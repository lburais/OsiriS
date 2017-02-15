#!/bin/bash

clear

noaction=false
debug=false
help=false
log=""
logfile="/dev/null"


# ----------------------------------------------------------------------------------------------------------------------------------------------------
# DISPLAY FUNCTIONS
# ----------------------------------------------------------------------------------------------------------------------------------------------------

display_title () {

	if [ ! -z "$1" ]; then
		echo ""
		echo "####################################################################################################################################"
		echo "# $1"
		echo "####################################################################################################################################"
		echo ""
	fi
}

display_footer () {

		echo ""
		echo "####################################################################################################################################"
		echo ""
}

write_log () {
	if [ ! -z "${1}" -a ! -z "${2}" ]; then
		LINE=""
		if [ ${debug} = true ]; then
			if [ ${FUNCNAME[2]} = "run_cmd" ]; then
				printf -v LINE "[%04d][%-7s] ${1}" ${BASH_LINENO[2]} ${2}
			else
				printf -v LINE "[%04d][%-7s] ${1}" ${BASH_LINENO[1]} ${2}
			fi
			LINE="["`date +%H:%M:%S`"]${LINE}"
		else
			printf -v LINE "[%-7s] ${1}" ${2}
		fi
		echo "${LINE}" >> ${logfile}
		if [ ${#LINE} -ge 132 ]; then
			echo "${LINE:0:128}..."
		else
			echo "${LINE}"
		fi
	fi
}

display_error () 	{ write_log "${1}" "ERROR"; }
display_success () 	{ write_log "${1}" "SUCCESS"; }
display_fail () 	{
	write_log "${1}" "FAIL"
	if [ $debug = true ]; then
		display_pause "Fail: "
	fi
}
display_msg () 		{ write_log "${1}" "MESSAGE"; }
display_action () 	{ write_log "${1}" "ACTION"; }
display_debug () 	{ if [ $debug = true ]; then write_log "${1}" "DEBUG"; fi }

display_pause () {
	if [ ! -z "$1" ]; then
		if [ $debug = true ]; then
			write_log "${1}" "PAUSE"
			read -p "press [Ctrl-C] to abort, [Enter] to continue..."
		fi
	fi
}

run_cmd () {
	display_debug "-> $FUNCNAME $*"
	if [ $debug = true ]; then
		$* >> $logfile
	else
		$* >> $logfile 2>&1
	fi
	errcode=$?
	return $errcode
}

# ----------------------------------------------------------------------------------------------------------------------------------------------------
# INSTALL PACKAGES
# param1 = packages
# ----------------------------------------------------------------------------------------------------------------------------------------------------

PACKAGES=( )

install_packages () {

	declare -a LIST_PACKAGES=("${!1}")
	line=`echo "${LIST_PACKAGES[@]}"`
	display_debug "-> $FUNCNAME $line"

	run_cmd apt-get -y update
	run_cmd apt-get -y upgrade

	display_debug "packages:"
	for PACKAGE in ${LIST_PACKAGES[@]}
	do
		INSTALLED=$(dpkg-query -l $PACKAGE 2>&1 | grep ^ii | wc -l)
		if [ $INSTALLED -ne 1 ]; then
			run_cmd apt-get -y install $PACKAGE
			if [ $?  -ne 0 ]; then
				display_fail "Unable to install package ${PACKAGE}"
			else
				display_debug "     $PACKAGE installed"
			fi
		else
			if [ $INSTALLED -eq -1 ]; then
				display_debug "     cannot check $PACKAGE"
			else
				display_debug "     $PACKAGE already installed"
			fi
		fi
	done

	run_cmd apt-get -f install
	run_cmd apt-get autoremove
	run_cmd apt-get -y autoclean
	run_cmd apt-get -y clean

	display_debug "<- $FUNCNAME"
	return 0
}

# ----------------------------------------------------------------------------------------------------------------------------------------------------
# get_from_git
# ----------------------------------------------------------------------------------------------------------------------------------------------------
#
# param1 : OUTPUT_DIR
# param2 : SRC_GIT
# param3 : SRC_FILE
# param4 : SRC_BRANCH
# ----------------------------------------------------------------------------------------------------------------------------------------------------

get_from_git() {

	display_debug "-> $FUNCNAME $*"

	if [ $# -ne 0 ]; then
		OUTPUT_DIR=$1
		SRC_GIT=$2
		SRC_FILE=$3
		SRC_BRANCH=$4
	fi

	if [ "x${SRC_GIT}" = "x" -o "x${SRC_FILE}" = "x" ]; then
		display_debug "not a git request ($SRC_GIT/$SRC_FILE.git)"
		display_debug "<- $FUNCNAME"
		return 0;
	fi

	if [ "x${SRC_BRANCH}" = "x" ]; then
		options=""
		SRC_BRANCH="master"
	else
		options="-b ${SRC_BRANCH}"
	fi

	if [ "x${OUTPUT_DIR}" = "x." ]; then
		options="$options"
		GIT_DIR="${SRC_FILE}"
	else
		options="$options $OUTPUT_DIR"
		GIT_DIR="${OUTPUT_DIR}"
	fi

	display_action "Getting source file ${SRC_FILE} branch ${SRC_BRANCH} from git ${SRC_GIT} ..."

	if [ -d "${GIT_DIR}/.git" ]; then
		cd ${GIT_DIR}
		display_debug "pulling ${SRC_GIT}/${SRC_FILE}.git in $PWD..."
		run_cmd git pull
		CHANGED_FILES=$(git diff --name-only)
		if [[ -n $CHANGED_FILES ]]; then
			display_pause "Can't update since you made changes to: \n${CHANGED_FILES}"
		else
			run_cmd git checkout ${LIB_TAG:- master}
		fi
	else
		display_debug "cloning ${SRC_GIT}/${SRC_FILE}.git in $PWD..."
		run_cmd git clone "${SRC_GIT}/${SRC_FILE}.git" ${options}
		if [ $? -ne 0 ]; then
            display_debug "cloning ${SRC_GIT}/${SRC_FILE} in $PWD..."
            run_cmd git clone "${SRC_GIT}/${SRC_FILE}" ${options}
            if [ $? -ne 0 ]; then
                display_fail "Cannot get file from git"
                display_debug "<- $FUNCNAME"
                return 1
            fi
		fi
	fi

	display_success "File retrieved from git"
	display_debug "<- $FUNCNAME"
	return 0
}

# ----------------------------------------------------------------------------------------------------------------------------------------------------
# DO NOTHING
# ----------------------------------------------------------------------------------------------------------------------------------------------------

do_nothing () {

	if [ $help = true ]; then return "Do nothing"; fi

	return 0

}

# ----------------------------------------------------------------------------------------------------------------------------------------------------
# DO U-BOOT
# ----------------------------------------------------------------------------------------------------------------------------------------------------

do_U-Boot () {

	NAME="U-Boot mainline for Raspberry Pi 3"
	ACTION=${FUNCNAME:3}
	HELP="$ACTION: to build $NAME (based on http://www.embeddedforu.com/embedded-linux/raspberry-pi/how-to-compile-mainline-u-boot-for-raspberry-pi/"
	if [ $help = true ]; then return "$HELP"; fi
	display_title "$NAME"

	WHERE="$SRC/u-boot"

	display_action "Set environment for $ACTION"

	run_cmd export ARCH=arm
	run_cmd export CROSS_COMPILE=arm-linux-gnueabi-

	PACKAGES=( ${PACKAGES[@]} "git" "gcc-arm-linux-gnueabi")
	if [ ${#PACKAGES[@]} -gt 0 ]; then
		install_packages PACKAGES[@]
		if [ $? -ne 0 ]; then
			display_fail "Unable to install dependencies"
			display_debug "<- $FUNCNAME"
			return 1
		fi
	fi

	display_success "Environment set for $ACTION"

	display_action "Retrieve $ACTION"

	cd $SRC
	get_from_git . https://github.com/lburais u-boot
	if [ $? -ne 0 ]; then
		display_fail "Unable to retrive $ACTION"
		display_debug "<- $FUNCNAME"
		return 1
	fi

	display_action "Build $ACTION"

	cd $WHERE
	run_cmd make distclean
	run_cmd make rpi_3_defconfig
	run_cmd make

	return 0

}

# ----------------------------------------------------------------------------------------------------------------------------------------------------
# DO BUILDROOT
# ----------------------------------------------------------------------------------------------------------------------------------------------------

do_buildroot () {

	NAME="Buildroot for Raspberry Pi 3"
	ACTION="buildroot"
	HELP="$ACTION: to build $NAME (based on http://www.embeddedforu.com/embedded-linux/raspberry-pi/embedded-linux-development-on-raspberry-pi-using-buildroot-part1/"
	if [ $help = true ]; then return "$HELP"; fi
	display_title "$NAME"

	WHERE="$SRC/buildroot"

	display_action "Set environment for $ACTION"

	run_cmd export ARCH=arm
	run_cmd export CROSS_COMPILE=arm-linux-gnueabi-

	PACKAGES=( ${PACKAGES[@]} "git" "cpio")
	if [ ${#PACKAGES[@]} -gt 0 ]; then
		install_packages PACKAGES[@]
		if [ $? -ne 0 ]; then
			display_fail "Unable to install dependencies"
			display_debug "<- $FUNCNAME"
			return 1
		fi
	fi

	display_success "Environment set for $ACTION"

	display_action "Retrieve $ACTION"

	cd $SRC
	get_from_git . https://github.com/lburais buildroot
	if [ $? -ne 0 ]; then
		display_fail "Unable to retrive $ACTION"
		display_debug "<- $FUNCNAME"
		return 1
	fi

	display_action "Build $ACTION"

	cd $WHERE
	run_cmd make distclean
	run_cmd make raspberrypi2_defconfig
	run_cmd make

	return 0

}

# ----------------------------------------------------------------------------------------------------------------------------------------------------
# DO CAYENNE
# ----------------------------------------------------------------------------------------------------------------------------------------------------

do_cayenne () {

	if [ $help = true ]; then return "Build Cayenne\n(url)"; fi

	cd /root
	wget https://cayenne.mydevices.com/dl/rpi_6fxkpsjz6x.sh
	bash rpi_6fxkpsjz6x.sh -v

	return 0

}

# ----------------------------------------------------------------------------------------------------------------------------------------------------
# DO FORTIUS_DRIVER
# ----------------------------------------------------------------------------------------------------------------------------------------------------

do_fortius_driver () {

	if [ $help = true ]; then return "Build Tacx Fortius driver\n(url)"; fi

	if [ ! -d /lib/modules/$(uname -r)/build ]; then
		display_action "Install linux headers to build driver"
		cd /root
		wget https://www.niksula.hut.fi/~mhiienka/Rpi/linux-headers-rpi/linux-headers-$(uname -r)_$(uname -r)-2_armhf.deb
		dpkg -i linux-headers-$(uname -r)_$(uname -r)-2_armhf.deb
		rm -f linux-headers-$(uname -r)_$(uname -r)-2_armhf.deb
	fi

	display_action "Retrieve Fortius driver"
	cd /root
	git clone http://github.com/lburais/fortius .
	# my_git http://github.com/lburais/fortius .

	display_action "Build Fortius driver"
	cd /root/fortius/driver
	make all

	return 0

}

# ----------------------------------------------------------------------------------------------------------------------------------------------------
# DO GOLDEN CHEETAH
# ----------------------------------------------------------------------------------------------------------------------------------------------------

do_golden_cheetah () {

	if [ $help = true ]; then return "Build Golden Cheetah\n(url)"; fi

	apt-get install -y qt-sdk bison flex libssl-dev

	cd /osiris
	get_from_git . https://github.com/lburais GoldenCheetah

	cd GoldenCheetah
	cp ./src/gcconfig.pri.in ./src/gcconfig.pri
	cp ./qwt/qwtconfig.pri.in ./qwt/qwtconfig.pri

	sed -i -r 's/#QMAKE_LRELEASE/QMAKE_LRELEASE/' ./src/gcconfig.pri
	sed -i -r '/QMAKE_LRELEASE/a\LIBS += -lz' ./src/gcconfig.pri
	sed -i -r 's/#QMAKE_LEX  = flex/QMAKE_LEX = flex/' ./src/gcconfig.pri
  sed -i -r 's/#QMAKE_YACC = bison/QMAKE_YACC = bison/' ./src/gcconfig.pri

	make clean
	qmake
	make

	return 0

}

# ----------------------------------------------------------------------------------------------------------------------------------------------------

do_armbian () {

	if [ $help = true ]; then return "Build armbian\n(url)"; fi

	apt-get install -y qt-sdk bison flex libssl-dev
	mkdir -p /osiris/armbian
	cd /osiris/armbian
	git clone http://github.com/lburais/GoldenCheetah

	cd GoldenCheetah
	cp ./src/gcconfig.pri.in ./src/gcconfig.pri
	cp ./qwt/qwtconfig.pri.in ./qwt/qwtconfig.pri

	sed -i -r 's/#QMAKE_LRELEASE/QMAKE_LRELEASE/' ./src/gcconfig.pri
	sed -i -r '/QMAKE_LRELEASE/a\LIBS += -lz' ./src/gcconfig.pri
	sed -i -r 's/#QMAKE_LEX  = flex/QMAKE_LEX = flex/' ./src/gcconfig.pri
  sed -i -r 's/#QMAKE_YACC = bison/QMAKE_YACC = bison/' ./src/gcconfig.pri

	make clean
	qmake
	make

	return 0

}

# ----------------------------------------------------------------------------------------------------------------------------------------------------
# OPTIONS
# ----------------------------------------------------------------------------------------------------------------------------------------------------

set_option_silent () {
	if [ $help = true ]; then return "--silent: xxx"; fi
 	ask=false;
}
set_option_debug () {
	if [ $help = true ]; then return "--debug: xxx"; fi
 	debug=true;
}
set_option_nodebug () {
	if [ $help = true ]; then return "--nodebug: xxx"; fi
 	debug=false;
}
set_option_noaction () {
	if [ $help = true ]; then return "--noaction: xxx"; fi
 	noaction=true; debug=true;
}

# ----------------------------------------------------------------------------------------------------------------------------------------------------
# MAIN
# ----------------------------------------------------------------------------------------------------------------------------------------------------

SYSTEM=`uname -s`
DISTRIBUTION=`cat /etc/*-release | grep DISTRIB_ID | sed 's/DISTRIB_ID=//' | sed 's/"//g'`
DESCRIPTION=`cat /etc/*-release | grep DISTRIB_DESCRIPTION | sed 's/DISTRIB_DESCRIPTION=//' | sed 's/"//g'`
CODENAME=`cat /etc/*-release | grep DISTRIB_CODENAME | sed 's/DISTRIB_CODENAME=//' | sed 's/"//g'`
HOST=`echo "$HOSTNAME" | tr '[:upper:]' '[:lower:]'`

ODATE=$(basename "$0")
ODATE=$(stat -c %y $ODATE)
ODATE=${ODATE%%.*}

if [[ $* == *"--debug"* ]]; then
	set_option_debug
fi

clear

display_title "OsiriS builder on ${DESCRIPTION} (${ODATE})"

display_debug "-> main ($#): $*"

# source is where OsiriS.sh is located
SRC=$(pwd)
logfile=$SRC/OsiriS.log

if [[ ! -d $SRC/github ]]; then
	display_error "Copy this file some level up from $SRC, alter and run again."
	display_footer
	exit -1
else
	SRC="$SRC/github"
fi

if [[ $EUID != 0 ]]; then
	display_error "This script requires root privileges"
	sudo "$0" "$@"
	display_footer
	exit $?
fi

i=0
while [ $# -ne 0 ]
do
	arg=`echo "$1" | tr '[:upper:]' '[:lower:]'`
	shift
	((i += 1 ))
	display_debug "parameter($i): $arg"
	case "$arg" in
		--help)
		help=true
		LIST_FUNCTIONS=`type -t * | grep function `
		display_msg "  $LIST_FUNCTIONS"
		;;
		--silent | --debug | --nodebug | --noaction)
		set_option_${arg:2}
		;;
		--toto*=*)
		echo ${arg#*=}
		;;
		--action | --build )
		display_debug "parameter($i): $1"
		arg=$1
		shift
		((i += 1 ))
		action=$arg
		;;
		*)
		;;
	esac
done

if [ $noaction = true ]; then
	debug=true
	display_debug "no action"
fi

if [ ! "${action}x" = "x" ]; then
	EXIST=`type -t do_${action} | grep function | wc -l`
	if [ $EXIST -ne 1 ]; then
		display_error "function do_${action} does not exist"
		display_footer
		exit -1
	else
		do_${action}
	fi
fi
display_footer
exit 0
