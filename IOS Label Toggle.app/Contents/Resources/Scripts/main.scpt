FasdUAS 1.101.10   ��   ��    k             l    	 ����  r     	  	  n      
  
 1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdrcusr��  ��  ��   	 o      ���� 0 
folderhome 
folderHome��  ��        l     ��������  ��  ��        l  
  ����  r   
     m   
    �     S t o r e d C r e d e n t i a l  o      ���� 0 thefile theFile��  ��        l    ����  r        b        o    ���� 0 
folderhome 
folderHome  m       �    . c r e d e n t i a l s  o      ���� 0 filelocation fileLocation��  ��       !   l   # "���� " r    # # $ # l   ! %���� % I   !�� & '
�� .sysoexecTEXT���     TEXT & b     ( ) ( b     * + * b     , - , m     . . � / /  m d f i n d   - o n l y i n   - o    ���� 0 filelocation fileLocation + m     0 0 � 1 1    - n a m e   ) o    ���� 0 thefile theFile ' �� 2��
�� 
badm 2 m    ��
�� boovtrue��  ��  ��   $ o      ���� 0 	foundfile 	foundFile��  ��   !  3 4 3 l     ��������  ��  ��   4  5 6 5 l  $ 9 7���� 7 Z   $ 9 8 9���� 8 E   $ ' : ; : o   $ %���� 0 	foundfile 	foundFile ; m   % & < < � = =   S t o r e d C r e d e n t i a l 9 k   * 5 > >  ? @ ? I  * 3�� A B
�� .sysoexecTEXT���     TEXT A b   * - C D C m   * + E E � F F  r m   D o   + ,���� 0 	foundfile 	foundFile B �� G��
�� 
badm G m   . /��
�� boovtrue��   @  H�� H l  4 4��������  ��  ��  ��  ��  ��  ��  ��   6  I J I l     ��������  ��  ��   J  K L K l  : M M���� M r   : M N O N l  : I P���� P I  : I�� Q��
�� .sysoexecTEXT���     TEXT Q b   : E R S R m   : ; T T � U U  l s   S n   ; D V W V 1   B D��
�� 
psxp W l  ; B X���� X I  ; B�� Y��
�� .earsffdralis        afdr Y m   ; >��
�� afdmdesk��  ��  ��  ��  ��  ��   O o      ���� 0 desktopitems desktopItems��  ��   L  Z [ Z l     ��������  ��  ��   [  \ ] \ l      �� ^ _��   ^{uif desktopItems does not contain "Color-Changer" then		tell application "Finder"				set dekstopPath to POSIX file (POSIX path of (path to desktop)) as alias		set myPath to POSIX file ((POSIX path of (path to me)) & "Contents/Resources/Color-Changer.app") as alias				set name of (make new alias file at dekstopPath to myPath) to "Color-Changer"			end tell	end if    _ � ` `� i f   d e s k t o p I t e m s   d o e s   n o t   c o n t a i n   " C o l o r - C h a n g e r "   t h e n  	  	 t e l l   a p p l i c a t i o n   " F i n d e r "  	 	  	 	 s e t   d e k s t o p P a t h   t o   P O S I X   f i l e   ( P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p ) )   a s   a l i a s  	 	 s e t   m y P a t h   t o   P O S I X   f i l e   ( ( P O S I X   p a t h   o f   ( p a t h   t o   m e ) )   &   " C o n t e n t s / R e s o u r c e s / C o l o r - C h a n g e r . a p p " )   a s   a l i a s  	 	  	 	 s e t   n a m e   o f   ( m a k e   n e w   a l i a s   f i l e   a t   d e k s t o p P a t h   t o   m y P a t h )   t o   " C o l o r - C h a n g e r "  	 	  	 e n d   t e l l  	  e n d   i f ]  a b a l     ��������  ��  ��   b  c d c l  N Z e���� e r   N Z f g f J   N V h h  i j i m   N Q k k � l l  Q u i t j  m�� m m   Q T n n � o o 
 S t a r t��   g o      ���� 0 thelist theList��  ��   d  p q p l     ��������  ��  ��   q  r s r l  [Y t���� t T   [Y u u k   `T v v  w x w V   `� y z y k   n� { {  | } | O   n � ~  ~ k   r � � �  � � � I  r w������
�� .miscactvnull��� ��� null��  ��   �  � � � r   x � � � � I  x ��� � �
�� .sysodlogaskr        TEXT � m   x { � � � � � . C h o o s e   a n   o p t i o n   b e l o w . � �� � �
�� 
btns � o   ~ ����� 0 thelist theList � �� � �
�� 
appr � m   � � � � � � �   i O S   L a b e l   T o g g l e � �� ���
�� 
dflt � m   � ����� ��   � o      ���� 0 response   �  ��� � l  � ���������  ��  ��  ��     f   n o }  � � � l  � ���������  ��  ��   �  � � � Z   �� � ��� � � G   � � � � � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 response   � m   � � � � � � � 
 S t a r t � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 response   � m   � � � � � � �  S t a r t   A g a i n � k   �� � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � � � � � � � < / A p p l i c a t i o n s / M W A p p / g e n e r a t e d / � o      ���� 0 location   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  l s   � o   � ����� 0 location  ��  ��  ��   � o      ����  0 generatedfiles generatedFiles �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
cpar � o   � �����  0 generatedfiles generatedFiles � o      ���� 40 generatedfilesparagraphs generatedFilesParagraphs �  � � � l  � ���������  ��  ��   �  � � � X   � ��� � � k   � � �  � � � Q   � � � � � k   � � �  � � � I  ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  s u d o   r m   � o   � ����� 0 location   � o   � ����� 0 currentfile currentFile � �� ���
�� 
badm � m   �
� boovtrue��   �  ��~ � l �}�|�{�}  �|  �{  �~   � R      �z ��y
�z .ascrerr ****      � **** � o      �x�x 0 e  �y   � k   � �  � � � I �w ��v
�w .sysodlogaskr        TEXT � o  �u�u 0 e  �v   �  ��t � l �s�r�q�s  �r  �q  �t   �  ��p � l �o�n�m�o  �n  �m  �p  �� 0 currentfile currentFile � o   � ��l�l 40 generatedfilesparagraphs generatedFilesParagraphs �  � � � l �k�j�i�k  �j  �i   �  � � � r  % � � � m  ! � � � � � > 3 b 3 b 3 c = S p a c e   G r a y 
 e 4 e 7 e 8 = S i l v e r � o      �h�h 0 	colortext 	colorText �  � � � l &&�g�f�e�g  �f  �e   �  � � � r  &1 � � � l &- ��d�c � I &-�b ��a
�b .sysoexecTEXT���     TEXT � m  &) � � � � � X c a t   / A p p l i c a t i o n s / M W A p p / r e s o u r c e s / c o l o r s . t x t�a  �d  �c   � o      �`�` 0 textcontent textContent �  � � � l 22�_�^�]�_  �^  �]   �  � � � Z 2T � ��\�[ � H  2: � � E  29 � � � o  25�Z�Z 0 textcontent textContent � m  58 � � � � �  M A N U A L   O V E R I D E � I =P�Y �X
�Y .sysoexecTEXT���     TEXT  b  =L b  =H m  =@ � 
 e c h o   n  @G 1  CG�W
�W 
strq o  @C�V�V 0 	colortext 	colorText m  HK		 �

 V   >   / A p p l i c a t i o n s / M W A p p / r e s o u r c e s / c o l o r s . t x t�X  �\  �[   �  l UU�U�T�S�U  �T  �S    O  U� k  [�  I [`�R�Q�P
�R .miscactvnull��� ��� null�Q  �P    I aj�O�N
�O .coreclosnull���     obj  2 af�M
�M 
cwin�N    I kr�L�K
�L .coredoscnull��� ��� ctxt m  kn � � c d   / A p p l i c a t i o n s / M W A p p ; c f g u t i l   e x e c   - a   / A p p l i c a t i o n s / M W A p p / s k u m a t c h i o s . c o m m a n d�K    O s� r  |� !  J  |�"" #$# m  |}�J�J  $ %�I% m  }~�H�H  �I  ! 1  ���G
�G 
ppos 4  sy�F&
�F 
cwin& m  wx�E�E  '�D' l ���C�B�A�C  �B  �A  �D   m  UX((�                                                                                      @ alis    v  iOS Receiving 3            ���H+     �Terminal.app                                                     �7��{        ����  	                	Utilities     ��n�      ��       �   �  5iOS Receiving 3:Applications: Utilities: Terminal.app     T e r m i n a l . a p p     i O S   R e c e i v i n g   3  #Applications/Utilities/Terminal.app   / ��   )�@) l ���?�>�=�?  �>  �=  �@  ��   � k  ��** +,+ I ���<�;�:
�< .aevtquitnull��� ��� null�;  �:  , -�9- l ���8�7�6�8  �7  �6  �9   � .�5. l ���4�3�2�4  �3  �2  �5   z >  d m/0/ n   d k121 1   g k�1
�1 
prun2 m   d g33�                                                                                      @ alis    v  iOS Receiving 3            ���H+     �Terminal.app                                                     �7��{        ����  	                	Utilities     ��n�      ��       �   �  5iOS Receiving 3:Applications: Utilities: Terminal.app     T e r m i n a l . a p p     i O S   R e c e i v i n g   3  #Applications/Utilities/Terminal.app   / ��  0 m   k l�0
�0 boovtrue x 454 l ���/�.�-�/  �.  �-  5 676 Q  ��89�,8 k  ��:: ;<; r  ��=>= m  ��?? �@@ & s k u m a t c h i o s . c o m m a n d> o      �+�+ 0 command  < ABA r  ��CDC o  ���*�* 0 command  D o      �)�) 0 lastline lastLineB EFE I ���(G�'
�( .sysodelanull��� ��� nmbrG m  ���&�& �'  F HIH l ���%�$�#�%  �$  �#  I JKJ r  ��LML [  ��NON l ��P�"�!P n  ��QRQ 1  ��� 
�  
timeR l ��S��S I �����
� .misccurdldt    ��� null�  �  �  �  �"  �!  O m  ���� M o      �� 0 endtime endTimeK TUT l ������  �  �  U VWV W  ��XYX k  ��ZZ [\[ r  ��]^] n  ��_`_ 1  ���
� 
time` l ��a��a I �����
� .misccurdldt    ��� null�  �  �  �  ^ o      �� 0 currenttime currentTime\ bcb l ������  �  �  c ded O ��fgf O ��hih r  ��jkj 1  ���
� 
histk o      �
�
 "0 terminalhistory terminalHistoryi 4  ���	l
�	 
cwinl m  ���� g m  ��mm�                                                                                      @ alis    v  iOS Receiving 3            ���H+     �Terminal.app                                                     �7��{        ����  	                	Utilities     ��n�      ��       �   �  5iOS Receiving 3:Applications: Utilities: Terminal.app     T e r m i n a l . a p p     i O S   R e c e i v i n g   3  #Applications/Utilities/Terminal.app   / ��  e non r  �
pqp l �r��r n  �sts 2 �
� 
cpart o  ��� "0 terminalhistory terminalHistory�  �  q o      �� (0 terminalparagraphs terminalParagraphso uvu l ��� �  �  �   v wxw r  yzy m  ��
�� boovfalsz o      ���� 0 foundcommand foundCommandx {|{ X  m}��~} k  'h ��� l ''��������  ��  ��  � ��� Z  'L������� = ',��� o  '*���� 0 foundcommand foundCommand� m  *+��
�� boovtrue� k  /H�� ��� Z  /F������� ?  /6��� n  /4��� 1  04��
�� 
leng� o  /0���� 0 currentline currentLine� m  45���� � k  9B�� ��� r  9>��� o  9:���� 0 currentline currentLine� o      ���� 0 lastline lastLine� ���  S  ?@� ���� l AA��������  ��  ��  ��  ��  ��  � ���� l GG��������  ��  ��  ��  ��  ��  � ��� l MM��������  ��  ��  � ��� Z M^������� E  MR��� o  MN���� 0 currentline currentLine� o  NQ���� 0 command  � r  UZ��� m  UV��
�� boovtrue� o      ���� 0 foundcommand foundCommand��  ��  � ��� l __��������  ��  ��  � ��� I _f�����
�� .sysodelanull��� ��� nmbr� m  _b�� ?�      ��  � ���� l gg��������  ��  ��  ��  �� 0 currentline currentLine~ o  ���� (0 terminalparagraphs terminalParagraphs| ��� l nn��������  ��  ��  � ��� Z n}������� ?  nu��� o  nq���� 0 currenttime currentTime� o  qt���� 0 endtime endTime�  S  xy��  ��  � ��� l ~~��������  ��  ��  � ��� I ~������
�� .sysodelanull��� ��� nmbr� m  ~��� ?�      ��  � ���� l ����������  ��  ��  ��  Y H  ���� E  ����� o  ������ 0 lastline lastLine� m  ���� ��� & s k u m a t c h i o s . c o m m a n dW ���� l ����������  ��  ��  ��  9 R      ������
�� .ascrerr ****      � ****��  ��  �,  7 ��� l ����������  ��  ��  � ��� T  ���� k  ���� ��� l ����������  ��  ��  � ��� r  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� @ l s   / A p p l i c a t i o n s / M W A p p / g e n e r a t e d��  ��  ��  � o      ���� 0 filelist fileList� ��� Z ��������� E  ����� o  ������ 0 filelist fileList� m  ���� ���  . t x t�  S  ����  ��  � ��� l ����������  ��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ���� l ����������  ��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� n  ����� 2 ����
�� 
cpar� o  ������ 0 filelist fileList� o      ���� (0 filelistparagraphs fileListParagraphs� ��� l ����������  ��  ��  � ��� X  � ����� k  ���� ��� l ����������  ��  ��  � ��� Z ��������� E  ����� o  ������ 0 currentfile currentFile� m  ���� ���  . t x t� r  ����� o  ������ 0 currentfile currentFile� o      ���� 0 txtfile txtFile��  ��  � ���� l ����������  ��  ��  ��  �� 0 currentfile currentFile� o  ������ (0 filelistparagraphs fileListParagraphs� ��� l ��������  ��  ��  � ��� r  ��� m     �  ,� n      1  ��
�� 
txdl 1  ��
�� 
ascr�  l ��������  ��  ��    T  D k  ?		 

 l ��������  ��  ��    r  % n  ! 2 !��
�� 
citm l ��� I �~�}
�~ .sysoexecTEXT���     TEXT b   m   � D c a t   / A p p l i c a t i o n s / M W A p p / g e n e r a t e d / o  �|�| 0 txtfile txtFile�}  ��  �   o      �{�{ 0 filecontents fileContents  l &&�z�y�x�z  �y  �x    Z &5�w�v > &- o  &)�u�u 0 filecontents fileContents m  ),   �!!    S  01�w  �v   "#" I 6=�t$�s
�t .sysodelanull��� ��� nmbr$ m  69%% ?�      �s  # &�r& l >>�q�p�o�q  �p  �o  �r   '(' l EE�n�m�l�n  �m  �l  ( )*) r  EU+,+ J  EM-- ./. m  EH00 �11  #/ 2�k2 m  HK33 �44  "�k  , n     565 1  PT�j
�j 
txdl6 1  MP�i
�i 
ascr* 787 l VV�h�g�f�h  �g  �f  8 9:9 r  Vu;<; J  V^== >?> m  VY�e
�e 
msng? @�d@ m  Y\�c
�c 
msng�d  < J      AA BCB o      �b�b "0 devicemaincolor deviceMainColorC D�aD o      �`�` ,0 deviceenclosurecolor deviceEnclosureColor�a  : EFE l vv�_�^�]�_  �^  �]  F GHG X  v�I�\JI k  ��KK LML l ���[�Z�Y�[  �Z  �Y  M NON Z ��PQ�X�WP E  ��RSR o  ���V�V 0 currentitem currentItemS m  ��TT �UU  " c o l o r " :Q r  ��VWV n  ��XYX 4  ���UZ
�U 
citmZ m  ���T�T��Y o  ���S�S 0 currentitem currentItemW o      �R�R "0 devicemaincolor deviceMainColor�X  �W  O [\[ Z ��]^�Q�P] E  ��_`_ o  ���O�O 0 currentitem currentItem` m  ��aa �bb " " e n c l o s u r e C o l o r " :^ r  ��cdc n  ��efe 4  ���Ng
�N 
citmg m  ���M�M��f o  ���L�L 0 currentitem currentItemd o      �K�K ,0 deviceenclosurecolor deviceEnclosureColor�Q  �P  \ h�Jh l ���I�H�G�I  �H  �G  �J  �\ 0 currentitem currentItemJ o  y|�F�F 0 filecontents fileContentsH iji l ���E�D�C�E  �D  �C  j klk Z  ��mn�B�Am F  ��opo > ��qrq o  ���@�@ ,0 deviceenclosurecolor deviceEnclosureColorr m  ���?
�? 
msngp > ��sts o  ���>�> "0 devicemaincolor deviceMainColort m  ���=
�= 
msngn k  ��uu vwv Z  ��xy�<�;x > ��z{z o  ���:�: ,0 deviceenclosurecolor deviceEnclosureColor{ m  ��|| �}}  u n k n o w ny k  ��~~ � l ���9�8�7�9  �8  �7  � ��� r  ����� m  ���� ��� � / A p p l i c a t i o n s / i O S - T o g g l e / I O S   L a b e l   T o g g l e . a p p / C o n t e n t s / R e s o u r c e s / c o l o r s L i s t . t x t� o      �6�6  0 colorslistfile colorsListFile� ��� l ���5���5  � _ Yset colorsListFile to ((POSIX path of (path to me)) & "Contents/Resources/colorList.txt")   � ��� � s e t   c o l o r s L i s t F i l e   t o   ( ( P O S I X   p a t h   o f   ( p a t h   t o   m e ) )   &   " C o n t e n t s / R e s o u r c e s / c o l o r L i s t . t x t " )� ��� r  ���� n  ���� 2 ��4
�4 
cpar� l ����3�2� I ���1��0
�1 .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  c a t  � n  ����� 1  ���/
�/ 
strq� o  ���.�.  0 colorslistfile colorsListFile�0  �3  �2  � o      �-�- 00 colorslistfilecontents colorsListFileContents� ��� l �,�+�*�,  �+  �*  � ��� r  ��� m  
�� ���  =� n     ��� 1  �)
�) 
txdl� 1  
�(
�( 
ascr� ��� r  ��� m  �'
�' 
msng� o      �&�& (0 enclosurecolorname enclosureColorName� ��� l �%�$�#�%  �$  �#  � ��� X  N��"�� k  1I�� ��� l 11�!� ��!  �   �  � ��� Z 1G����� E  16��� o  12�� 0 currentcolor currentColor� o  25�� ,0 deviceenclosurecolor deviceEnclosureColor� r  9C��� n  9?��� 4  :?��
� 
citm� m  =>����� o  9:�� 0 currentcolor currentColor� o      �� (0 enclosurecolorname enclosureColorName�  �  � ��� l HH����  �  �  �  �" 0 currentcolor currentColor� o  !�� 00 colorslistfilecontents colorsListFileContents� ��� l OO����  �  �  � ��� Z  O������ = OV��� o  OR�� (0 enclosurecolorname enclosureColorName� m  RU�
� 
msng� k  Y��� ��� l YY�
�	��
  �	  �  � ��� r  Y���� n  Y���� 1  ���
� 
ttxt� l Y����� I Y����
� .sysodlogaskr        TEXT� b  Yp��� b  Yl��� b  Yh��� b  Yd��� b  Y`��� m  Y\�� ��� 8 U n k n o w n   e n c l o s u r e   c o l o r   f o r  � o  \_�� ,0 deviceenclosurecolor deviceEnclosureColor� m  `c�� ���  .� o  dg�
� 
ret � o  hk�
� 
ret � m  lo�� ��� , P l e a s e   e n t e r   i t   b e l o w .� � ��
�  
dtxt� m  sv�� ���   E n t e r   c o l o r   h e r e� ����
�� 
appr� n  y~��� 1  z~��
�� 
pnam�  f  yz� ����
�� 
btns� J  ���� ��� m  ���� ���  Q u i t� ���� m  ���� ���  C o n t i n u e��  � ����
�� 
dflt� m  ���� ���  C o n t i n u e� �����
�� 
cbtn� m  ���� ���  Q u i t��  �  �  � o      ���� (0 enclosurecolorname enclosureColorName� ���� l ����������  ��  ��  ��  �  �  � ���� l ����������  ��  ��  ��  �<  �;  w ��� l ����������  ��  ��  � ��� r  ��   b  �� b  �� o  ������ "0 devicemaincolor deviceMainColor m  �� �  = o  ������ (0 enclosurecolorname enclosureColorName o      ���� 0 	colortext 	colorText� 	 Z ��
����
 H  �� E  �� o  ������ 0 textcontent textContent m  �� �  M A N U A L   O V E R I D E I ������
�� .sysoexecTEXT���     TEXT b  �� b  �� m  �� � 
 e c h o   n  �� 1  ����
�� 
strq o  ������ 0 	colortext 	colorText m  �� � V   >   / A p p l i c a t i o n s / M W A p p / r e s o u r c e s / c o l o r s . t x t��  ��  ��  	 �� l ����������  ��  ��  ��  �B  �A  l  l ����������  ��  ��     T  �%!! k  � "" #$# l ����������  ��  ��  $ %&% O �'(' O �)*) r  �+,+ 1  ���
�� 
hist, o      ���� 0 thistory tHistory* 4  ����-
�� 
cwin- m  ������ ( m  ��..�                                                                                      @ alis    v  iOS Receiving 3            ���H+     �Terminal.app                                                     �7��{        ����  	                	Utilities     ��n�      ��       �   �  5iOS Receiving 3:Applications: Utilities: Terminal.app     T e r m i n a l . a p p     i O S   R e c e i v i n g   3  #Applications/Utilities/Terminal.app   / ��  & /0/ l 		��������  ��  ��  0 121 Z 	34����3 E  	565 o  	���� 0 thistory tHistory6 m  77 �88  D o n e   P r o c e s s i n g4  S  ��  ��  2 9:9 I ��;��
�� .sysodelanull��� ��� nmbr; m  ���� ��  : <��< l ��������  ��  ��  ��    =>= l &&��������  ��  ��  > ?@? I &-��A��
�� .sysodelanull��� ��� nmbrA m  &)���� ��  @ BCB l ..��������  ��  ��  C DED Z .EFG����F = .7HIH n  .5JKJ 1  15��
�� 
prunK m  .1LL�                                                                                      @ alis    v  iOS Receiving 3            ���H+     �Terminal.app                                                     �7��{        ����  	                	Utilities     ��n�      ��       �   �  5iOS Receiving 3:Applications: Utilities: Terminal.app     T e r m i n a l . a p p     i O S   R e c e i v i n g   3  #Applications/Utilities/Terminal.app   / ��  I m  56��
�� boovtrueG I :A��M��
�� .sysoexecTEXT���     TEXTM m  :=NN �OO   k i l l a l l   T e r m i n a l��  ��  ��  E PQP l FF��������  ��  ��  Q RSR r  FRTUT J  FNVV WXW m  FIYY �ZZ  Q u i tX [��[ m  IL\\ �]]  S t a r t   A g a i n��  U o      ���� 0 thelist theListS ^��^ l SS��������  ��  ��  ��  ��  ��   s _��_ l     ��������  ��  ��  ��       ��`a��  ` ��
�� .aevtoappnull  �   � ****a ��b����cd��
�� .aevtoappnull  �   � ****b k    Yee  ff  gg  hh   ii  5jj  Kkk  cll  r����  ��  ��  c ������������ 0 currentfile currentFile�� 0 e  �� 0 currentline currentLine�� 0 currentitem currentItem�� 0 currentcolor currentColord ��������� �� �� . 0������ < E T���� k n��3���� ����� ����������� � ��� ��� ������������� ����� ��� �� ��~	�}�|�{�z�y?�x�w�v�u�t�s�r��q�p�o�n�m�l��k��j��i��h �g�f�e�d 03�c�b�aT�`a|��_��^��]���\��[��Z����Y��X�W�V7�UNY\
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� 0 
folderhome 
folderHome�� 0 thefile theFile�� 0 filelocation fileLocation
�� 
badm
�� .sysoexecTEXT���     TEXT�� 0 	foundfile 	foundFile
�� afdmdesk�� 0 desktopitems desktopItems�� 0 thelist theList
�� 
prun
�� .miscactvnull��� ��� null
�� 
btns
�� 
appr
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 response  
�� 
bhit
�� 
bool�� 0 location  ��  0 generatedfiles generatedFiles
�� 
cpar�� 40 generatedfilesparagraphs generatedFilesParagraphs
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 e  ��  �� 0 	colortext 	colorText� 0 textcontent textContent
�~ 
strq
�} 
cwin
�| .coreclosnull���     obj 
�{ .coredoscnull��� ��� ctxt
�z 
ppos
�y .aevtquitnull��� ��� null�x 0 command  �w 0 lastline lastLine
�v .sysodelanull��� ��� nmbr
�u .misccurdldt    ��� null
�t 
time�s �r 0 endtime endTime�q 0 currenttime currentTime
�p 
hist�o "0 terminalhistory terminalHistory�n (0 terminalparagraphs terminalParagraphs�m 0 foundcommand foundCommand
�l 
leng�k  �j 0 filelist fileList�i (0 filelistparagraphs fileListParagraphs�h 0 txtfile txtFile
�g 
ascr
�f 
txdl
�e 
citm�d 0 filecontents fileContents
�c 
msng�b "0 devicemaincolor deviceMainColor�a ,0 deviceenclosurecolor deviceEnclosureColor�`���_  0 colorslistfile colorsListFile�^ 00 colorslistfilecontents colorsListFileContents�] (0 enclosurecolorname enclosureColorName
�\ 
ret 
�[ 
dtxt
�Z 
pnam
�Y 
cbtn�X 

�W 
ttxt�V 0 thistory tHistory�U ��Z�j �,E�O�E�O��%E�O��%�%�%�el E�O�� ��%�el OPY hO�a j �,%j E` Oa a lvE` O�hZ<ha a ,e) '*j Oa a _ a a a la  E` OPUO_ a  ,a ! 
 _ a  ,a " a #& �a $E` %Oa &_ %%j E` 'O_ 'a (-E` )O ?_ )[a *a +l ,kh   a -_ %%�%�el OPW X . /�j OPOP[OY��Oa 0E` 1Oa 2j E` 3O_ 3a 4 a 5_ 1a 6,%a 7%j Y hOa  0*j O*a 8-j 9Oa :j ;O*a 8k/ jjlv*a <,FUOPUOPY 	*j =OPOP[OY��O �a >E` ?O_ ?E` @Olj AO*j Ba C,a DE` EO �h_ @a F*j Ba C,E` GOa  *a 8k/ *a H,E` IUUO_ Ia (-E` JOfE` KO [_ J[a *a +l ,kh _ Ke  �a L,l �E` @OOPY hOPY hO�_ ? 
eE` KY hOa Mj AOP[OY��O_ G_ E Y hOa Mj AOP[OY�COPW X N /hO ,hZa Oj E` PO_ Pa Q Y hOkj AOP[OY��O_ Pa (-E` RO -_ R[a *a +l ,kh  �a S 
�E` TY hOP[OY��Oa U_ Va W,FO 6hZa X_ T%j a Y-E` ZO_ Za [ Y hOa Mj AOP[OY��Oa \a ]lv_ Va W,FOa ^a ^lvE[a +k/E` _Z[a +l/E` `ZO M_ Z[a *a +l ,kh �a a �a Ya b/E` _Y hO�a c �a Ya b/E` `Y hOP[OY��O_ `a ^	 _ _a ^a #&_ `a d �a eE` fOa g_ fa 6,%j a (-E` hOa i_ Va W,FOa ^E` jO 2_ h[a *a +l ,kh �_ ` �a Yi/E` jY hOP[OY��O_ ja ^  Qa k_ `%a l%_ m%_ m%a n%a oa pa )a q,a a ra slva a ta ua va w a x,E` jOPY hOPY hO_ _a y%_ j%E` 1O_ 3a z a {_ 1a 6,%a |%j Y hOPY hO ;hZa  *a 8k/ *a H,E` }UUO_ }a ~ Y hOkj AOP[OY��Oa j AOa a ,e  a �j Y hOa �a �lvE` OP[OY�ascr  ��ޭ