FasdUAS 1.101.10   ��   ��    k             l     ��  ��    6 0------------------------------------------------     � 	 	 ` - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    2 ,------------------------------------ HANDLES     �   X - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   H A N D L E S      l     ��  ��    6 0------------------------------------------------     �   ` - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        i         I      �� ���� 0 promptdetails promptDetails      o      ���� 0 currentlist currentList   ��  o      ���� 0 currentitem currentItem��  ��    k     A        l     ��������  ��  ��      ! " ! r      # $ # l     %���� % I    �� & '
�� .gtqpchltns    @   @ ns   & o     ���� 0 currentlist currentList ' �� ( )
�� 
inSL ( n     * + * 4    �� ,
�� 
cobj , m    ����  + o    ���� 0 currentlist currentList ) �� -��
�� 
prmp - b    
 . / . m     0 0 � 1 1  S e l e c t   / o    	���� 0 currentitem currentItem��  ��  ��   $ o      ���� "0 currentresponse currentResponse "  2 3 2 Z     4 5���� 4 =    6 7 6 o    ���� "0 currentresponse currentResponse 7 m    ��
�� boovfals 5 I   ������
�� .aevtquitnull��� ��� null��  ��  ��  ��   3  8 9 8 Z  ! < : ;���� : =  ! & < = < o   ! "���� "0 currentresponse currentResponse = J   " % > >  ?�� ? m   " # @ @ � A A 
 O t h e r��   ; r   ) 8 B C B n   ) 6 D E D 1   4 6��
�� 
ttxt E l  ) 4 F���� F I  ) 4�� G H
�� .sysodlogaskr        TEXT G b   ) , I J I m   ) * K K � L L  E n t e r   J o   * +���� 0 currentitem currentItem H �� M N
�� 
dtxt M o   - .���� 0 currentitem currentItem N �� O��
�� 
dflt O m   / 0���� ��  ��  ��   C o      ���� "0 currentresponse currentResponse��  ��   9  P Q P l  = =��������  ��  ��   Q  R S R L   = ? T T o   = >���� "0 currentresponse currentResponse S  U�� U l  @ @��������  ��  ��  ��     V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z 6 0------------------------------------------------    [ � \ \ ` - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - Y  ] ^ ] l     �� _ `��   _ 2 ,-------------------------------- MAIN SCRIPT    ` � a a X - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   M A I N   S C R I P T ^  b c b l     �� d e��   d 6 0------------------------------------------------    e � f f ` - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - c  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k b \ TODO check network and update time. Don't try to update product list if no network is found    l � m m �   T O D O   c h e c k   n e t w o r k   a n d   u p d a t e   t i m e .   D o n ' t   t r y   t o   u p d a t e   p r o d u c t   l i s t   i f   n o   n e t w o r k   i s   f o u n d j  n o n l     ��������  ��  ��   o  p q p l     r���� r r      s t s m     ��
�� boovtrue t o      ���� 0 deletecheck deleteCheck��  ��   q  u v u l     ��������  ��  ��   v  w�� w l  F x���� x T   F y y k   	A z z  { | { r   	  } ~ } J   	     � � � m   	 
 � � � � �   O t h e r   i O S   D e v i c e �  ��� � m   
  � � � � � & A p p l e   W a t c h   /   B a n d s��   ~ o      ���� 0 mainlist mainList |  � � � Z    � ����� � =    � � � o    ���� 0 deletecheck deleteCheck � m    ��
�� boovfals � s     � � � m     � � � � � J F o r c e   P r o d u c t _ L i s t   u p d a t e   o n   n e x t   r u n � n       � � �  ;     � o    ���� 0 mainlist mainList��  ��   �  � � � r    ( � � � b    & � � � b    $ � � � b    " � � � m      � � � � �  i O S   R e c e i v i n g � o     !��
�� 
ret  � o   " #��
�� 
ret  � m   $ % � � � � � . M a k e   a   s e l e c t i o n   b e l o w . � o      ���� 0 
mainprompt 
mainPrompt �  � � � l  ) )��������  ��  ��   �  � � � T   ) � � � k   . � � �  � � � r   . < � � � l  . : ����� � I  . :�� � �
�� .gtqpchltns    @   @ ns   � o   . /���� 0 mainlist mainList � �� � �
�� 
inSL � n   0 4 � � � 4   1 4�� �
�� 
cobj � m   2 3����  � o   0 1���� 0 mainlist mainList � �� ���
�� 
prmp � o   5 6���� 0 
mainprompt 
mainPrompt��  ��  ��   � o      ���� 0 response   �  � � � Z  = L � ����� � =  = @ � � � o   = >���� 0 response   � m   > ?��
�� boovfals � I  C H������
�� .aevtquitnull��� ��� null��  ��  ��  ��   �  � � � Z   M � � ��� � � =  M T � � � o   M N���� 0 response   � J   N S � �  ��� � m   N Q � � � � � J F o r c e   P r o d u c t _ L i s t   u p d a t e   o n   n e x t   r u n��   � k   W } � �  � � � r   W Z � � � m   W X��
�� boovtrue � o      ���� 0 deletecheck deleteCheck �  � � � r   [ e � � � J   [ c � �  � � � m   [ ^ � � � � �   O t h e r   i O S   D e v i c e �  ��� � m   ^ a � � � � � & A p p l e   W a t c h   /   B a n d s��   � o      ���� 0 mainlist mainList �  � � � r   f { � � � b   f y � � � b   f u � � � b   f s � � � b   f q � � � b   f m � � � b   f k � � � m   f i � � � � �  i O S   R e c e i v i n g � o   i j��
�� 
ret  � o   k l��
�� 
ret  � m   m p � � � � � N f o r c i n g   P r o d u c t _ L i s t   u p d a t e   o n   n e x t   r u n � o   q r��
�� 
ret  � o   s t��
�� 
ret  � m   u x � � � � � . M a k e   a   s e l e c t i o n   b e l o w . � o      ���� 0 
mainprompt 
mainPrompt �  ��� � l  | |��������  ��  ��  ��  ��   � k   � � � �  � � �  S   � � �  �� � l  � ��~�}�|�~  �}  �|  �   �  ��{ � l  � ��z�y�x�z  �y  �x  �{   �  � � � l  � ��w�v�u�w  �v  �u   �  � � � Z   �G � ��t�s � =  � � � � � o   � ��r�r 0 deletecheck deleteCheck � m   � ��q
�q boovtrue � k   �C � �  � � � Q   �A � � � � k   �"    r   � � l  � ��p�o n   � � 1   � ��n
�n 
psxp l  � ��m�l I  � ��k	�j
�k .earsffdralis        afdr	 m   � ��i
�i afdrtemp�j  �m  �l  �p  �o   o      �h�h 0 tmpitems tmpItems 

 r   � � J   � �  m   � � � * P r o d u c t _ L i s t _ P r o g r e s s  m   � � � " P r o d u c t _ L i s t _ D o n e �g m   � � � > e x p o r t ? g i d = 6 7 3 4 8 5 5 5 2 & f o r m a t = c s v�g   o      �f�f 0 filelist fileList  l  � ��e�d�c�e  �d  �c    X   ��b k   � �   !"! r   � �#$# c   � �%&% l  � �'�a�`' b   � �()( o   � ��_�_ 0 tmpitems tmpItems) o   � ��^�^ 0 currentfile currentFile�a  �`  & m   � ��]
�] 
ctxt$ o      �\�\ "0 currentfilepath currentFilePath" *+* l  � ��[�Z�Y�[  �Z  �Y  + ,-, O   � �./. k   � �00 121 Z  � �34�X�W3 I  � ��V5�U
�V .coredoexnull���     ****5 4   � ��T6
�T 
file6 o   � ��S�S "0 currentfilepath currentFilePath�U  4 I  � ��R7�Q
�R .sysoexecTEXT���     TEXT7 b   � �898 m   � �:: �;;  r m   - r  9 o   � ��P�P "0 currentfilepath currentFilePath�Q  �X  �W  2 <�O< l  � ��N�M�L�N  �M  �L  �O  / m   � �==�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  - >�K> l  � ��J�I�H�J  �I  �H  �K  �b 0 currentfile currentFile o   � ��G�G 0 filelist fileList ?@? l �F�E�D�F  �E  �D  @ ABA r  CDC b  EFE b  GHG m  II �JJ  c d  H o  �C�C 0 tmpitems tmpItemsF m  KK �LL ; / u s r / l o c a l / b i n / w g e t   - - n o - c h e c k - c e r t i f i c a t e   - o   P r o d u c t _ L i s t _ P r o g r e s s   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 U e R B c Q K 7 F M b 2 C b - P G H M m w x w O U F o n N d - 9 T U 7 1 o m z k m h k / e x p o r t ? g i d = 6 7 3 4 8 5 5 5 2 & f o r m a t = c s v ' ; m v   e x p o r t \ ? g i d \ = 6 7 3 4 8 5 5 5 2 \ & f o r m a t \ = c s v   P r o d u c t _ L i s t ; e c h o   >   P r o d u c t _ L i s t _ D o n eD o      �B�B "0 downloadcommand downloadCommandB MNM I �AO�@
�A .sysoexecTEXT���     TEXTO o  �?�? "0 downloadcommand downloadCommand�@  N PQP l �>�=�<�>  �=  �<  Q RSR r   TUT m  �;
�; boovfalsU o      �:�: 0 deletecheck deleteCheckS V�9V l !!�8�7�6�8  �7  �6  �9   � R      �5W�4
�5 .ascrerr ****      � ****W o      �3�3 0 e  �4   � k  *AXX YZY I *;�2[\
�2 .sysodlogaskr        TEXT[ o  *+�1�1 0 e  \ �0]^
�0 
btns] m  .1__ �``  C o n t i n u e^ �/a�.
�/ 
dflta m  47bb �cc  C o n t i n u e�.  Z ded r  <?fgf m  <=�-
�- boovfalsg o      �,�, 0 deletecheck deleteChecke h�+h l @@�*�)�(�*  �)  �(  �+   � i�'i l BB�&�%�$�&  �%  �$  �'  �t  �s   � jkj l HH�#�"�!�#  �"  �!  k lml r  H_non l H[p� �p I H[�q�
� .sysoexecTEXT���     TEXTq b  HWrsr m  HKtt �uu  l s  s n  KVvwv 1  RV�
� 
psxpw l KRx��x I KR�y�
� .earsffdralis        afdry m  KN�
� afdmdesk�  �  �  �  �   �  o o      �� 0 desktopitems desktopItemsm z{z l ``����  �  �  { |}| Z  `�~��~ H  `h�� E  `g��� o  `c�� 0 desktopitems desktopItems� m  cf�� ��� ( M a n u a l - C o l o r - O v e r i d e k  k��� ��� O  k���� k  q��� ��� r  q���� c  q���� 4  q���
� 
psxf� l u����� n  u���� 1  ~��
� 
psxp� l u~���
� I u~�	��
�	 .earsffdralis        afdr� 1  uz�
� 
desk�  �  �
  �  �  � m  ���
� 
alis� o      �� 0 dekstoppath dekstopPath� ��� r  ����� c  ����� 4  ����
� 
psxf� l ������ b  ����� l ����� � n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr�  f  ����  ��  ��  �  �   � m  ���� ��� H C o n t e n t s / R e s o u r c e s / C o l o r - C h a n g e r . a p p�  �  � m  ����
�� 
alis� o      ���� 0 mypath myPath� ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� ( M a n u a l - C o l o r - O v e r i d e� n      ��� 1  ����
�� 
pnam� l �������� I �������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
alia� ����
�� 
insh� o  ������ 0 dekstoppath dekstopPath� �����
�� 
to  � o  ������ 0 mypath myPath��  ��  ��  � ���� l ����������  ��  ��  ��  � m  kn���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� l ����������  ��  ��  ��  �  �  } ��� l ����������  ��  ��  � ��� Z  �?������ = ����� o  ������ 0 response  � J  ���� ���� m  ���� ��� & A p p l e   W a t c h   /   B a n d s��  � k  ��� ��� r  ����� l �������� I ������
�� .gtqpchltns    @   @ ns  � J  ���� ��� m  ���� ��� 
 W a t c h� ���� m  ���� ���  B a n d��  � �����
�� 
inSL� m  ���� ��� 
 W a t c h��  ��  ��  � o      ���� 0 response  � ��� l ����������  ��  ��  � ��� Z  ������� = ����� o  ������ 0 response  � J  ���� ���� m  ���� ��� 
 W a t c h��  � k  ��� ��� r  �-��� J  ��� ��� m  ����
�� 
msng� ��� m  � ��
�� 
msng� ��� m   ��
�� 
msng� ���� m  ��
�� 
msng��  � J      �� ��� o      ���� 
0 series  � ��� o      ���� 0 facesize faceSize� ��� o      ����  0 enclosurecolor enclosureColor� ���� o      ���� 0 serialnumber serialNumber��  � ��� r  .C   n  .? 1  ;?��
�� 
ttxt l .;���� I .;��
�� .sysodlogaskr        TEXT m  .1 � ( E n t e r   s e r i a l   n u m b e r . ��	��
�� 
dtxt	 m  47

 �  s e r i a l   n u m b e r��  ��  ��   o      ���� 0 serialnumber serialNumber�  r  DI m  DE��
�� boovtrue o      ���� $0 verifyconfigcode verifyConfigCode  l JJ��������  ��  ��    r  J_ n  J[ 7M[��
�� 
ctxt m  SW������ m  XZ������ o  JM���� 0 serialnumber serialNumber o      ���� 0 	endserial 	endSerial  r  `s b  `o b  `k !  b  `g"#" m  `c$$ �%%  c d  # o  cf���� 0 tmpitems tmpItems! m  gj&& �'' b ; c u r l   h t t p s : / / s u p p o r t - s p . a p p l e . c o m / s p / p r o d u c t ? c c = o  kn���� 0 	endserial 	endSerial o      ���� "0 downloadcommand downloadCommand ()( O t�*+* r  z�,-, l z�.����. I z���/0
�� .sysoexecTEXT���     TEXT/ o  z}���� "0 downloadcommand downloadCommand0 ��1��
�� 
badm1 m  ����
�� boovtrue��  ��  ��  - o      ���� 0 xmltext xmlText+ m  tw22�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ) 343 l ����������  ��  ��  4 565 Z  ��78����7 H  ��99 E  ��:;: o  ������ 0 xmltext xmlText; m  ��<< �== 
 W a t c h8 k  ��>> ?@? r  ��ABA n  ��CDC 7����EF
�� 
ctxtE m  ��������F m  ��������D o  ������ 0 	endserial 	endSerialB o      ���� 0 	endserial 	endSerial@ GHG O ��IJI r  ��KLK l ��M����M I ����NO
�� .sysoexecTEXT���     TEXTN o  ������ "0 downloadcommand downloadCommandO ��P��
�� 
badmP m  ����
�� boovtrue��  ��  ��  L o      ���� 0 xmltext xmlTextJ m  ��QQ�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  H R��R l ����������  ��  ��  ��  ��  ��  6 STS l ����������  ��  ��  T UVU r  ��WXW n ��YZY 1  ����
�� 
txdlZ 1  ����
�� 
ascrX o      ���� 0 	olddelims 	oldDelimsV [\[ r  ��]^] J  ��__ `a` m  ��bb �cc  < c o n f i g C o d e >a d��d m  ��ee �ff  < / c o n f i g C o d e >��  ^ n     ghg 1  ����
�� 
txdlh 1  ����
�� 
ascr\ iji l ����������  ��  ��  j klk Q  �mnom k  ��pp qrq r  ��sts n  ��uvu 4  ����w
�� 
citmw m  ������ v o  ������ 0 xmltext xmlTextt o      ���� 0 
configcode 
configCoder x��x l ������~��  �  �~  ��  n R      �}�|�{
�} .ascrerr ****      � ****�|  �{  o k  �yy z{z r  �|}| m  � �z
�z boovfals} o      �y�y $0 verifyconfigcode verifyConfigCode{ ~�x~ l �w�v�u�w  �v  �u  �x  l � l �t�s�r�t  �s  �r  � ��� r  ��� o  
�q�q 0 	olddelims 	oldDelims� n     ��� 1  �p
�p 
txdl� 1  
�o
�o 
ascr� ��� l �n�m�l�n  �m  �l  � ��� Z A���k�j� = ��� o  �i�i $0 verifyconfigcode verifyConfigCode� m  �h
�h boovtrue� r  =��� l ;��g�f� I ;�e��
�e .gtqpchltns    @   @ ns  � J  #�� ��� m  �� ���  C o r r e c t� ��d� m  !�� ���  I n c o r r e c t�d  � �c��
�c 
inSL� m  $'�� ���  C o r r e c t� �b��a
�b 
prmp� b  (7��� b  (3��� b  (1��� b  (/��� m  (+�� ��� X P l e a s e   v e r i f y   c o n f i g   c o d e   f o r   s e r i a l   n u m b e r  � o  +.�`�` 0 serialnumber serialNumber� o  /0�_
�_ 
ret � o  12�^
�^ 
ret � o  36�]�] 0 
configcode 
configCode�a  �g  �f  � o      �\�\ 0 response  �k  �j  � ��� l BB�[�Z�Y�[  �Z  �Y  � ��� Z  B����X�W� = BI��� o  BC�V�V 0 response  � J  CH�� ��U� m  CF�� ���  C o r r e c t�U  � k  L��� ��� r  Lc��� J  L_�� ��� m  LO�� ���  1 s t   g e n� ��� m  OR�� ���  S e r i e s   1� ��� m  RU�� ���  S e r i e s   2� ��� m  UX�� ���  S e r i e s   3� ��T� m  X[�� ���  S e r i e s   4�T  � o      �S�S $0 configserieslist configSeriesList� ��� X  d���R�� k  x��� ��� Z x����Q�P� E  x}��� o  x{�O�O 0 
configcode 
configCode� o  {|�N�N 0 currentseries currentSeries� r  ����� o  ���M�M 0 currentseries currentSeries� o      �L�L 
0 series  �Q  �P  � ��K� l ���J�I�H�J  �I  �H  �K  �R 0 currentseries currentSeries� o  gj�G�G $0 configserieslist configSeriesList� ��� Z �����F�E� = ����� o  ���D�D 
0 series  � m  ���� ���  1 s t   g e n� r  ����� m  ���� ���  1 s t   G e n� o      �C�C 
0 series  �F  �E  � ��� l ���B�A�@�B  �A  �@  � ��� r  ����� J  ���� ��� m  ���� ���  3 8 m m� ��� m  ���� ���  4 0 m m� ��� m  ���� ���  4 2 m m� ��?� m  ���� ���  4 4 m m�?  � o      �>�> "0 configfacesizes configFaceSizes�    X  ���= k  ��  Z ���<�; E  ��	
	 o  ���:�: 0 
configcode 
configCode
 o  ���9�9 "0 currentfacesize currentFaceSize r  �� o  ���8�8 "0 currentfacesize currentFaceSize o      �7�7 0 facesize faceSize�<  �;   �6 l ���5�4�3�5  �4  �3  �6  �= "0 currentfacesize currentFaceSize o  ���2�2 "0 configfacesizes configFaceSizes �1 l ���0�/�.�0  �/  �.  �1  �X  �W  �  l ���-�,�+�-  �,  �+    r  � J  �  m  �� �  1 s t   g e n  m  �� �  S e r i e s   1  m  ��   �!!  S e r i e s   2 "#" m  ��$$ �%%  S e r i e s   3# &'& m  ��(( �))  S e r i e s   4' *�** m  ��++ �,, 
 O t h e r�*   o      �)�) 0 
serieslist 
seriesList -.- Z %/0�(�'/ = 121 o  �&�& 
0 series  2 m  �%
�% 
msng0 r  !343 l 5�$�#5 I  �"6�!�" 0 promptdetails promptDetails6 787 o  � �  0 
serieslist 
seriesList8 9�9 m  :: �;; , A p p l e   W a t c h   g e n e r a t i o n�  �!  �$  �#  4 o      �� 
0 series  �(  �'  . <=< l &&����  �  �  = >?> r  &5@A@ J  &1BB CDC m  &)EE �FF  3 8 m mD GHG m  ),II �JJ  4 2 m mH K�K m  ,/LL �MM 
 O t h e r�  A o      �� 0 facesizelist faceSizeList? NON Z 6UPQ��P = 6?RSR o  69�� 
0 series  S J  9>TT U�U m  9<VV �WW  S e r i e s   4�  Q r  BQXYX J  BMZZ [\[ m  BE]] �^^  4 0 m m\ _`_ m  EHaa �bb  4 4 m m` c�c m  HKdd �ee 
 O t h e r�  Y o      �� 0 facesizelist faceSizeList�  �  O fgf Z Vshi��h = V]jkj o  VY�� 0 facesize faceSizek m  Y\�
� 
msngi r  `olml l `kn��n I  `k�o�� 0 promptdetails promptDetailso pqp o  ad�
�
 0 facesizelist faceSizeListq r�	r m  dgss �tt  f a c e   s i z e�	  �  �  �  m o      �� 0 facesize faceSize�  �  g uvu l tt����  �  �  v wxw r  t�yzy J  t�{{ |}| m  tw~~ �  S p a c e   G r a y} ��� m  wz�� ���  S i l v e r� ��� m  z}�� ���  G o l d� ��� m  }��� ���  R o s e   G o l d� ��� m  ���� ��� 
 O t h e r�  z o      �� (0 enclosurecolorlist enclosureColorListx ��� Z ������� = ����� o  ��� �  
0 series  � J  ���� ���� m  ���� ���  S e r i e s   2��  � r  ����� J  ���� ��� m  ���� ���  S p a c e   G r a y� ��� m  ���� ���  S i l v e r� ��� m  ���� ���  G o l d� ��� m  ���� ���  R o s e   G o l d� ��� m  ���� ��� 
 W h i t e� ���� m  ���� ��� 
 O t h e r��  � o      ���� (0 enclosurecolorlist enclosureColorList�  �  � ��� Z ��������� = ����� o  ������ 
0 series  � J  ���� ���� m  ���� ���  S e r i e s   3��  � r  ����� J  ���� ��� m  ���� ���  S p a c e   G r a y� ��� m  ���� ���  S i l v e r� ��� m  ���� ���  G o l d� ��� m  ���� ��� 
 W h i t e� ��� m  ���� ���  G r a y� ���� m  ���� ��� 
 O t h e r��  � o      ���� (0 enclosurecolorlist enclosureColorList��  ��  � ��� Z ��������� = ����� o  ������  0 enclosurecolor enclosureColor� m  ����
�� 
msng� r  ����� l �������� I  ��������� 0 promptdetails promptDetails� ��� o  ������ (0 enclosurecolorlist enclosureColorList� ���� m  ���� ���  e n c l o s u r e   c o l o r��  ��  ��  ��  � o      ����  0 enclosurecolor enclosureColor��  ��  � ���� l   ��������  ��  ��  ��  � ��� = ��� o  ���� 0 response  � J  
�� ���� m  �� ���  B a n d��  � ���� k  �� ��� l ������  �   TODO   � ��� 
   T O D O� ���� l ��������  ��  ��  ��  ��  ��  � ���� l ��������  ��  ��  ��  � ��� = ��� o  ���� 0 response  � J  �� ���� m  �� ���   O t h e r   i O S   D e v i c e��  �  ��  k  ";  Z "9���� = "+ n  ")	 1  %)��
�� 
prun	 m  "%

�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   m  )*��
�� boovtrue I .5����
�� .sysoexecTEXT���     TEXT m  .1 �   k i l l a l l   T e r m i n a l��  ��  ��    l ::��������  ��  ��    l  ::����  0*
		
		try
	do shell script "rm " & POSIX path of (path to home folder) & ".credentials/skumatch/StoredCredential" with administrator privileges
	
end try

set desktopItems to (do shell script "ls " & POSIX path of (path to desktop folder))

if desktopItems does not contain "Manual-Color-Overide" then
	
	tell application "Finder"
		
		set dekstopPath to POSIX file (POSIX path of (path to desktop)) as alias
		set myPath to POSIX file ((POSIX path of (path to me)) & "Contents/Resources/Color-Changer.app") as alias
		
		set name of (make new alias file at dekstopPath to myPath) to "Manual-Color-Overide"
		
	end tell
	
end if

set theList to {"Quit", "Update", "Start"}

if application "Terminal" is running then do shell script "killall Terminal"

repeat
	activate me
	set response to button returned of (display dialog "Choose an option below." buttons theList with title "iOS Label Toggle" default button 3)
	
	set location to "/Applications/MWApp/generated/"
	
	if response is "Start" or response is "Start Again" then
		set generatedFiles to paragraphs of (do shell script "ls " & location)
		
		repeat with currentFile in generatedFiles
			try
				do shell script "sudo rm " & location & currentFile with administrator privileges
				
			on error e
				activate me
				display dialog e
				
			end try
			
		end repeat
		
		set colorText to "3b3b3c=Space Gray
e4e7e8=Silver"
		
		set colorTxtLocation to "/Applications/MWApp/resources/colors.txt"
		set textContent to (do shell script "cat " & colorTxtLocation)
		
		if textContent does not contain "MANUAL OVERIDE" then do shell script "echo " & quoted form of colorText & " > " & colorTxtLocation
		
		tell application "Terminal"
			activate
			close windows
			do script "cd /Applications/MWApp;cfgutil exec -a /Applications/MWApp/skumatchios.command"
			tell window 1 to set position to {0, 0}
			
		end tell
		
	else if response is "Update" then
		if application "Terminal" is running then do shell script "killall Terminal"
		
		tell application "Terminal"
			activate
			close windows
			set currentWindow to do script "cd /Applications/iOS-Toggle;git stash"
			do script "git fetch;sleep 3;git pull;open /Applications/iOS-Toggle/iOS\\ Label\\ Toggle.app;exit" in currentWindow
			
		end tell
		
		quit
		
	else
		quit
		
	end if
	
	try
		set command to "skumatchios.command"
		set lastLine to command
		delay 2
		
		set endTime to (time of (current date)) + 15
		
		repeat until lastLine does not contain "skumatchios.command"
			set currentTime to time of (current date)
			
			tell application "Terminal" to tell window 1 to set terminalHistory to history
			set terminalParagraphs to (paragraphs of terminalHistory)
			
			set foundCommand to false
			repeat with currentLine in terminalParagraphs
				
				if foundCommand is true then
					if length of currentLine > 2 then
						set lastLine to currentLine
						exit repeat
						
					end if
					
				end if
				
				if currentLine contains command then set foundCommand to true
				
				delay 0.5
				
			end repeat
			
			if currentTime > endTime then exit repeat
			
			delay 0.5
			
		end repeat
		
	end try
	
	repeat
		set fileList to (do shell script "ls /Applications/MWApp/generated")
		if fileList contains ".txt" then exit repeat
		
		delay 1
		
	end repeat
	
	set fileListParagraphs to paragraphs of fileList
	
	repeat with currentFile in fileListParagraphs
		if currentFile contains ".txt" then set txtFile to "/Applications/MWApp/generated/" & currentFile
		
	end repeat
	
	set AppleScript's text item delimiters to ","
	
	repeat
		set fileData to (do shell script "cat " & txtFile)
		if fileData is not "" then exit repeat
		delay 0.5
		
	end repeat
	
	delay 0.5
	set fileContents to text items of (do shell script "cat " & txtFile)
	
	set AppleScript's text item delimiters to {"#", "\""}
	
	set {deviceMainColor, deviceEnclosureColor} to {missing value, missing value}
	
	repeat with currentItem in fileContents
		
		if currentItem contains "\"color\":" then set deviceMainColor to text item -2 of currentItem
		if currentItem contains "\"enclosureColor\":" then set deviceEnclosureColor to text item -2 of currentItem
		
	end repeat
	
	if deviceEnclosureColor is not missing value and deviceMainColor is not missing value then
		display dialog "Test1"
		if deviceEnclosureColor is not "unknown" then
			
			set colorsListFile to "/Applications/iOS-Toggle/IOS Label Toggle.app/Contents/Resources/colorsList.txt"
			--set colorsListFile to ((POSIX path of (path to me)) & "Contents/Resources/colorList.txt")
			set colorsListFileContents to paragraphs of (do shell script "cat " & quoted form of colorsListFile)
			
			set AppleScript's text item delimiters to "="
			set enclosureColorName to missing value
			
			repeat with currentColor in colorsListFileContents
				
				if currentColor contains deviceEnclosureColor then set enclosureColorName to text item -1 of currentColor
				
			end repeat
			
			if enclosureColorName is missing value then
				
				set enclosureColorName to text returned of (display dialog "Unknown enclosure color for " & deviceEnclosureColor & "." & return & return & "Please enter it below." default answer "Enter color here" with title name of me buttons {"Quit", "Continue"} default button "Continue" cancel button "Quit")
				
			end if
			
			set colorText to deviceMainColor & "=" & enclosureColorName
			if textContent does not contain "MANUAL OVERIDE" then do shell script "echo " & quoted form of colorText & " > /Applications/MWApp/resources/colors.txt"
			
		else
			display dialog "Test2"
			
			if textContent contains "MANUAL OVERIDE" then
				set replacementLine to item 2 of (paragraphs of textContent)
				
				set AppleScript's text item delimiters to "="
				set searchKey to "\"color\":\"" & (text item 1 of replacementLine) & "\""
				set replaceKey to "\"color\":\"" & (text item 2 of replacementLine) & "\""
				display dialog "sed -i '' 's/" & searchKey & "/" & replaceKey & "/' " & txtFile
				do shell script "sed -i '' 's/" & searchKey & "/" & replaceKey & "/' " & txtFile
				
			end if
			
		end if
		
	end if
	
	repeat
		tell application "Terminal" to tell window 1 to set tHistory to history
		
		if tHistory contains "Done Processing" then exit repeat
		delay 1
		
	end repeat
	
	delay 3
	
	if application "Terminal" is running then do shell script "killall Terminal"
	
	set theList to {"Quit", "Update", "Start Again"}
	
end repeat

		
		    �2T 
 	 	 
 	 	 t r y 
 	 d o   s h e l l   s c r i p t   " r m   "   &   P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r )   &   " . c r e d e n t i a l s / s k u m a t c h / S t o r e d C r e d e n t i a l "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s 
 	 
 e n d   t r y 
 
 s e t   d e s k t o p I t e m s   t o   ( d o   s h e l l   s c r i p t   " l s   "   &   P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p   f o l d e r ) ) 
 
 i f   d e s k t o p I t e m s   d o e s   n o t   c o n t a i n   " M a n u a l - C o l o r - O v e r i d e "   t h e n 
 	 
 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 
 	 	 s e t   d e k s t o p P a t h   t o   P O S I X   f i l e   ( P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p ) )   a s   a l i a s 
 	 	 s e t   m y P a t h   t o   P O S I X   f i l e   ( ( P O S I X   p a t h   o f   ( p a t h   t o   m e ) )   &   " C o n t e n t s / R e s o u r c e s / C o l o r - C h a n g e r . a p p " )   a s   a l i a s 
 	 	 
 	 	 s e t   n a m e   o f   ( m a k e   n e w   a l i a s   f i l e   a t   d e k s t o p P a t h   t o   m y P a t h )   t o   " M a n u a l - C o l o r - O v e r i d e " 
 	 	 
 	 e n d   t e l l 
 	 
 e n d   i f 
 
 s e t   t h e L i s t   t o   { " Q u i t " ,   " U p d a t e " ,   " S t a r t " } 
 
 i f   a p p l i c a t i o n   " T e r m i n a l "   i s   r u n n i n g   t h e n   d o   s h e l l   s c r i p t   " k i l l a l l   T e r m i n a l " 
 
 r e p e a t 
 	 a c t i v a t e   m e 
 	 s e t   r e s p o n s e   t o   b u t t o n   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " C h o o s e   a n   o p t i o n   b e l o w . "   b u t t o n s   t h e L i s t   w i t h   t i t l e   " i O S   L a b e l   T o g g l e "   d e f a u l t   b u t t o n   3 ) 
 	 
 	 s e t   l o c a t i o n   t o   " / A p p l i c a t i o n s / M W A p p / g e n e r a t e d / " 
 	 
 	 i f   r e s p o n s e   i s   " S t a r t "   o r   r e s p o n s e   i s   " S t a r t   A g a i n "   t h e n 
 	 	 s e t   g e n e r a t e d F i l e s   t o   p a r a g r a p h s   o f   ( d o   s h e l l   s c r i p t   " l s   "   &   l o c a t i o n ) 
 	 	 
 	 	 r e p e a t   w i t h   c u r r e n t F i l e   i n   g e n e r a t e d F i l e s 
 	 	 	 t r y 
 	 	 	 	 d o   s h e l l   s c r i p t   " s u d o   r m   "   &   l o c a t i o n   &   c u r r e n t F i l e   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s 
 	 	 	 	 
 	 	 	 o n   e r r o r   e 
 	 	 	 	 a c t i v a t e   m e 
 	 	 	 	 d i s p l a y   d i a l o g   e 
 	 	 	 	 
 	 	 	 e n d   t r y 
 	 	 	 
 	 	 e n d   r e p e a t 
 	 	 
 	 	 s e t   c o l o r T e x t   t o   " 3 b 3 b 3 c = S p a c e   G r a y 
 e 4 e 7 e 8 = S i l v e r " 
 	 	 
 	 	 s e t   c o l o r T x t L o c a t i o n   t o   " / A p p l i c a t i o n s / M W A p p / r e s o u r c e s / c o l o r s . t x t " 
 	 	 s e t   t e x t C o n t e n t   t o   ( d o   s h e l l   s c r i p t   " c a t   "   &   c o l o r T x t L o c a t i o n ) 
 	 	 
 	 	 i f   t e x t C o n t e n t   d o e s   n o t   c o n t a i n   " M A N U A L   O V E R I D E "   t h e n   d o   s h e l l   s c r i p t   " e c h o   "   &   q u o t e d   f o r m   o f   c o l o r T e x t   &   "   >   "   &   c o l o r T x t L o c a t i o n 
 	 	 
 	 	 t e l l   a p p l i c a t i o n   " T e r m i n a l " 
 	 	 	 a c t i v a t e 
 	 	 	 c l o s e   w i n d o w s 
 	 	 	 d o   s c r i p t   " c d   / A p p l i c a t i o n s / M W A p p ; c f g u t i l   e x e c   - a   / A p p l i c a t i o n s / M W A p p / s k u m a t c h i o s . c o m m a n d " 
 	 	 	 t e l l   w i n d o w   1   t o   s e t   p o s i t i o n   t o   { 0 ,   0 } 
 	 	 	 
 	 	 e n d   t e l l 
 	 	 
 	 e l s e   i f   r e s p o n s e   i s   " U p d a t e "   t h e n 
 	 	 i f   a p p l i c a t i o n   " T e r m i n a l "   i s   r u n n i n g   t h e n   d o   s h e l l   s c r i p t   " k i l l a l l   T e r m i n a l " 
 	 	 
 	 	 t e l l   a p p l i c a t i o n   " T e r m i n a l " 
 	 	 	 a c t i v a t e 
 	 	 	 c l o s e   w i n d o w s 
 	 	 	 s e t   c u r r e n t W i n d o w   t o   d o   s c r i p t   " c d   / A p p l i c a t i o n s / i O S - T o g g l e ; g i t   s t a s h " 
 	 	 	 d o   s c r i p t   " g i t   f e t c h ; s l e e p   3 ; g i t   p u l l ; o p e n   / A p p l i c a t i o n s / i O S - T o g g l e / i O S \ \   L a b e l \ \   T o g g l e . a p p ; e x i t "   i n   c u r r e n t W i n d o w 
 	 	 	 
 	 	 e n d   t e l l 
 	 	 
 	 	 q u i t 
 	 	 
 	 e l s e 
 	 	 q u i t 
 	 	 
 	 e n d   i f 
 	 
 	 t r y 
 	 	 s e t   c o m m a n d   t o   " s k u m a t c h i o s . c o m m a n d " 
 	 	 s e t   l a s t L i n e   t o   c o m m a n d 
 	 	 d e l a y   2 
 	 	 
 	 	 s e t   e n d T i m e   t o   ( t i m e   o f   ( c u r r e n t   d a t e ) )   +   1 5 
 	 	 
 	 	 r e p e a t   u n t i l   l a s t L i n e   d o e s   n o t   c o n t a i n   " s k u m a t c h i o s . c o m m a n d " 
 	 	 	 s e t   c u r r e n t T i m e   t o   t i m e   o f   ( c u r r e n t   d a t e ) 
 	 	 	 
 	 	 	 t e l l   a p p l i c a t i o n   " T e r m i n a l "   t o   t e l l   w i n d o w   1   t o   s e t   t e r m i n a l H i s t o r y   t o   h i s t o r y 
 	 	 	 s e t   t e r m i n a l P a r a g r a p h s   t o   ( p a r a g r a p h s   o f   t e r m i n a l H i s t o r y ) 
 	 	 	 
 	 	 	 s e t   f o u n d C o m m a n d   t o   f a l s e 
 	 	 	 r e p e a t   w i t h   c u r r e n t L i n e   i n   t e r m i n a l P a r a g r a p h s 
 	 	 	 	 
 	 	 	 	 i f   f o u n d C o m m a n d   i s   t r u e   t h e n 
 	 	 	 	 	 i f   l e n g t h   o f   c u r r e n t L i n e   >   2   t h e n 
 	 	 	 	 	 	 s e t   l a s t L i n e   t o   c u r r e n t L i n e 
 	 	 	 	 	 	 e x i t   r e p e a t 
 	 	 	 	 	 	 
 	 	 	 	 	 e n d   i f 
 	 	 	 	 	 
 	 	 	 	 e n d   i f 
 	 	 	 	 
 	 	 	 	 i f   c u r r e n t L i n e   c o n t a i n s   c o m m a n d   t h e n   s e t   f o u n d C o m m a n d   t o   t r u e 
 	 	 	 	 
 	 	 	 	 d e l a y   0 . 5 
 	 	 	 	 
 	 	 	 e n d   r e p e a t 
 	 	 	 
 	 	 	 i f   c u r r e n t T i m e   >   e n d T i m e   t h e n   e x i t   r e p e a t 
 	 	 	 
 	 	 	 d e l a y   0 . 5 
 	 	 	 
 	 	 e n d   r e p e a t 
 	 	 
 	 e n d   t r y 
 	 
 	 r e p e a t 
 	 	 s e t   f i l e L i s t   t o   ( d o   s h e l l   s c r i p t   " l s   / A p p l i c a t i o n s / M W A p p / g e n e r a t e d " ) 
 	 	 i f   f i l e L i s t   c o n t a i n s   " . t x t "   t h e n   e x i t   r e p e a t 
 	 	 
 	 	 d e l a y   1 
 	 	 
 	 e n d   r e p e a t 
 	 
 	 s e t   f i l e L i s t P a r a g r a p h s   t o   p a r a g r a p h s   o f   f i l e L i s t 
 	 
 	 r e p e a t   w i t h   c u r r e n t F i l e   i n   f i l e L i s t P a r a g r a p h s 
 	 	 i f   c u r r e n t F i l e   c o n t a i n s   " . t x t "   t h e n   s e t   t x t F i l e   t o   " / A p p l i c a t i o n s / M W A p p / g e n e r a t e d / "   &   c u r r e n t F i l e 
 	 	 
 	 e n d   r e p e a t 
 	 
 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   " , " 
 	 
 	 r e p e a t 
 	 	 s e t   f i l e D a t a   t o   ( d o   s h e l l   s c r i p t   " c a t   "   &   t x t F i l e ) 
 	 	 i f   f i l e D a t a   i s   n o t   " "   t h e n   e x i t   r e p e a t 
 	 	 d e l a y   0 . 5 
 	 	 
 	 e n d   r e p e a t 
 	 
 	 d e l a y   0 . 5 
 	 s e t   f i l e C o n t e n t s   t o   t e x t   i t e m s   o f   ( d o   s h e l l   s c r i p t   " c a t   "   &   t x t F i l e ) 
 	 
 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { " # " ,   " \ " " } 
 	 
 	 s e t   { d e v i c e M a i n C o l o r ,   d e v i c e E n c l o s u r e C o l o r }   t o   { m i s s i n g   v a l u e ,   m i s s i n g   v a l u e } 
 	 
 	 r e p e a t   w i t h   c u r r e n t I t e m   i n   f i l e C o n t e n t s 
 	 	 
 	 	 i f   c u r r e n t I t e m   c o n t a i n s   " \ " c o l o r \ " : "   t h e n   s e t   d e v i c e M a i n C o l o r   t o   t e x t   i t e m   - 2   o f   c u r r e n t I t e m 
 	 	 i f   c u r r e n t I t e m   c o n t a i n s   " \ " e n c l o s u r e C o l o r \ " : "   t h e n   s e t   d e v i c e E n c l o s u r e C o l o r   t o   t e x t   i t e m   - 2   o f   c u r r e n t I t e m 
 	 	 
 	 e n d   r e p e a t 
 	 
 	 i f   d e v i c e E n c l o s u r e C o l o r   i s   n o t   m i s s i n g   v a l u e   a n d   d e v i c e M a i n C o l o r   i s   n o t   m i s s i n g   v a l u e   t h e n 
 	 	 d i s p l a y   d i a l o g   " T e s t 1 " 
 	 	 i f   d e v i c e E n c l o s u r e C o l o r   i s   n o t   " u n k n o w n "   t h e n 
 	 	 	 
 	 	 	 s e t   c o l o r s L i s t F i l e   t o   " / A p p l i c a t i o n s / i O S - T o g g l e / I O S   L a b e l   T o g g l e . a p p / C o n t e n t s / R e s o u r c e s / c o l o r s L i s t . t x t " 
 	 	 	 - - s e t   c o l o r s L i s t F i l e   t o   ( ( P O S I X   p a t h   o f   ( p a t h   t o   m e ) )   &   " C o n t e n t s / R e s o u r c e s / c o l o r L i s t . t x t " ) 
 	 	 	 s e t   c o l o r s L i s t F i l e C o n t e n t s   t o   p a r a g r a p h s   o f   ( d o   s h e l l   s c r i p t   " c a t   "   &   q u o t e d   f o r m   o f   c o l o r s L i s t F i l e ) 
 	 	 	 
 	 	 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   " = " 
 	 	 	 s e t   e n c l o s u r e C o l o r N a m e   t o   m i s s i n g   v a l u e 
 	 	 	 
 	 	 	 r e p e a t   w i t h   c u r r e n t C o l o r   i n   c o l o r s L i s t F i l e C o n t e n t s 
 	 	 	 	 
 	 	 	 	 i f   c u r r e n t C o l o r   c o n t a i n s   d e v i c e E n c l o s u r e C o l o r   t h e n   s e t   e n c l o s u r e C o l o r N a m e   t o   t e x t   i t e m   - 1   o f   c u r r e n t C o l o r 
 	 	 	 	 
 	 	 	 e n d   r e p e a t 
 	 	 	 
 	 	 	 i f   e n c l o s u r e C o l o r N a m e   i s   m i s s i n g   v a l u e   t h e n 
 	 	 	 	 
 	 	 	 	 s e t   e n c l o s u r e C o l o r N a m e   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " U n k n o w n   e n c l o s u r e   c o l o r   f o r   "   &   d e v i c e E n c l o s u r e C o l o r   &   " . "   &   r e t u r n   &   r e t u r n   &   " P l e a s e   e n t e r   i t   b e l o w . "   d e f a u l t   a n s w e r   " E n t e r   c o l o r   h e r e "   w i t h   t i t l e   n a m e   o f   m e   b u t t o n s   { " Q u i t " ,   " C o n t i n u e " }   d e f a u l t   b u t t o n   " C o n t i n u e "   c a n c e l   b u t t o n   " Q u i t " ) 
 	 	 	 	 
 	 	 	 e n d   i f 
 	 	 	 
 	 	 	 s e t   c o l o r T e x t   t o   d e v i c e M a i n C o l o r   &   " = "   &   e n c l o s u r e C o l o r N a m e 
 	 	 	 i f   t e x t C o n t e n t   d o e s   n o t   c o n t a i n   " M A N U A L   O V E R I D E "   t h e n   d o   s h e l l   s c r i p t   " e c h o   "   &   q u o t e d   f o r m   o f   c o l o r T e x t   &   "   >   / A p p l i c a t i o n s / M W A p p / r e s o u r c e s / c o l o r s . t x t " 
 	 	 	 
 	 	 e l s e 
 	 	 	 d i s p l a y   d i a l o g   " T e s t 2 " 
 	 	 	 
 	 	 	 i f   t e x t C o n t e n t   c o n t a i n s   " M A N U A L   O V E R I D E "   t h e n 
 	 	 	 	 s e t   r e p l a c e m e n t L i n e   t o   i t e m   2   o f   ( p a r a g r a p h s   o f   t e x t C o n t e n t ) 
 	 	 	 	 
 	 	 	 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   " = " 
 	 	 	 	 s e t   s e a r c h K e y   t o   " \ " c o l o r \ " : \ " "   &   ( t e x t   i t e m   1   o f   r e p l a c e m e n t L i n e )   &   " \ " " 
 	 	 	 	 s e t   r e p l a c e K e y   t o   " \ " c o l o r \ " : \ " "   &   ( t e x t   i t e m   2   o f   r e p l a c e m e n t L i n e )   &   " \ " " 
 	 	 	 	 d i s p l a y   d i a l o g   " s e d   - i   ' '   ' s / "   &   s e a r c h K e y   &   " / "   &   r e p l a c e K e y   &   " / '   "   &   t x t F i l e 
 	 	 	 	 d o   s h e l l   s c r i p t   " s e d   - i   ' '   ' s / "   &   s e a r c h K e y   &   " / "   &   r e p l a c e K e y   &   " / '   "   &   t x t F i l e 
 	 	 	 	 
 	 	 	 e n d   i f 
 	 	 	 
 	 	 e n d   i f 
 	 	 
 	 e n d   i f 
 	 
 	 r e p e a t 
 	 	 t e l l   a p p l i c a t i o n   " T e r m i n a l "   t o   t e l l   w i n d o w   1   t o   s e t   t H i s t o r y   t o   h i s t o r y 
 	 	 
 	 	 i f   t H i s t o r y   c o n t a i n s   " D o n e   P r o c e s s i n g "   t h e n   e x i t   r e p e a t 
 	 	 d e l a y   1 
 	 	 
 	 e n d   r e p e a t 
 	 
 	 d e l a y   3 
 	 
 	 i f   a p p l i c a t i o n   " T e r m i n a l "   i s   r u n n i n g   t h e n   d o   s h e l l   s c r i p t   " k i l l a l l   T e r m i n a l " 
 	 
 	 s e t   t h e L i s t   t o   { " Q u i t " ,   " U p d a t e " ,   " S t a r t   A g a i n " } 
 	 
 e n d   r e p e a t 
 
 	 	 
 	 	 �� l ::��������  ��  ��  ��  ��  ��  �  l @@��������  ��  ��    l @@����   
 set     �  s e t   �� l @@��������  ��  ��  ��  ��  ��  ��       �� ��   ������ 0 promptdetails promptDetails
�� .aevtoappnull  �   � **** �� ����!"���� 0 promptdetails promptDetails�� ��#�� #  ������ 0 currentlist currentList�� 0 currentitem currentItem��  ! �������� 0 currentlist currentList�� 0 currentitem currentItem�� "0 currentresponse currentResponse" ������ 0������ @ K��������
�� 
inSL
�� 
cobj
�� 
prmp�� 
�� .gtqpchltns    @   @ ns  
�� .aevtquitnull��� ��� null
�� 
dtxt
�� 
dflt
�� .sysodlogaskr        TEXT
�� 
ttxt�� B���k/��%� E�O�f  
*j Y hO��kv  �%��l� �,E�Y hO�OP  ��$����%&��
�� .aevtoappnull  �   � ****$ k    F''  p((  w����  ��  ��  % ���������� 0 currentfile currentFile�� 0 e  �� 0 currentseries currentSeries�� "0 currentfacesize currentFaceSize& ��� � ��� � ��� ����������������� � � � � � �������������������=����:��IK��������_��b��t������������������~�}�|�{�z�y������x�w�v�u�t�s
�r�q�p�o$&�n�m<�l�k�j�ibe�h�g�f�����������e�d�������c $(+�b:�aEIL�`V]ads~�����_�����������������
�^�� 0 deletecheck deleteCheck�� 0 mainlist mainList
�� 
ret �� 0 
mainprompt 
mainPrompt
�� 
inSL
�� 
cobj
�� 
prmp�� 
�� .gtqpchltns    @   @ ns  �� 0 response  
�� .aevtquitnull��� ��� null
�� afdrtemp
�� .earsffdralis        afdr
�� 
psxp�� 0 tmpitems tmpItems�� 0 filelist fileList
�� 
kocl
�� .corecnte****       ****
�� 
ctxt�� "0 currentfilepath currentFilePath
�� 
file
�� .coredoexnull���     ****
�� .sysoexecTEXT���     TEXT�� "0 downloadcommand downloadCommand�� 0 e  ��  
�� 
btns
�� 
dflt
�� .sysodlogaskr        TEXT
�� afdmdesk�� 0 desktopitems desktopItems
�� 
psxf
�� 
desk
�� 
alis�� 0 dekstoppath dekstopPath� 0 mypath myPath
�~ 
alia
�} 
insh
�| 
to  �{ 
�z .corecrel****      � null
�y 
pnam
�x 
msng�w 
0 series  �v 0 facesize faceSize�u  0 enclosurecolor enclosureColor�t 0 serialnumber serialNumber
�s 
dtxt
�r 
ttxt�q $0 verifyconfigcode verifyConfigCode�p���o 0 	endserial 	endSerial
�n 
badm�m 0 xmltext xmlText�l��
�k 
ascr
�j 
txdl�i 0 	olddelims 	oldDelims
�h 
citm�g 0 
configcode 
configCode�f  �e �d $0 configserieslist configSeriesList�c "0 configfacesizes configFaceSizes�b 0 
serieslist 
seriesList�a 0 promptdetails promptDetails�` 0 facesizelist faceSizeList�_ (0 enclosurecolorlist enclosureColorList
�^ 
prun��GeE�OAhZ��lvE�O�f  	��6GY hO��%�%�%E�O `hZ����k/��� E�O�f  
*j Y hO�a kv  +eE�Oa a lvE�Oa �%�%a %�%�%a %E�OPY OPOP[OY��O�e  � �a j a ,E` Oa a a mvE` O O_ [a �l kh  _ �%a  &E` !Oa " "*a #_ !/j $ a %_ !%j &Y hOPUOP[OY��Oa '_ %a (%E` )O_ )j &OfE�OPW X * +�a ,a -a .a /� 0OfE�OPOPY hOa 1a 2j a ,%j &E` 3O_ 3a 4 ha 5 \*a 6*a 7,j a ,E/a 8&E` 9O*a 6)j a ,a :%/a 8&E` ;Oa <*a a =a >_ 9a ?_ ;a @ Aa B,FOPUOPY hO�a Ckv =a Da Elv�a Fl E�O�a Gkv a Ha Ha Ha H�vE[�k/E` IZ[�l/E` JZ[�m/E` KZ[��/E` LZOa Ma Na Ol 0a P,E` LOeE` QO_ L[a  \[Za R\Zi2E` SOa T_ %a U%_ S%E` )Oa " _ )a Vel &E` WUO_ Wa X 3_ S[a  \[Za Y\Zi2E` SOa " _ )a Vel &E` WUOPY hO_ Za [,E` \Oa ]a ^lv_ Za [,FO _ Wa _l/E` `OPW X a +fE` QOPO_ \_ Za [,FO_ Qe  'a ba clv�a d�a e_ L%�%�%_ `%� E�Y hO�a fkv  �a ga ha ia ja ka lvE` mO +_ m[a �l kh _ `� 
�E` IY hOP[OY��O_ Ia n  a oE` IY hOa pa qa ra s�vE` tO +_ t[a �l kh _ `� 
�E` JY hOP[OY��OPY hOa ua va wa xa ya za @vE` {O_ Ia H  *_ {a |l+ }E` IY hOa ~a a �mvE` �O_ Ia �kv  a �a �a �mvE` �Y hO_ Ja H  *_ �a �l+ }E` JY hOa �a �a �a �a �a lvE` �O_ Ia �kv  a �a �a �a �a �a �a @vE` �Y hO_ Ia �kv  a �a �a �a �a �a �a @vE` �Y hO_ Ka H  *_ �a �l+ }E` KY hOPY �a �kv  hY hOPY )�a �kv  a �a �,e  a �j &Y hOPY hOP[OY��ascr  ��ޭ