FasdUAS 1.101.10   ��   ��    k             l     ��  ��    4 .----------------------------------------------     � 	 	 \ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    - ' Settings Start: Change these as needed     �   N   S e t t i n g s   S t a r t :   C h a n g e   t h e s e   a s   n e e d e d      p         ������ 0 apptitle  ��        l     ����  r         m        �   B E x p o r t   A l b u m s   a n d   F o l d e r s   t o   D i s k  o      ���� 0 apptitle  ��  ��        l     ��������  ��  ��        p         ������ 0 gdest gDest��        l   	  ����   r    	 ! " ! c     # $ # m    ��
�� boovfals $ m    ��
�� 
bool " o      ���� "0 allowusertodest allowUserToDest��  ��     % & % l  
  ' ( ) ' r   
  * + * c   
  , - , c   
  . / . m   
  0 0 � 1 1  / V o l u m e s / p h o t o / m    ��
�� 
psxf - m    ��
�� 
ctxt + o      ���� 0 gdest gDest ( 0 * the destination folder (use a valid path)    ) � 2 2 T   t h e   d e s t i n a t i o n   f o l d e r   ( u s e   a   v a l i d   p a t h ) &  3 4 3 l     ��������  ��  ��   4  5 6 5 p       7 7 ������ 0 gsmartalbum gSmartAlbum��   6  8 9 8 l    :���� : r     ; < ; m     = = � > >  P h o t o s   i n < o      ���� 0 gsmartalbum gSmartAlbum��  ��   9  ? @ ? l     ��������  ��  ��   @  A B A p       C C ������ 0 	gnoaction 	gNoAction��   B  D E D l    F���� F r     G H G c     I J I m    ��
�� boovfals J m    ��
�� 
bool H o      ���� 0 	gnoaction 	gNoAction��  ��   E  K L K l     ��������  ��  ��   L  M N M l   ! O���� O r    ! P Q P c     R S R m    ��
�� boovfals S m    ��
�� 
bool Q o      ���� 20 allowusertoselectalbums allowUserToSelectAlbums��  ��   N  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X   Settings End    Y � Z Z    S e t t i n g s   E n d W  [ \ [ l     �� ] ^��   ] 4 .----------------------------------------------    ^ � _ _ \ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - \  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d 4 .----------------------------------------------    e � f f \ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - c  g h g l     �� i j��   i   my Functions Start    j � k k &   m y   F u n c t i o n s   S t a r t h  l m l l     ��������  ��  ��   m  n o n i      p q p I      �� r���� .0 mypathtoalbumorfolder MyPathToAlbumOrFolder r  s�� s o      ���� 0 targetobject targetObject��  ��   q k     � t t  u v u l     �� w x��   w   retrive full path    x � y y $   r e t r i v e   f u l l   p a t h v  z { z r      | } | o     ���� 0 targetobject targetObject } o      ���� 0 	theobject 	theObject {  ~  ~ r    	 � � � n     � � � 1    ��
�� 
pnam � o    ���� 0 targetobject targetObject � o      ���� 0 thepath thePath   ��� � O   
 � � � � T    � � � Q    � � � � � Z    o � � ��� � =    � � � n     � � � m    ��
�� 
pcls � n     � � � 1    ��
�� 
pare � o    ���� 0 	theobject 	theObject � m    ��
�� 
IPfd � k     ? � �  � � � r     ' � � � l    % ����� � n     % � � � 1   # %��
�� 
pnam � n     # � � � 1   ! #��
�� 
pare � o     !���� 0 	theobject 	theObject��  ��   � o      ���� 0 
foldername 
folderName �  � � � r   ( / � � � b   ( - � � � b   ( + � � � o   ( )���� 0 
foldername 
folderName � m   ) * � � � � �  : � o   + ,���� 0 thepath thePath � o      ���� 0 thepath thePath �  � � � r   0 7 � � � n   0 5 � � � 1   3 5��
�� 
ID   � n   0 3 � � � 1   1 3��
�� 
pare � o   0 1���� 0 	theobject 	theObject � o      ���� 0 thisid thisID �  ��� � r   8 ? � � � 5   8 =�� ���
�� 
IPfd � o   : ;���� 0 thisid thisID
�� kfrmID   � o      ���� 0 	theobject 	theObject��   �  � � � =  B I � � � n   B G � � � m   E G��
�� 
pcls � n   B E � � � 1   C E��
�� 
pare � o   B C���� 0 	theobject 	theObject � m   G H��
�� 
IPal �  ��� � k   L k � �  � � � r   L S � � � l  L Q ����� � n   L Q � � � 1   O Q��
�� 
pnam � n   L O � � � 1   M O��
�� 
pare � o   L M���� 0 	theobject 	theObject��  ��   � o      ���� 0 	albumname 	albumName �  � � � r   T [ � � � b   T Y � � � b   T W � � � o   T U���� 0 	albumname 	albumName � m   U V � � � � �  : � o   W X���� 0 thepath thePath � o      ���� 0 thepath thePath �  � � � r   \ c � � � n   \ a � � � 1   _ a��
�� 
ID   � n   \ _ � � � 1   ] _��
�� 
pare � o   \ ]���� 0 	theobject 	theObject � o      ���� 0 thisid thisID �  ��� � r   d k � � � 5   d i�� ���
�� 
IPal � o   f g���� 0 thisid thisID
�� kfrmID   � o      ���� 0 	theobject 	theObject��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   w � � �  � � � r   w ~ � � � b   w | � � � b   w z � � � o   w x���� 0 gdest gDest � m   x y � � � � �  : � o   z {���� 0 thepath thePath � o      ���� 0 thepath thePath �  ��� � L    � � � o    ����� 0 thepath thePath��   � m   
  � �l                                                                                  Phts  alis      Ra                             BD ����
Photos.app                                                     ����            ����  
 cu             Applications  /:Applications:Photos.app/   
 P h o t o s . a p p    R a  Applications/Photos.app   / ��  ��   o  � � � l     ��������  ��  ��   �  � � � i     � � � I      � ��~� 0 	mylogthis 	MyLogThis �  ��} � o      �|�| 0 thetext theText�}  �~   � k     6 � �  � � � l     � � � � I    �{ ��z
�{ .ascrcmnt****      � **** � o     �y�y 0 thetext theText�z   �  
to console    � � � �  t o   c o n s o l e �  � � � Z    � ��x�w � H    
 � � l   	 �v�u  C    	 o    �t�t 0 thetext theText m     �  #�v  �u   � I   �s
�s .sysonotfnull��� ��� TEXT o    �r�r 0 thetext theText �q�p
�q 
appr o    �o�o 0 apptitle  �p  �x  �w   � 	 r    $

 b    " l    �n�m I    �l
�l .earsffdralis        afdr m    �k
�k afdrdown �j�i
�j 
rtyp m    �h
�h 
ctxt�i  �n  �m   m     ! � 2 e x p o r t a l b u m s t o f o l d e r s . t x t o      �g�g 0 thefile theFile	 �f I  % 6�e�d
�e .sysoexecTEXT���     TEXT b   % 2 b   % , b   % * m   % & � 
 e c h o   n   & ) 1   ' )�c
�c 
strq o   & '�b�b 0 thetext theText m   * +   �!!    > >   n   , 1"#" 1   / 1�a
�a 
strq# l  , /$�`�_$ n   , /%&% 1   - /�^
�^ 
psxp& o   , -�]�] 0 thefile theFile�`  �_  �d  �f   � '(' l     �\�[�Z�\  �[  �Z  ( )*) l     �Y+,�Y  +   my Functions End   , �-- "   m y   F u n c t i o n s   E n d* ./. l     �X01�X  0 4 .----------------------------------------------   1 �22 \ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -/ 343 l     �W�V�U�W  �V  �U  4 565 l  "g7�T�S7 O   "g898 k   &f:: ;<; l  & &�R�Q�P�R  �Q  �P  < =>= t   & .?@? l  ( -ABCA I  ( -�O�N�M
�O .miscactvnull��� ��� null�N  �M  B   give 2 minutes ...   C �DD &   g i v e   2   m i n u t e s   . . .@ m   & '�L�L`> EFE l  / /�K�J�I�K  �J  �I  F GHG n  / ?IJI I   0 ?�HK�G�H 0 	mylogthis 	MyLogThisK L�FL c   0 ;MNM b   0 7OPO m   0 1QQ �RR  # S t a r t :  P l  1 6S�E�DS I  1 6�C�B�A
�C .misccurdldt    ��� null�B  �A  �E  �D  N m   7 :�@
�@ 
TEXT�F  �G  J  f   / 0H TUT n  @ JVWV I   A J�?X�>�? 0 	mylogthis 	MyLogThisX Y�=Y b   A FZ[Z m   A D\\ �]]  # N o A c t i o n :  [ o   D E�<�< 0 	gnoaction 	gNoAction�=  �>  W  f   @ AU ^_^ r   K P`a` m   K L�;�;  a o      �:�: 0 nbphotos nbPhotos_ bcb l  Q Q�9�8�7�9  �8  �7  c ded l  Q Q�6fg�6  f B < select the destination folder  --> theDestinationRootFolder   g �hh x   s e l e c t   t h e   d e s t i n a t i o n   f o l d e r     - - >   t h e D e s t i n a t i o n R o o t F o l d e re iji Z   Q �kl�5�4k o   Q R�3�3 "0 allowusertodest allowUserToDestl k   U �mm non r   U npqp I  U j�2�1r
�2 .sysostflalis    ��� null�1  r �0st
�0 
prmps m   Y \uu �vv b S e l e c t   a   d e s t i n a t i o n   f o l d e r   t o   s a v e   t h e   a l b u m s   t ot �/w�.
�/ 
dflcw l  _ dx�-�,x c   _ dyzy o   _ `�+�+ 0 gdest gDestz m   ` c�*
�* 
alis�-  �,  �.  q 1      �)
�) 
rslto {|{ r   o ~}~} c   o |� c   o z��� l  o x��(�'� c   o x��� l  o v��&�%� l  o v��$�#� n   o v��� 1   r v�"
�" 
psxp� 1   o r�!
�! 
rslt�$  �#  �&  �%  � m   v w� 
�  
ctxt�(  �'  � m   x y�
� 
psxf� m   z {�
� 
ctxt~ o      �� 0 gdest gDest| ��� r    ���� b    ���� o    ��� 0 gdest gDest� m   � ��� ��� 6 : e x p o r t a l b u m s t o f o l d e r s . c o n f� o      �� 0 conffile confFile�  �5  �4  j ��� n  � ���� I   � ����� 0 	mylogthis 	MyLogThis� ��� b   � ���� m   � ��� ��� * # D e s t i n a t i o n   f o l d e r :  � o   � ��� 0 gdest gDest�  �  �  f   � �� ��� l  � �����  �  �  � ��� l  � �����  � , & Display a dialog to select the albums   � ��� L   D i s p l a y   a   d i a l o g   t o   s e l e c t   t h e   a l b u m s� ��� r   � ���� n   � ���� 1   � ��
� 
pnam� 2  � ��
� 
IPal� o      �� 0 allalbumnames allAlbumNames� ��� Z   � ������ o   � ��� 20 allowusertoselectalbums allowUserToSelectAlbums� r   � ���� I  � ����
� .gtqpchltns    @   @ ns  � o   � ��� 0 allalbumnames allAlbumNames� �
��
�
 
prmp� m   � ��� ��� $ S e l e c t   s o m e   a l b u m s� �	��
�	 
mlsl� m   � ��
� boovtrue�  � o      �� 0 
albumnames 
albumNames�  � r   � ���� o   � ��� 0 allalbumnames allAlbumNames� o      �� 0 
albumnames 
albumNames� ��� l  � �����  �  �  � ��� l  � �� ���   � @ : Display a dialog to select update or replace --> fReplace   � ��� t   D i s p l a y   a   d i a l o g   t o   s e l e c t   u p d a t e   o r   r e p l a c e   - - >   f R e p l a c e� ��� r   � ���� I  � �����
�� .sysodlogaskr        TEXT� m   � ��� ��� P D o   y o u   w a n t   t o   u p d a t e   o r   r e p l a c e   i m a g e s ?� ����
�� 
btns� J   � ��� ��� m   � ��� ���  R e p l a c e� ���� m   � ��� ���  U p d a t e��  � ����
�� 
dflt� m   � ����� � ����
�� 
disp� m   � ����� � ����
�� 
givu� m   � ����� 
� �����
�� 
appr� o   � ����� 0 apptitle  ��  � 1      ��
�� 
rslt� ��� r   ���� l  ������� =  ���� n   � ���� 1   � ���
�� 
bhit� 1   � ���
�� 
rslt� m   ��� ���  R e p l a c e��  ��  � o      ���� 0 freplace fReplace� ��� n ��� I  ������� 0 	mylogthis 	MyLogThis� ���� c  ��� b  ��� m  �� ���  # R e p l a c e :  � o  ���� 0 freplace fReplace� m  ��
�� 
ctxt��  ��  �  f  � ��� l ��������  ��  ��  � ��� Z  G������� > ��� o  ���� 0 
albumnames 
albumNames� m  ��
�� boovfals� l C���� k  C�� ��� l ��������  ��  ��  � ��� r  #� � m  ����    o      ���� 0 cnt  �  l $$��������  ��  ��    n $: I  %:������ 0 	mylogthis 	MyLogThis �� b  %6	
	 b  %2 m  %( �  P r o c e s s i n g   l (1���� c  (1 l (/���� n  (/ 1  +/��
�� 
leng o  (+���� 0 
albumnames 
albumNames��  ��   m  /0��
�� 
ctxt��  ��  
 m  25 �    a l b u m s��  ��    f  $%  l ;;��������  ��  ��   �� X  ;C�� k  S>  l SS��������  ��  ��     r  S\!"! [  SX#$# o  SV���� 0 cnt  $ m  VW���� " o      ���� 0 cnt    %&% r  ]f'(' n  ]b)*) 1  ^b��
�� 
pnam* o  ]^���� 0 onealbum oneAlbum( o      ���� 0 	albumname 	albumName& +,+ l gg��������  ��  ��  , -��- Z  g>./��0. H  go11 l gn2����2 E  gn343 o  gj���� 0 
albumnames 
albumNames4 o  jm���� 0 	albumname 	albumName��  ��  / k  r�55 676 l rr��������  ��  ��  7 898 n r�:;: I  s���<���� 0 	mylogthis 	MyLogThis< =��= b  s~>?> b  sz@A@ m  svBB �CC  # A l b u m  A o  vy���� 0 	albumname 	albumName? m  z}DD �EE    n o t   s e l e c t e d��  ��  ;  f  rs9 F��F l ����������  ��  ��  ��  ��  0 k  �>GG HIH l ����������  ��  ��  I JKJ n ��LML I  ����N���� 0 	mylogthis 	MyLogThisN O��O b  ��PQP b  ��RSR b  ��TUT b  ��VWV b  ��XYX b  ��Z[Z m  ��\\ �]]  P r o c e s s i n g  [ o  ������ 0 	albumname 	albumNameY m  ��^^ �__    (W l ��`����` c  ��aba o  ������ 0 cnt  b m  ����
�� 
ctxt��  ��  U m  ��cc �dd  /S l ��e����e c  ��fgf l ��h����h I ����i��
�� .corecnte****       ****i 2 ����
�� 
IPal��  ��  ��  g m  ����
�� 
ctxt��  ��  Q m  ��jj �kk  ) . . .��  ��  M  f  ��K lml l ����������  ��  ��  m n��n Z  �>op����o H  ��qq l ��r����r C  ��sts o  ������ 0 	albumname 	albumNamet o  ������ 0 gsmartalbum gSmartAlbum��  ��  p k  �:uu vwv l ����������  ��  ��  w xyx l ����z{��  z ' ! Generate destination folder name   { �|| B   G e n e r a t e   d e s t i n a t i o n   f o l d e r   n a m ey }~} r  ��� n ����� I  ��������� .0 mypathtoalbumorfolder MyPathToAlbumOrFolder� ���� o  ������ 0 onealbum oneAlbum��  ��  �  f  ��� o      ���� 0 albumfolder albumFolder~ ��� l ����������  ��  ��  � ��� n ����� I  ��������� 0 	mylogthis 	MyLogThis� ���� b  ����� m  ���� ��� 2 # M a n a g i n g   t h e   d i r e c t o r y :  � o  ������ 0 albumfolder albumFolder��  ��  �  f  ��� ��� r  ����� m  ����
�� boovfals� o      �� 0 	newfolder 	newFolder� ��� l ���~�}�|�~  �}  �|  � ��� Z  �~���{�z� H  ���� o  ���y�y 0 	gnoaction 	gNoAction� k  �z�� ��� l ���x�w�v�x  �w  �v  � ��� l ���u���u  � $  Create the destination folder   � ��� <   C r e a t e   t h e   d e s t i n a t i o n   f o l d e r� ��t� O  �z��� k  �y�� ��� Z  �6���s�r� F  ����� l ����q�p� I ���o��n
�o .coredoexnull���     obj � o  ���m�m 0 albumfolder albumFolder�n  �q  �p  � l ����l�k� = ����� o  ���j�j 0 freplace fReplace� m  ���i
�i boovtrue�l  �k  � k  �2�� ��� n ���� I  ��h��g�h 0 	mylogthis 	MyLogThis� ��f� b  � ��� m  ���� ��� * # R e m o v i n g   d i r e c t o r y :  � o  ���e�e 0 albumfolder albumFolder�f  �g  �  f  ��� ��� l ���� I �d��c
�d .sysoexecTEXT���     TEXT� b  ��� m  �� ���  r m   - f r  � n  ��� 1  �b
�b 
strq� l ��a�`� n  ��� 1  �_
�_ 
psxp� o  �^�^ 0 albumfolder albumFolder�a  �`  �c  � &   purge the folder in destination   � ��� @   p u r g e   t h e   f o l d e r   i n   d e s t i n a t i o n� ��� l ,���� I ,�]��\
�] .sysoexecTEXT���     TEXT� b  (��� m  �� ���  m k d i r   - p  � n  '��� 1  #'�[
�[ 
strq� l #��Z�Y� n  #��� 1  #�X
�X 
psxp� o  �W�W 0 albumfolder albumFolder�Z  �Y  �\  � ' ! create the folder in destination   � ��� B   c r e a t e   t h e   f o l d e r   i n   d e s t i n a t i o n� ��V� r  -2��� m  -.�U
�U boovtrue� o      �T�T 0 	newfolder 	newFolder�V  �s  �r  � ��S� Z  7y���R�� H  7?�� l 7>��Q�P� I 7>�O��N
�O .coredoexnull���     obj � o  7:�M�M 0 albumfolder albumFolder�N  �Q  �P  � k  Bh�� ��� n BN��� I  CN�L��K�L 0 	mylogthis 	MyLogThis� ��J� b  CJ��� m  CF�� ��� * # C r e a t i n g   d i r e c t o r y :  � o  FI�I�I 0 albumfolder albumFolder�J  �K  �  f  BC� ��� l Ob���� I Ob�H��G
�H .sysoexecTEXT���     TEXT� b  O^��� m  OR�� ���  m k d i r   - p  � n  R]��� 1  Y]�F
�F 
strq� l RY��E�D� n  RY   1  UY�C
�C 
psxp o  RU�B�B 0 albumfolder albumFolder�E  �D  �G  � ' ! create the folder in destination   � � B   c r e a t e   t h e   f o l d e r   i n   d e s t i n a t i o n� �A r  ch m  cd�@
�@ boovtrue o      �?�? 0 	newfolder 	newFolder�A  �R  � k  ky  n kw	
	 I  lw�>�=�> 0 	mylogthis 	MyLogThis �< b  ls m  lo � * # E x i s t i n g   d i r e c t o r y :   o  or�;�; 0 albumfolder albumFolder�<  �=  
  f  kl �: l xx�9�8�7�9  �8  �7  �:  �S  � m  ���                                                                                  MACS  alis    ,  Ra                             BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    R a  &System/Library/CoreServices/Finder.app  / ��  �t  �{  �z  �  l �6�5�4�6  �5  �4    r  � l ��3�2 e  � n  � 2 ���1
�1 
IPmi 4  ��0
�0 
IPal o  ���/�/ 0 	albumname 	albumName�3  �2   o      �.�. 0 	allphotos 	allPhotos  l ���-�,�+�-  �,  �+    !  l ���*"#�*  " ; 5 Building the list of media not in destination folder   # �$$ j   B u i l d i n g   t h e   l i s t   o f   m e d i a   n o t   i n   d e s t i n a t i o n   f o l d e r! %&% Z  �9'(�))' o  ���(�( 0 	newfolder 	newFolder( k  ��** +,+ n ��-.- I  ���'/�&�' 0 	mylogthis 	MyLogThis/ 0�%0 b  ��121 b  ��343 m  ��55 �66  # E x p o r t i n g  4 l ��7�$�#7 c  ��898 l ��:�"�!: n  ��;<; 1  ��� 
�  
leng< o  ���� 0 	allphotos 	allPhotos�"  �!  9 m  ���
� 
ctxt�$  �#  2 m  ��== �>>    i t e m s . . .�%  �&  .  f  ��, ?�? r  ��@A@ o  ���� 0 	allphotos 	allPhotosA o      �� *0 mediaitemstoattempt mediaItemsToAttempt�  �)  ) k  �9BB CDC n ��EFE I  ���G�� 0 	mylogthis 	MyLogThisG H�H b  ��IJI b  ��KLK m  ��MM �NN  # C h e c k i n g  L l ��O��O c  ��PQP l ��R��R n  ��STS 1  ���
� 
lengT o  ���� 0 	allphotos 	allPhotos�  �  Q m  ���
� 
ctxt�  �  J m  ��UU �VV    i t e m s . . .�  �  F  f  ��D WXW r  ��YZY J  ����  Z o      �� *0 mediaitemstoattempt mediaItemsToAttemptX [�[ X  �9\�]\ k  �4^^ _`_ r  �aba c  ��cdc b  ��efe b  ��ghg o  ���� 0 albumfolder albumFolderh m  ��ii �jj  :f l ��k��
k n  ��lml 1  ���	
�	 
filnm o  ���� 0 	mediaitem 	mediaItem�  �
  d m  ���
� 
TEXTb o      �� "0 filenametocheck FilenameToCheck` n�n O  4opo Z  3qr��q H  ss l t��t I � u��
�  .coredoexnull���     obj u 4  ��v
�� 
filev o  ���� "0 filenametocheck FilenameToCheck��  �  �  r k  /ww xyx n (z{z I  (��|���� 0 	mylogthis 	MyLogThis| }��} b  $~~ b   ��� m  �� ���  # C h e c k i n g   f i l e  � o  ���� "0 filenametocheck FilenameToCheck m   #�� ���   :   d o e s   n o t   e x i s t��  ��  {  f  y ���� r  )/��� o  )*���� 0 	mediaitem 	mediaItem� n      ���  ;  -.� o  *-���� *0 mediaitemstoattempt mediaItemsToAttempt��  �  �  p m  ���                                                                                  MACS  alis    ,  Ra                             BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    R a  &System/Library/CoreServices/Finder.app  / ��  �  � 0 	mediaitem 	mediaItem] o  ������ 0 	allphotos 	allPhotos�  & ��� l ::��������  ��  ��  � ��� l ::������  �   Any work to do?   � ���     A n y   w o r k   t o   d o ?� ��� Z  :������� =  :C��� l :A������ I :A�����
�� .corecnte****       ****� o  :=���� *0 mediaitemstoattempt mediaItemsToAttempt��  ��  ��  � m  AB����  � n FZ��� I  GZ������� 0 	mylogthis 	MyLogThis� ���� b  GV��� b  GR��� b  GN��� m  GJ�� ��� J # N o   m e d i a   t o   e x p o r t   f r o m   a l b u m   n a m e :  � o  JM���� 0 	albumname 	albumName� m  NQ�� ���    i n   d i r e c t o r y :  � o  RU���� 0 albumfolder albumFolder��  ��  �  f  FG��  � Z  ]������� o  ]^���� 0 	gnoaction 	gNoAction� n a���� I  b�������� 0 	mylogthis 	MyLogThis� ���� b  b��� b  b{��� b  bw��� b  bs��� b  bo��� m  be�� ���  # W o u l d   e x p o r t  � l en������ c  en��� l el������ I el�����
�� .corecnte****       ****� o  eh���� *0 mediaitemstoattempt mediaItemsToAttempt��  ��  ��  � m  lm��
�� 
ctxt��  ��  � m  or�� ��� 2   p h o t o s   f r o m   a l b u m   n a m e :  � o  sv���� 0 	albumname 	albumName� m  wz�� ���    i n   d i r e c t o r y :  � o  {~���� 0 albumfolder albumFolder��  ��  �  f  ab��  � t  ����� l ������ k  ���� ��� n ����� I  ��������� 0 	mylogthis 	MyLogThis� ���� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  # E x p o r t i n g  � l �������� I �������
�� .corecnte****       ****� o  ������ *0 mediaitemstoattempt mediaItemsToAttempt��  ��  ��  � m  ���� ��� 2   p h o t o s   f r o m   a l b u m   n a m e :  � o  ������ 0 	albumname 	albumName� m  ���� ���    i n   d i r e c t o r y :  � o  ������ 0 albumfolder albumFolder��  ��  �  f  ��� ��� l ������ I ������
�� .IPXSexponull���     ****� o  ������ *0 mediaitemstoattempt mediaItemsToAttempt� ����
�� 
insh� l �������� c  ����� o  ������ 0 albumfolder albumFolder� m  ����
�� 
alis��  ��  � �����
�� 
usMA� m  ����
�� boovtrue��  � $   export the original versions   � ��� <     e x p o r t   t h e   o r i g i n a l   v e r s i o n s� ���� r  ����� [  ����� o  ������ 0 nbphotos nbPhotos� l �������� I �������
�� .corecnte****       ****� o  ������ *0 mediaitemstoattempt mediaItemsToAttempt��  ��  ��  � o      ���� 0 nbphotos nbPhotos��  � , & give 4 hours instead of 2 minutes ...   � ��� L   g i v e   4   h o u r s   i n s t e a d   o f   2   m i n u t e s   . . .� m  ������8@� ��� l ����������  ��  ��  � ��� l ��������  �   Write status   � �      W r i t e   s t a t u s�  Z  �8���� H  �� o  ������ 0 	gnoaction 	gNoAction k  �4  r  �	
	 b  �  b  �� b  �� b  �� l ������ c  �� l ������ I ��������
�� .misccurdldt    ��� null��  ��  ��  ��   m  ����
�� 
TEXT��  ��   m  �� �    -   l ������ c  �� l ������ I ������
�� .corecnte****       **** o  ������ *0 mediaitemstoattempt mediaItemsToAttempt��  ��  ��   m  ����
�� 
ctxt��  ��   m  �� �    /   l �� ����  c  ��!"! l ��#����# n  ��$%$ 1  ����
�� 
leng% o  ������ 0 	allphotos 	allPhotos��  ��  " m  ����
�� 
TEXT��  ��  
 o      ���� 0 thetext theText &'& r  ()( c  *+* b  ,-, o  ���� 0 albumfolder albumFolder- m  .. �//  : s t a t u s . t x t+ m  ��
�� 
TEXT) o      ���� 0 thefile theFile' 0��0 I 4��1��
�� .sysoexecTEXT���     TEXT1 b  0232 b  $454 b   676 m  88 �99 
 e c h o  7 n  :;: 1  ��
�� 
strq; o  ���� 0 thetext theText5 m   #<< �==    > >  3 n  $/>?> 1  +/��
�� 
strq? l $+@����@ n  $+ABA 1  '+��
�� 
psxpB o  $'���� 0 thefile theFile��  ��  ��  ��  ��  ��   C��C l 99��������  ��  ��  ��  ��  ��  ��  ��  �� 0 onealbum oneAlbum 2 >C��
�� 
IPal��  �   not cancelled   � �DD    n o t   c a n c e l l e d��  ��  � E��E n HfFGF I  If��H���� 0 	mylogthis 	MyLogThisH I��I c  IbJKJ b  I^LML b  IXNON l ITP����P c  ITQRQ b  IPSTS m  ILUU �VV  # E n d :  T o  LO���� 0 nbphotos nbPhotosR m  PS��
�� 
TEXT��  ��  O m  TWWW �XX    a t  M l X]Y��~Y I X]�}�|�{
�} .misccurdldt    ��� null�|  �{  �  �~  K m  ^a�z
�z 
TEXT��  ��  G  f  HI��  9 m   " #ZZl                                                                                  Phts  alis      Ra                             BD ����
Photos.app                                                     ����            ����  
 cu             Applications  /:Applications:Photos.app/   
 P h o t o s . a p p    R a  Applications/Photos.app   / ��  �T  �S  6 [\[ l     �y�x�w�y  �x  �w  \ ]^] l     �v�u�t�v  �u  �t  ^ _`_ l     �sab�s  a + % display destination folder in Finder   b �cc J   d i s p l a y   d e s t i n a t i o n   f o l d e r   i n   F i n d e r` ded l h�f�r�qf O  h�ghg k  n�ii jkj I nw�pl�o
�p .aevtodocnull  �    alisl l nsm�n�mm c  nsnon o  no�l�l 0 gdest gDesto m  or�k
�k 
alis�n  �m  �o  k p�jp L  x�qq b  x�rsr J  x}tt u�iu m  x{vv �ww  D o n e :  �i  s o  }��h�h 0 
albumnames 
albumNames�j  h m  hkxx�                                                                                  MACS  alis    ,  Ra                             BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    R a  &System/Library/CoreServices/Finder.app  / ��  �r  �q  e y�gy l     �f�e�d�f  �e  �d  �g       �cz{|} �b~ =�a�`�_�^�]���\�[�Z�Y�X�W�V�U�c  z �T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�T .0 mypathtoalbumorfolder MyPathToAlbumOrFolder�S 0 	mylogthis 	MyLogThis
�R .aevtoappnull  �   � ****�Q 0 apptitle  �P "0 allowusertodest allowUserToDest�O 0 gdest gDest�N 0 gsmartalbum gSmartAlbum�M 0 	gnoaction 	gNoAction�L 20 allowusertoselectalbums allowUserToSelectAlbums�K 0 nbphotos nbPhotos�J 0 allalbumnames allAlbumNames�I 0 
albumnames 
albumNames�H 0 freplace fReplace�G 0 cnt  �F 0 	albumname 	albumName�E 0 albumfolder albumFolder�D 0 	newfolder 	newFolder�C  �B  �A  �@  �?  �>  �=  { �< q�;�:���9�< .0 mypathtoalbumorfolder MyPathToAlbumOrFolder�; �8��8 �  �7�7 0 targetobject targetObject�:  � �6�5�4�3�2�1�6 0 targetobject targetObject�5 0 	theobject 	theObject�4 0 thepath thePath�3 0 
foldername 
folderName�2 0 thisid thisID�1 0 	albumname 	albumName� �0 ��/�.�- ��,�+�* ��)�(�' �
�0 
pnam
�/ 
pare
�. 
pcls
�- 
IPfd
�, 
ID  
�+ kfrmID  
�* 
IPal�)  �(  �' 0 gdest gDest�9 ��E�O��,E�O� z whZ ^��,�,�  $��,�,E�O��%�%E�O��,�,E�O*��0E�Y /��,�,�  $��,�,E�O��%�%E�O��,�,E�O*��0E�Y hW X 
 ��%�%E�O�[OY��U| �& ��%�$���#�& 0 	mylogthis 	MyLogThis�% �"��" �  �!�! 0 thetext theText�$  � � ��  0 thetext theText� 0 thefile theFile� ��������� ��
� .ascrcmnt****      � ****
� 
appr� 0 apptitle  
� .sysonotfnull��� ��� TEXT
� afdrdown
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� 
strq
� 
psxp
� .sysoexecTEXT���     TEXT�# 7�j  O�� ���l Y hO���l �%E�O��,%�%��,�,%j } �������
� .aevtoappnull  �   � ****� k    ���  ��  ��  %��  8��  D��  M�� 5�� d��  �  �  � ��� 0 onealbum oneAlbum� 0 	mediaitem 	mediaItem� u ���
 0�	�� =���Z��Q�� ��\����u����������������������������������������������������������������BD\^cj����������������������5=��MUi��������������������������.��8<UW��v� 0 apptitle  
� 
bool�
 "0 allowusertodest allowUserToDest
�	 
psxf
� 
ctxt� 0 gdest gDest� 0 gsmartalbum gSmartAlbum� 0 	gnoaction 	gNoAction� 20 allowusertoselectalbums allowUserToSelectAlbums�`
� .miscactvnull��� ��� null
� .misccurdldt    ��� null
�  
TEXT�� 0 	mylogthis 	MyLogThis�� 0 nbphotos nbPhotos
�� 
prmp
�� 
dflc
�� 
alis�� 
�� .sysostflalis    ��� null
�� 
rslt
�� 
psxp�� 0 conffile confFile
�� 
IPal
�� 
pnam�� 0 allalbumnames allAlbumNames
�� 
mlsl
�� .gtqpchltns    @   @ ns  �� 0 
albumnames 
albumNames
�� 
btns
�� 
dflt
�� 
disp
�� 
givu�� 

�� 
appr
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 freplace fReplace�� 0 cnt  
�� 
leng
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	albumname 	albumName�� .0 mypathtoalbumorfolder MyPathToAlbumOrFolder�� 0 albumfolder albumFolder�� 0 	newfolder 	newFolder
�� .coredoexnull���     obj 
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
IPmi�� 0 	allphotos 	allPhotos�� *0 mediaitemstoattempt mediaItemsToAttempt
�� 
filn�� "0 filenametocheck FilenameToCheck
�� 
file��8@
�� 
insh
�� 
usMA
�� .IPXSexponull���     ****�� 0 thetext theText�� 0 thefile theFile
�� .aevtodocnull  �    alis���E�Of�&E�O��&�&E�O�E�Of�&E�Of�&E�O�B�n*j oO)�*j %a &k+ O)a �%k+ OjE` O� 8*a a a �a &a  E` O_ a ,�&�&�&E�O�a %E` Y hO)a �%k+ O*a  -a !,E` "O� _ "a a #a $ea  %E` &Y 	_ "E` &Oa 'a (a )a *lva +la ,la -a .a /�a . 0E` O_ a 1,a 2 E` 3O)a 4_ 3%�&k+ O_ &f*jE` 5O)a 6_ &a 7,�&%a 8%k+ O*a  -[a 9a :l ;kh  _ 5kE` 5O�a !,E` <O_ &_ < )a =_ <%a >%k+ OPY�)a ?_ <%a @%_ 5�&%a A%*a  -j ;�&%a B%k+ O_ <��)�k+ CE` DO)a E_ D%k+ OfE` FO� �a G �_ Dj H	 	_ 3e �& ?)a I_ D%k+ Oa J_ Da ,a K,%j LOa M_ Da ,a K,%j LOeE` FY hO_ Dj H +)a N_ D%k+ Oa O_ Da ,a K,%j LOeE` FY )a P_ D%k+ OPUY hO*a  _ </a Q-EE` RO_ F #)a S_ Ra 7,�&%a T%k+ O_ RE` UY �)a V_ Ra 7,�&%a W%k+ OjvE` UO b_ R[a 9a :l ;kh _ Da X%�a Y,%a &E` ZOa G -*a [_ Z/j H )a \_ Z%a ]%k+ O�_ U6FY hU[OY��O_ Uj ;j  )a ^_ <%a _%_ D%k+ Y x� ')a `_ Uj ;�&%a a%_ <%a b%_ D%k+ Y Oa cn)a d_ Uj ;%a e%_ <%a f%_ D%k+ O_ Ua g_ Da &a hea  iO_ _ Uj ;E` oO� `*j a &a j%_ Uj ;�&%a k%_ Ra 7,a &%E` lO_ Da m%a &E` nOa o_ la K,%a p%_ na ,a K,%j LY hOPY h[OY�Y hO)a q_ %a &a r%*j %a &k+ UOa G �a &j sOa tkv_ &%U
�b boovfals~ ���   R a : V o l u m e s : p h o t o
�a boovfals
�` boovfals�_   �������� ����������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
� �   8 A n n i v e r s a i r e   3 0   a n s   A m a n d i n e� �!! . R e v e i l l o n   2 0 1 6   @   A i r o l e� �""  C a m a r a t   2 0 0 8� �##  G a l a   N o e l   2 0 1 0� �$$  W a r n e m u n d e� �%%  P h o t o s   i n   2 0 1 7� �&& " R o g e r   W a t e r s   2 0 0 6� �''  H e r c u l i s   2 0 1 2� �((  H u r g h a d a� �))  I S C R   2 0 1 4� �**  B a r i� �++  J a r d i n   d ' A z u r� �,,  B l a g n a c   2 0 1 7� �--  L a   g y m   @   h o m e� �..  N o e l   e n   d o u b l e� �// . S t   J e a n   C a p   F e r r a t   2 0 1 7� �00 * D 0 2 b   -   I m l i l   t o   A r e m d� �11 * I n i t i a t i o n   T r a i l   2 0 1 6� �22  D e f i m m o   2 0 0 7� �33 ( S e r r e   C h e v a l i e r   2 0 1 2� �44  L i g i n i a c   2 0 0 9� �55  H o l i r u n   2 0 1 5� �66  P h o t o s   i n   2 0 0 7� �77 0 A n n i v e r s a i r e   R o m a i n   2 0 0 5� �88 & B a l c o n s   d ' A z u r   2 0 1 8� �99 ( N o e l   e n   D o u b l e   2 0 1 1� �::  S a l l e   d e   B a i n s� �;;  N o c e   d e   P e r l e� �<< 0 B o u c l e s   L a u r e n t i n e s   2 0 1 4� �== ( M u s e e   d e   l ' A i r   2 0 1 0� �>>  S o r t i e   B a o u s   # 2� �??  P h o t o s   i n   1 9 9 9� �@@  S o i r e e   G y m   2 0 0 7� �AA  N o e l   2 0 1 8� �BB  E n   S o l i t a i r e� �CC  2 0 0 9� �DD " J o h a n n a   @   L a   M o l e� �EE , C o n c e r t   N i c e M a t i n   2 0 0 6� �FF  V o i l e   2 0 1 8� �GG  Y a n n   G u e u t a l� �HH  B P I   @   E s t e r o n� �II * F r a n c e   1   -   P a r a g u a y   1� �JJ 6 A n n i v e r s a i r e   4 7   a n s   L a u r e n t� �KK < S o r t i e   R a q u e t t e   T e a m   P a n e t t o n e� �LL 4 C h a l l e n g e   E q u i p ' a t h l e   2 0 0 8� �MM . P r a i r i e s   d e   l a   M e r   2 0 1 3� �NN  I n t e r c l u b s   2 0 1 0� �OO  T y l e r   &   P h i l� �PP  T r i g a n c e   2 0 0 6� �QQ  J o h a n n a� �RR  K o m   O m b o� �SS  N i v e l t   2 0 1 4� �TT  D u b r o v n i k� �UU  M a r a t h o n   N i c e� �VV  B a n g a l o r e   2 0 1 8� �WW  R e g a t e   C N G J� �XX : D 0 4   -   A r e m d   t o   R e f u g e   T o u b k a l� �YY  L a   V a l m a s q u e� �ZZ 2 M o r o c c o   T i z i   N   T r a i l   2 0 1 7� �[[ 8 D e p a r t e m e n t a u x   C o m b i n e s   2 0 0 7� �\\ & V o l   I n i t i a t i o n   2 0 1 2� �]] > M u s e e   T h e a t r e   D a l i   @   F i g u e r e s� �^^  M T G L   2 0 1 5� �__ * C r o s s   N i c e   M a t i n   2 0 0 5� �``  P a q u e s   2 0 1 1� �aa  N o   A l b u m� �bb $ C h a t e a u r e n a r d   2 0 1 7� �cc B T r i   A t h l e   M e d i t e r r a n n e e   @   L u m i n y� �dd  M T G L   2 0 1 4� �ee & N o e l   e n   D o u b l e   2 0 1 0� �ff  S o r t i e   B a o u s   # 4� �gg  P h o t o s   i n   2 0 0 4� �hh   S t a g e   V o i l e   2 0 0 7� �ii ( B l a g n a c   &   B r i v e   2 0 1 8� �jj , F e m m e   a    l a   b a r r e   2 0 1 3� �kk @ L a   P i s t e   D e s   O a s i s   M o n g o l i e   2 0 1 7� �ll 4 A n n i v e r s a i r e   D o m i   -   4 2   a n s� �mm * M a r i a g e   C a t h y   &   C h r i s� �nn 2 C r o s s   D e p a r t e m e n t a u x   2 0 0 6� �oo  N o   b a c k u p� �pp  1 6   a n s   J o h a n n a� �qq > C a n y o n   F o r e s t   -   T u f r a m o i n l m a l i n� �rr  I s a b e l   &   M a j a� �ss  C a r e n a g e   2 0 1 1� �tt   C Y C C I T   I S C R   2 0 1 6� �uu  C h a t e a u   d e   N i c e� �vv 4 R e g a t e   P o r t   d e   C a n n e s   2 0 1 3� �ww  L a c s   B e s s o n s� �xx " R e g a t e   A v r i l   2 0 1 5� �yy " A n n i v e r s a i r e   2 0 0 7� �zz 4 M i n i   T r a i l   S t a d e   L a u r e n t i n� �{{  M u s e u m� �|| $ S o i r e e   p a t e s   I S C R� �}}  P i s a� �~~   S u r   L e s   C o l l i n e s� �  N o e l   2 0 0 8� ���  K a y a k   2 0 1 9� ��� 0 S u r p r i s e   P a r t y   @   P a l a v a s� ��� : D 0 6   -   R e f u g e   T o u b k a l   t o   A r e m d� ��� 2 M a r a t h o n   N i c e - C a n n e s   2 0 1 6� ��� & E c o l e   d e   N e i g e   2 0 0 7� ���  2 0 1 2� ���  N o e l   2 0 0 9� ��� " P r o m   C l a s s i c   2 0 1 5� ���  P h o t o s   i n   2 0 0 6� ���  D e f i m m o   2 0 0 5� ��� ( T r a i l   d e s   A v e n s   2 0 1 8  ��� * R e g i o n a u x   I n d o o r   2 0 1 1 ���  V e n e z i a   2 0 0 8 ��� & M a r s e i l l e   a    C a s s i s ��� 2 R e g i o n a u x   2 0 1 0   @   H y e  r e s ���  S o r t i e   E z e ���  P h o t o s   i n   2 0 0 1 ���  Z o n e   G y m   2 0 0 7 ���  G i l g i l   2 0 1 9 ��� ( F e t e   d u   M i m o s a   2 0 1 3	 ��� 2 T r i a n g l e   d e   L a   R a g u e   2 0 1 7
 ��� 8 A n n i v e r s a i r e   R o m a i n   -   1 6   a n s ���  N o e l   2 0 1 5 ���  D e f i m m o   2 0 0 6 ��� 4 A n n i v e r s a i r e   R o m a i n   1 8   a n s ��� . C h a l l e   E q u i p ' a t h l e   2 0 0 9 ���  N o e l   2 0 1 4 ��� 2 C h a m p i o n n a t   d e   L i g u e   2 0 1 1 ���  2 0 1 6 ��� J D e p a r t e m e n t a u x   A t h l e   2 0 0 8   @   A n t i b e s ���  R e v e i l l o n   2 0 1 3 ��� " L e   G u e   d u   M a l v a n ��� ( N o e l   e n   D o u b l e   2 0 1 5 ��� 0 A n n i v e r s a i r e   R o m a i n   2 0 0 7 ���  N o e l   2 0 1 2 ���  T h e b e s   O u e s t ��� B S u r p r i s e   M a r i n a   d e l l a   A r e g a i   2 0 1 4 ���  S a n   V i c e n z o ��� 4 L a   C e n t r a l e   d e   F i n a n c e m e n t ���  B a r e d i n e   J a m a ���  D r o n e s ��� " W e e k - e n d   a u x   I l e s ���  P h o t o s   i n   2 0 1 8  ��� ( D 0 9   -   T a m r i   t o   T i l d i! ���  3 5" ��� & F e t e   d u   S p o r t   2 0 0 7# ��� " 1 5   A o u t   a u x   I l e s$ ���  P o r t   A v e n t u r a% ��� J S o r t i e   N i c e   -   V i l l e f r a n c h e   -   B e a u l i e u& ���  G a l a   2 0 0 5' ���  C i n q u e   T e r r e( ��� > S a i l   E x t r e m e   S e r i e s   2 0 1 1   @   N i c e) ��� : Z o n e   E q u i p e   2 0 0 8   @   S t   E t i e n n e* ��� 6 M i n i   T r a i l   d e s   L i m a c e s   2 0 1 4+ ��� X R e g i o n a u x   G y m   E q u i p e   2 0 1 0   @   A i x   e n   P r o v e n c e, ���  S o r t i e   T B A- ���   1 0 k m   C a n n e s   2 0 0 8. ���  2 0 1 9/ ���  J o h a n n a   1 7   a n s0 ��� $ C a p   d ' A n t i b e s   2 0 1 01 ���   P u y   d e   T o u r e t t e s2 ���  E s t e r e l   2 0 0 63 ��� , E s c l a p a   d e   l ' O e i l   2 0 1 84 ��� 4 C h a l l e n g e   P a u l   F r e l o n   2 0 1 25 ��� J C h a l l e n g e   P r i n t a n i e r   2 0 0 9   @   B o u l o u r i s6 ��� 4 P a l a i s   d e s   P a p e s   @   A v i g n o n7 ��� \ C o u p e   d u   P r e s i d e n t   2 0 1 1   @   Y a c h t   C l u b   d e   C a n n e s8 ��� > D e p a r t e m e n t a u x   G y m   2 0 0 8   @   N i c e9 ���  R o m a i n   1 9   a n s: ���  L e s   O r r e s   2 0 1 0; ���  V o i l e   2 0 1 5< ���  C a m a r g u e   2 0 0 7= ���  P a r c   P h o e n i x> ��� " F e t e   d e   N o e l   2 0 0 9? ���  2 0 1 4@ ���  P h o t o s   i n   2 0 0 9A ���  V e n e z i aB ���  P o r e c   2 0 0 8C ��� ( J a r d i n s   d e   B e a u z e l l eD ���  1 8   a n s   J o h a n n aE ���  R a l e i g h   2 0 1 8F ��� D D 1 1   -   T i l l i l t   t o   T i m z g u i d a   O u f t a s sG ���  B i v o u a cH ���  A t h l e   2 0 0 3I ���  G a l a   2 0 0 7J ��� " L e s   D i x   V i n s   2 0 1 8K ��� & A u t r e   n u i t   a u x   i l e sL ���  R e g i o n   2 0 0 9M ��� 2 T h e   M u d   D a y   2 0 1 5   @   L e v e n sN ���  P h o t o s   i n   2 0 0 5O ��� L L e s   a v e n t u r i e r s   d e   l a   r o s e   p e r d u e   2 0 0 5P ��� 6 S e a n c e   J o h a n n a   2 1   D e c   2 0 1 1Q ��� . J o h a n n a   i n   T u n i s i a   2 0 1 7R ���  2 0 0 8S ���   R o c k ' n ' R o l l   2 0 1 4T ��� 0 S o i r e e   c h e z   I s a   &   R e n a u dU ��� 2 T r a i l   d e s   M e r v e i l l e s   2 0 1 6V ��� 2 A n n i v e r s a i r e   J o h a n n a   2 0 0 8W ��� 4 M u s e e   A u t o m o b i l e   @   M o n a c oX ��� " M a m i e   T i n e   6 9   a n sY ��� " C h e m i n   d u   P a r a d i sZ ���  S a n   F r a n s c i s c o[ ���  G a l a   2 0 0 6\ ��� " C o u p e   d u   C N N   2 0 1 2] ��� ( D e p a r t e m e n t a u x   2 0 0 9^ ���  R o m a i n   2 0   a n s_ ���  P h o t o s   i n   2 0 1 2` ���  D e c a n a t i o na ���  R u n n i n g   2 0 1 7b ��� * F e  t e   d e s   S p o r t s   2 0 0 8c ���  S o r t i e   a    A g a yd ���  A r e m d   ( 1 9 6 0 m )e ��� " 6 2   a n s   J a c q u e l i n ef ��� 4 C h a l l e n g e   E q u i p ' a t h l e   2 0 0 7g ���  H e o d i ch ��� " 2 4 h   l e   d e f i   2 0 1 7i ���  F e u   d ' A r t i f i c ej ��� ( 1 0 0 k m   d e   M i l l a u   2 0 1 5k ���  1 9 9 9l ��� 8 L a   F e r m e   d u   R a b i n o n   @   L e   M u ym ��� " P r o m ' C l a s s i c   2 0 0 8n ���  I   M u v r i n i   2 0 1 9o ��� ( A n n i v e r s a i r e   M a t h i a sp ��� " P r o m   C l a s s i c   2 0 1 8q ���  D 1 3   -   E s s a o u i r ar ���  P a y s a g e ss ���  N o u v e l   A n   2 0 0 7t ��� 0 E s t e r e l   2 0 1 8   a v e c   l e s   J ru �    C Y C C I T   2 0 1 3v � < R e g i o n a u x   A t h l e   2 0 0 9   @   C a n n e sw � B T r a i l   d e s   L i m a c e s   2 0 1 5   @   B l a u s a s cx �  N e i g e   2 0 0 5y � 4 T h e   W a l l   L i v e   -   B e r c y   2 0 1 1z � $ C a p   d ' A n t i b e s   2 0 1 7{ � & 1 0 k m   d e   G r a s s e   2 0 0 9| � & C l o t u r e   s a i s o n   2 0 1 4} � . C a n n e s   U r b a n   T r a i l   2 0 1 8~ �		  T e l e t h o n   2 0 1 0 �

  R u n n i n g   2 0 1 6� � * A s s e m b l e e   A t h l e   2 0 0 8� � P M o n a c o   v s .   M o n t p e l l i e r   a u   S t a d e   L o u i s   I I� � 0 D e p a r t e m e n t a u x   G y m   2 0 1 0� �  B e r g e n� � & I l e s   d e   L e r i n s   2 0 0 6� � . D e p a r t e m e n t a u x   G y m   2 0 1 2� � > D e p a r t e m e n t a u x   C r o s s   2 0 0 9 - 2 0 1 0� �  V e l o   2 0 1 4� �  P h o t o s   i n   2 0 1 1� � H D e p a r t e m e n t a u x   C r o s s   2 0 1 1   @   M o u g i n s� � * B o u c l e   C u g i n o i s e   2 0 1 7� � ( F r a n c e   2 0 0 8   @   T o u l o n� �  B i v o u a c   T i l d i� � > A u s t r a l i a n   P i n k   F l o y d   S h o w   2 0 1 6� � 0 C o m p e t i t i o n   P a r e n t s   2 0 0 7� � " P o r t   G r i m a u d   2 0 1 2� �  A r g e n s   2 0 1 7� �  H e r c u l i s   2 0 0 9� � 0 C l u b   M e d   2 0 1 5   @   V a l m o r e l� �  2 0 0 1� � < L e s   B a l c o n s   d e   C a v a l i e  r e   2 0 1 1� �    P h o t o m a t o n� �!! D R e g i o n   E q u i p e   G y m   2 0 0 8   @   V a l l a u r i s� �""  C a p   H o r i z o n� �## 
 M u s i c� �$$  D 1 5   -   L e   r e t o u r� �%% 
 S t a f f� �&& " P r o m   C l a s s i c   2 0 0 7� �'' & N o   F i n i s h   L i n e   2 0 1 8� �(( , C o u p e   d e   L a   R a g u e   2 0 1 3� �)) , R e g i o n a u x   i n d o o r   2 0 0 9� �**  V i e i l   A s p r e m o n t� �++ < T e a m   M e e t i n g   2 0 0 5   @   I s o l a   2 0 0 0� �,, 0 V T T   a v e c   M i g u e l   M a r t i n e z� �-- : 2 e m e   J o u r n e e   S a l l e   2 0 0 9 - 2 0 1 0� �..  R e c o   1 0   m a i� �// 6 Z o n e   G y m   2 0 1 0   @   F o s   s u r   M e r� �00 4 J o h a n n a   @   S o u s s e   ( T u n i s i e )� �11 , A t h l e   R o m a i n   2 0 0 8 - 2 0 0 9� �22 > F e t e   d u   S p o r t   2 0 1 0   @   S t   L a u r e n t� �33 * H e l l e s y f t   &   G a r a i n g e r� �44  M a s s i l i a   2 0 0 6� �55  C o v e r Q u e e n   2 0 1 8� �66 : F e s t i v a l   P y r o t e c h n i q u e   C a n n e s� �77  C a l e  c h e� �88 & C o n v o y a g e   a v e c   J e a n� �99 * F e t e   d e s   S p o r t s   2 0 1 1� �::  G a l a   N o e l   2 0 0 8� �;; 0 T r a i l   D e s   B a l c o n s   d ' A z u r� �<< 4 A n n i v e r s a i r e   D o m i   @   G r a s s e� �== 2 B i v o u a c   T i m z g u i d a   O u f t a s s� �>>  B r e i l   s u r   R o y a� �?? * C r o s s   N i c e   M a t i n   2 0 0 7� �@@ 0 R e g i o n a u x   M a r i g n a n e   2 0 1 2� �AA > T C S   N e w   Y o r k   C i t y   M a r a t h o n   2 0 1 7� �BB @ I n t e r r e g i o n a u x   A t h l e   2 0 0 9   @   A l e s� �CC " 2 4 h   l e   d e f i   2 0 1 5� �DD  2 0 0 3� �EE  L o n d o n   2 0 1 1� �FF  N o   d a t e� �GG 0 R e g i o n a u x   2 0 0 8   @   F r e j u s� �HH  C o n v e n t i o n   B P I� �II  B a o u s   2 0 1 8� �JJ  M a s s i l i a   2 0 1 0� �KK " P r o m ' C l a s s i c   2 0 1 6� �LL 2 R e g i o n a u x   E q u i p e   G y m   2 0 0 7� �MM & C o u p e   d e s   I l e s   2 0 1 3� �NN 4 S o i r e e   d e s   C h a m p i o n s   2 0 0 9� �OO 8 E l o d i e   &   R o m a i n   @   P a r i s   2 0 1 5� �PP 2 A n n i v e r s a i r e   J o h a n n a   2 0 0 6� �QQ  V e l o   2 0 1 8� �RR   V o i l e   a v e c   C a u l a� �SS  S t   C a s s i e n   2 0 1 7� �TT 6 A n n i v e r s a i r e   J o h a n n a   1 3   a n s� �UU  R e c o   2 9   m a r s� �VV 4 A n n i v e r s a i r e   1 7   a n s   R o m a i n� �WW  P o r q u e r o l l e s� �XX  C R P E   2 0 0 8� �YY 8 P a r a g l i d i n g   E x p e r i e n c e   s K e m a� �ZZ  G a l a   J u i n   2 0 1 0� �[[  O s l o� �\\  2 0 1 7� �]]  N o u v e l   A n   2 0 0 6� �^^  K a y a k   2 0 1 8� �__  G a l a   N o e l   2 0 1 2� �``  H a u t   B a r r a g e� �aa , F e m m e   a    l a   B a r r e   2 0 1 4� �bb  H e r c u l i s   2 0 1 1� �cc  S t   A y g u l f   2 0 1 7� �dd   L a   c r o i x   d e   C u o r� �ee ( T r o u e e   v e r t e   @   N i c e� �ff 2 D 0 2 a   -   M a r r a k e s h   t o   I m l i l� �gg  F e r i o n   2 0 1 6� �hh & C r o s s   d e s   I l e s   2 0 0 7� �ii  P h o t o g r a p h e� �jj  K a t o u m i� �kk N G i u l e t t a   &   R o m e o   H a l f   M a r a t h o n   @   V e r o n a� �ll 2 A n n i v e r s a i r e   J o h a n n a   2 0 0 5� �mm  C a p   d ' A i l   2 0 1 8� �nn  N o e l   2 0 1 1� �oo " O s i r i S   @   L a   R a g u e� �pp  S a l l e   2 0 0 8� �qq  C Y C C I T   2 0 1 9� �rr 0 2 4   h e u r e s ,   l e   d e f i   2 0 1 4� �ss & M u s e e   G r e v i n   2 0 1 0� �tt  S o r t i e   B a o u s   # 1� �uu  P h o t o s   i n   1 9 9 4� �vv  R e v e i l l o n   2 0 0 7� �ww  R o c a m a d o u r   2 0 1 8� �xx  C r o i s i e  r e   2 0 1 3� �yy . V i d e   G r e n i e r   @   L a   G a u d e� �zz  J o h a n n a   1 9   a n s� �{{  C a n a l   M i d i   2 0 0 6� �|| , V o i l e   a v e s   l e s   s e n i o r s� �}} 4 A n n i v e r s a i r e   R o m a i n   1 5   a n s� �~~ & E x c e l l o a n   @   A n t i b e s� � 6 A n n i v e r s a i r e   1 5   a n s   J o h a n n a� ���  R o m a i n   2 2   a n s� ���  C a p   d ' A n t i b e s� ���  E l l e   e t   M o i� ��� * H e c u l i s   2 0 1 0   @   M o n a c o� ��� , T e r r e   d e s   V i k i n g s   2 0 1 5� ���  T e l e t h l o n   2 0 0 6� ��� , I s a   &   R e n a u d   a u   b a t e a u� ���  K a r n a k� ��� " L a   S o l i t a i r e   2 0 1 4� ���  P h o t o s   i n   2 0 1 0� ���  B u r a n o  ���  L o n d r e s   2 0 0 8 ���   P a u l   F r e l o n   2 0 1 3 ��� 4 D 0 3   -   C o l   d e   M ' Z i k   &   A r e m d ��� 4 L a   R o n d e   D e s   C o l l i n e s   2 0 1 6 ��� 2 D e p a r t e m e n t a u x   A t h l e   2 0 0 7 ��� 2 T r i a n g l e   d e   l a   R a g u e   2 0 1 2 ���  M a r i n e l a n d ���  I r o n   G i r l   2 0 1 5 ���  C a r n a v a l   2 0 0 5	 ���  L i s b o a   2 0 1 8
 ���  N u i t   a u x   I l e s ���  M T G L   2 0 1 7 ���  T e l e t h o n   2 0 0 8 ���  I l e s   d ' O r   2 0 1 9 ��� 4 C o l o r   R u n   2 0 1 4   @   M a r s e i l l e ���  N o e l   2 0 1 0 ���  S o r t i e   B a o u s   # 3 ���  P h o t o s   i n   2 0 0 0 ���   S o r t i e   L o u p   2 0 0 7 ��� 6 E x t r e m e   S a i l i n g   S e r i e s   2 0 1 3 ���  A c h a t   Z e p h y r ���  L e   C h e y r o n ���  C o r r e z e   2 0 0 6 ���  2 0 1 1 ��� 0 B o u c l e s   L a u r e n t i n e s   2 0 0 9 ���  H e r c u l i s   2 0 1 4 ��� 
 C a n o e ��� L T r a i l   d e   l ' I l e   R o u g e   2 0 1 6   @   M a d a g a s c a r ��� L C h a m p i o n n a t   F r a n c e   2 0 0 8   @   V a l e n c i e n n e s ���  R e c o   P ' t i t   T B A ���  L a   C a g n e ���  V e l o   2 0 1 5  ���  2 0 0 6! ���  M a r i n e l a n d" ���  L o u x o r# ��� . R e g a t e   C N N   C Y C C I T   2 0 1 4$ ��� 
 K o p e r% ��� & P a r c   d e   M o n t a l e i g n e& ���  M a s s i l i a   2 0 0 8' ���   N o r d i c   W a l k   2 0 1 9( ���  S o l i t a i r e   2 0 1 3) ��� 6 D 0 5   -   D j b e l   T o u b k a l   ( 4 1 6 7 m )* ���  L e   B r o c+ ��� . D e p a r t e m e n t a u x   G y m   2 0 0 7, ���  N e i g e   2 0 0 9- ���   P o u r   P a l o m a   2 0 1 5. ��� & C r o s s   d e s   I l e s   2 0 0 5/ ��� . R o n d e   d e s   C o l l i n e s   2 0 1 80 ���  P a r c   A s t e r i x1 ��� 4 T r a i l   d e s   P a s s e r e l l e s   2 0 1 72 ���  V a l e n c i e n n e s3 ��� 2 M a r a t h o n   N i c e   C a n n e s   2 0 1 44 ���  M i c h e l   L h o m m e5 ��� & P l a g e   d e   l ' E s t a g n o l6 ���  S o r t i e   E s t e r e l7 ���  P h o t o s   i n   2 0 0 38 ��� ( Z o n e   E q u i p e   G y m   2 0 0 79 ��� . R e v e i l l o n   2 0 1 8   @   A u r o n: ��� < F e t e   P a r c   d e   M o n t a l e i g n e   2 0 1 3; ��� & N o   F i n i s h   L i n e   2 0 1 7< ��� : A n n i v e r s a i r e   J o h a n n a   -   1 4   a n s= ���  M e e t i n g   L o n d r e s> ���  P h o t o s   i n   2 0 1 5? ��� ( C r o s s   N i c e M a t i n   2 0 0 6@ ���  4 8   a n s   ! !A ��� $ C a p   d ' A n t i b e s   2 0 0 9B ��� * J o u r n e e   a v e c   I s a b l l eC ��� * C h a l l e n g e   N i v e l t   2 0 1 1D ���  V o i l e   2 0 1 6E ��� & C r o s s   d e s   I l e s   2 0 0 8F ���  L e   C a s t e l l e tG ���  N i v e l t   2 0 1 5H ��� 2 A n n i v e r s a i r e   J o h a n n a   2 0 0 7I ���  M o n a c o   2 0 1 2J ��� 
 N u b i eK ��� : S o r t i e   V o i l e   E l o d i e   e t   R o m a i nL ���  R a v e n n eM ���  J o ' b u r gN ���  P e r p i g n a n   2 0 0 8O ��� 4 A u s t r a l i a n   P i n k   F l o y d   2 0 1 9P ��� . V o i l e s   d e   T h e o u l e   2 0 1 3Q ��� ( D 0 8   -   A r e m d   t o   I m l i lR ��� & E c o l e   d e   V o i l e   2 0 0 7S ��� & B o u e e s   T a m p o n e u s e sT ��� & P a r c   d e   M o n t a l e i g n eU ��� " S o r t i e   C a p   F e r r a tV ���  D u b a i   2 0 0 5W ��� " K i m b i a   K e n y a   2 0 1 8X ��� & R e g a t e   2 2   M a i   2 0 1 1Y ��� . V i d e   G r e n i e r   @   L a   G a u d eZ ��� D M i n i   T r a i l   d e s   B a l c o n s   d ' A z u r   2 0 1 4[ ���  E x c e l l o a n\ ��� > R e g i o n a u x   G y m   2 0 1 0   @   V a l l a u r i s] ��� & S o r t i e   M o n t   M a c a r o n^ ���  2 0 0 7_ ��� , H o m m a g e   J - C   M o n t e s i n o s` ��� " A n t i b e s   L a n d   2 0 1 0a ���  N o u v e l   A n   2 0 1 5b ���  D u n k e r q u e   2 0 0 6c ��� & A u x   I l e s   a v e c   M a r i ed ��� : C h a l l e n g e   P i c a t   2 0 0 9   @   C a n n e se ���  P ' t i t   A s   G r a s s ef ��� , C o u p e   d e   l a   R a g u e   2 0 1 1g ���  D e c r a s s a g e   2 0 1 7h ��� 4 D e p a r t e m e n t a u x   C r o s s   2 0 0 8i ��� * R o c k ' n ' R o l l   N i c e   2 0 1 3j ���  L e   L o u v r e   2 0 1 0k ���   P r i x   C Y C C I T   2 0 1 5l ��� ( B o u l o u r i s   A t h l e   2 0 0 7m ��� & N o e l   e n   D o u b l e   2 0 1 2n ��� 8 T r a i l   d e   l a   B o n n e   M e  r e   2 0 1 7o ���  E g y p t e   2 0 0 9p ���  V o i l e   2 0 1 4q ��� ( S o i r e e   d u   C a p i t a i n er ���  M o b i l es ���  P o s t o j n s k a   J a m at ���  V o i l e   2 0 1 9u �	 	   2 0 1 3v �		  2 0 1 8w �		 , D 1 0   -   T i l d i   t o   T i l l i l tx �		  3 6y �		  G y m   2 0 0 3z �		 , F r a n c e   E q u i p e   G y m   2 0 0 7{ �		 4 A u s t r a l i a n   P i n k   F l o y d   S h o w| �		 " P r o m ' C l a s s i c   2 0 0 9} �		  T B A   2 0 1 5~ �				  L a r v o t t o   2 0 0 5 �	
	
  S a m e d i   a u x   I l e s� �		 " Z o n e   M i r a m a s   2 0 0 8� �		   P r o m C l a s s i c   2 0 1 4� �		  S k i   @   V a l b e r g� �		 2 T r a i l   d e s   3   D a u p h i n s   2 0 1 6� �		 , A n n i v e r s a i r e   D o m i   2 0 0 8� �		  P h o t o s   i n   2 0 1 9� �		  L e   T o u r   2 0 1 3� �		 Z C h a m p i o n n a t s   d e   F r a n c e   2 0 1 0   @   V i t r y   s u r   S e i n e� �		  R o m a i n   2 1   a n s� �		 & F e t e   d u   S p o r t   2 0 0 6� �		  5 0   a n s   D o m i� �		 , C o u p e   d e   l a   R a g u e   2 0 1 2� �		 & C r o s s   d e s   I l e s   2 0 0 9� �		 $ P o r t h m a d o g   &   W a l e s� �		 , C r o i s i e  r e   Z e p h y r   2 0 1 1� �		  V o i l e   2 0 1 7� �		 $ F e  t e   F i o n a   @   B i o t� �		 \ S a b i n i '   f a m i l y   e t   l a   C a l a n q u e   d e s   D e u x   F r e  r e s� �		  M a r i o n   @   h o m e� �		  2 0 1 5� �		  C a n a d a   2 0 0 7� �	 	   C a p   T a i l l a t� �	!	!  C a l a n q u e s   2 0 1 7� �	"	" ( F e t e   d e s   S p o r t s   2 0 0 9� �	#	#  # J e S u i s C h a r l i e� �	$	$  1 9 9 4� �	%	% & V o y a g e r   o f   t h e   S e a s� �	&	& 2 P r e   F r a n c e   2 0 0 8   @   A v i g n o n� �	'	' 2 T r a i l   d e   l ' I l e   R o u g e   2 0 1 9� �	(	(  5 0   a n s   L a u r e n t� �	)	) H D 1 2   -   T i m z g u i d a   O u f t a s s   t o   E s s a o u i r a� �	*	* " C o u r s e   G e n e r a l e� �	+	+  G a l a   N o e l   2 0 0 7� �	,	, 0 T r a i l   d e s   V i o l e t t e s   2 0 1 8� �	-	-  B P I   l u n c h� �	.	. & R e g i o n   E q u i p e   2 0 0 9� �	/	/ * T r a i l   d e   V a l b e r g   2 0 1 5� �	0	0  P h o t o s   i n   2 0 1 4� �	1	1  M a s s i l i a   2 0 0 5� �	2	2 0 S e a n c e   P h o t o   G i l l K   2 0 1 1� �	3	3   S o r t i e   A s p r e m o n t� �	4	4  T a k o u m i� �	5	5  V e s c a g n e� �	6	6 0 A n n i v e r s a i r e   R o m a i n   2 0 0 8� �	7	7  R u n n i n g   2 0 1 9� �	8	8 : M a r a t h o n   D u o   N i c e   C a n n e s   2 0 1 3� �	9	9  C o l   d e   V e n c e� �	:	:  S o i r e e   B l a n c h e� �	;	;  P h o t o s   i n   2 0 1 6� �	<	<  H e r c u l i s   2 0 0 6� �	=	=  M T G L   2 0 1 8� �	>	>  C r o i s i e  r e   2 0 1 2� �	?	? > D e p a r t e m e n t a u x   C r o s s   2 0 0 8 - 2 0 0 9� �	@	@  S a b i n i   2 0 1 4� �	A	A  P h o t o s   i n   2 0 1 3� �	B	B ( D e p a r t e m e n t a u x   2 0 1 1� �	C	C & R o c c a   S p a v i e r a   2 0 1 7� �	D	D * F e  t e   d e s   m e  r e s   2 0 0 8� �	E	E  S o r t i e   v o i l e� �	F	F  B i v o u a c   T a m r i� �	G	G  8 0   a n s   A r l e t t e� �	H	H 6 C h a l l e n g e   P i c a r d   A t h l e   2 0 0 7� �	I	I 0 S h o w   A e r i e n   @   S t   T r o p e z� �	J	J  K a y a k   2 0 1 7� �	K	K  G a l a   J u i n   2 0 0 9� �	L	L $ B a i n   d e   N o e l   2 0 1 5� �	M	M  2 0 0 0� �	N	N  L a   L e r i n a   2 0 1 1� �	O	O  R a b   2 0 0 8� �	P	P  C a m p   d ' A r g e n t� �	Q	Q  R u n n i n g   2 0 1 8� �	R	R  D 1 4   -   M a r r a k e s h� �	S	S  P o p u l a t i o n� �	T	T " P a r c   P h o e n i x   2 0 0 7� �	U	U $ C a p   d ' A n t i b e s   2 0 1 3� �	V	V * R e g i o n a u x   c r o s s   2 0 0 9� �	W	W B T r a i l   d e s   N e i g e s   2 0 1 5   @   C a s t e r i n o� �	X	X  S t e l l a   2 0 0 5� �	Y	Y 2 T r i a n g l e   d e   l a   R a g u e   2 0 1 1� �	Z	Z : 1 e r e   J o u r n e e   S a l l e   2 0 0 9 - 2 0 1 0� �	[	[ ( S t a d e   L a u r e n t i n   2 0 1 4� �	\	\ ( V i l l a r d   d e   L a n s   2 0 1 0� �	]	] $ F l o r i d a   E x p e r i e n c e� �	^	^ $ A t h l e   C a n n e s s   2 0 0 8� �	_	_  D o m o t i q u e� �	`	`  N i v e l t   2 0 1 3� �	a	a  E u r o d i s n e y   2 0 1 0� �	b	b  C o p e n h a g u e n� �	c	c  L a r v o t t o   2 0 0 6� �	d	d , S u m m e r   C a m p   M b e g i   2 0 1 8� �	e	e , F e m m e   a    l a   b a r r e   2 0 1 2� �	f	f  4   i s l a n d s� �	g	g  C Y C C I T   2 0 1 4� �	h	h , F e m m e   a    l a   b a r r e   2 0 1 1� �	i	i  G a l a   2 0 0 8� �	j	j  T r a i l   2 0 1 3� �	k	k , P i c n i c   B a o u   S t   J e a n n e t� �	l	l  B i v o u a c   T i l l i l t� �	m	m  B N I� �	n	n  C o r s e   2 0 0 7� �	o	o < R e g i o n   E q u i p e   2 0 1 2   @   V a l l a u r i s� �	p	p  O d y s s e a   2 0 1 7� �	q	q & I n i t i a t i o n   p i l o t a g e� �	r	r N 1 0 k m   S C O   S t   M a r g u e r i t e   2 0 1 5   @   M a r s e i l l e� �	s	s  P h o t o s   i n   2 0 0 8� �	t	t  2 0 0 2� �	u	u " U n   p e u   d ' h i s t o i r e� �	v	v 6 R e g i o n   G y m   2 0 0 8   @   E n t r e s s e n� �	w	w  C o l   d e   V e n c e� �	x	x 2 R e f u g e   d u   T o u b k a l   ( 3 2 0 7 m )� �	y	y 2 M o r o c c o   T i z i   N   T r a i l   2 0 1 6� �	z	z  R e g i o n a u x   2 0 0 7� �	{	{  L o n d r e s   2 0 1 8� �	|	| . C o u p e   d e   M a n d e l i e u   2 0 1 3� �	}	}   R o q u e s t e r o n   2 0 0 9� �	~	~ & C o u r s e   a    p i e d   2 0 1 5� �		  2 0 0 5� �	�	� 0 T r a i l   d e s   C a l a n q u e s   2 0 1 8� �	�	� 
 V o i l e� �	�	� . S e m i   d e s   V i g n o b l e s   2 0 1 7� �	�	� 0 A n n i v e r s a i r e   D o m i   4 1   a n s� �	�	�  R e c o   1 9   a v r i l� �	�	�  2 0 1 0� �	�	�  B o u l o u r i s   2 0 0 8� �	�	�  P a q u e s   2 0 1 3� �	�	�  F e v r i e r   2 0 1 0� �	�	�  K r i s t i a n s a n d� �	�	�  N o e l   2 0 0 6  �	�	� T F r e e   F l i g h t   W o r l d   M a s t e r   2 0 1 2   @   S t e   M a x i m e �	�	� 
 E d f o u �	�	� 0 C o u p e   d u   P r e s i d e n t   2 0 1 4 �	�	� $ G a l a   G y m   N o e l   2 0 1 1 �	�	�  C a p   H o r i z o n �	�	�  C a m a r g u e   2 0 1 7 �	�	�  H e r c u l i s   2 0 0 8 �	�	� ( T r i a n g l e   d e   L a   R a g u e �	�	� 2 D 0 1   -   L ' a r r i v e e   a u   M a r o c	 �	�	� " E s c l a p a   a    l ' o e i l
 �	�	� ( C r o s s   R e g i o n a u x   2 0 0 7 �	�	�  R e v e i l l o n   2 0 1 2 �	�	�  J a r d i n   d ' A z u r �	�	� 6 F r a n c e   2 0 1 5   @   A i x   L e s   B a i n s �	�	�  2 0 0 4 �	�	�  E z e   2 0 1 8 �	�	� B M a r i a g e   M a r i o n   &   R e m y   @   M a f f l i e r s �	�	� B R e g i o n a u x   c r o s s   2 0 0 8   @   V a l m a s q u e �	�	� . L a v a n d e s   e t   V e r d o n   2 0 1 9 �	�	�   1 0 k m   C a n n e s   2 0 1 4 �	�	�  M o n t m a r t r e   2 0 1 0 �	�	� . S e m i   M a r a t h o n   N i c e   2 0 1 6 �	�	�  P h o t o s   i n   2 0 0 2 �	�	� $ R e g i o n a u x   G y m   2 0 0 7 �	�	� 6 A n n i v e r s a i r e   J o h a n n a   2 2   a n s �	�	� 0 C o u p e   d u   P r e s i d e n t   2 0 1 3 �	�	� * T r i a t h l o n   i n d o o r   2 0 0 9 �	�	�  H e r c u l i s   2 0 1 5 �	�	� 0 A n n i v e r s a i r e   R o m a i n   2 0 0 6 �	�	�  V o i l e   a v e c   J e a n �	�	� * A n n i v e r s a i r e   N a t h a l i e �	�	�   C o v e r   Q u e e n   2 0 1 4
�^ boovfals�] � �	�	� 8 A n n i v e r s a i r e   3 0   a n s   A m a n d i n e� �	�	� r R a : V o l u m e s : p h o t o : P h o t o s : 2 0 1 1 : A n n i v e r s a i r e   3 0   a n s   A m a n d i n e
�\ boovfals�[  �Z  �Y  �X  �W  �V  �U   ascr  ��ޭ