FasdUAS 1.101.10   ��   ��    k             l      ��  ��    . ( Finder - Do Find Contents or Container      � 	 	 P   F i n d e r   -   D o   F i n d   C o n t e n t s   o r   C o n t a i n e r     
  
 l     ��������  ��  ��        j     	�� �� 
0 dfs DFS  l     ����  I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
alis  m       �   � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   D o   F i n d e r   S e l e c t i o n . s c p t��  ��  ��        l     ��������  ��  ��        l      ��  ��    
  xx      �      x x        l     ��������  ��  ��        l     ����  n       !   I    �� "���� &0 dofinderselection DoFinderSelection "  #�� # o    
����  0 dofindcontents DoFindContents��  ��   ! o     ���� 
0 dfs DFS��  ��     $ % $ l     ��������  ��  ��   %  & ' & l    (���� ( L     ) ) l    *���� * 1    ��
�� 
rslt��  ��  ��  ��   '  + , + l     ��������  ��  ��   ,  - . - j   
 �� /�� 
0 mtf MTF / l  
  0���� 0 I  
 �� 1��
�� .sysoloadscpt        file 1 4   
 �� 2
�� 
alis 2 m     3 3 � 4 4 � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   M o v e   T o   F o l d e r . s c p t��  ��  ��   .  5 6 5 j    �� 7�� 
0 gwp GWP 7 l    8���� 8 I   �� 9��
�� .sysoloadscpt        file 9 4    �� :
�� 
alis : m     ; ; � < < � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t��  ��  ��   6  = > = j    '�� ?�� 
0 ddd DDD ? l   & @���� @ I   &�� A��
�� .sysoloadscpt        file A 4    "�� B
�� 
alis B m     ! C C � D D � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : d i s p l a y   d i a l o g : D i s p l a y D i a l o g W i t h D e f a u l t A n s w e r . s c p t��  ��  ��   >  E F E j   ( 1�� G�� 
0 mdf MDF G l  ( 0 H���� H I  ( 0�� I��
�� .sysoloadscpt        file I 4   ( ,�� J
�� 
alis J m   * + K K � L L v Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t��  ��  ��   F  M N M l     ��������  ��  ��   N  O P O l     ��������  ��  ��   P  Q R Q l     ��������  ��  ��   R  S T S h   2 9�� U��  0 dofindcontents DoFindContents U i     V W V I      �� X���� 0 	dotheitem 	DoTheItem X  Y�� Y o      ���� 0 theitem theItem��  ��   W k     Z Z  [ \ [ l     ��������  ��  ��   \  ] ^ ] I    	�� _��
�� .ascrcmnt****      � **** _ b      ` a ` b      b c b m      d d � e e  D o T h e I t e m ( c o    ���� 0 theitem theItem a m     f f � g g  )��   ^  h i h p   
 
 j j ������ 0 myrfg myRFG��   i  k l k l  
 
��������  ��  ��   l  m n m r   
  o p o l  
  q���� q n   
  r s r 1    ��
�� 
kind s o   
 ���� 0 theitem theItem��  ��   p o      ���� 0 kindoftheitem kindOfTheItem n  t u t r     v w v n    x y x I    �� z���� :0 getitemnamewithoutextension GetItemNameWithoutExtension z  {�� { o    ���� 0 theitem theItem��  ��   y o    ���� 
0 dfs DFS w o      ���� $0 theitemnamenoext theItemNameNoExt u  | } | l   ��������  ��  ��   }  ~  ~ l    �� � ���   � h b If item is non-folder or is folder and we ask and we get confirm, then we do look for container.     � � � � �   I f   i t e m   i s   n o n - f o l d e r   o r   i s   f o l d e r   a n d   w e   a s k   a n d   w e   g e t   c o n f i r m ,   t h e n   w e   d o   l o o k   f o r   c o n t a i n e r .     � � � l   ��������  ��  ��   �  � � � l   3 � � � � r    3 � � � l 	     ����� � I      �� ����� ,0 dowelookforcontainer DoWeLookForContainer �  � � � o    ���� 0 kindoftheitem kindOfTheItem �  ��� � o     ���� $0 theitemnamenoext theItemNameNoExt��  ��  ��  ��   � J       � �  � � � o      ���� "0 thesearchstring theSearchString �  ��� � o      ���� $0 lookforcontainer LookForContainer��   � ) # true if not folder, ask if folder.    � � � � F   t r u e   i f   n o t   f o l d e r ,   a s k   i f   f o l d e r . �  � � � l  4 4��������  ��  ��   �  � � � l   4 4�� � ���   �   LookForContainer     � � � � $   L o o k F o r C o n t a i n e r   �  � � � l  4 4��������  ��  ��   �  � � � l  4 � � � � � Z   4 � � ����� � o   4 5���� $0 lookforcontainer LookForContainer � k   8 � � �  � � � O  8 O � � � I   < N�� ����� 0 notify Notify �  ��� � b   = J � � � b   = H � � � b   = F � � � b   = B � � � b   = @ � � � m   = > � � � � � & F i n d   C o n t a i n e r   f o r   � o   > ?���� 0 kindoftheitem kindOfTheItem � m   @ A � � � � �    " � l  B E ���� � n   B E � � � 1   C E�~
�~ 
pnam � o   B C�}�} 0 theitem theItem��  �   � m   F G � � � � �  " � m   H I � � � � �  .��  ��   � o   8 9�|�| 0 myrfg myRFG �  � � � l  P P�{�z�y�{  �z  �y   �  � � � r   P Z � � � l 	 P X ��x�w � I   P X�v ��u�v *0 dolookforacontainer DoLookForAContainer �  � � � o   Q R�t�t 0 theitem theItem �  � � � o   R S�s�s 0 kindoftheitem kindOfTheItem �  ��r � o   S T�q�q "0 thesearchstring theSearchString�r  �u  �x  �w   � o      �p�p ,0 thedestinationfolder theDestinationFolder �  � � � l  [ [�o�n�m�o  �n  �m   �  � � � l  [ [�l�k�j�l  �k  �j   �  � � � Z  [ i � ��i�h � =   [ _ � � � o   [ \�g�g ,0 thedestinationfolder theDestinationFolder � J   \ ^�f�f   � L   b e � � J   b d�e�e  �i  �h   �  � � � l  j j�d�c�b�d  �c  �b   �  � � � Z   j � � ��a � � =  j m � � � o   j k�`�` ,0 thedestinationfolder theDestinationFolder � m   k l � � � � � J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ] � k   p p � �  � � � l  p p�_�^�]�_  �^  �]   �  � � � l  p p�\ � ��\   � f ` fall through to ordinary process for a folder (as if we never asked to look for a container :-)    � � � � �   f a l l   t h r o u g h   t o   o r d i n a r y   p r o c e s s   f o r   a   f o l d e r   ( a s   i f   w e   n e v e r   a s k e d   t o   l o o k   f o r   a   c o n t a i n e r   : - ) �  ��[ � l  p p�Z�Y�X�Z  �Y  �X  �[  �a   � k   t � � �  � � � l  t t�W�V�U�W  �V  �U   �  � � � l   t t�T � ��T   � � � destination folder is found.  move original item to dest and then ask
					if any other contents for this new destination are to be found.
					at end of new destination focus, fall through to finding
					contents for original item.     � � � ��   d e s t i n a t i o n   f o l d e r   i s   f o u n d .     m o v e   o r i g i n a l   i t e m   t o   d e s t   a n d   t h e n   a s k 
 	 	 	 	 	 i f   a n y   o t h e r   c o n t e n t s   f o r   t h i s   n e w   d e s t i n a t i o n   a r e   t o   b e   f o u n d . 
 	 	 	 	 	 a t   e n d   o f   n e w   d e s t i n a t i o n   f o c u s ,   f a l l   t h r o u g h   t o   f i n d i n g 
 	 	 	 	 	 c o n t e n t s   f o r   o r i g i n a l   i t e m .   �  � � � l  t t�S�R�Q�S  �R  �Q   �  � � � l   t t�P � ��P   � � � result of Finder move of {item} is still a single item:
				 *	move {document file "xx.mp4" of   folder "x" of disk "Brandywine"} to folder "yy" of disk "Taos"				 *	-->		document file "xx.mp4" of folder "yy" of disk "Taos"				     � � � ��   r e s u l t   o f   F i n d e r   m o v e   o f   { i t e m }   i s   s t i l l   a   s i n g l e   i t e m : 
 	 	 	 	   * 	 m o v e   { d o c u m e n t   f i l e   " x x . m p 4 "   o f       f o l d e r   " x "   o f   d i s k   " B r a n d y w i n e " }   t o   f o l d e r   " y y "   o f   d i s k   " T a o s "  	 	 	 	   * 	 - - > 	 	 d o c u m e n t   f i l e   " x x . m p 4 "   o f   f o l d e r   " y y "   o f   d i s k   " T a o s "  	 	 	 	   �  � � � l  t t�O�N�M�O  �N  �M   �  �  � r   t � n  t � I   y ��L�K�L *0 domoveitemsorfolder DoMoveItemsOrFolder  J   y | 	�J	 o   y z�I�I 0 theitem theItem�J   
�H
 o   | }�G�G ,0 thedestinationfolder theDestinationFolder�H  �K   o   t y�F�F 
0 mtf MTF o      �E�E 0 theitem theItem   l  � ��D�C�B�D  �C  �B    l   � ��A�A   5 / Run the routine again on  destination folder.     � ^   R u n   t h e   r o u t i n e   a g a i n   o n     d e s t i n a t i o n   f o l d e r .    l  � ��@�?�>�@  �?  �>    l   � ��=�=   � �	We want to search for and copy over any new/existing matches while
					our attention is on this new destination. [Monday 2011.05.30 13.41 (donb)]     �( 	 W e   w a n t   t o   s e a r c h   f o r   a n d   c o p y   o v e r   a n y   n e w / e x i s t i n g   m a t c h e s   w h i l e 
 	 	 	 	 	 o u r   a t t e n t i o n   i s   o n   t h i s   n e w   d e s t i n a t i o n .   [ M o n d a y   2 0 1 1 . 0 5 . 3 0   1 3 . 4 1   ( d o n b ) ]    l  � ��<�;�:�<  �;  �:    l  � ��9�8�7�9  �8  �7    O  � �  l 	 � �!�6�5! r   � �"#" n   � �$%$ 4   � ��4&
�4 
cobj& l  � �'�3�2' n  � �()( 1   � ��1
�1 
pnam) o   � ��0�0 ,0 thedestinationfolder theDestinationFolder�3  �2  % l  � �*�/�.* n  � �+,+ m   � ��-
�- 
ctnr, o   � ��,�, ,0 thedestinationfolder theDestinationFolder�/  �.  # o      �+�+ 0 d2  �6  �5    m   � �--�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��   ./. l  � ��*�)�(�*  �)  �(  / 010 I   � ��'2�&�' 0 	dotheitem 	DoTheItem2 3�%3 o   � ��$�$ 0 d2  �%  �&  1 454 l  � ��#�"�!�#  �"  �!  5 676 l  � �� 89�   8 * $ fall through to LookForContents				   9 �:: H   f a l l   t h r o u g h   t o   L o o k F o r C o n t e n t s 	 	 	 	7 ;�; l  � �����  �  �  �   � <=< l  � �����  �  �  = >?> l  � ��@A�  @ &   fall through to LookForContents   A �BB @   f a l l   t h r o u g h   t o   L o o k F o r C o n t e n t s? C�C l  � �����  �  �  �  ��  ��   �   LookForContainer    � �DD "   L o o k F o r C o n t a i n e r � EFE l  � �����  �  �  F GHG l   � ��IJ�  I   DoLookForContents    J �KK &   D o L o o k F o r C o n t e n t s  H LML l  � �����  �  �  M NON l   � ��PQ�  P ' ! but only if we are a folder ?!?    Q �RR B   b u t   o n l y   i f   w e   a r e   a   f o l d e r   ? ! ?  O STS l  � ���
�	�  �
  �	  T UVU l   � ��WX�  W O I but original item may have been moved to a new container folder by now?    X �YY �   b u t   o r i g i n a l   i t e m   m a y   h a v e   b e e n   m o v e d   t o   a   n e w   c o n t a i n e r   f o l d e r   b y   n o w ?  V Z[Z l  � �����  �  �  [ \]\ l   � ��^_�  ^ � � fall through to DoLookForContents.  DoLookForContents is always executed.
		 (with possible recursive calls!) (to containers or (?))
		    _ �``   f a l l   t h r o u g h   t o   D o L o o k F o r C o n t e n t s .     D o L o o k F o r C o n t e n t s   i s   a l w a y s   e x e c u t e d . 
 	 	   ( w i t h   p o s s i b l e   r e c u r s i v e   c a l l s ! )   ( t o   c o n t a i n e r s   o r   ( ? ) ) 
 	 	  ] aba l  � �����  �  �  b cdc l   � �� ef�   e � � we begin with search string, not filename, because we have already bothered the user to look at the filename and decide on the search terms.    f �gg   w e   b e g i n   w i t h   s e a r c h   s t r i n g ,   n o t   f i l e n a m e ,   b e c a u s e   w e   h a v e   a l r e a d y   b o t h e r e d   t h e   u s e r   t o   l o o k   a t   t h e   f i l e n a m e   a n d   d e c i d e   o n   t h e   s e a r c h   t e r m s .  d hih l  � ���������  ��  ��  i jkj r   � �lml n  � �non I   � ��������� 0 getwordparser GetWordParser��  ��  o o   � ����� 
0 gwp GWPm o      ���� 0 mywp myWPk pqp l  � ���������  ��  ��  q rsr r   � �tut n  � �vwv I   � ���x���� $0 parselistofwords ParseListOfWordsx y��y o   � ����� "0 thesearchstring theSearchString��  ��  w o   � ����� 0 mywp myWPu o      ���� 0 thewords theWordss z{z l  � ���������  ��  ��  { |}| l  � �~�~ r   � ���� J   � ��� ���� m   � ��� ���  [   N e w   S e a r c h   ]��  � o      ���� 0 
thechoices 
theChoices   get us started   � ���    g e t   u s   s t a r t e d} ��� l  � ���������  ��  ��  � ��� r   � ���� c   � ���� o   � ����� 0 theitem theItem� m   � ���
�� 
alis� o      ���� 0 a  � ��� r   � ���� n   � ���� 1   � ���
�� 
psxp� o   � ����� 0 a  � o      ���� 0 pt  � ��� l  � ����� r   � ���� J   � ��� ���� o   � ����� 0 pt  ��  � o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions� I C ie, dont find any files already in (by pathname match) our folder.   � ��� �   i e ,   d o n t   f i n d   a n y   f i l e s   a l r e a d y   i n   ( b y   p a t h n a m e   m a t c h )   o u r   f o l d e r .� ��� l  � ���������  ��  ��  � ��� l  �y���� V   �y��� k   �t�� ��� l  � ���������  ��  ��  � ��� l  � ����� r   � ���� m   � ���
�� boovfals� o      ���� "0 findfoldersonly FindFoldersOnly� !  any item can be a contents   � ��� 6   a n y   i t e m   c a n   b e   a   c o n t e n t s� ��� l  � ���������  ��  ��  � ��� r   ���� I      ������� 0 dofindofwords DoFindOfWords� ��� o   � ����� 0 thewords theWords� ��� o   � ����� "0 findfoldersonly FindFoldersOnly� ��� o   � ����� 80 listofadditionalexclusions listOfAdditionalExclusions� ���� o   � ����� 0 theitem theItem��  ��  � J      �� ��� o      ���� $0 thematchedstring theMatchedString� ���� o      ���� 0 
thechoices 
theChoices��  � ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� r  
��� m  �� ���  [   N e w   S e a r c h   ]� n      ���  ;  	� o  ���� 0 
thechoices 
theChoices� ��� l ������  � = 7set end of theChoices to "[ Choose/Create New Folder ]"   � ��� n s e t   e n d   o f   t h e C h o i c e s   t o   " [   C h o o s e / C r e a t e   N e w   F o l d e r   ] "� ��� l ��������  ��  ��  � ��� O 1��� l 	0������ r  0��� I .����
�� .gtqpchltns    @   @ ns  � o  ���� 0 
thechoices 
theChoices� ����
�� 
prmp� b  $��� b   ��� b  ��� b  ��� m  �� ���  M o v e   f i l e s   t o  � l ������ o  ���� 0 kindoftheitem kindOfTheItem��  ��  � m  �� ���    "� l ������ o  ���� $0 theitemnamenoext theItemNameNoExt��  ��  � m   #�� ���  "� �����
�� 
mlsl� m  '(��
�� boovtrue��  � o      ���� 0 
thechoices 
theChoices��  ��  � m  ��
�� misccura� ��� l 22��������  ��  ��  � ��� l 22��������  ��  ��  � ��� l 22������  � x r  {"[ New Search ]"} or {"/Users/donb/projects/story projects/Frege, Gottlob - The Foundations of Arithmetic.rtf"}   � ��� �     { " [   N e w   S e a r c h   ] " }   o r   { " / U s e r s / d o n b / p r o j e c t s / s t o r y   p r o j e c t s / F r e g e ,   G o t t l o b   -   T h e   F o u n d a t i o n s   o f   A r i t h m e t i c . r t f " }� ��� l 22��������  ��  ��  �    l 2? Z 2?���� =  25 o  23���� 0 
thechoices 
theChoices m  34��
�� boovfals L  8;		 J  8:����  ��  ��     user cancel.    �

    u s e r   c a n c e l .  l @@��������  ��  ��   �� Z  @t���� E  @E o  @A���� 0 
thechoices 
theChoices m  AD �  [   N e w   S e a r c h   ] k  Hp  l HH��������  ��  ��    r  HS I  HQ������ "0 gettextfromlist GetTextFromList  o  IJ���� 0 thewords theWords �� 1  JM��
�� 
spac��  ��   o      ���� "0 thesearchstring theSearchString   l TT��������  ��  ��    !"! r  Te#$# n  Tc%&% 1  _c��
�� 
ttxt& l T_'����' I T_��()
�� .sysodlogaskr        TEXT( m  TW** �++  N e w   S e a r c h ?) ��,��
�� 
dtxt, o  Z[���� "0 thesearchstring theSearchString��  ��  ��  $ o      ���� "0 thesearchstring theSearchString" -.- l ff��������  ��  ��  . /0/ r  fn121 n fl343 I  gl��5��� $0 parselistofwords ParseListOfWords5 6�~6 o  gh�}�} "0 thesearchstring theSearchString�~  �  4 o  fg�|�| 0 mywp myWP2 o      �{�{ 0 thewords theWords0 787 l oo�z�y�x�z  �y  �x  8 9�w9 l oo�v�u�t�v  �u  �t  �w  ��  ��  ��  � E   � �:;: o   � ��s�s 0 
thechoices 
theChoices; m   � �<< �==  [   N e w   S e a r c h   ]� 7 1 end if we still have "New Search" in our choices   � �>> b   e n d   i f   w e   s t i l l   h a v e   " N e w   S e a r c h "   i n   o u r   c h o i c e s� ?@? l zz�r�q�p�r  �q  �p  @ ABA l zz�o�n�m�o  �n  �m  B CDC l  zz�lEF�l  E L F  move routine wants finder item(s), not alias(es), not posix path(s)    F �GG �     m o v e   r o u t i n e   w a n t s   f i n d e r   i t e m ( s ) ,   n o t   a l i a s ( e s ) ,   n o t   p o s i x   p a t h ( s )  D HIH l zz�k�j�i�k  �j  �i  I JKJ r  z~LML J  z|�h�h  M o      �g�g 0 z  K NON X  �P�fQP k  ��RR STS l ���e�d�c�e  �d  �c  T UVU Z ��WX�b�aW = ��YZY n  ��[\[ 4  ���`]
�` 
cha ] m  ���_�_��\ o  ���^�^ 0 thefile theFileZ m  ��^^ �__  *X r  ��`a` n  ��bcb 7���]de
�] 
ctxtd m  ���\�\ e m  ���[�[��c o  ���Z�Z 0 thefile theFilea o      �Y�Y 0 thefile theFile�b  �a  V fgf l ���Xhi�X  h 9 3 pathname for file might contain (accidentally) "*"   i �jj f   p a t h n a m e   f o r   f i l e   m i g h t   c o n t a i n   ( a c c i d e n t a l l y )   " * "g klk l ���W�V�U�W  �V  �U  l mnm Q  ��op�To k  ��qq rsr r  ��tut c  ��vwv l ��x�S�Rx 4  ���Qy
�Q 
psxfy o  ���P�P 0 thefile theFile�S  �R  w m  ���O
�O 
alisu o      �N�N 0 thealias theAliass z{z l ���M�L�K�M  �L  �K  { |}| O ��~~ l 	����J�I� r  ����� n  ����� 4  ���H�
�H 
cobj� l ����G�F� n ����� 1  ���E
�E 
pnam� o  ���D�D 0 thealias theAlias�G  �F  � l ����C�B� n ����� m  ���A
�A 
ctnr� o  ���@�@ 0 thealias theAlias�C  �B  � o      �?�? 0 f2  �J  �I   m  �����                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  } ��>� r  ����� o  ���=�= 0 f2  � n      ���  ;  ��� o  ���<�< 0 z  �>  p R      �;�:�9
�; .ascrerr ****      � ****�:  �9  �T  n ��8� l ���7�6�5�7  �6  �5  �8  �f 0 thefile theFileQ o  ���4�4 0 
thechoices 
theChoicesO ��� r   ��� o   �3�3 0 z  � o      �2�2 0 thefilelist theFileList� ��� l �1�0�/�1  �0  �/  � ��� l �.���.  � � � {{{folder "Ghost in the Shell [TV]" of disk "Taos" of application "Finder"}, folder "Ghost in the Shell" of disk "Taos" of application "Finder"}}   � ���$   { { { f o l d e r   " G h o s t   i n   t h e   S h e l l   [ T V ] "   o f   d i s k   " T a o s "   o f   a p p l i c a t i o n   " F i n d e r " } ,   f o l d e r   " G h o s t   i n   t h e   S h e l l "   o f   d i s k   " T a o s "   o f   a p p l i c a t i o n   " F i n d e r " } }� ��� l �-�,�+�-  �,  �+  � ��� n ��� I  �*��)�* *0 domoveitemsorfolder DoMoveItemsOrFolder� ��� o  �(�( 0 thefilelist theFileList� ��'� o  �&�& 0 theitem theItem�'  �)  � o  �%�% 
0 mtf MTF� ��� l �$�#�"�$  �#  �"  � ��� l �!� ��!  �   �  � ��� L  �� l ���� 1  �
� 
rslt�  �  � ��� l ����  �  �  � ��� l  ����  �  	
		 *
		    � ���  
 	 	   * 
 	 	  � ��� l ����  �  �  � ��� l ����  �  �  � ��� l ����  �  �  �   T ��� l     ����  �  �  � ��� l      �
���
  � &   Do Find A *Container* for Item    � ��� @   D o   F i n d   A   * C o n t a i n e r *   f o r   I t e m  � ��� l     �	���	  �  �  � ��� i  : =��� I      ���� *0 dolookforacontainer DoLookForAContainer� ��� o      �� 0 theitem theItem� ��� o      �� 0 kindoftheitem kindOfTheItem� ��� o      �� $0 theitemnamenoext theItemNameNoExt�  �  � k    �� ��� l     � �����   ��  ��  � ��� r     ��� n    	��� I    	�������� 0 getwordparser GetWordParser��  ��  � o     ���� 
0 gwp GWP� o      ���� 0 mywp myWP� ��� l   ���� r    ��� m    ��
�� boovfals� n     ��� o    ���� *0 dosplitletternumber DoSplitLetterNumber� o    ���� 0 mywp myWP� 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}   � ��� T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }� ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� o    ���� $0 theitemnamenoext theItemNameNoExt� o      ���� "0 thesearchstring theSearchString� ��� r    ��� n   ��� I    ������� $0 parselistofwords ParseListOfWords� ���� o    ���� "0 thesearchstring theSearchString��  ��  � o    ���� 0 mywp myWP� o      ���� 0 thewords theWords� ��� l   ��������  ��  ��  � ��� r    "��� m     ��
�� boovtrue� o      ���� "0 findfoldersonly FindFoldersOnly� ��� l  # '���� r   # '��� J   # %����  � o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions� 6 0 ie, directories we don't want to find inside of   � ��� `   i e ,   d i r e c t o r i e s   w e   d o n ' t   w a n t   t o   f i n d   i n s i d e   o f�    l  ( (����   V P theItem is an exclusion for finding folders: exclude the item's current folder.    � �   t h e I t e m   i s   a n   e x c l u s i o n   f o r   f i n d i n g   f o l d e r s :   e x c l u d e   t h e   i t e m ' s   c u r r e n t   f o l d e r .  l  ( (��������  ��  ��    l  ( -	
	 r   ( - J   ( + �� m   ( ) �  [   N e w   S e a r c h   ]��   o      ���� 0 
thechoices 
theChoices
   get us started    �    g e t   u s   s t a r t e d  l  . .��������  ��  ��    V   . k   6 �  l  6 6��������  ��  ��    r   6 N I      �� ���� 0 dofindofwords DoFindOfWords  !"! o   7 8���� 0 thewords theWords" #$# o   8 9���� "0 findfoldersonly FindFoldersOnly$ %&% o   9 :���� 80 listofadditionalexclusions listOfAdditionalExclusions& '��' o   : ;���� 0 theitem theItem��  ��   J      (( )*) o      ���� $0 thematchedstring theMatchedString* +��+ o      ���� 0 
thechoices 
theChoices��   ,-, l  O O��������  ��  ��  - ./. r   O S010 m   O P22 �33  [   N e w   S e a r c h   ]1 n      454  ;   Q R5 o   P Q���� 0 
thechoices 
theChoices/ 676 r   T X898 m   T U:: �;; 8 [   C h o o s e / C r e a t e   N e w   F o l d e r   ]9 n      <=<  ;   V W= o   U V���� 0 
thechoices 
theChoices7 >?> r   Y ]@A@ m   Y ZBB �CC J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]A n      DED  ;   [ \E o   Z [���� 0 
thechoices 
theChoices? FGF l  ^ ^��������  ��  ��  G HIH l  ^ �JKLJ O  ^ �MNM l 	 b �O����O r   b �PQP I  b ��RS
�� .gtqpchltns    @   @ ns  R o   b c���� 0 
thechoices 
theChoicesS ��T��
�� 
prmpT b   d {UVU b   d wWXW b   d uYZY b   d q[\[ b   d m]^] b   d k_`_ b   d iaba b   d gcdc m   d eee �ff  C o n t a i n e r   f o r  d o   e f���� 0 kindoftheitem kindOfTheItemb m   g hgg �hh    "` l  i ji����i o   i j���� $0 theitemnamenoext theItemNameNoExt��  ��  ^ m   k ljj �kk  "   ?  \ o   m p��
�� 
ret Z m   q tll �mm  [   m a t c h e d   "X o   u v���� $0 thematchedstring theMatchedStringV m   w znn �oo  "   ]��  Q o      ���� 0 
thechoices 
theChoices��  ��  N m   ^ _��
�� misccuraK ' ! with multiple selections allowed   L �pp B   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e dI qrq l  � ���������  ��  ��  r sts l  � �uvwu Z  � �xy����x =   � �z{z o   � ����� 0 
thechoices 
theChoices{ m   � ���
�� boovfalsy L   � �|| J   � �����  ��  ��  v   user cancel.   w �}}    u s e r   c a n c e l .t ~~ l  � ���������  ��  ��   ��� Z   � ������ E   � ���� o   � ����� 0 
thechoices 
theChoices� m   � ��� ���  [   N e w   S e a r c h   ]� k   � ��� ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� I   � �������� "0 gettextfromlist GetTextFromList� ��� o   � ����� 0 thewords theWords� ���� 1   � ���
�� 
spac��  ��  � o      ���� "0 thesearchstring theSearchString� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
ttxt� l  � ������� I  � �����
�� .sysodlogaskr        TEXT� m   � ��� ���  N e w   S e a r c h ?� �����
�� 
dtxt� o   � ����� "0 thesearchstring theSearchString��  ��  ��  � o      ���� "0 thesearchstring theSearchString� ��� l  � ���������  ��  ��  � ��� l   � �������  � l f don't re-parse the newly entered search terms.  user probably is trying to "correct" the parsing :-)    � ��� �   d o n ' t   r e - p a r s e   t h e   n e w l y   e n t e r e d   s e a r c h   t e r m s .     u s e r   p r o b a b l y   i s   t r y i n g   t o   " c o r r e c t "   t h e   p a r s i n g   : - )  � ��� l  � ���������  ��  ��  � ��� l  � ����� r   � ���� n   � ���� 2  � ���
�� 
cwor� o   � ����� "0 thesearchstring theSearchString� o      ���� 0 thewords theWords� / ) myWP's ParseListOfWords(theSearchString)   � ��� R   m y W P ' s   P a r s e L i s t O f W o r d s ( t h e S e a r c h S t r i n g )� ���� l  � ���������  ��  ��  ��  � ��� E   � ���� o   � ����� 0 
thechoices 
theChoices� m   � ��� ��� J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]� ��� k   � ��� ��� l  � ��������  ��  �  � ��� L   � ��� m   � ��� ��� J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]� ��~� l  � ��}�|�{�}  �|  �{  �~  � ��� E   � ���� o   � ��z�z 0 
thechoices 
theChoices� m   � ��� ��� 8 [   C h o o s e / C r e a t e   n e w   f o l d e r   ]� ��y� k   � ��� ��� l  � ��x�w�v�x  �w  �v  � ��� r   � ���� I   � ��u��t�u 20 chooseorcreatenewfolder ChooseOrCreateNewFolder� ��� o   � ��s�s 0 theitem theItem� ��r� o   � ��q�q 0 thewords theWords�r  �t  � o      �p�p ,0 thedestinationfolder theDestinationFolder� ��o� L   � ��� o   � ��n�n ,0 thedestinationfolder theDestinationFolder�o  �y  � k   � ��� ��� r   � ���� c   � ���� l  � ���m�l� 4   � ��k�
�k 
psxf� o   � ��j�j 0 
thechoices 
theChoices�m  �l  � m   � ��i
�i 
alis� o      �h�h ,0 thedestinationfolder theDestinationFolder� ��g� L   � ��� o   � ��f�f ,0 thedestinationfolder theDestinationFolder�g  � ��e� l  � ��d�c�b�d  �c  �b  �e   E   2 5��� o   2 3�a�a 0 
thechoices 
theChoices� m   3 4�� ���  [   N e w   S e a r c h   ] ��`� l �_�^�]�_  �^  �]  �`  � ��� l     �\�[�Z�\  �[  �Z  � ��� l      �Y���Y  �VP
					set {theMatchedString, theMatches} to MDF's DoMDFindOfFile(theItem, theItemProperties, FindFoldersOnly)				--	set end of theMatches to "[ Redo Search ]"		--	set end of theMatches to "[ Choose/Create New Folder ]"				if theMatches = {} then return {}				tell current application to �			set theFileList to choose from list theMatches with prompt "Move files to " & (theItemProperties's kind) & " \"" & (theItemProperties's displayed name) & "\"" with multiple selections allowed -- buttons {"Show Destination", "Cancel", "OK" }   				if theFileList = false then return {}				set z to {}		repeat with theFile in theFileList			if character -1 of theFile is "*" then set theFile to text 1 through -2 of theFile			try				set theAlias to (POSIX file theFile) as alias -- pathname for file might contain (accidentally) "*"				tell application "Finder" to �					set f2 to item (theAlias's name) of (theAlias's container)				set end of z to f2			end try		end repeat		set theFileList to z		(* careful.  these move routines need a finder item, not an alias, 
			in order to perform the deletion of the original item.  (an alias will "follow" the move
			and create a deletion of the already moved item.  Yes, should test/convert inside of the move routines.
			*)				MTF's DoMoveItemsOrFolder(theFileList, theItem)				return the result
   � ���
� 
 	  	 	  	 	 s e t   { t h e M a t c h e d S t r i n g ,   t h e M a t c h e s }   t o   M D F ' s   D o M D F i n d O f F i l e ( t h e I t e m ,   t h e I t e m P r o p e r t i e s ,   F i n d F o l d e r s O n l y )  	 	  	 	 - - 	 s e t   e n d   o f   t h e M a t c h e s   t o   " [   R e d o   S e a r c h   ] "  	 	 - - 	 s e t   e n d   o f   t h e M a t c h e s   t o   " [   C h o o s e / C r e a t e   N e w   F o l d e r   ] "  	 	  	 	 i f   t h e M a t c h e s   =   { }   t h e n   r e t u r n   { }  	 	  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 s e t   t h e F i l e L i s t   t o   c h o o s e   f r o m   l i s t   t h e M a t c h e s   w i t h   p r o m p t   " M o v e   f i l e s   t o   "   &   ( t h e I t e m P r o p e r t i e s ' s   k i n d )   &   "   \ " "   &   ( t h e I t e m P r o p e r t i e s ' s   d i s p l a y e d   n a m e )   &   " \ " "   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d   - -   b u t t o n s   { " S h o w   D e s t i n a t i o n " ,   " C a n c e l " ,   " O K "   }        	 	  	 	 i f   t h e F i l e L i s t   =   f a l s e   t h e n   r e t u r n   { }  	 	  	 	 s e t   z   t o   { }  	 	 r e p e a t   w i t h   t h e F i l e   i n   t h e F i l e L i s t  	 	 	 i f   c h a r a c t e r   - 1   o f   t h e F i l e   i s   " * "   t h e n   s e t   t h e F i l e   t o   t e x t   1   t h r o u g h   - 2   o f   t h e F i l e  	 	 	 t r y  	 	 	 	 s e t   t h e A l i a s   t o   ( P O S I X   f i l e   t h e F i l e )   a s   a l i a s   - -   p a t h n a m e   f o r   f i l e   m i g h t   c o n t a i n   ( a c c i d e n t a l l y )   " * "  	 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r "   t o   �  	 	 	 	 	 s e t   f 2   t o   i t e m   ( t h e A l i a s ' s   n a m e )   o f   ( t h e A l i a s ' s   c o n t a i n e r )  	 	 	 	 s e t   e n d   o f   z   t o   f 2  	 	 	 e n d   t r y  	 	 e n d   r e p e a t  	 	 s e t   t h e F i l e L i s t   t o   z  	 	 ( *   c a r e f u l .     t h e s e   m o v e   r o u t i n e s   n e e d   a   f i n d e r   i t e m ,   n o t   a n   a l i a s ,   
 	 	 	 i n   o r d e r   t o   p e r f o r m   t h e   d e l e t i o n   o f   t h e   o r i g i n a l   i t e m .     ( a n   a l i a s   w i l l   " f o l l o w "   t h e   m o v e 
 	 	 	 a n d   c r e a t e   a   d e l e t i o n   o f   t h e   a l r e a d y   m o v e d   i t e m .     Y e s ,   s h o u l d   t e s t / c o n v e r t   i n s i d e   o f   t h e   m o v e   r o u t i n e s . 
 	 	 	 * )  	 	  	 	 M T F ' s   D o M o v e I t e m s O r F o l d e r ( t h e F i l e L i s t ,   t h e I t e m )  	 	  	 	 r e t u r n   t h e   r e s u l t  
� ��� l     �X�W�V�X  �W  �V  � ��� l      �U���U  � &   Do Find A *Container* for Item    � ��� @   D o   F i n d   A   * C o n t a i n e r *   f o r   I t e m  � ��� l     �T�S�R�T  �S  �R  � � � i  > A I      �Q�P�Q ,0 xdolookforacontainer XDoLookForAContainer  o      �O�O 0 theitem theItem  o      �N�N 0 kindoftheitem kindOfTheItem �M o      �L�L $0 theitemnamenoext theItemNameNoExt�M  �P   k    		 

 l     �K�J�I�K  �J  �I    l     �H�G�F�H  �G  �F    r      n    	 I    	�E�D�C�E 0 getwordparser GetWordParser�D  �C   o     �B�B 
0 gwp GWP o      �A�A 0 mywp myWP  l   �@�?�>�@  �?  �>    l    r     m    �=
�= boovfals n      o    �<�< *0 dosplitletternumber DoSplitLetterNumber o    �;�; 0 mywp myWP 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}    � T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }  !  l   �:"#�:  " 5 /set myWP's theDelimiters to {"_", ".", space}		   # �$$ ^ s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e } 	 	! %&% l   �9�8�7�9  �8  �7  & '(' l   �6)*�6  ) . (		set kindOfTheItem to (kind of theItem)   * �++ P 	 	 s e t   k i n d O f T h e I t e m   t o   ( k i n d   o f   t h e I t e m )( ,-, l   �5�4�3�5  �4  �3  - ./. r    010 m    �2
�2 boovtrue1 o      �1�1 "0 findfoldersonly FindFoldersOnly/ 232 l   �0�/�.�0  �/  �.  3 454 l    �-67�-  6 � � The found items (folders) should not be the
		 container of, ie, not be the beginning of, the original item.
		 
		ie, found pathnames,   /v/a/b/ should not be found to
		be the beginning of the original item      /v/a/b/c 	   7 �88�   T h e   f o u n d   i t e m s   ( f o l d e r s )   s h o u l d   n o t   b e   t h e 
 	 	   c o n t a i n e r   o f ,   i e ,   n o t   b e   t h e   b e g i n n i n g   o f ,   t h e   o r i g i n a l   i t e m . 
 	 	   
 	 	 i e ,   f o u n d   p a t h n a m e s ,       / v / a / b /   s h o u l d   n o t   b e   f o u n d   t o 
 	 	 b e   t h e   b e g i n n i n g   o f   t h e   o r i g i n a l   i t e m             / v / a / b / c   	5 9:9 l   �,�+�*�,  �+  �*  : ;<; l    �)=>�)  = � � the standard, list of exclusions, is a list of directories { /v/a, /v/b, ..}
			which should not be found to be the beginning of the *found* items.    > �??*   t h e   s t a n d a r d ,   l i s t   o f   e x c l u s i o n s ,   i s   a   l i s t   o f   d i r e c t o r i e s   {   / v / a ,   / v / b ,   . . } 
 	 	 	 w h i c h   s h o u l d   n o t   b e   f o u n d   t o   b e   t h e   b e g i n n i n g   o f   t h e   * f o u n d *   i t e m s .  < @A@ l   �(�'�&�(  �'  �&  A BCB l   �%DE�%  D + %	set theItemAlias to theItem as alias   E �FF J 	 s e t   t h e I t e m A l i a s   t o   t h e I t e m   a s   a l i a sC GHG l   �$IJ�$  I 9 3	set theItemPOSIXpath to POSIX path of theItemAlias   J �KK f 	 s e t   t h e I t e m P O S I X p a t h   t o   P O S I X   p a t h   o f   t h e I t e m A l i a sH LML r    NON J    �#�#  O o      �"�" 80 listofadditionalexclusions listOfAdditionalExclusionsM PQP l   �!� ��!  �   �  Q RSR l   ����  �  �  S TUT r    VWV o    �� $0 theitemnamenoext theItemNameNoExtW o      �� "0 thesearchstring theSearchStringU XYX l   ����  �  �  Y Z[Z r    '\]\ n   %^_^ I     %�`�� $0 parselistofwords ParseListOfWords` a�a o     !�� "0 thesearchstring theSearchString�  �  _ o     �� 0 mywp myWP] o      �� 0 thewords theWords[ bcb l  ( (����  �  �  c ded l  ( -fghf r   ( -iji J   ( +kk l�l m   ( )mm �nn  [   N e w   S e a r c h   ]�  j o      �� 0 
thechoices 
theChoicesg   get us started   h �oo    g e t   u s   s t a r t e de pqp l  . .��
�	�  �
  �	  q r�r V   .sts k   6 �uu vwv l  6 6����  �  �  w xyx l  6 6����  �  �  y z{z r   6 N|}| I      �~� � 0 dofindofwords DoFindOfWords~ � o   7 8���� 0 thewords theWords� ��� o   8 9���� "0 findfoldersonly FindFoldersOnly� ��� o   9 :���� 80 listofadditionalexclusions listOfAdditionalExclusions� ���� o   : ;���� 0 theitem theItem��  �   } J      �� ��� o      ���� $0 thematchedstring theMatchedString� ���� o      ���� 0 
thechoices 
theChoices��  { ��� l  O O��������  ��  ��  � ��� l   O O������  ��� done within DoFindOfWords:
		set z to {}		repeat with theChoice in theChoices			if theItemPOSIXpath begins with theChoice then				-- if the original item begins with the found item 				-- then the original item is already *inside of* the found item 				--	(ie the found item is a container of the original item.)			else				set end of z to theChoice			end if		end repeat		set theChoices to z   � ���$   d o n e   w i t h i n   D o F i n d O f W o r d s : 
 	 	 s e t   z   t o   { }  	 	 r e p e a t   w i t h   t h e C h o i c e   i n   t h e C h o i c e s  	 	 	 i f   t h e I t e m P O S I X p a t h   b e g i n s   w i t h   t h e C h o i c e   t h e n  	 	 	 	 - -   i f   t h e   o r i g i n a l   i t e m   b e g i n s   w i t h   t h e   f o u n d   i t e m    	 	 	 	 - -   t h e n   t h e   o r i g i n a l   i t e m   i s   a l r e a d y   * i n s i d e   o f *   t h e   f o u n d   i t e m    	 	 	 	 - - 	 ( i e   t h e   f o u n d   i t e m   i s   a   c o n t a i n e r   o f   t h e   o r i g i n a l   i t e m . )  	 	 	 e l s e  	 	 	 	 s e t   e n d   o f   z   t o   t h e C h o i c e  	 	 	 e n d   i f  	 	 e n d   r e p e a t  	 	 s e t   t h e C h o i c e s   t o   z � ��� l  O O��������  ��  ��  � ��� r   O S��� m   O P�� ���  [   N e w   S e a r c h   ]� n      ���  ;   Q R� o   P Q���� 0 
thechoices 
theChoices� ��� r   T X��� m   T U�� ��� 8 [   C h o o s e / C r e a t e   N e w   F o l d e r   ]� n      ���  ;   V W� o   U V���� 0 
thechoices 
theChoices� ��� l  Y Y������  � * $	if kindOfTheItem is "Folder" then �   � ��� H 	 i f   k i n d O f T h e I t e m   i s   " F o l d e r "   t h e n   �� ��� r   Y ]��� m   Y Z�� ��� J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]� n      ���  ;   [ \� o   Z [���� 0 
thechoices 
theChoices� ��� l  ^ ^������  � ) # no contents if we are not a folder   � ��� F   n o   c o n t e n t s   i f   w e   a r e   n o t   a   f o l d e r� ��� l  ^ ^��������  ��  ��  � ��� l  ^ ����� O  ^ ���� l 	 b ������� r   b ���� I  b ����
�� .gtqpchltns    @   @ ns  � o   b c���� 0 
thechoices 
theChoices� �����
�� 
prmp� b   d {��� b   d w��� b   d u��� b   d q��� b   d m��� b   d k��� b   d i��� b   d g��� m   d e�� ���  C o n t a i n e r   f o r  � o   e f���� 0 kindoftheitem kindOfTheItem� m   g h�� ���    "� l  i j������ o   i j���� $0 theitemnamenoext theItemNameNoExt��  ��  � m   k l�� ���  "   ?  � o   m p��
�� 
ret � m   q t�� ���  [   m a t c h e d   "� o   u v���� $0 thematchedstring theMatchedString� m   w z�� ���  "   ]��  � o      ���� 0 
thechoices 
theChoices��  ��  � m   ^ _��
�� misccura� ' ! with multiple selections allowed   � ��� B   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l  � ���������  ��  ��  � ��� l  � ����� Z  � �������� =   � ���� o   � ����� 0 
thechoices 
theChoices� m   � ���
�� boovfals� L   � ��� J   � �����  ��  ��  �   user cancel.   � ���    u s e r   c a n c e l .� ��� l  � ���������  ��  ��  � ���� Z   � ������ E   � ���� o   � ����� 0 
thechoices 
theChoices� m   � ��� ���  [   N e w   S e a r c h   ]� k   � ��� ��� l  � ���������  ��  ��  � ��� r   � ���� I   � �������� "0 gettextfromlist GetTextFromList�    o   � ����� 0 thewords theWords �� 1   � ���
�� 
spac��  ��  � o      ���� "0 thesearchstring theSearchString�  l  � ���������  ��  ��    r   � � n   � �	
	 1   � ���
�� 
ttxt
 l  � ����� I  � ���
�� .sysodlogaskr        TEXT m   � � �  N e w   S e a r c h ? ����
�� 
dtxt o   � ����� "0 thesearchstring theSearchString��  ��  ��   o      ���� "0 thesearchstring theSearchString  l  � ���������  ��  ��    r   � � n  � � I   � ������� $0 parselistofwords ParseListOfWords �� o   � ����� "0 thesearchstring theSearchString��  ��   o   � ����� 0 mywp myWP o      ���� 0 thewords theWords �� l  � ���������  ��  ��  ��  �  E   � � o   � ����� 0 
thechoices 
theChoices m   � �   �!! J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ] "#" L   � �$$ m   � �%% �&& J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]# '(' E   � �)*) o   � ����� 0 
thechoices 
theChoices* m   � �++ �,, 8 [   C h o o s e / C r e a t e   n e w   f o l d e r   ]( -��- k   � �.. /0/ r   � �121 l 	 � �3����3 I   � ���4���� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder4 565 o   � ����� 0 theitem theItem6 7��7 o   � ����� 0 thewords theWords��  ��  ��  ��  2 o      ���� ,0 thedestinationfolder theDestinationFolder0 898 L   � �:: o   � ����� ,0 thedestinationfolder theDestinationFolder9 ;��; l  � ���������  ��  ��  ��  ��  � k   � �<< =>= l  � ���������  ��  ��  > ?@? r   � �ABA c   � �CDC l  � �E����E 4   � ���F
�� 
psxfF o   � ����� 0 
thechoices 
theChoices��  ��  D m   � ���
�� 
alisB o      ���� ,0 thedestinationfolder theDestinationFolder@ GHG L   � �II o   � ����� ,0 thedestinationfolder theDestinationFolderH JKJ l  � ���������  ��  ��  K L��L l  � ���������  ��  ��  ��  ��  t E   2 5MNM o   2 3���� 0 
thechoices 
theChoicesN m   3 4OO �PP  [   N e w   S e a r c h   ]�    QRQ l     ��������  ��  ��  R STS i  B EUVU I      ��W���� 20 chooseorcreatenewfolder ChooseOrCreateNewFolderW XYX o      ���� 0 theitem theItemY Z��Z o      ���� 0 thewords theWords��  ��  V k     �[[ \]\ l     ��������  ��  ��  ] ^_^ O    `a` l 	  b��~b r    cdc c    	efe l   g�}�|g n    hih m    �{
�{ 
ctnri o    �z�z 0 theitem theItem�}  �|  f m    �y
�y 
alisd o      �x�x &0 thecontaineralias theContainerAlias�  �~  a m     jj�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  _ klk l   �w�v�u�w  �v  �u  l mnm r    opo b    qrq b    sts b    uvu b    wxw m    yy �zz & M a k e   n e w   f o l d e r   a t  x o    �t
�t 
ret v m    {{ �||  "t l   }�s�r} o    �q�q &0 thecontaineralias theContainerAlias�s  �r  r m    ~~ �  "p o      �p�p 0 
dialogtext 
dialogTextn ��� l   �o�n�m�o  �n  �m  � ��� r    "��� I     �l��k�l "0 gettextfromlist GetTextFromList� ��� o    �j�j 0 thewords theWords� ��i� 1    �h
�h 
spac�i  �k  � o      �g�g &0 defaultanswertext defaultAnswerText� ��� l  # #�f�e�d�f  �e  �d  � ��� r   # 5��� n  # 3��� I   ( 3�c��b�c @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer� ��� o   ( )�a�a 0 
dialogtext 
dialogText� ��� o   ) *�`�` &0 defaultanswertext defaultAnswerText� ��_� J   * /�� ��� m   * +�� ���  C a n c e l� ��� m   + ,�� ���  C h o o s e   E x i s t i n g� ��^� m   , -�� ���  M a k e   N e w   F o l d e r�^  �_  �b  � l 	 # (��]�\� o   # (�[�[ 
0 ddd DDD�]  �\  � o      �Z�Z "0 thedialogresult theDialogResult� ��� l  6 6�Y�X�W�Y  �X  �W  � ��� Z   6 �����V� =  6 ;��� n   6 9��� 1   7 9�U
�U 
bhit� o   6 7�T�T "0 thedialogresult theDialogResult� m   9 :�� ���  C h o o s e   E x i s t i n g� k   > X�� ��� l  > >�S�R�Q�S  �R  �Q  � ��� l   > >�P���P  � W Q We make good use of the fact that choose folder has a "default location" option    � ��� �   W e   m a k e   g o o d   u s e   o f   t h e   f a c t   t h a t   c h o o s e   f o l d e r   h a s   a   " d e f a u l t   l o c a t i o n "   o p t i o n  � ��� l  > >�O�N�M�O  �N  �M  � ��� O  > V��� l 	 B U��L�K� r   B U��� I  B S�J�I�
�J .sysostflalis    ��� null�I  � �H��
�H 
prmp� l 	 F I��G�F� m   F I�� ��� . C h o o s e   E x i s t i n g   F o l d e r :�G  �F  � �E��D
�E 
dflc� l  L M��C�B� o   L M�A�A &0 thecontaineralias theContainerAlias�C  �B  �D  � o      �@�@ ,0 thedestinationfolder theDestinationFolder�L  �K  � m   > ?�?
�? misccura� ��>� l  W W�=�<�;�=  �<  �;  �>  � ��� =  [ b��� n   [ ^��� 1   \ ^�:
�: 
bhit� o   [ \�9�9 "0 thedialogresult theDialogResult� m   ^ a�� ���  M a k e   N e w   F o l d e r� ��8� k   e ��� ��� l  e e�7�6�5�7  �6  �5  � ��� r   e l��� n   e j��� 1   f j�4
�4 
ttxt� o   e f�3�3 "0 thedialogresult theDialogResult� o      �2�2 40 thedestinationfoldername theDestinationFolderName� ��� l  m m�1�0�/�1  �0  �/  � ��� O  m ���� l 	 q ���.�-� r   q ���� I  q ��,�+�
�, .sysostflalis    ��� null�+  � �*��
�* 
prmp� b   u ~��� b   u z��� l 	 u x��)�(� m   u x�� ��� 2 L o c a t i o n   F o r   N e w   F o l d e r   "�)  �(  � o   x y�'�' 40 thedestinationfoldername theDestinationFolderName� m   z }�� ���  " :� �&��%
�& 
dflc� l  � ���$�#� o   � ��"�" &0 thecontaineralias theContainerAlias�$  �#  �%  � o      �!�! >0 thedestinationfoldercontainer theDestinationFolderContainer�.  �-  � m   m n� 
�  misccura� ��� l  � �����  �  �  � ��� l   � �����  � V P could create hook here for informing database of the creation of a new folder?    � ��� �   c o u l d   c r e a t e   h o o k   h e r e   f o r   i n f o r m i n g   d a t a b a s e   o f   t h e   c r e a t i o n   o f   a   n e w   f o l d e r ?  � ��� l  � �����  �  �  � ��� O   � �   k   � �  l  � �����  �  �    Z   � ��	 I  � ��
�
� .coredoexbool        obj 
 n   � � 4   � ��
� 
cfol o   � ��� 40 thedestinationfoldername theDestinationFolderName o   � ��� >0 thedestinationfoldercontainer theDestinationFolderContainer�   r   � � n   � � 4   � ��
� 
cfol o   � ��� 40 thedestinationfoldername theDestinationFolderName o   � ��� >0 thedestinationfoldercontainer theDestinationFolderContainer o      �� ,0 thedestinationfolder theDestinationFolder�  	 r   � � I  � ���

� .corecrel****      � null�
   �	
�	 
kocl m   � ��
� 
cfol �
� 
insh o   � ��� >0 thedestinationfoldercontainer theDestinationFolderContainer ��
� 
prdt K   � � ��
� 
pnam o   � ��� 40 thedestinationfoldername theDestinationFolderName�  �   o      � �  ,0 thedestinationfolder theDestinationFolder �� l  � ���������  ��  ��  ��   m   � ��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � �� l  � ���������  ��  ��  ��  �8  �V  �  ��  L   � �!! o   � ����� ,0 thedestinationfolder theDestinationFolder��  T "#" l     ��������  ��  ��  # $%$ l     ��������  ��  ��  % &'& l     ��������  ��  ��  ' ()( i  F I*+* I      ��,����  0 dofindofstring DoFindOfString, -.- o      ���� "0 thesearchstring theSearchString. /0/ o      ���� "0 findfoldersonly FindFoldersOnly0 121 o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions2 3��3 o      ���� 0 theitem theItem��  ��  + k     (44 565 p      77 ������ 0 myrfg myRFG��  6 898 l     ��������  ��  ��  9 :;: l     ��������  ��  ��  ; <=< r     >?> n    	@A@ I    	�������� 0 getwordparser GetWordParser��  ��  A o     ���� 
0 gwp GWP? o      ���� 0 mywp myWP= BCB l   DEFD r    GHG m    ��
�� boovfalsH n     IJI o    ���� *0 dosplitletternumber DoSplitLetterNumberJ o    ���� 0 mywp myWPE 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}   F �KK T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }C LML l   ��NO��  N 5 /set myWP's theDelimiters to {"_", ".", space}		   O �PP ^ s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e } 	 	M QRQ l   ��������  ��  ��  R STS r    UVU n   WXW I    ��Y���� $0 parselistofwords ParseListOfWordsY Z��Z o    ���� "0 thesearchstring theSearchString��  ��  X o    ���� 0 mywp myWPV o      ���� 0 thewords theWordsT [\[ I    $��]���� 0 dofindofwords DoFindOfWords] ^_^ o    ���� 0 thewords theWords_ `a` o    ���� "0 findfoldersonly FindFoldersOnlya bcb o    ���� 80 listofadditionalexclusions listOfAdditionalExclusionsc d��d o     ���� 0 theitem theItem��  ��  \ e��e L   % (ff l  % 'g����g 1   % '��
�� 
rslt��  ��  ��  ) hih l     ��������  ��  ��  i jkj i  J Mlml I      ��n���� 0 dofindofwords DoFindOfWordsn opo o      ���� 0 thewords theWordsp qrq o      ���� "0 findfoldersonly FindFoldersOnlyr sts o      ���� 80 listofadditionalexclusions listOfAdditionalExclusionst u��u o      ���� 0 theitem theItem��  ��  m k     �vv wxw l     ��yz��  y Y S theWords ==> {{{"Doctor", "Who", "2005"}, {"Doctor", "Who"}, {"Doctor"}, {"Who"}}}   z �{{ �   t h e W o r d s   = = >   { { { " D o c t o r " ,   " W h o " ,   " 2 0 0 5 " } ,   { " D o c t o r " ,   " W h o " } ,   { " D o c t o r " } ,   { " W h o " } } }x |}| l     ��������  ��  ��  } ~~ p      �� ������ 0 myrfg myRFG��   ��� l     ��������  ��  ��  � ��� r     ��� m     ���� � o      ���� 0 maxwordindex maxWordIndex� ��� l   ���� r    ��� m    ���� � o      ���� 0 minwordindex minWordIndex� 5 / always go down to searching for a single word?   � ��� ^   a l w a y s   g o   d o w n   t o   s e a r c h i n g   f o r   a   s i n g l e   w o r d ?� ��� l   ��������  ��  ��  � ��� X    }����� k    x�� ��� l   ��������  ��  ��  � ���� Z    x������ =    #��� o     ����  0 thesearchwords theSearchWords� J     "����  � I  & +�����
�� .sysodlogaskr        TEXT� m   & '�� ��� D D o F i n d O f W o r d s :   t h e S e a r c h W o r d s   =   { }��  ��  � k   . x�� ��� l  . .��������  ��  ��  � ��� r   . 7��� I   . 5������� "0 gettextfromlist GetTextFromList� ��� o   / 0����  0 thesearchwords theSearchWords� ���� 1   0 1��
�� 
spac��  ��  � o      ���� *0 searchwordsasstring searchWordsAsString� ��� O  8 I��� I   < H������� 0 notify Notify� ���� b   = D��� b   = B��� b   = @��� m   = >�� ���  S e a r c h i n g   f o r   "� o   > ?���� *0 searchwordsasstring searchWordsAsString� m   @ A�� ���  "� m   B C�� ���  .��  ��  � o   8 9���� 0 myrfg myRFG� ��� l  J J��������  ��  ��  � ��� r   J Y��� n  J W��� I   O W������� .0 domdfindoflistofwords DoMDFindOfListofWords� ��� o   O P����  0 thesearchwords theSearchWords� ��� o   P Q���� "0 findfoldersonly FindFoldersOnly� ��� o   Q R���� 80 listofadditionalexclusions listOfAdditionalExclusions� ���� o   R S���� 0 theitem theItem��  ��  � l 	 J O������ o   J O���� 
0 mdf MDF��  ��  � o      ���� 0 thefounditems theFoundItems� ��� l  Z Z����~��  �  �~  � ��� Z  Z v���}�|� F   Z j��� >   Z ^��� o   Z [�{�{ 0 thefounditems theFoundItems� J   [ ]�z�z  � >   a f��� o   a b�y�y 0 thefounditems theFoundItems� J   b e�� ��x� m   b c�� ���  �x  � l 	 m r��w�v� L   m r�� J   m q�� ��� o   m n�u�u *0 searchwordsasstring searchWordsAsString� ��t� o   n o�s�s 0 thefounditems theFoundItems�t  �w  �v  �}  �|  � ��r� l  w w�q�p�o�q  �p  �o  �r  ��  ��  0 thesearchwords theSearchWords� I    �n��m�n 20 generatesearchwordslist GenerateSearchWordsList� ��� o    �l�l 0 thewords theWords� ��� o    �k�k 0 minwordindex minWordIndex� ��j� o    �i�i 0 maxwordindex maxWordIndex�j  �m  � ��� r   ~ ���� J   ~ ��� ��� m   ~ ��� ���  � ��h� J   � ��g�g  �h  � J      �� ��� o      �f�f $0 thematchedstring theMatchedString� ��e� o      �d�d 0 
thematches 
theMatches�e  � ��� L   � ��� J   � ��� ��� o   � ��c�c $0 thematchedstring theMatchedString�  �b  o   � ��a�a 0 
thematches 
theMatches�b  � �` l  � ��_�^�]�_  �^  �]  �`  k  l     �\�[�Z�\  �[  �Z    i  N Q I      �Y�X�Y 20 generatesearchwordslist GenerateSearchWordsList 	
	 o      �W�W 0 thewords theWords
  o      �V�V 0 minwordindex minWordIndex �U o      �T�T 0 maxwordindex maxWordIndex�U  �X   k     i  l     �S�R�Q�S  �R  �Q    Z    �P�O ?      o     �N�N 0 maxwordindex maxWordIndex l   �M�L I   �K�J
�K .corecnte****       **** o    �I�I 0 thewords theWords�J  �M  �L   r   
  l  
 �H�G I  
 �F�E
�F .corecnte****       **** o   
 �D�D 0 thewords theWords�E  �H  �G   o      �C�C 0 maxwordindex maxWordIndex�P  �O    l   �B�A�@�B  �A  �@     r    !"! J    �?�?  " o      �>�> 0 z    #$# Y    A%�=&'(% k   % <)) *+* r   % 2,-, n   % 0./. 7 & 0�<01
�< 
cobj0 o   * ,�;�; 0 minwordindex minWordIndex1 o   - /�:�:  0 numsearchwords numSearchWords/ o   % &�9�9 0 thewords theWords- o      �8�8  0 thesearchwords theSearchWords+ 232 l  3 3�745�7  4 6 0set aa to GetTextFromList(theSearchWords, space)   5 �66 ` s e t   a a   t o   G e t T e x t F r o m L i s t ( t h e S e a r c h W o r d s ,   s p a c e )3 7�67 r   3 <898 I   3 :�5:�4�5 0 zwantedwords ZWantedWords: ;<; o   4 5�3�3  0 thesearchwords theSearchWords< =�2= o   5 6�1�1 0 z  �2  �4  9 o      �0�0 0 z  �6  �=  0 numsearchwords numSearchWords& o    �/�/ 0 maxwordindex maxWordIndex' o     �.�. 0 minwordindex minWordIndex( m     !�-�-��$ >?> l  B B�,�+�*�,  �+  �*  ? @A@ l   B B�)BC�)  B t n try second word (of search words, ie minIndex + 1) by itself if first word by itself (and all longer) fails.    C �DD �   t r y   s e c o n d   w o r d   ( o f   s e a r c h   w o r d s ,   i e   m i n I n d e x   +   1 )   b y   i t s e l f   i f   f i r s t   w o r d   b y   i t s e l f   ( a n d   a l l   l o n g e r )   f a i l s .  A EFE l  B B�(�'�&�(  �'  �&  F GHG Z   B dIJ�%�$I B   B IKLK l  B EM�#�"M [   B ENON o   B C�!�! 0 minwordindex minWordIndexO m   C D� �  �#  �"  L n   E HPQP 1   F H�
� 
lengQ o   E F�� 0 thewords theWordsJ k   L `RR STS r   L VUVU J   L TWW X�X n   L RYZY 4   M R�[
� 
cobj[ l  N Q\��\ [   N Q]^] o   N O�� 0 minwordindex minWordIndex^ m   O P�� �  �  Z o   L M�� 0 thewords theWords�  V o      ��  0 thesearchwords theSearchWordsT _�_ r   W ``a` I   W ^�b�� 0 zwantedwords ZWantedWordsb cdc o   X Y��  0 thesearchwords theSearchWordsd e�e o   Y Z�� 0 z  �  �  a o      �� 0 z  �  �%  �$  H fgf l  e e����  �  �  g hih L   e gjj o   e f�� 0 z  i k�
k l  h h�	���	  �  �  �
   lml l     ����  �  �  m non i  R Upqp I      �r�� 0 zwantedwords ZWantedWordsr sts o      ��  0 thesearchwords theSearchWordst u� u o      ���� 0 z  �   �  q k     $vv wxw l     ��yz��  y E ? a singleton "The" is a legal search but not so very useful :-)   z �{{ ~   a   s i n g l e t o n   " T h e "   i s   a   l e g a l   s e a r c h   b u t   n o t   s o   v e r y   u s e f u l   : - )x |}| Z     "~���~ F     ��� l    ������ =     ��� l    ������ I    �����
�� .corecnte****       ****� o     ����  0 thesearchwords theSearchWords��  ��  ��  � m    ���� ��  ��  � =   
 ��� l  
 ������ n   
 ��� 1    ��
�� 
pcnt� n   
 ��� 4    ���
�� 
cobj� m    ���� � o   
 ����  0 thesearchwords theSearchWords��  ��  � m    �� ���  T h e L    �� o    ���� 0 z  ��  � L    "�� b    !��� o    ���� 0 z  � J     �� ���� o    ����  0 thesearchwords theSearchWords��  } ���� l  # #��������  ��  ��  ��  o ��� l     ��������  ��  ��  � ��� i  V Y��� I      ������� "0 gettextfromlist GetTextFromList� ��� o      ���� 0 l  � ���� o      ���� 	0 delim  ��  ��  � k     �� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 oldtids oldTIDs� ��� r    ��� o    ���� 	0 delim  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 l  � m    ��
�� 
ctxt� o      ���� 0 t  � ��� r    ��� o    ���� 0 oldtids oldTIDs� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 t  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  Z ]��� I      ������� ,0 dowelookforcontainer DoWeLookForContainer� ��� o      ���� 0 kindoftheitem kindOfTheItem� ���� o      ���� $0 theitemnamenoext theItemNameNoExt��  ��  � k     =�� ��� l     ������  � ^ X pass theItemNameNoExt through as new search string?  ie:just because we're not a folder   � ��� �   p a s s   t h e I t e m N a m e N o E x t   t h r o u g h   a s   n e w   s e a r c h   s t r i n g ?     i e : j u s t   b e c a u s e   w e ' r e   n o t   a   f o l d e r� ��� l     ������  � U O		ie, just because no question was *necessary* does this mean that there should   � ��� � 	 	 i e ,   j u s t   b e c a u s e   n o   q u e s t i o n   w a s   * n e c e s s a r y *   d o e s   t h i s   m e a n   t h a t   t h e r e   s h o u l d� ��� l     ������  � < 6 or shouldn't be a chance to modify the search string?   � ��� l   o r   s h o u l d n ' t   b e   a   c h a n c e   t o   m o d i f y   t h e   s e a r c h   s t r i n g ?� ��� l     ��������  ��  ��  � ��� I    �����
�� .ascrcmnt****      � ****� m     �� ��� p t o   D o W e L o o k F o r C o n t a i n e r ( k i n d O f T h e I t e m ,   t h e I t e m N a m e N o E x t )��  � ��� l   ��������  ��  ��  � ��� Z    5������ >   	��� o    ���� 0 kindoftheitem kindOfTheItem� m    �� ���  F o l d e r� k    �� ��� r    ��� m    ��
�� boovtrue� o      ���� $0 lookforcontainer LookForContainer� ���� r    ��� o    ���� $0 theitemnamenoext theItemNameNoExt� o      ���� "0 thesearchstring theSearchString��  ��  � k    5�� ��� l   ������  � J D 	kind is "Folder".  Ie, this section is only executed for folders.    � ��� �   	 k i n d   i s   " F o l d e r " .     I e ,   t h i s   s e c t i o n   i s   o n l y   e x e c u t e d   f o r   f o l d e r s .  � ��� l   ��������  ��  ��  � ��� l    �� ��    � � container is perhaps the most often chosen, but the idea of container
				supercedes that of contents and is thus to the left.     �    c o n t a i n e r   i s   p e r h a p s   t h e   m o s t   o f t e n   c h o s e n ,   b u t   t h e   i d e a   o f   c o n t a i n e r 
 	 	 	 	 s u p e r c e d e s   t h a t   o f   c o n t e n t s   a n d   i s   t h u s   t o   t h e   l e f t .  �  l   ��������  ��  ��    r     o    ���� $0 theitemnamenoext theItemNameNoExt o      ���� 0 defaultanswer defaultAnswer 	
	 l   ��������  ��  ��  
  r    3 l 	    ���� I      ������ 0 askabout AskAbout  J      m     �   C o n t a i n e r   F o l d e r �� m     �  C o n t e n t   I t e m s��   �� o     ���� $0 theitemnamenoext theItemNameNoExt��  ��  ��  ��   J        o      ���� "0 thesearchstring theSearchString �� o      ���� $0 lookforcontainer LookForContainer��    ��  l  4 4��������  ��  ��  ��  � !"! l  6 6��������  ��  ��  " #$# L   6 ;%% J   6 :&& '(' o   6 7���� "0 thesearchstring theSearchString( )��) o   7 8���� $0 lookforcontainer LookForContainer��  $ *��* l  < <��������  ��  ��  ��  � +,+ l     ��������  ��  ��  , -.- l     ��������  ��  ��  . /0/ i  ^ a121 I      ��3���� 0 askabout AskAbout3 454 o      ���� 0 
thebuttons 
theButtons5 6��6 o      ���� 0 defaultanswer defaultAnswer��  ��  2 k     S77 898 r     :;: o     ���� 0 
thebuttons 
theButtons; J      << =>= o      �� 0 a  > ?�~? o      �}�} 0 b  �~  9 @A@ O   /BCB l 	  .D�|�{D r    .EFE I   ,�zGH
�z .sysodlogaskr        TEXTG b    IJI b    KLK b    MNM b    OPO m    QQ �RR  L o o k   f o r  P o    �y�y 0 a  N m    SS �TT    o r   S k i p   t o  L o    �x�x 0 b  J m    UU �VV  :H �wWX
�w 
dtxtW o     �v�v 0 defaultanswer defaultAnswerX �uYZ
�u 
btnsY b   ! &[\[ J   ! $]] ^�t^ m   ! "__ �``  C a n c e l�t  \ o   $ %�s�s 0 
thebuttons 
theButtonsZ �ra�q
�r 
dflta o   ' (�p�p 0 b  �q  F o      �o�o 0 	theresult 	theResult�|  �{  C m    �n
�n misccuraA bcb l  0 0�m�l�k�m  �l  �k  c ded r   0 5fgf n   0 3hih 1   1 3�j
�j 
ttxti o   0 1�i�i 0 	theresult 	theResultg o      �h�h "0 thesearchstring theSearchStringe jkj l  6 6�g�f�e�g  �f  �e  k l�dl Z   6 Smn�com =  6 ;pqp n   6 9rsr 1   7 9�b
�b 
bhits o   6 7�a�a 0 	theresult 	theResultq o   9 :�`�` 0 a  n k   > Gtt uvu r   > Awxw m   > ?�_
�_ boovtruex o      �^�^ $0 lookforcontainer LookForContainerv y�]y L   B Gzz J   B F{{ |}| o   B C�\�\ "0 thesearchstring theSearchString} ~�[~ o   C D�Z�Z $0 lookforcontainer LookForContainer�[  �]  �c  o k   J S ��� r   J M��� m   J K�Y
�Y boovfals� o      �X�X $0 lookforcontainer LookForContainer� ��W� L   N S�� J   N R�� ��� o   N O�V�V "0 thesearchstring theSearchString� ��U� o   O P�T�T $0 lookforcontainer LookForContainer�U  �W  �d  0 ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P�O�N�P  �O  �N  � ��� l     �M�L�K�M  �L  �K  � ��� l      �J���J  �xr odd UI etiquette question:  if we offer a chance to enter text, we then
		 *		have to respect this action by the user and keep his new next as the search string throughout?
		 *			(unless we have a good reason to change it?)
		 * also: this is the first time the user has seen the parsed search terms
		 *		     and so this appearance has primacy.  respect primacy.
		    � ����   o d d   U I   e t i q u e t t e   q u e s t i o n :     i f   w e   o f f e r   a   c h a n c e   t o   e n t e r   t e x t ,   w e   t h e n 
 	 	   * 	 	 h a v e   t o   r e s p e c t   t h i s   a c t i o n   b y   t h e   u s e r   a n d   k e e p   h i s   n e w   n e x t   a s   t h e   s e a r c h   s t r i n g   t h r o u g h o u t ? 
 	 	   * 	 	 	 ( u n l e s s   w e   h a v e   a   g o o d   r e a s o n   t o   c h a n g e   i t ? ) 
 	 	   *   a l s o :   t h i s   i s   t h e   f i r s t   t i m e   t h e   u s e r   h a s   s e e n   t h e   p a r s e d   s e a r c h   t e r m s 
 	 	   * 	 	           a n d   s o   t h i s   a p p e a r a n c e   h a s   p r i m a c y .     r e s p e c t   p r i m a c y . 
 	 	  � ��� l     �I�H�G�I  �H  �G  � ��� l      �F���F  � � � if we find a new container, then we move our item, file or folder, into it.
			In this case, however, we go on to look for contents for this new container, 
			not contents for the original item (if it was a folder).  
			This is okay.  Isn't it?    � ����   i f   w e   f i n d   a   n e w   c o n t a i n e r ,   t h e n   w e   m o v e   o u r   i t e m ,   f i l e   o r   f o l d e r ,   i n t o   i t . 
 	 	 	 I n   t h i s   c a s e ,   h o w e v e r ,   w e   g o   o n   t o   l o o k   f o r   c o n t e n t s   f o r   t h i s   n e w   c o n t a i n e r ,   
 	 	 	 n o t   c o n t e n t s   f o r   t h e   o r i g i n a l   i t e m   ( i f   i t   w a s   a   f o l d e r ) .     
 	 	 	 T h i s   i s   o k a y .     I s n ' t   i t ?  � ��� l      �E���E  � � � If we don't choose to LookForContainer or if LookForContainer has finished
				then we fall through ("skip to") to the asking about contents if our oritinal item is a folder.    � ���`   I f   w e   d o n ' t   c h o o s e   t o   L o o k F o r C o n t a i n e r   o r   i f   L o o k F o r C o n t a i n e r   h a s   f i n i s h e d 
 	 	 	 	 t h e n   w e   f a l l   t h r o u g h   ( " s k i p   t o " )   t o   t h e   a s k i n g   a b o u t   c o n t e n t s   i f   o u r   o r i t i n a l   i t e m   i s   a   f o l d e r .  � ��� l     �D�C�B�D  �C  �B  � ��� l     �A�@�?�A  �@  �?  � ��� l     �>�=�<�>  �=  �<  � ��� l     �;�:�9�;  �:  �9  � ��� l      �8���8  �F@ 
	The central cognitive rythm captured here is that (1) if we begin with
	either files and folders, there might want to be found a
	folder taht they belong in (based on up to three matching keywords), 
	and (2) when you find that containing folder, which is the destination for a move of the original item,
	the next cognitive step is to find more items that belong in that *containing*
	folder.  After this, you might be reminded about your original item and 
	if it is a folder, do you want to find anything the might fit in *that*?
	
	[Tuesday 2011.06.21 16.52 (donb)]
	
	   � ����   
 	 T h e   c e n t r a l   c o g n i t i v e   r y t h m   c a p t u r e d   h e r e   i s   t h a t   ( 1 )   i f   w e   b e g i n   w i t h 
 	 e i t h e r   f i l e s   a n d   f o l d e r s ,   t h e r e   m i g h t   w a n t   t o   b e   f o u n d   a 
 	 f o l d e r   t a h t   t h e y   b e l o n g   i n   ( b a s e d   o n   u p   t o   t h r e e   m a t c h i n g   k e y w o r d s ) ,   
 	 a n d   ( 2 )   w h e n   y o u   f i n d   t h a t   c o n t a i n i n g   f o l d e r ,   w h i c h   i s   t h e   d e s t i n a t i o n   f o r   a   m o v e   o f   t h e   o r i g i n a l   i t e m , 
 	 t h e   n e x t   c o g n i t i v e   s t e p   i s   t o   f i n d   m o r e   i t e m s   t h a t   b e l o n g   i n   t h a t   * c o n t a i n i n g * 
 	 f o l d e r .     A f t e r   t h i s ,   y o u   m i g h t   b e   r e m i n d e d   a b o u t   y o u r   o r i g i n a l   i t e m   a n d   
 	 i f   i t   i s   a   f o l d e r ,   d o   y o u   w a n t   t o   f i n d   a n y t h i n g   t h e   m i g h t   f i t   i n   * t h a t * ? 
 	 
 	 [ T u e s d a y   2 0 1 1 . 0 6 . 2 1   1 6 . 5 2   ( d o n b ) ] 
 	 
 	� ��7� l     �6�5�4�6  �5  �4  �7       �3�������������������3  � �2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�2 
0 dfs DFS�1 
0 mtf MTF�0 
0 gwp GWP�/ 
0 ddd DDD�. 
0 mdf MDF�-  0 dofindcontents DoFindContents�, *0 dolookforacontainer DoLookForAContainer�+ ,0 xdolookforacontainer XDoLookForAContainer�* 20 chooseorcreatenewfolder ChooseOrCreateNewFolder�)  0 dofindofstring DoFindOfString�( 0 dofindofwords DoFindOfWords�' 20 generatesearchwordslist GenerateSearchWordsList�& 0 zwantedwords ZWantedWords�% "0 gettextfromlist GetTextFromList�$ ,0 dowelookforcontainer DoWeLookForContainer�# 0 askabout AskAbout
�" .aevtoappnull  �   � ****� �!� ��!  � k      �� ��� l      � ���   � $ 	Finder - Do Finder Selection    � ��� < 	 F i n d e r   -   D o   F i n d e r   S e l e c t i o n  � ��� l     ����  �  �  � ��� l      ����  �1+

	summary:

	Call a user-defined script once for each item in the current Finder selection.
	
	usage:
	
	property DFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Do Finder Selection.scpt")
	DFS's DoFinderSelection(a)	return the result	
	where argument a is a script with a DoTheItem(theItem) script taking a Finder item as argument. eg.,
	script a		to DoTheItem(theItem)			...
		end
	end script

	Utility functions:
	
		GetItemNameWithoutExtension(theItemOrAlias)	 		-- GetTheItemProps(item 1 of theFinderSelection)
	
   � ���V 
 
 	 s u m m a r y : 
 
 	 C a l l   a   u s e r - d e f i n e d   s c r i p t   o n c e   f o r   e a c h   i t e m   i n   t h e   c u r r e n t   F i n d e r   s e l e c t i o n . 
 	 
 	 u s a g e : 
 	 
 	 p r o p e r t y   D F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   D o   F i n d e r   S e l e c t i o n . s c p t " ) 
 	 D F S ' s   D o F i n d e r S e l e c t i o n ( a )  	 r e t u r n   t h e   r e s u l t  	 
 	 w h e r e   a r g u m e n t   a   i s   a   s c r i p t   w i t h   a   D o T h e I t e m ( t h e I t e m )   s c r i p t   t a k i n g   a   F i n d e r   i t e m   a s   a r g u m e n t .   e g . , 
  	 s c r i p t   a  	 	 t o   D o T h e I t e m ( t h e I t e m )  	 	 	 . . . 
 	 	 e n d 
 	 e n d   s c r i p t 
 
 	 U t i l i t y   f u n c t i o n s : 
 	 
 	 	 G e t I t e m N a m e W i t h o u t E x t e n s i o n ( t h e I t e m O r A l i a s ) 	    	 	 - -   G e t T h e I t e m P r o p s ( i t e m   1   o f   t h e F i n d e r S e l e c t i o n ) 
 	 
� ��� l     ����  �  �  � ��� l    
���� I     
���� &0 dofinderselection DoFinderSelection� ��� o    �� 0 a  �  �  �  �  � ��� l   ���� L    �� l   ���� 1    �
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l     �
�	��
  �	  �  � ��� j     	��� 
0 rfg RFG� l    ���� I    ���
� .sysoloadscpt        file� 4     ��
� 
alis� m    �� ��� ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t�  �  �  � ��� l     �� ���  �   ��  � ��� i  
 ��� I      ������� &0 dofinderselection DoFinderSelection� ���� o      ���� 0 a  ��  ��  � k     z�� ��� r     ��� n     ��� 1    ��
�� 
pALL� o     ���� 0 a  � o      ���� 0 z  � ��� l   ��������  ��  ��  � ��� I   �����
�� .ascrcmnt****      � ****� m    �� ��� . t o   D o F i n d e r S e l e c t i o n ( a )��  � ��� l   ��������  ��  ��  � 	 		  l   ��������  ��  ��  	 			 p    		 ������ 0 myrfg myRFG��  	 			 r    			 n   			
		 I    ��	���� 0 getrfg GetRFG	 			 m    		 �		 & D o   F i n d e r   S e l e c t i o n	 	��	 J    		 	��	 m    		 �		 @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  ��  ��  	
 o    ���� 
0 rfg RFG	 o      ���� 0 myrfg myRFG	 			 l   ��������  ��  ��  	 			 r    #			 I    !�������� (0 getfinderselection GetFinderSelection��  ��  	 o      ���� (0 thefinderselection theFinderSelection	 			 l  $ $��������  ��  ��  	 			 l  $ $��������  ��  ��  	 		 	 r   $ (	!	"	! J   $ &����  	" o      ���� 0 r  	  	#	$	# l  ) )��������  ��  ��  	$ 	%	&	% X   ) O	'��	(	' k   9 J	)	) 	*	+	* I  9 >��	,��
�� .ascrcmnt****      � ****	, l  9 :	-����	- o   9 :���� 0 thefinderitem theFinderItem��  ��  ��  	+ 	.��	. s   ? J	/	0	/ n  ? G	1	2	1 I   @ G��	3���� 0 	dotheitem 	DoTheItem	3 	4��	4 n   @ C	5	6	5 1   A C��
�� 
pcnt	6 o   @ A���� 0 thefinderitem theFinderItem��  ��  	2 o   ? @���� 0 a  	0 l     	7����	7 n      	8	9	8  ;   H I	9 o   G H���� 0 r  ��  ��  ��  �� 0 thefinderitem theFinderItem	( o   , -���� (0 thefinderselection theFinderSelection	& 	:	;	: L   P R	<	< o   P Q���� 0 r  	; 	=	>	= l  S S��������  ��  ��  	> 	?	@	? O  S w	A	B	A I   W v��	C���� 0 notify Notify	C 	D��	D b   X r	E	F	E b   X n	G	H	G b   X g	I	J	I b   X c	K	L	K b   X _	M	N	M b   X ]	O	P	O m   X Y	Q	Q �	R	R  A l l  	P l  Y \	S����	S n   Y \	T	U	T 1   Z \��
�� 
leng	U o   Y Z���� (0 thefinderselection theFinderSelection��  ��  	N m   ] ^	V	V �	W	W  /	L l  _ b	X����	X n   _ b	Y	Z	Y 1   ` b��
�� 
leng	Z o   _ `���� 0 r  ��  ��  	J m   c f	[	[ �	\	\  /	H l  g m	]����	] n   g m	^	_	^ 1   k m��
�� 
leng	_ n   g k	`	a	` 4   h k��	b
�� 
cobj	b m   i j���� 	a o   g h���� 0 r  ��  ��  	F m   n q	c	c �	d	d ,   j o b s / i t e m s   c o m p l e t e d .��  ��  	B o   S T���� 0 myrfg myRFG	@ 	e��	e L   x z	f	f o   x y���� 0 r  ��  � 	g	h	g l     ��������  ��  ��  	h 	i	j	i l     ��������  ��  ��  	j 	k	l	k h    ��	m�� 0 a  	m i    	n	o	n I      ��	p���� 0 	dotheitem 	DoTheItem	p 	q��	q o      ���� 0 theitem theItem��  ��  	o k     "	r	r 	s	t	s p      	u	u ������ 0 myrfg myRFG��  	t 	v	w	v r     	x	y	x l    	z����	z n     	{	|	{ 1    ��
�� 
kind	| o     ���� 0 theitem theItem��  ��  	y o      ���� 0 kindoftheitem kindOfTheItem	w 	}	~	} l   ��������  ��  ��  	~ 		�	 l   ��	�	���  	� ) #		if classOfTheItem � "folder" then   	� �	�	� F 	 	 i f   c l a s s O f T h e I t e m  "`   " f o l d e r "   t h e n	� 	�	�	� l   ��	�	���  	� " 			tell application "Finder"   	� �	�	� 8 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r "	� 	�	�	� l   ��	�	���  	� 7 1				set theFolderToImport to container of theItem   	� �	�	� b 	 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   c o n t a i n e r   o f   t h e I t e m	� 	�	�	� l   ��	�	���  	� ^ X				display dialog "Import container of selection: " & (name of theFolderToImport) & "?"   	� �	�	� � 	 	 	 	 d i s p l a y   d i a l o g   " I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :   "   &   ( n a m e   o f   t h e F o l d e r T o I m p o r t )   &   " ? "	� 	�	�	� l   ��	�	���  	�  			end tell   	� �	�	�  	 	 	 e n d   t e l l	� 	�	�	� l   ��	�	���  	�  		else   	� �	�	�  	 	 e l s e	� 	�	�	� l   ��	�	���  	� ) #			set theFolderToImport to theItem   	� �	�	� F 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   t h e I t e m	� 	�	�	� l   ��	�	���  	� 	 			   	� �	�	�  	 	 		� 	�	�	� l   ��	�	���  	�  		end if   	� �	�	�  	 	 e n d   i f	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� O   	�	�	� I   
 ��	����� 0 notify Notify	� 	���	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� m    	�	� �	�	�  I m p o r t i n g  	� o    ���� 0 kindoftheitem kindOfTheItem	� m    	�	� �	�	�    "	� l   	�����	� n    	�	�	� 1    ��
�� 
pnam	� o    ���� 0 theitem theItem��  ��  	� m    	�	� �	�	�  "	� m    	�	� �	�	�  .��  ��  	� o    ���� 0 myrfg myRFG	� 	�	�	� l   ��~�}�  �~  �}  	� 	�	�	� l    �|	�	��|  	� < 6 "go up" one level to get container as import folder.    	� �	�	� l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .  	� 	�	�	� L     	�	� o    �{�{ 0 theitem theItem	� 	�	�	� l  ! !�z�y�x�z  �y  �x  	� 	��w	� l  ! !�v�u�t�v  �u  �t  �w  	l 	�	�	� l     �s�r�q�s  �r  �q  	� 	�	�	� l     �p�o�n�p  �o  �n  	� 	�	�	� l     �m�l�k�m  �l  �k  	� 	�	�	� i   	�	�	� I      �j	��i�j :0 getitemnamewithoutextension GetItemNameWithoutExtension	� 	��h	� o      �g�g  0 theitemoralias theItemOrAlias�h  �i  	� k     ]	�	� 	�	�	� O    6	�	�	� l 	  5	��f�e	� r    5	�	�	� n    	�	�	� l 	  	��d�c	� J    	�	� 	�	�	� 1    �b
�b 
hidx	� 	�	�	� 1   
 �a
�a 
nmxt	� 	�	�	� 1    �`
�` 
pnam	� 	��_	� 1    �^
�^ 
dnam�_  �d  �c  	� o    �]�]  0 theitemoralias theItemOrAlias	� J      	�	� 	�	�	� o      �\�\ 0 	exthidden 	extHidden	� 	�	�	� o      �[�[ 0 theext theExt	� 	�	�	� o      �Z�Z 0 thename theName	� 	��Y	� o      �X�X $0 thedisplayedname theDisplayedName�Y  �f  �e  	� m     	�	��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  	� 	�	�	� l  7 7�W�V�U�W  �V  �U  	� 
 �T
  Z   7 ]

�S

 G   7 B


 =  7 :


 o   7 8�R�R 0 	exthidden 	extHidden
 m   8 9�Q
�Q boovtrue
 l  = @
�P�O
 =  = @
	


	 o   = >�N�N 0 theext theExt

 m   > ?

 �

  �P  �O  
 r   E H


 o   E F�M�M $0 thedisplayedname theDisplayedName
 o      �L�L "0 thesearchstring theSearchString�S  
 r   K ]


 n   K [


 7 L [�K


�K 
ctxt
 m   P R�J�J 
 d   S Z

 l  T Y
�I�H
 [   T Y


 l  T W
�G�F
 n   T W


 1   U W�E
�E 
leng
 l  T U
�D�C
 o   T U�B�B 0 theext theExt�D  �C  �G  �F  
 m   W X�A�A �I  �H  
 l  K L
�@�?
 o   K L�>�> 0 thename theName�@  �?  
 o      �=�= "0 thesearchstring theSearchString�T  	� 


 l     �<�;�:�<  �;  �:  
 
 
!
  l     �9�8�7�9  �8  �7  
! 
"
#
" l     �6�5�4�6  �5  �4  
# 
$
%
$ i   
&
'
& I      �3�2�1�3 (0 getfinderselection GetFinderSelection�2  �1  
' k    �
(
( 
)
*
) l     �0�/�.�0  �/  �.  
* 
+
,
+ O    

-
.
- r    	
/
0
/ 1    �-
�- 
sele
0 o      �,�, 0 s  
. m     
1
1�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
, 
2
3
2 l   �+�*�)�+  �*  �)  
3 
4
5
4 Z   
6
7�(�'
6 >    
8
9
8 o    �&�& 0 s  
9 J    �%�%  
7 L    
:
: o    �$�$ 0 s  �(  �'  
5 
;
<
; l   �#�"�!�#  �"  �!  
< 
=
>
= l    � 
?
@�   
? ; 5 if no selection, use front most window as container    
@ �
A
A j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r  
> 
B
C
B O    <
D
E
D k    ;
F
F 
G
H
G r    %
I
J
I n    #
K
L
K 1   ! #�
� 
fvtg
L 4    !�
M
� 
cwin
M m     �� 
J o      �� 0 thetopfolder theTopFolder
H 
N
O
N l  & 0
P
Q
R
P r   & 0
S
T
S n   & .
U
V
U 1   , .�
� 
dnam
V n   & ,
W
X
W 1   * ,�
� 
fvtg
X 4   & *�
Y
� 
cwin
Y m   ( )�� 
T o      �� 60 thetopfolderdisplayedname theTopFolderDisplayedName
Q   theTopFolder   
R �
Z
Z    t h e T o p F o l d e r
O 
[�
[ l  1 ;
\
]
^
\ r   1 ;
_
`
_ n   1 9
a
b
a 1   7 9�
� 
pnam
b n   1 7
c
d
c 1   5 7�
� 
fvtg
d 4   1 5�
e
� 
cwin
e m   3 4�� 
` o      �� $0 thetopfoldername theTopFolderName
]   theTopFolder   
^ �
f
f    t h e T o p F o l d e r�  
E m    
g
g�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
C 
h
i
h l  = =����  �  �  
i 
j
k
j l  = =����  �  �  
k 
l
m
l Z   = �
n
o�
�	
n =  = @
p
q
p o   = >�� $0 thetopfoldername theTopFolderName
q m   > ?
r
r �
s
s  
o k   C �
t
t 
u
v
u l   C C�
w
x�  
w U O we have a window holding search results withtou a selection haveing been made.   
x �
y
y �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .
v 
z
{
z l  C C����  �  �  
{ 
|
}
| O  C T
~

~ l 	 G S
���
� r   G S
�
�
� I  G Q�
�� 
� .corecnte****       ****
� n   G M
�
�
� 2   K M��
�� 
cobj
� 4   G K��
�
�� 
cwin
� m   I J���� �   
� o      ���� $0 theoriginalcount theOriginalCount�  �  
 m   C D
�
��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
} 
�
�
� l  U U��������  ��  ��  
� 
�
�
� O  U �
�
�
� l 	 Y �
�����
� I  Y ���
�
�
�� .sysodlogaskr        TEXT
� b   Y f
�
�
� b   Y d
�
�
� b   Y b
�
�
� b   Y `
�
�
� b   Y ^
�
�
� b   Y \
�
�
� m   Y Z
�
� �
�
� , N o   F i n d e r   S e l e c t i o n .    
� m   Z [
�
� �
�
�  U s e  
� o   \ ]���� $0 theoriginalcount theOriginalCount
� m   ^ _
�
� �
�
� "   i t e m s   i n   w i n d o w  
� m   ` a
�
� �
�
�  "
� o   b c���� 60 thetopfolderdisplayedname theTopFolderDisplayedName
� m   d e
�
� �
�
�  "   ?
� ��
�
�
�� 
appr
� m   g j
�
� �
�
� ( G e t   F i n d e r   S e l e c t i o n
� ��
�
�
�� 
dtxt
� m   m p���� 

� ��
�
�
�� 
btns
� J   s {
�
� 
�
�
� m   s v
�
� �
�
�  C a n c e l
� 
���
� m   v y
�
� �
�
�  O K��  
� ��
���
�� 
dflt
� m   ~ �
�
� �
�
�  O K��  ��  ��  
� m   U V��
�� misccura
� 
�
�
� l  � ���������  ��  ��  
� 
�
�
� r   � �
�
�
� c   � �
�
�
� n   � �
�
�
� 1   � ���
�� 
ttxt
� l  � �
�����
� 1   � ���
�� 
rslt��  ��  
� m   � ���
�� 
long
� o      ���� 0 thenewcount theNewCount
� 
�
�
� l  � ���������  ��  ��  
� 
�
�
� Z   � �
�
���
�
� >   � �
�
�
� o   � ����� 0 thenewcount theNewCount
� o   � ����� $0 theoriginalcount theOriginalCount
� O  � �
�
�
� l 	 � �
�����
� L   � �
�
� n   � �
�
�
� 1   � ���
�� 
orig
� n   � �
�
�
� 7 � ���
�
�
�� 
cobj
� m   � ����� 
� o   � ����� 0 thenewcount theNewCount
� 4   � ���
�
�� 
cwin
� m   � ����� ��  ��  
� m   � �
�
��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  ��  
� O  � �
�
�
� l 	 � �
�����
� L   � �
�
� n   � �
�
�
� 1   � ���
�� 
orig
� n   � �
�
�
� 2   � ���
�� 
cobj
� 4   � ���
�
�� 
cwin
� m   � ����� ��  ��  
� m   � �
�
��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
� 
���
� l  � ���������  ��  ��  ��  �
  �	  
m 
�
�
� l  � ���������  ��  ��  
� 
�
�
� L   � �
�
� J   � �
�
� 
�
�
� o   � ����� 0 thetopfolder theTopFolder
� 
���
� o   � ����� $0 thetopfoldername theTopFolderName��  
� 
�
�
� l  � ���������  ��  ��  
� 
�
�
� O   �<
�
�
� k   �;
�
� 
�
�
� l  � ���������  ��  ��  
� 
�
�
� r   � �
�
�
� n   � �
�
�
� 1   � ���
�� 
fvtg
� 4   � ���
�
�� 
cwin
� m   � ����� 
� o      ���� 0 thetopfolder theTopFolder
� 
�
�
� Q   �#   l  � � r   � � n   � �	 1   � ���
�� 
pnam	 n   � �

 1   � ���
�� 
fvtg 4   � ���
�� 
cwin m   � �����  o      ���� 0 n     theTopFolder    �    t h e T o p F o l d e r R      ��
�� .ascrerr ****      � **** o      ���� 
0 errmsg   ����
�� 
errn o      ���� 	0 errno  ��   Z   �#�� F   �
 =   � � o   � ����� 	0 errno   m   � ������@ =   o  ���� 
0 errmsg   m   � R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " . k    I ����
�� .sysodlogaskr        TEXT m     �!!  h i��   "��" l  ��#$��  # U O we have a window holding search results withtou a selection haveing been made.   $ �%% �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .��  ��   R  #��&'
�� .ascrerr ****      � ****& b  "()( o   ���� 
0 errmsg  ) o   !���� 	0 errno  ' ��*��
�� 
errn* o  ���� 	0 errno  ��  
� +,+ L  $.-- J  $-.. /0/ o  $%���� 0 thetopfolder theTopFolder0 1��1 n  %+232 1  &*��
�� 
pALL3 o  %&���� 0 thetopfolder theTopFolder��  , 4��4 r  /;565 n  /9787 1  59��
�� 
pcls8 n  /59:9 2  35��
�� 
cobj: 4  /3��;
�� 
cwin; m  12���� 6 o      ���� 0 r  ��  
� m   � �<<�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
� =>= L  =B?? l =A@����@ 1  =A��
�� 
rslt��  ��  > ABA l CC��������  ��  ��  B CDC l CC��������  ��  ��  D EFE l CC��������  ��  ��  F GHG O  CZIJI k  GYKK LML r  GONON n  GMPQP 1  KM��
�� 
fvtgQ 4  GK��R
�� 
cwinR m  IJ���� O o      ���� 0 thetopfolder theTopFolderM STS l PP��UV��  U   could be: folder ""     V �WW ,   c o u l d   b e :   f o l d e r   " "    T XYX l PP��������  ��  ��  Y Z[Z r  PW\]\ c  PU^_^ o  PQ���� 0 thetopfolder theTopFolder_ m  QT��
�� 
TEXT] o      ���� $0 thetopfoldername theTopFolderName[ `a` l XX�������  ��  �  a bcb l XX�~de�~  d ] W could be: 		"Can�t make �class cfol� \"\" of application \"Finder\" into type string."   e �ff �   c o u l d   b e :   	 	 " C a n  t   m a k e   � c l a s s   c f o l �   \ " \ "   o f   a p p l i c a t i o n   \ " F i n d e r \ "   i n t o   t y p e   s t r i n g . "c g�}g l XX�|�{�z�|  �{  �z  �}  J m  CDhh�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  H iji l [[�y�x�w�y  �x  �w  j klk l [�mnom O [�pqp l 	_�r�v�ur I _��tst
�t .sysodlogaskr        TEXTs b  _puvu b  _lwxw b  _jyzy b  _f{|{ m  _b}} �~~ , N o   F i n d e r   S e l e c t i o n .    | m  be ���  U s e  z m  fi�� ���  "x o  jk�s�s $0 thetopfoldername theTopFolderNamev m  lo�� ���  "   ?t �r��
�r 
appr� m  qt�� ��� ( G e t   F i n d e r   S e l e c t i o n� �q��
�q 
btns� J  w��� ��� m  wz�� ���  C a n c e l� ��� m  z}�� ���  C h o o s e   F i l e� ��p� m  }��� ���  O K�p  � �o��n
�o 
dflt� m  ���� ���  O K�n  �v  �u  q m  [\�m
�m misccuran      o ���   l ��� l ���l�k�j�l  �k  �j  � ��� r  ����� n  ����� 1  ���i
�i 
bhit� l ����h�g� 1  ���f
�f 
rslt�h  �g  � o      �e�e 0 	thebutton 	theButton� ��� l ���d�c�b�d  �c  �b  � ��� Z  ������� = ����� o  ���a�a 0 	thebutton 	theButton� m  ���� ���  O K� L  ���� o  ���`�` 0 thetopfolder theTopFolder� ��� = ����� o  ���_�_ 0 	thebutton 	theButton� m  ���� ���  C h o o s e   F i l e� ��^� r  ����� l ����]�\� I ���[�Z�
�[ .sysostdfalis    ��� null�Z  � �Y��
�Y 
prmp� m  ���� ���   P i c k   t h e   f o l d e r :� �X��
�X 
dflc� l ����W�V� c  ����� o  ���U�U 0 thetopfolder theTopFolder� m  ���T
�T 
alis�W  �V  � �S��
�S 
mlsl� m  ���R
�R boovtrue� �Q��
�Q 
shpc� �P��O
�P 
lfiv� m  ���N
�N boovfals�O  �]  �\  � o      �M�M 0 f  �^  � k  ���� ��� L  ���� J  ���L�L  � ��K� l ���J�I�H�J  �I  �H  �K  � ��� l ���G�F�E�G  �F  �E  � ��� l ���D�C�B�D  �C  �B  � ��� l ���A�@�?�A  �@  �?  � ��� L  ���� l ����>�=� 1  ���<
�< 
rslt�>  �=  � ��� l ���;�:�9�;  �:  �9  � ��� l ���8�7�6�8  �7  �6  � ��5� l ���4�3�2�4  �3  �2  �5  
% ��� l     �1�0�/�1  �0  �/  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+�*�)�+  �*  �)  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  �ZT

	try		set n to name of theTopFolder		-- fall through on OK, error --1728 on "Can't get � "				set the source_folder to (choose folder with prompt "Pick the folder:" default location (theTopFolder as alias))		return the result		tell current application to �			display dialog "No Finder Selection.  " & return & "Use " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}				-- fall through on OK, error -128 on cancel.		return theTopFolder	on error errmsg number errno		if errno � -1728 then error errmsg & " (" & errno & ")." number errno	end try			tell application "Finder"		set n to name of window 1		tell current application to �			display dialog "No Finder Selection.  " & return & "Use contents of window " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}				-- items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )				--	return items of window 1		set theWindow to window 1		set r to {}		repeat with I from 1 to 4 -- count every item of theWindow			try				set k to class of item I of theWindow				if k is alias file then					set theItem to original item of item I of theWindow				else					set theItem to item I of theWindow				end if				copy theItem to end of r			on error errmsg number errno				error "GetFinderSelection: " & errmsg & " (" & errno & ")." number errno				if errno = -1728 then -- okay.  probably trashed file and alias is still is list.					--			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"				else if errno = -15260 then					-- okay, this is possible --  "Finder is busy.-15260" then				else					error errmsg & errno				end if			end try					end repeat		return r	end tell		error "Can't get here?"			tell current application to �		display dialog "No Finder Selection.  Use " & "\"" & theTopFolderAsText & "\" ?" with title "Top Folder" buttons {"Cancel", "List Others", "OK"} default button "OK"	

   � ���� 
 
 	 t r y  	 	 s e t   n   t o   n a m e   o f   t h e T o p F o l d e r  	 	 - -   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   "  	 	  	 	 s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r : "   d e f a u l t   l o c a t i o n   ( t h e T o p F o l d e r   a s   a l i a s ) )  	 	 r e t u r n   t h e   r e s u l t  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     "   &   r e t u r n   &   " U s e   "   &   " \ " "   &   n   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " O K "   - -   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }  	 	  	 	 - -   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .  	 	 r e t u r n   t h e T o p F o l d e r  	 o n   e r r o r   e r r m s g   n u m b e r   e r r n o  	 	 i f   e r r n o  "`   - 1 7 2 8   t h e n   e r r o r   e r r m s g   &   "   ( "   &   e r r n o   &   " ) . "   n u m b e r   e r r n o  	 e n d   t r y  	  	  	 t e l l   a p p l i c a t i o n   " F i n d e r "  	 	 s e t   n   t o   n a m e   o f   w i n d o w   1  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     "   &   r e t u r n   &   " U s e   c o n t e n t s   o f   w i n d o w   "   &   " \ " "   &   n   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " O K "   - -   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }  	 	  	 	 - -   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   )  	 	  	 	 - - 	 r e t u r n   i t e m s   o f   w i n d o w   1  	 	 s e t   t h e W i n d o w   t o   w i n d o w   1  	 	 s e t   r   t o   { }  	 	 r e p e a t   w i t h   I   f r o m   1   t o   4   - -   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w  	 	 	 t r y  	 	 	 	 s e t   k   t o   c l a s s   o f   i t e m   I   o f   t h e W i n d o w  	 	 	 	 i f   k   i s   a l i a s   f i l e   t h e n  	 	 	 	 	 s e t   t h e I t e m   t o   o r i g i n a l   i t e m   o f   i t e m   I   o f   t h e W i n d o w  	 	 	 	 e l s e  	 	 	 	 	 s e t   t h e I t e m   t o   i t e m   I   o f   t h e W i n d o w  	 	 	 	 e n d   i f  	 	 	 	 c o p y   t h e I t e m   t o   e n d   o f   r  	 	 	 o n   e r r o r   e r r m s g   n u m b e r   e r r n o  	 	 	 	 e r r o r   " G e t F i n d e r S e l e c t i o n :   "   &   e r r m s g   &   "   ( "   &   e r r n o   &   " ) . "   n u m b e r   e r r n o  	 	 	 	 i f   e r r n o   =   - 1 7 2 8   t h e n   - -   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .  	 	 	 	 	 - - 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "  	 	 	 	 e l s e   i f   e r r n o   =   - 1 5 2 6 0   t h e n  	 	 	 	 	 - -   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n  	 	 	 	 e l s e  	 	 	 	 	 e r r o r   e r r m s g   &   e r r n o  	 	 	 	 e n d   i f  	 	 	 e n d   t r y  	 	 	  	 	 e n d   r e p e a t  	 	 r e t u r n   r  	 e n d   t e l l  	  	 e r r o r   " C a n ' t   g e t   h e r e ? "  	  	  	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     U s e   "   &   " \ " "   &   t h e T o p F o l d e r A s T e x t   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }   d e f a u l t   b u t t o n   " O K "  	  
 
� ��� l     �!� ��!  �   �  � ��� l     ����  �  �  � ��� l      ����  �
 *	Intended (12/2010) to be the "lead" routine for the first pass of the various finder-oriented 
 *		file content processing scripts.
 *
 *	Returns the finder selection,  if this is a folder then will  look into folders
 *		for patterns (signatures) of file types and will 
 *		return a filtered list of contents as well as the folder itself.  If the folder is empty will ask and delete.
 *	    
 *		If no selection, then return current Finder's window folder (called "target")
 
 *		if the front finder window doesn't represent an actual folder,
 *			then we are probably doing a find; convert the items of the frontmost window to their "actual" items.
 *
	property GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:GetFinderSelectionContent.scpt")
    � ���
 
   * 	 I n t e n d e d   ( 1 2 / 2 0 1 0 )   t o   b e   t h e   " l e a d "   r o u t i n e   f o r   t h e   f i r s t   p a s s   o f   t h e   v a r i o u s   f i n d e r - o r i e n t e d   
   * 	 	 f i l e   c o n t e n t   p r o c e s s i n g   s c r i p t s . 
   * 
   * 	 R e t u r n s   t h e   f i n d e r   s e l e c t i o n ,     i f   t h i s   i s   a   f o l d e r   t h e n   w i l l     l o o k   i n t o   f o l d e r s 
   * 	 	 f o r   p a t t e r n s   ( s i g n a t u r e s )   o f   f i l e   t y p e s   a n d   w i l l   
   * 	 	 r e t u r n   a   f i l t e r e d   l i s t   o f   c o n t e n t s   a s   w e l l   a s   t h e   f o l d e r   i t s e l f .     I f   t h e   f o l d e r   i s   e m p t y   w i l l   a s k   a n d   d e l e t e . 
   * 	         
   * 	 	 I f   n o   s e l e c t i o n ,   t h e n   r e t u r n   c u r r e n t   F i n d e r ' s   w i n d o w   f o l d e r   ( c a l l e d   " t a r g e t " ) 
   
   * 	 	 i f   t h e   f r o n t   f i n d e r   w i n d o w   d o e s n ' t   r e p r e s e n t   a n   a c t u a l   f o l d e r , 
   * 	 	 	 t h e n   w e   a r e   p r o b a b l y   d o i n g   a   f i n d ;   c o n v e r t   t h e   i t e m s   o f   t h e   f r o n t m o s t   w i n d o w   t o   t h e i r   " a c t u a l "   i t e m s . 
   * 
 	 p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : G e t F i n d e r S e l e c t i o n C o n t e n t . s c p t " )  
  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   !��� I      ���� "0 gettheitemprops GetTheItemProps� ��� o      �� 0 thefinderitem theFinderItem�  �  � k     ���    l     ����  �  �    l      ��   �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?     � �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?    l     ���
�  �  �
   	
	 Z     M�	 m     �
� boovtrue r    	 n     1    �
� 
pALL o    �� 0 thefinderitem theFinderItem o      �� 0 p  �	   O   M l 	  L�� r    L n    J K    J �
� 
pnam 1    �
� 
pnam � 
�  
pidx 1    ��
�� 
pidx ��
�� 
dnam 1     "��
�� 
dnam �� !
�� 
nmxt  1   & (��
�� 
nmxt! ��"#
�� 
ctnr" m   , .��
�� 
ctnr# ��$%
�� 
cdis$ m   2 4��
�� 
cdis% ��&'
�� 
pURL& 1   8 :��
�� 
pURL' ��()
�� 
kind( 1   > @��
�� 
kind) ��*��
�� 
hidx* 1   D F��
�� 
hidx��   o    ���� 0 thefinderitem theFinderItem o      ���� 0 p  �  �   m    ++�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
 ,-, l  N N��������  ��  ��  - ./. l  N N��01��  0 u o For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension   1 �22 �   F o r   c o n v e n i e n c e   l a t e r ,   w e   f o r c e   t h e   f i e l d   " d i s p l a y e d   n a m e "   t o   a l w a y s   b e   t h a t   o f   a   f i l e   w i t h   a   h i d d e n   e x t e n s i o n/ 343 l  N N��������  ��  ��  4 565 Z  N |78����7 F   N ]9:9 =  N S;<; n  N Q=>= 1   O Q��
�� 
hidx> o   N O���� 0 p  < m   Q R��
�� boovfals: l  V [?����? >  V [@A@ n  V YBCB 1   W Y��
�� 
nmxtC o   V W���� 0 p  A m   Y ZDD �EE  ��  ��  8 l 	 ` xF����F r   ` xGHG n   ` tIJI 7 c t��KL
�� 
ctxtK m   g i���� L d   j sMM l  k rN����N [   k rOPO l  k pQ����Q n   k pRSR 1   n p��
�� 
lengS n  k nTUT 1   l n��
�� 
nmxtU o   k l���� 0 p  ��  ��  P m   p q���� ��  ��  J n  ` cVWV 1   a c��
�� 
pnamW o   ` a���� 0 p  H n     XYX 1   u w��
�� 
dnamY o   t u���� 0 p  ��  ��  ��  ��  6 Z[Z l  } }��������  ��  ��  [ \]\ O   } �^_^ k   � �`` aba r   � �cdc b   � �efe o   � ����� 0 p  f K   � �gg ��h����  0 containeralias containerAliash l  � �i����i c   � �jkj n  � �lml m   � ���
�� 
ctnrm o   � ����� 0 p  k m   � ���
�� 
alis��  ��  ��  d o      ���� 0 p  b non r   � �pqp b   � �rsr o   � ����� 0 p  s K   � �tt ��u���� 0 	diskalias 	diskAliasu l  � �v����v c   � �wxw n  � �yzy m   � ���
�� 
cdisz o   � ����� 0 p  x m   � ���
�� 
alis��  ��  ��  q o      ���� 0 p  o {��{ r   � �|}| b   � �~~ o   � ����� 0 p   K   � ��� ������� 0 urltext URLtext� l  � ������� c   � ���� n  � ���� 1   � ���
�� 
pURL� o   � ����� 0 p  � m   � ���
�� 
ctxt��  ��  ��  } o      ���� 0 p  ��  _ m   } ~���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  ] ��� l  � ���������  ��  ��  � ��� l  � �������  � $ Friday 2011.05.06 16.44 (donb)   � ��� < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )� ��� L   � ��� o   � ����� 0 p  � ��� l  � ���������  ��  ��  � ��� l   � �������  � | v we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name"    � ��� �   w e   c o u l d     r e m o v i n g     e x t e n s i o n   h i d d e n     b e c a u s e   i t s   i m p o r t a n c e   h a s   a l r e a d y   b e e n   " f o l d e d "   i n t o   
 	 f i e l d   " d i s p l a y e d   n a m e "  � ��� l  � ���������  ��  ��  � ��� l  � ����� r   � ���� K   � ��� ����
�� 
pnam� n  � ���� 1   � ���
�� 
pnam� o   � ����� 0 p  � ����
�� 
pidx� n  � ���� 1   � ���
�� 
pidx� o   � ����� 0 p  � ����
�� 
dnam� n  � ���� 1   � ���
�� 
dnam� o   � ����� 0 p  � ����
�� 
nmxt� n  � ���� 1   � ���
�� 
nmxt� o   � ����� 0 p  � ������  0 containeralias containerAlias� n  � ���� o   � �����  0 containeralias containerAlias� o   � ����� 0 p  � ������ 0 	diskalias 	diskAlias� l  � ������� n  � ���� o   � ����� 0 	diskalias 	diskAlias� o   � ����� 0 p  ��  ��  � ����
�� 
kind� n  � ���� 1   � ���
�� 
kind� o   � ����� 0 p  � �����
�� 
url � n  � ���� o   � ����� 0 urltext URLtext� o   � ����� 0 p  ��  � o      ���� (0 thefinderitemprops theFinderItemProps� %  , owner:"donb", group:"staff"}   � ��� >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }� ��� l  � ���������  ��  ��  � ��� L   � ��� o   � ����� (0 thefinderitemprops theFinderItemProps� ��� l  � ���������  ��  ��  � ��� l  � ��~�}�|�~  �}  �|  �  � ��� l     �{�z�y�{  �z  �y  � ��� l     �x�w�v�x  �w  �v  � ��� l     �u�t�s�u  �t  �s  � ��r� l     �q�p�o�q  �p  �o  �r  � �n����������m�l�k�j�i�h�n  � �g�f�e�d�c�b�a�`�_�^�]�\�[�Z�g 
0 rfg RFG�f &0 dofinderselection DoFinderSelection�e 0 a  �d :0 getitemnamewithoutextension GetItemNameWithoutExtension�c (0 getfinderselection GetFinderSelection�b "0 gettheitemprops GetTheItemProps
�a .aevtoappnull  �   � ****�` 0 myrfg myRFG�_  �^  �]  �\  �[  �Z  � �Y� ��Y  � k      �� ��� l      �X���X  �   Register For Growl    � ��� (   R e g i s t e r   F o r   G r o w l  � ��� l     �W�V�U�W  �V  �U  � ��� l      �T���T  � u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   � ��� � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) � ��� l     �S�R�Q�S  �R  �Q  � ��� l    ��P�O� r     ��� J     �� ��N� m     �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�N  � l     ��M�L� o      �K�K ,0 allnotificationslist allNotificationsList�M  �L  �P  �O  � ��� l   	��J�I� r    	��� m    �� ��� & D o   F i n d e r   S e l e c t i o n� o      �H�H 0 appname appName�J  �I  � ��� l     �G�F�E�G  �F  �E  �    l  
 �D�C r   
  I   
 �B�A�B 0 getrfg GetRFG  o    �@�@ 0 appname appName �? o    �>�> ,0 allnotificationslist allNotificationsList�?  �A   o      �=�= 0 myrfg myRFG�D  �C   	
	 l   �<�; O    I    �:�9�: 0 notify Notify �8 m     � 4 a l l   1   i t e m s   a r e   p r o c e s s e d .�8  �9   o    �7�7 0 myrfg myRFG�<  �;  
  l     �6�5�4�6  �5  �4    l    " L     "�3�3     the result    �    t h e   r e s u l t  l      �2�2   � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
    �� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
   l     �1�0�/�1  �0  �/    !"! l     �.�-�,�.  �-  �,  " #$# i    %&% I      �+'�*�+ 0 getrfg GetRFG' ()( o      �)�) 0 appname appName) *�(* o      �'�' ,0 allnotificationslist allNotificationsList�(  �*  & k      ++ ,-, l     �&�%�$�&  �%  �$  - ./. r     010 o     �#�# ,0 allnotificationslist allNotificationsList1 l     2�"�!2 o      � �  40 enablednotificationslist enabledNotificationsList�"  �!  / 343 l   ����  �  �  4 565 O   787 l 	  9��9 I   ��:
� .registernull��� ��� null�  : �;<
� 
appl; l 	 
 =��= o   
 �� 0 appname appName�  �  < �>?
� 
anot> l 
  @��@ o    �� ,0 allnotificationslist allNotificationsList�  �  ? �AB
� 
dnotA l 
  C��C o    �� 40 enablednotificationslist enabledNotificationsList�  �  B �D�
� 
iappD m    EE �FF  S c r i p t   E d i t o r�  �  �  8 m    GG"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  6 HIH h    �
J�
 0 a  J i    KLK I      �	M��	 0 notify NotifyM N�N o      �� 0 msg  �  �  L k     &OO PQP O    $RSR l 	  #T��T I   #��U
� .notifygrnull��� ��� null�  U �VW
� 
nameV l 	  X� ��X l   Y����Y n    Z[Z 4    ��\
�� 
cobj\ m    ���� [ o    ���� ,0 allnotificationslist allNotificationsList��  ��  �   ��  W ��]^
�� 
titl] l 	  _����_ l   `����` n    aba 4    ��c
�� 
cobjc m    ���� b o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  ^ ��de
�� 
descd l 	  f����f o    ���� 0 msg  ��  ��  e ��g��
�� 
applg o    ���� 0 appname appName��  �  �  S m     hh"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  Q i��i l  % %��������  ��  ��  ��  I j��j l   ��������  ��  ��  ��  $ klk l     ��������  ��  ��  l mnm l     ��������  ��  ��  n opo l     ��������  ��  ��  p qrq i   sts I      �������� $0 registerforgrowl RegisterForGrowl��  ��  t k     uu vwv l     ��������  ��  ��  w xyx l     ��������  ��  ��  y z{z O     |}| k    ~~ � r    	��� J    �� ���� m    �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  � l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  � ��� r   
 ��� o   
 ���� ,0 allnotificationslist allNotificationsList� l     ������ o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  � ���� I   �����
�� .registernull��� ��� null��  � ����
�� 
appl� l 	  ������ m    �� ��� & D o   F i n d e r   S e l e c t i o n��  ��  � ����
�� 
anot� l 
  ������ o    ���� ,0 allnotificationslist allNotificationsList��  ��  � ����
�� 
dnot� l 
  ������ o    ���� 40 enablednotificationslist enabledNotificationsList��  ��  � �����
�� 
iapp� m    �� ���  S c r i p t   E d i t o r��  ��  } m     ��"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  { ���� l   ��������  ��  ��  ��  r ��� l     ��������  ��  ��  � ��� l  # ������� O   # ���� k   ' ��� ��� l  ' '������  � 1 + Make a list of all the notification types    � ��� V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  � ��� l  ' '������  � ' ! that this script will ever send:   � ��� B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :� ��� r   ' -��� l 	 ' +������ J   ' +�� ��� m   ' (�� ��� " T e s t   N o t i f i c a t i o n� ���� m   ( )�� ��� 2 A n o t h e r   T e s t   N o t i f i c a t i o n��  ��  ��  � l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  � ��� l  . .��������  ��  ��  � ��� l  . .������  � ( " Make a list of the notifications    � ��� D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  � ��� l  . .������  � - ' that will be enabled by default.         � ��� N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            � ��� l  . .������  � 9 3 Those not enabled by default can be enabled later    � ��� f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  � ��� l  . .������  � 7 1 in the 'Applications' tab of the growl prefpane.   � ��� b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .� ��� r   . 3��� l 	 . 1������ J   . 1�� ���� m   . /�� ��� " T e s t   N o t i f i c a t i o n��  ��  ��  � l     ������ o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  � ��� l  4 4��������  ��  ��  � ��� l  4 4������  � &   Register our script with growl.   � ��� @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .� ��� l  4 4������  � 7 1 You can optionally (as here) set a default icon    � ��� b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  � ��� l  4 4������  � ' ! for this script's notifications.   � ��� B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .� ��� I  4 I�����
�� .registernull��� ��� null��  � ����
�� 
appl� l 	 6 7������ m   6 7�� ��� 0 G r o w l   A p p l e S c r i p t   S a m p l e��  ��  � ����
�� 
anot� l 
 8 9������ o   8 9���� ,0 allnotificationslist allNotificationsList��  ��  � ����
�� 
dnot� l 
 < =������ o   < =���� 40 enablednotificationslist enabledNotificationsList��  ��  � �����
�� 
iapp� m   @ C�� �    S c r i p t   E d i t o r��  �  l  J J��������  ��  ��    l  J J����    	Send a Notification...    � . 	 S e n d   a   N o t i f i c a t i o n . . . 	 I  J g����

�� .notifygrnull��� ��� null��  
 �
� 
name l 	 N Q�~�} m   N Q � " T e s t   N o t i f i c a t i o n�~  �}   �|
�| 
titl l 	 T W�{�z m   T W � " T e s t   N o t i f i c a t i o n�{  �z   �y
�y 
desc l 	 Z ]�x�w m   Z ] � P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�x  �w   �v�u
�v 
appl m   ^ a � 0 G r o w l   A p p l e S c r i p t   S a m p l e�u  	  l  h h�t�s�r�t  �s  �r     I  h ��q�p!
�q .notifygrnull��� ��� null�p  ! �o"#
�o 
name" l 	 l o$�n�m$ m   l o%% �&& 2 A n o t h e r   T e s t   N o t i f i c a t i o n�n  �m  # �l'(
�l 
titl' l 	 r u)�k�j) m   r u** �++ : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �k  �j  ( �i,-
�i 
desc, l 	 x {.�h�g. m   x {// �00 \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .�h  �g  - �f1�e
�f 
appl1 m   | 22 �33 0 G r o w l   A p p l e S c r i p t   S a m p l e�e    4�d4 l  � ��c�b�a�c  �b  �a  �d  � m   # $55"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��  � 6�`6 l     �_�^�]�_  �^  �]  �`  � �\789:�\  7 �[�Z�Y�[ 0 getrfg GetRFG�Z $0 registerforgrowl RegisterForGrowl
�Y .aevtoappnull  �   � ****8 �X&�W�V;<�U�X 0 getrfg GetRFG�W �T=�T =  �S�R�S 0 appname appName�R ,0 allnotificationslist allNotificationsList�V  ; �Q�P�O�N�Q 0 appname appName�P ,0 allnotificationslist allNotificationsList�O 40 enablednotificationslist enabledNotificationsList�N 0 a  < G�M�L�K�JE�I�H�GJ>
�M 
appl
�L 
anot
�K 
dnot
�J 
iapp�I 
�H .registernull��� ��� null�G 0 a  > �F?�E�D@A�C
�F .ascrinit****      � ****? k     BB J�B�B  �E  �D  @ �A�A 0 notify NotifyA CC �@L�?�>DE�=�@ 0 notify Notify�? �<F�< F  �;�; 0 msg  �>  D �:�: 0 msg  E h�9�8�7�6�5�4�3
�9 
name
�8 
cobj
�7 
titl
�6 
desc
�5 
appl�4 
�3 .notifygrnull��� ��� null�= '� !*�b  �k/�b  �k/��b   � UOP�C L  �U !�E�O� *������ UO��K 
S�OP9 �2t�1�0GH�/�2 $0 registerforgrowl RegisterForGrowl�1  �0  G �.�-�. ,0 allnotificationslist allNotificationsList�- 40 enablednotificationslist enabledNotificationsListH 
���,��+�*�)��(�'
�, 
appl
�+ 
anot
�* 
dnot
�) 
iapp�( 
�' .registernull��� ��� null�/ � �kvE�O�E�O*������� 	UOP: �&I�%�$JK�#
�& .aevtoappnull  �   � ****I k     �LL �MM �NN  OO 	PP QQ ��"�"  �%  �$  J  K !��!�� ���5����������������%*/2�! ,0 allnotificationslist allNotificationsList�  0 appname appName� 0 getrfg GetRFG� 0 myrfg myRFG� 0 notify Notify� 40 enablednotificationslist enabledNotificationsList
� 
appl
� 
anot
� 
dnot
� 
iapp� 
� .registernull��� ��� null
� 
name
� 
titl
� 
desc
� .notifygrnull��� ��� null�# ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPU� ����RS�� &0 dofinderselection DoFinderSelection� �T� T  �� 0 a  �  R ��
�	��� 0 a  �
 0 z  �	 (0 thefinderselection theFinderSelection� 0 r  � 0 thefinderitem theFinderItemS ���		����� ������	Q��	V	[	c��
� 
pALL
� .ascrcmnt****      � ****� 0 getrfg GetRFG� 0 myrfg myRFG� (0 getfinderselection GetFinderSelection
� 
kocl
�  
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 	dotheitem 	DoTheItem
�� 
leng�� 0 notify Notify� {��,E�O�j Ob   ��kvl+ E�O*j+ E�OjvE�O %�[��l 
kh �j O���,k+ �6G[OY��O�O� !*���,%�%��,%a %��k/�,%a %k+ UO�� ��	m�U�� 0 a  U VWXV 	��Y���������  Y ���������������� 
0 rfg RFG�� &0 dofinderselection DoFinderSelection�� 0 a  �� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� (0 getfinderselection GetFinderSelection�� "0 gettheitemprops GetTheItemProps
�� .aevtoappnull  �   � ****� ��	�����Z[���� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� ��\�� \  ����  0 theitemoralias theItemOrAlias��  Z ��������������  0 theitemoralias theItemOrAlias�� 0 	exthidden 	extHidden�� 0 theext theExt�� 0 thename theName�� $0 thedisplayedname theDisplayedName�� "0 thesearchstring theSearchString[ 	�������������
������
�� 
hidx
�� 
nmxt
�� 
pnam
�� 
dnam�� 
�� 
cobj
�� 
bool
�� 
ctxt
�� 
leng�� ^� 3�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO�e 
 �� �& �E�Y �[�\[Zk\Z��,l'2E�� ��
'����]^���� (0 getfinderselection GetFinderSelection��  ��  ] �������������������������� 0 s  �� 0 thetopfolder theTopFolder�� 60 thetopfolderdisplayedname theTopFolderDisplayedName�� $0 thetopfoldername theTopFolderName�� $0 theoriginalcount theOriginalCount�� 0 thenewcount theNewCount�� 0 n  �� 
0 errmsg  �� 	0 errno  �� 0 r  �� 0 	thebutton 	theButton�� 0 f  ^ =
1����������
r������
�
�
�
�
���
�������
�
���
���������������_���� ��������}����������������������������
�� 
sele
�� 
cwin
�� 
fvtg
�� 
dnam
�� 
pnam
�� 
cobj
�� .corecnte****       ****
�� misccura
�� 
appr
�� 
dtxt�� 

�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
long
�� 
orig�� 
0 errmsg  _ ������
�� 
errn�� 	0 errno  ��  ���@
�� 
bool
�� 
errn
�� 
pALL
�� 
pcls
�� 
TEXT�� 
�� 
bhit
�� 
prmp
�� 
dflc
�� 
alis
�� 
mlsl
�� 
shpc
�� 
lfiv
�� .sysostdfalis    ��� null���� *�,E�UO�jv �Y hO�  *�k/�,E�O*�k/�,�,E�O*�k/�,�,E�UO��  �� *�k/�-j E�UO� 0��%�%�%�%�%�%�a a a a a a lva a a  UO_ a ,a &E�O�� � *�k/[�\[Zk\Z�2a ,EUY � *�k/�-a ,EUOPY hO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X  �a   	 �a ! a "& a #j OPY )a $�l��%O��a %,ElvO*�k/�-a &,E�UO_ EO� *�k/�,E�O�a '&E�OPUO� 1a (a )%a *%�%a +%�a ,a a -a .a /mva a 0a 1 UO_ a 2,E�O�a 3  �Y 5�a 4  (*a 5a 6a 7�a 8&a 9ea :ea ;fa  <E�Y jvOPO_ EOP� �������`a���� "0 gettheitemprops GetTheItemProps�� ��b�� b  ���� 0 thefinderitem theFinderItem��  ` �������� 0 thefinderitem theFinderItem�� 0 p  �� (0 thefinderitemprops theFinderItemPropsa ��+��������������������D������������������
�� 
pALL
�� 
pnam
�� 
pidx
�� 
dnam
�� 
nmxt
�� 
ctnr
�� 
cdis
�� 
pURL
�� 
kind
�� 
hidx�� 
�� 
bool
�� 
ctxt
�� 
leng��  0 containeralias containerAlias
�� 
alis�� 0 	diskalias 	diskAlias�� 0 urltext URLtext
�� 
url �� �� �e 
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OP� ��c����de��
�� .aevtoappnull  �   � ****c k     ff �gg �����  ��  ��  d  e ������ &0 dofinderselection DoFinderSelection
�� 
rslt�� *b  k+  O�EW ���� 0 	dotheitem 	DoTheItemX ��	o���hi�~�� 0 	dotheitem 	DoTheItem�� �}j�} j  �|�| 0 theitem theItem�  h �{�z�{ 0 theitem theItem�z 0 kindoftheitem kindOfTheItemi �y�x	�	��w	�	��v
�y 
kind�x 0 myrfg myRFG
�w 
pnam�v 0 notify Notify�~ #��,E�O� *�%�%��,%�%�%k+ UO�OP� �uJ�k�u 0 a  k l@Cl �;	mm�m �tn�t n  	�m  �l  �k  �j  �i  �h  � �so p�s  o k      qq rsr l      �rtu�r  t   Finder - Move To Folder    u �vv 2   F i n d e r   -   M o v e   T o   F o l d e r  s wxw l     �q�p�o�q  �p  �o  x yzy l      �n{|�n  { � �
	property MTF : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Move To Folder.scpt")
	
	set r1 to MTF's DoMoveItemsOrFolder({theItem}, theDestinationFolder)	   | �}}p 
 	 p r o p e r t y   M T F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   M o v e   T o   F o l d e r . s c p t " ) 
 	 
 	 s e t   r 1   t o   M T F ' s   D o M o v e I t e m s O r F o l d e r ( { t h e I t e m } ,   t h e D e s t i n a t i o n F o l d e r ) 	 z ~~ l     �m�l�k�m  �l  �k   ��� l     �j�i�h�j  �i  �h  � ��� l    ��g�f� O     ��� k    �� ��� r    ��� n    ��� 4    �e�
�e 
docf� m    �� ���   B u t t o n   S e t . p l i s t� n    ��� 4   
 �d�
�d 
cfol� m    �� ���  d o n b� n    
��� 4    
�c�
�c 
cfol� m    	�� ��� 
 U s e r s� 1    �b
�b 
sdsk� o      �a�a 0 theitem theItem� ��� l   �`�_�^�`  �_  �^  � ��� r    ��� n    ��� 4    �]�
�] 
cfol� m    �� ��� ( a p e r t u r e   b u t t o n   s e t s� 4    �\�
�\ 
alis� m    �� ���  Z o e : U s e r s : d o n b :� o      �[�[ ,0 thedestinationfolder theDestinationFolder� ��Z� l   �Y�X�W�Y  �X  �W  �Z  � m     ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  �g  �f  � ��� l     �V�U�T�V  �U  �T  � ��� l    +��S�R� r     +��� I     )�Q��P�Q *0 domoveitemsorfolder DoMoveItemsOrFolder� ��� J   ! $�� ��O� o   ! "�N�N 0 theitem theItem�O  � ��M� o   $ %�L�L ,0 thedestinationfolder theDestinationFolder�M  �P  � o      �K�K 0 r1  �S  �R  � ��� l     �J�I�H�J  �I  �H  � ��� l  , /��G�F� L   , /�� l  , .��E�D� 1   , .�C
�C 
rslt�E  �D  �G  �F  � ��� l     �B�A�@�B  �A  �@  � ��� i    ��� I      �?��>�? *0 domoveitemsorfolder DoMoveItemsOrFolder� ��� o      �=�= 00 theitemsorfoldertomove theItemsOrFolderToMove� ��<� o      �;�; ,0 thedestinationfolder theDestinationFolder�<  �>  � k    ��� ��� l      �:���:  � � �	 * theItemsOrFolderToMove --> is a list of finder items (eg file "xx" of folder "xx", etc. )	
	 *   ( list is checked for duplicates.  non (first) duplicates are moved,
	 *	    then rest are "rename Moved" into destination. )
	    � ����  	   *   t h e I t e m s O r F o l d e r T o M o v e   - - >   i s   a   l i s t   o f   f i n d e r   i t e m s   ( e g   f i l e   " x x "   o f   f o l d e r   " x x " ,   e t c .   ) 	 
 	   *       (   l i s t   i s   c h e c k e d   f o r   d u p l i c a t e s .     n o n   ( f i r s t )   d u p l i c a t e s   a r e   m o v e d , 
 	   * 	         t h e n   r e s t   a r e   " r e n a m e   M o v e d "   i n t o   d e s t i n a t i o n .   ) 
 	  � ��� l     �9�8�7�9  �8  �7  � ��� O    ���� k   ��� ��� l   �6�5�4�6  �5  �4  � ��� l    �3���3  � � � process list for containers and also to check against duplicates 
		  the check against duplicates needs to begin with the 
		  current contents of the folder (!)    � ���H   p r o c e s s   l i s t   f o r   c o n t a i n e r s   a n d   a l s o   t o   c h e c k   a g a i n s t   d u p l i c a t e s   
 	 	     t h e   c h e c k   a g a i n s t   d u p l i c a t e s   n e e d s   t o   b e g i n   w i t h   t h e   
 	 	     c u r r e n t   c o n t e n t s   o f   t h e   f o l d e r   ( ! )  � ��� l   �2�1�0�2  �1  �0  � ��� l   �/�.�-�/  �.  �-  � ��� r    ��� J    �,�,  � o      �+�+ &0 thecontainerslist theContainersList� ��� l  	 	�*���*  �  		set z_go to {}   � ���   	 	 s e t   z _ g o   t o   { }� ��� l  	 	�)���)  �  		set z_dups to {}   � ��� $ 	 	 s e t   z _ d u p s   t o   { }� ��� l  	 	�(���(  � J D		set z_go_names to name of every item of theDestinationFolder -- {}   � ��� � 	 	 s e t   z _ g o _ n a m e s   t o   n a m e   o f   e v e r y   i t e m   o f   t h e D e s t i n a t i o n F o l d e r   - -   { }� ��� l  	 	�'���'  �  		set z_dups_names to {}   � ��� 0 	 	 s e t   z _ d u p s _ n a m e s   t o   { }� ��� X   	 &��&�� k    !�� ��� l   �% �%    9 3			set theItemName to contents of (name of theItem)    � f 	 	 	 s e t   t h e I t e m N a m e   t o   c o n t e n t s   o f   ( n a m e   o f   t h e I t e m )�  r     n     m    �$
�$ 
ctnr o    �#�# 0 theitem theItem n      	
	  ;    
 o    �"�" &0 thecontainerslist theContainersList  l     �!�!   - '			if theItemName is in z_go_names then    � N 	 	 	 i f   t h e I t e m N a m e   i s   i n   z _ g o _ n a m e s   t h e n  l     � �    0 *				set end of z_dups_names to theItemName    � T 	 	 	 	 s e t   e n d   o f   z _ d u p s _ n a m e s   t o   t h e I t e m N a m e  l     ��   &  				set end of z_dups to theItem    � @ 	 	 	 	 s e t   e n d   o f   z _ d u p s   t o   t h e I t e m  l     ��   G A				log "setting end of z_dups_names to \"" & theItemName & "\"."    � � 	 	 	 	 l o g   " s e t t i n g   e n d   o f   z _ d u p s _ n a m e s   t o   \ " "   &   t h e I t e m N a m e   &   " \ " . "   l     �!"�  !  			else   " �##  	 	 	 e l s e  $%$ l     �&'�  & . (				set end of z_go_names to theItemName   ' �(( P 	 	 	 	 s e t   e n d   o f   z _ g o _ n a m e s   t o   t h e I t e m N a m e% )*) l     �+,�  + $ 				set end of z_go to theItem   , �-- < 	 	 	 	 s e t   e n d   o f   z _ g o   t o   t h e I t e m* ./. l     �01�  0 E ?				log "setting end of z_go_names to \"" & theItemName & "\"."   1 �22 ~ 	 	 	 	 l o g   " s e t t i n g   e n d   o f   z _ g o _ n a m e s   t o   \ " "   &   t h e I t e m N a m e   &   " \ " . "/ 3�3 l     �45�  4  				end if   5 �66  	 	 	 e n d   i f�  �& 0 theitem theItem� o    �� 00 theitemsorfoldertomove theItemsOrFolderToMove� 787 l  ' '����  �  �  8 9:9 l  ' '����  �  �  : ;<; l  ' '����  �  �  < =>= Q   '�?@A? k   * 7BB CDC l  * *����  �  �  D EFE I  * 1�
GH
�
 .coremoveobj        obj G o   * +�	�	 00 theitemsorfoldertomove theItemsOrFolderToMoveH �I�
� 
inshI o   , -�� ,0 thedestinationfolder theDestinationFolder�  F JKJ l  2 2����  �  �  K LML r   2 5NON l  2 3P��P 1   2 3� 
�  
rslt�  �  O o      ���� 0 	theresult 	theResultM Q��Q l  6 6��������  ��  ��  ��  @ R      ��RS
�� .ascrerr ****      � ****R o      ���� 
0 errmsg  S ��T��
�� 
errnT o      ���� 	0 errno  ��  A k   ?�UU VWV l  ? ?��������  ��  ��  W XYX l  ? ?��Z[��  Z k e could get "Finder got an error: An item with the same name already exists in the destination." here.   [ �\\ �   c o u l d   g e t   " F i n d e r   g o t   a n   e r r o r :   A n   i t e m   w i t h   t h e   s a m e   n a m e   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n . "   h e r e .Y ]^] l  ? ?��������  ��  ��  ^ _��_ Z   ?�`a��b` F   ? Jcdc =   ? Befe o   ? @���� 	0 errno  f m   @ A�����]d C  E Hghg o   E F���� 
0 errmsg  h m   F Gii �jj 4 A n   i t e m   w i t h   t h e   s a m e   n a m ea k   M�kk lml l  M M��������  ��  ��  m non O  M Wpqp l 	 Q Vr����r I  Q V��s��
�� .sysodlogaskr        TEXTs m   Q Rtt �uu � A n   i t e m   w i t h   t h e   s a m e   n a m e   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n .     M o v i n g   f i l e s   o n e   b y   o n e .��  ��  ��  q m   M N��
�� misccurao vwv l  X X��������  ��  ��  w xyx l   X X��z{��  z ? 9 This error means *at least one* item has the same name.    { �|| r   T h i s   e r r o r   m e a n s   * a t   l e a s t   o n e *   i t e m   h a s   t h e   s a m e   n a m e .  y }~} l  X X��������  ��  ��  ~ � l   X X������  � 5 / 	Go through items in source folder one by one    � ��� ^   	 G o   t h r o u g h   i t e m s   i n   s o u r c e   f o l d e r   o n e   b y   o n e  � ��� l  X X��������  ��  ��  � ��� r   X \��� J   X Z����  � o      ���� 0 	theresult 	theResult� ��� X   ]������ l  m����� k   m��� ��� l  m m��������  ��  ��  � ��� l   m m������  � &   	Trying once at original name,    � ��� @   	 T r y i n g   o n c e   a t   o r i g i n a l   n a m e ,  � ��� l  m m��������  ��  ��  � ��� Q   m����� r   p z��� l 	 p w������ I  p w����
�� .coremoveobj        obj � o   p q���� 0 theitem theItem� �����
�� 
insh� o   r s���� ,0 thedestinationfolder theDestinationFolder��  ��  ��  � n      ���  ;   x y� o   w x���� 0 	theresult 	theResult� R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 	0 errno  ��  � k   ���� ��� l  � ���������  ��  ��  � ��� Z   �������� F   � ���� =   � ���� o   � ����� 	0 errno  � m   � ������]� C  � ���� o   � ����� 
0 errmsg  � m   � ��� ��� 4 A n   i t e m   w i t h   t h e   s a m e   n a m e� k   ���� ��� l  � ���������  ��  ��  � ��� l   � �������  � k e 	If collision at original name, 
							begin rename loop with 
							new name of [filename-1.ext]    � ��� �   	 I f   c o l l i s i o n   a t   o r i g i n a l   n a m e ,   
 	 	 	 	 	 	 	 b e g i n   r e n a m e   l o o p   w i t h   
 	 	 	 	 	 	 	 n e w   n a m e   o f   [ f i l e n a m e - 1 . e x t ]  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   theItem is finder item   � ��� .   t h e I t e m   i s   f i n d e r   i t e m� ��� l  � ���������  ��  ��  � ��� O  � ���� l 	 � ������� r   � ���� J   � ��� ��� 1   � ���
�� 
pnam� ��� 1   � ���
�� 
dnam� ���� 1   � ���
�� 
nmxt��  � J      �� ��� o      ���� 0 thenameofitem theNameOfItem� ��� o      ���� *0 thenonextensionname theNonExtensionName� ���� o      ���� 0 theext theExt��  ��  ��  � o   � ����� 0 theitem theItem� ��� l   � �������  � #  get name without extension.    � ��� :   g e t   n a m e   w i t h o u t   e x t e n s i o n .  � ��� Z  � �������� D   � ���� o   � ����� *0 thenonextensionname theNonExtensionName� l  � ������� b   � ���� m   � ��� ���  .� o   � ����� 0 theext theExt��  ��  � r   � ���� n   � ���� 7 � �����
�� 
ctxt� m   � ����� � d   � ��� l  � ������� [   � ���� m   � ����� � l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 theext theExt��  ��  ��  ��  � o   � ����� 0 thenameofitem theNameOfItem� o      ���� *0 thenonextensionname theNonExtensionName��  ��  � ��� Z  � ������� >   � �   o   � ��� 0 theext theExt m   � � �  � r   � � b   � � m   � � �		  . o   � ��� 0 theext theExt o      �� 0 theext theExt��  �  � 

 l  � �����  �  �    l   � ���   Z T get container of original for when we need to "reacquire" the item after renaming.     � �   g e t   c o n t a i n e r   o f   o r i g i n a l   f o r   w h e n   w e   n e e d   t o   " r e a c q u i r e "   t h e   i t e m   a f t e r   r e n a m i n g .    r   � � n   � � m   � ��
� 
ctnr o   � ��� 0 theitem theItem o      �� .0 thecontaineroftheitem theContainerOfTheItem  l  � �����  �  �    l  � �����  �  �    l  � ��~�}�|�~  �}  �|    l  � ��{�z�y�{  �z  �y     l   � ��x!"�x  ! / ) repeat					until the move goes through.    " �## R   r e p e a t 	 	 	 	 	 u n t i l   t h e   m o v e   g o e s   t h r o u g h .    $%$ l  � ��w�v�u�w  �v  �u  % &'& r   �()( m   � ��t�t ) o      �s�s 0 n  ' *+* r  ,-, b  ./. b  010 b  232 o  �r�r *0 thenonextensionname theNonExtensionName3 m  44 �55  -1 l 6�q�p6 c  787 o  �o�o 0 n  8 m  �n
�n 
ctxt�q  �p  / o  �m�m 0 theext theExt- o      �l�l $0 thefilenametotry theFileNameToTry+ 9:9 O ;<; I �k=�j
�k .fndrfupdnull���     obj = o  �i�i ,0 thedestinationfolder theDestinationFolder�j  < m  >>�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  : ?@? V  OABA k  *JCC DED r  */FGF [  *-HIH o  *+�h�h 0 n  I m  +,�g�g G o      �f�f 0 n  E JKJ r  0?LML b  0=NON b  0;PQP b  05RSR o  01�e�e *0 thenonextensionname theNonExtensionNameS m  14TT �UU  -Q l 5:V�d�cV c  5:WXW o  56�b�b 0 n  X m  69�a
�a 
ctxt�d  �c  O o  ;<�`�` 0 theext theExtM o      �_�_ $0 thefilenametotry theFileNameToTryK Y�^Y O @JZ[Z I DI�]\�\
�] .fndrfupdnull���     obj \ o  DE�[�[ ,0 thedestinationfolder theDestinationFolder�\  [ m  @A]]�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  �^  B l !)^�Z�Y^ I !)�X_�W
�X .coredoexbool        obj _ n  !%`a` 4  "%�Vb
�V 
cobjb o  #$�U�U $0 thefilenametotry theFileNameToTrya o  !"�T�T ,0 thedestinationfolder theDestinationFolder�W  �Z  �Y  @ cdc l PP�S�R�Q�S  �R  �Q  d efe l PP�Pgh�P  g - ' could just keep trying the finder move   h �ii N   c o u l d   j u s t   k e e p   t r y i n g   t h e   f i n d e r   m o v ef jkj Q  P�lmnl k  S�oo pqp l SS�O�N�M�O  �N  �M  q rsr O Sktut l 	Wjv�L�Kv I Wj�Jw�I
�J .sysodlogaskr        TEXTw b  Wfxyx b  Wbz{z b  W`|}| b  W\~~ m  WZ�� ���  R e n a m i n g .   " o  Z[�H�H 0 thenameofitem theNameOfItem} m  \_�� ���    t o  { o  `a�G�G $0 thefilenametotry theFileNameToTryy m  be�� ���  " .�I  �L  �K  u m  ST�F
�F misccuras ��� l ll�E�D�C�E  �D  �C  � ��� l ll�B�A�@�B  �A  �@  � ��� l ls���� r  ls��� o  lm�?�? $0 thefilenametotry theFileNameToTry� n      ��� 1  nr�>
�> 
pnam� o  mn�=�= 0 theitem theItem� 0 * now relying on these being *not* aliases?   � ��� T   n o w   r e l y i n g   o n   t h e s e   b e i n g   * n o t *   a l i a s e s ?� ��� r  tz��� n  tx��� 4  ux�<�
�< 
cobj� o  vw�;�; $0 thefilenametotry theFileNameToTry� o  tu�:�: .0 thecontaineroftheitem theContainerOfTheItem� o      �9�9 0 
thenewitem 
theNewItem� ��� r  {���� l 	{���8�7� I {��6��
�6 .coremoveobj        obj � o  {|�5�5 0 
thenewitem 
theNewItem� �4��3
�4 
insh� o  }~�2�2 ,0 thedestinationfolder theDestinationFolder�3  �8  �7  � n      ���  ;  ��� o  ���1�1 0 	theresult 	theResult� ��� l ���0�/�.�0  �/  �.  � ��� I ���-��
�- .coremoveobj        obj � o  ���,�, 0 
thenewitem 
theNewItem� �+��*
�+ 
insh� l ����)�(� 1  ���'
�' 
trsh�)  �(  �*  � ��� l ���&�%�$�&  �%  �$  � ��#� l ������ r  ����� o  ���"�" 0 
thenewitem 
theNewItem� o      �!�! 0 theitem theItem� ^ X still a reference to a finder item (and so will change its value in the list of items?)   � ��� �   s t i l l   a   r e f e r e n c e   t o   a   f i n d e r   i t e m   ( a n d   s o   w i l l   c h a n g e   i t s   v a l u e   i n   t h e   l i s t   o f   i t e m s ? )�#  m R      � ��
�  .ascrerr ****      � ****� o      �� 
0 errmsg  � ���
� 
errn� o      �� 	0 errno  �  n k  ���� ��� l ������  �  �  � ��� R  �����
� .ascrerr ****      � ****� b  ����� b  ����� b  ����� o  ���� 
0 errmsg  � m  ���� ���    (� o  ���� 	0 errno  � m  ���� ���  ) .�  �  k ��� l ������  �  �  � ��� l ������  �  �  �  ��  � l ������ R  �����
� .ascrerr ****      � ****� b  ����� b  ����� b  ����� o  ���
�
 
0 errmsg  � m  ���� ���    (� o  ���	�	 	0 errno  � m  ���� ���  ) .�  � 5 / error is not "An item with the same name" then   � ��� ^   e r r o r   i s   n o t   " A n   i t e m   w i t h   t h e   s a m e   n a m e "   t h e n� ��� l ������  �  �  �  � ��� l ������  �  �  �  �   list of finder items   � ��� *   l i s t   o f   f i n d e r   i t e m s�� 0 theitem theItem� o   ` a� �  00 theitemsorfoldertomove theItemsOrFolderToMove� ���� l ����������  ��  ��  ��  ��  b R  �������
�� .ascrerr ****      � ****� b  ����� b  ����� b  ����� o  ������ 
0 errmsg  � m  ���� ���    (� o  ������ 	0 errno  � m  ���� ���  ) .��  ��  > ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� Y  ���������� k  ���� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 00 theitemsorfoldertomove theItemsOrFolderToMove� o      ���� 0 theitem theItem� ��� l ����������  ��  ��  � ��� Q  �8   k  �   I ����
�� .coremoveobj        obj  o  ������ 0 theitem theItem ����
�� 
insh l ��	����	 1  ����
�� 
trsh��  ��  ��   
��
 l ����������  ��  ��  ��   R      ��
�� .ascrerr ****      � **** o      ���� 
0 errmsg   ����
�� 
errn o      ���� 	0 errno  ��   k  8  l ��������  ��  ��   �� Z  8 F   =   o  	���� 	0 errno   m  	�����@ C  o  ���� 
0 errmsg   m   � > F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   l ����   � � this is okay.  means that we just "disappeared" the file by moving it. ie, we moved it to another location on the disk.  If the file remains where it was after move, ergo, we duplicated it to another volume.					    �  �   t h i s   i s   o k a y .     m e a n s   t h a t   w e   j u s t   " d i s a p p e a r e d "   t h e   f i l e   b y   m o v i n g   i t .   i e ,   w e   m o v e d   i t   t o   a n o t h e r   l o c a t i o n   o n   t h e   d i s k .     I f   t h e   f i l e   r e m a i n s   w h e r e   i t   w a s   a f t e r   m o v e ,   e r g o ,   w e   d u p l i c a t e d   i t   t o   a n o t h e r   v o l u m e . 	 	 	 	 	 !"! =  ##$# o  ���� 	0 errno  $ m  "�����d" %��% l &&��&'��  & . ( okay, this can happen: "Finder is busy.   ' �(( P   o k a y ,   t h i s   c a n   h a p p e n :   " F i n d e r   i s   b u s y .��   R  *8��)��
�� .ascrerr ****      � ****) b  ,7*+* b  ,3,-, b  ,1./. o  ,-���� 
0 errmsg  / m  -000 �11    (- o  12���� 	0 errno  + m  3622 �33  ) .��  ��  � 454 l 99��������  ��  ��  5 676 l  99��89��  8 � � check source folder to see if it is now empty.  
					(this check is needed for both cases: moving within disk and duplicating+deleting across disks.
					   9 �::8   c h e c k   s o u r c e   f o l d e r   t o   s e e   i f   i t   i s   n o w   e m p t y .     
 	 	 	 	 	 ( t h i s   c h e c k   i s   n e e d e d   f o r   b o t h   c a s e s :   m o v i n g   w i t h i n   d i s k   a n d   d u p l i c a t i n g + d e l e t i n g   a c r o s s   d i s k s . 
 	 	 	 	 	7 ;<; l 99�������  ��  �  < =>= l 99����  �  �  > ?@? l 9?ABCA r  9?DED n  9=FGF 4  :=�H
� 
cobjH o  ;<�� 0 i  G o  9:�� &0 thecontainerslist theContainersListE o      �� 0 thecontainer theContainerB , & prepared before any moving took place   C �II L   p r e p a r e d   b e f o r e   a n y   m o v i n g   t o o k   p l a c e@ JKJ l @@����  �  �  K LML l  @@�NO�  N ' ! deleteEmptyFolder(theContainer)    O �PP B   d e l e t e E m p t y F o l d e r ( t h e C o n t a i n e r )  M QRQ l @@����  �  �  R STS Q  @�UVWU k  COXX YZY O CM[\[ e  GL]] n  GL^_^ 4  HK�`
� 
cobj` m  IJ�� _ o  GH�� 0 thecontainer theContainer\ m  CDaa�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  Z b�b l NN�cd�  c @ : 	 test to see if the original item's folder is now empty.   d �ee t   	   t e s t   t o   s e e   i f   t h e   o r i g i n a l   i t e m ' s   f o l d e r   i s   n o w   e m p t y .�  V R      �fg
� .ascrerr ****      � ****f o      �� 
0 errmsg  g �h�
� 
errnh o      �� 	0 errno  �  W k  W�ii jkj l WW����  �  �  k l�l Z  W�mn�om =  W\pqp o  WX�� 	0 errno  q m  X[���@n l _�rstr k  _�uu vwv l __����  �  �  w xyx l  __�z{�  z � ~ its possible that we have moved the container itself
							at this point so its not available even to be talked about here.    { �|| �   i t s   p o s s i b l e   t h a t   w e   h a v e   m o v e d   t h e   c o n t a i n e r   i t s e l f 
 	 	 	 	 	 	 	 a t   t h i s   p o i n t   s o   i t s   n o t   a v a i l a b l e   e v e n   t o   b e   t a l k e d   a b o u t   h e r e .  y }�} Q  _�~�~ k  b��� ��� I bw���
� .sysodlogaskr        TEXT� b  bs��� b  bo��� b  bm��� b  bi��� m  be�� ��� * D e l e t e   E m p t y   F o l d e r :  � o  eh�
� 
ret � 1  il�
� 
tab � o  mn�� 0 thecontainer theContainer� m  or�� ���  ?�  � ��� l xx����  �  �  � ��� Z x������ = x���� n  x}��� 1  y}�
� 
bhit� l xy���� 1  xy�
� 
rslt�  �  � m  }��� ���  O K� l 	������ I �����
� .coremoveobj        obj � l ������ o  ���� 0 thecontainer theContainer�  �  � ���
� 
insh� l ������ 1  ���
� 
trsh�  �  �  �  �  �  �  �   R      ��~�}
� .ascrerr ****      � ****�~  �}  �  �  s   can't get document   t ��� &   c a n ' t   g e t   d o c u m e n t�  o R  ���|��
�| .ascrerr ****      � ****� b  ����� b  ����� b  ����� o  ���{�{ 
0 errmsg  � m  ���� ���    (� o  ���z�z 	0 errno  � m  ���� ���  ) .� �y��x
�y 
errn� o  ���w�w 	0 errno  �x  �  T ��� l ���v�u�t�v  �u  �t  � ��s� l ���r�q�p�r  �q  �p  �s  �� 0 i  � m  ���o�o � I ���n��m
�n .corecnte****       ****� o  ���l�l 00 theitemsorfoldertomove theItemsOrFolderToMove�m  ��  � ��� l ���k�j�i�k  �j  �i  � ��� L  ���� o  ���h�h 0 	theresult 	theResult� ��g� l ���f�e�d�f  �e  �d  �g  � m     ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��c� l ���b�a�`�b  �a  �`  �c  � ��� l     �_�^�]�_  �^  �]  � ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y�X�W�Y  �X  �W  � ��� i   ��� I      �V��U�V &0 deleteemptyfolder deleteEmptyFolder� ��T� o      �S�S 0 thecontainer theContainer�T  �U  � k     ]�� ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  � � } test to see if container is now empty. Getting item 1 of most efficient test.
		(if can't get item 1, then folder is empty)    � ��� �   t e s t   t o   s e e   i f   c o n t a i n e r   i s   n o w   e m p t y .   G e t t i n g   i t e m   1   o f   m o s t   e f f i c i e n t   t e s t . 
 	 	 ( i f   c a n ' t   g e t   i t e m   1 ,   t h e n   f o l d e r   i s   e m p t y )  � ��� l     �N�M�L�N  �M  �L  � ��K� Q     ]���� O   ��� l 	  ��J�I� e    �� n    ��� 4    �H�
�H 
cobj� m   	 
�G�G � o    �F�F 0 thecontainer theContainer�J  �I  � m    ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � R      �E��
�E .ascrerr ****      � ****� o      �D�D 
0 errmsg  � �C��B
�C 
errn� o      �A�A 	0 errno  �B  � Z    ]���@�� =    ��� o    �?�? 	0 errno  � m    �>�>�@� l   H���� k    H�� ��� l   �=�<�;�=  �<  �;  � ��� l    �:���:  � � ~ its possible that we have moved the container itself
							at this point so its not available even to be talked about here.    � ��� �   i t s   p o s s i b l e   t h a t   w e   h a v e   m o v e d   t h e   c o n t a i n e r   i t s e l f 
 	 	 	 	 	 	 	 a t   t h i s   p o i n t   s o   i t s   n o t   a v a i l a b l e   e v e n   t o   b e   t a l k e d   a b o u t   h e r e .  � ��9� Q    H���8� k    ?�� ��� I   +�7��6
�7 .sysodlogaskr        TEXT� b    '��� b    %��� b    #��� b    !��� m       � * D e l e t e   E m p t y   F o l d e r :  � o     �5
�5 
ret � 1   ! "�4
�4 
tab � o   # $�3�3 0 thecontainer theContainer� m   % & �  ?�6  �  l  , ,�2�1�0�2  �1  �0   �/ Z  , ?�.�- =  , 1	
	 n   , / 1   - /�,
�, 
bhit l  , -�+�* 1   , -�)
�) 
rslt�+  �*  
 m   / 0 �  O K l 	 4 ;�(�' I  4 ;�&
�& .coremoveobj        obj  l  4 5�%�$ o   4 5�#�# 0 thecontainer theContainer�%  �$   �"�!
�" 
insh l  6 7� � m   6 7�
� afdrtrsh�   �  �!  �(  �'  �.  �-  �/  � R      ���
� .ascrerr ****      � ****�  �  �8  �9  �   can't get document   � � &   c a n ' t   g e t   d o c u m e n t�@  � R   K ]�
� .ascrerr ****      � **** b   Q \ b   Q X b   Q V o   Q R�� 
0 errmsg   m   R U �      ( o   V W�� 	0 errno   m   X [!! �""  ) . �#�
� 
errn# o   O P�� 	0 errno  �  �K  � $�$ l     ����  �  �  �  p �%&'(�  % ���� *0 domoveitemsorfolder DoMoveItemsOrFolder� &0 deleteemptyfolder deleteEmptyFolder
� .aevtoappnull  �   � ****& ����
)*�	� *0 domoveitemsorfolder DoMoveItemsOrFolder� �+� +  ��� 00 theitemsorfoldertomove theItemsOrFolderToMove� ,0 thedestinationfolder theDestinationFolder�
  ) ������ ��������������������� 00 theitemsorfoldertomove theItemsOrFolderToMove� ,0 thedestinationfolder theDestinationFolder� &0 thecontainerslist theContainersList� 0 theitem theItem� 0 	theresult 	theResult�  
0 errmsg  �� 	0 errno  �� 0 thenameofitem theNameOfItem�� *0 thenonextensionname theNonExtensionName�� 0 theext theExt�� .0 thecontaineroftheitem theContainerOfTheItem�� 0 n  �� $0 thefilenametotry theFileNameToTry�� 0 
thenewitem 
theNewItem�� 0 i  �� 0 thecontainer theContainer* 7�����������������,��i����t��������������4����T���������������02�����������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctnr
�� 
insh
�� .coremoveobj        obj 
�� 
rslt�� 
0 errmsg  , ������
�� 
errn�� 	0 errno  ��  ���]
�� 
bool
�� misccura
�� .sysodlogaskr        TEXT
�� 
pnam
�� 
dnam
�� 
nmxt
�� 
ctxt
�� 
leng
�� .fndrfupdnull���     obj 
�� .coredoexbool        obj 
�� 
trsh���@���d
�� 
ret 
�� 
tab 
�� 
bhit��  ��  
�� 
errn�	���jvE�O �[��l kh ��,�6FOP[OY��O ��l O�E�OPW�X  	�� 	 ���&�� �j UOjvE�Oi�[��l kh  ��l �6FWEX  	�� 	 	�a �& � )*a ,*a ,*a ,mvE[�k/E�Z[�l/E�Z[�m/E�ZUO�a �% �[a \[Zk\Zl�a ,'2E�Y hO�a  a �%E�Y hO��,E�OkE�O�a %�a &%�%E�O� �j UO 1h��/j �kE�O�a %�a &%�%E�O� �j U[OY��O G� a �%a %�%a %j UO��a ,FO��/E�O��l �6FO��*a  ,l O�E�W X  	)j�a !%�%a "%OPY )j�a #%�%a $%OPOP[OY��OPY )j�a %%�%a &%O �k�j kh ��/E�O ��*a  ,l OPW 7X  	�a ' 	 	�a (�& hY �a )  hY )j�a *%�%a +%O��/E�O � ��k/EUOPW aX  	�a '  B 6a ,_ -%_ .%�%a /%j O�a 0,a 1  ��*a  ,l Y hW X 2 3hY )a 4�l�a 5%�%a 6%OP[OY�0O�OPUOP' �������-.���� &0 deleteemptyfolder deleteEmptyFolder�� ��/�� /  ���� 0 thecontainer theContainer��  - �������� 0 thecontainer theContainer�� 
0 errmsg  �� 	0 errno  . �����0�� ����������������������!
�� 
cobj�� 
0 errmsg  0 ���
� 
errn� 	0 errno  �  ���@
�� 
ret 
�� 
tab 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
insh
�� afdrtrsh
�� .coremoveobj        obj ��  ��  
�� 
errn�� ^ � ��k/EUW OX  ��  2 &��%�%�%�%j 	O��,�  ���l Y hW X  hY )a �l�a %�%a %( �1��23�
� .aevtoappnull  �   � ****1 k     /44 �55 �66 ���  �  �  2  3 ���������������
� 
sdsk
� 
cfol
� 
docf� 0 theitem theItem
� 
alis� ,0 thedestinationfolder theDestinationFolder� *0 domoveitemsorfolder DoMoveItemsOrFolder� 0 r1  
� 
rslt� 0� *�,��/��/��/E�O)��/��/E�OPUO*�kv�l+ E�O�E� �7 8�  7 k      99 :;: l      �<=�  <   GetWordParser    = �>>    G e t W o r d P a r s e r  ; ?@? l     ����  �  �  @ ABA l      �CD�  C � �	property GWP : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:GetWordParser.scpt")
	
	set myWP to GWP's GetWordParser()	tell myWP to ParseWords(s)	return the result	   D �EE�  	 p r o p e r t y   G W P   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t " ) 
 	 
 	 s e t   m y W P   t o   G W P ' s   G e t W o r d P a r s e r ( )  	 t e l l   m y W P   t o   P a r s e W o r d s ( s )  	 r e t u r n   t h e   r e s u l t  	 B FGF l     ����  �  �  G HIH l     ����  �  �  I JKJ l    L��L r     MNM m     OO �PP   m e t - a r t _ o m _ 5 2 _ 1 2N o      �� 0 	imagename 	imageName�  �  K QRQ l   S��S r    TUT I    	���� 0 getwordparser GetWordParser�  �  U o      �� 0 mywp myWP�  �  R VWV l   X��X r    YZY o    �� 0 	imagename 	imageNameZ o      �� 0 s  �  �  W [\[ l   ]^_] O   `a` I    �b�� 0 parsestring ParseStringb c�c o    �� 0 s  �  �  a o    �� 0 mywp myWP^ ) # > {"met", "art", "om", "52", "12"}   _ �dd F   >   { " m e t " ,   " a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }\ efe l   g��g L    hh l   i��i 1    �
� 
rslt�  �  �  �  f jkj l     ����  �  �  k lml l     ����  �  �  m non l    'p��p r     'qrq I     %���� 0 getwordparser GetWordParser�  �  r o      �� 0 mywp myWP�  �  o sts l     �uv�  u [ U set myWP's DoSplitLetterNumber to false -- {"S06", "E07"} vs. {"S", "06", "E", "07"}   v �ww �   s e t   m y W P ' s   D o S p l i t L e t t e r N u m b e r   t o   f a l s e   - -   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }t xyx l     �~z{�~  z 3 -set myWP's theDelimiters to {"_", ".", space}   { �|| Z s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e }y }~} l  ( -�}�| r   ( -��� m   ( )�{�{ � n     ��� o   * ,�z�z &0 minimumwordlength MinimumWordLength� o   ) *�y�y 0 mywp myWP�}  �|  ~ ��� l  . 1���� r   . 1��� m   . /�� ��� , U n t i t l e d   5 . a p p l e s c r i p t� o      �x�x 0 s  � ( "> {"Untitled", "5", "applescript"}   � ��� D >   { " U n t i t l e d " ,   " 5 " ,   " a p p l e s c r i p t " }� ��� l     �w�v�u�w  �v  �u  � ��� l  2 :��t�s� r   2 :��� n  2 8��� I   3 8�r��q�r $0 parselistofwords ParseListOfWords� ��p� o   3 4�o�o 0 s  �p  �q  � o   2 3�n�n 0 mywp myWP� o      �m�m 0 thewords theWords�t  �s  � ��� l  ; >��l�k� L   ; >�� l  ; =��j�i� 1   ; =�h
�h 
rslt�j  �i  �l  �k  � ��� l     �g�f�e�g  �f  �e  � ��� l  ? B��d�c� r   ? B��� m   ? @�� ��� j D o c t o r . W h o . 2 0 0 5 . S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i� o      �b�b 0 s  �d  �c  � ��� l  C N���� O  C N��� I   G M�a��`�a $0 parselistofwords ParseListOfWords� ��_� o   H I�^�^ 0 s  �_  �`  � o   C D�]�] 0 mywp myWP� E ? either list of words or will take words of any string entered.   � ��� ~   e i t h e r   l i s t   o f   w o r d s   o r   w i l l   t a k e   w o r d s   o f   a n y   s t r i n g   e n t e r e d .� ��� l  O R��\�[� L   O R�� l  O Q��Z�Y� 1   O Q�X
�X 
rslt�Z  �Y  �\  �[  � ��� l     �W�V�U�W  �V  �U  � ��� i    ��� I      �T�S�R�T 0 getwordparser GetWordParser�S  �R  � k     
�� ��� l     �Q�P�O�Q  �P  �O  � ��� h     �N��N 0 
wordparser 
WordParser� k      �� ��� l     �M�L�K�M  �L  �K  � ��� j     �J��J 0 thedelimiters theDelimiters� J     �� ��I� m     �� ���  _�I  � ��� j    �H��H &0 dosplitlowerupper DoSplitLowerUpper� m    �G
�G boovtrue� ��� j    
�F��F $0 doexcludenumbers DoExcludeNumbers� m    	�E
�E boovfals� ��� j    �D��D *0 dosplitletternumber DoSplitLetterNumber� m    �C
�C boovtrue� ��� l     ���� j    �B��B &0 minimumwordlength MinimumWordLength� m    �A�A � , & natural assumption of minimum length?   � ��� L   n a t u r a l   a s s u m p t i o n   o f   m i n i m u m   l e n g t h ?� ��� j    �@��@ &0 thewordexclusions theWordExclusions� J    �?�?  � ��� l     �>�=�<�>  �=  �<  � ��� i   ��� I      �;��:�; 0 
parsewords 
ParseWords� ��9� o      �8�8 0 s  �9  �:  � k     �� ��� I    �7��6
�7 .sysodlogaskr        TEXT� b     ��� b     ��� b     ��� m     �� ���  G e t W o r d P a r s e r� m    �� ���    s a y s :� o    �5
�5 
ret � m    �� ��� � U s e   P a r s e L i s t O f W o r d s ( s )   o r   P a r s e S t r i n g ( s )   i n s t e a d   o f   P a r s e W o r d s ( s ) .  �6  � ��4� L    �� I    �3��2�3 $0 parselistofwords ParseListOfWords� ��1� o    �0�0 0 s  �1  �2  �4  � ��� l     �/�.�-�/  �.  �-  � ��� i   � � I      �,�+�, $0 parselistofwords ParseListOfWords �* o      �)�) 0 s  �*  �+    k     G  I    	�(�'
�( .ascrcmnt****      � **** b      b     	
	 m      � " P a r s e L i s t O f W o r d s (
 o    �&�& 0 s   m     �  )�'    Z   
 �% =  
  n   
  1    �$
�$ 
pcls o   
 �#�# 0 s   m    �"
�" 
ctxt r     n     2   �!
�! 
cwor o    � �  0 s   o      �� 0 ws  �%   r     o    �� 0 s   o      �� 0 ws    l   ����  �  �    !  r    ""#" J     ��  # o      �� 0 z  ! $%$ X   # D&�'& r   5 ?()( b   5 =*+* o   5 6�� 0 z  + I   6 <�,�� 0 parsestring ParseString, -�- o   7 8�� 0 w  �  �  ) o      �� 0 z  � 0 w  ' n   & )./. 2  ' )�
� 
cwor/ o   & '�� 0 s  % 0�0 L   E G11 o   E F�� 0 z  �  � 232 l     ���
�  �  �
  3 454 i    676 I      �	8��	 0 parsestring ParseString8 9�9 o      �� 0 s  �  �  7 k    Y:: ;<; I    �=�
� .ascrcmnt****      � ****= b     >?> b     @A@ b     BCB b     DED b     FGF m     HH �II  P a r s e S t r i n g (G o    �� 0 s  E m    JJ �KK  )C l   
L��L I   
� M��
�  .corecnte****       ****M o    ���� 0 s  ��  �  �  A m    NN �OO   ? o    ���� &0 minimumwordlength MinimumWordLength�  < PQP Z   )RS����R =    TUT l   V����V I   ��W��
�� .corecnte****       ****W o    ���� 0 s  ��  ��  ��  U m    ���� S r   " %XYX m   " #����  Y o      ���� 0 i  ��  ��  Q Z[Z r   * .\]\ J   * ,����  ] o      ���� 0 z  [ ^_^ r   / 2`a` m   / 0bb �cc  a o      ���� 0 s0  _ ded Y   3f��gh��f k   C ii jkj l  C C��������  ��  ��  k lml r   C Inon n   C Gpqp 4   D G��r
�� 
cha r o   E F���� 0 i  q o   C D���� 0 s  o o      ���� 0 c  m sts l  J J��������  ��  ��  t u��u Z   J vwxyv E  J Qz{z o   J O���� 0 thedelimiters theDelimiters{ o   O P���� 0 c  w l  T m|}~| k   T m ��� Z  T i������� I   T \������� 0 
wewantword 
WeWantWord� ���� n   U X��� 1   V X��
�� 
pcnt� o   U V���� 0 s0  ��  ��  � r   _ e��� n   _ b��� 1   ` b��
�� 
pcnt� o   _ `���� 0 s0  � n      ���  ;   c d� o   b c���� 0 z  ��  ��  � ���� r   j m��� m   j k�� ���  � o      ���� 0 s0  ��  } * $ ie, we are at a delimiter character   ~ ��� H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e rx ��� F   p ���� F   p ���� o   p u���� &0 dosplitlowerupper DoSplitLowerUpper� I   x �������� 0 isupper isUpper� ���� n   y ��� 4   z ���
�� 
cha � l  { ~������ [   { ~��� o   { |���� 0 i  � m   | }���� ��  ��  � o   y z���� 0 s  ��  ��  � H   � ��� I   � �������� 0 isupper isUpper� ���� o   � ����� 0 c  ��  ��  � ��� k   � ��� ��� l  � �������  � E ? this isn't really Lower->Upper, it is actually NotUpper->Upper   � ��� ~   t h i s   i s n ' t   r e a l l y   L o w e r - > U p p e r ,   i t   i s   a c t u a l l y   N o t U p p e r - > U p p e r� ��� l  � ����� r   � ���� b   � ���� o   � ����� 0 s0  � l  � ������� o   � ����� 0 c  ��  ��  � o      ���� 0 s0  � ; 5 ie, the lower (ie, not-upper) just before the upper    � ��� j   i e ,   t h e   l o w e r   ( i e ,   n o t - u p p e r )   j u s t   b e f o r e   t h e   u p p e r  � ��� Z  � ������� I   � ����� 0 
wewantword 
WeWantWord� ��� n   � ���� 1   � ��
� 
pcnt� o   � ��� 0 s0  �  �  � r   � ���� n   � ���� 1   � ��
� 
pcnt� o   � ��� 0 s0  � n      ���  ;   � �� o   � ��� 0 z  ��  �  � ��� r   � ���� m   � ��� ���  � o      �� 0 s0  �  � ��� F   � ���� F   � ���� o   � ��� *0 dosplitletternumber DoSplitLetterNumber� I   � ����� 0 isletter isLetter� ��� o   � ��� 0 c  �  �  � I   � ����� 0 isnumber isNumber� ��� n   � ���� 4   � ���
� 
cha � l  � ����� [   � ���� o   � ��� 0 i  � m   � ��� �  �  � o   � ��� 0 s  �  �  � ��� k   � ��� ��� l  � ����� r   � ���� b   � ���� o   � ��� 0 s0  � o   � ��� 0 c  � o      �� 0 s0  � + % append letter just before the number   � ��� J   a p p e n d   l e t t e r   j u s t   b e f o r e   t h e   n u m b e r� ��� Z  � ������ I   � ����� 0 
wewantword 
WeWantWord� ��� n   � ���� 1   � ��
� 
pcnt� o   � ��� 0 s0  �  �  � r   � ���� n   � ���� 1   � ��
� 
pcnt� o   � ��� 0 s0  � n      ���  ;   � �� o   � ��� 0 z  �  �  � ��� r   � ���� m   � ��� ���  � o      �� 0 s0  �  �  y r   � ��� b   � ���� o   � ��� 0 s0  � o   � ��� 0 c  � o      �� 0 s0  ��  �� 0 i  g m   6 7�� h l  7 >���� \   7 >� � l  7 <�� I  7 <��
� .corecnte****       **** o   7 8�� 0 s  �  �  �    m   < =�� �  �  ��  e  l ����  �  �    l ��   D > last char.  same as in loop case but without lowerUpper test.    �		 |   l a s t   c h a r .     s a m e   a s   i n   l o o p   c a s e   b u t   w i t h o u t   l o w e r U p p e r   t e s t . 

 l ��   B < lowerUpper is already determined by last iteration of loop.    � x   l o w e r U p p e r   i s   a l r e a d y   d e t e r m i n e d   b y   l a s t   i t e r a t i o n   o f   l o o p .  l ��   > 8		 to be last of a word for first of a singleton at end.    � p 	 	   t o   b e   l a s t   o f   a   w o r d   f o r   f i r s t   o f   a   s i n g l e t o n   a t   e n d .  l ����  �  �    r   n   4  �
� 
cha  l �� [   o  	�~�~ 0 i   m  	
�}�} �  �   o  �|�| 0 s   o      �{�{ 0 c    !  l �z�y�x�z  �y  �x  ! "#" Z  T$%�w&$ E '(' o  �v�v 0 thedelimiters theDelimiters( o  �u�u 0 c  % l 4)*+) k  4,, -.- Z ./0�t�s/ I  !�r1�q�r 0 
wewantword 
WeWantWord1 2�p2 n  343 1  �o
�o 
pcnt4 o  �n�n 0 s0  �p  �q  0 r  $*565 n  $'787 1  %'�m
�m 
pcnt8 o  $%�l�l 0 s0  6 n      9:9  ;  (): o  '(�k�k 0 z  �t  �s  . ;�j; r  /4<=< m  /2>> �??  = o      �i�i 0 s0  �j  * * $ ie, we are at a delimiter character   + �@@ H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r�w  & k  7TAA BCB r  7<DED b  7:FGF o  78�h�h 0 s0  G o  89�g�g 0 c  E o      �f�f 0 s0  C HIH Z =RJK�e�dJ I  =E�cL�b�c 0 
wewantword 
WeWantWordL M�aM n  >ANON 1  ?A�`
�` 
pcntO o  >?�_�_ 0 s0  �a  �b  K r  HNPQP n  HKRSR 1  IK�^
�^ 
pcntS o  HI�]�] 0 s0  Q n      TUT  ;  LMU o  KL�\�\ 0 z  �e  �d  I V�[V l SS�Z�Y�X�Z  �Y  �X  �[  # WXW l UU�W�V�U�W  �V  �U  X YZY L  UW[[ o  UV�T�T 0 z  Z \]\ l XX�S^_�S  ^ $ set end of z to contents of s0   _ �`` < s e t   e n d   o f   z   t o   c o n t e n t s   o f   s 0] aba l XX�Rcd�R  c 8 2 this treats list as set: no duplicates, no order.   d �ee d   t h i s   t r e a t s   l i s t   a s   s e t :   n o   d u p l i c a t e s ,   n o   o r d e r .b fgf l XX�Qhi�Q  h M G			return intersection of z and (difference of {"2010", "gronk"} and z)   i �jj � 	 	 	 r e t u r n   i n t e r s e c t i o n   o f   z   a n d   ( d i f f e r e n c e   o f   { " 2 0 1 0 " ,   " g r o n k " }   a n d   z )g klk l XX�P�O�N�P  �O  �N  l m�Mm l XX�L�K�J�L  �K  �J  �M  5 non l     �I�H�G�I  �H  �G  o pqp i  ! $rsr I      �Ft�E�F 0 
wewantword 
WeWantWordt u�Du o      �C�C 0 w  �D  �E  s k     @vv wxw Z    yz�B�Ay A     	{|{ l    }�@�?} n     ~~ 1    �>
�> 
leng o     �=�= 0 w  �@  �?  | o    �<�< &0 minimumwordlength MinimumWordLengthz L    �� m    �;
�; boovfals�B  �A  x ��� Z   #���:�9� E   ��� o    �8�8 &0 thewordexclusions theWordExclusions� o    �7�7 0 w  � L    �� m    �6
�6 boovfals�:  �9  � ��� Z  $ =���5�4� F   $ 4��� o   $ )�3�3 $0 doexcludenumbers DoExcludeNumbers� I   , 2�2��1�2 0 wordisinteger WordIsInteger� ��0� o   - .�/�/ 0 w  �0  �1  � L   7 9�� m   7 8�.
�. boovfals�5  �4  � ��-� L   > @�� m   > ?�,
�, boovtrue�-  q ��+� l     �*�)�(�*  �)  �(  �+  � ��� l   �'�&�%�'  �&  �%  � ��$� L    
�� o    	�#�# 0 
wordparser 
WordParser�$  � ��� l     �"�!� �"  �!  �   � ��� i   ��� I      ���� 0 wordisinteger WordIsInteger� ��� o      �� 0 s  �  �  � k     8�� ��� Q     6���� k    �� ��� r    
��� c    ��� l   ���� c    ��� o    �� 0 s  � m    �
� 
long�  �  � m    �
� 
ctxt� o      �� 0 z  � ��� l   ����  �  �  � ��� l   ���� L    �� m    �
� boovtrue� 0 * enough that we got here?  (s as text) = z   � ��� T   e n o u g h   t h a t   w e   g o t   h e r e ?     ( s   a s   t e x t )   =   z�  � R      ���
� .ascrerr ****      � ****� o      �� 
0 errmsg  � ���
� 
errn� o      �� 	0 errno  �  � k    6�� ��� l   ��
�	�  �
  �	  � ��� Z    4����� F     ��� =    ��� o    �� 	0 errno  � m    ���\� E    ��� o    �� 
0 errmsg  � m    �� ��� " i n t o   t y p e   i n t e g e r� L   # %�� m   # $�
� boovfals�  � R   ( 4���
� .ascrerr ****      � ****� b   * 3��� b   * 1��� b   * /��� b   * -��� o   * +�� 
0 errmsg  � m   + ,�� ���  ( s s� o   - .� �  	0 errno  � m   / 0�� ���  ) .� o   1 2���� 
0 errmsg  �  � ���� l  5 5��������  ��  ��  ��  � ���� l  7 7��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 return {isUpper("v") = false, isUpper("N") = true}   � ��� f   r e t u r n   { i s U p p e r ( " v " )   =   f a l s e ,   i s U p p e r ( " N " )   =   t r u e }� ��� l     ��������  ��  ��  � ��� l  S V������ r   S V��� m   S T�� ��� 6 P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2� o      ���� 0 s  ��  ��  � ��� l  W Z������ r   W Z��� m   W X�� ���  _� o      ���� 0 thedelimiter theDelimiter��  ��  � ��� l  [ b������ I   [ b������� 20 parsestringbydelimiters ParseStringByDelimiters� ��� o   \ ]���� 0 s  � ���� o   ] ^���� 0 thedelimiter theDelimiter��  ��  ��  ��  � ��� l  c f������ L   c f�� l  c e������ 1   c e��
�� 
rslt��  ��  ��  ��  � ��� l     ��������  ��  ��  �    l     ��������  ��  ��    l  g l���� r   g l m   g j � 8 P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 o      ���� 0 s  ��  ��   	
	 l     ��������  ��  ��  
  l  m r r   m r m   m p �  _ o      ���� 0 thedelimiter theDelimiter 4 .> {"PB", "Nude", "Playmates", "2010", "01-02"}    � \ >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 - 0 2 " }  l  s | r   s | n   s x 2  t x��
�� 
cwor o   s t���� 0 s   o      ���� 0 ws   + %> {"PB_Nude_Playmates_2010_01", "02"}    � J >   { " P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 " ,   " 0 2 " }   l  } �!����! I   } ���"���� 20 parsestringbydelimiters ParseStringByDelimiters" #$# o   ~ ����� 0 ws  $ %��% o   � ����� 0 thedelimiter theDelimiter��  ��  ��  ��    &'& l  � �(����( L   � �)) l  � �*����* 1   � ���
�� 
rslt��  ��  ��  ��  ' +,+ l     �������  ��  �  , -.- l  � �/01/ r   � �232 m   � �44 �55  y3 o      �� 0 thedelimiter theDelimiter0  > {"xzx", "x"}   1 �66  >   { " x z x " ,   " x " }. 787 l  � �9:;9 r   � �<=< J   � �>> ?@? m   � �AA �BB  z@ C�C m   � �DD �EE  y�  = o      �� 0 thedelimiter theDelimiter:  > {"x", "x", "x"}   ; �FF " >   { " x " ,   " x " ,   " x " }8 GHG l     ����  �  �  H IJI l  � �K��K I   � ��L�� 20 parsestringbydelimiters ParseStringByDelimitersL MNM o   � ��� 0 s  N O�O o   � ��� 0 thedelimiter theDelimiter�  �  �  �  J PQP l  � �R��R L   � �SS l  � �T��T 1   � ��
� 
rslt�  �  �  �  Q UVU l     ����  �  �  V WXW l     ����  �  �  X YZY l     �[\�  [ D > {"x", "y", "z"} --{"x"} -- "x" -- {"x", "y"} -- same as "xy"?   \ �]] |   { " x " ,   " y " ,   " z " }   - - { " x " }   - -   " x "   - -   { " x " ,   " y " }   - -   s a m e   a s   " x y " ?Z ^_^ l     ����  �  �  _ `a` l  � �b��b I   � ��c�� 20 parsestringbydelimiters ParseStringByDelimitersc ded o   � ��� 0 s  e f�f o   � ��� 0 thedelimiter theDelimiter�  �  �  �  a ghg l  � �i��i L   � �jj l  � �k��k 1   � ��
� 
rslt�  �  �  �  h lml l     ����  �  �  m non l  � �p��p r   � �qrq I   � ��s�� 0 getwordparser GetWordParsers t��t J   � �����  ��  �  r o      ���� 0 mywp myWP�  �  o uvu l  � �wxyw r   � �z{z m   � ���
�� boovfals{ n     |}| o   � �����  0 excludenumbers ExcludeNumbers} o   � ����� 0 mywp myWPx 9 3 also won't convert numbers, ie, keep them as text.   y �~~ f   a l s o   w o n ' t   c o n v e r t   n u m b e r s ,   i e ,   k e e p   t h e m   a s   t e x t .v � l     ������  � 9 3 need to add: Keep Numbers, parse on ".", "_", etc.   � ��� f   n e e d   t o   a d d :   K e e p   N u m b e r s ,   p a r s e   o n   " . " ,   " _ " ,   e t c .� ��� l     ��������  ��  ��  � ��� l     ������  � ? 9set myWP to LAS's GetWordParser({"of", "in", "New", "a"})   � ��� r s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " } )� ��� l     ��������  ��  ��  � ��� l  � ����� r   � ���� n  � ���� I   � �������� 00 getwordswithexclusions GetWordsWithExclusions� ��� o   � ��~�~ 0 s  �  ��  � o   � ��}�} 0 mywp myWP� o      �|�| 0 thewords theWords� 7 1> {"PB", "Nude", "Playmates", "2010", "01", "02"}   � ��� b >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }� ��� l     �{�z�y�{  �z  �y  � ��� l     �x�w�v�x  �w  �v  � ��� l     �u�t�s�u  �t  �s  � ��� i   ��� I      �r��q�r 0 isupper isUpper� ��p� o      �o�o 0 c  �p  �q  � O    ��� L    �� F    ��� @    ���  g    	� m   	 
�n�n A� B    ���  g    � m    �m�m Z� l    ��l�k� I    �j��i
�j .sysoctonshor       TEXT� o     �h�h 0 c  �i  �l  �k  � ��� l     �g�f�e�g  �f  �e  � ��� i   ��� I      �d��c�d 0 isnumber isNumber� ��b� o      �a�a 0 c  �b  �c  � l    ���� O    ��� L    �� F    ��� @    ���  g    	� m   	 
�`�` 0� B    ���  g    � m    �_�_ 9� l    ��^�]� I    �\��[
�\ .sysoctonshor       TEXT� o     �Z�Z 0 c  �[  �^  �]  �   >= "0" and <= "9"   � ��� $   > =   " 0 "   a n d   < =   " 9 "� ��� l     �Y�X�W�Y  �X  �W  � ��� i   ��� I      �V��U�V 0 isletter isLetter� ��T� o      �S�S 0 c  �T  �U  � O    %��� L    $�� G    #��� l   ��R�Q� F    ��� @    ���  g    	� m   	 
�P�P A� B    ���  g    � m    �O�O Z�R  �Q  � l   !��N�M� F    !��� @    ���  g    � m    �L�L a� B    ���  g    � m    �K�K z�N  �M  � l    ��J�I� I    �H��G
�H .sysoctonshor       TEXT� o     �F�F 0 c  �G  �J  �I  � ��� l     �E�D�C�E  �D  �C  � ��� l     �B�A�@�B  �A  �@  � ��� l     �?�>�=�?  �>  �=  � ��� l      �<���<  � � �  
	The standard text item delimiter behavior is: 
		"x" is same as {"x"} is same as {"x", "y" "z" ... } ? 
	Here,a list of delimters mean parse by each delimiter, successively    � ���d     
 	 T h e   s t a n d a r d   t e x t   i t e m   d e l i m i t e r   b e h a v i o r   i s :   
 	 	 " x "   i s   s a m e   a s   { " x " }   i s   s a m e   a s   { " x " ,   " y "   " z "   . . .   }   ?   
 	 H e r e , a   l i s t   o f   d e l i m t e r s   m e a n   p a r s e   b y   e a c h   d e l i m i t e r ,   s u c c e s s i v e l y   � ��� l     �;�:�9�;  �:  �9  � ��� l     �8�7�6�8  �7  �6  � ��� i   ��� I      �5��4�5 20 parsestringbydelimiters ParseStringByDelimiters� ��� o      �3�3 0 s  � ��2� o      �1�1 0 thedelimiter theDelimiter�2  �4  � k     G�� ��� Z    ���0�/� >       n      1    �.
�. 
pcls o     �-�- 0 thedelimiter theDelimiter m    �,
�, 
list� r     J     �+ o    	�*�* 0 thedelimiter theDelimiter�+   o      �)�) 0 thedelimiter theDelimiter�0  �/  � 	 l   �(�'�&�(  �'  �&  	 

 Z   #�%�$ >    n     1    �#
�# 
pcls o    �"�" 0 s   m    �!
�! 
list r     n     2   � 
�  
cwor o    �� 0 s   o      �� 0 s  �%  �$    X   $ B� r   4 = I   4 ;��� 
0 psl PSL  o   5 6�� 0 s   � o   6 7�� 0 d  �  �   o      �� 0 s  � 0 d   o   ' (�� 0 thedelimiter theDelimiter  !  L   C E"" o   C D�� 0 s  ! #�# l  F F����  �  �  �  � $%$ l     ����  �  �  % &'& i   ()( I      �*�� 
0 psl PSL* +,+ o      �� 0 l  , -�
- o      �	�	 0 d  �
  �  ) Z     ;./�0. =    121 n     343 1    �
� 
pcls4 o     �� 0 l  2 m    �
� 
list/ k    055 676 r    898 J    
��  9 o      �� 0 z  7 :;: X    -<�=< k    (>> ?@? l   �AB�  A    set end of z to PSL(w, d)   B �CC 4   s e t   e n d   o f   z   t o   P S L ( w ,   d )@ D� D r    (EFE b    &GHG o    ���� 0 z  H I    %��I���� 
0 psl PSLI JKJ o     ���� 0 w  K L��L o     !���� 0 d  ��  ��  F o      ���� 0 z  �   � 0 w  = o    ���� 0 l  ; M��M L   . 0NN o   . /���� 0 z  ��  �  0 L   3 ;OO I   3 :��P���� 0 ps PSP QRQ o   4 5���� 0 l  R S��S o   5 6���� 0 d  ��  ��  ' TUT l     ��������  ��  ��  U VWV l     ��������  ��  ��  W XYX i   Z[Z I      ��\���� 0 ps PS\ ]^] o      ���� 0 s  ^ _��_ o      ���� 0 thedelimiter theDelimiter��  ��  [ k     7`` aba l     ��cd��  c , &	log "PS(\"" & s & "\", theDelimiter)"   d �ee L 	 l o g   " P S ( \ " "   &   s   &   " \ " ,   t h e D e l i m i t e r ) "b fgf l    hijh r     klk n    mnm 1    ��
�� 
txdln 1     ��
�� 
ascrl o      ���� 0 oldtids oldTIDsi   {""}   j �oo 
   { " " }g pqp l   rstr r    uvu o    ���� 0 thedelimiter theDelimiterv n     wxw 1    
��
�� 
txdlx 1    ��
�� 
ascrs   {theDelimiter}	   t �yy     { t h e D e l i m i t e r } 	q z{z Q    5|}~| k     ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 s  � o      ���� 0 l  � ��� r    ��� o    ���� 0 oldtids oldTIDs� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 l  ��  } R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 	0 errno  ��  ~ k   % 5�� ��� r   % *��� o   % &���� 0 oldtids oldTIDs� n     ��� 1   ' )��
�� 
txdl� 1   & '��
�� 
ascr� ���� R   + 5�����
�� .ascrerr ****      � ****� b   - 4��� b   - 2��� b   - 0��� o   - .���� 
0 errmsg  � m   . /�� ���  (� o   0 1���� 	0 errno  � m   2 3�� ���  ) .��  ��  { ���� l  6 6��������  ��  ��  ��  Y ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ����  �  �  � ��� l      ����  ���

set s to "Doctor.Who (2005) S06E07.PROPER.HDTV.XviD-BiA.[VTV].avi"tell myWP to ParseString(s)return the resultset s to "10.Things.I.Hate.About.You.S01E16.Too.Much.Information.HDTV.XviD-FQM.avi"set myWP to GetWordParser()set myWP's theWordExclusions to "2000"set s to "PBn2000_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the resultWordIsInteger(" 010hel")return the resultset myWP to GetWordParser()--set myWP's theDelimiters to {"_"} -- defaultset myWP's DoSplitLowerUpper to false -->{"PB", "NudePlaymates", "2010", "01", "02"}set myWP's DoSplitLowerUpper to true -->{"PB", "Nude", "Playmates", "2010", "01", "02"}set s to "PB_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the result

   � ���� 
 
  s e t   s   t o   " D o c t o r . W h o   ( 2 0 0 5 )   S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i "   t e l l   m y W P   t o   P a r s e S t r i n g ( s )   r e t u r n   t h e   r e s u l t    s e t   s   t o   " 1 0 . T h i n g s . I . H a t e . A b o u t . Y o u . S 0 1 E 1 6 . T o o . M u c h . I n f o r m a t i o n . H D T V . X v i D - F Q M . a v i "   s e t   m y W P   t o   G e t W o r d P a r s e r ( )  s e t   m y W P ' s   t h e W o r d E x c l u s i o n s   t o   " 2 0 0 0 "  s e t   s   t o   " P B n 2 0 0 0 _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t   W o r d I s I n t e g e r ( "   0 1 0 h e l " )  r e t u r n   t h e   r e s u l t   s e t   m y W P   t o   G e t W o r d P a r s e r ( )   - - s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " }   - -   d e f a u l t  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   f a l s e   - - > { " P B " ,   " N u d e P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   t r u e   - - > { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }   s e t   s   t o   " P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t  
 
�  8 �����������O�O�������  � ������������������� 0 getwordparser GetWordParser� 0 wordisinteger WordIsInteger� 0 isupper isUpper� 0 isnumber isNumber� 0 isletter isLetter� 20 parsestringbydelimiters ParseStringByDelimiters� 
0 psl PSL� 0 ps PS
� .aevtoappnull  �   � ****� 0 	imagename 	imageName� 0 mywp myWP� 0 s  �  �  �  �  �  �  � �������� 0 getwordparser GetWordParser�  �  � �� 0 
wordparser 
WordParser� ���� 0 
wordparser 
WordParser� �������
� .ascrinit****      � ****� k     $�� ��� ��� ��� ��� ��� ��� ��� ��� 4�� p��  �  �  � 
����������� 0 thedelimiters theDelimiters� &0 dosplitlowerupper DoSplitLowerUpper� $0 doexcludenumbers DoExcludeNumbers� *0 dosplitletternumber DoSplitLetterNumber� &0 minimumwordlength MinimumWordLength� &0 thewordexclusions theWordExclusions� 0 
parsewords 
ParseWords� $0 parselistofwords ParseListOfWords� 0 parsestring ParseString� 0 
wewantword 
WeWantWord� ������������ 0 thedelimiters theDelimiters� &0 dosplitlowerupper DoSplitLowerUpper� $0 doexcludenumbers DoExcludeNumbers� *0 dosplitletternumber DoSplitLetterNumber� &0 minimumwordlength MinimumWordLength� &0 thewordexclusions theWordExclusions� �������� 0 
parsewords 
ParseWords� ��� �  �� 0 s  �  � �� 0 s  � �����~�}
� 
ret 
�~ .sysodlogaskr        TEXT�} $0 parselistofwords ParseListOfWords� ��%�%�%j O*�k+ � �| �{�z���y�| $0 parselistofwords ParseListOfWords�{ �x��x �  �w�w 0 s  �z  � �v�u�t�s�v 0 s  �u 0 ws  �t 0 z  �s 0 w  � 
�r�q�p�o�n�m�l�k
�r .ascrcmnt****      � ****
�q 
pcls
�p 
ctxt
�o 
cwor
�n 
kocl
�m 
cobj
�l .corecnte****       ****�k 0 parsestring ParseString�y H�%�%j O��,�  
��-E�Y �E�OjvE�O  ��-[��l kh �*�k+ 	%E�[OY��O�� �j7�i�h���g�j 0 parsestring ParseString�i �f��f �  �e�e 0 s  �h  � �d�c�b�a�`�d 0 s  �c 0 i  �b 0 z  �a 0 s0  �` 0 c  � HJ�_N�^b�]�\�[��Z�Y��X�W�>
�_ .corecnte****       ****
�^ .ascrcmnt****      � ****
�] 
cha 
�\ 
pcnt�[ 0 
wewantword 
WeWantWord�Z 0 isupper isUpper
�Y 
bool�X 0 isletter isLetter�W 0 isnumber isNumber�gZ�%�%�j %�%b  %j O�j k  jE�Y hOjvE�O�E�O �k�j kkh ��/E�Ob   � *��,k+  ��,�6FY hO�E�Y �b  	 *��k/k+ 
�&	 *�k+ 
�& $��%E�O*��,k+  ��,�6FY hO�E�Y Lb  	 
*�k+ �&	 *��k/k+ �& $��%E�O*��,k+  ��,�6FY hO�E�Y ��%E�[OY�=O��k/E�Ob   �  *��,k+  ��,�6FY hOa E�Y ��%E�O*��,k+  ��,�6FY hOPO�OP� �Vs�U�T���S�V 0 
wewantword 
WeWantWord�U �R��R �  �Q�Q 0 w  �T  � �P�P 0 w  � �O�N�M
�O 
leng�N 0 wordisinteger WordIsInteger
�M 
bool�S A��,b   fY hOb  � fY hOb  	 
*�k+ �& fY hOe� %�kv�Oe�Of�Oe�Ol�Ojv�OL OL OL 	OL 
� ��K S�O�� �L��K�J���I�L 0 wordisinteger WordIsInteger�K �H��H �  �G�G 0 s  �J  � �F�E�D�C�F 0 s  �E 0 z  �D 
0 errmsg  �C 	0 errno  � 	�B�A�@��?��>��
�B 
long
�A 
ctxt�@ 
0 errmsg  � �=�<�;
�= 
errn�< 	0 errno  �;  �?�\
�> 
bool�I 9 ��&�&E�OeW (X  �� 	 ���& fY )j��%�%�%�%OPOP� �:��9�8���7�: 0 isupper isUpper�9 �6��6 �  �5�5 0 c  �8  � �4�4 0 c  � �3�2�1�0
�3 .sysoctonshor       TEXT�2 A�1 Z
�0 
bool�7 �j   *�	 *��&U� �/��.�-���,�/ 0 isnumber isNumber�. �+��+ �  �*�* 0 c  �-  � �)�) 0 c  � �(�'�&�%
�( .sysoctonshor       TEXT�' 0�& 9
�% 
bool�, �j   *�	 *��&U� �$��#�"���!�$ 0 isletter isLetter�# � ��  �  �� 0 c  �"  � �� 0 c  � ������
� .sysoctonshor       TEXT� A� Z
� 
bool� a� z�! &�j   *�	 *��&
 *�	 *��&�&U� �������� 20 parsestringbydelimiters ParseStringByDelimiters� ��� �  ��� 0 s  � 0 thedelimiter theDelimiter�  � ���� 0 s  � 0 thedelimiter theDelimiter� 0 d  � ����
�	��
� 
pcls
� 
list
� 
cwor
�
 
kocl
�	 
cobj
� .corecnte****       ****� 
0 psl PSL� H��,� 
�kvE�Y hO��,� 
��-E�Y hO �[��l kh *��l+ E�[OY��O�OP� �)������ 
0 psl PSL� ��� �  �� � 0 l  �  0 d  �  � ���������� 0 l  �� 0 d  �� 0 z  �� 0 w  � ��������������
�� 
pcls
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 
0 psl PSL�� 0 ps PS� <��,�  -jvE�O �[��l kh �*��l+ %E�[OY��O�Y 
*��l+ � ��[���������� 0 ps PS�� ����� �  ������ 0 s  �� 0 thedelimiter theDelimiter��  � �������������� 0 s  �� 0 thedelimiter theDelimiter�� 0 oldtids oldTIDs�� 0 l  �� 
0 errmsg  �� 	0 errno  � �����������
�� 
ascr
�� 
txdl
�� 
citm�� 
0 errmsg  � ������
�� 
errn�� 	0 errno  ��  �� 8��,E�O���,FO ��-E�O���,FO�W X  ���,FO)j��%�%�%OP� �����������
�� .aevtoappnull  �   � ****� k     ��� J�� Q�� V�� [�� e�� n�� }�� ��� ��� ��� ��� �   � � � � �    		 &

 - 7 I P ` g n u �����  ��  ��  �  � O������������������������������4AD������ 0 	imagename 	imageName�� 0 getwordparser GetWordParser�� 0 mywp myWP�� 0 s  �� 0 parsestring ParseString
�� 
rslt�� &0 minimumwordlength MinimumWordLength�� $0 parselistofwords ParseListOfWords�� 0 thewords theWords�� 0 thedelimiter theDelimiter�� 20 parsestringbydelimiters ParseStringByDelimiters
�� 
cwor�� 0 ws  ��  0 excludenumbers ExcludeNumbers�� 00 getwordswithexclusions GetWordsWithExclusions�� ��E�O*j+ E�O�E�O� *�k+ UO�EO*j+ E�Ol��,FO�E�O��k+ 	E�O�EO�E�O� *�k+ 	UO�EO�E�O�E�O*��l+ O�EOa E�Oa E�O�a -E` O*_ �l+ O�EOa E�Oa a lvE�O*��l+ O�EO*��l+ O�EO*jvk+ E�Of�a ,FO��k+ E�� ������ 0 
wordparser 
WordParser �����������������   ����   �
�� boovtrue
�� boovfals
�� boovtrue��  ������  ��  �  �  �  �  �  �  � �� ��   k        l      ����   � �
property DDD : (load script alias "Zoe:Users:donb:projects:applescript:display dialog:DisplayDialogWithDefaultAnswer.scpt")

DDD's DisplayDialogWithDefaultAnswer(dialogText, defaultAnswerText, theButtons)
    �� 
 p r o p e r t y   D D D   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : d i s p l a y   d i a l o g : D i s p l a y D i a l o g W i t h D e f a u l t A n s w e r . s c p t " ) 
 
 D D D ' s   D i s p l a y D i a l o g W i t h D e f a u l t A n s w e r ( d i a l o g T e x t ,   d e f a u l t A n s w e r T e x t ,   t h e B u t t o n s )  
   l     �������  ��  �    !"! l    #��# r     $%$ m     && �'' R M a k e   N e w   F o l d e r   ( a t   t o p   l e v e l   o f   l i b r a r y )% o      �� 0 
dialogtext 
dialogText�  �  " ()( l   *��* r    +,+ m    -- �..  n e w   f o l d e r   n a m e, o      �� &0 defaultanswertext defaultAnswerText�  �  ) /0/ l   1��1 r    232 J    44 5�5 m    	66 �77  M a k e   N e w   F o l d e r�  3 o      �� 0 
thebuttons 
theButtons�  �  0 898 l     ����  �  �  9 :;: l   <��< I    �=�� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer= >?> o    �� 0 
dialogtext 
dialogText? @A@ o    �� &0 defaultanswertext defaultAnswerTextA B�B o    �� 0 
thebuttons 
theButtons�  �  �  �  ; CDC l     ����  �  �  D EFE i    GHG I      �I�� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswerI JKJ o      �� 0 
dialogtext 
dialogTextK LML o      �� &0 defaultanswertext defaultAnswerTextM N�N o      �� 0 
thebuttons 
theButtons�  �  H k     6OO PQP Z    RS��R H     TT E     UVU o     �� 0 
thebuttons 
theButtonsV J    WW X�X m    YY �ZZ  C a n c e l�  S r   	 [\[ b   	 ]^] J   	 __ `�` m   	 
aa �bb  C a n c e l�  ^ o    �� 0 
thebuttons 
theButtons\ o      �� 0 
thebuttons 
theButtons�  �  Q cdc r    efe n    ghg 4    �i
� 
cobji m    ����h o    �� 0 
thebuttons 
theButtonsf o      �� 0 defaultbutton defaultButtond jkj l   ����  �  �  k lml l   0nopn O   0qrq l 	   /s��s I    /�tu
� .sysodlogaskr        TEXTt l 
   !v��v o     !�� 0 
dialogtext 
dialogText�  �  u �wx
� 
dtxtw l 
 " #y��y o   " #�� &0 defaultanswertext defaultAnswerText�  �  x �z{
� 
btnsz l 
 $ %|��| o   $ %�� 0 
thebuttons 
theButtons�  �  { �}~
� 
dflt} l 	 & '�� o   & '�� 0 defaultbutton defaultButton�  �  ~ ���
� 
cbtn� l 	 ( )���~� m   ( )�� ���  C a n c e l�  �~  � �}��|
�} 
appr� o   * +�{�{ 0 defaultbutton defaultButton�|  �  �  r m    �z
�z misccurao   "Make New Folder"   p ��� $   " M a k e   N e w   F o l d e r "m ��� l  1 1�y�x�w�y  �x  �w  � ��� l  1 1�v���v  � * $ "user canceled" can be raised here.   � ��� H   " u s e r   c a n c e l e d "   c a n   b e   r a i s e d   h e r e .� ��� l  1 1�u�t�s�u  �t  �s  � ��� L   1 4�� l  1 3��r�q� 1   1 3�p
�p 
rslt�r  �q  � ��� l  5 5�o�n�m�o  �n  �m  � ��� l  5 5�l���l  � ! set theResult to the result   � ��� 6 s e t   t h e R e s u l t   t o   t h e   r e s u l t� ��� l  5 5�k�j�i�k  �j  �i  � ��� l  5 5�h���h  � @ :if button returned of theResult = "Make New Folder" then �   � ��� t i f   b u t t o n   r e t u r n e d   o f   t h e R e s u l t   =   " M a k e   N e w   F o l d e r "   t h e n   �� ��� l  5 5�g���g  � ( "	return text returned of theResult   � ��� D 	 r e t u r n   t e x t   r e t u r n e d   o f   t h e R e s u l t� ��f� l  5 5�e�d�c�e  �d  �c  �f  F ��� l     �b�a�`�b  �a  �`  � ��� i   ��� I      �_��^�_ F0 !displaytextdialogwithsinglebutton !DisplayTextDialogWithSingleButton� ��� o      �]�] 0 
dialogtext 
dialogText� ��� o      �\�\ &0 defaultanswertext defaultAnswerText� ��[� o      �Z�Z 0 
thebuttons 
theButtons�[  �^  � k     H�� ��� Z    ���Y�X� H     �� E     ��� o     �W�W 0 
thebuttons 
theButtons� J    �� ��V� m    �� ���  C a n c e l�V  � r   	 ��� b   	 ��� J   	 �� ��U� m   	 
�� ���  C a n c e l�U  � o    �T�T 0 
thebuttons 
theButtons� o      �S�S 0 
thebuttons 
theButtons�Y  �X  � ��� r    ��� n    ��� 4    �R�
�R 
cobj� m    �Q�Q��� o    �P�P 0 
thebuttons 
theButtons� o      �O�O 0 defaultbutton defaultButton� ��� l   �N�M�L�N  �M  �L  � ��� l   0���� O   0��� l 	   /��K�J� I    /�I��
�I .sysodlogaskr        TEXT� l 
   !��H�G� o     !�F�F 0 
dialogtext 
dialogText�H  �G  � �E��
�E 
dtxt� l 
 " #��D�C� o   " #�B�B &0 defaultanswertext defaultAnswerText�D  �C  � �A��
�A 
btns� l 
 $ %��@�?� o   $ %�>�> 0 
thebuttons 
theButtons�@  �?  � �=��
�= 
dflt� l 	 & '��<�;� o   & '�:�: 0 defaultbutton defaultButton�<  �;  � �9��
�9 
cbtn� l 	 ( )��8�7� m   ( )�� ���  C a n c e l�8  �7  � �6��5
�6 
appr� o   * +�4�4 0 defaultbutton defaultButton�5  �K  �J  � m    �3
�3 misccura�   "Make New Folder"   � ��� $   " M a k e   N e w   F o l d e r "� ��� l  1 1�2�1�0�2  �1  �0  � ��� l  1 1�/���/  � * $ "user canceled" can be raised here.   � ��� H   " u s e r   c a n c e l e d "   c a n   b e   r a i s e d   h e r e .� ��� l  1 1�.�-�,�.  �-  �,  � ��� r   1 4��� l  1 2��+�*� 1   1 2�)
�) 
rslt�+  �*  � o      �(�( 0 	theresult 	theResult� ��� l  5 5�'�&�%�'  �&  �%  � ��� Z  5 F���$�#� =   5 :   n   5 8 1   6 8�"
�" 
bhit o   5 6�!�! 0 	theresult 	theResult m   8 9 �  M a k e   N e w   F o l d e r� l 	 = B� � L   = B n   = A	 1   > @�
� 
ttxt	 o   = >�� 0 	theresult 	theResult�   �  �$  �#  � 
�
 l  G G����  �  �  �  �  l     ����  �  �    l      ��  RL
display dialog text : the text to display in the dialog box
[default answer text] : the default editable text
[hidden answer boolean] : Should editable text be displayed as bullets? (default is false)
[buttons list of text] : a list of up to three button names
[default button text or integer] : the name or number of the default button
[cancel button text or integer] : the name or number of the cancel button
[with title text] : the dialog window title
[with icon text or integer] : the resource name or ID of the icon to display�
[with icon stop/note/caution] : �or one of these system icons�
[with icon file] : �or an alias or file reference to a �.icns� file
[giving up after integer] : number of seconds to wait before automatically dismissing the dialog
? dialog reply : a record containing the button clicked and text entered (if any)
    �� 
 d i s p l a y   d i a l o g   t e x t   :   t h e   t e x t   t o   d i s p l a y   i n   t h e   d i a l o g   b o x 
 [ d e f a u l t   a n s w e r   t e x t ]   :   t h e   d e f a u l t   e d i t a b l e   t e x t 
 [ h i d d e n   a n s w e r   b o o l e a n ]   :   S h o u l d   e d i t a b l e   t e x t   b e   d i s p l a y e d   a s   b u l l e t s ?   ( d e f a u l t   i s   f a l s e ) 
 [ b u t t o n s   l i s t   o f   t e x t ]   :   a   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s 
 [ d e f a u l t   b u t t o n   t e x t   o r   i n t e g e r ]   :   t h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n 
 [ c a n c e l   b u t t o n   t e x t   o r   i n t e g e r ]   :   t h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n 
 [ w i t h   t i t l e   t e x t ]   :   t h e   d i a l o g   w i n d o w   t i t l e 
 [ w i t h   i c o n   t e x t   o r   i n t e g e r ]   :   t h e   r e s o u r c e   n a m e   o r   I D   o f   t h e   i c o n   t o   d i s p l a y & 
 [ w i t h   i c o n   s t o p / n o t e / c a u t i o n ]   :   & o r   o n e   o f   t h e s e   s y s t e m   i c o n s & 
 [ w i t h   i c o n   f i l e ]   :   & o r   a n   a l i a s   o r   f i l e   r e f e r e n c e   t o   a    . i c n s    f i l e 
 [ g i v i n g   u p   a f t e r   i n t e g e r ]   :   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   d i a l o g 
!�   d i a l o g   r e p l y   :   a   r e c o r d   c o n t a i n i n g   t h e   b u t t o n   c l i c k e d   a n d   t e x t   e n t e r e d   ( i f   a n y ) 
 � l     ����  �  �  �   ��   ���� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer� F0 !displaytextdialogwithsinglebutton !DisplayTextDialogWithSingleButton
� .aevtoappnull  �   � **** �H��
�	� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer� ��   ���� 0 
dialogtext 
dialogText� &0 defaultanswertext defaultAnswerText� 0 
thebuttons 
theButtons�
   ����� 0 
dialogtext 
dialogText� &0 defaultanswertext defaultAnswerText� 0 
thebuttons 
theButtons� 0 defaultbutton defaultButton Ya� �������������������
�  
cobj
�� misccura
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn
�� 
appr�� 

�� .sysodlogaskr        TEXT
�� 
rslt�	 7��kv �kv�%E�Y hO��i/E�O� �������� UO�EOP ����������� F0 !displaytextdialogwithsinglebutton !DisplayTextDialogWithSingleButton�� ����   �������� 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� 0 
thebuttons 
theButtons��   ������������ 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� 0 
thebuttons 
theButtons�� 0 defaultbutton defaultButton�� 0 	theresult 	theResult ���������������������������
�� 
cobj
�� misccura
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn
�� 
appr�� 

�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
ttxt�� I��kv �kv�%E�Y hO��i/E�O� �������� UO�E�O��,�  
��,EY hOP ��������
�� .aevtoappnull  �   � **** k        !!! ("" /## :����  ��  ��     &��-��6������ 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� 0 
thebuttons 
theButtons�� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer�� �E�O�E�O�kvE�O*���m+ � ��$ %��  $ k      && '(' l      ��)*��  )  
 DoMDFind    * �++    D o M D F i n d  ( ,-, l     ��������  ��  ��  - ./. l      ��01��  0��
	property MDF : (load script alias "Zoe:Users:donb:projects:applescript:mdfind:DoMDFind(s).scpt")
		MDF's DoMDFindOfFile(theItemOrAlias, theItemProperties, FindFoldersOnly)
	-- takes item or alias, excludes self.  performs 
	
	MDF's 	DoMDFindOfString(s, FindFoldersOnly, listOfAdditionalExclusions)	
	-- does WordParse on string s, mdfinds on all three words, then two words, then word 2, then word 1
	
	to DoMDFindOfListofWords(inSearchListofWords, FindFoldersOnly, listOfAdditionalExclusions, theItem) 
	-- theItem = "" ==> no excluding based on whether something found already contains theItem
			set {theMatchedString, theMatches} to the result    1 �22 
 	 p r o p e r t y   M D F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t " ) 
 	  	 M D F ' s   D o M D F i n d O f F i l e ( t h e I t e m O r A l i a s ,   t h e I t e m P r o p e r t i e s ,   F i n d F o l d e r s O n l y ) 
 	 - -   t a k e s   i t e m   o r   a l i a s ,   e x c l u d e s   s e l f .     p e r f o r m s   
 	 
 	 M D F ' s   	 D o M D F i n d O f S t r i n g ( s ,   F i n d F o l d e r s O n l y ,   l i s t O f A d d i t i o n a l E x c l u s i o n s ) 	 
 	 - -   d o e s   W o r d P a r s e   o n   s t r i n g   s ,   m d f i n d s   o n   a l l   t h r e e   w o r d s ,   t h e n   t w o   w o r d s ,   t h e n   w o r d   2 ,   t h e n   w o r d   1 
 	 
 	 t o   D o M D F i n d O f L i s t o f W o r d s ( i n S e a r c h L i s t o f W o r d s ,   F i n d F o l d e r s O n l y ,   l i s t O f A d d i t i o n a l E x c l u s i o n s ,   t h e I t e m )   
 	 - -   t h e I t e m   =   " "   = = >   n o   e x c l u d i n g   b a s e d   o n   w h e t h e r   s o m e t h i n g   f o u n d   a l r e a d y   c o n t a i n s   t h e I t e m  
 	 	  	 s e t   { t h e M a t c h e d S t r i n g ,   t h e M a t c h e s }   t o   t h e   r e s u l t   / 343 l     ��������  ��  ��  4 565 l    7����7 r     898 m     :: �;;   m e t - a r t _ o m _ 5 2 _ 1 29 o      ���� 0 	imagename 	imageName��  ��  6 <=< l   >����> r    ?@? n   ABA I   	 �������� 0 getwordparser GetWordParser��  ��  B o    	���� 
0 gwp GWP@ o      ���� 0 mywp myWP��  ��  = CDC l   E����E r    FGF o    ���� 0 	imagename 	imageNameG o      ���� 0 s  ��  ��  D HIH l     ��JK��  J F @ tell myWP to ParseWords(s) --> {"met", "art", "om", "52", "12"}   K �LL �   t e l l   m y W P   t o   P a r s e W o r d s ( s )   - - >   { " m e t " ,   " a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }I MNM l     ��OP��  O P Jset listOfWords to myWP's ParseString(s) --> {"met-art", "om", "52", "12"}   P �QQ � s e t   l i s t O f W o r d s   t o   m y W P ' s   P a r s e S t r i n g ( s )   - - >   { " m e t - a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }N RSR l     ��������  ��  ��  S TUT l     ��������  ��  ��  U VWV l   X����X r    YZY m    ��
�� boovfalsZ o      ���� "0 findfoldersonly FindFoldersOnly��  ��  W [\[ l   ]^_] r    `a` J    ����  a o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions^ 5 / ie, directories to *not* find files inside of.   _ �bb ^   i e ,   d i r e c t o r i e s   t o   * n o t *   f i n d   f i l e s   i n s i d e   o f .\ cdc l    efge r     hih m    jj �kk  i o      ���� 0 theitem theItemf  	 inactive   g �ll    i n a c t i v ed mnm l  ! &o����o r   ! &pqp J   ! $rr s��s o   ! "���� 0 	imagename 	imageName��  q o      ���� 0 listofwords listOfWords��  ��  n tut l  ' 0v����v I   ' 0��w���� .0 domdfindoflistofwords DoMDFindOfListofWordsw xyx o   ( )���� 0 listofwords listOfWordsy z{z o   ) *���� "0 findfoldersonly FindFoldersOnly{ |}| o   * +���� 80 listofadditionalexclusions listOfAdditionalExclusions} ~��~ o   + ,���� 0 theitem theItem��  ��  ��  ��  u � l     ������  �  �  � ��� l  1 4���� L   1 4�� l  1 3���� 1   1 3�
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l  5 =���� I   5 =���� $0 domdfindofstring DoMDFindOfString� ��� o   6 7�� 0 	imagename 	imageName� ��� o   7 8�� "0 findfoldersonly FindFoldersOnly� ��� o   8 9�� 80 listofadditionalexclusions listOfAdditionalExclusions�  �  �  �  � ��� l  > A���� L   > A�� l  > @���� 1   > @�
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� j     	��� 
0 gfs GFS� l    ��~�}� I    �|��{
�| .sysoloadscpt        file� 4     �z�
�z 
alis� m    �� ��� � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t�{  �~  �}  � ��� l  B M��y�x� r   B M��� n  B K��� I   G K�w�v�u�w (0 getfinderselection GetFinderSelection�v  �u  � o   B G�t�t 
0 gfs GFS� o      �s�s 0 theitems  �y  �x  � ��� l  N V��r�q� r   N V��� n   N T��� 4   O T�p�
�p 
cobj� m   R S�o�o � o   N O�n�n 0 theitems  � o      �m�m 0 theitem theItem�r  �q  � ��� l  W e��l�k� r   W e��� n  W a��� I   \ a�j��i�j "0 gettheitemprops GetTheItemProps� ��h� o   \ ]�g�g 0 theitem theItem�h  �i  � o   W \�f�f 
0 gfs GFS� o      �e�e &0 theitemproperties theItemProperties�l  �k  � ��� l     �d�c�b�d  �c  �b  � ��� l  f i��a�`� r   f i��� m   f g�_
�_ boovtrue� o      �^�^ "0 findfoldersonly FindFoldersOnly�a  �`  � ��� l  j ���]�\� r   j ���� l 	    ��[�Z� I      �Y��X�Y  0 domdfindoffile DoMDFindOfFile� ��� o   k l�W�W 0 theitem theItem� ��� o   l o�V�V &0 theitemproperties theItemProperties� ��U� o   o p�T�T "0 findfoldersonly FindFoldersOnly�U  �X  �[  �Z  � J      �� ��� o      �S�S $0 thematchedstring theMatchedString� ��R� o      �Q�Q 0 
thematches 
theMatches�R  �]  �\  � ��� l  � ���P�O� L   � ��� l  � ���N�M� 1   � ��L
�L 
rslt�N  �M  �P  �O  � ��� l     �K�J�I�K  �J  �I  � ��� l     �H�G�F�H  �G  �F  � ��� i  
 ��� I      �E��D�E  0 domdfindoffile DoMDFindOfFile� ��� o      �C�C 0 theitem theItem� ��� o      �B�B &0 theitemproperties theItemProperties� ��A� o      �@�@ "0 findfoldersonly FindFoldersOnly�A  �D  � k     &�� ��� l     �?�>�=�?  �>  �=  � ��� r     ��� n    ��� 1    �<
�< 
dnam� o     �;�; &0 theitemproperties theItemProperties� o      �:�: 0 s  � ��� l   �9�8�7�9  �8  �7  � ��� l    �6���6  � e _ when searching for a match for a file we ususally want to exclude the file itself as a match.    � ��� �   w h e n   s e a r c h i n g   f o r   a   m a t c h   f o r   a   f i l e   w e   u s u s a l l y   w a n t   t o   e x c l u d e   t h e   f i l e   i t s e l f   a s   a   m a t c h .  � ��� l   �5�4�3�5  �4  �3  � ��� r    ��� c    	��� o    �2�2 0 theitem theItem� m    �1
�1 
alis� o      �0�0 0 a  � ��� l   �/�.�-�/  �.  �-  �    l    r     n     1    �,
�, 
psxp o    �+�+ 0 a   o      �*�* 0 pt   @ : will have trailing "/" -- "/Volumes/Tam/Girls Gone Wild/"    �		 t   w i l l   h a v e   t r a i l i n g   " / "   - -   " / V o l u m e s / T a m / G i r l s   G o n e   W i l d / " 

 l   �)�(�'�)  �(  �'    l   �&�&   � � if text -1 of pt = "/" then set pt to text 1 through -2 of pt -- will be compared as text strings.  dirs are returned with trailing "/" so POSIX path will match.    �D   i f   t e x t   - 1   o f   p t   =   " / "   t h e n   s e t   p t   t o   t e x t   1   t h r o u g h   - 2   o f   p t   - -   w i l l   b e   c o m p a r e d   a s   t e x t   s t r i n g s .     d i r s   a r e   r e t u r n e d   w i t h   t r a i l i n g   " / "   s o   P O S I X   p a t h   w i l l   m a t c h .  l   �%�$�#�%  �$  �#    r     J     �" o    �!�! 0 pt  �"   o      � �  80 listofadditionalexclusions listOfAdditionalExclusions  l   ����  �  �    I     ��� $0 domdfindofstring DoMDFindOfString  o    �� 0 s    !  o    �� "0 findfoldersonly FindFoldersOnly! "�" o    �� 80 listofadditionalexclusions listOfAdditionalExclusions�  �   #$# l  ! !����  �  �  $ %&% L   ! $'' l  ! #(��( 1   ! #�
� 
rslt�  �  & )�) l  % %����  �  �  �  � *+* l     ���
�  �  �
  + ,-, l     �	���	  �  �  - ./. l     ����  �  �  / 010 l  � �2��2 r   � �343 n  � �565 I   � ��� ��� (0 getfinderselection GetFinderSelection�   ��  6 o   � ����� 
0 gfs GFS4 o      ���� 0 theitems  �  �  1 787 l  � �9����9 r   � �:;: n   � �<=< 4   � ���>
�� 
cobj> m   � ����� = o   � ����� 0 theitems  ; o      ���� 0 theitem theItem��  ��  8 ?@? l     ��AB��  A $ tell application "Finder" to �   B �CC < t e l l   a p p l i c a t i o n   " F i n d e r "   t o   �@ DED l     ��FG��  F | v	set theItem to document file "tn-MaryMcCormack_InPlainSight_S01E01.jpg" of folder "In Plain Sight S04" of disk "Taos"   G �HH � 	 s e t   t h e I t e m   t o   d o c u m e n t   f i l e   " t n - M a r y M c C o r m a c k _ I n P l a i n S i g h t _ S 0 1 E 0 1 . j p g "   o f   f o l d e r   " I n   P l a i n   S i g h t   S 0 4 "   o f   d i s k   " T a o s "E IJI l     ��������  ��  ��  J KLK l  � �M����M r   � �NON n  � �PQP I   � ���R���� "0 gettheitemprops GetTheItemPropsR S��S o   � ����� 0 theitem theItem��  ��  Q o   � ����� 
0 gfs GFSO o      ���� &0 theitemproperties theItemProperties��  ��  L TUT l     ��������  ��  ��  U VWV l  � �X����X r   � �YZY m   � ���
�� boovtrueZ o      ���� "0 findfoldersonly FindFoldersOnly��  ��  W [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _ f `property MDF : (load script alias "Zoe:Users:donb:projects:applescript:mdfind:DoMDFind(s).scpt")   ` �aa � p r o p e r t y   M D F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t " )^ bcb l  � �d����d r   � �efe I      ��g����  0 domdfindoffile DoMDFindOfFileg hih o   � ����� 0 theitem theItemi jkj o   � ����� &0 theitemproperties theItemPropertiesk l��l o   � ����� "0 findfoldersonly FindFoldersOnly��  ��  f J      mm non o      ���� $0 thematchedstring theMatchedStringo p��p o      ���� 0 
thematches 
theMatches��  ��  ��  c qrq l  � �s����s L   � �tt l  � �u����u 1   � ���
�� 
rslt��  ��  ��  ��  r vwv l      ��xy��  x  
 test one    y �zz    t e s t   o n e  w {|{ l     ��������  ��  ��  | }~} l      �����   � �
-- set s to "Jordana Brewster"set s to "virtualenv"set FindFoldersOnly to falseDoMDFindOfString(s, FindFoldersOnly, {})return the result   � ��� 
 - -   s e t   s   t o   " J o r d a n a   B r e w s t e r "  s e t   s   t o   " v i r t u a l e n v "  s e t   F i n d F o l d e r s O n l y   t o   f a l s e  D o M D F i n d O f S t r i n g ( s ,   F i n d F o l d e r s O n l y ,   { } )  r e t u r n   t h e   r e s u l t ~ ��� l      ������  �  
 test two    � ���    t e s t   t w o  � ��� l      ������  � � �tell application "Finder" to �	set f to document file "Tomb Raider_ Anniversary (Xbox 360) - Review.mp4" of folder "donb" of folder "Users" of startup diskDoTheItem(f)return the result   � ���z  t e l l   a p p l i c a t i o n   " F i n d e r "   t o   �  	 s e t   f   t o   d o c u m e n t   f i l e   " T o m b   R a i d e r _   A n n i v e r s a r y   ( X b o x   3 6 0 )   -   R e v i e w . m p 4 "   o f   f o l d e r   " d o n b "   o f   f o l d e r   " U s e r s "   o f   s t a r t u p   d i s k  D o T h e I t e m ( f )  r e t u r n   t h e   r e s u l t � ��� l     ��������  ��  ��  � ��� l     ������  � x rproperty GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")   � ��� � p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )� ��� l  � ������� r   � ���� n  � ���� I   � �������� (0 getfinderselection GetFinderSelection��  �  � o   � ��� 
0 gfs GFS� o      �� 0 theitems  ��  ��  � ��� l  � ����� r   � ���� J   � ���  � o      �� 0 r  �  �  � ��� l  ����� X   ����� s  ��� I  ���� 0 	dotheitem 	DoTheItem� ��� o  �� 0 theitem theItem�  �  � l     ���� n      ���  ;  � o  �� 0 r  �  �  � 0 theitem theItem� o   � ��� 0 theitems  �  �  � ��� l ���� L  �� o  �� 0 r  �  �  � ��� l     ����  �  �  � ��� i   ��� I      ���� 0 	dotheitem 	DoTheItem� ��� o      �� 0 theitem theItem�  �  � k     :�� ��� l     ����  �  �  � ��� r     ��� n    
��� I    
���� "0 gettheitemprops GetTheItemProps� ��� o    �� 0 theitem theItem�  �  � o     �� 
0 gfs GFS� o      �� &0 theitemproperties theItemProperties� ��� l   ����  �  �  � ��� r    ��� n   ��� 1    �
� 
dnam� o    �� &0 theitemproperties theItemProperties� o      �� 0 s  � ��� l   ���� r    ��� n   ��� 1    �
� 
kind� o    �� &0 theitemproperties theItemProperties� o      �� 0 k  � ) # {"Portable Document Format (PDF)"}   � ��� F   { " P o r t a b l e   D o c u m e n t   F o r m a t   ( P D F ) " }� ��� l   ����  �  �  � ��� l   ���� r    ��� m    �
� boovtrue� o      �� "0 findfoldersonly FindFoldersOnly� Y S  (k is not "Folder") -- find folders if we are a file, find all if we are a folder   � ��� �     ( k   i s   n o t   " F o l d e r " )   - -   f i n d   f o l d e r s   i f   w e   a r e   a   f i l e ,   f i n d   a l l   i f   w e   a r e   a   f o l d e r� ��� l   ����  �  �  � ��� r    4��� I      ����  0 domdfindoffile DoMDFindOfFile� ��� o    �� 0 theitem theItem� ��� o     �� &0 theitemproperties theItemProperties� ��� o     !�� "0 findfoldersonly FindFoldersOnly�  �  � J      �� ��� o      �� $0 thematchedstring theMatchedString� ��� o      �� 0 
thematches 
theMatches�  � ��� l  5 5���~�  �  �~  � ��� L   5 8�� l  5 7��}�|� 1   5 7�{
�{ 
rslt�}  �|  � ��z� l  9 9�y�x�w�y  �x  �w  �z  � ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � x rproperty LAS : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:ListsAndStuff.scpt")   � ��� � p r o p e r t y   L A S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : L i s t s A n d S t u f f . s c p t " )�    l     �l�k�j�l  �k  �j    j    �i�i 
0 gwp GWP l   �h�g I   �f�e
�f .sysoloadscpt        file 4    �d
�d 
alis m     �		 � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t�e  �h  �g   

 l     �c�b�a�c  �b  �a    l     �`�_�^�`  �_  �^    i    I      �]�\�] $0 domdfindofstring DoMDFindOfString  o      �[�[ 0 s    o      �Z�Z "0 findfoldersonly FindFoldersOnly �Y o      �X�X 80 listofadditionalexclusions listOfAdditionalExclusions�Y  �\   k     �  l     �W�V�U�W  �V  �U    r      n    	  I    	�T�S�R�T 0 getwordparser GetWordParser�S  �R    o     �Q�Q 
0 gwp GWP o      �P�P 0 mywp myWP !"! O   #$# I    �O%�N�O 0 
parsewords 
ParseWords% &�M& o    �L�L 0 s  �M  �N  $ o    �K�K 0 mywp myWP" '(' L    )) l   *�J�I* 1    �H
�H 
rslt�J  �I  ( +,+ l   �G�F�E�G  �F  �E  , -.- l   �D/0�D  / F @	set myWP to LAS's GetWordParser({"of", "in", "New", "a", "on"})   0 �11 � 	 s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " ,   " o n " } ). 232 l   �C45�C  4 7 1	set theWords to myWP's GetWordsWithExclusions(s)   5 �66 b 	 s e t   t h e W o r d s   t o   m y W P ' s   G e t W o r d s W i t h E x c l u s i o n s ( s )3 787 l   �B�A�@�B  �A  �@  8 9:9 r    ;<; m    �?�? < o      �>�> 0 maxwordindex maxWordIndex: =>= l    #?@A? r     #BCB m     !�=�= C o      �<�< 0 minwordindex minWordIndex@ 5 / always go down to searching for a single word?   A �DD ^   a l w a y s   g o   d o w n   t o   s e a r c h i n g   f o r   a   s i n g l e   w o r d ?> EFE l  $ $�;�:�9�;  �:  �9  F GHG r   $ -IJI n  $ +KLK I   % +�8M�7�8  0 getsearchwords GetSearchWordsM NON o   % &�6�6 0 minwordindex minWordIndexO P�5P o   & '�4�4 0 maxwordindex maxWordIndex�5  �7  L o   $ %�3�3 0 mywp myWPJ o      �2�2 (0 thesearchwordslist theSearchWordsListH QRQ l  . .�1�0�/�1  �0  �/  R STS X   . �U�.VU k   > �WW XYX l  > >�-�,�+�-  �,  �+  Y Z[Z I  > M�*\�)
�* .ascrcmnt****      � ****\ b   > I]^] b   > G_`_ b   > Eaba m   > ?cc �dd ( t h e S e a r c h W o r d s   i s :   (b l  ? De�(�'e I  ? D�&f�%
�& .corecnte****       ****f o   ? @�$�$  0 thesearchwords theSearchWords�%  �(  �'  ` m   E Fgg �hh  )  ^ o   G H�#�#  0 thesearchwords theSearchWords�)  [ iji l  N N�"�!� �"  �!  �   j k�k Z   N �lm�nl F   N bopo l  N Uq��q =   N Ursr l  N St��t I  N S�u�
� .corecnte****       ****u o   N O��  0 thesearchwords theSearchWords�  �  �  s m   S T�� �  �  p =   X `vwv l  X ^x��x n   X ^yzy 1   \ ^�
� 
pcntz n   X \{|{ 4   Y \�}
� 
cobj} m   Z [�� | o   X Y��  0 thesearchwords theSearchWords�  �  w m   ^ _~~ �  T h em l  e {���� k   e {�� ��� l  e e����  �  �  � ��� I  e y���
� .ascrcmnt****      � ****� b   e u��� b   e s��� b   e n��� b   e l��� m   e f�� ��� * s k i p p i n g   s i n g l e t o n     (� l  f k��
�	� I  f k���
� .corecnte****       ****� o   f g��  0 thesearchwords theSearchWords�  �
  �	  � m   l m�� ��� $ )   s e a r c h   w o r d   o f   "� l  n r���� n   n r��� 4   o r��
� 
cobj� m   p q�� � o   n o��  0 thesearchwords theSearchWords�  �  � m   s t�� ���  " .�  � �� � l  z z��������  ��  ��  �   � / ) this is legal but not so very useful :-)   � ��� R   t h i s   i s   l e g a l   b u t   n o t   s o   v e r y   u s e f u l   : - )�  n k   ~ ��� ��� l  ~ ~��������  ��  ��  � ��� l   ~ ~������  � | v belive it or not: DoMDFindWords will *alter in place* the contents of theSearchWords.  so use it before you lose it.    � ��� �   b e l i v e   i t   o r   n o t :   D o M D F i n d W o r d s   w i l l   * a l t e r   i n   p l a c e *   t h e   c o n t e n t s   o f   t h e S e a r c h W o r d s .     s o   u s e   i t   b e f o r e   y o u   l o s e   i t .  � ��� l  ~ ~��������  ��  ��  � ��� r   ~ ���� n  ~ ���� I    �������� "0 gettextfromlist GetTextFromList� ��� o    �����  0 thesearchwords theSearchWords� ���� 1   � ���
�� 
spac��  ��  � o   ~ ���� 
0 las LAS� o      ���� 0 aa  � ��� l  � ���������  ��  ��  � ��� r   � ���� I   � �������� "0 domdfindofwords DoMDFindOfWords� ��� o   � �����  0 thesearchwords theSearchWords� ��� o   � ����� "0 findfoldersonly FindFoldersOnly� ���� o   � ����� 80 listofadditionalexclusions listOfAdditionalExclusions��  ��  � o      ���� 0 thefounditems theFoundItems� ��� l  � ���������  ��  ��  � ���� Z  � �������� F   � ���� >   � ���� o   � ����� 0 thefounditems theFoundItems� J   � �����  � >   � ���� o   � ����� 0 thefounditems theFoundItems� J   � ��� ���� m   � ��� ���  ��  � L   � ��� J   � ��� ��� o   � ����� 0 aa  � ���� o   � ����� 0 thefounditems theFoundItems��  ��  ��  ��  �  �.  0 thesearchwords theSearchWordsV o   1 2���� (0 thesearchwordslist theSearchWordsListT ��� l  � ���������  ��  ��  � ��� L   � ��� J   � ��� ��� m   � ��� ���  � ���� J   � �����  ��  � ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l      ������  � e _ am not typically going to use this on already managed areas such as iTunes or most /dev trees    � ��� �   a m   n o t   t y p i c a l l y   g o i n g   t o   u s e   t h i s   o n   a l r e a d y   m a n a g e d   a r e a s   s u c h   a s   i T u n e s   o r   m o s t   / d e v   t r e e s  � ��� l     ��������  ��  ��  � ��� j     2����� 20 thefolderrootexclusions theFolderRootExclusions� J     1�� ��� m     !�� ��� 
 / u s r /� ��� m   ! "�� ���  / S y s t e m /� ��� m   " #�� ���  / D e v e l o p e r /� ��� m   # $�� ���  / A p p l i c a t i o n s /� ��� m   $ %�� ��� ( / U s e r s / d o n b / v f r a m e s /�    m   % & � T / V o l u m e s / D u n h a r r o w / i T u n e s   D u n h a r r o w / M u s i c /  m   & ' � ( / U s e r s / d o n b / d e v - m a c / 	 m   ' *

 �   / U s e r s / d o n b / d e v /	 �� m   * - �  / L i b r a r y /��  �  l     ��������  ��  ��    l     �������  ��  �    i  3 6 I      ��� .0 domdfindoflistofwords DoMDFindOfListofWords  o      �� *0 insearchlistofwords inSearchListofWords  o      �� "0 findfoldersonly FindFoldersOnly  o      �� 80 listofadditionalexclusions listOfAdditionalExclusions � o      �� 0 theitem theItem�  �   k     �  !  l     �"#�  " ^ X theItem = "" ==> no excluding based on whether something found already contains theItem   # �$$ �   t h e I t e m   =   " "   = = >   n o   e x c l u d i n g   b a s e d   o n   w h e t h e r   s o m e t h i n g   f o u n d   a l r e a d y   c o n t a i n s   t h e I t e m! %&% l     ����  �  �  & '(' l      �)*�  ) N H options for query modifier are:   & "*\"cdw" or  & "\"cdw" or & "\"cw"    * �++ �   o p t i o n s   f o r   q u e r y   m o d i f i e r   a r e :       &   " * \ " c d w "   o r     &   " \ " c d w "   o r   &   " \ " c w "  ( ,-, l     ����  �  �  - ./. r     010 J     ��  1 o      �� 0 searchterms searchTerms/ 232 X    "4�54 r    676 b    898 b    :;: m    << �== , k M D I t e m D i s p l a y N a m e   =   "; o    �� 0 w  9 m    >> �??  " c d w7 n      @A@  ;    A o    �� 0 searchterms searchTerms� 0 w  5 o    	�� *0 insearchlistofwords inSearchListofWords3 BCB l  # #����  �  �  C DED l  # #����  �  �  E FGF Z  # /HI��H o   # $�� "0 findfoldersonly FindFoldersOnlyI r   ' +JKJ m   ' (LL �MM & _ k M D I t e m G r o u p I d   =   9K n      NON  ;   ) *O o   ( )�� 0 searchterms searchTerms�  �  G PQP l  0 0����  �  �  Q RSR l   0 0�TU�  T P J combine search terms with connective " && " (ie, all terms must be true)    U �VV �   c o m b i n e   s e a r c h   t e r m s   w i t h   c o n n e c t i v e   "   & &   "   ( i e ,   a l l   t e r m s   m u s t   b e   t r u e )  S WXW l  0 0����  �  �  X YZY r   0 9[\[ I   0 7�]�� "0 gettextfromlist GetTextFromList] ^_^ o   1 2�� 0 searchterms searchTerms_ `�` m   2 3aa �bb    & &  �  �  \ o      �� 0 z  Z cdc l  : :����  �  �  d efe l  : :�gh�  g P J	set c to "mdfind" & " " & "' " & z & " '" -- do we need quoted form of z?   h �ii � 	 s e t   c   t o   " m d f i n d "   &   "   "   &   " '   "   &   z   &   "   ' "   - -   d o   w e   n e e d   q u o t e d   f o r m   o f   z ?f jkj r   : Elml b   : Cnon b   : Apqp b   : =rsr m   : ;tt �uu  m d f i n d   - 0s m   ; <vv �ww   q n   = @xyx 1   > @�
� 
strqy o   = >�� 0 z  o m   A Bzz �{{ " |   x a r g s   - 0   l s   - d Fm o      �� 0 c  k |}| l  F F�~�  ~ ` Z -d is directory only, don't list contents, -F appends "/" or "*" for dirs and executables    ��� �   - d   i s   d i r e c t o r y   o n l y ,   d o n ' t   l i s t   c o n t e n t s ,   - F   a p p e n d s   " / "   o r   " * "   f o r   d i r s   a n d   e x e c u t a b l e s} ��� l  F F����  �  �  � ��� r   F O��� n   F M��� 2  K M�
� 
cpar� l  F K���� I  F K���
� .sysoexecTEXT���     TEXT� o   F G�� 0 c  �  �  �  � o      �� 0 s1  � ��� l  P P����  �  �  � ��� l   P P�~���~  � E ? Filter out directories that already contain (begin) the item.    � ��� ~   F i l t e r   o u t   d i r e c t o r i e s   t h a t   a l r e a d y   c o n t a i n   ( b e g i n )   t h e   i t e m .  � ��� Z   P g���}�|� >   P S��� o   P Q�{�{ 0 theitem theItem� m   Q R�� ���  � k   V c�� ��� r   V Y��� o   V W�z�z 0 s1  � o      �y�y $0 directoriesfound directoriesFound� ��x� r   Z c��� I   Z a�w��v�w 40 getdirsnotcontainingitem GetDirsNotContainingItem� ��� o   [ \�u�u $0 directoriesfound directoriesFound� ��t� o   \ ]�s�s 0 theitem theItem�t  �v  � o      �r�r 0 s1  �x  �}  �|  � ��� l  h h�q�p�o�q  �p  �o  � ��� r   h q��� I   h o�n��m�n 0 trimdirlist TrimDirList� ��� o   i j�l�l 0 s1  � ��k� o   j k�j�j 80 listofadditionalexclusions listOfAdditionalExclusions�k  �m  � o      �i�i 0 s1  � ��� r   r ��� I   r }�h��g�h 0 trimdirlist TrimDirList� ��� o   s t�f�f 0 s1  � ��e� J   t y�� ��d� m   t w�� ��� ( / U s e r s / d o n b / v f r a m e s /�d  �e  �g  � o      �c�c 0 s1  � ��� l  � ��b�a�`�b  �a  �`  � ��� Z  � ����_�^� =   � ���� o   � ��]�] 0 s1  � J   � ��\�\  � L   � ��� J   � ��[�[  �_  �^  � ��� l  � ��Z�Y�X�Z  �Y  �X  � ��� r   � ���� I   � ��W��V�W 0 trimdirlist TrimDirList� ��� o   � ��U�U 0 s1  � ��T� o   � ��S�S 20 thefolderrootexclusions theFolderRootExclusions�T  �V  � o      �R�R 0 s2  � ��� l  � ��Q�P�O�Q  �P  �O  � ��� Z  � ����N�M� >   � ���� o   � ��L�L 0 s2  � J   � ��K�K  � L   � ��� o   � ��J�J 0 s2  �N  �M  � ��� l  � ��I�H�G�I  �H  �G  � ��� L   � ��� o   � ��F�F 0 s1  � ��E� l  � ��D�C�B�D  �C  �B  �E   ��� l      �A���A  � u o check to see if any one of a list of items
	is contained within (is begun by) a list of exclusion directories    � ��� �   c h e c k   t o   s e e   i f   a n y   o n e   o f   a   l i s t   o f   i t e m s 
 	 i s   c o n t a i n e d   w i t h i n   ( i s   b e g u n   b y )   a   l i s t   o f   e x c l u s i o n   d i r e c t o r i e s  � ��� l     �@�?�>�@  �?  �>  � ��� i  7 :��� I      �=��<�= 0 trimdirlist TrimDirList� ��� o      �;�; 0 thedirs theDirs� ��:� o      �9�9 $0 theexclusiondirs theExclusionDirs�:  �<  � k     $�� ��� p      �� �8�7�8 0 z  �7  � ��� r     ��� J     �6�6  � o      �5�5 0 z  � ��� X    !��4�� I    �3��2�3 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir� ��� o    �1�1 0 thedir theDir� ��0� o    �/�/ $0 theexclusiondirs theExclusionDirs�0  �2  �4 0 thedir theDir� o    	�.�. 0 thedirs theDirs� ��-� L   " $�� o   " #�,�, 0 z  �-  � � � l     �+�*�)�+  �*  �)     i  ; > I      �(�'�( 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir  o      �&�& 0 s   �% o      �$�$ $0 theexclusiondirs theExclusionDirs�%  �'   k     (		 

 p       �#�"�# 0 z  �"    X     !�! Z   � � C    o    �� 0 s   o    �� "0 theexclusiondir theExclusionDir L    ��  �   �  �! "0 theexclusiondir theExclusionDir o    �� $0 theexclusiondirs theExclusionDirs � r   " ( n   " % 1   # %�
� 
pcnt o   " #�� 0 s   n        ;   & ' o   % &�� 0 z  �    l     ����  �  �    l     ����  �  �    !  l      �"#�  " g a Return only those of a list of directories 
	that *don't* already contain (begins) a given item    # �$$ �   R e t u r n   o n l y   t h o s e   o f   a   l i s t   o f   d i r e c t o r i e s   
 	 t h a t   * d o n ' t *   a l r e a d y   c o n t a i n   ( b e g i n s )   a   g i v e n   i t e m  ! %&% l     ����  �  �  & '(' i  ? B)*) I      �+�� 40 getdirsnotcontainingitem GetDirsNotContainingItem+ ,-, o      �
�
 $0 directoriesfound directoriesFound- .�	. o      �� 0 theitem theItem�	  �  * k     @// 010 l     ����  �  �  1 232 r     454 c     676 o     �� 0 theitem theItem7 m    �
� 
alis5 o      �� 0 theitemalias theItemAlias3 898 r    :;: n    	<=< 1    	�
� 
psxp= o    � �  0 theitemalias theItemAlias; o      ���� $0 theitemposixpath theItemPOSIXpath9 >?> l   ��������  ��  ��  ? @A@ r    BCB J    ����  C o      ���� 0 z  A DED X    =F��GF k   ! 8HH IJI I  ! &��K��
�� .ascrcmnt****      � ****K o   ! "����  0 directoryfound directoryFound��  J L��L Z  ' 8MN����M H   ' +OO C   ' *PQP o   ' (���� $0 theitemposixpath theItemPOSIXpathQ o   ( )����  0 directoryfound directoryFoundN l 	 . 4R����R r   . 4STS n   . 1UVU 1   / 1��
�� 
pcntV o   . /����  0 directoryfound directoryFoundT n      WXW  ;   2 3X o   1 2���� 0 z  ��  ��  ��  ��  ��  ��  0 directoryfound directoryFoundG o    ���� $0 directoriesfound directoriesFoundE Y��Y L   > @ZZ o   > ?���� 0 z  ��  ( [\[ l     ��������  ��  ��  \ ]^] l     ��������  ��  ��  ^ _`_ l     ��������  ��  ��  ` aba l     ��������  ��  ��  b cdc l      ��ef��  e  
 *
 *
    f �gg  
   * 
   * 
  d hih l     ��������  ��  ��  i jkj l     ��������  ��  ��  k lml l  n����n r   opo m  qq �rr Z H a w a i i . F i v e - 0 . 2 0 1 0 . S 0 1 E 2 2 . H D T V . X v i D - L O L . [ V T V ]p o      ���� 0 s  ��  ��  m sts l !&u����u r  !&vwv m  !$xx �yy � M o r t a l   K o m b a t   L e g a c y   -   E p .   2   -   J a x ,   S o n y a   a n d   K a n o   ( P a r t   2 )     L e g   P T - B rw o      ���� 0 s  ��  ��  t z{z l ',|}~| r  ',� m  '*�� ��� \ P e n t h o u s e   B o d a c i o u s   B l o n d e s   M a g a z i n e   2 0 0 5 - 2 0 1 0� o      ���� 0 s  } } w> {"Penthouse Bodacious Blondes", 1, {"/Volumes/Brandywine/Bittorrent/Penthouse Bodacious Blondes Magazine 2005-2010"}}   ~ ��� � >   { " P e n t h o u s e   B o d a c i o u s   B l o n d e s " ,   1 ,   { " / V o l u m e s / B r a n d y w i n e / B i t t o r r e n t / P e n t h o u s e   B o d a c i o u s   B l o n d e s   M a g a z i n e   2 0 0 5 - 2 0 1 0 " } }{ ��� l     ��������  ��  ��  � ��� l -2������ r  -2��� m  -0�� ��� J P l a y b o y   M a g a z i n e   V e n e z u e l a   -   M a y   2 0 1 1� o      ���� 0 s  ��  ��  � ��� l 38������ r  38��� m  36�� ��� � T h e . M e n t a l i s t . S 0 3 E 2 1 . L i k e . a . R e d h e a d e d . S t e p c h i l d . H D T V . X v i D - F Q M . [ V T V ] . a v i . p a r t� o      ���� 0 s  ��  ��  � ��� l     ��������  ��  ��  � ��� l 9>������ r  9>��� m  9<�� ���   J o r d a n a   B r e w s t e r� o      ���� 0 s  ��  ��  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  �)#
	do shell script "mdfind ' _kMDItemGroupId = 9 && kMDItemDisplayName = \"Jordana\"cw && kMDItemDisplayName = \"Brewster\"cw '"

		"/Users/donb/Jordana Brewster"

	do shell script "mdfind ' _kMDItemGroupId = 9 && kMDItemDisplayName = \"Jordana\"cw '"

		"/Users/donb/Jordana Brewster"

   � ���F 
  	 d o   s h e l l   s c r i p t   " m d f i n d   '   _ k M D I t e m G r o u p I d   =   9   & &   k M D I t e m D i s p l a y N a m e   =   \ " J o r d a n a \ " c w   & &   k M D I t e m D i s p l a y N a m e   =   \ " B r e w s t e r \ " c w   ' "  
 
 	 	 " / U s e r s / d o n b / J o r d a n a   B r e w s t e r "  
 
 	 d o   s h e l l   s c r i p t   " m d f i n d   '   _ k M D I t e m G r o u p I d   =   9   & &   k M D I t e m D i s p l a y N a m e   =   \ " J o r d a n a \ " c w   ' "  
 
 	 	 " / U s e r s / d o n b / J o r d a n a   B r e w s t e r "  
 
� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  � � �
	typing "hawaii five" into the spotlight creates a query that uses both asterisk *and* cdw, eg,
	
		 (((kMDItemDisplayName = "hawaii*"cdw) && (kMDItemDisplayName = "five*"cdw)))
   � ���f 
 	 t y p i n g   " h a w a i i   f i v e "   i n t o   t h e   s p o t l i g h t   c r e a t e s   a   q u e r y   t h a t   u s e s   b o t h   a s t e r i s k   * a n d *   c d w ,   e g , 
 	 
 	 	   ( ( ( k M D I t e m D i s p l a y N a m e   =   " h a w a i i * " c d w )   & &   ( k M D I t e m D i s p l a y N a m e   =   " f i v e * " c d w ) ) ) 
� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l ?D���� r  ?D��� m  ?B�� ���  C a p r i c a� o      �� 0 s  �  �  � ��� l EJ���� r  EJ��� m  EH�� ���  F r e e B S D� o      �� 0 s  �  �  � ��� l     ����  �   set s to "unrar"   � ��� "   s e t   s   t o   " u n r a r "� ��� l     ����  �   set s to "mdfind"   � ��� $   s e t   s   t o   " m d f i n d "� ��� l KP���� r  KP��� m  KN�� ���  f r i n g e� o      �� 0 s  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  �B<
     -interpret  Force the provided query string to be interpreted as if the user had typed the string into
                 the Spotlight menu.  For example, the string "search" would produce the following query
                 string:
                        * = search* cdw || kMDItemTextContent = search* cdw)
   � ���x 
           - i n t e r p r e t     F o r c e   t h e   p r o v i d e d   q u e r y   s t r i n g   t o   b e   i n t e r p r e t e d   a s   i f   t h e   u s e r   h a d   t y p e d   t h e   s t r i n g   i n t o 
                                   t h e   S p o t l i g h t   m e n u .     F o r   e x a m p l e ,   t h e   s t r i n g   " s e a r c h "   w o u l d   p r o d u c e   t h e   f o l l o w i n g   q u e r y 
                                   s t r i n g : 
                                                 *   =   s e a r c h *   c d w   | |   k M D I t e m T e x t C o n t e n t   =   s e a r c h *   c d w ) 
� ��� l     ����  �  �  � ��� l      ����  � � � The "cdw" means the keyword is case insensitive, to ignore diacritical marks and that the search is "word based," respectively.     � ���   T h e   " c d w "   m e a n s   t h e   k e y w o r d   i s   c a s e   i n s e n s i t i v e ,   t o   i g n o r e   d i a c r i t i c a l   m a r k s   a n d   t h a t   t h e   s e a r c h   i s   " w o r d   b a s e d , "   r e s p e c t i v e l y .    � ��� l     ����  �  �  � ��� l      ����  ���
so:
	exact match -- ignore case.
	word-oriented -- ignore case.
	any place in the name -- ignore case.
	
	"Paris"			Matches �Paris� but not �paris� nor �I love Paris�.
	"Paris"c			Matches �Paris�, �paris�, but not �I love Paris�.
	"Paris"wc		Matches �Paris�, �paris�, �I love Paris�, �paris-france.jpg�, but not �Comparison�.
	"Window"w		Matches �MyWindowClass� and �Broken Window�, but not �NSWindow�.
	
	   � ���. 
 s o : 
 	 e x a c t   m a t c h   - -   i g n o r e   c a s e . 
 	 w o r d - o r i e n t e d   - -   i g n o r e   c a s e . 
 	 a n y   p l a c e   i n   t h e   n a m e   - -   i g n o r e   c a s e . 
 	 
 	 " P a r i s " 	 	 	 M a t c h e s    P a r i s    b u t   n o t    p a r i s    n o r    I   l o v e   P a r i s  . 
 	 " P a r i s " c 	 	 	 M a t c h e s    P a r i s  ,    p a r i s  ,   b u t   n o t    I   l o v e   P a r i s  . 
 	 " P a r i s " w c 	 	 M a t c h e s    P a r i s  ,    p a r i s  ,    I   l o v e   P a r i s  ,    p a r i s - f r a n c e . j p g  ,   b u t   n o t    C o m p a r i s o n  . 
 	 " W i n d o w " w 	 	 M a t c h e s    M y W i n d o w C l a s s    a n d    B r o k e n   W i n d o w  ,   b u t   n o t    N S W i n d o w  . 
 	 
 	� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i  C F��� I      ���� 0 
getaminusb 
GetAMinusB� ��� o      �� 0 a  � ��� o      �~�~ 0 b  �  �  � k     �� ��� l     �}�|�{�}  �|  �{  � ��� I    �z 
�z .ScTlLIntlist        list  o     �y�y 0 a   �x�w
�x 
PL2  l   	�v�u I   	�t
�t .ScTlLDiflist        list o    �s�s 0 a   �r�q
�r 
PL2  o    �p�p 0 b  �q  �v  �u  �w  � �o l   �n�m�l�n  �m  �l  �o  � 	 l     �k�j�i�k  �j  �i  	 

 l     �h�g�f�h  �g  �f    i  G J I      �e�d�e "0 gettextfromlist GetTextFromList  o      �c�c 0 l   �b o      �a�a 	0 delim  �b  �d   k       l     �`�_�^�`  �_  �^    l     �]�\�[�]  �\  �[    r      n     1    �Z
�Z 
txdl 1     �Y
�Y 
ascr o      �X�X 0 oldtids oldTIDs   l   �W�V�U�W  �V  �U    !"! r    #$# o    �T�T 	0 delim  $ n     %&% 1    
�S
�S 
txdl& 1    �R
�R 
ascr" '(' l   �Q�P�O�Q  �P  �O  ( )*) r    +,+ c    -.- o    �N�N 0 l  . m    �M
�M 
ctxt, o      �L�L 0 t  * /0/ l   �K�J�I�K  �J  �I  0 121 r    343 o    �H�H 0 oldtids oldTIDs4 n     565 1    �G
�G 
txdl6 1    �F
�F 
ascr2 787 l   �E�D�C�E  �D  �C  8 9:9 L    ;; o    �B�B 0 t  : <�A< l   �@�?�>�@  �?  �>  �A   =>= l     �=�<�;�=  �<  �;  > ?@? l     �:�9�8�:  �9  �8  @ ABA l      �7CD�7  C 4 . deprecated name, use DoMDFindOfListofWords()    D �EE \   d e p r e c a t e d   n a m e ,   u s e   D o M D F i n d O f L i s t o f W o r d s ( )  B FGF i  K NHIH I      �6J�5�6 "0 domdfindofwords DoMDFindOfWordsJ KLK o      �4�4 0 insearchwords inSearchWordsL MNM o      �3�3 "0 findfoldersonly FindFoldersOnlyN O�2O o      �1�1 80 listofadditionalexclusions listOfAdditionalExclusions�2  �5  I L     	PP I     �0Q�/�0 .0 domdfindoflistofwords DoMDFindOfListofWordsQ RSR o    �.�. 0 insearchwords inSearchWordsS TUT o    �-�- "0 findfoldersonly FindFoldersOnlyU V�,V o    �+�+ 80 listofadditionalexclusions listOfAdditionalExclusions�,  �/  G W�*W l     �)�(�'�)  �(  �'  �*  % �&XYZ[\]^_`abcdef�&  X �%�$�#�"�!� ���������% 
0 gfs GFS�$  0 domdfindoffile DoMDFindOfFile�# 0 	dotheitem 	DoTheItem�" 
0 gwp GWP�! $0 domdfindofstring DoMDFindOfString�  20 thefolderrootexclusions theFolderRootExclusions� .0 domdfindoflistofwords DoMDFindOfListofWords� 0 trimdirlist TrimDirList� 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir� 40 getdirsnotcontainingitem GetDirsNotContainingItem� 0 
getaminusb 
GetAMinusB� "0 gettextfromlist GetTextFromList� "0 domdfindofwords DoMDFindOfWords
� .aevtoappnull  �   � ****Y �g h�  g k      ii jkj l      �lm�  l % 	Finder - Get Finder Selection	   m �nn > 	 F i n d e r   -   G e t   F i n d e r   S e l e c t i o n 	k opo l     ����  �  �  p qrq l      �st�  s@:
	property GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")

	set theFinderSelection to GFS's GetFinderSelection()	
	set theFileName to GetItemNameWithoutExtension(theItemOrAlias)		set theFinderItemProps to GetTheItemProps(item 1 of theFinderSelection)
	
   t �uut 
 	 p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )  
 
 	 s e t   t h e F i n d e r S e l e c t i o n   t o   G F S ' s   G e t F i n d e r S e l e c t i o n ( ) 	 
 	 s e t   t h e F i l e N a m e   t o   G e t I t e m N a m e W i t h o u t E x t e n s i o n ( t h e I t e m O r A l i a s ) 	  	 s e t   t h e F i n d e r I t e m P r o p s   t o   G e t T h e I t e m P r o p s ( i t e m   1   o f   t h e F i n d e r S e l e c t i o n ) 
 	 
r vwv l     ����  �  �  w xyx l      �z{�  z 1 +  begin "begin from the finder" signature.    { �|| V     b e g i n   " b e g i n   f r o m   t h e   f i n d e r "   s i g n a t u r e .  y }~} l     ����  �  �  ~ � l     �
���
  � x rproperty GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")   � ��� � p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )� ��� j     	�	��	 
0 rfg RFG� l    ���� I    ���
� .sysoloadscpt        file� 4     ��
� 
alis� m    �� ��� ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t�  �  �  � ��� l     ����  �  �  � ��� p   
 
�� � ���  0 myrfg myRFG��  � ��� l    ������ r     ��� n    ��� I    ������� 0 getrfg GetRFG� ��� m    �� ��� & D o   F i n d e r   S e l e c t i o n� ���� J    	�� ���� m    �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  ��  ��  � o     ���� 
0 rfg RFG� o      ���� 0 myrfg myRFG��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ r    ��� I    �������� (0 getfinderselection GetFinderSelection��  ��  � o      ���� (0 thefinderselection theFinderSelection��  ��  � ��� l   ������ r    ��� J    ����  � o      ���� 0 r  ��  ��  � ��� l   ;������ X    ;����� s   - 6��� I   - 3������� 0 	dotheitem 	DoTheItem� ���� o   . /���� 0 thefinderitem theFinderItem��  ��  � l     ������ n      ���  ;   4 5� o   3 4���� 0 r  ��  ��  �� 0 thefinderitem theFinderItem� o     !���� (0 thefinderselection theFinderSelection��  ��  � ��� l     ��������  ��  ��  � ��� l  < \������ O  < \��� I   @ [������� 0 notify Notify� ���� b   A W��� b   A U��� b   A N��� b   A L��� b   A H��� b   A F��� m   A B�� ���  A l l  � l  B E������ n   B E��� 1   C E��
�� 
leng� o   B C���� (0 thefinderselection theFinderSelection��  ��  � m   F G�� ���  /� l  H K������ n   H K��� 1   I K��
�� 
leng� o   H I���� 0 r  ��  ��  � m   L M�� ���  /� l  N T������ n   N T��� 1   R T��
�� 
leng� n   N R��� 4   O R���
�� 
cobj� m   P Q���� � o   N O���� 0 r  ��  ��  � m   U V�� ��� ,   j o b s / i t e m s   c o m p l e t e d .��  ��  � o   < =���� 0 myrfg myRFG��  ��  � ��� l  ] _������ L   ] _�� o   ] ^���� 0 r  ��  ��  � ��� l     ��������  ��  ��  � ��� i  
 ��� I      ������� 0 	dotheitem 	DoTheItem� ��� o      �� 0 theitem theItem�  ��  � k     G�� ��� p      �� ��� 0 myrfg myRFG�  � ��� r     ��� c     ��� l    ���� n     ��� 1    �
� 
pcls� o     �� 0 theitem theItem�  �  � m    �
� 
ctxt� o      ��  0 classoftheitem classOfTheItem� ��� l   ����  �  �  � ��� l    � �    < 6 "go up" one level to get container as import folder.     � l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .  �  L    
 o    	��  0 classoftheitem classOfTheItem  l   ����  �  �   	 Z    /
�
 >     o    ��  0 classoftheitem classOfTheItem m     �  f o l d e r O    ' k    &  r     n     m    �
� 
ctnr o    �� 0 theitem theItem o      �� &0 thefoldertoimport theFolderToImport � I   &��
� .sysodlogaskr        TEXT b    " b      m       �!! > I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :   l   "��" n    #$# 1    �
� 
pnam$ o    �� &0 thefoldertoimport theFolderToImport�  �   m     !%% �&&  ?�  �   m    ''�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  �   k   * /(( )*) r   * -+,+ o   * +�� 0 theitem theItem, o      �� &0 thefoldertoimport theFolderToImport* -�- l  . .����  �  �  �  	 ./. l  0 0����  �  �  / 010 O  0 E232 I   4 D�4�� 0 notify Notify4 5�5 b   5 @676 b   5 >898 b   5 <:;: b   5 8<=< m   5 6>> �??  I m p o r t i n g  = m   6 7@@ �AA  /; l  8 ;B��B n   8 ;CDC 1   9 ;�
� 
pnamD o   8 9�� &0 thefoldertoimport theFolderToImport�  �  9 m   < =EE �FF  /7 m   > ?GG �HH    i n t o   A p e r t u r e .�  �  3 o   0 1�� 0 myrfg myRFG1 IJI l  F F����  �  �  J K�K l  F F����  �  �  �  � LML l     ����  �  �  M NON l  ` gP��P r   ` gQRQ I   ` e���� (0 getfinderselection GetFinderSelection�  �  R o      �� (0 thefinderselection theFinderSelection�  �  O STS l     ���~�  �  �~  T UVU l  h mW�}�|W L   h mXX l  h lY�{�zY 1   h l�y
�y 
rslt�{  �z  �}  �|  V Z[Z l     �x�w�v�x  �w  �v  [ \]\ l  n {^�u�t^ r   n {_`_ I   n w�sa�r�s :0 getitemnamewithoutextension GetItemNameWithoutExtensiona b�qb n   o scdc 4   p s�pe
�p 
cobje m   q r�o�o d o   o p�n�n (0 thefinderselection theFinderSelection�q  �r  ` o      �m�m 0 thefilename theFileName�u  �t  ] fgf l  | �h�l�kh L   | �ii l  | �j�j�ij 1   | ��h
�h 
rslt�j  �i  �l  �k  g klk l     �g�f�e�g  �f  �e  l mnm l  � �o�d�co r   � �pqp I   � ��br�a�b "0 gettheitemprops GetTheItemPropsr s�`s n   � �tut 4   � ��_v
�_ 
cobjv m   � ��^�^ u o   � ��]�] (0 thefinderselection theFinderSelection�`  �a  q o      �\�\ (0 thefinderitemprops theFinderItemProps�d  �c  n wxw l  � �y�[�Zy L   � �zz l  � �{�Y�X{ 1   � ��W
�W 
rslt�Y  �X  �[  �Z  x |}| l      �V~�V  ~ � � use choose folder to determine destination.
		doesn't make sense to bring up a file dialog if the finder is already to the fore.     ���   u s e   c h o o s e   f o l d e r   t o   d e t e r m i n e   d e s t i n a t i o n . 
 	 	 d o e s n ' t   m a k e   s e n s e   t o   b r i n g   u p   a   f i l e   d i a l o g   i f   t h e   f i n d e r   i s   a l r e a d y   t o   t h e   f o r e .  } ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  � � � it is possible that some other app will call this one, so the finder selection finding
		might happen "behind" some other activity     � ���
   i t   i s   p o s s i b l e   t h a t   s o m e   o t h e r   a p p   w i l l   c a l l   t h i s   o n e ,   s o   t h e   f i n d e r   s e l e c t i o n   f i n d i n g 
 	 	 m i g h t   h a p p e n   " b e h i n d "   s o m e   o t h e r   a c t i v i t y    � ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � l fset the source_folder to (choose folder with prompt "Pick the folder containing the files to rename:")   � ��� � s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r   c o n t a i n i n g   t h e   f i l e s   t o   r e n a m e : " )� ��� l     �M�L�K�M  �L  �K  � ��� i   ��� I      �J�I�H�J (0 getfinderselection GetFinderSelection�I  �H  � k    8�� ��� l     �G�F�E�G  �F  �E  � ��� O    
��� r    	��� 1    �D
�D 
sele� o      �C�C 0 s  � m     ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l   �B�A�@�B  �A  �@  � ��� Z   ���?�>� >    ��� o    �=�= 0 s  � J    �<�<  � L    �� o    �;�; 0 s  �?  �>  � ��� l   �:�9�8�:  �9  �8  � ��� l    �7���7  � ; 5 if no selection, use front most window as container    � ��� j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r  � ��� O    <��� k    ;�� ��� r    %��� n    #��� 1   ! #�6
�6 
fvtg� 4    !�5�
�5 
cwin� m     �4�4 � o      �3�3 0 thetopfolder theTopFolder� ��� l  & 0���� r   & 0��� n   & .��� 1   , .�2
�2 
dnam� n   & ,��� 1   * ,�1
�1 
fvtg� 4   & *�0�
�0 
cwin� m   ( )�/�/ � o      �.�. 60 thetopfolderdisplayedname theTopFolderDisplayedName�   theTopFolder   � ���    t h e T o p F o l d e r� ��-� l  1 ;���� r   1 ;��� n   1 9��� 1   7 9�,
�, 
pnam� n   1 7��� 1   5 7�+
�+ 
fvtg� 4   1 5�*�
�* 
cwin� m   3 4�)�) � o      �(�( $0 thetopfoldername theTopFolderName�   theTopFolder   � ���    t h e T o p F o l d e r�-  � m    ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  = =�'�&�%�'  �&  �%  � ��� l  = =�$�#�"�$  �#  �"  � ��� Z   = ����!� � =  = @��� o   = >�� $0 thetopfoldername theTopFolderName� m   > ?�� ���  � k   C ��� ��� l   C C����  � U O we have a window holding search results withtou a selection haveing been made.   � ��� �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .� ��� l  C C����  �  �  � ��� O  C T��� l 	 G S���� r   G S��� I  G Q���
� .corecnte****       ****� n   G M��� 2   K M�
� 
cobj� 4   G K��
� 
cwin� m   I J�� �  � o      �� 0 n  �  �  � m   C D���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  U U����  �  �  � ��� l  U ����� O  U ���� l 	 Y ����� I  Y ��� 
� .sysodlogaskr        TEXT� b   Y f b   Y d b   Y b b   Y ` b   Y ^	
	 b   Y \ m   Y Z � , N o   F i n d e r   S e l e c t i o n .     m   Z [ �  U s e  
 o   \ ]�� 0 n   m   ^ _ � "   i t e m s   i n   w i n d o w   m   ` a �  " o   b c�� 60 thetopfolderdisplayedname theTopFolderDisplayedName m   d e �  "   ?  �

�
 
appr m   g j � ( G e t   F i n d e r   S e l e c t i o n �	
�	 
btns J   m u  m   m p   �!!  C a n c e l "�" m   p s## �$$  O K�   �%�
� 
dflt% m   x {&& �''  O K�  �  �  � m   U V�
� misccura� / )  buttons {"Cancel", "Choose File", "OK"}   � �(( R     b u t t o n s   { " C a n c e l " ,   " C h o o s e   F i l e " ,   " O K " }� )*) l  � ��+,�  + 0 * fall through on OK, error -128 on cancel.   , �-- T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .* ./. l  � �����  �  �  / 010 l  � �� �����   ��  ��  1 232 O  � �454 l 	 � �6����6 L   � �77 N   � �88 n   � �9:9 2   � ���
�� 
cobj: 4   � ���;
�� 
cwin; m   � ����� ��  ��  5 m   � �<<�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  3 =��= l  � ���������  ��  ��  ��  �!  �   � >?> l  � ���������  ��  ��  ? @A@ L   � �BB J   � �CC DED o   � ����� 0 thetopfolder theTopFolderE F��F o   � ����� $0 thetopfoldername theTopFolderName��  A GHG l  � ���������  ��  ��  H IJI O   �KLK k   �MM NON l  � ���������  ��  ��  O PQP r   � �RSR n   � �TUT 1   � ���
�� 
fvtgU 4   � ���V
�� 
cwinV m   � ����� S o      ���� 0 thetopfolder theTopFolderQ WXW Q   � �YZ[Y l  � �\]^\ r   � �_`_ n   � �aba 1   � ���
�� 
pnamb n   � �cdc 1   � ���
�� 
fvtgd 4   � ���e
�� 
cwine m   � ����� ` o      ���� 0 n  ]   theTopFolder   ^ �ff    t h e T o p F o l d e rZ R      ��gh
�� .ascrerr ****      � ****g o      ���� 
0 errmsg  h ��i��
�� 
errni o      ���� 	0 errno  ��  [ Z   � �jk��lj F   � �mnm =   � �opo o   � ����� 	0 errno  p m   � ������@n =   � �qrq o   � ����� 
0 errmsg  r m   � �ss �tt R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " .k k   � �uu vwv I  � ���x��
�� .sysodlogaskr        TEXTx m   � �yy �zz  h i��  w {��{ l   � ���|}��  | U O we have a window holding search results withtou a selection haveing been made.   } �~~ �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .��  ��  l R   � ����
�� .ascrerr ****      � **** b   � ���� o   � ����� 
0 errmsg  � o   � ����� 	0 errno  � �����
�� 
errn� o   � ����� 	0 errno  ��  X ��� L   � ��� J   � ��� ��� o   � ����� 0 thetopfolder theTopFolder� ���� n   � ���� 1   � ���
�� 
pALL� o   � ����� 0 thetopfolder theTopFolder��  � ���� r   ���� n   � ���� 1   � ���
�� 
pcls� n   � ���� 2   � ���
�� 
cobj� 4   � ����
�� 
cwin� m   � ����� � o      ���� 0 r  ��  L m   � ����                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  J ��� L  �� l ������ 1  ��
�� 
rslt��  ��  � ��� l 		����  �  �  � ��� l 		����  �  �  � ��� l 		����  �  �  � ��� O  	 ��� k  �� ��� r  ��� n  ��� 1  �
� 
fvtg� 4  ��
� 
cwin� m  �� � o      �� 0 thetopfolder theTopFolder� ��� l ����  �   could be: folder ""     � ��� ,   c o u l d   b e :   f o l d e r   " "    � ��� l ����  �  �  � ��� r  ��� c  ��� o  �� 0 thetopfolder theTopFolder� m  �
� 
TEXT� o      �� $0 thetopfoldername theTopFolderName� ��� l ����  �  �  � ��� l ����  � ] W could be: 		"Can�t make �class cfol� \"\" of application \"Finder\" into type string."   � ��� �   c o u l d   b e :   	 	 " C a n  t   m a k e   � c l a s s   c f o l �   \ " \ "   o f   a p p l i c a t i o n   \ " F i n d e r \ "   i n t o   t y p e   s t r i n g . "� ��� l ����  �  �  �  � m  	
���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l !!����  �  �  � ��� l !U���� O !U��� l 	%T���� I %T���
� .sysodlogaskr        TEXT� b  %6��� b  %2��� b  %0��� b  %,��� m  %(�� ��� , N o   F i n d e r   S e l e c t i o n .    � m  (+�� ���  U s e  � m  ,/�� ���  "� o  01�� $0 thetopfoldername theTopFolderName� m  25�� ���  "   ?� ���
� 
appr� m  7:�� ��� ( G e t   F i n d e r   S e l e c t i o n� ���
� 
btns� J  =H�� ��� m  =@�� ���  C a n c e l� ��� m  @C�� ���  C h o o s e   F i l e� ��� m  CF�� ���  O K�  � ���
� 
dflt� m  KN�� ���  O K�  �  �  � m  !"�
� misccura�      � ���   � ��� l VV����  �  �  � ��� r  V_��� n  V]��� 1  Y]�
� 
bhit� l VY���� 1  VY�
� 
rslt�  �  � o      �� 0 	thebutton 	theButton� ��� l ``����  �  �  � �  � Z  `�      = `e    o  `a�� 0 	thebutton 	theButton  m  ad   �    O K  L  hj 	 	 o  hi�� 0 thetopfolder theTopFolder   
  
 = mr    o  mn�� 0 	thebutton 	theButton  m  nq   �    C h o o s e   F i l e   �  r  u�    l u� ��  I u��� 
� .sysostdfalis    ��� null�    �  
� 
prmp  m  y|   �     P i c k   t h e   f o l d e r :  �  
� 
dflc  l � ��  c  �    o  ��� 0 thetopfolder theTopFolder  m  ���~
�~ 
alis�  �    �}  
�} 
mlsl  m  ���|
�| boovtrue  �{   
�{ 
shpc   �z !�y
�z 
lfiv ! m  ���x
�x boovfals�y  �  �    o      �w�w 0 f  �    k  �� " "  # $ # L  �� % % J  ���v�v   $  &�u & l ���t�s�r�t  �s  �r  �u      ' ( ' l ���q�p�o�q  �p  �o   (  ) * ) l  ���n + ,�n   +E? choose file
[with prompt text] : the prompt to be displayed in the dialog box
[of type list of text] : a list of file types or type identifiers. Only files of the specified types will be selectable.
[default location alias] : the default file location
[invisibles boolean] : Show invisible files and folders? (default is true)
[multiple selections allowed boolean] : Allow multiple items to be selected? (default is false)
[showing package contents boolean] : Show the contents of packages? (Packages will be treated as folders. Default is false.)
? alias : the chosen file     , � - -~   c h o o s e   f i l e 
 [ w i t h   p r o m p t   t e x t ]   :   t h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g   b o x 
 [ o f   t y p e   l i s t   o f   t e x t ]   :   a   l i s t   o f   f i l e   t y p e s   o r   t y p e   i d e n t i f i e r s .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e . 
 [ d e f a u l t   l o c a t i o n   a l i a s ]   :   t h e   d e f a u l t   f i l e   l o c a t i o n 
 [ i n v i s i b l e s   b o o l e a n ]   :   S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?   ( d e f a u l t   i s   t r u e ) 
 [ m u l t i p l e   s e l e c t i o n s   a l l o w e d   b o o l e a n ]   :   A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   ( d e f a u l t   i s   f a l s e ) 
 [ s h o w i n g   p a c k a g e   c o n t e n t s   b o o l e a n ]   :   S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   ( P a c k a g e s   w i l l   b e   t r e a t e d   a s   f o l d e r s .   D e f a u l t   i s   f a l s e . ) 
!�   a l i a s   :   t h e   c h o s e n   f i l e   *  . / . l ���m�l�k�m  �l  �k   /  0 1 0 L  �� 2 2 l �� 3�j�i 3 1  ���h
�h 
rslt�j  �i   1  4 5 4 l ���g�f�e�g  �f  �e   5  6 7 6 Q  �, 8 9 : 8 k  � ; ;  < = < r  �� > ? > n  �� @ A @ 1  ���d
�d 
pnam A o  ���c�c 0 thetopfolder theTopFolder ? o      �b�b 0 n   =  B C B l ���a D E�a   D 9 3 fall through on OK, error --1728 on "Can't get � "    E � F F f   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   " C  G H G l ���`�_�^�`  �_  �^   H  I J I r  �� K L K l �� M�]�\ M I ���[�Z N
�[ .sysostflalis    ��� null�Z   N �Y O P
�Y 
prmp O m  �� Q Q � R R   P i c k   t h e   f o l d e r : P �X S�W
�X 
dflc S l �� T�V�U T c  �� U V U o  ���T�T 0 thetopfolder theTopFolder V m  ���S
�S 
alis�V  �U  �W  �]  �\   L l      W�R�Q W o      �P�P 0 source_folder  �R  �Q   J  X Y X L  �� Z Z l �� [�O�N [ 1  ���M
�M 
rslt�O  �N   Y  \ ] \ l � ^ _ ` ^ O � a b a l 	� c�L�K c I ��J d e
�J .sysodlogaskr        TEXT d b  �� f g f b  �� h i h b  �� j k j b  �� l m l b  �� n o n m  �� p p � q q , N o   F i n d e r   S e l e c t i o n .     o o  ���I
�I 
ret  m m  �� r r � s s  U s e   k m  �� t t � u u  " i o  ���H�H 0 n   g m  �� v v � w w  "   ? e �G x y
�G 
appr x m  �� z z � { {  T o p   F o l d e r y �F | }
�F 
btns | J  �� ~ ~   �  m  �� � � � � �  C a n c e l �  ��E � m  �� � � � � �  O K�E   } �D ��C
�D 
dflt � m  �� � � � � �  O K�C  �L  �K   b m  ���B
�B misccura _ &   {"Cancel", "List Others", "OK"}    ` � � � @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " } ]  � � � l �A�@�?�A  �@  �?   �  � � � l �> � ��>   � 0 * fall through on OK, error -128 on cancel.    � � � � T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l . �  ��= � L   � � o  �<�< 0 thetopfolder theTopFolder�=   9 R      �; � �
�; .ascrerr ****      � **** � o      �:�: 
0 errmsg   � �9 ��8
�9 
errn � o      �7�7 	0 errno  �8   : Z , � ��6�5 � >   � � � o  �4�4 	0 errno   � m  �3�3�@ � R  (�2 � �
�2 .ascrerr ****      � **** � b  ' � � � b  # � � � b  ! � � � o  �1�1 
0 errmsg   � m    � � � � �    ( � o  !"�0�0 	0 errno   � m  #& � � � � �  ) . � �/ ��.
�/ 
errn � o  �-�- 	0 errno  �.  �6  �5   7  � � � l --�,�+�*�,  �+  �*   �  � � � l --�)�(�'�)  �(  �'   �  � � � O  -� � � � k  1� � �  � � � r  19 � � � n  17 � � � 1  57�&
�& 
pnam � 4  15�% �
�% 
cwin � m  34�$�$  � o      �#�# 0 n   �  � � � l :o � � � � O :o � � � l 	>n ��"�! � I >n�  � �
�  .sysodlogaskr        TEXT � b  >S � � � b  >O � � � b  >M � � � b  >I � � � b  >E � � � m  >A � � � � � , N o   F i n d e r   S e l e c t i o n .     � o  AD�
� 
ret  � m  EH � � � � � . U s e   c o n t e n t s   o f   w i n d o w   � m  IL � � � � �  " � o  MN�� 0 n   � m  OR � � � � �  "   ? � � � �
� 
appr � m  TW � � � � �  T o p   F o l d e r � � � �
� 
btns � J  Zb � �  � � � m  Z] � � � � �  C a n c e l �  �� � m  ]` � � � � �  O K�   � � ��
� 
dflt � m  eh � � � � �  O K�  �"  �!   � m  :;�
� misccura � &   {"Cancel", "List Others", "OK"}    � � � � @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " } �  � � � l pp����  �  �   �  � � � l pp� � ��   � q k items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )    � � � � �   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   ) �  � � � l pp����  �  �   �  � � � l pp� � ��   �  	return items of window 1    � � � � 2 	 r e t u r n   i t e m s   o f   w i n d o w   1 �  � � � r  pv � � � 4  pt� �
� 
cwin � m  rs��  � o      �� 0 	thewindow 	theWindow �  � � � r  w{ � � � J  wy��   � o      �� 0 r   �  � � � Y  |� ��
 �! �	 � l ��!!!! k  ��!! !!! Q  ��!!!	! k  ��!
!
 !!! r  ��!!! n  ��!!! 1  ���
� 
pcls! n  ��!!! 4  ���!
� 
cobj! o  ���� 0 i  ! o  ���� 0 	thewindow 	theWindow! o      �� 0 k  ! !!! Z  ��!!�!! = ��!!! o  ���� 0 k  ! m  ���
� 
alia! r  ��!!! n  ��!!! 1  ��� 
�  
orig! n  ��!! ! 4  ����!!
�� 
cobj!! o  ������ 0 i  !  o  ������ 0 	thewindow 	theWindow! o      ���� 0 theitem theItem�  ! r  ��!"!#!" n  ��!$!%!$ 4  ����!&
�� 
cobj!& o  ������ 0 i  !% o  ������ 0 	thewindow 	theWindow!# o      ���� 0 theitem theItem! !'��!' s  ��!(!)!( o  ������ 0 theitem theItem!) n      !*!+!*  ;  ��!+ o  ������ 0 r  ��  ! R      ��!,!-
�� .ascrerr ****      � ****!, o      ���� 
0 errmsg  !- ��!.��
�� 
errn!. o      ���� 	0 errno  ��  !	 k  ��!/!/ !0!1!0 R  ����!2!3
�� .ascrerr ****      � ****!2 b  ��!4!5!4 b  ��!6!7!6 b  ��!8!9!8 b  ��!:!;!: m  ��!<!< �!=!= ( G e t F i n d e r S e l e c t i o n :  !; o  ������ 
0 errmsg  !9 m  ��!>!> �!?!?    (!7 o  ������ 	0 errno  !5 m  ��!@!@ �!A!A  ) .!3 ��!B��
�� 
errn!B o  ������ 	0 errno  ��  !1 !C��!C Z  ��!D!E!F!G!D =  ��!H!I!H o  ������ 	0 errno  !I m  �������@!E l ��!J!K!L!J l ����!M!N��  !M m g			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"   !N �!O!O � 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "!K ? 9 okay.  probably trashed file and alias is still is list.   !L �!P!P r   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .!F !Q!R!Q =  ��!S!T!S o  ������ 	0 errno  !T m  �������d!R !U��!U l ����!V!W��  !V > 8 okay, this is possible --  "Finder is busy.-15260" then   !W �!X!X p   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n��  !G R  ����!Y��
�� .ascrerr ****      � ****!Y b  ��!Z![!Z o  ������ 
0 errmsg  ![ o  ������ 	0 errno  ��  ��  ! !\��!\ l ����������  ��  ��  ��  ! $  count every item of theWindow   ! �!]!] <   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w�
 0 i   � m  ����� !  m  ������ �	   � !^��!^ L  ��!_!_ o  ������ 0 r  ��   � m  -.!`!`�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��   � !a!b!a l ����������  ��  ��  !b !c!d!c R  ���!e��
�� .ascrerr ****      � ****!e m  !f!f �!g!g  C a n ' t   g e t   h e r e ?��  !d !h!i!h l ��������  ��  ��  !i !j!k!j l ��������  ��  ��  !k !l!m!l O 6!n!o!n l 	
5!p����!p I 
5��!q!r
�� .sysodlogaskr        TEXT!q b  
!s!t!s b  
!u!v!u b  
!w!x!w m  
!y!y �!z!z 4 N o   F i n d e r   S e l e c t i o n .     U s e  !x m  !{!{ �!|!|  "!v o  ���� (0 thetopfolderastext theTopFolderAsText!t m  !}!} �!~!~  "   ?!r ��!!�
�� 
appr! m  !�!� �!�!�  T o p   F o l d e r!� ��!�!�
�� 
btns!� J  )!�!� !�!�!� m  !!�!� �!�!�  C a n c e l!� !�!�!� m  !$!�!� �!�!�  L i s t   O t h e r s!� !���!� m  $'!�!� �!�!�  O K��  !� ��!���
�� 
dflt!� m  ,/!�!� �!�!�  O K��  ��  ��  !o m  ��
�� misccura!m !�!�!� l 77������  �  �  !� !�!�!� l 77����  �  �  !� !��!� l 77����  �  �  �  � !�!�!� l      �!�!��  !�
 *	Intended (12/2010) to be the "lead" routine for the first pass of the various finder-oriented 
 *		file content processing scripts.
 *
 *	Returns the finder selection,  if this is a folder then will  look into folders
 *		for patterns (signatures) of file types and will 
 *		return a filtered list of contents as well as the folder itself.  If the folder is empty will ask and delete.
 *	    
 *		If no selection, then return current Finder's window folder (called "target")
 
 *		if the front finder window doesn't represent an actual folder,
 *			then we are probably doing a find; convert the items of the frontmost window to their "actual" items.
 *
	property GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:GetFinderSelectionContent.scpt")
    !� �!�!�
 
   * 	 I n t e n d e d   ( 1 2 / 2 0 1 0 )   t o   b e   t h e   " l e a d "   r o u t i n e   f o r   t h e   f i r s t   p a s s   o f   t h e   v a r i o u s   f i n d e r - o r i e n t e d   
   * 	 	 f i l e   c o n t e n t   p r o c e s s i n g   s c r i p t s . 
   * 
   * 	 R e t u r n s   t h e   f i n d e r   s e l e c t i o n ,     i f   t h i s   i s   a   f o l d e r   t h e n   w i l l     l o o k   i n t o   f o l d e r s 
   * 	 	 f o r   p a t t e r n s   ( s i g n a t u r e s )   o f   f i l e   t y p e s   a n d   w i l l   
   * 	 	 r e t u r n   a   f i l t e r e d   l i s t   o f   c o n t e n t s   a s   w e l l   a s   t h e   f o l d e r   i t s e l f .     I f   t h e   f o l d e r   i s   e m p t y   w i l l   a s k   a n d   d e l e t e . 
   * 	         
   * 	 	 I f   n o   s e l e c t i o n ,   t h e n   r e t u r n   c u r r e n t   F i n d e r ' s   w i n d o w   f o l d e r   ( c a l l e d   " t a r g e t " ) 
   
   * 	 	 i f   t h e   f r o n t   f i n d e r   w i n d o w   d o e s n ' t   r e p r e s e n t   a n   a c t u a l   f o l d e r , 
   * 	 	 	 t h e n   w e   a r e   p r o b a b l y   d o i n g   a   f i n d ;   c o n v e r t   t h e   i t e m s   o f   t h e   f r o n t m o s t   w i n d o w   t o   t h e i r   " a c t u a l "   i t e m s . 
   * 
 	 p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : G e t F i n d e r S e l e c t i o n C o n t e n t . s c p t " )  
  !� !�!�!� l     ����  �  �  !� !�!�!� l     ����  �  �  !� !�!�!� l  � �!���!� r   � �!�!�!� I      ���� 60 getfinderselectioncontent GetFinderSelectionContent�  �  !� J      !�!� !�!�!� o      �� 0 theitems  !� !�!�!� o      �� 0 thekinds theKinds!� !��!� o      �� 0 	thefolder 	theFolder�  �  �  !� !�!�!� l     ����  �  �  !� !�!�!� l     �!�!��  !� M G if returns a folder then this is the folder to delete when we are done   !� �!�!� �   i f   r e t u r n s   a   f o l d e r   t h e n   t h i s   i s   t h e   f o l d e r   t o   d e l e t e   w h e n   w e   a r e   d o n e!� !�!�!� l     ����  �  �  !� !�!�!� l  � �!���!� L   � �!�!� l  � �!���!� 1   � ��
� 
rslt�  �  �  �  !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� � � don't try to interpret "content signature" of a folder here.  
   do it in the next level down file processing
   because contents of archives need to be givent he same looking over.    !� �!�!�p   d o n ' t   t r y   t o   i n t e r p r e t   " c o n t e n t   s i g n a t u r e "   o f   a   f o l d e r   h e r e .     
       d o   i t   i n   t h e   n e x t   l e v e l   d o w n   f i l e   p r o c e s s i n g 
       b e c a u s e   c o n t e n t s   o f   a r c h i v e s   n e e d   t o   b e   g i v e n t   h e   s a m e   l o o k i n g   o v e r .  !� !�!�!� l     ����  �  �  !� !�!�!� l     ����  �  �  !� !�!�!� i   !�!�!� I      ���� 80 getfindersexlectioncontent GetFinderSexlectionContent�  �  !� l    �!�!�!�!� k     �!�!� !�!�!� l     ����  �  �  !� !�!�!� r     !�!�!� I     ���� (0 getfinderselection GetFinderSelection�  �  !� o      �� 0 theselection theSelection!� !�!�!� l   ����  �  �  !� !�!�!� l   ����  �  �  !� !�!�!� r    !�!�!� J    
��  !� o      �� 0 thekinds theKinds!� !�!�!� r    !�!�!� J    �~�~  !� o      �}�} 0 theitems  !� !�!�!� l   !�!�!�!� r    !�!�!� J    �|�|  !� o      �{�{ 0 	thefolder 	theFolder!� W Q	really, says that there isn't a single folder at the top level holding the items   !� �!�!� � 	 r e a l l y ,   s a y s   t h a t   t h e r e   i s n ' t   a   s i n g l e   f o l d e r   a t   t h e   t o p   l e v e l   h o l d i n g   t h e   i t e m s!� !�!�!� X    �!��z!�!� k   ' �!�!� !�!�!� l  ' '�y�x�w�y  �x  �w  !� !�!�!� r   ' ,!�!�!� n   ' *!�!�!� 1   ( *�v
�v 
kind!� o   ' (�u�u 0 theitem theItem!� o      �t�t 0 k  !� !�!�!� l  - -�s�r�q�s  �r  �q  !� !�!�!� Z   - �!�!��p!�!� F   - <!�!�!� =  - 0!�!�!� o   - .�o�o 0 k  !� m   . /" "  �""  F o l d e r!� l  3 :"�n�m" =  3 :""" l  3 8"�l�k" I  3 8�j"�i
�j .corecnte****       ****" o   3 4�h�h 0 theselection theSelection�i  �l  �k  " m   8 9�g�g �n  �m  !� k   ? �"" ""	" O  ? M"
""
 l 	 C L"�f�e" r   C L""" l  C J"�d�c" I  C J�b"�a
�b .corecnte****       ****" n  C F""" 2  D F�`
�` 
cobj" o   C D�_�_ 0 theitem theItem�a  �d  �c  " o      �^�^ 0 n  �f  �e  " m   ? @""�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  "	 """ l  N N�]�\�[�]  �\  �[  " """ l  N Q"""" r   N Q""" o   N O�Z�Z 0 theitem theItem" o      �Y�Y 0 	thefolder 	theFolder" 1 + this is a single folder  holding the items   " �"" V   t h i s   i s   a   s i n g l e   f o l d e r     h o l d i n g   t h e   i t e m s" """ l  R R�X�W�V�X  �W  �V  " " �U"  Z   R �"!"""#"$"! ?   R U"%"&"% o   R S�T�T 0 n  "& m   S T�S�S 
"" r   X ["'"("' m   X Y")") �"*"*  x x"( o      �R�R 0 d  "# "+","+ =  ^ a"-"."- o   ^ _�Q�Q 0 n  ". m   _ `�P�P  ", "/�O"/ r   d h"0"1"0 J   d f�N�N  "1 o      �M�M 0 d  �O  "$ k   k �"2"2 "3"4"3 l  k k�L�K�J�L  �K  �J  "4 "5"6"5 l   k k�I"7"8�I  "7 � � create a kind of "signature" of the contents of the folder.  useful
				for download when the prize is surrounded by text, nfo, web site locations, etc.    "8 �"9"94   c r e a t e   a   k i n d   o f   " s i g n a t u r e "   o f   t h e   c o n t e n t s   o f   t h e   f o l d e r .     u s e f u l 
 	 	 	 	 f o r   d o w n l o a d   w h e n   t h e   p r i z e   i s   s u r r o u n d e d   b y   t e x t ,   n f o ,   w e b   s i t e   l o c a t i o n s ,   e t c .  "6 ":";": l  k k�H�G�F�H  �G  �F  "; "<"="< r   k r">"?"> n   k p"@"A"@ 1   n p�E
�E 
kind"A n  k n"B"C"B 2   l n�D
�D 
cobj"C o   k l�C�C 0 theitem theItem"? o      �B�B 0 s  "= "D"E"D r   s ~"F"G"F I  s |�A"H"I
�A .ScTlLIntlist        list"H o   s t�@�@ 0 s  "I �?"J"K
�? 
PL2 "J o   u v�>�> 0 s  "K �="L�<
�= 
FCdp"L m   w x�;
�; boovtrue�<  "G o      �:�: 0 s  "E "M�9"M r    �"N"O"N I   ��8"P"Q
�8 .ScTlLDiflist        list"P o    ��7�7 0 s  "Q �6"R"S
�6 
PL2 "R J   � �"T"T "U"V"U m   � �"W"W �"X"X " W e b   s i t e   l o c a t i o n"V "Y�5"Y m   � �"Z"Z �"["[  P l a i n   t e x t�5  "S �4"\�3
�4 
FCdp"\ m   � ��2
�2 boovtrue�3  "O o      �1�1 0 d  �9  �U  �p  !� k   � �"]"] "^"_"^ s   � �"`"a"` o   � ��0�0 0 k  "a n      "b"c"b  ;   � �"c o   � ��/�/ 0 thekinds theKinds"_ "d�."d s   � �"e"f"e o   � ��-�- 0 theitem theItem"f n      "g"h"g  ;   � �"h o   � ��,�, 0 theitems  �.  !� "i�+"i l  � ��*�)�(�*  �)  �(  �+  �z 0 theitem theItem!� o    �'�' 0 theselection theSelection!� "j"k"j l  � ��&�%�$�&  �%  �$  "k "l"m"l l  � ��#�"�!�#  �"  �!  "m "n"o"n l  � �� ���   �  �  "o "p"q"p l  � �����  �  �  "q "r"s"r L   � �"t"t J   � �"u"u "v"w"v o   � ��� 0 theitems  "w "x"y"x o   � ��� 0 thekinds theKinds"y "z�"z o   � ��� 0 	thefolder 	theFolder�  "s "{�"{ l  � �����  �  �  �  !� ^ X add a calling parameter to indicat if we  care or not about how to handle no selection?   !� �"|"| �   a d d   a   c a l l i n g   p a r a m e t e r   t o   i n d i c a t   i f   w e     c a r e   o r   n o t   a b o u t   h o w   t o   h a n d l e   n o   s e l e c t i o n ?!� "}"~"} l     ����  �  �  "~ ""�" l     ����  �  �  "� "�"�"� i   "�"�"� I      �"��� "0 gettheitemprops GetTheItemProps"� "��
"� o      �	�	 0 thefinderitem theFinderItem�
  �  "� k     �"�"� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?    "� �"�"� �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?  "� "�"�"� l     ����  �  �  "� "�"�"� Z     M"�"��"�"� m     � 
�  boovtrue"� r    	"�"�"� n    "�"�"� 1    ��
�� 
pALL"� o    ���� 0 thefinderitem theFinderItem"� o      ���� 0 p  �  "� O   M"�"�"� l 	  L"�����"� r    L"�"�"� n    J"�"�"� K    J"�"� ��"�"�
�� 
pnam"� 1    ��
�� 
pnam"� ��"�"�
�� 
pidx"� 1    ��
�� 
pidx"� ��"�"�
�� 
dnam"� 1     "��
�� 
dnam"� ��"�"�
�� 
nmxt"� 1   & (��
�� 
nmxt"� ��"�"�
�� 
ctnr"� m   , .��
�� 
ctnr"� ��"�"�
�� 
cdis"� m   2 4��
�� 
cdis"� ��"�"�
�� 
pURL"� 1   8 :��
�� 
pURL"� ��"�"�
�� 
kind"� 1   > @��
�� 
kind"� ��"���
�� 
hidx"� 1   D F��
�� 
hidx��  "� o    ���� 0 thefinderitem theFinderItem"� o      ���� 0 p  ��  ��  "� m    "�"��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  "� "�"�"� l  N N��������  ��  ��  "� "�"�"� l  N N��"�"���  "� u o For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension   "� �"�"� �   F o r   c o n v e n i e n c e   l a t e r ,   w e   f o r c e   t h e   f i e l d   " d i s p l a y e d   n a m e "   t o   a l w a y s   b e   t h a t   o f   a   f i l e   w i t h   a   h i d d e n   e x t e n s i o n"� "�"�"� l  N N��������  ��  ��  "� "�"�"� Z  N |"�"�����"� F   N ]"�"�"� =  N S"�"�"� n  N Q"�"�"� 1   O Q��
�� 
hidx"� o   N O���� 0 p  "� m   Q R��
�� boovfals"� l  V ["�����"� >  V ["�"�"� n  V Y"�"�"� 1   W Y��
�� 
nmxt"� o   V W���� 0 p  "� m   Y Z"�"� �"�"�  ��  ��  "� l 	 ` x"�����"� r   ` x"�"�"� n   ` t"�"�"� 7 c t��"�"�
�� 
ctxt"� m   g i���� "� d   j s"�"� l  k r"�����"� [   k r"�"�"� l  k p"�����"� n   k p"�"�"� 1   n p��
�� 
leng"� n  k n"�"�"� 1   l n��
�� 
nmxt"� o   k l���� 0 p  ��  ��  "� m   p q���� ��  ��  "� n  ` c"�"�"� 1   a c��
�� 
pnam"� o   ` a���� 0 p  "� n     "�"�"� 1   u w��
�� 
dnam"� o   t u���� 0 p  ��  ��  ��  ��  "� "�"�"� l  } }��������  ��  ��  "� "�"�"� O   } �"�"�"� k   � �"�"� "�"�"� r   � �"�"�"� b   � �"�"�"� o   � ����� 0 p  "� K   � �"�"� ��"�����  0 containeralias containerAlias"� l  � �"���"� c   � �"�"�"� n  � �"�"�"� m   � ��
� 
ctnr"� o   � ��� 0 p  "� m   � ��
� 
alis�  �  ��  "� o      �� 0 p  "� "�"�"� r   � �"�"�"� b   � �"�"�"� o   � ��� 0 p  "� K   � �"�"� �"��� 0 	diskalias 	diskAlias"� l  � �"���"� c   � �"�# "� n  � �### m   � ��
� 
cdis# o   � ��� 0 p  #  m   � ��
� 
alis�  �  �  "� o      �� 0 p  "� #�# r   � �### b   � �### o   � ��� 0 p  # K   � �## �#	�� 0 urltext URLtext#	 l  � �#
��#
 c   � �### n  � �### 1   � ��
� 
pURL# o   � ��� 0 p  # m   � ��
� 
ctxt�  �  �  # o      �� 0 p  �  "� m   } ~##�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  "� ### l  � �����  �  �  # ### l  � ��##�  # $ Friday 2011.05.06 16.44 (donb)   # �## < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )# ### L   � �## o   � ��� 0 p  # ### l  � �����  �  �  # ### l   � ��##�  # | v we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name"    # �# #  �   w e   c o u l d     r e m o v i n g     e x t e n s i o n   h i d d e n     b e c a u s e   i t s   i m p o r t a n c e   h a s   a l r e a d y   b e e n   " f o l d e d "   i n t o   
 	 f i e l d   " d i s p l a y e d   n a m e "  # #!#"#! l  � �����  �  �  #" ###$## l  � �#%#&#'#% r   � �#(#)#( K   � �#*#* �#+#,
� 
pnam#+ n  � �#-#.#- 1   � ��
� 
pnam#. o   � ��� 0 p  #, �#/#0
� 
pidx#/ n  � �#1#2#1 1   � ��
� 
pidx#2 o   � ��� 0 p  #0 �#3#4
� 
dnam#3 n  � �#5#6#5 1   � ��
� 
dnam#6 o   � ��� 0 p  #4 �#7#8
� 
nmxt#7 n  � �#9#:#9 1   � ��
� 
nmxt#: o   � ��� 0 p  #8 �#;#<�  0 containeralias containerAlias#; n  � �#=#>#= o   � ���  0 containeralias containerAlias#> o   � ��� 0 p  #< �#?#@� 0 	diskalias 	diskAlias#? l  � �#A��#A n  � �#B#C#B o   � ��� 0 	diskalias 	diskAlias#C o   � ��� 0 p  �  �  #@ �#D#E
� 
kind#D n  � �#F#G#F 1   � ��
� 
kind#G o   � ��� 0 p  #E �#H�
� 
url #H n  � �#I#J#I o   � ��� 0 urltext URLtext#J o   � ��� 0 p  �  #) o      �� (0 thefinderitemprops theFinderItemProps#& %  , owner:"donb", group:"staff"}   #' �#K#K >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }#$ #L#M#L l  � ��~�}�|�~  �}  �|  #M #N#O#N L   � �#P#P o   � ��{�{ (0 thefinderitemprops theFinderItemProps#O #Q#R#Q l  � ��z�y�x�z  �y  �x  #R #S�w#S l  � ��v�u�t�v  �u  �t  �w  "� #T#U#T l     �s�r�q�s  �r  �q  #U #V#W#V l     �p�o�n�p  �o  �n  #W #X#Y#X l     �m�l�k�m  �l  �k  #Y #Z#[#Z i   #\#]#\ I      �j#^�i�j :0 getitemnamewithoutextension GetItemNameWithoutExtension#^ #_�h#_ o      �g�g  0 theitemoralias theItemOrAlias�h  �i  #] k     ]#`#` #a#b#a O    6#c#d#c l 	  5#e�f�e#e r    5#f#g#f n    #h#i#h l 	  #j�d�c#j J    #k#k #l#m#l 1    �b
�b 
hidx#m #n#o#n 1   
 �a
�a 
nmxt#o #p#q#p 1    �`
�` 
pnam#q #r�_#r 1    �^
�^ 
dnam�_  �d  �c  #i o    �]�]  0 theitemoralias theItemOrAlias#g J      #s#s #t#u#t o      �\�\ 0 	exthidden 	extHidden#u #v#w#v o      �[�[ 0 theext theExt#w #x#y#x o      �Z�Z 0 thename theName#y #z�Y#z o      �X�X $0 thedisplayedname theDisplayedName�Y  �f  �e  #d m     #{#{�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  #b #|#}#| l  7 7�W�V�U�W  �V  �U  #} #~�T#~ Z   7 ]##��S#�# G   7 B#�#�#� =  7 :#�#�#� o   7 8�R�R 0 	exthidden 	extHidden#� m   8 9�Q
�Q boovtrue#� l  = @#��P�O#� =  = @#�#�#� o   = >�N�N 0 theext theExt#� m   > ?#�#� �#�#�  �P  �O  #� r   E H#�#�#� o   E F�M�M $0 thedisplayedname theDisplayedName#� o      �L�L "0 thesearchstring theSearchString�S  #� r   K ]#�#�#� n   K [#�#�#� 7 L [�K#�#�
�K 
ctxt#� m   P R�J�J #� d   S Z#�#� l  T Y#��I�H#� [   T Y#�#�#� l  T W#��G�F#� n   T W#�#�#� 1   U W�E
�E 
leng#� l  T U#��D�C#� o   T U�B�B 0 theext theExt�D  �C  �G  �F  #� m   W X�A�A �I  �H  #� l  K L#��@�?#� o   K L�>�> 0 thename theName�@  �?  #� o      �=�= "0 thesearchstring theSearchString�T  #[ #��<#� l     �;�:�9�;  �:  �9  �<  h 	�8#�#�#�#�#�#�#�#��8  #� �7�6�5�4�3�2�1�7 
0 rfg RFG�6 0 	dotheitem 	DoTheItem�5 (0 getfinderselection GetFinderSelection�4 80 getfindersexlectioncontent GetFinderSexlectionContent�3 "0 gettheitemprops GetTheItemProps�2 :0 getitemnamewithoutextension GetItemNameWithoutExtension
�1 .aevtoappnull  �   � ****#� �0#� #��0  #� k      #�#� #�#�#� l      �/#�#��/  #�   Register For Growl    #� �#�#� (   R e g i s t e r   F o r   G r o w l  #� #�#�#� l     �.�-�,�.  �-  �,  #� #�#�#� l      �+#�#��+  #� u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   #� �#�#� � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) #� #�#�#� l     �*�)�(�*  �)  �(  #� #�#�#� l    #��'�&#� r     #�#�#� J     #�#� #��%#� m     #�#� �#�#� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�%  #� l     #��$�##� o      �"�" ,0 allnotificationslist allNotificationsList�$  �#  �'  �&  #� #�#�#� l   	#��!� #� r    	#�#�#� m    #�#� �#�#� & D o   F i n d e r   S e l e c t i o n#� o      �� 0 appname appName�!  �   #� #�#�#� l     ����  �  �  #� #�#�#� l  
 #���#� r   
 #�#�#� I   
 �#��� 0 getrfg GetRFG#� #�#�#� o    �� 0 appname appName#� #��#� o    �� ,0 allnotificationslist allNotificationsList�  �  #� o      �� 0 myrfg myRFG�  �  #� #�#�#� l   #���#� O   #�#�#� I    �#��� 0 notify Notify#� #��#� m    #�#� �#�#� 4 a l l   1   i t e m s   a r e   p r o c e s s e d .�  �  #� o    �� 0 myrfg myRFG�  �  #� #�#�#� l     ����  �  �  #� #�#�#� l    "#�#�#�#� L     "�
�
  #�   the result   #� �#�#�    t h e   r e s u l t#� #�#�#� l      �	#�#��	  #� � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
   #� �#�#�� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
#� #�#�#� l     ����  �  �  #� #�#�#� l     ����  �  �  #� #�#�#� i    #�#�#� I      �#��� 0 getrfg GetRFG#� #�#�#� o      � �  0 appname appName#� #���#� o      ���� ,0 allnotificationslist allNotificationsList��  �  #� k      #�#� #�#�#� l     ��������  ��  ��  #� #�#�#� r     #�#�#� o     ���� ,0 allnotificationslist allNotificationsList#� l     #�����#� o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  #� #�#�#� l   ��������  ��  ��  #� #�#�#� O   $ $$  l 	  $����$ I   ����$
�� .registernull��� ��� null��  $ ��$$
�� 
appl$ l 	 
 $����$ o   
 ���� 0 appname appName��  ��  $ ��$$
�� 
anot$ l 
  $	����$	 o    ���� ,0 allnotificationslist allNotificationsList��  ��  $ ��$
$
�� 
dnot$
 l 
  $����$ o    ���� 40 enablednotificationslist enabledNotificationsList��  ��  $ ��$��
�� 
iapp$ m    $$ �$$  S c r i p t   E d i t o r��  ��  ��  $ m    $$"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  #� $$$ h    ��$�� 0 a  $ i    $$$ I      ��$���� 0 notify Notify$ $��$ o      ���� 0 msg  ��  ��  $ k     &$$ $$$ O    $$$$ l 	  #$����$ I   #����$
�� .notifygrnull��� ��� null��  $ ��$$ 
�� 
name$ l 	  $!����$! l   $"����$" n    $#$$$# 4    ��$%
�� 
cobj$% m    ���� $$ o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  $  ��$&$'
�� 
titl$& l 	  $(����$( l   $)����$) n    $*$+$* 4    ��$,
�� 
cobj$, m    ���� $+ o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  $' ��$-$.
�� 
desc$- l 	  $/����$/ o    ���� 0 msg  ��  ��  $. ��$0��
�� 
appl$0 o    ���� 0 appname appName��  ��  ��  $ m     $1$1"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  $ $2��$2 l  % %������  �  �  ��  $ $3�$3 l   ����  �  �  �  #� $4$5$4 l     ����  �  �  $5 $6$7$6 l     ����  �  �  $7 $8$9$8 l     ����  �  �  $9 $:$;$: i   $<$=$< I      ���� $0 registerforgrowl RegisterForGrowl�  �  $= k     $>$> $?$@$? l     ����  �  �  $@ $A$B$A l     ����  �  �  $B $C$D$C O     $E$F$E k    $G$G $H$I$H r    	$J$K$J J    $L$L $M�$M m    $N$N �$O$O @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�  $K l     $P��$P o      �� ,0 allnotificationslist allNotificationsList�  �  $I $Q$R$Q r   
 $S$T$S o   
 �� ,0 allnotificationslist allNotificationsList$T l     $U��$U o      �� 40 enablednotificationslist enabledNotificationsList�  �  $R $V�$V I   ��$W
� .registernull��� ��� null�  $W �$X$Y
� 
appl$X l 	  $Z��$Z m    $[$[ �$\$\ & D o   F i n d e r   S e l e c t i o n�  �  $Y �$]$^
� 
anot$] l 
  $_��$_ o    �� ,0 allnotificationslist allNotificationsList�  �  $^ �$`$a
� 
dnot$` l 
  $b��$b o    �� 40 enablednotificationslist enabledNotificationsList�  �  $a �$c�
� 
iapp$c m    $d$d �$e$e  S c r i p t   E d i t o r�  �  $F m     $f$f"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  $D $g�$g l   ����  �  �  �  $; $h$i$h l     ����  �  �  $i $j$k$j l  # �$l��$l O   # �$m$n$m k   ' �$o$o $p$q$p l  ' '�$r$s�  $r 1 + Make a list of all the notification types    $s �$t$t V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  $q $u$v$u l  ' '�$w$x�  $w ' ! that this script will ever send:   $x �$y$y B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :$v $z${$z r   ' -$|$}$| l 	 ' +$~��$~ J   ' +$$ $�$�$� m   ' ($�$� �$�$� " T e s t   N o t i f i c a t i o n$� $��$� m   ( )$�$� �$�$� 2 A n o t h e r   T e s t   N o t i f i c a t i o n�  �  �  $} l     $���$� o      �� ,0 allnotificationslist allNotificationsList�  �  ${ $�$�$� l  . .�~�}�|�~  �}  �|  $� $�$�$� l  . .�{$�$��{  $� ( " Make a list of the notifications    $� �$�$� D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  $� $�$�$� l  . .�z$�$��z  $� - ' that will be enabled by default.         $� �$�$� N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            $� $�$�$� l  . .�y$�$��y  $� 9 3 Those not enabled by default can be enabled later    $� �$�$� f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  $� $�$�$� l  . .�x$�$��x  $� 7 1 in the 'Applications' tab of the growl prefpane.   $� �$�$� b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .$� $�$�$� r   . 3$�$�$� l 	 . 1$��w�v$� J   . 1$�$� $��u$� m   . /$�$� �$�$� " T e s t   N o t i f i c a t i o n�u  �w  �v  $� l     $��t�s$� o      �r�r 40 enablednotificationslist enabledNotificationsList�t  �s  $� $�$�$� l  4 4�q�p�o�q  �p  �o  $� $�$�$� l  4 4�n$�$��n  $� &   Register our script with growl.   $� �$�$� @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .$� $�$�$� l  4 4�m$�$��m  $� 7 1 You can optionally (as here) set a default icon    $� �$�$� b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  $� $�$�$� l  4 4�l$�$��l  $� ' ! for this script's notifications.   $� �$�$� B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .$� $�$�$� I  4 I�k�j$�
�k .registernull��� ��� null�j  $� �i$�$�
�i 
appl$� l 	 6 7$��h�g$� m   6 7$�$� �$�$� 0 G r o w l   A p p l e S c r i p t   S a m p l e�h  �g  $� �f$�$�
�f 
anot$� l 
 8 9$��e�d$� o   8 9�c�c ,0 allnotificationslist allNotificationsList�e  �d  $� �b$�$�
�b 
dnot$� l 
 < =$��a�`$� o   < =�_�_ 40 enablednotificationslist enabledNotificationsList�a  �`  $� �^$��]
�^ 
iapp$� m   @ C$�$� �$�$�  S c r i p t   E d i t o r�]  $� $�$�$� l  J J�\�[�Z�\  �[  �Z  $� $�$�$� l  J J�Y$�$��Y  $�  	Send a Notification...   $� �$�$� . 	 S e n d   a   N o t i f i c a t i o n . . .$� $�$�$� I  J g�X�W$�
�X .notifygrnull��� ��� null�W  $� �V$�$�
�V 
name$� l 	 N Q$��U�T$� m   N Q$�$� �$�$� " T e s t   N o t i f i c a t i o n�U  �T  $� �S$�$�
�S 
titl$� l 	 T W$��R�Q$� m   T W$�$� �$�$� " T e s t   N o t i f i c a t i o n�R  �Q  $� �P$�$�
�P 
desc$� l 	 Z ]$��O�N$� m   Z ]$�$� �$�$� P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�O  �N  $� �M$��L
�M 
appl$� m   ^ a$�$� �$�$� 0 G r o w l   A p p l e S c r i p t   S a m p l e�L  $� $�$�$� l  h h�K�J�I�K  �J  �I  $� $�$�$� I  h ��H�G$�
�H .notifygrnull��� ��� null�G  $� �F$�$�
�F 
name$� l 	 l o$��E�D$� m   l o$�$� �$�$� 2 A n o t h e r   T e s t   N o t i f i c a t i o n�E  �D  $� �C$�$�
�C 
titl$� l 	 r u$��B�A$� m   r u$�$� �$�$� : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �B  �A  $� �@$�$�
�@ 
desc$� l 	 x {$��?�>$� m   x {$�$� �$�$� \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .�?  �>  $� �=$��<
�= 
appl$� m   | $�$� �$�$� 0 G r o w l   A p p l e S c r i p t   S a m p l e�<  $� $��;$� l  � ��:�9�8�:  �9  �8  �;  $n m   # $$�$�"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �  �  $k $��7$� l     �6�5�4�6  �5  �4  �7  #� �3% %%%�3  %  �2�1�0�2 0 getrfg GetRFG�1 $0 registerforgrowl RegisterForGrowl
�0 .aevtoappnull  �   � ****% �/#��.�-%%�,�/ 0 getrfg GetRFG�. �+%�+ %  �*�)�* 0 appname appName�) ,0 allnotificationslist allNotificationsList�-  % �(�'�&�%�( 0 appname appName�' ,0 allnotificationslist allNotificationsList�& 40 enablednotificationslist enabledNotificationsList�% 0 a  % $�$�#�"�!$� ��$%
�$ 
appl
�# 
anot
�" 
dnot
�! 
iapp�  
� .registernull��� ��� null� 0 a  % �%��%	%
�
� .ascrinit****      � ****% k     %% $��  �  �  %	 �� 0 notify Notify%
 %% �$��%%�� 0 notify Notify� �%� %  �� 0 msg  �  % �� 0 msg  % $1�������

� 
name
� 
cobj
� 
titl
� 
desc
� 
appl� 
�
 .notifygrnull��� ��� null� '� !*�b  �k/�b  �k/��b   � UOP� L  �, !�E�O� *������ UO��K 
S�OP% �	$=��%%��	 $0 registerforgrowl RegisterForGrowl�  �  % ��� ,0 allnotificationslist allNotificationsList� 40 enablednotificationslist enabledNotificationsList% 
$f$N�$[��� $d����
� 
appl
� 
anot
� 
dnot
�  
iapp�� 
�� .registernull��� ��� null� � �kvE�O�E�O*������� 	UOP% ��%����%%��
�� .aevtoappnull  �   � ****% k     �%% #�%% #�%% #�%% #�%% #�%% $j����  ��  ��  %  % !#���#�������#���$�$�$�$�����$�������$�������$���$���$�$���$�$�$�$��� ,0 allnotificationslist allNotificationsList�� 0 appname appName�� 0 getrfg GetRFG�� 0 myrfg myRFG�� 0 notify Notify�� 40 enablednotificationslist enabledNotificationsList
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� 
name
�� 
titl
�� 
desc
�� .notifygrnull��� ��� null�� ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPU#� �������%%���� 0 	dotheitem 	DoTheItem�� ��%�� %  ���� 0 theitem theItem��  % �������� 0 theitem theItem��  0 classoftheitem classOfTheItem�� &0 thefoldertoimport theFolderToImport% ����'�� ��%����>@EG��
�� 
pcls
�� 
ctxt
�� 
ctnr
�� 
pnam
�� .sysodlogaskr        TEXT�� 0 myrfg myRFG�� 0 notify Notify�� H��,�&E�O�O�� � ��,E�O��,%�%j UY �E�OPO� *��%��,%�%�%k+ UOP#� �������%%���� (0 getfinderselection GetFinderSelection��  ��  % ���������������������������������� 0 s  �� 0 thetopfolder theTopFolder�� 60 thetopfolderdisplayedname theTopFolderDisplayedName�� $0 thetopfoldername theTopFolderName�� 0 n  �� 
0 errmsg  �� 	0 errno  �� 0 r  �� 0 	thebutton 	theButton�� 0 f  �� 0 source_folder  �� 0 	thewindow 	theWindow�� 0 i  �� 0 k  �� 0 theitem theItem�� (0 thetopfolderastext theTopFolderAsText% ]����������������� #�&���% �s�y���������������  � ������� Q�� p� r t v z � � � � � � � � � � � � ���!<!>!@�!f!y!{!}!�!�!�!�!�
�� 
sele
�� 
cwin
�� 
fvtg
�� 
dnam
�� 
pnam
� 
cobj
� .corecnte****       ****
� misccura
� 
appr
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT� 
0 errmsg  %  ���
� 
errn� 	0 errno  �  ��@
� 
bool
� 
errn
� 
pALL
� 
pcls
� 
rslt
� 
TEXT
� 
bhit
� 
prmp
� 
dflc
� 
alis
� 
mlsl
� 
shpc
� 
lfiv� 

� .sysostdfalis    ��� null� 
� .sysostflalis    ��� null
� 
ret 
� 
alia
� 
orig��d��9� *�,E�UO�jv �Y hO�  *�k/�,E�O*�k/�,�,E�O*�k/�,�,E�UO��  T� *�k/�-j E�UO� *��%�%�%�%�%�%�a a a a lva a a  UO� 
*�k/�-UOPY hO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X  �a  	 �a  a & a j OPY )a �l��%O��a ,ElvO*�k/�-a  ,E�UO_ !EO� *�k/�,E�O�a "&E�OPUO� 1a #a $%a %%�%a &%�a 'a a (a )a *mva a +a  UO_ !a ,,E�O�a -  �Y 5�a .  (*a /a 0a 1�a 2&a 3ea 4ea 5fa 6 7E�Y jvOPO_ !EO a��,E�O*a /a 8a 1�a 2&a 9 :E�O_ !EO� 2a ;_ <%a =%a >%�%a ?%�a @a a Aa Blva a Ca  UO�W %X  �a  )a �l�a D%�%a E%Y hO� �*�k/�,E�O� 2a F_ <%a G%a H%�%a I%�a Ja a Ka Llva a Ma  UO*�k/E�OjvE�O }ka 9kh  0��/a  ,E�O�a N  ��/a O,E�Y ��/E�O��6GW <X  )a �la P�%a Q%�%a R%O�a   hY �a S  hY )j��%OP[OY��O�UO)ja TO� -a Ua V%�%a W%�a Xa a Ya Za [mva a \a  UOP#� �!���%!%"�� 80 getfindersexlectioncontent GetFinderSexlectionContent�  �  %! 	���������� 0 theselection theSelection� 0 thekinds theKinds� 0 theitems  � 0 	thefolder 	theFolder� 0 theitem theItem� 0 k  � 0 n  � 0 d  � 0 s  %" �����" �"�")����"W"Z�� (0 getfinderselection GetFinderSelection
� 
kocl
� 
cobj
� .corecnte****       ****
� 
kind
� 
bool� 

� 
PL2 
� 
FCdp� 
� .ScTlLIntlist        list
� .ScTlLDiflist        list� �*j+  E�OjvE�OjvE�OjvE�O ��[��l kh ��,E�O�� 	 �j k �& S� ��-j E�UO�E�O�� �E�Y 1�j  	jvE�Y $��-�,E�O���e� E�O����lv�e� E�Y ��6GO��6GOP[OY��O���mvOP#� �"���%#%$�� "0 gettheitemprops GetTheItemProps� �%%� %%  �� 0 thefinderitem theFinderItem�  %# �~�}�|�~ 0 thefinderitem theFinderItem�} 0 p  �| (0 thefinderitemprops theFinderItemProps%$ �{"��z�y�x�w�v�u�t�s�r�q"��p�o�n�m�l�k�j�i�h
�{ 
pALL
�z 
pnam
�y 
pidx
�x 
dnam
�w 
nmxt
�v 
ctnr
�u 
cdis
�t 
pURL
�s 
kind
�r 
hidx�q 
�p 
bool
�o 
ctxt
�n 
leng�m  0 containeralias containerAlias
�l 
alis�k 0 	diskalias 	diskAlias�j 0 urltext URLtext
�i 
url �h � �e 
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OP#� �g#]�f�e%&%'�d�g :0 getitemnamewithoutextension GetItemNameWithoutExtension�f �c%(�c %(  �b�b  0 theitemoralias theItemOrAlias�e  %& �a�`�_�^�]�\�a  0 theitemoralias theItemOrAlias�` 0 	exthidden 	extHidden�_ 0 theext theExt�^ 0 thename theName�] $0 thedisplayedname theDisplayedName�\ "0 thesearchstring theSearchString%' #{�[�Z�Y�X�W�V#��U�T�S
�[ 
hidx
�Z 
nmxt
�Y 
pnam
�X 
dnam�W 
�V 
cobj
�U 
bool
�T 
ctxt
�S 
leng�d ^� 3�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO�e 
 �� �& �E�Y �[�\[Zk\Z��,l'2E�#� �R%)�Q�P%*%+�O
�R .aevtoappnull  �   � ****%) k     �%,%, �%-%- �%.%. �%/%/ �%0%0 �%1%1 �%2%2 N%3%3 U%4%4 \%5%5 f%6%6 m%7%7 w%8%8 !�%9%9 !��N�N  �Q  �P  %* �M�M 0 thefinderitem theFinderItem%+ ���L�K�J�I�H�G�F�E�D��C����B�A�@�?�>�=�<�;�:�9�L 0 getrfg GetRFG�K 0 myrfg myRFG�J (0 getfinderselection GetFinderSelection�I (0 thefinderselection theFinderSelection�H 0 r  
�G 
kocl
�F 
cobj
�E .corecnte****       ****�D 0 	dotheitem 	DoTheItem
�C 
leng�B 0 notify Notify
�A 
rslt�@ :0 getitemnamewithoutextension GetItemNameWithoutExtension�? 0 thefilename theFileName�> "0 gettheitemprops GetTheItemProps�= (0 thefinderitemprops theFinderItemProps�< 60 getfinderselectioncontent GetFinderSelectionContent�; 0 theitems  �: 0 thekinds theKinds�9 0 	thefolder 	theFolder�O �b   ��kvl+ E�O*j+ E�OjvE�O �[��l 	kh  *�k+ 
�6G[OY��O� *���,%�%��,%�%��k/�,%�%k+ UO�O*j+ E�O_ EO*��k/k+ E` O_ EO*��k/k+ E` O_ EO*j+ E[�k/E` Z[�l/E` Z[�m/E` ZO_ EZ �8��7�6%:%;�5�8  0 domdfindoffile DoMDFindOfFile�7 �4%<�4 %<  �3�2�1�3 0 theitem theItem�2 &0 theitemproperties theItemProperties�1 "0 findfoldersonly FindFoldersOnly�6  %: �0�/�.�-�,�+�*�0 0 theitem theItem�/ &0 theitemproperties theItemProperties�. "0 findfoldersonly FindFoldersOnly�- 0 s  �, 0 a  �+ 0 pt  �* 80 listofadditionalexclusions listOfAdditionalExclusions%; �)�(�'�&�%
�) 
dnam
�( 
alis
�' 
psxp�& $0 domdfindofstring DoMDFindOfString
�% 
rslt�5 '��,E�O��&E�O��,E�O�kvE�O*���m+ O�EOP[ �$��#�"%=%>�!�$ 0 	dotheitem 	DoTheItem�# � %?�  %?  �� 0 theitem theItem�"  %= �������� 0 theitem theItem� &0 theitemproperties theItemProperties� 0 s  � 0 k  � "0 findfoldersonly FindFoldersOnly� $0 thematchedstring theMatchedString� 0 
thematches 
theMatches%> ������� "0 gettheitemprops GetTheItemProps
� 
dnam
� 
kind�  0 domdfindoffile DoMDFindOfFile
� 
cobj
� 
rslt�! ;b   �k+  E�O��,E�O��,E�OeE�O*���m+ E[�k/E�Z[�l/E�ZO�EOP\ �%@ %A�  %@ k      %B%B %C%D%C l      �%E%F�  %E   GetWordParser    %F �%G%G    G e t W o r d P a r s e r  %D %H%I%H l     ����  �  �  %I %J%K%J l      �%L%M�  %L � �	property GWP : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:GetWordParser.scpt")
	
	set myWP to GWP's GetWordParser()	tell myWP to ParseWords(s)	return the result	   %M �%N%N�  	 p r o p e r t y   G W P   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t " ) 
 	 
 	 s e t   m y W P   t o   G W P ' s   G e t W o r d P a r s e r ( )  	 t e l l   m y W P   t o   P a r s e W o r d s ( s )  	 r e t u r n   t h e   r e s u l t  	 %K %O%P%O l     ��
�	�  �
  �	  %P %Q%R%Q l     ����  �  �  %R %S%T%S l    %U��%U r     %V%W%V m     %X%X �%Y%Y   m e t - a r t _ o m _ 5 2 _ 1 2%W o      �� 0 	imagename 	imageName�  �  %T %Z%[%Z l   %\��%\ r    %]%^%] I    	� �����  0 getwordparser GetWordParser��  ��  %^ o      ���� 0 mywp myWP�  �  %[ %_%`%_ l   %a����%a r    %b%c%b o    ���� 0 	imagename 	imageName%c o      ���� 0 s  ��  ��  %` %d%e%d l   %f%g%h%f O   %i%j%i I    ��%k���� 0 parsestring ParseString%k %l��%l o    ���� 0 s  ��  ��  %j o    ���� 0 mywp myWP%g ) # > {"met", "art", "om", "52", "12"}   %h �%m%m F   >   { " m e t " ,   " a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }%e %n%o%n l   %p����%p L    %q%q l   %r����%r 1    ��
�� 
rslt��  ��  ��  ��  %o %s%t%s l     ��������  ��  ��  %t %u%v%u l     ��������  ��  ��  %v %w%x%w l    '%y����%y r     '%z%{%z I     %�������� 0 getwordparser GetWordParser��  ��  %{ o      ���� 0 mywp myWP��  ��  %x %|%}%| l     ��%~%��  %~ [ U set myWP's DoSplitLetterNumber to false -- {"S06", "E07"} vs. {"S", "06", "E", "07"}   % �%�%� �   s e t   m y W P ' s   D o S p l i t L e t t e r N u m b e r   t o   f a l s e   - -   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }%} %�%�%� l     ��%�%���  %� 3 -set myWP's theDelimiters to {"_", ".", space}   %� �%�%� Z s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e }%� %�%�%� l  ( -%�����%� r   ( -%�%�%� m   ( )���� %� n     %�%�%� o   * ,���� &0 minimumwordlength MinimumWordLength%� o   ) *���� 0 mywp myWP��  ��  %� %�%�%� l  . 1%�%�%�%� r   . 1%�%�%� m   . /%�%� �%�%� , U n t i t l e d   5 . a p p l e s c r i p t%� o      ���� 0 s  %� ( "> {"Untitled", "5", "applescript"}   %� �%�%� D >   { " U n t i t l e d " ,   " 5 " ,   " a p p l e s c r i p t " }%� %�%�%� l     ��������  ��  ��  %� %�%�%� l  2 :%�����%� r   2 :%�%�%� n  2 8%�%�%� I   3 8��%����� $0 parselistofwords ParseListOfWords%� %���%� o   3 4���� 0 s  ��  ��  %� o   2 3���� 0 mywp myWP%� o      ���� 0 thewords theWords��  ��  %� %�%�%� l  ; >%�����%� L   ; >%�%� l  ; =%�����%� 1   ; =��
�� 
rslt��  ��  ��  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� l  ? B%�����%� r   ? B%�%�%� m   ? @%�%� �%�%� j D o c t o r . W h o . 2 0 0 5 . S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i%� o      ���� 0 s  ��  ��  %� %�%�%� l  C N%�%�%�%� O  C N%�%�%� I   G M��%����� $0 parselistofwords ParseListOfWords%� %���%� o   H I���� 0 s  ��  ��  %� o   C D���� 0 mywp myWP%� E ? either list of words or will take words of any string entered.   %� �%�%� ~   e i t h e r   l i s t   o f   w o r d s   o r   w i l l   t a k e   w o r d s   o f   a n y   s t r i n g   e n t e r e d .%� %�%�%� l  O R%���%� L   O R%�%� l  O Q%���%� 1   O Q�
� 
rslt�  �  �  �  %� %�%�%� l     ����  �  �  %� %�%�%� i    %�%�%� I      ���� 0 getwordparser GetWordParser�  �  %� k     
%�%� %�%�%� l     ����  �  �  %� %�%�%� h     �%�� 0 
wordparser 
WordParser%� k      %�%� %�%�%� l     ����  �  �  %� %�%�%� j     �%�� 0 thedelimiters theDelimiters%� J     %�%� %��%� m     %�%� �%�%�  _�  %� %�%�%� j    �%�� &0 dosplitlowerupper DoSplitLowerUpper%� m    �
� boovtrue%� %�%�%� j    
�%�� $0 doexcludenumbers DoExcludeNumbers%� m    	�
� boovfals%� %�%�%� j    �%�� *0 dosplitletternumber DoSplitLetterNumber%� m    �
� boovtrue%� %�%�%� l     %�%�%�%� j    �%�� &0 minimumwordlength MinimumWordLength%� m    �� %� , & natural assumption of minimum length?   %� �%�%� L   n a t u r a l   a s s u m p t i o n   o f   m i n i m u m   l e n g t h ?%� %�%�%� j    �%�� &0 thewordexclusions theWordExclusions%� J    ��  %� %�%�%� l     ����  �  �  %� %�%�%� i   %�%�%� I      �%��� 0 
parsewords 
ParseWords%� %��%� o      �� 0 s  �  �  %� k     %�%� %�%�%� I    �%��
� .sysodlogaskr        TEXT%� b     %�%�%� b     %�%�%� b     %�%�%� m     %�%� �%�%�  G e t W o r d P a r s e r%� m    %�%� �%�%�    s a y s :%� o    �
� 
ret %� m    %�%� �%�%� � U s e   P a r s e L i s t O f W o r d s ( s )   o r   P a r s e S t r i n g ( s )   i n s t e a d   o f   P a r s e W o r d s ( s ) .  �  %� & �&  L    && I    �&�� $0 parselistofwords ParseListOfWords& &�& o    �� 0 s  �  �  �  %� &&& l     ����  �  �  & &&& i   &&	& I      �&
�� $0 parselistofwords ParseListOfWords&
 &�& o      �� 0 s  �  �  &	 k     G&& &&& I    	�&�
� .ascrcmnt****      � ****& b     &&& b     &&& m     && �&& " P a r s e L i s t O f W o r d s (& o    �� 0 s  & m    && �&&  )�  & &&& Z   
 &&�&& =  
 &&& n   
 && & 1    �
� 
pcls&  o   
 �� 0 s  & m    �
� 
ctxt& r    &!&"&! n    &#&$&# 2   �
� 
cwor&$ o    �� 0 s  &" o      �� 0 ws  �  & r    &%&&&% o    �� 0 s  && o      �� 0 ws  & &'&(&' l   ��~�}�  �~  �}  &( &)&*&) r    "&+&,&+ J     �|�|  &, o      �{�{ 0 z  &* &-&.&- X   # D&/�z&0&/ r   5 ?&1&2&1 b   5 =&3&4&3 o   5 6�y�y 0 z  &4 I   6 <�x&5�w�x 0 parsestring ParseString&5 &6�v&6 o   7 8�u�u 0 w  �v  �w  &2 o      �t�t 0 z  �z 0 w  &0 n   & )&7&8&7 2  ' )�s
�s 
cwor&8 o   & '�r�r 0 s  &. &9�q&9 L   E G&:&: o   E F�p�p 0 z  �q  & &;&<&; l     �o�n�m�o  �n  �m  &< &=&>&= i    &?&@&? I      �l&A�k�l 0 parsestring ParseString&A &B�j&B o      �i�i 0 s  �j  �k  &@ k    Y&C&C &D&E&D I    �h&F�g
�h .ascrcmnt****      � ****&F b     &G&H&G b     &I&J&I b     &K&L&K b     &M&N&M b     &O&P&O m     &Q&Q �&R&R  P a r s e S t r i n g (&P o    �f�f 0 s  &N m    &S&S �&T&T  )&L l   
&U�e�d&U I   
�c&V�b
�c .corecnte****       ****&V o    �a�a 0 s  �b  �e  �d  &J m    &W&W �&X&X   &H o    �`�` &0 minimumwordlength MinimumWordLength�g  &E &Y&Z&Y Z   )&[&\�_�^&[ =    &]&^&] l   &_�]�\&_ I   �[&`�Z
�[ .corecnte****       ****&` o    �Y�Y 0 s  �Z  �]  �\  &^ m    �X�X &\ r   " %&a&b&a m   " #�W�W  &b o      �V�V 0 i  �_  �^  &Z &c&d&c r   * .&e&f&e J   * ,�U�U  &f o      �T�T 0 z  &d &g&h&g r   / 2&i&j&i m   / 0&k&k �&l&l  &j o      �S�S 0 s0  &h &m&n&m Y   3&o�R&p&q�Q&o k   C &r&r &s&t&s l  C C�P�O�N�P  �O  �N  &t &u&v&u r   C I&w&x&w n   C G&y&z&y 4   D G�M&{
�M 
cha &{ o   E F�L�L 0 i  &z o   C D�K�K 0 s  &x o      �J�J 0 c  &v &|&}&| l  J J�I�H�G�I  �H  �G  &} &~�F&~ Z   J &&�&�&�& E  J Q&�&�&� o   J O�E�E 0 thedelimiters theDelimiters&� o   O P�D�D 0 c  &� l  T m&�&�&�&� k   T m&�&� &�&�&� Z  T i&�&��C�B&� I   T \�A&��@�A 0 
wewantword 
WeWantWord&� &��?&� n   U X&�&�&� 1   V X�>
�> 
pcnt&� o   U V�=�= 0 s0  �?  �@  &� r   _ e&�&�&� n   _ b&�&�&� 1   ` b�<
�< 
pcnt&� o   _ `�;�; 0 s0  &� n      &�&�&�  ;   c d&� o   b c�:�: 0 z  �C  �B  &� &��9&� r   j m&�&�&� m   j k&�&� �&�&�  &� o      �8�8 0 s0  �9  &� * $ ie, we are at a delimiter character   &� �&�&� H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r&� &�&�&� F   p �&�&�&� F   p �&�&�&� o   p u�7�7 &0 dosplitlowerupper DoSplitLowerUpper&� I   x ��6&��5�6 0 isupper isUpper&� &��4&� n   y &�&�&� 4   z �3&�
�3 
cha &� l  { ~&��2�1&� [   { ~&�&�&� o   { |�0�0 0 i  &� m   | }�/�/ �2  �1  &� o   y z�.�. 0 s  �4  �5  &� H   � �&�&� I   � ��-&��,�- 0 isupper isUpper&� &��+&� o   � ��*�* 0 c  �+  �,  &� &�&�&� k   � �&�&� &�&�&� l  � ��)&�&��)  &� E ? this isn't really Lower->Upper, it is actually NotUpper->Upper   &� �&�&� ~   t h i s   i s n ' t   r e a l l y   L o w e r - > U p p e r ,   i t   i s   a c t u a l l y   N o t U p p e r - > U p p e r&� &�&�&� l  � �&�&�&�&� r   � �&�&�&� b   � �&�&�&� o   � ��(�( 0 s0  &� l  � �&��'�&&� o   � ��%�% 0 c  �'  �&  &� o      �$�$ 0 s0  &� ; 5 ie, the lower (ie, not-upper) just before the upper    &� �&�&� j   i e ,   t h e   l o w e r   ( i e ,   n o t - u p p e r )   j u s t   b e f o r e   t h e   u p p e r  &� &�&�&� Z  � �&�&��#�"&� I   � ��!&�� �! 0 
wewantword 
WeWantWord&� &��&� n   � �&�&�&� 1   � ��
� 
pcnt&� o   � ��� 0 s0  �  �   &� r   � �&�&�&� n   � �&�&�&� 1   � ��
� 
pcnt&� o   � ��� 0 s0  &� n      &�&�&�  ;   � �&� o   � ��� 0 z  �#  �"  &� &��&� r   � �&�&�&� m   � �&�&� �&�&�  &� o      �� 0 s0  �  &� &�&�&� F   � �&�&�&� F   � �&�&�&� o   � ��� *0 dosplitletternumber DoSplitLetterNumber&� I   � ��&��� 0 isletter isLetter&� &��&� o   � ��� 0 c  �  �  &� I   � ��&��� 0 isnumber isNumber&� &��&� n   � �&�&�&� 4   � ��&�
� 
cha &� l  � �&���&� [   � �&�&�&� o   � ��� 0 i  &� m   � ��� �  �  &� o   � ��
�
 0 s  �  �  &� &��	&� k   � �&�&� &�&�&� l  � �&�&�&�&� r   � �&�&�&� b   � �&�&�&� o   � ��� 0 s0  &� o   � ��� 0 c  &� o      �� 0 s0  &� + % append letter just before the number   &� �&�&� J   a p p e n d   l e t t e r   j u s t   b e f o r e   t h e   n u m b e r&� &�&�&� Z  � �&�&���&� I   � ��&��� 0 
wewantword 
WeWantWord&� &��&� n   � �&�&�&� 1   � �� 
�  
pcnt&� o   � ����� 0 s0  �  �  &� r   � �&�&�&� n   � �&�&�&� 1   � ���
�� 
pcnt&� o   � ����� 0 s0  &� n      &�&�&�  ;   � �&� o   � ����� 0 z  �  �  &� &���&� r   � �&�' &� m   � �'' �''  '  o      ���� 0 s0  ��  �	  &� r   � ''' b   � �''' o   � ����� 0 s0  ' o   � ����� 0 c  ' o      ���� 0 s0  �F  �R 0 i  &p m   6 7���� &q l  7 >'����' \   7 >''	' l  7 <'
����'
 I  7 <��'��
�� .corecnte****       ****' o   7 8���� 0 s  ��  ��  ��  '	 m   < =���� ��  ��  �Q  &n ''' l ��������  ��  ��  ' ''' l ��''��  ' D > last char.  same as in loop case but without lowerUpper test.   ' �'' |   l a s t   c h a r .     s a m e   a s   i n   l o o p   c a s e   b u t   w i t h o u t   l o w e r U p p e r   t e s t .' ''' l ��''��  ' B < lowerUpper is already determined by last iteration of loop.   ' �'' x   l o w e r U p p e r   i s   a l r e a d y   d e t e r m i n e d   b y   l a s t   i t e r a t i o n   o f   l o o p .' ''' l ��''��  ' > 8		 to be last of a word for first of a singleton at end.   ' �'' p 	 	   t o   b e   l a s t   o f   a   w o r d   f o r   f i r s t   o f   a   s i n g l e t o n   a t   e n d .' ''' l ��������  ��  ��  ' '' ' r  '!'"'! n  '#'$'# 4  ��'%
�� 
cha '% l '&����'& [  '''('' o  	���� 0 i  '( m  	
���� ��  ��  '$ o  ���� 0 s  '" o      ���� 0 c  '  ')'*') l ��������  ��  ��  '* '+','+ Z  T'-'.��'/'- E '0'1'0 o  ���� 0 thedelimiters theDelimiters'1 o  ���� 0 c  '. l 4'2'3'4'2 k  4'5'5 '6'7'6 Z .'8'9����'8 I  !��':���� 0 
wewantword 
WeWantWord': ';��'; n  '<'='< 1  ��
�� 
pcnt'= o  ���� 0 s0  ��  ��  '9 r  $*'>'?'> n  $''@'A'@ 1  %'��
�� 
pcnt'A o  $%���� 0 s0  '? n      'B'C'B  ;  ()'C o  '(���� 0 z  ��  ��  '7 'D��'D r  /4'E'F'E m  /2'G'G �'H'H  'F o      ���� 0 s0  ��  '3 * $ ie, we are at a delimiter character   '4 �'I'I H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r��  '/ k  7T'J'J 'K'L'K r  7<'M'N'M b  7:'O'P'O o  78���� 0 s0  'P o  89���� 0 c  'N o      ���� 0 s0  'L 'Q'R'Q Z =R'S'T����'S I  =E��'U���� 0 
wewantword 
WeWantWord'U 'V��'V n  >A'W'X'W 1  ?A��
�� 
pcnt'X o  >?���� 0 s0  ��  ��  'T r  HN'Y'Z'Y n  HK'['\'[ 1  IK��
�� 
pcnt'\ o  HI���� 0 s0  'Z n      ']'^']  ;  LM'^ o  KL�� 0 z  ��  ��  'R '_�'_ l SS����  �  �  �  ', '`'a'` l UU����  �  �  'a 'b'c'b L  UW'd'd o  UV�� 0 z  'c 'e'f'e l XX�'g'h�  'g $ set end of z to contents of s0   'h �'i'i < s e t   e n d   o f   z   t o   c o n t e n t s   o f   s 0'f 'j'k'j l XX�'l'm�  'l 8 2 this treats list as set: no duplicates, no order.   'm �'n'n d   t h i s   t r e a t s   l i s t   a s   s e t :   n o   d u p l i c a t e s ,   n o   o r d e r .'k 'o'p'o l XX�'q'r�  'q M G			return intersection of z and (difference of {"2010", "gronk"} and z)   'r �'s's � 	 	 	 r e t u r n   i n t e r s e c t i o n   o f   z   a n d   ( d i f f e r e n c e   o f   { " 2 0 1 0 " ,   " g r o n k " }   a n d   z )'p 't'u't l XX����  �  �  'u 'v�'v l XX����  �  �  �  &> 'w'x'w l     ����  �  �  'x 'y'z'y i  ! $'{'|'{ I      �'}�� 0 
wewantword 
WeWantWord'} '~�'~ o      �� 0 w  �  �  '| k     @'' '�'�'� Z    '�'���'� A     	'�'�'� l    '���'� n     '�'�'� 1    �
� 
leng'� o     �� 0 w  �  �  '� o    �� &0 minimumwordlength MinimumWordLength'� L    '�'� m    �
� boovfals�  �  '� '�'�'� Z   #'�'���'� E   '�'�'� o    �� &0 thewordexclusions theWordExclusions'� o    �� 0 w  '� L    '�'� m    �
� boovfals�  �  '� '�'�'� Z  $ ='�'���'� F   $ 4'�'�'� o   $ )�� $0 doexcludenumbers DoExcludeNumbers'� I   , 2�'��� 0 wordisinteger WordIsInteger'� '��'� o   - .�� 0 w  �  �  '� L   7 9'�'� m   7 8�
� boovfals�  �  '� '��'� L   > @'�'� m   > ?�
� boovtrue�  'z '��'� l     ����  �  �  �  %� '�'�'� l   ����  �  �  '� '��'� L    
'�'� o    	�� 0 
wordparser 
WordParser�  %� '�'�'� l     ����  �  �  '� '�'�'� i   '�'�'� I      �'��� 0 wordisinteger WordIsInteger'� '��'� o      �� 0 s  �  �  '� k     8'�'� '�'�'� Q     6'�'�'�'� k    '�'� '�'�'� r    
'�'�'� c    '�'�'� l   '��~�}'� c    '�'�'� o    �|�| 0 s  '� m    �{
�{ 
long�~  �}  '� m    �z
�z 
ctxt'� o      �y�y 0 z  '� '�'�'� l   �x�w�v�x  �w  �v  '� '��u'� l   '�'�'�'� L    '�'� m    �t
�t boovtrue'� 0 * enough that we got here?  (s as text) = z   '� �'�'� T   e n o u g h   t h a t   w e   g o t   h e r e ?     ( s   a s   t e x t )   =   z�u  '� R      �s'�'�
�s .ascrerr ****      � ****'� o      �r�r 
0 errmsg  '� �q'��p
�q 
errn'� o      �o�o 	0 errno  �p  '� k    6'�'� '�'�'� l   �n�m�l�n  �m  �l  '� '�'�'� Z    4'�'��k'�'� F     '�'�'� =    '�'�'� o    �j�j 	0 errno  '� m    �i�i�\'� E    '�'�'� o    �h�h 
0 errmsg  '� m    '�'� �'�'� " i n t o   t y p e   i n t e g e r'� L   # %'�'� m   # $�g
�g boovfals�k  '� R   ( 4�f'��e
�f .ascrerr ****      � ****'� b   * 3'�'�'� b   * 1'�'�'� b   * /'�'�'� b   * -'�'�'� o   * +�d�d 
0 errmsg  '� m   + ,'�'� �'�'�  ( s s'� o   - .�c�c 	0 errno  '� m   / 0'�'� �'�'�  ) .'� o   1 2�b�b 
0 errmsg  �e  '� '��a'� l  5 5�`�_�^�`  �_  �^  �a  '� '��]'� l  7 7�\�[�Z�\  �[  �Z  �]  '� '�'�'� l     �Y�X�W�Y  �X  �W  '� '�'�'� l     �V'�'��V  '� 9 3 return {isUpper("v") = false, isUpper("N") = true}   '� �'�'� f   r e t u r n   { i s U p p e r ( " v " )   =   f a l s e ,   i s U p p e r ( " N " )   =   t r u e }'� '�'�'� l     �U�T�S�U  �T  �S  '� '�'�'� l  S V'��R�Q'� r   S V'�'�'� m   S T'�'� �'�'� 6 P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2'� o      �P�P 0 s  �R  �Q  '� '�'�'� l  W Z'��O�N'� r   W Z'�'�'� m   W X'�'� �'�'�  _'� o      �M�M 0 thedelimiter theDelimiter�O  �N  '� '�'�'� l  [ b'��L�K'� I   [ b�J'��I�J 20 parsestringbydelimiters ParseStringByDelimiters'� '�( '� o   \ ]�H�H 0 s  (  (�G( o   ] ^�F�F 0 thedelimiter theDelimiter�G  �I  �L  �K  '� ((( l  c f(�E�D( L   c f(( l  c e(�C�B( 1   c e�A
�A 
rslt�C  �B  �E  �D  ( ((( l     �@�?�>�@  �?  �>  ( (	(
(	 l     �=�<�;�=  �<  �;  (
 ((( l  g l(�:�9( r   g l((( m   g j(( �(( 8 P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2( o      �8�8 0 s  �:  �9  ( ((( l     �7�6�5�7  �6  �5  ( ((( l  m r(((( r   m r((( m   m p(( �((  _( o      �4�4 0 thedelimiter theDelimiter( 4 .> {"PB", "Nude", "Playmates", "2010", "01-02"}   ( �(( \ >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 - 0 2 " }( ((( l  s |( (!("(  r   s |(#($(# n   s x(%(&(% 2  t x�3
�3 
cwor(& o   s t�2�2 0 s  ($ o      �1�1 0 ws  (! + %> {"PB_Nude_Playmates_2010_01", "02"}   (" �('(' J >   { " P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 " ,   " 0 2 " }( ((()(( l  } �(*�0�/(* I   } ��.(+�-�. 20 parsestringbydelimiters ParseStringByDelimiters(+ (,(-(, o   ~ ��,�, 0 ws  (- (.�+(. o   � ��*�* 0 thedelimiter theDelimiter�+  �-  �0  �/  () (/(0(/ l  � �(1�)�((1 L   � �(2(2 l  � �(3�'�&(3 1   � ��%
�% 
rslt�'  �&  �)  �(  (0 (4(5(4 l     �$�#�"�$  �#  �"  (5 (6(7(6 l  � �(8(9(:(8 r   � �(;(<(; m   � �(=(= �(>(>  y(< o      �!�! 0 thedelimiter theDelimiter(9  > {"xzx", "x"}   (: �(?(?  >   { " x z x " ,   " x " }(7 (@(A(@ l  � �(B(C(D(B r   � �(E(F(E J   � �(G(G (H(I(H m   � �(J(J �(K(K  z(I (L� (L m   � �(M(M �(N(N  y�   (F o      �� 0 thedelimiter theDelimiter(C  > {"x", "x", "x"}   (D �(O(O " >   { " x " ,   " x " ,   " x " }(A (P(Q(P l     ����  �  �  (Q (R(S(R l  � �(T��(T I   � ��(U�� 20 parsestringbydelimiters ParseStringByDelimiters(U (V(W(V o   � ��� 0 s  (W (X�(X o   � ��� 0 thedelimiter theDelimiter�  �  �  �  (S (Y(Z(Y l  � �([��([ L   � �(\(\ l  � �(]��(] 1   � ��
� 
rslt�  �  �  �  (Z (^(_(^ l     ����  �  �  (_ (`(a(` l     ���
�  �  �
  (a (b(c(b l     �	(d(e�	  (d D > {"x", "y", "z"} --{"x"} -- "x" -- {"x", "y"} -- same as "xy"?   (e �(f(f |   { " x " ,   " y " ,   " z " }   - - { " x " }   - -   " x "   - -   { " x " ,   " y " }   - -   s a m e   a s   " x y " ?(c (g(h(g l     ����  �  �  (h (i(j(i l  � �(k��(k I   � ��(l�� 20 parsestringbydelimiters ParseStringByDelimiters(l (m(n(m o   � ��� 0 s  (n (o� (o o   � ����� 0 thedelimiter theDelimiter�   �  �  �  (j (p(q(p l  � �(r����(r L   � �(s(s l  � �(t����(t 1   � ���
�� 
rslt��  ��  ��  ��  (q (u(v(u l     ��������  ��  ��  (v (w(x(w l  � �(y����(y r   � �(z({(z I   � ���(|���� 0 getwordparser GetWordParser(| (}��(} J   � �����  ��  ��  ({ o      ���� 0 mywp myWP��  ��  (x (~((~ l  � �(�(�(�(� r   � �(�(�(� m   � ���
�� boovfals(� n     (�(�(� o   � �����  0 excludenumbers ExcludeNumbers(� o   � ����� 0 mywp myWP(� 9 3 also won't convert numbers, ie, keep them as text.   (� �(�(� f   a l s o   w o n ' t   c o n v e r t   n u m b e r s ,   i e ,   k e e p   t h e m   a s   t e x t .( (�(�(� l     ��(�(���  (� 9 3 need to add: Keep Numbers, parse on ".", "_", etc.   (� �(�(� f   n e e d   t o   a d d :   K e e p   N u m b e r s ,   p a r s e   o n   " . " ,   " _ " ,   e t c .(� (�(�(� l     ��������  ��  ��  (� (�(�(� l     ��(�(���  (� ? 9set myWP to LAS's GetWordParser({"of", "in", "New", "a"})   (� �(�(� r s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " } )(� (�(�(� l     ��������  ��  ��  (� (�(�(� l  � �(�(�(�(� r   � �(�(�(� n  � �(�(�(� I   � ���(����� 00 getwordswithexclusions GetWordsWithExclusions(� (���(� o   � ����� 0 s  ��  ��  (� o   � ����� 0 mywp myWP(� o      ���� 0 thewords theWords(� 7 1> {"PB", "Nude", "Playmates", "2010", "01", "02"}   (� �(�(� b >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }(� (�(�(� l     ��������  ��  ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� i   (�(�(� I      ��(����� 0 isupper isUpper(� (���(� o      ���� 0 c  ��  ��  (� O    (�(�(� L    (�(� F    (�(�(� @    (�(�(�  g    	(� m   	 
���� A(� B    (�(�(�  g    (� m    ���� Z(� l    (�����(� I    ��(���
�� .sysoctonshor       TEXT(� o     ���� 0 c  ��  ��  ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� i   (�(�(� I      ��(����� 0 isnumber isNumber(� (���(� o      ���� 0 c  ��  ��  (� l    (�(�(�(� O    (�(�(� L    (�(� F    (�(�(� @    (�(�(�  g    	(� m   	 
���� 0(� B    (�(�(�  g    (� m    ���� 9(� l    (�����(� I    �(��
� .sysoctonshor       TEXT(� o     �� 0 c  �  ��  ��  (�   >= "0" and <= "9"   (� �(�(� $   > =   " 0 "   a n d   < =   " 9 "(� (�(�(� l     ����  �  �  (� (�(�(� i   (�(�(� I      �(��� 0 isletter isLetter(� (��(� o      �� 0 c  �  �  (� O    %(�(�(� L    $(�(� G    #(�(�(� l   (���(� F    (�(�(� @    (�(�(�  g    	(� m   	 
�� A(� B    (�(�(�  g    (� m    �� Z�  �  (� l   !(���(� F    !(�(�(� @    (�(�(�  g    (� m    �� a(� B    (�(�(�  g    (� m    �� z�  �  (� l    (���(� I    �(��
� .sysoctonshor       TEXT(� o     �� 0 c  �  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� l      �(�(��  (� � �  
	The standard text item delimiter behavior is: 
		"x" is same as {"x"} is same as {"x", "y" "z" ... } ? 
	Here,a list of delimters mean parse by each delimiter, successively    (� �(�(�d     
 	 T h e   s t a n d a r d   t e x t   i t e m   d e l i m i t e r   b e h a v i o r   i s :   
 	 	 " x "   i s   s a m e   a s   { " x " }   i s   s a m e   a s   { " x " ,   " y "   " z "   . . .   }   ?   
 	 H e r e , a   l i s t   o f   d e l i m t e r s   m e a n   p a r s e   b y   e a c h   d e l i m i t e r ,   s u c c e s s i v e l y   (� (�(�(� l     ����  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� i   (�(�(� I      �) �� 20 parsestringbydelimiters ParseStringByDelimiters)  ))) o      �� 0 s  ) )�) o      �� 0 thedelimiter theDelimiter�  �  (� k     G)) ))) Z    ))��) >    )	)
)	 n     ))) 1    �
� 
pcls) o     �� 0 thedelimiter theDelimiter)
 m    �
� 
list) r    ))) J    )) )�) o    	�� 0 thedelimiter theDelimiter�  ) o      �� 0 thedelimiter theDelimiter�  �  ) ))) l   ����  �  �  ) ))) Z   #))��) >   ))) n    ))) 1    �
� 
pcls) o    �� 0 s  ) m    �
� 
list) r    ))) n    ))) 2   �
� 
cwor) o    �� 0 s  ) o      �� 0 s  �  �  ) )) ) X   $ B)!�)")! r   4 =)#)$)# I   4 ;�)%�~� 
0 psl PSL)% )&)')& o   5 6�}�} 0 s  )' )(�|)( o   6 7�{�{ 0 d  �|  �~  )$ o      �z�z 0 s  � 0 d  )" o   ' (�y�y 0 thedelimiter theDelimiter)  )))*)) L   C E)+)+ o   C D�x�x 0 s  )* ),�w), l  F F�v�u�t�v  �u  �t  �w  (� )-).)- l     �s�r�q�s  �r  �q  ). )/)0)/ i   )1)2)1 I      �p)3�o�p 
0 psl PSL)3 )4)5)4 o      �n�n 0 l  )5 )6�m)6 o      �l�l 0 d  �m  �o  )2 Z     ;)7)8�k)9)7 =    ):);): n     )<)=)< 1    �j
�j 
pcls)= o     �i�i 0 l  ); m    �h
�h 
list)8 k    0)>)> )?)@)? r    )A)B)A J    
�g�g  )B o      �f�f 0 z  )@ )C)D)C X    -)E�e)F)E k    ()G)G )H)I)H l   �d)J)K�d  )J    set end of z to PSL(w, d)   )K �)L)L 4   s e t   e n d   o f   z   t o   P S L ( w ,   d ))I )M�c)M r    ()N)O)N b    &)P)Q)P o    �b�b 0 z  )Q I    %�a)R�`�a 
0 psl PSL)R )S)T)S o     �_�_ 0 w  )T )U�^)U o     !�]�] 0 d  �^  �`  )O o      �\�\ 0 z  �c  �e 0 w  )F o    �[�[ 0 l  )D )V�Z)V L   . 0)W)W o   . /�Y�Y 0 z  �Z  �k  )9 L   3 ;)X)X I   3 :�X)Y�W�X 0 ps PS)Y )Z)[)Z o   4 5�V�V 0 l  )[ )\�U)\ o   5 6�T�T 0 d  �U  �W  )0 )])^)] l     �S�R�Q�S  �R  �Q  )^ )_)`)_ l     �P�O�N�P  �O  �N  )` )a)b)a i   )c)d)c I      �M)e�L�M 0 ps PS)e )f)g)f o      �K�K 0 s  )g )h�J)h o      �I�I 0 thedelimiter theDelimiter�J  �L  )d k     7)i)i )j)k)j l     �H)l)m�H  )l , &	log "PS(\"" & s & "\", theDelimiter)"   )m �)n)n L 	 l o g   " P S ( \ " "   &   s   &   " \ " ,   t h e D e l i m i t e r ) ")k )o)p)o l    )q)r)s)q r     )t)u)t n    )v)w)v 1    �G
�G 
txdl)w 1     �F
�F 
ascr)u o      �E�E 0 oldtids oldTIDs)r   {""}   )s �)x)x 
   { " " })p )y)z)y l   ){)|)}){ r    )~))~ o    �D�D 0 thedelimiter theDelimiter) n     )�)�)� 1    
�C
�C 
txdl)� 1    �B
�B 
ascr)|   {theDelimiter}	   )} �)�)�     { t h e D e l i m i t e r } 	)z )�)�)� Q    5)�)�)�)� k    )�)� )�)�)� r    )�)�)� n    )�)�)� 2   �A
�A 
citm)� o    �@�@ 0 s  )� o      �?�? 0 l  )� )�)�)� r    )�)�)� o    �>�> 0 oldtids oldTIDs)� n     )�)�)� 1    �=
�= 
txdl)� 1    �<
�< 
ascr)� )��;)� L    )�)� o    �:�: 0 l  �;  )� R      �9)�)�
�9 .ascrerr ****      � ****)� o      �8�8 
0 errmsg  )� �7)��6
�7 
errn)� o      �5�5 	0 errno  �6  )� k   % 5)�)� )�)�)� r   % *)�)�)� o   % &�4�4 0 oldtids oldTIDs)� n     )�)�)� 1   ' )�3
�3 
txdl)� 1   & '�2
�2 
ascr)� )��1)� R   + 5�0)��/
�0 .ascrerr ****      � ****)� b   - 4)�)�)� b   - 2)�)�)� b   - 0)�)�)� o   - .�.�. 
0 errmsg  )� m   . /)�)� �)�)�  ()� o   0 1�-�- 	0 errno  )� m   2 3)�)� �)�)�  ) .�/  �1  )� )��,)� l  6 6�+�*�)�+  �*  �)  �,  )b )�)�)� l     �(�'�&�(  �'  �&  )� )�)�)� l     �%�$�#�%  �$  �#  )� )�)�)� l     �"�!� �"  �!  �   )� )��)� l      �)�)��  )���

set s to "Doctor.Who (2005) S06E07.PROPER.HDTV.XviD-BiA.[VTV].avi"tell myWP to ParseString(s)return the resultset s to "10.Things.I.Hate.About.You.S01E16.Too.Much.Information.HDTV.XviD-FQM.avi"set myWP to GetWordParser()set myWP's theWordExclusions to "2000"set s to "PBn2000_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the resultWordIsInteger(" 010hel")return the resultset myWP to GetWordParser()--set myWP's theDelimiters to {"_"} -- defaultset myWP's DoSplitLowerUpper to false -->{"PB", "NudePlaymates", "2010", "01", "02"}set myWP's DoSplitLowerUpper to true -->{"PB", "Nude", "Playmates", "2010", "01", "02"}set s to "PB_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the result

   )� �)�)�� 
 
  s e t   s   t o   " D o c t o r . W h o   ( 2 0 0 5 )   S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i "   t e l l   m y W P   t o   P a r s e S t r i n g ( s )   r e t u r n   t h e   r e s u l t    s e t   s   t o   " 1 0 . T h i n g s . I . H a t e . A b o u t . Y o u . S 0 1 E 1 6 . T o o . M u c h . I n f o r m a t i o n . H D T V . X v i D - F Q M . a v i "   s e t   m y W P   t o   G e t W o r d P a r s e r ( )  s e t   m y W P ' s   t h e W o r d E x c l u s i o n s   t o   " 2 0 0 0 "  s e t   s   t o   " P B n 2 0 0 0 _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t   W o r d I s I n t e g e r ( "   0 1 0 h e l " )  r e t u r n   t h e   r e s u l t   s e t   m y W P   t o   G e t W o r d P a r s e r ( )   - - s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " }   - -   d e f a u l t  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   f a l s e   - - > { " P B " ,   " N u d e P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   t r u e   - - > { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }   s e t   s   t o   " P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t  
 
�  %A �)�)�)�)�)�)�)�)�)�)�%X)�%X�������  )� �������������
�	����� 0 getwordparser GetWordParser� 0 wordisinteger WordIsInteger� 0 isupper isUpper� 0 isnumber isNumber� 0 isletter isLetter� 20 parsestringbydelimiters ParseStringByDelimiters� 
0 psl PSL� 0 ps PS
� .aevtoappnull  �   � ****� 0 	imagename 	imageName� 0 mywp myWP� 0 s  �
  �	  �  �  �  �  )� �%���)�)��� 0 getwordparser GetWordParser�  �  )� � �  0 
wordparser 
WordParser)� ��%�)��� 0 
wordparser 
WordParser)� ��)�����)�)���
�� .ascrinit****      � ****)� k     $)�)� %�)�)� %�)�)� %�)�)� %�)�)� %�)�)� %�)�)� %�)�)� &)�)� &=)�)� 'y����  ��  ��  )� 
���������������������� 0 thedelimiters theDelimiters�� &0 dosplitlowerupper DoSplitLowerUpper�� $0 doexcludenumbers DoExcludeNumbers�� *0 dosplitletternumber DoSplitLetterNumber�� &0 minimumwordlength MinimumWordLength�� &0 thewordexclusions theWordExclusions�� 0 
parsewords 
ParseWords�� $0 parselistofwords ParseListOfWords�� 0 parsestring ParseString�� 0 
wewantword 
WeWantWord)� %�������������)�)�)�)��� 0 thedelimiters theDelimiters�� &0 dosplitlowerupper DoSplitLowerUpper�� $0 doexcludenumbers DoExcludeNumbers�� *0 dosplitletternumber DoSplitLetterNumber�� &0 minimumwordlength MinimumWordLength�� &0 thewordexclusions theWordExclusions)� ��%�����)�)����� 0 
parsewords 
ParseWords�� ��)��� )�  ���� 0 s  ��  )� ���� 0 s  )� %�%���%�����
�� 
ret 
�� .sysodlogaskr        TEXT�� $0 parselistofwords ParseListOfWords�� ��%�%�%j O*�k+ )� ��&	����)�)����� $0 parselistofwords ParseListOfWords�� ��)��� )�  ���� 0 s  ��  )� ���������� 0 s  �� 0 ws  �� 0 z  �� 0 w  )� 
&&����������������
�� .ascrcmnt****      � ****
�� 
pcls
�� 
ctxt
�� 
cwor
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsestring ParseString�� H�%�%j O��,�  
��-E�Y �E�OjvE�O  ��-[��l kh �*�k+ 	%E�[OY��O�)� ��&@����)�)����� 0 parsestring ParseString�� ��)��� )�  ���� 0 s  ��  )� ������������ 0 s  �� 0 i  �� 0 z  �� 0 s0  �� 0 c  )� &Q&S��&W��&k����&���&���''G
�� .corecnte****       ****
�� .ascrcmnt****      � ****
�� 
cha 
� 
pcnt� 0 
wewantword 
WeWantWord� 0 isupper isUpper
� 
bool� 0 isletter isLetter� 0 isnumber isNumber��Z�%�%�j %�%b  %j O�j k  jE�Y hOjvE�O�E�O �k�j kkh ��/E�Ob   � *��,k+  ��,�6FY hO�E�Y �b  	 *��k/k+ 
�&	 *�k+ 
�& $��%E�O*��,k+  ��,�6FY hO�E�Y Lb  	 
*�k+ �&	 *��k/k+ �& $��%E�O*��,k+  ��,�6FY hO�E�Y ��%E�[OY�=O��k/E�Ob   �  *��,k+  ��,�6FY hOa E�Y ��%E�O*��,k+  ��,�6FY hOPO�OP)� �'|��)�)��� 0 
wewantword 
WeWantWord� �)�� )�  �� 0 w  �  )� �� 0 w  )� ���
� 
leng� 0 wordisinteger WordIsInteger
� 
bool� A��,b   fY hOb  � fY hOb  	 
*�k+ �& fY hOe�� %�kv�Oe�Of�Oe�Ol�Ojv�OL OL OL 	OL 
� ��K S�O�)� �'���)�)��� 0 wordisinteger WordIsInteger� �)�� )�  �� 0 s  �  )� ����� 0 s  � 0 z  � 
0 errmsg  � 	0 errno  )� 	���)��'��'�'�
� 
long
� 
ctxt� 
0 errmsg  )� �����
� 
errn�� 	0 errno  ��  ��\
� 
bool� 9 ��&�&E�OeW (X  �� 	 ���& fY )j��%�%�%�%OPOP)� ��(�����)�)����� 0 isupper isUpper�� ��)��� )�  ���� 0 c  ��  )� ���� 0 c  )� ��������
�� .sysoctonshor       TEXT�� A�� Z
�� 
bool�� �j   *�	 *��&U)� ��(�����)�)����� 0 isnumber isNumber�� ��)��� )�  ���� 0 c  ��  )� ���� 0 c  )� ��������
�� .sysoctonshor       TEXT�� 0�� 9
�� 
bool�� �j   *�	 *��&U)� ��(�����)�)����� 0 isletter isLetter�� ��)��� )�  ���� 0 c  ��  )� ���� 0 c  )� ����~�}�|�{
�� .sysoctonshor       TEXT� A�~ Z
�} 
bool�| a�{ z�� &�j   *�	 *��&
 *�	 *��&�&U)� �z(��y�x)�)��w�z 20 parsestringbydelimiters ParseStringByDelimiters�y �v)��v )�  �u�t�u 0 s  �t 0 thedelimiter theDelimiter�x  )� �s�r�q�s 0 s  �r 0 thedelimiter theDelimiter�q 0 d  )� �p�o�n�m�l�k�j
�p 
pcls
�o 
list
�n 
cwor
�m 
kocl
�l 
cobj
�k .corecnte****       ****�j 
0 psl PSL�w H��,� 
�kvE�Y hO��,� 
��-E�Y hO �[��l kh *��l+ E�[OY��O�OP)� �i)2�h�g)�)��f�i 
0 psl PSL�h �e)��e )�  �d�c�d 0 l  �c 0 d  �g  )� �b�a�`�_�b 0 l  �a 0 d  �` 0 z  �_ 0 w  )� �^�]�\�[�Z�Y�X
�^ 
pcls
�] 
list
�\ 
kocl
�[ 
cobj
�Z .corecnte****       ****�Y 
0 psl PSL�X 0 ps PS�f <��,�  -jvE�O �[��l kh �*��l+ %E�[OY��O�Y 
*��l+ )� �W)d�V�U)�)��T�W 0 ps PS�V �S)��S )�  �R�Q�R 0 s  �Q 0 thedelimiter theDelimiter�U  )� �P�O�N�M�L�K�P 0 s  �O 0 thedelimiter theDelimiter�N 0 oldtids oldTIDs�M 0 l  �L 
0 errmsg  �K 	0 errno  )� �J�I�H�G)�)�)�
�J 
ascr
�I 
txdl
�H 
citm�G 
0 errmsg  )� �F�E�D
�F 
errn�E 	0 errno  �D  �T 8��,E�O���,FO ��-E�O���,FO�W X  ���,FO)j��%�%�%OP)� �C)��B�A)�)��@
�C .aevtoappnull  �   � ****)� k     �)�)� %S)�)� %Z)�)� %_* *  %d** %n** %w** %�** %�** %�** %�** %�** %�*	*	 %�*
*
 '�** '�** '�** (** (** (** (** ((** (/** (6** (@** (R** (Y** (i** (p** (w** (~** (��?�?  �B  �A  )�  )� %X�>�=�<�;�:�9�8%��7�6%�'�'��5�4((�3�2(=(J(M�1�0�> 0 	imagename 	imageName�= 0 getwordparser GetWordParser�< 0 mywp myWP�; 0 s  �: 0 parsestring ParseString
�9 
rslt�8 &0 minimumwordlength MinimumWordLength�7 $0 parselistofwords ParseListOfWords�6 0 thewords theWords�5 0 thedelimiter theDelimiter�4 20 parsestringbydelimiters ParseStringByDelimiters
�3 
cwor�2 0 ws  �1  0 excludenumbers ExcludeNumbers�0 00 getwordswithexclusions GetWordsWithExclusions�@ ��E�O*j+ E�O�E�O� *�k+ UO�EO*j+ E�Ol��,FO�E�O��k+ 	E�O�EO�E�O� *�k+ 	UO�EO�E�O�E�O*��l+ O�EOa E�Oa E�O�a -E` O*_ �l+ O�EOa E�Oa a lvE�O*��l+ O�EO*��l+ O�EO*jvk+ E�Of�a ,FO��k+ E�)� �/%�\*�/ 0 
wordparser 
WordParser* �.)�*�-�,�+�**)�)�)�)��.  * �)*�) *  %�
�- boovtrue
�, boovfals
�+ boovtrue�* * �(�'�(  �'  �  �  �  �  �  �  ] �&�%�$* *!�#�& $0 domdfindofstring DoMDFindOfString�% �"*"�" *"  �!� ��! 0 s  �  "0 findfoldersonly FindFoldersOnly� 80 listofadditionalexclusions listOfAdditionalExclusions�$  *  ������������ 0 s  � "0 findfoldersonly FindFoldersOnly� 80 listofadditionalexclusions listOfAdditionalExclusions� 0 mywp myWP� 0 maxwordindex maxWordIndex� 0 minwordindex minWordIndex� (0 thesearchwordslist theSearchWordsList�  0 thesearchwords theSearchWords� 
0 las LAS� 0 aa  � 0 thefounditems theFoundItems*! �������cg��~�
����	����� 0 getwordparser GetWordParser� 0 
parsewords 
ParseWords
� 
rslt�  0 getsearchwords GetSearchWords
� 
kocl
� 
cobj
� .corecnte****       ****
� .ascrcmnt****      � ****
� 
pcnt
�
 
bool
�	 
spac� "0 gettextfromlist GetTextFromList� "0 domdfindofwords DoMDFindOfWords�# �b  j+  E�O� *�k+ UO�EOmE�OkE�O���l+ E�O ��[��l kh �j %�%�%j 	O�j k 	 ��k/�,� �& ��j %�%��k/%�%j 	OPY 5��_ l+ E�O*���m+ E�O�jv	 �a kv�& 
��lvY h[OY��Oa jvlvOP^ �*#� 	*# 	 �����
_ ���*$*%�� .0 domdfindoflistofwords DoMDFindOfListofWords� �*&� *&  � �������  *0 insearchlistofwords inSearchListofWords�� "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions�� 0 theitem theItem�  *$ ������������������������ *0 insearchlistofwords inSearchListofWords�� "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions�� 0 theitem theItem�� 0 searchterms searchTerms�� 0 w  �� 0 z  �� 0 c  �� 0 s1  �� $0 directoriesfound directoriesFound�� 0 s2  *% ������<>La��tv��z����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� "0 gettextfromlist GetTextFromList
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
cpar�� 40 getdirsnotcontainingitem GetDirsNotContainingItem�� 0 trimdirlist TrimDirList� �jvE�O �[��l kh �%�%�6F[OY��O� 	�6FY hO*��l+ E�O��%��,%�%E�O�j �-E�O�� �E�O*��l+ E�Y hO*��l+ E�O*�a kvl+ E�O�jv  jvY hO*�b  l+ E�O�jv �Y hO�OP` �������*'*(���� 0 trimdirlist TrimDirList�� ��*)�� *)  ������ 0 thedirs theDirs�� $0 theexclusiondirs theExclusionDirs��  *' �������� 0 thedirs theDirs�� $0 theexclusiondirs theExclusionDirs�� 0 thedir theDir*( ������������ 0 z  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir�� %jvE�O �[��l kh *��l+ [OY��O�a ������***+���� 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir�� ��*,�� *,  ������ 0 s  �� $0 theexclusiondirs theExclusionDirs��  ** �������� 0 s  �� $0 theexclusiondirs theExclusionDirs�� "0 theexclusiondir theExclusionDir*+ ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 z  �� )  �[��l kh �� hY h[OY��O��,�6Fb ��*����*-*.���� 40 getdirsnotcontainingitem GetDirsNotContainingItem�� ��*/�� */  ������ $0 directoriesfound directoriesFound�� 0 theitem theItem��  *- ��������߿߾�� $0 directoriesfound directoriesFound�� 0 theitem theItem�� 0 theitemalias theItemAlias�� $0 theitemposixpath theItemPOSIXpath߿ 0 z  ߾  0 directoryfound directoryFound*. ߽߼߻ߺ߹߸߷
߽ 
alis
߼ 
psxp
߻ 
kocl
ߺ 
cobj
߹ .corecnte****       ****
߸ .ascrcmnt****      � ****
߷ 
pcnt�� A��&E�O��,E�OjvE�O +�[��l kh �j O�� ��,�6FY h[OY��O�c ߶�ߵߴ*0*1߳߶ 0 
getaminusb 
GetAMinusBߵ ߲*2߲ *2  ߱߰߱ 0 a  ߰ 0 b  ߴ  *0 ߯߮߯ 0 a  ߮ 0 b  *1 ߭߬߫
߭ 
PL2 
߬ .ScTlLDiflist        list
߫ .ScTlLIntlist        list߳ ���l l OPd ߪߩߨ*3*4ߧߪ "0 gettextfromlist GetTextFromListߩ ߦ*5ߦ *5  ߥߤߥ 0 l  ߤ 	0 delim  ߨ  *3 ߣߢߡߠߣ 0 l  ߢ 	0 delim  ߡ 0 oldtids oldTIDsߠ 0 t  *4 ߟߞߝ
ߟ 
ascr
ߞ 
txdl
ߝ 
ctxtߧ ��,E�O���,FO��&E�O���,FO�OPe ߜIߛߚ*6*7ߙߜ "0 domdfindofwords DoMDFindOfWordsߛ ߘ*8ߘ *8  ߗߖߕߗ 0 insearchwords inSearchWordsߖ "0 findfoldersonly FindFoldersOnlyߕ 80 listofadditionalexclusions listOfAdditionalExclusionsߚ  *6 ߔߓߒߔ 0 insearchwords inSearchWordsߓ "0 findfoldersonly FindFoldersOnlyߒ 80 listofadditionalexclusions listOfAdditionalExclusions*7 ߑߑ .0 domdfindoflistofwords DoMDFindOfListofWordsߙ 
*���m+  f ߐ*9ߏߎ*:*;ߍ
ߐ .aevtoappnull  �   � *****9 k    P*<*< 5*=*= <*>*> C*?*? V*@*@ [*A*A c*B*B m*C*C t*D*D �*E*E �*F*F �*G*G �*H*H �*I*I �*J*J �*K*K �*L*L �*M*M 0*N*N 7*O*O K*P*P V*Q*Q b*R*R q*S*S �*T*T �*U*U �*V*V �*W*W l*X*X s*Y*Y z*Z*Z �*[*[ �*\*\ �*]*] �*^*^ �*_*_ �ߌߌ  ߏ  ߎ  *: ߋߋ 0 theitem theItem*; #:ߊ߉߈߇߆߅j߄߃߂߁߀��~�}�|�{�z�y�x�w�v�u�t�sqx�������ߊ 0 	imagename 	imageName߉ 0 getwordparser GetWordParser߈ 0 mywp myWP߇ 0 s  ߆ "0 findfoldersonly FindFoldersOnly߅ 80 listofadditionalexclusions listOfAdditionalExclusions߄ 0 theitem theItem߃ 0 listofwords listOfWords߂ ߁ .0 domdfindoflistofwords DoMDFindOfListofWords
߀ 
rslt� $0 domdfindofstring DoMDFindOfString�~ (0 getfinderselection GetFinderSelection�} 0 theitems  
�| 
cobj�{ "0 gettheitemprops GetTheItemProps�z &0 theitemproperties theItemProperties�y  0 domdfindoffile DoMDFindOfFile�x $0 thematchedstring theMatchedString�w 0 
thematches 
theMatches�v 0 r  
�u 
kocl
�t .corecnte****       ****�s 0 	dotheitem 	DoTheItemߍQ�E�Ob  j+ E�O�E�OfE�OjvE�O�E�O�kvE�O*�����+ O�EO*���m+ O�EOb   j+ E�O�a k/E�Ob   �k+ E` OeE�O*�_ �m+ E[a k/E` Z[a l/E` ZO�EOb   j+ E�O�a k/E�Ob   �k+ E` OeE�O*�_ �m+ E[a k/E` Z[a l/E` ZO�EOb   j+ E�OjvE` O #�[a a l kh  *�k+ _ 6G[OY��O_ Oa E�Oa E�Oa E�Oa E�Oa E�Oa E�Oa  E�Oa !E�Oa "E�� �r U  *`�r  0 dofindcontents DoFindContents*`  *a*b*a �q�q 0 	dotheitem 	DoTheItem*b �p W�o�n*c*d�m�p 0 	dotheitem 	DoTheItem�o �l*e�l *e  �k�k 0 theitem theItem�n  *c �j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�j 0 theitem theItem�i 0 kindoftheitem kindOfTheItem�h $0 theitemnamenoext theItemNameNoExt�g "0 thesearchstring theSearchString�f $0 lookforcontainer LookForContainer�e ,0 thedestinationfolder theDestinationFolder�d 0 d2  �c 0 mywp myWP�b 0 thewords theWords�a 0 
thechoices 
theChoices�` 0 a  �_ 0 pt  �^ 80 listofadditionalexclusions listOfAdditionalExclusions�] "0 findfoldersonly FindFoldersOnly�\ $0 thematchedstring theMatchedString�[ 0 z  �Z 0 thefile theFile�Y 0 thealias theAlias�X 0 f2  �W 0 thefilelist theFileList*d 5 d f�V�U�T�S�R�Q � ��P � ��O�N ��M-�L�K�J�I��H�G<�F�E��D�C����B�A�@�?*�>�=�<�;�:�9^�8�7�6�5�4�3
�V .ascrcmnt****      � ****
�U 
kind�T :0 getitemnamewithoutextension GetItemNameWithoutExtension�S ,0 dowelookforcontainer DoWeLookForContainer
�R 
cobj�Q 0 myrfg myRFG
�P 
pnam�O 0 notify Notify�N *0 dolookforacontainer DoLookForAContainer�M *0 domoveitemsorfolder DoMoveItemsOrFolder
�L 
ctnr�K 0 	dotheitem 	DoTheItem�J 0 getwordparser GetWordParser�I $0 parselistofwords ParseListOfWords
�H 
alis
�G 
psxp�F �E 0 dofindofwords DoFindOfWords
�D misccura
�C 
prmp
�B 
mlsl
�A .gtqpchltns    @   @ ns  
�@ 
spac�? "0 gettextfromlist GetTextFromList
�> 
dtxt
�= .sysodlogaskr        TEXT
�< 
ttxt
�; 
kocl
�: .corecnte****       ****
�9 
cha 
�8 
ctxt�7��
�6 
psxf�5  �4  
�3 
rslt�m�%�%j O��,E�Ob   �k+ E�O*��l+ E[�k/E�Z[�l/E�ZO� p� *�%�%��,%�%�%k+ UO*���m+ E�O�jv  jvY hO��  hY /b  �kv�l+ E�Oa  �a ,��,E/E�UO*�k+ OPOPY hOb  j+ E�O��k+ E�Oa kvE�O�a &E�O�a ,E�O�kvE�O �h�a fE�O*����a + E[�k/E�Z[�l/E�ZOa �6FOa  !�a a �%a  %�%a !%a "ea  #E�UO�f  jvY hO�a $ -*�_ %l+ &E�Oa 'a (�l )a *,E�O��k+ E�OPY h[OY�hOjvE�O �[a +�l ,kh ] a -i/a .  ] [a /\[Zk\Za 02E^ Y hO 7*a 1] /a &E^ Oa  ] a ,�] �,E/E^ UO] �6FW X 2 3hOP[OY��O�E^ Ob  ] �l+ O_ 4EOP� �2��1�0*f*g�/�2 *0 dolookforacontainer DoLookForAContainer�1 �.*h�. *h  �-�,�+�- 0 theitem theItem�, 0 kindoftheitem kindOfTheItem�+ $0 theitemnamenoext theItemNameNoExt�0  *f �*�)�(�'�&�%�$�#�"�!� �* 0 theitem theItem�) 0 kindoftheitem kindOfTheItem�( $0 theitemnamenoext theItemNameNoExt�' 0 mywp myWP�& "0 thesearchstring theSearchString�% 0 thewords theWords�$ "0 findfoldersonly FindFoldersOnly�# 80 listofadditionalexclusions listOfAdditionalExclusions�" 0 
thechoices 
theChoices�! $0 thematchedstring theMatchedString�  ,0 thedestinationfolder theDestinationFolder*g "�������2:B��egj�ln���������������� 0 getwordparser GetWordParser� *0 dosplitletternumber DoSplitLetterNumber� $0 parselistofwords ParseListOfWords� � 0 dofindofwords DoFindOfWords
� 
cobj
� misccura
� 
prmp
� 
ret 
� .gtqpchltns    @   @ ns  
� 
spac� "0 gettextfromlist GetTextFromList
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt
� 
cwor� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder
� 
psxf
� 
alis�/b  j+  E�Of��,FO�E�O��k+ E�OeE�OjvE�O�kvE�O �h��*�����+ E[�k/E�Z[�l/E�ZO�6FO�6FO�6FO� !����%�%�%�%_ %a %�%a %l E�UO�f  jvY hO�a  ,*�_ l+ E�Oa a �l a ,E�O�a -E�OPY 9�a  a OPY (�a  *��l+ E�O�Y *a  �/a !&E�O�OP[OY�3OP� ���
*i*j�	� ,0 xdolookforacontainer XDoLookForAContainer� �*k� *k  ���� 0 theitem theItem� 0 kindoftheitem kindOfTheItem� $0 theitemnamenoext theItemNameNoExt�
  *i ����� ������������� 0 theitem theItem� 0 kindoftheitem kindOfTheItem� $0 theitemnamenoext theItemNameNoExt� 0 mywp myWP�  "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions�� "0 thesearchstring theSearchString�� 0 thewords theWords�� 0 
thechoices 
theChoices�� $0 thematchedstring theMatchedString�� ,0 thedestinationfolder theDestinationFolder*j !������mO��������������������������������� %+�������� 0 getwordparser GetWordParser�� *0 dosplitletternumber DoSplitLetterNumber�� $0 parselistofwords ParseListOfWords�� �� 0 dofindofwords DoFindOfWords
�� 
cobj
�� misccura
�� 
prmp
�� 
ret 
�� .gtqpchltns    @   @ ns  
�� 
spac�� "0 gettextfromlist GetTextFromList
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder
�� 
psxf
�� 
alis�	b  j+  E�Of��,FOeE�OjvE�O�E�O��k+ E�O�kvE�O �h��*�����+ E[�k/E�Z[�l/E�ZO�6FO�6FO�6FO� !����%�%�%�%_ %a %�%a %l E�UO�f  jvY hO�a  -*�_ l+ E�Oa a �l a ,E�O��k+ E�OPY ;�a  	a Y ,�a  *��l+ E�O�OPY *a �/a  &E�O�OP[OY�2� ��V����*l*m���� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder�� ��*n�� *n  ������ 0 theitem theItem�� 0 thewords theWords��  *l 	�������������������� 0 theitem theItem�� 0 thewords theWords�� &0 thecontaineralias theContainerAlias�� 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� "0 thedialogresult theDialogResult�� ,0 thedestinationfolder theDestinationFolder�� 40 thedestinationfoldername theDestinationFolderName�� >0 thedestinationfoldercontainer theDestinationFolderContainer*m !j����y��{~��������������������������������������������
�� 
ctnr
�� 
alis
�� 
ret 
�� 
spac�� "0 gettextfromlist GetTextFromList�� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer
�� 
bhit
�� misccura
�� 
prmp
�� 
dflc�� 
�� .sysostflalis    ��� null
�� 
ttxt
�� 
cfol
�� .coredoexbool        obj 
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� �� 	��,�&E�UO��%�%�%�%E�O*��l+ E�Ob  �����mvm+ E�O��,�  � *a a a �a  E�UOPY t��,a   i�a ,E�O� *a a �%a %a �a  E�UO� 8�a �/j  �a �/E�Y *a a a �a a �la   E�OPUOPY hO�� ��+����*o*p޿��  0 dofindofstring DoFindOfString�� ޾*q޾ *q  ޽޼޻޺޽ "0 thesearchstring theSearchString޼ "0 findfoldersonly FindFoldersOnly޻ 80 listofadditionalexclusions listOfAdditionalExclusions޺ 0 theitem theItem��  *o ޹޸޷޶޵޴޹ "0 thesearchstring theSearchString޸ "0 findfoldersonly FindFoldersOnly޷ 80 listofadditionalexclusions listOfAdditionalExclusions޶ 0 theitem theItem޵ 0 mywp myWP޴ 0 thewords theWords*p ޳޲ޱްޯޮ޳ 0 getwordparser GetWordParser޲ *0 dosplitletternumber DoSplitLetterNumberޱ $0 parselistofwords ParseListOfWordsް ޯ 0 dofindofwords DoFindOfWords
ޮ 
rslt޿ )b  j+  E�Of��,FO��k+ E�O*�����+ O�E� ޭmެޫ*r*sުޭ 0 dofindofwords DoFindOfWordsެ ީ*tީ *t  ިާަޥި 0 thewords theWordsާ "0 findfoldersonly FindFoldersOnlyަ 80 listofadditionalexclusions listOfAdditionalExclusionsޥ 0 theitem theItemޫ  *r ޤޣޢޡޠޟޞޝޜޛޚޤ 0 thewords theWordsޣ "0 findfoldersonly FindFoldersOnlyޢ 80 listofadditionalexclusions listOfAdditionalExclusionsޡ 0 theitem theItemޠ 0 maxwordindex maxWordIndexޟ 0 minwordindex minWordIndexޞ  0 thesearchwords theSearchWordsޝ *0 searchwordsasstring searchWordsAsStringޜ 0 thefounditems theFoundItemsޛ $0 thematchedstring theMatchedStringޚ 0 
thematches 
theMatches*s ޙޘޗޖ�ޕޔޓޒ���ޑސޏ�ގ�ޙ 20 generatesearchwordslist GenerateSearchWordsList
ޘ 
kocl
ޗ 
cobj
ޖ .corecnte****       ****
ޕ .sysodlogaskr        TEXT
ޔ 
spacޓ "0 gettextfromlist GetTextFromListޒ 0 myrfg myRFGޑ 0 notify Notifyސ ޏ .0 domdfindoflistofwords DoMDFindOfListofWords
ގ 
boolު �mE�OkE�O t*���m+  [��l kh �jv  
�j Y L*��l+ E�O� *�%�%�%k+ UOb  �����+ E�O�jv	 ��kva & 
��lvY hOP[OY��Oa jvlvE[�k/E�Z[�l/E�ZO��lvOP� ލތދ*u*vފލ 20 generatesearchwordslist GenerateSearchWordsListތ މ*wމ *w  ވއކވ 0 thewords theWordsއ 0 minwordindex minWordIndexކ 0 maxwordindex maxWordIndexދ  *u ޅބރނށހޅ 0 thewords theWordsބ 0 minwordindex minWordIndexރ 0 maxwordindex maxWordIndexނ 0 z  ށ  0 numsearchwords numSearchWordsހ  0 thesearchwords theSearchWords*v ��~�}�|
� .corecnte****       ****
�~ 
cobj�} 0 zwantedwords ZWantedWords
�| 
lengފ j��j   �j  E�Y hOjvE�O %��ih �[�\[Z�\Z�2E�O*��l+ E�[OY��O�k��, ��k/kvE�O*��l+ E�Y hO�OP� �{q�z�y*x*y�x�{ 0 zwantedwords ZWantedWords�z �w*z�w *z  �v�u�v  0 thesearchwords theSearchWords�u 0 z  �y  *x �t�s�t  0 thesearchwords theSearchWords�s 0 z  *y �r�q�p��o
�r .corecnte****       ****
�q 
cobj
�p 
pcnt
�o 
bool�x %�j  k 	 ��k/�,� �& �Y ��kv%OP� �n��m�l*{*|�k�n "0 gettextfromlist GetTextFromList�m �j*}�j *}  �i�h�i 0 l  �h 	0 delim  �l  *{ �g�f�e�d�g 0 l  �f 	0 delim  �e 0 oldtids oldTIDs�d 0 t  *| �c�b�a
�c 
ascr
�b 
txdl
�a 
ctxt�k ��,E�O���,FO��&E�O���,FO�� �`��_�^*~*�]�` ,0 dowelookforcontainer DoWeLookForContainer�_ �\*��\ *�  �[�Z�[ 0 kindoftheitem kindOfTheItem�Z $0 theitemnamenoext theItemNameNoExt�^  *~ �Y�X�W�V�U�Y 0 kindoftheitem kindOfTheItem�X $0 theitemnamenoext theItemNameNoExt�W $0 lookforcontainer LookForContainer�V "0 thesearchstring theSearchString�U 0 defaultanswer defaultAnswer* ��T��S�R
�T .ascrcmnt****      � ****�S 0 askabout AskAbout
�R 
cobj�] >�j O�� eE�O�E�Y !�E�O*��lv�l+ E[�k/E�Z[�l/E�ZOPO��lvOP� �Q2�P�O*�*��N�Q 0 askabout AskAbout�P �M*��M *�  �L�K�L 0 
thebuttons 
theButtons�K 0 defaultanswer defaultAnswer�O  *� �J�I�H�G�F�E�D�J 0 
thebuttons 
theButtons�I 0 defaultanswer defaultAnswer�H 0 a  �G 0 b  �F 0 	theresult 	theResult�E "0 thesearchstring theSearchString�D $0 lookforcontainer LookForContainer*� �C�BQSU�A�@_�?�>�=�<�;
�C 
cobj
�B misccura
�A 
dtxt
�@ 
btns
�? 
dflt�> 
�= .sysodlogaskr        TEXT
�< 
ttxt
�; 
bhit�N T�E[�k/E�Z[�l/E�ZO� �%�%�%�%���kv�%�� 
E�UO��,E�O��,�  eE�O��lvY fE�O��lv� �:*��9�8*�*��7
�: .aevtoappnull  �   � *****� k     *�*�  *�*�  &�6�6  �9  �8  *�  *� �5�4�5 &0 dofinderselection DoFinderSelection
�4 
rslt�7 b   b  k+  O�E ascr  ��ޭ