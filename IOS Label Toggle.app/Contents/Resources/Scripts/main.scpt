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
�� boovtrue��   @  H�� H l  4 4��������  ��  ��  ��  ��  ��  ��  ��   6  I J I l     ��������  ��  ��   J  K L K l  :G M���� M T   :G N N k   ?B O O  P Q P V   ? � R S R k   K � T T  U V U O   K z W X W k   O y Y Y  Z [ Z I  O T������
�� .miscactvnull��� ��� null��  ��   [  \ ] \ r   U w ^ _ ^ I  U s�� ` a
�� .sysodlogaskr        TEXT ` m   U X b b � c c . C h o o s e   a n   o p t i o n   b e l o w . a �� d e
�� 
btns d J   [ c f f  g h g m   [ ^ i i � j j  Q u i t h  k�� k m   ^ a l l � m m 
 S t a r t��   e �� n o
�� 
appr n m   f i p p � q q   i O S   L a b e l   T o g g l e o �� r��
�� 
dflt r m   l m���� ��   _ o      ���� 0 response   ]  s�� s l  x x��������  ��  ��  ��   X  f   K L V  t u t l  { {��������  ��  ��   u  v w v Z   { � x y�� z x =  { � { | { n   { � } ~ } 1   ~ ���
�� 
bhit ~ o   { ~���� 0 response   | m   � �   � � � 
 S t a r t y k   � � � �  � � � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � I  � ��� ���
�� .coreclosnull���     obj  � 2  � ���
�� 
cwin��   �  � � � I  � ��� ���
�� .coredoscnull��� ��� ctxt � m   � � � � � � � � c d   / A p p l i c a t i o n s / M W A p p ; c f g u t i l   e x e c   - a   / A p p l i c a t i o n s / M W A p p / s k u m a t c h i o s . c o m m a n d��   �  � � � O  � � � � � r   � � � � � J   � � � �  � � � m   � �����   �  ��� � m   � �����  ��   � 1   � ���
�� 
ppos � 4   � ��� �
�� 
cwin � m   � �����  �  ��� � l  � ���������  ��  ��  ��   � m   � � � ��                                                                                      @ alis    x  iOS Receiving 20           �!��H+    Terminal.app                                                     ����{        ����  	                	Utilities     �""      ��         �  6iOS Receiving 20:Applications: Utilities: Terminal.app    T e r m i n a l . a p p  "  i O S   R e c e i v i n g   2 0  #Applications/Utilities/Terminal.app   / ��   �  ��� � l  � ���������  ��  ��  ��  ��   z k   � � � �  � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   �  ��� � l  � ���������  ��  ��  ��   w  ��� � l  � ���������  ��  ��  ��   S >  C J � � � n   C H � � � 1   D H��
�� 
prun � m   C D � ��                                                                                      @ alis    x  iOS Receiving 20           �!��H+    Terminal.app                                                     ����{        ����  	                	Utilities     �""      ��         �  6iOS Receiving 20:Applications: Utilities: Terminal.app    T e r m i n a l . a p p  "  i O S   R e c e i v i n g   2 0  #Applications/Utilities/Terminal.app   / ��   � m   H I��
�� boovtrue Q  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   ���try		set lastLine to "skumatchios.command"		delay 1				with timeout of 5 seconds			repeat until lastLine does not contain "skumatchios.command"				tell application "Terminal"					tell window 1 to set terminalHistory to history					set terminalParagraphs to (paragraphs of terminalHistory)					set lastLine to item -23 of terminalParagraphs									end tell							end repeat					end timeout			end try    � � � �@ t r y  	 	 s e t   l a s t L i n e   t o   " s k u m a t c h i o s . c o m m a n d "  	 	 d e l a y   1  	 	  	 	 w i t h   t i m e o u t   o f   5   s e c o n d s  	 	 	 r e p e a t   u n t i l   l a s t L i n e   d o e s   n o t   c o n t a i n   " s k u m a t c h i o s . c o m m a n d "  	 	 	 	 t e l l   a p p l i c a t i o n   " T e r m i n a l "  	 	 	 	 	 t e l l   w i n d o w   1   t o   s e t   t e r m i n a l H i s t o r y   t o   h i s t o r y  	 	 	 	 	 s e t   t e r m i n a l P a r a g r a p h s   t o   ( p a r a g r a p h s   o f   t e r m i n a l H i s t o r y )  	 	 	 	 	 s e t   l a s t L i n e   t o   i t e m   - 2 3   o f   t e r m i n a l P a r a g r a p h s  	 	 	 	 	  	 	 	 	 e n d   t e l l  	 	 	 	  	 	 	 e n d   r e p e a t  	 	 	  	 	 e n d   t i m e o u t  	 	  	 e n d   t r y �  � � � l  � ���������  ��  ��   �  � � � V   �@ � � � k   �; � �  � � � O   � � � � k   �
 � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � r   � � � � I  ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � . C h o o s e   a n   o p t i o n   b e l o w . � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  Q u i t �  ��� � m   � � � � � � �  S t o p��   � �� � �
�� 
appr � m   � � � � � � �   i O S   L a b e l   T o g g l e � �� ���
�� 
dflt � m   � ����� ��   � o      ���� 0 response   �  ��� � l 		��~�}�  �~  �}  ��   �  f   � � �  � � � l �|�{�z�|  �{  �z   �  � � � Z ! � ��y�x � =  � � � n   � � � 1  �w
�w 
prun � m   � ��                                                                                      @ alis    x  iOS Receiving 20           �!��H+    Terminal.app                                                     ����{        ����  	                	Utilities     �""      ��         �  6iOS Receiving 20:Applications: Utilities: Terminal.app    T e r m i n a l . a p p  "  i O S   R e c e i v i n g   2 0  #Applications/Utilities/Terminal.app   / ��   � m  �v
�v boovtrue � I �u ��t
�u .sysoexecTEXT���     TEXT � m   � � � � �   k i l l a l l   T e r m i n a l�t  �y  �x   �  � � � Z "9 � ��s�r � = "- � � � n  ") � � � 1  %)�q
�q 
bhit � o  "%�p�p 0 response   � m  ), � � � � �  Q u i t � I 05�o�n�m
�o .aevtquitnull��� ��� null�n  �m  �s  �r   �  ��l � l ::�k�j�i�k  �j  �i  �l   � =  � � � � � n   � � � � � 1   � ��h
�h 
prun � m   � � � ��                                                                                      @ alis    x  iOS Receiving 20           �!��H+    Terminal.app                                                     ����{        ����  	                	Utilities     �""      ��         �  6iOS Receiving 20:Applications: Utilities: Terminal.app    T e r m i n a l . a p p  "  i O S   R e c e i v i n g   2 0  #Applications/Utilities/Terminal.app   / ��   � m   � ��g
�g boovtrue �  ��f � l AA�e�d�c�e  �d  �c  �f  ��  ��   L  ��b � l     �a�`�_�a  �`  �_  �b       �^ � ��^   � �]
�] .aevtoappnull  �   � **** � �\ ��[�Z � ��Y
�\ .aevtoappnull  �   � **** � k    G � �   � �   � �   � �    � �  5    K�X�X  �[  �Z   �   � *�W�V�U�T �S �R . 0�Q�P�O < E ��N�M b�L i l�K p�J�I�H�G�F �E�D ��C�B�A � � � � � �
�W afdrcusr
�V .earsffdralis        afdr
�U 
psxp�T 0 
folderhome 
folderHome�S 0 thefile theFile�R 0 filelocation fileLocation
�Q 
badm
�P .sysoexecTEXT���     TEXT�O 0 	foundfile 	foundFile
�N 
prun
�M .miscactvnull��� ��� null
�L 
btns
�K 
appr
�J 
dflt�I 
�H .sysodlogaskr        TEXT�G 0 response  
�F 
bhit
�E 
cwin
�D .coreclosnull���     obj 
�C .coredoscnull��� ��� ctxt
�B 
ppos
�A .aevtquitnull��� ��� null�YH�j �,E�O�E�O��%E�O��%�%�%�el E�O�� ��%�el OPY hOhZ �h�a ,e) ,*j Oa a a a lva a a la  E` OPUO_ a ,a   :� 0*j O*a -j Oa  j !O*a k/ jjlv*a ",FUOPUOPY 	*j #OPOP[OY�vO oh�a ,e ) ,*j Oa $a a %a &lva a 'a la  E` OPUO�a ,e  a (j Y hO_ a ,a )  
*j #Y hOP[OY��OP[OY��ascr  ��ޭ