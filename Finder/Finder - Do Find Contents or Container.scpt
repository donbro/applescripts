FasdUAS 1.101.10   ��   ��    k             l      ��  ��    . ( Finder - Do Find Contents or Container      � 	 	 P   F i n d e r   -   D o   F i n d   C o n t e n t s   o r   C o n t a i n e r     
  
 l     ��������  ��  ��        j     	�� �� 
0 dfs DFS  l     ����  I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
alis  m       �   � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   D o   F i n d e r   S e l e c t i o n . s c p t��  ��  ��        l     ��������  ��  ��        l     ����  n        I    �� ���� &0 dofinderselection DoFinderSelection   ��  o    
����  0 dofindcontents DoFindContents��  ��    o     ���� 
0 dfs DFS��  ��        l     ��������  ��  ��         l    !���� ! L     " " l    #���� # 1    ��
�� 
rslt��  ��  ��  ��      $ % $ l     ��������  ��  ��   %  & ' & j   
 �� (�� 
0 mtf MTF ( l  
  )���� ) I  
 �� *��
�� .sysoloadscpt        file * 4   
 �� +
�� 
alis + m     , , � - - � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   M o v e   T o   F o l d e r . s c p t��  ��  ��   '  . / . j    �� 0�� 
0 gwp GWP 0 l    1���� 1 I   �� 2��
�� .sysoloadscpt        file 2 4    �� 3
�� 
alis 3 m     4 4 � 5 5 � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t��  ��  ��   /  6 7 6 j    '�� 8�� 
0 ddd DDD 8 l   & 9���� 9 I   &�� :��
�� .sysoloadscpt        file : 4    "�� ;
�� 
alis ; m     ! < < � = = � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : d i s p l a y   d i a l o g : D i s p l a y D i a l o g W i t h D e f a u l t A n s w e r . s c p t��  ��  ��   7  > ? > j   ( 1�� @�� 
0 mdf MDF @ l  ( 0 A���� A I  ( 0�� B��
�� .sysoloadscpt        file B 4   ( ,�� C
�� 
alis C m   * + D D � E E v Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t��  ��  ��   ?  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     ��������  ��  ��   O  P Q P h   2 9�� R��  0 dofindcontents DoFindContents R i     S T S I      �� U���� 0 	dotheitem 	DoTheItem U  V�� V o      ���� 0 theitem theItem��  ��   T k     W W  X Y X l     ��������  ��  ��   Y  Z [ Z I    	�� \��
�� .ascrcmnt****      � **** \ b      ] ^ ] b      _ ` _ m      a a � b b  D o T h e I t e m ( ` o    ���� 0 theitem theItem ^ m     c c � d d  )��   [  e f e p   
 
 g g ������ 0 myrfg myRFG��   f  h i h l  
 
��������  ��  ��   i  j k j r   
  l m l l  
  n���� n n   
  o p o 1    ��
�� 
kind p o   
 ���� 0 theitem theItem��  ��   m o      ���� 0 kindoftheitem kindOfTheItem k  q r q r     s t s n    u v u I    �� w���� :0 getitemnamewithoutextension GetItemNameWithoutExtension w  x�� x o    ���� 0 theitem theItem��  ��   v o    ���� 
0 dfs DFS t o      ���� $0 theitemnamenoext theItemNameNoExt r  y z y l   ��������  ��  ��   z  { | { l    �� } ~��   } h b If item is non-folder or is folder and we ask and we get confirm, then we do look for container.     ~ �   �   I f   i t e m   i s   n o n - f o l d e r   o r   i s   f o l d e r   a n d   w e   a s k   a n d   w e   g e t   c o n f i r m ,   t h e n   w e   d o   l o o k   f o r   c o n t a i n e r .   |  � � � l   ��������  ��  ��   �  � � � l   3 � � � � r    3 � � � l 	     ����� � I      �� ����� ,0 dowelookforcontainer DoWeLookForContainer �  � � � o    ���� 0 kindoftheitem kindOfTheItem �  ��� � o     ���� $0 theitemnamenoext theItemNameNoExt��  ��  ��  ��   � J       � �  � � � o      ���� "0 thesearchstring theSearchString �  ��� � o      ���� $0 lookforcontainer LookForContainer��   � ) # true if not folder, ask if folder.    � � � � F   t r u e   i f   n o t   f o l d e r ,   a s k   i f   f o l d e r . �  � � � l  4 4��������  ��  ��   �  � � � l   4 4�� � ���   �   LookForContainer     � � � � $   L o o k F o r C o n t a i n e r   �  � � � l  4 4��������  ��  ��   �  � � � l  4 � � � � � Z   4 � � ����� � o   4 5���� $0 lookforcontainer LookForContainer � k   8 � � �  � � � O  8 O � � � I   < N�� ����� 0 notify Notify �  ��� � b   = J � � � b   = H � � � b   = F � � � b   = B � � � b   = @ � � � m   = > � � � � � & F i n d   C o n t a i n e r   f o r   � o   > ?�� 0 kindoftheitem kindOfTheItem � m   @ A � � � � �    " � l  B E ��~�} � n   B E � � � 1   C E�|
�| 
pnam � o   B C�{�{ 0 theitem theItem�~  �}   � m   F G � � � � �  " � m   H I � � � � �  .��  ��   � o   8 9�z�z 0 myrfg myRFG �  � � � l  P P�y�x�w�y  �x  �w   �  � � � r   P Z � � � l 	 P X ��v�u � I   P X�t ��s�t *0 dolookforacontainer DoLookForAContainer �  � � � o   Q R�r�r 0 theitem theItem �  � � � o   R S�q�q 0 kindoftheitem kindOfTheItem �  ��p � o   S T�o�o "0 thesearchstring theSearchString�p  �s  �v  �u   � o      �n�n ,0 thedestinationfolder theDestinationFolder �  � � � l  [ [�m�l�k�m  �l  �k   �  � � � l  [ [�j�i�h�j  �i  �h   �  � � � Z  [ i � ��g�f � =   [ _ � � � o   [ \�e�e ,0 thedestinationfolder theDestinationFolder � J   \ ^�d�d   � L   b e � � J   b d�c�c  �g  �f   �  � � � l  j j�b�a�`�b  �a  �`   �  � � � Z   j � � ��_ � � =  j m � � � o   j k�^�^ ,0 thedestinationfolder theDestinationFolder � m   k l � � � � � J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ] � k   p p � �  � � � l  p p�]�\�[�]  �\  �[   �  � � � l  p p�Z � ��Z   � f ` fall through to ordinary process for a folder (as if we never asked to look for a container :-)    � � � � �   f a l l   t h r o u g h   t o   o r d i n a r y   p r o c e s s   f o r   a   f o l d e r   ( a s   i f   w e   n e v e r   a s k e d   t o   l o o k   f o r   a   c o n t a i n e r   : - ) �  ��Y � l  p p�X�W�V�X  �W  �V  �Y  �_   � k   t � � �  � � � l  t t�U�T�S�U  �T  �S   �  � � � l   t t�R � ��R   � � � destination folder is found.  move original item to dest and then ask
					if any other contents for this new destination are to be found.
					at end of new destination focus, fall through to finding
					contents for original item.     � � � ��   d e s t i n a t i o n   f o l d e r   i s   f o u n d .     m o v e   o r i g i n a l   i t e m   t o   d e s t   a n d   t h e n   a s k 
 	 	 	 	 	 i f   a n y   o t h e r   c o n t e n t s   f o r   t h i s   n e w   d e s t i n a t i o n   a r e   t o   b e   f o u n d . 
 	 	 	 	 	 a t   e n d   o f   n e w   d e s t i n a t i o n   f o c u s ,   f a l l   t h r o u g h   t o   f i n d i n g 
 	 	 	 	 	 c o n t e n t s   f o r   o r i g i n a l   i t e m .   �  � � � l  t t�Q�P�O�Q  �P  �O   �  � � � l   t t�N � ��N   � � � result of Finder move of {item} is still a single item:
				 *	move {document file "xx.mp4" of   folder "x" of disk "Brandywine"} to folder "yy" of disk "Taos"				 *	-->		document file "xx.mp4" of folder "yy" of disk "Taos"				     � � � ��   r e s u l t   o f   F i n d e r   m o v e   o f   { i t e m }   i s   s t i l l   a   s i n g l e   i t e m : 
 	 	 	 	   * 	 m o v e   { d o c u m e n t   f i l e   " x x . m p 4 "   o f       f o l d e r   " x "   o f   d i s k   " B r a n d y w i n e " }   t o   f o l d e r   " y y "   o f   d i s k   " T a o s "  	 	 	 	   * 	 - - > 	 	 d o c u m e n t   f i l e   " x x . m p 4 "   o f   f o l d e r   " y y "   o f   d i s k   " T a o s "  	 	 	 	   �  � � � l  t t�M�L�K�M  �L  �K   �  � � � r   t � � � � n  t �   I   y ��J�I�J *0 domoveitemsorfolder DoMoveItemsOrFolder  J   y | �H o   y z�G�G 0 theitem theItem�H   �F o   | }�E�E ,0 thedestinationfolder theDestinationFolder�F  �I   o   t y�D�D 
0 mtf MTF � o      �C�C 0 theitem theItem � 	 l  � ��B�A�@�B  �A  �@  	 

 l   � ��?�?   5 / Run the routine again on  destination folder.     � ^   R u n   t h e   r o u t i n e   a g a i n   o n     d e s t i n a t i o n   f o l d e r .    l  � ��>�=�<�>  �=  �<    l   � ��;�;   � �	We want to search for and copy over any new/existing matches while
					our attention is on this new destination. [Monday 2011.05.30 13.41 (donb)]     �( 	 W e   w a n t   t o   s e a r c h   f o r   a n d   c o p y   o v e r   a n y   n e w / e x i s t i n g   m a t c h e s   w h i l e 
 	 	 	 	 	 o u r   a t t e n t i o n   i s   o n   t h i s   n e w   d e s t i n a t i o n .   [ M o n d a y   2 0 1 1 . 0 5 . 3 0   1 3 . 4 1   ( d o n b ) ]    l  � ��:�9�8�:  �9  �8    l  � ��7�6�5�7  �6  �5    O  � � l 	 � ��4�3 r   � �  n   � �!"! 4   � ��2#
�2 
cobj# l  � �$�1�0$ n  � �%&% 1   � ��/
�/ 
pnam& o   � ��.�. ,0 thedestinationfolder theDestinationFolder�1  �0  " l  � �'�-�,' n  � �()( m   � ��+
�+ 
ctnr) o   � ��*�* ,0 thedestinationfolder theDestinationFolder�-  �,    o      �)�) 0 d2  �4  �3   m   � �**�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��   +,+ l  � ��(�'�&�(  �'  �&  , -.- I   � ��%/�$�% 0 	dotheitem 	DoTheItem/ 0�#0 o   � ��"�" 0 d2  �#  �$  . 121 l  � ��!� ��!  �   �  2 343 l  � ��56�  5 * $ fall through to LookForContents				   6 �77 H   f a l l   t h r o u g h   t o   L o o k F o r C o n t e n t s 	 	 	 	4 8�8 l  � �����  �  �  �   � 9:9 l  � �����  �  �  : ;<; l  � ��=>�  = &   fall through to LookForContents   > �?? @   f a l l   t h r o u g h   t o   L o o k F o r C o n t e n t s< @�@ l  � �����  �  �  �  ��  ��   �   LookForContainer    � �AA "   L o o k F o r C o n t a i n e r � BCB l  � �����  �  �  C DED l   � ��FG�  F   DoLookForContents    G �HH &   D o L o o k F o r C o n t e n t s  E IJI l  � �����  �  �  J KLK l   � ��
MN�
  M ' ! but only if we are a folder ?!?    N �OO B   b u t   o n l y   i f   w e   a r e   a   f o l d e r   ? ! ?  L PQP l  � ��	���	  �  �  Q RSR l   � ��TU�  T O I but original item may have been moved to a new container folder by now?    U �VV �   b u t   o r i g i n a l   i t e m   m a y   h a v e   b e e n   m o v e d   t o   a   n e w   c o n t a i n e r   f o l d e r   b y   n o w ?  S WXW l  � �����  �  �  X YZY l   � ��[\�  [ � � fall through to DoLookForContents.  DoLookForContents is always executed.
		 (with possible recursive calls!) (to containers or (?))
		    \ �]]   f a l l   t h r o u g h   t o   D o L o o k F o r C o n t e n t s .     D o L o o k F o r C o n t e n t s   i s   a l w a y s   e x e c u t e d . 
 	 	   ( w i t h   p o s s i b l e   r e c u r s i v e   c a l l s ! )   ( t o   c o n t a i n e r s   o r   ( ? ) ) 
 	 	  Z ^_^ l  � ��� ���  �   ��  _ `a` l   � ���bc��  b � � we begin with search string, not filename, because we have already bothered the user to look at the filename and decide on the search terms.    c �dd   w e   b e g i n   w i t h   s e a r c h   s t r i n g ,   n o t   f i l e n a m e ,   b e c a u s e   w e   h a v e   a l r e a d y   b o t h e r e d   t h e   u s e r   t o   l o o k   a t   t h e   f i l e n a m e   a n d   d e c i d e   o n   t h e   s e a r c h   t e r m s .  a efe l  � ���������  ��  ��  f ghg r   � �iji n  � �klk I   � ��������� 0 getwordparser GetWordParser��  ��  l o   � ����� 
0 gwp GWPj o      ���� 0 mywp myWPh mnm l  � ���������  ��  ��  n opo r   � �qrq n  � �sts I   � ���u���� $0 parselistofwords ParseListOfWordsu v��v o   � ����� "0 thesearchstring theSearchString��  ��  t o   � ����� 0 mywp myWPr o      ���� 0 thewords theWordsp wxw l  � ���������  ��  ��  x yzy l  � �{|}{ r   � �~~ J   � ��� ���� m   � ��� ���  [   N e w   S e a r c h   ]��   o      ���� 0 
thechoices 
theChoices|   get us started   } ���    g e t   u s   s t a r t e dz ��� l  � ���������  ��  ��  � ��� r   � ���� c   � ���� o   � ����� 0 theitem theItem� m   � ���
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
�� misccura� ��� l 22��������  ��  ��  � ��� l 22��������  ��  ��  � ��� l 22������  � x r  {"[ New Search ]"} or {"/Users/donb/projects/story projects/Frege, Gottlob - The Foundations of Arithmetic.rtf"}   � ��� �     { " [   N e w   S e a r c h   ] " }   o r   { " / U s e r s / d o n b / p r o j e c t s / s t o r y   p r o j e c t s / F r e g e ,   G o t t l o b   -   T h e   F o u n d a t i o n s   o f   A r i t h m e t i c . r t f " }� ��� l 22��������  ��  ��  � ��� l 2?� � Z 2?���� =  25 o  23���� 0 
thechoices 
theChoices m  34��
�� boovfals L  8; J  8:����  ��  ��      user cancel.    �    u s e r   c a n c e l .� 	 l @@��������  ��  ��  	 
��
 Z  @t���� E  @E o  @A���� 0 
thechoices 
theChoices m  AD �  [   N e w   S e a r c h   ] k  Hp  l HH��������  ��  ��    r  HS I  HQ������ "0 gettextfromlist GetTextFromList  o  IJ���� 0 thewords theWords �� 1  JM��
�� 
spac��  ��   o      ���� "0 thesearchstring theSearchString  l TT��������  ��  ��    r  Te !  n  Tc"#" 1  _c��
�� 
ttxt# l T_$����$ I T_��%&
�� .sysodlogaskr        TEXT% m  TW'' �((  N e w   S e a r c h ?& ��)��
�� 
dtxt) o  Z[���� "0 thesearchstring theSearchString��  ��  ��  ! o      ���� "0 thesearchstring theSearchString *+* l ff�������  ��  �  + ,-, r  fn./. n fl010 I  gl�~2�}�~ $0 parselistofwords ParseListOfWords2 3�|3 o  gh�{�{ "0 thesearchstring theSearchString�|  �}  1 o  fg�z�z 0 mywp myWP/ o      �y�y 0 thewords theWords- 454 l oo�x�w�v�x  �w  �v  5 6�u6 l oo�t�s�r�t  �s  �r  �u  ��  ��  ��  � E   � �787 o   � ��q�q 0 
thechoices 
theChoices8 m   � �99 �::  [   N e w   S e a r c h   ]� 7 1 end if we still have "New Search" in our choices   � �;; b   e n d   i f   w e   s t i l l   h a v e   " N e w   S e a r c h "   i n   o u r   c h o i c e s� <=< l zz�p�o�n�p  �o  �n  = >?> l zz�m�l�k�m  �l  �k  ? @A@ l  zz�jBC�j  B L F  move routine wants finder item(s), not alias(es), not posix path(s)    C �DD �     m o v e   r o u t i n e   w a n t s   f i n d e r   i t e m ( s ) ,   n o t   a l i a s ( e s ) ,   n o t   p o s i x   p a t h ( s )  A EFE l zz�i�h�g�i  �h  �g  F GHG r  z~IJI J  z|�f�f  J o      �e�e 0 z  H KLK X  �M�dNM k  ��OO PQP l ���c�b�a�c  �b  �a  Q RSR Z ��TU�`�_T = ��VWV n  ��XYX 4  ���^Z
�^ 
cha Z m  ���]�]��Y o  ���\�\ 0 thefile theFileW m  ��[[ �\\  *U r  ��]^] n  ��_`_ 7���[ab
�[ 
ctxta m  ���Z�Z b m  ���Y�Y��` o  ���X�X 0 thefile theFile^ o      �W�W 0 thefile theFile�`  �_  S cdc l ���Vef�V  e 9 3 pathname for file might contain (accidentally) "*"   f �gg f   p a t h n a m e   f o r   f i l e   m i g h t   c o n t a i n   ( a c c i d e n t a l l y )   " * "d hih l ���U�T�S�U  �T  �S  i jkj Q  ��lm�Rl k  ��nn opo r  ��qrq c  ��sts l ��u�Q�Pu 4  ���Ov
�O 
psxfv o  ���N�N 0 thefile theFile�Q  �P  t m  ���M
�M 
alisr o      �L�L 0 thealias theAliasp wxw l ���K�J�I�K  �J  �I  x yzy O ��{|{ l 	��}�H�G} r  ��~~ n  ����� 4  ���F�
�F 
cobj� l ����E�D� n ����� 1  ���C
�C 
pnam� o  ���B�B 0 thealias theAlias�E  �D  � l ����A�@� n ����� m  ���?
�? 
ctnr� o  ���>�> 0 thealias theAlias�A  �@   o      �=�= 0 f2  �H  �G  | m  �����                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  z ��<� r  ����� o  ���;�; 0 f2  � n      ���  ;  ��� o  ���:�: 0 z  �<  m R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  �R  k ��6� l ���5�4�3�5  �4  �3  �6  �d 0 thefile theFileN o  ���2�2 0 
thechoices 
theChoicesL ��� r   ��� o   �1�1 0 z  � o      �0�0 0 thefilelist theFileList� ��� l �/�.�-�/  �.  �-  � ��� l �,���,  � � � {{{folder "Ghost in the Shell [TV]" of disk "Taos" of application "Finder"}, folder "Ghost in the Shell" of disk "Taos" of application "Finder"}}   � ���$   { { { f o l d e r   " G h o s t   i n   t h e   S h e l l   [ T V ] "   o f   d i s k   " T a o s "   o f   a p p l i c a t i o n   " F i n d e r " } ,   f o l d e r   " G h o s t   i n   t h e   S h e l l "   o f   d i s k   " T a o s "   o f   a p p l i c a t i o n   " F i n d e r " } }� ��� l �+�*�)�+  �*  �)  � ��� n ��� I  �(��'�( *0 domoveitemsorfolder DoMoveItemsOrFolder� ��� o  �&�& 0 thefilelist theFileList� ��%� o  �$�$ 0 theitem theItem�%  �'  � o  �#�# 
0 mtf MTF� ��� l �"�!� �"  �!  �   � ��� l ����  �  �  � ��� L  �� l ���� 1  �
� 
rslt�  �  � ��� l ����  �  �  � ��� l  ����  �  	
		 *
		    � ���  
 	 	   * 
 	 	  � ��� l ����  �  �  � ��� l ����  �  �  � ��� l ����  �  �  �   Q ��� l     ��
�	�  �
  �	  � ��� l      ����  � &   Do Find A *Container* for Item    � ��� @   D o   F i n d   A   * C o n t a i n e r *   f o r   I t e m  � ��� l     ����  �  �  � ��� i  : =��� I      ���� *0 dolookforacontainer DoLookForAContainer� ��� o      �� 0 theitem theItem� ��� o      �� 0 kindoftheitem kindOfTheItem� �� � o      ���� $0 theitemnamenoext theItemNameNoExt�   �  � k    �� ��� l     ��������  ��  ��  � ��� r     ��� n    	��� I    	�������� 0 getwordparser GetWordParser��  ��  � o     ���� 
0 gwp GWP� o      ���� 0 mywp myWP� ��� l   ���� r    ��� m    ��
�� boovfals� n     ��� o    ���� *0 dosplitletternumber DoSplitLetterNumber� o    ���� 0 mywp myWP� 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}   � ��� T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }� ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� o    ���� $0 theitemnamenoext theItemNameNoExt� o      ���� "0 thesearchstring theSearchString� ��� r    ��� n   ��� I    ������� $0 parselistofwords ParseListOfWords� ���� o    ���� "0 thesearchstring theSearchString��  ��  � o    ���� 0 mywp myWP� o      ���� 0 thewords theWords� ��� l   ��������  ��  ��  � ��� r    "��� m     ��
�� boovtrue� o      ���� "0 findfoldersonly FindFoldersOnly� ��� l  # '���� r   # '��� J   # %����  � o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions� 6 0 ie, directories we don't want to find inside of   � ��� `   i e ,   d i r e c t o r i e s   w e   d o n ' t   w a n t   t o   f i n d   i n s i d e   o f� ��� l  ( (��� ��  � V P theItem is an exclusion for finding folders: exclude the item's current folder.     � �   t h e I t e m   i s   a n   e x c l u s i o n   f o r   f i n d i n g   f o l d e r s :   e x c l u d e   t h e   i t e m ' s   c u r r e n t   f o l d e r .�  l  ( (��������  ��  ��    l  ( - r   ( -	
	 J   ( + �� m   ( ) �  [   N e w   S e a r c h   ]��  
 o      ���� 0 
thechoices 
theChoices   get us started    �    g e t   u s   s t a r t e d  l  . .��������  ��  ��    V   . k   6 �  l  6 6��������  ��  ��    r   6 N I      ������ 0 dofindofwords DoFindOfWords  o   7 8���� 0 thewords theWords  !  o   8 9���� "0 findfoldersonly FindFoldersOnly! "#" o   9 :���� 80 listofadditionalexclusions listOfAdditionalExclusions# $��$ o   : ;���� 0 theitem theItem��  ��   J      %% &'& o      ���� $0 thematchedstring theMatchedString' (��( o      ���� 0 
thechoices 
theChoices��   )*) l  O O��������  ��  ��  * +,+ r   O S-.- m   O P// �00  [   N e w   S e a r c h   ]. n      121  ;   Q R2 o   P Q���� 0 
thechoices 
theChoices, 343 r   T X565 m   T U77 �88 8 [   C h o o s e / C r e a t e   N e w   F o l d e r   ]6 n      9:9  ;   V W: o   U V���� 0 
thechoices 
theChoices4 ;<; r   Y ]=>= m   Y Z?? �@@ J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]> n      ABA  ;   [ \B o   Z [���� 0 
thechoices 
theChoices< CDC l  ^ ^��������  ��  ��  D EFE l  ^ �GHIG O  ^ �JKJ l 	 b �L����L r   b �MNM I  b ��OP
�� .gtqpchltns    @   @ ns  O o   b c���� 0 
thechoices 
theChoicesP ��Q��
�� 
prmpQ b   d {RSR b   d wTUT b   d uVWV b   d qXYX b   d mZ[Z b   d k\]\ b   d i^_^ b   d g`a` m   d ebb �cc  C o n t a i n e r   f o r  a o   e f���� 0 kindoftheitem kindOfTheItem_ m   g hdd �ee    "] l  i jf����f o   i j���� $0 theitemnamenoext theItemNameNoExt��  ��  [ m   k lgg �hh  "   ?  Y o   m p��
�� 
ret W m   q tii �jj  [   m a t c h e d   "U o   u v���� $0 thematchedstring theMatchedStringS m   w zkk �ll  "   ]��  N o      ���� 0 
thechoices 
theChoices��  ��  K m   ^ _��
�� misccuraH ' ! with multiple selections allowed   I �mm B   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e dF non l  � ���������  ��  ��  o pqp l  � �rstr Z  � �uv����u =   � �wxw o   � ����� 0 
thechoices 
theChoicesx m   � ���
�� boovfalsv L   � �yy J   � �����  ��  ��  s   user cancel.   t �zz    u s e r   c a n c e l .q {|{ l  � ���������  ��  ��  | }~} Z   � ���� E   � ���� o   � ����� 0 
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
theChoices� m   � ��� ��� J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]� ��� k   � ��� ��� l  � ���~�}�  �~  �}  � ��� L   � ��� m   � ��� ��� J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]� ��|� l  � ��{�z�y�{  �z  �y  �|  � ��� E   � ���� o   � ��x�x 0 
thechoices 
theChoices� m   � ��� ��� 8 [   C h o o s e / C r e a t e   n e w   f o l d e r   ]� ��w� k   � ��� ��� l  � ��v�u�t�v  �u  �t  � ��� r   � ���� I   � ��s��r�s 20 chooseorcreatenewfolder ChooseOrCreateNewFolder� ��� o   � ��q�q 0 theitem theItem� ��p� o   � ��o�o 0 thewords theWords�p  �r  � o      �n�n ,0 thedestinationfolder theDestinationFolder� ��m� L   � ��� o   � ��l�l ,0 thedestinationfolder theDestinationFolder�m  �w  � k   � ��� ��� r   � ���� c   � ���� l  � ���k�j� 4   � ��i�
�i 
psxf� o   � ��h�h 0 
thechoices 
theChoices�k  �j  � m   � ��g
�g 
alis� o      �f�f ,0 thedestinationfolder theDestinationFolder� ��e� L   � ��� o   � ��d�d ,0 thedestinationfolder theDestinationFolder�e  ~ ��c� l  � ��b�a�`�b  �a  �`  �c   E   2 5��� o   2 3�_�_ 0 
thechoices 
theChoices� m   3 4�� ���  [   N e w   S e a r c h   ] ��^� l �]�\�[�]  �\  �[  �^  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l      �W���W  �VP
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
� ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  � &   Do Find A *Container* for Item    � ��� @   D o   F i n d   A   * C o n t a i n e r *   f o r   I t e m  � ��� l     �R�Q�P�R  �Q  �P  � ��� i  > A��� I      �O �N�O ,0 xdolookforacontainer XDoLookForAContainer   o      �M�M 0 theitem theItem  o      �L�L 0 kindoftheitem kindOfTheItem �K o      �J�J $0 theitemnamenoext theItemNameNoExt�K  �N  � k      l     �I�H�G�I  �H  �G   	
	 l     �F�E�D�F  �E  �D  
  r      n    	 I    	�C�B�A�C 0 getwordparser GetWordParser�B  �A   o     �@�@ 
0 gwp GWP o      �?�? 0 mywp myWP  l   �>�=�<�>  �=  �<    l    r     m    �;
�; boovfals n      o    �:�: *0 dosplitletternumber DoSplitLetterNumber o    �9�9 0 mywp myWP 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}    � T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }  l   �8 �8   5 /set myWP's theDelimiters to {"_", ".", space}		     �!! ^ s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e } 	 	 "#" l   �7�6�5�7  �6  �5  # $%$ l   �4&'�4  & . (		set kindOfTheItem to (kind of theItem)   ' �(( P 	 	 s e t   k i n d O f T h e I t e m   t o   ( k i n d   o f   t h e I t e m )% )*) l   �3�2�1�3  �2  �1  * +,+ r    -.- m    �0
�0 boovtrue. o      �/�/ "0 findfoldersonly FindFoldersOnly, /0/ l   �.�-�,�.  �-  �,  0 121 l    �+34�+  3 � � The found items (folders) should not be the
		 container of, ie, not be the beginning of, the original item.
		 
		ie, found pathnames,   /v/a/b/ should not be found to
		be the beginning of the original item      /v/a/b/c 	   4 �55�   T h e   f o u n d   i t e m s   ( f o l d e r s )   s h o u l d   n o t   b e   t h e 
 	 	   c o n t a i n e r   o f ,   i e ,   n o t   b e   t h e   b e g i n n i n g   o f ,   t h e   o r i g i n a l   i t e m . 
 	 	   
 	 	 i e ,   f o u n d   p a t h n a m e s ,       / v / a / b /   s h o u l d   n o t   b e   f o u n d   t o 
 	 	 b e   t h e   b e g i n n i n g   o f   t h e   o r i g i n a l   i t e m             / v / a / b / c   	2 676 l   �*�)�(�*  �)  �(  7 898 l    �':;�'  : � � the standard, list of exclusions, is a list of directories { /v/a, /v/b, ..}
			which should not be found to be the beginning of the *found* items.    ; �<<*   t h e   s t a n d a r d ,   l i s t   o f   e x c l u s i o n s ,   i s   a   l i s t   o f   d i r e c t o r i e s   {   / v / a ,   / v / b ,   . . } 
 	 	 	 w h i c h   s h o u l d   n o t   b e   f o u n d   t o   b e   t h e   b e g i n n i n g   o f   t h e   * f o u n d *   i t e m s .  9 =>= l   �&�%�$�&  �%  �$  > ?@? l   �#AB�#  A + %	set theItemAlias to theItem as alias   B �CC J 	 s e t   t h e I t e m A l i a s   t o   t h e I t e m   a s   a l i a s@ DED l   �"FG�"  F 9 3	set theItemPOSIXpath to POSIX path of theItemAlias   G �HH f 	 s e t   t h e I t e m P O S I X p a t h   t o   P O S I X   p a t h   o f   t h e I t e m A l i a sE IJI r    KLK J    �!�!  L o      � �  80 listofadditionalexclusions listOfAdditionalExclusionsJ MNM l   ����  �  �  N OPO l   ����  �  �  P QRQ r    STS o    �� $0 theitemnamenoext theItemNameNoExtT o      �� "0 thesearchstring theSearchStringR UVU l   ����  �  �  V WXW r    'YZY n   %[\[ I     %�]�� $0 parselistofwords ParseListOfWords] ^�^ o     !�� "0 thesearchstring theSearchString�  �  \ o     �� 0 mywp myWPZ o      �� 0 thewords theWordsX _`_ l  ( (����  �  �  ` aba l  ( -cdec r   ( -fgf J   ( +hh i�i m   ( )jj �kk  [   N e w   S e a r c h   ]�  g o      �
�
 0 
thechoices 
theChoicesd   get us started   e �ll    g e t   u s   s t a r t e db mnm l  . .�	���	  �  �  n o�o V   .pqp k   6 �rr sts l  6 6����  �  �  t uvu l  6 6��� �  �  �   v wxw r   6 Nyzy I      ��{���� 0 dofindofwords DoFindOfWords{ |}| o   7 8���� 0 thewords theWords} ~~ o   8 9���� "0 findfoldersonly FindFoldersOnly ��� o   9 :���� 80 listofadditionalexclusions listOfAdditionalExclusions� ���� o   : ;���� 0 theitem theItem��  ��  z J      �� ��� o      ���� $0 thematchedstring theMatchedString� ���� o      ���� 0 
thechoices 
theChoices��  x ��� l  O O��������  ��  ��  � ��� l   O O������  ��� done within DoFindOfWords:
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
theChoices� m   � ��� ���  [   N e w   S e a r c h   ]� k   � ��� ��� l  � ���������  ��  ��  � ��� r   � ���� I   � �������� "0 gettextfromlist GetTextFromList� ��� o   � ����� 0 thewords theWords� ���� 1   � ���
�� 
spac��  ��  � o      ���� "0 thesearchstring theSearchString�    l  � ���������  ��  ��    r   � � n   � � 1   � ���
�� 
ttxt l  � ����� I  � ���	

�� .sysodlogaskr        TEXT	 m   � � �  N e w   S e a r c h ?
 ����
�� 
dtxt o   � ����� "0 thesearchstring theSearchString��  ��  ��   o      ���� "0 thesearchstring theSearchString  l  � ���������  ��  ��    r   � � n  � � I   � ������� $0 parselistofwords ParseListOfWords �� o   � ����� "0 thesearchstring theSearchString��  ��   o   � ����� 0 mywp myWP o      ���� 0 thewords theWords �� l  � ���������  ��  ��  ��  �  E   � � o   � ����� 0 
thechoices 
theChoices m   � � � J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]   L   � �!! m   � �"" �## J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]  $%$ E   � �&'& o   � ����� 0 
thechoices 
theChoices' m   � �(( �)) 8 [   C h o o s e / C r e a t e   n e w   f o l d e r   ]% *��* k   � �++ ,-, r   � �./. l 	 � �0����0 I   � ���1���� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder1 232 o   � ����� 0 theitem theItem3 4��4 o   � ����� 0 thewords theWords��  ��  ��  ��  / o      ���� ,0 thedestinationfolder theDestinationFolder- 565 L   � �77 o   � ����� ,0 thedestinationfolder theDestinationFolder6 8��8 l  � ���������  ��  ��  ��  ��  � k   � �99 :;: l  � ���������  ��  ��  ; <=< r   � �>?> c   � �@A@ l  � �B����B 4   � ���C
�� 
psxfC o   � ����� 0 
thechoices 
theChoices��  ��  A m   � ���
�� 
alis? o      ���� ,0 thedestinationfolder theDestinationFolder= DED L   � �FF o   � ����� ,0 thedestinationfolder theDestinationFolderE GHG l  � ���������  ��  ��  H I��I l  � ���������  ��  ��  ��  ��  q E   2 5JKJ o   2 3���� 0 
thechoices 
theChoicesK m   3 4LL �MM  [   N e w   S e a r c h   ]�  � NON l     ��������  ��  ��  O PQP i  B ERSR I      ��T���� 20 chooseorcreatenewfolder ChooseOrCreateNewFolderT UVU o      ���� 0 theitem theItemV W��W o      ���� 0 thewords theWords��  ��  S k     �XX YZY l     ����~��  �  �~  Z [\[ O    ]^] l 	  _�}�|_ r    `a` c    	bcb l   d�{�zd n    efe m    �y
�y 
ctnrf o    �x�x 0 theitem theItem�{  �z  c m    �w
�w 
alisa o      �v�v &0 thecontaineralias theContainerAlias�}  �|  ^ m     gg�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  \ hih l   �u�t�s�u  �t  �s  i jkj r    lml b    non b    pqp b    rsr b    tut m    vv �ww & M a k e   n e w   f o l d e r   a t  u o    �r
�r 
ret s m    xx �yy  "q l   z�q�pz o    �o�o &0 thecontaineralias theContainerAlias�q  �p  o m    {{ �||  "m o      �n�n 0 
dialogtext 
dialogTextk }~} l   �m�l�k�m  �l  �k  ~ � r    "��� I     �j��i�j "0 gettextfromlist GetTextFromList� ��� o    �h�h 0 thewords theWords� ��g� 1    �f
�f 
spac�g  �i  � o      �e�e &0 defaultanswertext defaultAnswerText� ��� l  # #�d�c�b�d  �c  �b  � ��� r   # 5��� n  # 3��� I   ( 3�a��`�a @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer� ��� o   ( )�_�_ 0 
dialogtext 
dialogText� ��� o   ) *�^�^ &0 defaultanswertext defaultAnswerText� ��]� J   * /�� ��� m   * +�� ���  C a n c e l� ��� m   + ,�� ���  C h o o s e   E x i s t i n g� ��\� m   , -�� ���  M a k e   N e w   F o l d e r�\  �]  �`  � l 	 # (��[�Z� o   # (�Y�Y 
0 ddd DDD�[  �Z  � o      �X�X "0 thedialogresult theDialogResult� ��� l  6 6�W�V�U�W  �V  �U  � ��� Z   6 �����T� =  6 ;��� n   6 9��� 1   7 9�S
�S 
bhit� o   6 7�R�R "0 thedialogresult theDialogResult� m   9 :�� ���  C h o o s e   E x i s t i n g� k   > X�� ��� l  > >�Q�P�O�Q  �P  �O  � ��� l   > >�N���N  � W Q We make good use of the fact that choose folder has a "default location" option    � ��� �   W e   m a k e   g o o d   u s e   o f   t h e   f a c t   t h a t   c h o o s e   f o l d e r   h a s   a   " d e f a u l t   l o c a t i o n "   o p t i o n  � ��� l  > >�M�L�K�M  �L  �K  � ��� O  > V��� l 	 B U��J�I� r   B U��� I  B S�H�G�
�H .sysostflalis    ��� null�G  � �F��
�F 
prmp� l 	 F I��E�D� m   F I�� ��� . C h o o s e   E x i s t i n g   F o l d e r :�E  �D  � �C��B
�C 
dflc� l  L M��A�@� o   L M�?�? &0 thecontaineralias theContainerAlias�A  �@  �B  � o      �>�> ,0 thedestinationfolder theDestinationFolder�J  �I  � m   > ?�=
�= misccura� ��<� l  W W�;�:�9�;  �:  �9  �<  � ��� =  [ b��� n   [ ^��� 1   \ ^�8
�8 
bhit� o   [ \�7�7 "0 thedialogresult theDialogResult� m   ^ a�� ���  M a k e   N e w   F o l d e r� ��6� k   e ��� ��� l  e e�5�4�3�5  �4  �3  � ��� r   e l��� n   e j��� 1   f j�2
�2 
ttxt� o   e f�1�1 "0 thedialogresult theDialogResult� o      �0�0 40 thedestinationfoldername theDestinationFolderName� ��� l  m m�/�.�-�/  �.  �-  � ��� O  m ���� l 	 q ���,�+� r   q ���� I  q ��*�)�
�* .sysostflalis    ��� null�)  � �(��
�( 
prmp� b   u ~��� b   u z��� l 	 u x��'�&� m   u x�� ��� 2 L o c a t i o n   F o r   N e w   F o l d e r   "�'  �&  � o   x y�%�% 40 thedestinationfoldername theDestinationFolderName� m   z }�� ���  " :� �$��#
�$ 
dflc� l  � ���"�!� o   � �� �  &0 thecontaineralias theContainerAlias�"  �!  �#  � o      �� >0 thedestinationfoldercontainer theDestinationFolderContainer�,  �+  � m   m n�
� misccura� ��� l  � �����  �  �  � ��� l   � �����  � V P could create hook here for informing database of the creation of a new folder?    � ��� �   c o u l d   c r e a t e   h o o k   h e r e   f o r   i n f o r m i n g   d a t a b a s e   o f   t h e   c r e a t i o n   o f   a   n e w   f o l d e r ?  � ��� l  � �����  �  �  � ��� O   � ���� k   � ���    l  � �����  �  �    Z   � �� I  � ���
� .coredoexbool        obj  n   � �	 4   � ��

� 
cfol
 o   � ��� 40 thedestinationfoldername theDestinationFolderName	 o   � ��� >0 thedestinationfoldercontainer theDestinationFolderContainer�   r   � � n   � � 4   � ��
� 
cfol o   � ��� 40 thedestinationfoldername theDestinationFolderName o   � ��� >0 thedestinationfoldercontainer theDestinationFolderContainer o      �
�
 ,0 thedestinationfolder theDestinationFolder�   r   � � I  � ��	�
�	 .corecrel****      � null�   �
� 
kocl m   � ��
� 
cfol �
� 
insh o   � ��� >0 thedestinationfoldercontainer theDestinationFolderContainer ��
� 
prdt K   � � �� 
� 
pnam o   � ����� 40 thedestinationfoldername theDestinationFolderName�   �   o      ���� ,0 thedestinationfolder theDestinationFolder �� l  � ���������  ��  ��  ��  � m   � ��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � �� l  � ���������  ��  ��  ��  �6  �T  � �� L   � � o   � ����� ,0 thedestinationfolder theDestinationFolder��  Q   l     ��������  ��  ��    !"! l     ��������  ��  ��  " #$# l     ��������  ��  ��  $ %&% i  F I'(' I      ��)����  0 dofindofstring DoFindOfString) *+* o      ���� "0 thesearchstring theSearchString+ ,-, o      ���� "0 findfoldersonly FindFoldersOnly- ./. o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions/ 0��0 o      ���� 0 theitem theItem��  ��  ( k     (11 232 p      44 ������ 0 myrfg myRFG��  3 565 l     ��������  ��  ��  6 787 l     ��������  ��  ��  8 9:9 r     ;<; n    	=>= I    	�������� 0 getwordparser GetWordParser��  ��  > o     ���� 
0 gwp GWP< o      ���� 0 mywp myWP: ?@? l   ABCA r    DED m    ��
�� boovfalsE n     FGF o    ���� *0 dosplitletternumber DoSplitLetterNumberG o    ���� 0 mywp myWPB 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}   C �HH T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }@ IJI l   ��KL��  K 5 /set myWP's theDelimiters to {"_", ".", space}		   L �MM ^ s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e } 	 	J NON l   ��������  ��  ��  O PQP r    RSR n   TUT I    ��V���� $0 parselistofwords ParseListOfWordsV W��W o    ���� "0 thesearchstring theSearchString��  ��  U o    ���� 0 mywp myWPS o      ���� 0 thewords theWordsQ XYX I    $��Z���� 0 dofindofwords DoFindOfWordsZ [\[ o    ���� 0 thewords theWords\ ]^] o    ���� "0 findfoldersonly FindFoldersOnly^ _`_ o    ���� 80 listofadditionalexclusions listOfAdditionalExclusions` a��a o     ���� 0 theitem theItem��  ��  Y b��b L   % (cc l  % 'd����d 1   % '��
�� 
rslt��  ��  ��  & efe l     ��������  ��  ��  f ghg i  J Miji I      ��k���� 0 dofindofwords DoFindOfWordsk lml o      ���� 0 thewords theWordsm non o      ���� "0 findfoldersonly FindFoldersOnlyo pqp o      ���� 80 listofadditionalexclusions listOfAdditionalExclusionsq r��r o      ���� 0 theitem theItem��  ��  j k     �ss tut l     ��vw��  v Y S theWords ==> {{{"Doctor", "Who", "2005"}, {"Doctor", "Who"}, {"Doctor"}, {"Who"}}}   w �xx �   t h e W o r d s   = = >   { { { " D o c t o r " ,   " W h o " ,   " 2 0 0 5 " } ,   { " D o c t o r " ,   " W h o " } ,   { " D o c t o r " } ,   { " W h o " } } }u yzy l     ��������  ��  ��  z {|{ p      }} ������ 0 myrfg myRFG��  | ~~ l     ��������  ��  ��   ��� r     ��� m     ���� � o      ���� 0 maxwordindex maxWordIndex� ��� l   ���� r    ��� m    ���� � o      ���� 0 minwordindex minWordIndex� 5 / always go down to searching for a single word?   � ��� ^   a l w a y s   g o   d o w n   t o   s e a r c h i n g   f o r   a   s i n g l e   w o r d ?� ��� l   ��������  ��  ��  � ��� X    }����� k    x�� ��� l   ��������  ��  ��  � ���� Z    x������ =    #��� o     ����  0 thesearchwords theSearchWords� J     "����  � I  & +�����
�� .sysodlogaskr        TEXT� m   & '�� ��� D D o F i n d O f W o r d s :   t h e S e a r c h W o r d s   =   { }��  ��  � k   . x�� ��� l  . .��������  ��  ��  � ��� r   . 7��� I   . 5������� "0 gettextfromlist GetTextFromList� ��� o   / 0����  0 thesearchwords theSearchWords� ���� 1   0 1��
�� 
spac��  ��  � o      ���� *0 searchwordsasstring searchWordsAsString� ��� O  8 I��� I   < H������� 0 notify Notify� ���� b   = D��� b   = B��� b   = @��� m   = >�� ���  S e a r c h i n g   f o r   "� o   > ?���� *0 searchwordsasstring searchWordsAsString� m   @ A�� ���  "� m   B C�� ���  .��  ��  � o   8 9���� 0 myrfg myRFG� ��� l  J J��������  ��  ��  � ��� r   J Y��� n  J W��� I   O W������� .0 domdfindoflistofwords DoMDFindOfListofWords� ��� o   O P����  0 thesearchwords theSearchWords� ��� o   P Q���� "0 findfoldersonly FindFoldersOnly� ��� o   Q R���� 80 listofadditionalexclusions listOfAdditionalExclusions� ���� o   R S���� 0 theitem theItem��  ��  � l 	 J O������ o   J O���� 
0 mdf MDF��  ��  � o      �� 0 thefounditems theFoundItems� ��� l  Z Z�~�}�|�~  �}  �|  � ��� Z  Z v���{�z� F   Z j��� >   Z ^��� o   Z [�y�y 0 thefounditems theFoundItems� J   [ ]�x�x  � >   a f��� o   a b�w�w 0 thefounditems theFoundItems� J   b e�� ��v� m   b c�� ���  �v  � l 	 m r��u�t� L   m r�� J   m q�� ��� o   m n�s�s *0 searchwordsasstring searchWordsAsString� ��r� o   n o�q�q 0 thefounditems theFoundItems�r  �u  �t  �{  �z  � ��p� l  w w�o�n�m�o  �n  �m  �p  ��  ��  0 thesearchwords theSearchWords� I    �l��k�l 20 generatesearchwordslist GenerateSearchWordsList� ��� o    �j�j 0 thewords theWords� ��� o    �i�i 0 minwordindex minWordIndex� ��h� o    �g�g 0 maxwordindex maxWordIndex�h  �k  � ��� r   ~ ���� J   ~ ��� ��� m   ~ ��� ���  � ��f� J   � ��e�e  �f  � J      �� ��� o      �d�d $0 thematchedstring theMatchedString� ��c� o      �b�b 0 
thematches 
theMatches�c  � ��� L   � ��� J   � ��� ��� o   � ��a�a $0 thematchedstring theMatchedString� ��`� o   � ��_�_ 0 
thematches 
theMatches�`  � ��^� l  � ��]�\�[�]  �\  �[  �^  h � � l     �Z�Y�X�Z  �Y  �X     i  N Q I      �W�V�W 20 generatesearchwordslist GenerateSearchWordsList  o      �U�U 0 thewords theWords 	 o      �T�T 0 minwordindex minWordIndex	 
�S
 o      �R�R 0 maxwordindex maxWordIndex�S  �V   k     i  l     �Q�P�O�Q  �P  �O    Z    �N�M ?      o     �L�L 0 maxwordindex maxWordIndex l   �K�J I   �I�H
�I .corecnte****       **** o    �G�G 0 thewords theWords�H  �K  �J   r   
  l  
 �F�E I  
 �D�C
�D .corecnte****       **** o   
 �B�B 0 thewords theWords�C  �F  �E   o      �A�A 0 maxwordindex maxWordIndex�N  �M    l   �@�?�>�@  �?  �>    r     J    �=�=   o      �<�< 0 z    !  Y    A"�;#$%" k   % <&& '(' r   % 2)*) n   % 0+,+ 7 & 0�:-.
�: 
cobj- o   * ,�9�9 0 minwordindex minWordIndex. o   - /�8�8  0 numsearchwords numSearchWords, o   % &�7�7 0 thewords theWords* o      �6�6  0 thesearchwords theSearchWords( /0/ l  3 3�512�5  1 6 0set aa to GetTextFromList(theSearchWords, space)   2 �33 ` s e t   a a   t o   G e t T e x t F r o m L i s t ( t h e S e a r c h W o r d s ,   s p a c e )0 4�44 r   3 <565 I   3 :�37�2�3 0 zwantedwords ZWantedWords7 898 o   4 5�1�1  0 thesearchwords theSearchWords9 :�0: o   5 6�/�/ 0 z  �0  �2  6 o      �.�. 0 z  �4  �;  0 numsearchwords numSearchWords# o    �-�- 0 maxwordindex maxWordIndex$ o     �,�, 0 minwordindex minWordIndex% m     !�+�+��! ;<; l  B B�*�)�(�*  �)  �(  < =>= l   B B�'?@�'  ? t n try second word (of search words, ie minIndex + 1) by itself if first word by itself (and all longer) fails.    @ �AA �   t r y   s e c o n d   w o r d   ( o f   s e a r c h   w o r d s ,   i e   m i n I n d e x   +   1 )   b y   i t s e l f   i f   f i r s t   w o r d   b y   i t s e l f   ( a n d   a l l   l o n g e r )   f a i l s .  > BCB l  B B�&�%�$�&  �%  �$  C DED Z   B dFG�#�"F B   B IHIH l  B EJ�!� J [   B EKLK o   B C�� 0 minwordindex minWordIndexL m   C D�� �!  �   I n   E HMNM 1   F H�
� 
lengN o   E F�� 0 thewords theWordsG k   L `OO PQP r   L VRSR J   L TTT U�U n   L RVWV 4   M R�X
� 
cobjX l  N QY��Y [   N QZ[Z o   N O�� 0 minwordindex minWordIndex[ m   O P�� �  �  W o   L M�� 0 thewords theWords�  S o      ��  0 thesearchwords theSearchWordsQ \�\ r   W `]^] I   W ^�_�� 0 zwantedwords ZWantedWords_ `a` o   X Y��  0 thesearchwords theSearchWordsa b�b o   Y Z�� 0 z  �  �  ^ o      �� 0 z  �  �#  �"  E cdc l  e e���
�  �  �
  d efe L   e ggg o   e f�	�	 0 z  f h�h l  h h����  �  �  �   iji l     ����  �  �  j klk i  R Umnm I      �o� � 0 zwantedwords ZWantedWordso pqp o      ����  0 thesearchwords theSearchWordsq r��r o      ���� 0 z  ��  �   n k     $ss tut l     ��vw��  v E ? a singleton "The" is a legal search but not so very useful :-)   w �xx ~   a   s i n g l e t o n   " T h e "   i s   a   l e g a l   s e a r c h   b u t   n o t   s o   v e r y   u s e f u l   : - )u yzy Z     "{|��}{ F     ~~ l    ������ =     ��� l    ������ I    �����
�� .corecnte****       ****� o     ����  0 thesearchwords theSearchWords��  ��  ��  � m    ���� ��  ��   =   
 ��� l  
 ������ n   
 ��� 1    ��
�� 
pcnt� n   
 ��� 4    ���
�� 
cobj� m    ���� � o   
 ����  0 thesearchwords theSearchWords��  ��  � m    �� ���  T h e| L    �� o    ���� 0 z  ��  } L    "�� b    !��� o    ���� 0 z  � J     �� ���� o    ����  0 thesearchwords theSearchWords��  z ���� l  # #��������  ��  ��  ��  l ��� l     ��������  ��  ��  � ��� i  V Y��� I      ������� "0 gettextfromlist GetTextFromList� ��� o      ���� 0 l  � ���� o      ���� 	0 delim  ��  ��  � k     �� ��� r     ��� n    ��� 1    ��
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
�� boovtrue� o      ���� $0 lookforcontainer LookForContainer� ���� r    ��� o    ���� $0 theitemnamenoext theItemNameNoExt� o      ���� "0 thesearchstring theSearchString��  ��  � k    5�� ��� l   ������  � J D 	kind is "Folder".  Ie, this section is only executed for folders.    � ��� �   	 k i n d   i s   " F o l d e r " .     I e ,   t h i s   s e c t i o n   i s   o n l y   e x e c u t e d   f o r   f o l d e r s .  � ��� l   ��������  ��  ��  � ��� l    ������  � � � container is perhaps the most often chosen, but the idea of container
				supercedes that of contents and is thus to the left.    � ���    c o n t a i n e r   i s   p e r h a p s   t h e   m o s t   o f t e n   c h o s e n ,   b u t   t h e   i d e a   o f   c o n t a i n e r 
 	 	 	 	 s u p e r c e d e s   t h a t   o f   c o n t e n t s   a n d   i s   t h u s   t o   t h e   l e f t .  �    l   ��������  ��  ��    r     o    ���� $0 theitemnamenoext theItemNameNoExt o      ���� 0 defaultanswer defaultAnswer  l   ��������  ��  ��   	 r    3

 l 	    ���� I      ������ 0 askabout AskAbout  J      m     �   C o n t a i n e r   F o l d e r �� m     �  C o n t e n t   I t e m s��   �� o     ���� $0 theitemnamenoext theItemNameNoExt��  ��  ��  ��   J        o      ���� "0 thesearchstring theSearchString �� o      ���� $0 lookforcontainer LookForContainer��  	 �� l  4 4��������  ��  ��  ��  �  l  6 6��������  ��  ��    !  L   6 ;"" J   6 :## $%$ o   6 7���� "0 thesearchstring theSearchString% &��& o   7 8���� $0 lookforcontainer LookForContainer��  ! '��' l  < <��������  ��  ��  ��  � ()( l     ��������  ��  ��  ) *+* l     ��������  ��  ��  + ,-, i  ^ a./. I      ��0���� 0 askabout AskAbout0 121 o      ���� 0 
thebuttons 
theButtons2 3��3 o      �� 0 defaultanswer defaultAnswer��  ��  / k     S44 565 r     787 o     �~�~ 0 
thebuttons 
theButtons8 J      99 :;: o      �}�} 0 a  ; <�|< o      �{�{ 0 b  �|  6 =>= O   /?@? l 	  .A�z�yA r    .BCB I   ,�xDE
�x .sysodlogaskr        TEXTD b    FGF b    HIH b    JKJ b    LML m    NN �OO  L o o k   f o r  M o    �w�w 0 a  K m    PP �QQ    o r   S k i p   t o  I o    �v�v 0 b  G m    RR �SS  :E �uTU
�u 
dtxtT o     �t�t 0 defaultanswer defaultAnswerU �sVW
�s 
btnsV b   ! &XYX J   ! $ZZ [�r[ m   ! "\\ �]]  C a n c e l�r  Y o   $ %�q�q 0 
thebuttons 
theButtonsW �p^�o
�p 
dflt^ o   ' (�n�n 0 b  �o  C o      �m�m 0 	theresult 	theResult�z  �y  @ m    �l
�l misccura> _`_ l  0 0�k�j�i�k  �j  �i  ` aba r   0 5cdc n   0 3efe 1   1 3�h
�h 
ttxtf o   0 1�g�g 0 	theresult 	theResultd o      �f�f "0 thesearchstring theSearchStringb ghg l  6 6�e�d�c�e  �d  �c  h i�bi Z   6 Sjk�alj =  6 ;mnm n   6 9opo 1   7 9�`
�` 
bhitp o   6 7�_�_ 0 	theresult 	theResultn o   9 :�^�^ 0 a  k k   > Gqq rsr r   > Atut m   > ?�]
�] boovtrueu o      �\�\ $0 lookforcontainer LookForContainers v�[v L   B Gww J   B Fxx yzy o   B C�Z�Z "0 thesearchstring theSearchStringz {�Y{ o   C D�X�X $0 lookforcontainer LookForContainer�Y  �[  �a  l k   J S|| }~} r   J M� m   J K�W
�W boovfals� o      �V�V $0 lookforcontainer LookForContainer~ ��U� L   N S�� J   N R�� ��� o   N O�T�T "0 thesearchstring theSearchString� ��S� o   O P�R�R $0 lookforcontainer LookForContainer�S  �U  �b  - ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K�J�I�K  �J  �I  � ��� l      �H���H  �xr odd UI etiquette question:  if we offer a chance to enter text, we then
		 *		have to respect this action by the user and keep his new next as the search string throughout?
		 *			(unless we have a good reason to change it?)
		 * also: this is the first time the user has seen the parsed search terms
		 *		     and so this appearance has primacy.  respect primacy.
		    � ����   o d d   U I   e t i q u e t t e   q u e s t i o n :     i f   w e   o f f e r   a   c h a n c e   t o   e n t e r   t e x t ,   w e   t h e n 
 	 	   * 	 	 h a v e   t o   r e s p e c t   t h i s   a c t i o n   b y   t h e   u s e r   a n d   k e e p   h i s   n e w   n e x t   a s   t h e   s e a r c h   s t r i n g   t h r o u g h o u t ? 
 	 	   * 	 	 	 ( u n l e s s   w e   h a v e   a   g o o d   r e a s o n   t o   c h a n g e   i t ? ) 
 	 	   *   a l s o :   t h i s   i s   t h e   f i r s t   t i m e   t h e   u s e r   h a s   s e e n   t h e   p a r s e d   s e a r c h   t e r m s 
 	 	   * 	 	           a n d   s o   t h i s   a p p e a r a n c e   h a s   p r i m a c y .     r e s p e c t   p r i m a c y . 
 	 	  � ��� l     �G�F�E�G  �F  �E  � ��� l      �D���D  � � � if we find a new container, then we move our item, file or folder, into it.
			In this case, however, we go on to look for contents for this new container, 
			not contents for the original item (if it was a folder).  
			This is okay.  Isn't it?    � ����   i f   w e   f i n d   a   n e w   c o n t a i n e r ,   t h e n   w e   m o v e   o u r   i t e m ,   f i l e   o r   f o l d e r ,   i n t o   i t . 
 	 	 	 I n   t h i s   c a s e ,   h o w e v e r ,   w e   g o   o n   t o   l o o k   f o r   c o n t e n t s   f o r   t h i s   n e w   c o n t a i n e r ,   
 	 	 	 n o t   c o n t e n t s   f o r   t h e   o r i g i n a l   i t e m   ( i f   i t   w a s   a   f o l d e r ) .     
 	 	 	 T h i s   i s   o k a y .     I s n ' t   i t ?  � ��� l      �C���C  � � � If we don't choose to LookForContainer or if LookForContainer has finished
				then we fall through ("skip to") to the asking about contents if our oritinal item is a folder.    � ���`   I f   w e   d o n ' t   c h o o s e   t o   L o o k F o r C o n t a i n e r   o r   i f   L o o k F o r C o n t a i n e r   h a s   f i n i s h e d 
 	 	 	 	 t h e n   w e   f a l l   t h r o u g h   ( " s k i p   t o " )   t o   t h e   a s k i n g   a b o u t   c o n t e n t s   i f   o u r   o r i t i n a l   i t e m   i s   a   f o l d e r .  � ��� l     �B�A�@�B  �A  �@  � ��� l     �?�>�=�?  �>  �=  � ��� l     �<�;�:�<  �;  �:  � ��� l     �9�8�7�9  �8  �7  � ��� l      �6���6  �F@ 
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
 	� ��5� l     �4�3�2�4  �3  �2  �5       �1�������������������1  � �0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �0 
0 dfs DFS�/ 
0 mtf MTF�. 
0 gwp GWP�- 
0 ddd DDD�, 
0 mdf MDF�+  0 dofindcontents DoFindContents�* *0 dolookforacontainer DoLookForAContainer�) ,0 xdolookforacontainer XDoLookForAContainer�( 20 chooseorcreatenewfolder ChooseOrCreateNewFolder�'  0 dofindofstring DoFindOfString�& 0 dofindofwords DoFindOfWords�% 20 generatesearchwordslist GenerateSearchWordsList�$ 0 zwantedwords ZWantedWords�# "0 gettextfromlist GetTextFromList�" ,0 dowelookforcontainer DoWeLookForContainer�! 0 askabout AskAbout
�  .aevtoappnull  �   � ****� �� ��  � k      �� ��� l      ����  � $ 	Finder - Do Finder Selection    � ��� < 	 F i n d e r   -   D o   F i n d e r   S e l e c t i o n  � ��� l     ����  �  �  � ��� l      ����  �1+

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
� ��� l     ����  �  �  � ��� l    
���� I     
���� &0 dofinderselection DoFinderSelection� ��� o    �� 0 a  �  �  �  �  � ��� l   ���� L    �� l   ���� 1    �
� 
rslt�  �  �  �  � ��� l     ��
�	�  �
  �	  � ��� l     ����  �  �  � ��� j     	��� 
0 rfg RFG� l    ���� I    ���
� .sysoloadscpt        file� 4     � �
�  
alis� m    �� ��� ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t�  �  �  � ��� l     ��������  ��  ��  � ��� i  
 ��� I      ������� &0 dofinderselection DoFinderSelection� ���� o      ���� 0 a  ��  ��  � k     z�� ��� r     ��� n     ��� 1    ��
�� 
pALL� o     ���� 0 a  � o      ���� 0 z  � ��� l   ��������  ��  ��  � ��� I   �����
�� .ascrcmnt****      � ****� m    �� ��� . t o   D o F i n d e r S e l e c t i o n ( a )��  � ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � �	 � p    		 ������ 0 myrfg myRFG��  	  			 r    			 n   			 I    ��	���� 0 getrfg GetRFG	 			
		 m    		 �		 & D o   F i n d e r   S e l e c t i o n	
 	��	 J    		 	��	 m    		 �		 @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  ��  ��  	 o    ���� 
0 rfg RFG	 o      ���� 0 myrfg myRFG	 			 l   ��������  ��  ��  	 			 r    #			 I    !�������� (0 getfinderselection GetFinderSelection��  ��  	 o      ���� (0 thefinderselection theFinderSelection	 			 l  $ $��������  ��  ��  	 			 l  $ $��������  ��  ��  	 			 r   $ (			 J   $ &����  	 o      ���� 0 r  	 	 	!	  l  ) )��������  ��  ��  	! 	"	#	" X   ) O	$��	%	$ k   9 J	&	& 	'	(	' I  9 >��	)��
�� .ascrcmnt****      � ****	) l  9 :	*����	* o   9 :���� 0 thefinderitem theFinderItem��  ��  ��  	( 	+��	+ s   ? J	,	-	, n  ? G	.	/	. I   @ G��	0���� 0 	dotheitem 	DoTheItem	0 	1��	1 n   @ C	2	3	2 1   A C��
�� 
pcnt	3 o   @ A���� 0 thefinderitem theFinderItem��  ��  	/ o   ? @���� 0 a  	- l     	4����	4 n      	5	6	5  ;   H I	6 o   G H���� 0 r  ��  ��  ��  �� 0 thefinderitem theFinderItem	% o   , -���� (0 thefinderselection theFinderSelection	# 	7	8	7 L   P R	9	9 o   P Q���� 0 r  	8 	:	;	: l  S S��������  ��  ��  	; 	<	=	< O  S w	>	?	> I   W v��	@���� 0 notify Notify	@ 	A��	A b   X r	B	C	B b   X n	D	E	D b   X g	F	G	F b   X c	H	I	H b   X _	J	K	J b   X ]	L	M	L m   X Y	N	N �	O	O  A l l  	M l  Y \	P����	P n   Y \	Q	R	Q 1   Z \��
�� 
leng	R o   Y Z���� (0 thefinderselection theFinderSelection��  ��  	K m   ] ^	S	S �	T	T  /	I l  _ b	U����	U n   _ b	V	W	V 1   ` b��
�� 
leng	W o   _ `���� 0 r  ��  ��  	G m   c f	X	X �	Y	Y  /	E l  g m	Z����	Z n   g m	[	\	[ 1   k m��
�� 
leng	\ n   g k	]	^	] 4   h k��	_
�� 
cobj	_ m   i j���� 	^ o   g h���� 0 r  ��  ��  	C m   n q	`	` �	a	a ,   j o b s / i t e m s   c o m p l e t e d .��  ��  	? o   S T���� 0 myrfg myRFG	= 	b��	b L   x z	c	c o   x y���� 0 r  ��  � 	d	e	d l     ��������  ��  ��  	e 	f	g	f l     ��������  ��  ��  	g 	h	i	h h    ��	j�� 0 a  	j i    	k	l	k I      ��	m���� 0 	dotheitem 	DoTheItem	m 	n��	n o      ���� 0 theitem theItem��  ��  	l k     "	o	o 	p	q	p p      	r	r ������ 0 myrfg myRFG��  	q 	s	t	s r     	u	v	u l    	w����	w n     	x	y	x 1    ��
�� 
kind	y o     ���� 0 theitem theItem��  ��  	v o      ���� 0 kindoftheitem kindOfTheItem	t 	z	{	z l   ��������  ��  ��  	{ 	|	}	| l   ��	~	��  	~ ) #		if classOfTheItem � "folder" then   	 �	�	� F 	 	 i f   c l a s s O f T h e I t e m  "`   " f o l d e r "   t h e n	} 	�	�	� l   ��	�	���  	� " 			tell application "Finder"   	� �	�	� 8 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r "	� 	�	�	� l   ��	�	���  	� 7 1				set theFolderToImport to container of theItem   	� �	�	� b 	 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   c o n t a i n e r   o f   t h e I t e m	� 	�	�	� l   ��	�	���  	� ^ X				display dialog "Import container of selection: " & (name of theFolderToImport) & "?"   	� �	�	� � 	 	 	 	 d i s p l a y   d i a l o g   " I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :   "   &   ( n a m e   o f   t h e F o l d e r T o I m p o r t )   &   " ? "	� 	�	�	� l   ��	�	���  	�  			end tell   	� �	�	�  	 	 	 e n d   t e l l	� 	�	�	� l   ��	�	���  	�  		else   	� �	�	�  	 	 e l s e	� 	�	�	� l   ��	�	���  	� ) #			set theFolderToImport to theItem   	� �	�	� F 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   t h e I t e m	� 	�	�	� l   ��	�	���  	� 	 			   	� �	�	�  	 	 		� 	�	�	� l   ��	�	���  	�  		end if   	� �	�	�  	 	 e n d   i f	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� O   	�	�	� I   
 ��	����� 0 notify Notify	� 	���	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� m    	�	� �	�	�  I m p o r t i n g  	� o    ���� 0 kindoftheitem kindOfTheItem	� m    	�	� �	�	�    "	� l   	�����	� n    	�	�	� 1    ��
�� 
pnam	� o    �� 0 theitem theItem��  ��  	� m    	�	� �	�	�  "	� m    	�	� �	�	�  .��  ��  	� o    �~�~ 0 myrfg myRFG	� 	�	�	� l   �}�|�{�}  �|  �{  	� 	�	�	� l    �z	�	��z  	� < 6 "go up" one level to get container as import folder.    	� �	�	� l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .  	� 	�	�	� L     	�	� o    �y�y 0 theitem theItem	� 	�	�	� l  ! !�x�w�v�x  �w  �v  	� 	��u	� l  ! !�t�s�r�t  �s  �r  �u  	i 	�	�	� l     �q�p�o�q  �p  �o  	� 	�	�	� l     �n�m�l�n  �m  �l  	� 	�	�	� l     �k�j�i�k  �j  �i  	� 	�	�	� i   	�	�	� I      �h	��g�h :0 getitemnamewithoutextension GetItemNameWithoutExtension	� 	��f	� o      �e�e  0 theitemoralias theItemOrAlias�f  �g  	� k     ]	�	� 	�	�	� O    6	�	�	� l 	  5	��d�c	� r    5	�	�	� n    	�	�	� l 	  	��b�a	� J    	�	� 	�	�	� 1    �`
�` 
hidx	� 	�	�	� 1   
 �_
�_ 
nmxt	� 	�	�	� 1    �^
�^ 
pnam	� 	��]	� 1    �\
�\ 
dnam�]  �b  �a  	� o    �[�[  0 theitemoralias theItemOrAlias	� J      	�	� 	�	�	� o      �Z�Z 0 	exthidden 	extHidden	� 	�	�	� o      �Y�Y 0 theext theExt	� 	�	�	� o      �X�X 0 thename theName	� 	��W	� o      �V�V $0 thedisplayedname theDisplayedName�W  �d  �c  	� m     	�	��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  	� 	�	�	� l  7 7�U�T�S�U  �T  �S  	� 	��R	� Z   7 ]	�	��Q
 	� G   7 B


 =  7 :


 o   7 8�P�P 0 	exthidden 	extHidden
 m   8 9�O
�O boovtrue
 l  = @
�N�M
 =  = @


 o   = >�L�L 0 theext theExt
 m   > ?

 �
	
	  �N  �M  	� r   E H




 o   E F�K�K $0 thedisplayedname theDisplayedName
 o      �J�J "0 thesearchstring theSearchString�Q  
  r   K ]


 n   K [


 7 L [�I


�I 
ctxt
 m   P R�H�H 
 d   S Z

 l  T Y
�G�F
 [   T Y


 l  T W
�E�D
 n   T W


 1   U W�C
�C 
leng
 l  T U
�B�A
 o   T U�@�@ 0 theext theExt�B  �A  �E  �D  
 m   W X�?�? �G  �F  
 l  K L
�>�=
 o   K L�<�< 0 thename theName�>  �=  
 o      �;�; "0 thesearchstring theSearchString�R  	� 


 l     �:�9�8�:  �9  �8  
 


 l     �7�6�5�7  �6  �5  
 

 
 l     �4�3�2�4  �3  �2  
  
!
"
! i   
#
$
# I      �1�0�/�1 (0 getfinderselection GetFinderSelection�0  �/  
$ k    �
%
% 
&
'
& l     �.�-�,�.  �-  �,  
' 
(
)
( O    

*
+
* r    	
,
-
, 1    �+
�+ 
sele
- o      �*�* 0 s  
+ m     
.
.�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
) 
/
0
/ l   �)�(�'�)  �(  �'  
0 
1
2
1 Z   
3
4�&�%
3 >    
5
6
5 o    �$�$ 0 s  
6 J    �#�#  
4 L    
7
7 o    �"�" 0 s  �&  �%  
2 
8
9
8 l   �!� ��!  �   �  
9 
:
;
: l    �
<
=�  
< ; 5 if no selection, use front most window as container    
= �
>
> j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r  
; 
?
@
? O    <
A
B
A k    ;
C
C 
D
E
D r    %
F
G
F n    #
H
I
H 1   ! #�
� 
fvtg
I 4    !�
J
� 
cwin
J m     �� 
G o      �� 0 thetopfolder theTopFolder
E 
K
L
K l  & 0
M
N
O
M r   & 0
P
Q
P n   & .
R
S
R 1   , .�
� 
dnam
S n   & ,
T
U
T 1   * ,�
� 
fvtg
U 4   & *�
V
� 
cwin
V m   ( )�� 
Q o      �� 60 thetopfolderdisplayedname theTopFolderDisplayedName
N   theTopFolder   
O �
W
W    t h e T o p F o l d e r
L 
X�
X l  1 ;
Y
Z
[
Y r   1 ;
\
]
\ n   1 9
^
_
^ 1   7 9�
� 
pnam
_ n   1 7
`
a
` 1   5 7�
� 
fvtg
a 4   1 5�
b
� 
cwin
b m   3 4�� 
] o      �� $0 thetopfoldername theTopFolderName
Z   theTopFolder   
[ �
c
c    t h e T o p F o l d e r�  
B m    
d
d�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
@ 
e
f
e l  = =����  �  �  
f 
g
h
g l  = =��
�	�  �
  �	  
h 
i
j
i Z   = �
k
l��
k =  = @
m
n
m o   = >�� $0 thetopfoldername theTopFolderName
n m   > ?
o
o �
p
p  
l k   C �
q
q 
r
s
r l   C C�
t
u�  
t U O we have a window holding search results withtou a selection haveing been made.   
u �
v
v �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .
s 
w
x
w l  C C����  �  �  
x 
y
z
y O  C T
{
|
{ l 	 G S
}�� 
} r   G S
~

~ I  G Q��
���
�� .corecnte****       ****
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
� m   I J���� ��  
 o      ���� $0 theoriginalcount theOriginalCount�  �   
| m   C D
�
��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
z 
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
� l  � ���������  ��  ��  ��  �  �  
j 
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
� Q   �#
�
�
�
� l  � �   r   � � n   � � 1   � ���
�� 
pnam n   � � 1   � ���
�� 
fvtg 4   � ���	
�� 
cwin	 m   � �����  o      ���� 0 n     theTopFolder    �

    t h e T o p F o l d e r
� R      ��
�� .ascrerr ****      � **** o      ���� 
0 errmsg   ����
�� 
errn o      ���� 	0 errno  ��  
� Z   �#�� F   �
 =   � � o   � ����� 	0 errno   m   � ������@ =   o  ���� 
0 errmsg   m   � R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " . k    I ����
�� .sysodlogaskr        TEXT m   �  h i��   �� l  �� !��    U O we have a window holding search results withtou a selection haveing been made.   ! �"" �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .��  ��   R  #��#$
�� .ascrerr ****      � ****# b  "%&% o   ���� 
0 errmsg  & o   !���� 	0 errno  $ ��'��
�� 
errn' o  ���� 	0 errno  ��  
� ()( L  $.** J  $-++ ,-, o  $%���� 0 thetopfolder theTopFolder- .��. n  %+/0/ 1  &*��
�� 
pALL0 o  %&���� 0 thetopfolder theTopFolder��  ) 1��1 r  /;232 n  /9454 1  59��
�� 
pcls5 n  /5676 2  35��
�� 
cobj7 4  /3��8
�� 
cwin8 m  12���� 3 o      ���� 0 r  ��  
� m   � �99�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
� :;: L  =B<< l =A=����= 1  =A��
�� 
rslt��  ��  ; >?> l CC��������  ��  ��  ? @A@ l CC��������  ��  ��  A BCB l CC��������  ��  ��  C DED O  CZFGF k  GYHH IJI r  GOKLK n  GMMNM 1  KM��
�� 
fvtgN 4  GK��O
�� 
cwinO m  IJ���� L o      ���� 0 thetopfolder theTopFolderJ PQP l PP��RS��  R   could be: folder ""     S �TT ,   c o u l d   b e :   f o l d e r   " "    Q UVU l PP��������  ��  ��  V WXW r  PWYZY c  PU[\[ o  PQ���� 0 thetopfolder theTopFolder\ m  QT��
�� 
TEXTZ o      ���� $0 thetopfoldername theTopFolderNameX ]^] l XX��~�}�  �~  �}  ^ _`_ l XX�|ab�|  a ] W could be: 		"Can�t make �class cfol� \"\" of application \"Finder\" into type string."   b �cc �   c o u l d   b e :   	 	 " C a n  t   m a k e   � c l a s s   c f o l �   \ " \ "   o f   a p p l i c a t i o n   \ " F i n d e r \ "   i n t o   t y p e   s t r i n g . "` d�{d l XX�z�y�x�z  �y  �x  �{  G m  CDee�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  E fgf l [[�w�v�u�w  �v  �u  g hih l [�jklj O [�mnm l 	_�o�t�so I _��rpq
�r .sysodlogaskr        TEXTp b  _prsr b  _ltut b  _jvwv b  _fxyx m  _bzz �{{ , N o   F i n d e r   S e l e c t i o n .    y m  be|| �}}  U s e  w m  fi~~ �  "u o  jk�q�q $0 thetopfoldername theTopFolderNames m  lo�� ���  "   ?q �p��
�p 
appr� m  qt�� ��� ( G e t   F i n d e r   S e l e c t i o n� �o��
�o 
btns� J  w��� ��� m  wz�� ���  C a n c e l� ��� m  z}�� ���  C h o o s e   F i l e� ��n� m  }��� ���  O K�n  � �m��l
�m 
dflt� m  ���� ���  O K�l  �t  �s  n m  [\�k
�k misccurak      l ���   i ��� l ���j�i�h�j  �i  �h  � ��� r  ����� n  ����� 1  ���g
�g 
bhit� l ����f�e� 1  ���d
�d 
rslt�f  �e  � o      �c�c 0 	thebutton 	theButton� ��� l ���b�a�`�b  �a  �`  � ��� Z  ������� = ����� o  ���_�_ 0 	thebutton 	theButton� m  ���� ���  O K� L  ���� o  ���^�^ 0 thetopfolder theTopFolder� ��� = ����� o  ���]�] 0 	thebutton 	theButton� m  ���� ���  C h o o s e   F i l e� ��\� r  ����� l ����[�Z� I ���Y�X�
�Y .sysostdfalis    ��� null�X  � �W��
�W 
prmp� m  ���� ���   P i c k   t h e   f o l d e r :� �V��
�V 
dflc� l ����U�T� c  ����� o  ���S�S 0 thetopfolder theTopFolder� m  ���R
�R 
alis�U  �T  � �Q��
�Q 
mlsl� m  ���P
�P boovtrue� �O��
�O 
shpc� �N��M
�N 
lfiv� m  ���L
�L boovfals�M  �[  �Z  � o      �K�K 0 f  �\  � k  ���� ��� L  ���� J  ���J�J  � ��I� l ���H�G�F�H  �G  �F  �I  � ��� l ���E�D�C�E  �D  �C  � ��� l ���B�A�@�B  �A  �@  � ��� l ���?�>�=�?  �>  �=  � ��� L  ���� l ����<�;� 1  ���:
�: 
rslt�<  �;  � ��� l ���9�8�7�9  �8  �7  � ��� l ���6�5�4�6  �5  �4  � ��3� l ���2�1�0�2  �1  �0  �3  
" ��� l     �/�.�-�/  �.  �-  � ��� l     �,�+�*�,  �+  �*  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#�"�!�#  �"  �!  � ��� l      � ���   �ZT

	try		set n to name of theTopFolder		-- fall through on OK, error --1728 on "Can't get � "				set the source_folder to (choose folder with prompt "Pick the folder:" default location (theTopFolder as alias))		return the result		tell current application to �			display dialog "No Finder Selection.  " & return & "Use " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}				-- fall through on OK, error -128 on cancel.		return theTopFolder	on error errmsg number errno		if errno � -1728 then error errmsg & " (" & errno & ")." number errno	end try			tell application "Finder"		set n to name of window 1		tell current application to �			display dialog "No Finder Selection.  " & return & "Use contents of window " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}				-- items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )				--	return items of window 1		set theWindow to window 1		set r to {}		repeat with I from 1 to 4 -- count every item of theWindow			try				set k to class of item I of theWindow				if k is alias file then					set theItem to original item of item I of theWindow				else					set theItem to item I of theWindow				end if				copy theItem to end of r			on error errmsg number errno				error "GetFinderSelection: " & errmsg & " (" & errno & ")." number errno				if errno = -1728 then -- okay.  probably trashed file and alias is still is list.					--			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"				else if errno = -15260 then					-- okay, this is possible --  "Finder is busy.-15260" then				else					error errmsg & errno				end if			end try					end repeat		return r	end tell		error "Can't get here?"			tell current application to �		display dialog "No Finder Selection.  Use " & "\"" & theTopFolderAsText & "\" ?" with title "Top Folder" buttons {"Cancel", "List Others", "OK"} default button "OK"	

   � ���� 
 
 	 t r y  	 	 s e t   n   t o   n a m e   o f   t h e T o p F o l d e r  	 	 - -   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   "  	 	  	 	 s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r : "   d e f a u l t   l o c a t i o n   ( t h e T o p F o l d e r   a s   a l i a s ) )  	 	 r e t u r n   t h e   r e s u l t  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     "   &   r e t u r n   &   " U s e   "   &   " \ " "   &   n   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " O K "   - -   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }  	 	  	 	 - -   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .  	 	 r e t u r n   t h e T o p F o l d e r  	 o n   e r r o r   e r r m s g   n u m b e r   e r r n o  	 	 i f   e r r n o  "`   - 1 7 2 8   t h e n   e r r o r   e r r m s g   &   "   ( "   &   e r r n o   &   " ) . "   n u m b e r   e r r n o  	 e n d   t r y  	  	  	 t e l l   a p p l i c a t i o n   " F i n d e r "  	 	 s e t   n   t o   n a m e   o f   w i n d o w   1  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     "   &   r e t u r n   &   " U s e   c o n t e n t s   o f   w i n d o w   "   &   " \ " "   &   n   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " O K "   - -   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }  	 	  	 	 - -   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   )  	 	  	 	 - - 	 r e t u r n   i t e m s   o f   w i n d o w   1  	 	 s e t   t h e W i n d o w   t o   w i n d o w   1  	 	 s e t   r   t o   { }  	 	 r e p e a t   w i t h   I   f r o m   1   t o   4   - -   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w  	 	 	 t r y  	 	 	 	 s e t   k   t o   c l a s s   o f   i t e m   I   o f   t h e W i n d o w  	 	 	 	 i f   k   i s   a l i a s   f i l e   t h e n  	 	 	 	 	 s e t   t h e I t e m   t o   o r i g i n a l   i t e m   o f   i t e m   I   o f   t h e W i n d o w  	 	 	 	 e l s e  	 	 	 	 	 s e t   t h e I t e m   t o   i t e m   I   o f   t h e W i n d o w  	 	 	 	 e n d   i f  	 	 	 	 c o p y   t h e I t e m   t o   e n d   o f   r  	 	 	 o n   e r r o r   e r r m s g   n u m b e r   e r r n o  	 	 	 	 e r r o r   " G e t F i n d e r S e l e c t i o n :   "   &   e r r m s g   &   "   ( "   &   e r r n o   &   " ) . "   n u m b e r   e r r n o  	 	 	 	 i f   e r r n o   =   - 1 7 2 8   t h e n   - -   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .  	 	 	 	 	 - - 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "  	 	 	 	 e l s e   i f   e r r n o   =   - 1 5 2 6 0   t h e n  	 	 	 	 	 - -   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n  	 	 	 	 e l s e  	 	 	 	 	 e r r o r   e r r m s g   &   e r r n o  	 	 	 	 e n d   i f  	 	 	 e n d   t r y  	 	 	  	 	 e n d   r e p e a t  	 	 r e t u r n   r  	 e n d   t e l l  	  	 e r r o r   " C a n ' t   g e t   h e r e ? "  	  	  	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     U s e   "   &   " \ " "   &   t h e T o p F o l d e r A s T e x t   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }   d e f a u l t   b u t t o n   " O K "  	  
 
� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  �
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
  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   !��� I      ���� "0 gettheitemprops GetTheItemProps� ��� o      �� 0 thefinderitem theFinderItem�  �  � k     ��� ��� l     ����  �  �  � � � l      ��   �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?     � �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?     l     �
�	��
  �	  �    Z     M	�
 m     �
� boovtrue	 r    	 n     1    �
� 
pALL o    �� 0 thefinderitem theFinderItem o      �� 0 p  �  
 O   M l 	  L�� r    L n    J K    J � 
�  
pnam 1    ��
�� 
pnam ��
�� 
pidx 1    ��
�� 
pidx ��
�� 
dnam 1     "��
�� 
dnam ��
�� 
nmxt 1   & (��
�� 
nmxt �� 
�� 
ctnr m   , .��
�� 
ctnr  ��!"
�� 
cdis! m   2 4��
�� 
cdis" ��#$
�� 
pURL# 1   8 :��
�� 
pURL$ ��%&
�� 
kind% 1   > @��
�� 
kind& ��'��
�� 
hidx' 1   D F��
�� 
hidx��   o    ���� 0 thefinderitem theFinderItem o      ���� 0 p  �  �   m    ((�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��   )*) l  N N��������  ��  ��  * +,+ l  N N��-.��  - u o For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension   . �// �   F o r   c o n v e n i e n c e   l a t e r ,   w e   f o r c e   t h e   f i e l d   " d i s p l a y e d   n a m e "   t o   a l w a y s   b e   t h a t   o f   a   f i l e   w i t h   a   h i d d e n   e x t e n s i o n, 010 l  N N��������  ��  ��  1 232 Z  N |45����4 F   N ]676 =  N S898 n  N Q:;: 1   O Q��
�� 
hidx; o   N O���� 0 p  9 m   Q R��
�� boovfals7 l  V [<����< >  V [=>= n  V Y?@? 1   W Y��
�� 
nmxt@ o   V W���� 0 p  > m   Y ZAA �BB  ��  ��  5 l 	 ` xC����C r   ` xDED n   ` tFGF 7 c t��HI
�� 
ctxtH m   g i���� I d   j sJJ l  k rK����K [   k rLML l  k pN����N n   k pOPO 1   n p��
�� 
lengP n  k nQRQ 1   l n��
�� 
nmxtR o   k l���� 0 p  ��  ��  M m   p q���� ��  ��  G n  ` cSTS 1   a c��
�� 
pnamT o   ` a���� 0 p  E n     UVU 1   u w��
�� 
dnamV o   t u���� 0 p  ��  ��  ��  ��  3 WXW l  } }��������  ��  ��  X YZY O   } �[\[ k   � �]] ^_^ r   � �`a` b   � �bcb o   � ����� 0 p  c K   � �dd ��e����  0 containeralias containerAliase l  � �f����f c   � �ghg n  � �iji m   � ���
�� 
ctnrj o   � ����� 0 p  h m   � ���
�� 
alis��  ��  ��  a o      ���� 0 p  _ klk r   � �mnm b   � �opo o   � ����� 0 p  p K   � �qq ��r���� 0 	diskalias 	diskAliasr l  � �s����s c   � �tut n  � �vwv m   � ���
�� 
cdisw o   � ����� 0 p  u m   � ���
�� 
alis��  ��  ��  n o      ���� 0 p  l x��x r   � �yzy b   � �{|{ o   � ����� 0 p  | K   � �}} ��~���� 0 urltext URLtext~ l  � ����� c   � ���� n  � ���� 1   � ���
�� 
pURL� o   � ����� 0 p  � m   � ���
�� 
ctxt��  ��  ��  z o      ���� 0 p  ��  \ m   } ~���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  Z ��� l  � ���������  ��  ��  � ��� l  � �������  � $ Friday 2011.05.06 16.44 (donb)   � ��� < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )� ��� L   � ��� o   � ����� 0 p  � ��� l  � ���������  ��  ��  � ��� l   � �������  � | v we could  removing  extension hidden  because its importance has already been "folded" into 
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
url � n  � ���� o   � ����� 0 urltext URLtext� o   � ����� 0 p  ��  � o      ���� (0 thefinderitemprops theFinderItemProps� %  , owner:"donb", group:"staff"}   � ��� >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }� ��� l  � ���������  ��  ��  � ��� L   � ��� o   � ����� (0 thefinderitemprops theFinderItemProps� ��� l  � �����~��  �  �~  � ��}� l  � ��|�{�z�|  �{  �z  �}  � ��� l     �y�x�w�y  �x  �w  � ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��p� l     �o�n�m�o  �n  �m  �p  � �l����������k�j�i�h�g�f�l  � �e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�e 
0 rfg RFG�d &0 dofinderselection DoFinderSelection�c 0 a  �b :0 getitemnamewithoutextension GetItemNameWithoutExtension�a (0 getfinderselection GetFinderSelection�` "0 gettheitemprops GetTheItemProps
�_ .aevtoappnull  �   � ****�^ 0 myrfg myRFG�]  �\  �[  �Z  �Y  �X  � �W� ��W  � k      �� ��� l      �V���V  �   Register For Growl    � ��� (   R e g i s t e r   F o r   G r o w l  � ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  � u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   � ��� � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) � ��� l     �Q�P�O�Q  �P  �O  � ��� l    ��N�M� r     ��� J     �� ��L� m     �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�L  � l     ��K�J� o      �I�I ,0 allnotificationslist allNotificationsList�K  �J  �N  �M  � ��� l   	��H�G� r    	��� m    �� ��� & D o   F i n d e r   S e l e c t i o n� o      �F�F 0 appname appName�H  �G  � ��� l     �E�D�C�E  �D  �C  � ��� l  
 ��B�A� r   
    I   
 �@�?�@ 0 getrfg GetRFG  o    �>�> 0 appname appName �= o    �<�< ,0 allnotificationslist allNotificationsList�=  �?   o      �;�; 0 myrfg myRFG�B  �A  �  l   �:�9 O   	
	 I    �8�7�8 0 notify Notify �6 m     � 4 a l l   1   i t e m s   a r e   p r o c e s s e d .�6  �7  
 o    �5�5 0 myrfg myRFG�:  �9    l     �4�3�2�4  �3  �2    l    " L     "�1�1     the result    �    t h e   r e s u l t  l      �0�0   � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
    �� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
  l     �/�.�-�/  �.  �-    l     �,�+�*�,  �+  �*    !  i    "#" I      �)$�(�) 0 getrfg GetRFG$ %&% o      �'�' 0 appname appName& '�&' o      �%�% ,0 allnotificationslist allNotificationsList�&  �(  # k      (( )*) l     �$�#�"�$  �#  �"  * +,+ r     -.- o     �!�! ,0 allnotificationslist allNotificationsList. l     /� �/ o      �� 40 enablednotificationslist enabledNotificationsList�   �  , 010 l   ����  �  �  1 232 O   454 l 	  6��6 I   ��7
� .registernull��� ��� null�  7 �89
� 
appl8 l 	 
 :��: o   
 �� 0 appname appName�  �  9 �;<
� 
anot; l 
  =��= o    �� ,0 allnotificationslist allNotificationsList�  �  < �>?
� 
dnot> l 
  @��@ o    �� 40 enablednotificationslist enabledNotificationsList�  �  ? �
A�	
�
 
iappA m    BB �CC  S c r i p t   E d i t o r�	  �  �  5 m    DD"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  3 EFE h    �G� 0 a  G i    HIH I      �J�� 0 notify NotifyJ K�K o      �� 0 msg  �  �  I k     &LL MNM O    $OPO l 	  #Q��Q I   #�� R
� .notifygrnull��� ��� null�   R ��ST
�� 
nameS l 	  U����U l   V����V n    WXW 4    ��Y
�� 
cobjY m    ���� X o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  T ��Z[
�� 
titlZ l 	  \����\ l   ]����] n    ^_^ 4    ��`
�� 
cobj` m    ���� _ o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  [ ��ab
�� 
desca l 	  c����c o    ���� 0 msg  ��  ��  b ��d��
�� 
appld o    ���� 0 appname appName��  �  �  P m     ee"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  N f��f l  % %��������  ��  ��  ��  F g��g l   ��������  ��  ��  ��  ! hih l     ��������  ��  ��  i jkj l     ��������  ��  ��  k lml l     ��������  ��  ��  m non i   pqp I      �������� $0 registerforgrowl RegisterForGrowl��  ��  q k     rr sts l     ��������  ��  ��  t uvu l     ��������  ��  ��  v wxw O     yzy k    {{ |}| r    	~~ J    �� ���� m    �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��   l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  } ��� r   
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
iapp� m    �� ���  S c r i p t   E d i t o r��  ��  z m     ��"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  x ���� l   ��������  ��  ��  ��  o ��� l     ��������  ��  ��  � ��� l  # ������� O   # ���� k   ' ��� ��� l  ' '������  � 1 + Make a list of all the notification types    � ��� V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  � ��� l  ' '������  � ' ! that this script will ever send:   � ��� B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :� ��� r   ' -��� l 	 ' +������ J   ' +�� ��� m   ' (�� ��� " T e s t   N o t i f i c a t i o n� ���� m   ( )�� ��� 2 A n o t h e r   T e s t   N o t i f i c a t i o n��  ��  ��  � l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  � ��� l  . .��������  ��  ��  � ��� l  . .������  � ( " Make a list of the notifications    � ��� D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  � ��� l  . .������  � - ' that will be enabled by default.         � ��� N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            � ��� l  . .������  � 9 3 Those not enabled by default can be enabled later    � ��� f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  � ��� l  . .������  � 7 1 in the 'Applications' tab of the growl prefpane.   � ��� b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .� ��� r   . 3��� l 	 . 1������ J   . 1�� ���� m   . /�� ��� " T e s t   N o t i f i c a t i o n��  ��  ��  � l     ������ o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  � ��� l  4 4��������  ��  ��  � ��� l  4 4������  � &   Register our script with growl.   � ��� @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .� ��� l  4 4������  � 7 1 You can optionally (as here) set a default icon    � ��� b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  � ��� l  4 4������  � ' ! for this script's notifications.   � ��� B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .� ��� I  4 I�����
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
iapp� m   @ C�� ���  S c r i p t   E d i t o r��  � ��� l  J J��������  ��  ��  �    l  J J����    	Send a Notification...    � . 	 S e n d   a   N o t i f i c a t i o n . . .  I  J g��~
� .notifygrnull��� ��� null�~   �}	
�} 
name l 	 N Q
�|�{
 m   N Q � " T e s t   N o t i f i c a t i o n�|  �{  	 �z
�z 
titl l 	 T W�y�x m   T W � " T e s t   N o t i f i c a t i o n�y  �x   �w
�w 
desc l 	 Z ]�v�u m   Z ] � P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�v  �u   �t�s
�t 
appl m   ^ a � 0 G r o w l   A p p l e S c r i p t   S a m p l e�s    l  h h�r�q�p�r  �q  �p    I  h ��o�n
�o .notifygrnull��� ��� null�n   �m 
�m 
name l 	 l o!�l�k! m   l o"" �## 2 A n o t h e r   T e s t   N o t i f i c a t i o n�l  �k    �j$%
�j 
titl$ l 	 r u&�i�h& m   r u'' �(( : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �i  �h  % �g)*
�g 
desc) l 	 x {+�f�e+ m   x {,, �-- \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .�f  �e  * �d.�c
�d 
appl. m   | // �00 0 G r o w l   A p p l e S c r i p t   S a m p l e�c   1�b1 l  � ��a�`�_�a  �`  �_  �b  � m   # $22"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��  � 3�^3 l     �]�\�[�]  �\  �[  �^  � �Z4567�Z  4 �Y�X�W�Y 0 getrfg GetRFG�X $0 registerforgrowl RegisterForGrowl
�W .aevtoappnull  �   � ****5 �V#�U�T89�S�V 0 getrfg GetRFG�U �R:�R :  �Q�P�Q 0 appname appName�P ,0 allnotificationslist allNotificationsList�T  8 �O�N�M�L�O 0 appname appName�N ,0 allnotificationslist allNotificationsList�M 40 enablednotificationslist enabledNotificationsList�L 0 a  9 D�K�J�I�HB�G�F�EG;
�K 
appl
�J 
anot
�I 
dnot
�H 
iapp�G 
�F .registernull��� ��� null�E 0 a  ; �D<�C�B=>�A
�D .ascrinit****      � ****< k     ?? G�@�@  �C  �B  = �?�? 0 notify Notify> @@ �>I�=�<AB�;�> 0 notify Notify�= �:C�: C  �9�9 0 msg  �<  A �8�8 0 msg  B e�7�6�5�4�3�2�1
�7 
name
�6 
cobj
�5 
titl
�4 
desc
�3 
appl�2 
�1 .notifygrnull��� ��� null�; '� !*�b  �k/�b  �k/��b   � UOP�A L  �S !�E�O� *������ UO��K 
S�OP6 �0q�/�.DE�-�0 $0 registerforgrowl RegisterForGrowl�/  �.  D �,�+�, ,0 allnotificationslist allNotificationsList�+ 40 enablednotificationslist enabledNotificationsListE 
���*��)�(�'��&�%
�* 
appl
�) 
anot
�( 
dnot
�' 
iapp�& 
�% .registernull��� ��� null�- � �kvE�O�E�O*������� 	UOP7 �$F�#�"GH�!
�$ .aevtoappnull  �   � ****F k     �II �JJ �KK �LL MM NN �� �   �#  �"  G  H !�������2����������������"',/� ,0 allnotificationslist allNotificationsList� 0 appname appName� 0 getrfg GetRFG� 0 myrfg myRFG� 0 notify Notify� 40 enablednotificationslist enabledNotificationsList
� 
appl
� 
anot
� 
dnot
� 
iapp� 
� .registernull��� ��� null
� 
name
� 
titl
� 
desc
� .notifygrnull��� ��� null�! ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPU� ����OP�� &0 dofinderselection DoFinderSelection� �Q� Q  �
�
 0 a  �  O �	�����	 0 a  � 0 z  � (0 thefinderselection theFinderSelection� 0 r  � 0 thefinderitem theFinderItemP ���		��� ����������	N��	S	X	`��
� 
pALL
� .ascrcmnt****      � ****� 0 getrfg GetRFG� 0 myrfg myRFG�  (0 getfinderselection GetFinderSelection
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 	dotheitem 	DoTheItem
�� 
leng�� 0 notify Notify� {��,E�O�j Ob   ��kvl+ E�O*j+ E�OjvE�O %�[��l 
kh �j O���,k+ �6G[OY��O�O� !*���,%�%��,%a %��k/�,%a %k+ UO�� ��	j�R�� 0 a  R STUS 	��V���������  V ���������������� 
0 rfg RFG�� &0 dofinderselection DoFinderSelection�� 0 a  �� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� (0 getfinderselection GetFinderSelection�� "0 gettheitemprops GetTheItemProps
�� .aevtoappnull  �   � ****� ��	�����WX���� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� ��Y�� Y  ����  0 theitemoralias theItemOrAlias��  W ��������������  0 theitemoralias theItemOrAlias�� 0 	exthidden 	extHidden�� 0 theext theExt�� 0 thename theName�� $0 thedisplayedname theDisplayedName�� "0 thesearchstring theSearchStringX 	�������������
������
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
$����Z[���� (0 getfinderselection GetFinderSelection��  ��  Z �������������������������� 0 s  �� 0 thetopfolder theTopFolder�� 60 thetopfolderdisplayedname theTopFolderDisplayedName�� $0 thetopfoldername theTopFolderName�� $0 theoriginalcount theOriginalCount�� 0 thenewcount theNewCount�� 0 n  �� 
0 errmsg  �� 	0 errno  �� 0 r  �� 0 	thebutton 	theButton�� 0 f  [ =
.����������
o������
�
�
�
�
���
�������
�
���
���������������\������������z|~���������������������������
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
0 errmsg  \ ������
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
�� .sysostdfalis    ��� null���� *�,E�UO�jv �Y hO�  *�k/�,E�O*�k/�,�,E�O*�k/�,�,E�UO��  �� *�k/�-j E�UO� 0��%�%�%�%�%�%�a a a a a a lva a a  UO_ a ,a &E�O�� � *�k/[�\[Zk\Z�2a ,EUY � *�k/�-a ,EUOPY hO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X  �a   	 �a ! a "& a #j OPY )a $�l��%O��a %,ElvO*�k/�-a &,E�UO_ EO� *�k/�,E�O�a '&E�OPUO� 1a (a )%a *%�%a +%�a ,a a -a .a /mva a 0a 1 UO_ a 2,E�O�a 3  �Y 5�a 4  (*a 5a 6a 7�a 8&a 9ea :ea ;fa  <E�Y jvOPO_ EOP� �������]^���� "0 gettheitemprops GetTheItemProps�� ��_�� _  ���� 0 thefinderitem theFinderItem��  ] �������� 0 thefinderitem theFinderItem�� 0 p  �� (0 thefinderitemprops theFinderItemProps^ ��(��������������������A������������������
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
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OP� ��`����ab��
�� .aevtoappnull  �   � ****` k     cc �dd �����  ��  ��  a  b ������ &0 dofinderselection DoFinderSelection
�� 
rslt�� *b  k+  O�ET ���� 0 	dotheitem 	DoTheItemU �	l�~�}ef�|� 0 	dotheitem 	DoTheItem�~ �{g�{ g  �z�z 0 theitem theItem�}  e �y�x�y 0 theitem theItem�x 0 kindoftheitem kindOfTheItemf �w�v	�	��u	�	��t
�w 
kind�v 0 myrfg myRFG
�u 
pnam�t 0 notify Notify�| #��,E�O� *�%�%��,%�%�%k+ UO�OP� �sG�h�s 0 a  h i=@i �8	jj�j �rk�r k  	�k  �j  �i  �h  �g  �f  � �ql m�q  l k      nn opo l      �pqr�p  q   Finder - Move To Folder    r �ss 2   F i n d e r   -   M o v e   T o   F o l d e r  p tut l     �o�n�m�o  �n  �m  u vwv l      �lxy�l  x � �
	property MTF : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Move To Folder.scpt")
	
	set r1 to MTF's DoMoveItemsOrFolder({theItem}, theDestinationFolder)	   y �zzp 
 	 p r o p e r t y   M T F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   M o v e   T o   F o l d e r . s c p t " ) 
 	 
 	 s e t   r 1   t o   M T F ' s   D o M o v e I t e m s O r F o l d e r ( { t h e I t e m } ,   t h e D e s t i n a t i o n F o l d e r ) 	 w {|{ l     �k�j�i�k  �j  �i  | }~} l     �h�g�f�h  �g  �f  ~ � l    ��e�d� O     ��� k    �� ��� r    ��� n    ��� 4    �c�
�c 
docf� m    �� ���   B u t t o n   S e t . p l i s t� n    ��� 4   
 �b�
�b 
cfol� m    �� ���  d o n b� n    
��� 4    
�a�
�a 
cfol� m    	�� ��� 
 U s e r s� 1    �`
�` 
sdsk� o      �_�_ 0 theitem theItem� ��� l   �^�]�\�^  �]  �\  � ��� r    ��� n    ��� 4    �[�
�[ 
cfol� m    �� ��� ( a p e r t u r e   b u t t o n   s e t s� 4    �Z�
�Z 
alis� m    �� ���  Z o e : U s e r s : d o n b :� o      �Y�Y ,0 thedestinationfolder theDestinationFolder� ��X� l   �W�V�U�W  �V  �U  �X  � m     ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  �e  �d  � ��� l     �T�S�R�T  �S  �R  � ��� l    +��Q�P� r     +��� I     )�O��N�O *0 domoveitemsorfolder DoMoveItemsOrFolder� ��� J   ! $�� ��M� o   ! "�L�L 0 theitem theItem�M  � ��K� o   $ %�J�J ,0 thedestinationfolder theDestinationFolder�K  �N  � o      �I�I 0 r1  �Q  �P  � ��� l     �H�G�F�H  �G  �F  � ��� l  , /��E�D� L   , /�� l  , .��C�B� 1   , .�A
�A 
rslt�C  �B  �E  �D  � ��� l     �@�?�>�@  �?  �>  � ��� i    ��� I      �=��<�= *0 domoveitemsorfolder DoMoveItemsOrFolder� ��� o      �;�; 00 theitemsorfoldertomove theItemsOrFolderToMove� ��:� o      �9�9 ,0 thedestinationfolder theDestinationFolder�:  �<  � k    ��� ��� l      �8���8  � � �	 * theItemsOrFolderToMove --> is a list of finder items (eg file "xx" of folder "xx", etc. )	
	 *   ( list is checked for duplicates.  non (first) duplicates are moved,
	 *	    then rest are "rename Moved" into destination. )
	    � ����  	   *   t h e I t e m s O r F o l d e r T o M o v e   - - >   i s   a   l i s t   o f   f i n d e r   i t e m s   ( e g   f i l e   " x x "   o f   f o l d e r   " x x " ,   e t c .   ) 	 
 	   *       (   l i s t   i s   c h e c k e d   f o r   d u p l i c a t e s .     n o n   ( f i r s t )   d u p l i c a t e s   a r e   m o v e d , 
 	   * 	         t h e n   r e s t   a r e   " r e n a m e   M o v e d "   i n t o   d e s t i n a t i o n .   ) 
 	  � ��� l     �7�6�5�7  �6  �5  � ��� O    ���� k   ��� ��� l   �4�3�2�4  �3  �2  � ��� l    �1���1  � � � process list for containers and also to check against duplicates 
		  the check against duplicates needs to begin with the 
		  current contents of the folder (!)    � ���H   p r o c e s s   l i s t   f o r   c o n t a i n e r s   a n d   a l s o   t o   c h e c k   a g a i n s t   d u p l i c a t e s   
 	 	     t h e   c h e c k   a g a i n s t   d u p l i c a t e s   n e e d s   t o   b e g i n   w i t h   t h e   
 	 	     c u r r e n t   c o n t e n t s   o f   t h e   f o l d e r   ( ! )  � ��� l   �0�/�.�0  �/  �.  � ��� l   �-�,�+�-  �,  �+  � ��� r    ��� J    �*�*  � o      �)�) &0 thecontainerslist theContainersList� ��� l  	 	�(���(  �  		set z_go to {}   � ���   	 	 s e t   z _ g o   t o   { }� ��� l  	 	�'���'  �  		set z_dups to {}   � ��� $ 	 	 s e t   z _ d u p s   t o   { }� ��� l  	 	�&���&  � J D		set z_go_names to name of every item of theDestinationFolder -- {}   � ��� � 	 	 s e t   z _ g o _ n a m e s   t o   n a m e   o f   e v e r y   i t e m   o f   t h e D e s t i n a t i o n F o l d e r   - -   { }� ��� l  	 	�%���%  �  		set z_dups_names to {}   � ��� 0 	 	 s e t   z _ d u p s _ n a m e s   t o   { }� ��� X   	 &��$�� k    !�� ��� l   �#���#  � 9 3			set theItemName to contents of (name of theItem)   � ��� f 	 	 	 s e t   t h e I t e m N a m e   t o   c o n t e n t s   o f   ( n a m e   o f   t h e I t e m )�    r     n     m    �"
�" 
ctnr o    �!�! 0 theitem theItem n        ;     o    � �  &0 thecontainerslist theContainersList 	 l     �
�  
 - '			if theItemName is in z_go_names then    � N 	 	 	 i f   t h e I t e m N a m e   i s   i n   z _ g o _ n a m e s   t h e n	  l     ��   0 *				set end of z_dups_names to theItemName    � T 	 	 	 	 s e t   e n d   o f   z _ d u p s _ n a m e s   t o   t h e I t e m N a m e  l     ��   &  				set end of z_dups to theItem    � @ 	 	 	 	 s e t   e n d   o f   z _ d u p s   t o   t h e I t e m  l     ��   G A				log "setting end of z_dups_names to \"" & theItemName & "\"."    � � 	 	 	 	 l o g   " s e t t i n g   e n d   o f   z _ d u p s _ n a m e s   t o   \ " "   &   t h e I t e m N a m e   &   " \ " . "  l     ��    			else    �    	 	 	 e l s e !"! l     �#$�  # . (				set end of z_go_names to theItemName   $ �%% P 	 	 	 	 s e t   e n d   o f   z _ g o _ n a m e s   t o   t h e I t e m N a m e" &'& l     �()�  ( $ 				set end of z_go to theItem   ) �** < 	 	 	 	 s e t   e n d   o f   z _ g o   t o   t h e I t e m' +,+ l     �-.�  - E ?				log "setting end of z_go_names to \"" & theItemName & "\"."   . �// ~ 	 	 	 	 l o g   " s e t t i n g   e n d   o f   z _ g o _ n a m e s   t o   \ " "   &   t h e I t e m N a m e   &   " \ " . ", 0�0 l     �12�  1  				end if   2 �33  	 	 	 e n d   i f�  �$ 0 theitem theItem� o    �� 00 theitemsorfoldertomove theItemsOrFolderToMove� 454 l  ' '����  �  �  5 676 l  ' '����  �  �  7 898 l  ' '����  �  �  9 :;: Q   '�<=>< k   * 7?? @A@ l  * *��
�	�  �
  �	  A BCB I  * 1�DE
� .coremoveobj        obj D o   * +�� 00 theitemsorfoldertomove theItemsOrFolderToMoveE �F�
� 
inshF o   , -�� ,0 thedestinationfolder theDestinationFolder�  C GHG l  2 2����  �  �  H IJI r   2 5KLK l  2 3M� ��M 1   2 3��
�� 
rslt�   ��  L o      ���� 0 	theresult 	theResultJ N��N l  6 6��������  ��  ��  ��  = R      ��OP
�� .ascrerr ****      � ****O o      ���� 
0 errmsg  P ��Q��
�� 
errnQ o      ���� 	0 errno  ��  > k   ?�RR STS l  ? ?��������  ��  ��  T UVU l  ? ?��WX��  W k e could get "Finder got an error: An item with the same name already exists in the destination." here.   X �YY �   c o u l d   g e t   " F i n d e r   g o t   a n   e r r o r :   A n   i t e m   w i t h   t h e   s a m e   n a m e   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n . "   h e r e .V Z[Z l  ? ?��������  ��  ��  [ \��\ Z   ?�]^��_] F   ? J`a` =   ? Bbcb o   ? @���� 	0 errno  c m   @ A�����]a C  E Hded o   E F���� 
0 errmsg  e m   F Gff �gg 4 A n   i t e m   w i t h   t h e   s a m e   n a m e^ k   M�hh iji l  M M��������  ��  ��  j klk O  M Wmnm l 	 Q Vo����o I  Q V��p��
�� .sysodlogaskr        TEXTp m   Q Rqq �rr � A n   i t e m   w i t h   t h e   s a m e   n a m e   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n .     M o v i n g   f i l e s   o n e   b y   o n e .��  ��  ��  n m   M N��
�� misccural sts l  X X��������  ��  ��  t uvu l   X X��wx��  w ? 9 This error means *at least one* item has the same name.    x �yy r   T h i s   e r r o r   m e a n s   * a t   l e a s t   o n e *   i t e m   h a s   t h e   s a m e   n a m e .  v z{z l  X X��������  ��  ��  { |}| l   X X��~��  ~ 5 / 	Go through items in source folder one by one     ��� ^   	 G o   t h r o u g h   i t e m s   i n   s o u r c e   f o l d e r   o n e   b y   o n e  } ��� l  X X��������  ��  ��  � ��� r   X \��� J   X Z����  � o      ���� 0 	theresult 	theResult� ��� X   ]������ l  m����� k   m��� ��� l  m m��������  ��  ��  � ��� l   m m������  � &   	Trying once at original name,    � ��� @   	 T r y i n g   o n c e   a t   o r i g i n a l   n a m e ,  � ��� l  m m��������  ��  ��  � ��� Q   m����� r   p z��� l 	 p w������ I  p w����
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
leng� o   � ����� 0 theext theExt��  ��  ��  ��  � o   � ����� 0 thenameofitem theNameOfItem� o      �� *0 thenonextensionname theNonExtensionName��  ��  � ��� Z  � ������ >   � ���� o   � ��� 0 theext theExt� m   � ��� �    � r   � � b   � � m   � � �  . o   � ��� 0 theext theExt o      �� 0 theext theExt�  �  �  l  � �����  �  �   	
	 l   � ���   Z T get container of original for when we need to "reacquire" the item after renaming.     � �   g e t   c o n t a i n e r   o f   o r i g i n a l   f o r   w h e n   w e   n e e d   t o   " r e a c q u i r e "   t h e   i t e m   a f t e r   r e n a m i n g .  
  r   � � n   � � m   � ��
� 
ctnr o   � ��� 0 theitem theItem o      �� .0 thecontaineroftheitem theContainerOfTheItem  l  � �����  �  �    l  � ���~�}�  �~  �}    l  � ��|�{�z�|  �{  �z    l  � ��y�x�w�y  �x  �w    l   � ��v�v   / ) repeat					until the move goes through.     �   R   r e p e a t 	 	 	 	 	 u n t i l   t h e   m o v e   g o e s   t h r o u g h .   !"! l  � ��u�t�s�u  �t  �s  " #$# r   �%&% m   � ��r�r & o      �q�q 0 n  $ '(' r  )*) b  +,+ b  -.- b  /0/ o  �p�p *0 thenonextensionname theNonExtensionName0 m  11 �22  -. l 3�o�n3 c  454 o  �m�m 0 n  5 m  �l
�l 
ctxt�o  �n  , o  �k�k 0 theext theExt* o      �j�j $0 thefilenametotry theFileNameToTry( 676 O 898 I �i:�h
�i .fndrfupdnull���     obj : o  �g�g ,0 thedestinationfolder theDestinationFolder�h  9 m  ;;�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  7 <=< V  O>?> k  *J@@ ABA r  */CDC [  *-EFE o  *+�f�f 0 n  F m  +,�e�e D o      �d�d 0 n  B GHG r  0?IJI b  0=KLK b  0;MNM b  05OPO o  01�c�c *0 thenonextensionname theNonExtensionNameP m  14QQ �RR  -N l 5:S�b�aS c  5:TUT o  56�`�` 0 n  U m  69�_
�_ 
ctxt�b  �a  L o  ;<�^�^ 0 theext theExtJ o      �]�] $0 thefilenametotry theFileNameToTryH V�\V O @JWXW I DI�[Y�Z
�[ .fndrfupdnull���     obj Y o  DE�Y�Y ,0 thedestinationfolder theDestinationFolder�Z  X m  @AZZ�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  �\  ? l !)[�X�W[ I !)�V\�U
�V .coredoexbool        obj \ n  !%]^] 4  "%�T_
�T 
cobj_ o  #$�S�S $0 thefilenametotry theFileNameToTry^ o  !"�R�R ,0 thedestinationfolder theDestinationFolder�U  �X  �W  = `a` l PP�Q�P�O�Q  �P  �O  a bcb l PP�Nde�N  d - ' could just keep trying the finder move   e �ff N   c o u l d   j u s t   k e e p   t r y i n g   t h e   f i n d e r   m o v ec ghg Q  P�ijki k  S�ll mnm l SS�M�L�K�M  �L  �K  n opo O Skqrq l 	Wjs�J�Is I Wj�Ht�G
�H .sysodlogaskr        TEXTt b  Wfuvu b  Wbwxw b  W`yzy b  W\{|{ m  WZ}} �~~  R e n a m i n g .   "| o  Z[�F�F 0 thenameofitem theNameOfItemz m  \_ ���    t o  x o  `a�E�E $0 thefilenametotry theFileNameToTryv m  be�� ���  " .�G  �J  �I  r m  ST�D
�D misccurap ��� l ll�C�B�A�C  �B  �A  � ��� l ll�@�?�>�@  �?  �>  � ��� l ls���� r  ls��� o  lm�=�= $0 thefilenametotry theFileNameToTry� n      ��� 1  nr�<
�< 
pnam� o  mn�;�; 0 theitem theItem� 0 * now relying on these being *not* aliases?   � ��� T   n o w   r e l y i n g   o n   t h e s e   b e i n g   * n o t *   a l i a s e s ?� ��� r  tz��� n  tx��� 4  ux�:�
�: 
cobj� o  vw�9�9 $0 thefilenametotry theFileNameToTry� o  tu�8�8 .0 thecontaineroftheitem theContainerOfTheItem� o      �7�7 0 
thenewitem 
theNewItem� ��� r  {���� l 	{���6�5� I {��4��
�4 .coremoveobj        obj � o  {|�3�3 0 
thenewitem 
theNewItem� �2��1
�2 
insh� o  }~�0�0 ,0 thedestinationfolder theDestinationFolder�1  �6  �5  � n      ���  ;  ��� o  ���/�/ 0 	theresult 	theResult� ��� l ���.�-�,�.  �-  �,  � ��� I ���+��
�+ .coremoveobj        obj � o  ���*�* 0 
thenewitem 
theNewItem� �)��(
�) 
insh� l ����'�&� 1  ���%
�% 
trsh�'  �&  �(  � ��� l ���$�#�"�$  �#  �"  � ��!� l ������ r  ����� o  ��� �  0 
thenewitem 
theNewItem� o      �� 0 theitem theItem� ^ X still a reference to a finder item (and so will change its value in the list of items?)   � ��� �   s t i l l   a   r e f e r e n c e   t o   a   f i n d e r   i t e m   ( a n d   s o   w i l l   c h a n g e   i t s   v a l u e   i n   t h e   l i s t   o f   i t e m s ? )�!  j R      ���
� .ascrerr ****      � ****� o      �� 
0 errmsg  � ���
� 
errn� o      �� 	0 errno  �  k k  ���� ��� l ������  �  �  � ��� R  �����
� .ascrerr ****      � ****� b  ����� b  ����� b  ����� o  ���� 
0 errmsg  � m  ���� ���    (� o  ���� 	0 errno  � m  ���� ���  ) .�  �  h ��� l ������  �  �  � ��� l ������  �  �  �  ��  � l ������ R  ���
��	
�
 .ascrerr ****      � ****� b  ����� b  ����� b  ����� o  ���� 
0 errmsg  � m  ���� ���    (� o  ���� 	0 errno  � m  ���� ���  ) .�	  � 5 / error is not "An item with the same name" then   � ��� ^   e r r o r   i s   n o t   " A n   i t e m   w i t h   t h e   s a m e   n a m e "   t h e n� ��� l ������  �  �  �  � ��� l ���� ���  �   ��  �  �   list of finder items   � ��� *   l i s t   o f   f i n d e r   i t e m s�� 0 theitem theItem� o   ` a���� 00 theitemsorfoldertomove theItemsOrFolderToMove� ���� l ����������  ��  ��  ��  ��  _ R  �������
�� .ascrerr ****      � ****� b  ����� b  ����� b  ����� o  ������ 
0 errmsg  � m  ���� ���    (� o  ������ 	0 errno  � m  ���� ���  ) .��  ��  ; ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� Y  ���������� k  ���� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 00 theitemsorfoldertomove theItemsOrFolderToMove� o      ���� 0 theitem theItem� ��� l ����������  ��  ��  � ��� Q  �8���� k  �     I ����
�� .coremoveobj        obj  o  ������ 0 theitem theItem ����
�� 
insh l ������ 1  ����
�� 
trsh��  ��  ��   �� l ����������  ��  ��  ��  � R      ��	
�� .ascrerr ****      � **** o      ���� 
0 errmsg  	 ��
��
�� 
errn
 o      ���� 	0 errno  ��  � k  8  l ��������  ��  ��   �� Z  8 F   =   o  	���� 	0 errno   m  	�����@ C  o  ���� 
0 errmsg   m   � > F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   l ����   � � this is okay.  means that we just "disappeared" the file by moving it. ie, we moved it to another location on the disk.  If the file remains where it was after move, ergo, we duplicated it to another volume.					    ��   t h i s   i s   o k a y .     m e a n s   t h a t   w e   j u s t   " d i s a p p e a r e d "   t h e   f i l e   b y   m o v i n g   i t .   i e ,   w e   m o v e d   i t   t o   a n o t h e r   l o c a t i o n   o n   t h e   d i s k .     I f   t h e   f i l e   r e m a i n s   w h e r e   i t   w a s   a f t e r   m o v e ,   e r g o ,   w e   d u p l i c a t e d   i t   t o   a n o t h e r   v o l u m e . 	 	 	 	 	  =  # !  o  ���� 	0 errno  ! m  "�����d "��" l &&��#$��  # . ( okay, this can happen: "Finder is busy.   $ �%% P   o k a y ,   t h i s   c a n   h a p p e n :   " F i n d e r   i s   b u s y .��   R  *8��&��
�� .ascrerr ****      � ****& b  ,7'(' b  ,3)*) b  ,1+,+ o  ,-���� 
0 errmsg  , m  -0-- �..    (* o  12���� 	0 errno  ( m  36// �00  ) .��  ��  � 121 l 99��������  ��  ��  2 343 l  99��56��  5 � � check source folder to see if it is now empty.  
					(this check is needed for both cases: moving within disk and duplicating+deleting across disks.
					   6 �778   c h e c k   s o u r c e   f o l d e r   t o   s e e   i f   i t   i s   n o w   e m p t y .     
 	 	 	 	 	 ( t h i s   c h e c k   i s   n e e d e d   f o r   b o t h   c a s e s :   m o v i n g   w i t h i n   d i s k   a n d   d u p l i c a t i n g + d e l e t i n g   a c r o s s   d i s k s . 
 	 	 	 	 	4 898 l 99����  �  �  9 :;: l 99����  �  �  ; <=< l 9?>?@> r  9?ABA n  9=CDC 4  :=�E
� 
cobjE o  ;<�� 0 i  D o  9:�� &0 thecontainerslist theContainersListB o      �� 0 thecontainer theContainer? , & prepared before any moving took place   @ �FF L   p r e p a r e d   b e f o r e   a n y   m o v i n g   t o o k   p l a c e= GHG l @@����  �  �  H IJI l  @@�KL�  K ' ! deleteEmptyFolder(theContainer)    L �MM B   d e l e t e E m p t y F o l d e r ( t h e C o n t a i n e r )  J NON l @@����  �  �  O PQP Q  @�RSTR k  COUU VWV O CMXYX e  GLZZ n  GL[\[ 4  HK�]
� 
cobj] m  IJ�� \ o  GH�� 0 thecontainer theContainerY m  CD^^�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  W _�_ l NN�`a�  ` @ : 	 test to see if the original item's folder is now empty.   a �bb t   	   t e s t   t o   s e e   i f   t h e   o r i g i n a l   i t e m ' s   f o l d e r   i s   n o w   e m p t y .�  S R      �cd
� .ascrerr ****      � ****c o      �� 
0 errmsg  d �e�
� 
errne o      �� 	0 errno  �  T k  W�ff ghg l WW����  �  �  h i�i Z  W�jk�lj =  W\mnm o  WX�� 	0 errno  n m  X[���@k l _�opqo k  _�rr sts l __����  �  �  t uvu l  __�wx�  w � ~ its possible that we have moved the container itself
							at this point so its not available even to be talked about here.    x �yy �   i t s   p o s s i b l e   t h a t   w e   h a v e   m o v e d   t h e   c o n t a i n e r   i t s e l f 
 	 	 	 	 	 	 	 a t   t h i s   p o i n t   s o   i t s   n o t   a v a i l a b l e   e v e n   t o   b e   t a l k e d   a b o u t   h e r e .  v z�z Q  _�{|�{ k  b�}} ~~ I bw���
� .sysodlogaskr        TEXT� b  bs��� b  bo��� b  bm��� b  bi��� m  be�� ��� * D e l e t e   E m p t y   F o l d e r :  � o  eh�
� 
ret � 1  il�
� 
tab � o  mn�� 0 thecontainer theContainer� m  or�� ���  ?�   ��� l xx����  �  �  � ��� Z x������ = x���� n  x}��� 1  y}�
� 
bhit� l xy���� 1  xy�
� 
rslt�  �  � m  }��� ���  O K� l 	������ I �����
� .coremoveobj        obj � l ������ o  ���� 0 thecontainer theContainer�  �  � ���
� 
insh� l ������ 1  ���~
�~ 
trsh�  �  �  �  �  �  �  �  | R      �}�|�{
�} .ascrerr ****      � ****�|  �{  �  �  p   can't get document   q ��� &   c a n ' t   g e t   d o c u m e n t�  l R  ���z��
�z .ascrerr ****      � ****� b  ����� b  ����� b  ����� o  ���y�y 
0 errmsg  � m  ���� ���    (� o  ���x�x 	0 errno  � m  ���� ���  ) .� �w��v
�w 
errn� o  ���u�u 	0 errno  �v  �  Q ��� l ���t�s�r�t  �s  �r  � ��q� l ���p�o�n�p  �o  �n  �q  �� 0 i  � m  ���m�m � I ���l��k
�l .corecnte****       ****� o  ���j�j 00 theitemsorfoldertomove theItemsOrFolderToMove�k  ��  � ��� l ���i�h�g�i  �h  �g  � ��� L  ���� o  ���f�f 0 	theresult 	theResult� ��e� l ���d�c�b�d  �c  �b  �e  � m     ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��a� l ���`�_�^�`  �_  �^  �a  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W�V�U�W  �V  �U  � ��� i   ��� I      �T��S�T &0 deleteemptyfolder deleteEmptyFolder� ��R� o      �Q�Q 0 thecontainer theContainer�R  �S  � k     ]�� ��� l     �P�O�N�P  �O  �N  � ��� l      �M���M  � � } test to see if container is now empty. Getting item 1 of most efficient test.
		(if can't get item 1, then folder is empty)    � ��� �   t e s t   t o   s e e   i f   c o n t a i n e r   i s   n o w   e m p t y .   G e t t i n g   i t e m   1   o f   m o s t   e f f i c i e n t   t e s t . 
 	 	 ( i f   c a n ' t   g e t   i t e m   1 ,   t h e n   f o l d e r   i s   e m p t y )  � ��� l     �L�K�J�L  �K  �J  � ��I� Q     ]���� O   ��� l 	  ��H�G� e    �� n    ��� 4    �F�
�F 
cobj� m   	 
�E�E � o    �D�D 0 thecontainer theContainer�H  �G  � m    ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � R      �C��
�C .ascrerr ****      � ****� o      �B�B 
0 errmsg  � �A��@
�A 
errn� o      �?�? 	0 errno  �@  � Z    ]���>�� =    ��� o    �=�= 	0 errno  � m    �<�<�@� l   H���� k    H�� ��� l   �;�:�9�;  �:  �9  � ��� l    �8���8  � � ~ its possible that we have moved the container itself
							at this point so its not available even to be talked about here.    � ��� �   i t s   p o s s i b l e   t h a t   w e   h a v e   m o v e d   t h e   c o n t a i n e r   i t s e l f 
 	 	 	 	 	 	 	 a t   t h i s   p o i n t   s o   i t s   n o t   a v a i l a b l e   e v e n   t o   b e   t a l k e d   a b o u t   h e r e .  � ��7� Q    H���6� k    ?�� ��� I   +�5��4
�5 .sysodlogaskr        TEXT� b    '��� b    %��� b    #��� b    !��� m    �� ��� * D e l e t e   E m p t y   F o l d e r :  � o     �3
�3 
ret � 1   ! "�2
�2 
tab � o   # $�1�1 0 thecontainer theContainer� m   % &�� �    ?�4  �  l  , ,�0�/�.�0  �/  �.   �- Z  , ?�,�+ =  , 1 n   , /	 1   - /�*
�* 
bhit	 l  , -
�)�(
 1   , -�'
�' 
rslt�)  �(   m   / 0 �  O K l 	 4 ;�&�% I  4 ;�$
�$ .coremoveobj        obj  l  4 5�#�" o   4 5�!�! 0 thecontainer theContainer�#  �"   � �
�  
insh l  6 7�� m   6 7�
� afdrtrsh�  �  �  �&  �%  �,  �+  �-  � R      ���
� .ascrerr ****      � ****�  �  �6  �7  �   can't get document   � � &   c a n ' t   g e t   d o c u m e n t�>  � R   K ]�
� .ascrerr ****      � **** b   Q \ b   Q X b   Q V o   Q R�� 
0 errmsg   m   R U �    ( o   V W�� 	0 errno   m   X [ �  ) . � �
� 
errn  o   O P�� 	0 errno  �  �I  � !�! l     ����  �  �  �  m �"#$%�  " ���� *0 domoveitemsorfolder DoMoveItemsOrFolder� &0 deleteemptyfolder deleteEmptyFolder
� .aevtoappnull  �   � ****# �
��	�&'��
 *0 domoveitemsorfolder DoMoveItemsOrFolder�	 �(� (  ��� 00 theitemsorfoldertomove theItemsOrFolderToMove� ,0 thedestinationfolder theDestinationFolder�  & ���� ������������������������� 00 theitemsorfoldertomove theItemsOrFolderToMove� ,0 thedestinationfolder theDestinationFolder� &0 thecontainerslist theContainersList�  0 theitem theItem�� 0 	theresult 	theResult�� 
0 errmsg  �� 	0 errno  �� 0 thenameofitem theNameOfItem�� *0 thenonextensionname theNonExtensionName�� 0 theext theExt�� .0 thecontaineroftheitem theContainerOfTheItem�� 0 n  �� $0 thefilenametotry theFileNameToTry�� 0 
thenewitem 
theNewItem�� 0 i  �� 0 thecontainer theContainer' 7�����������������)��f����q���������������1����Q}�������������-/�����������������
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
0 errmsg  ) ������
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
errn����jvE�O �[��l kh ��,�6FOP[OY��O ��l O�E�OPW�X  	�� 	 ���&�� �j UOjvE�Oi�[��l kh  ��l �6FWEX  	�� 	 	�a �& � )*a ,*a ,*a ,mvE[�k/E�Z[�l/E�Z[�m/E�ZUO�a �% �[a \[Zk\Zl�a ,'2E�Y hO�a  a �%E�Y hO��,E�OkE�O�a %�a &%�%E�O� �j UO 1h��/j �kE�O�a %�a &%�%E�O� �j U[OY��O G� a �%a %�%a %j UO��a ,FO��/E�O��l �6FO��*a  ,l O�E�W X  	)j�a !%�%a "%OPY )j�a #%�%a $%OPOP[OY��OPY )j�a %%�%a &%O �k�j kh ��/E�O ��*a  ,l OPW 7X  	�a ' 	 	�a (�& hY �a )  hY )j�a *%�%a +%O��/E�O � ��k/EUOPW aX  	�a '  B 6a ,_ -%_ .%�%a /%j O�a 0,a 1  ��*a  ,l Y hW X 2 3hY )a 4�l�a 5%�%a 6%OP[OY�0O�OPUOP$ �������*+���� &0 deleteemptyfolder deleteEmptyFolder�� ��,�� ,  ���� 0 thecontainer theContainer��  * �������� 0 thecontainer theContainer�� 
0 errmsg  �� 	0 errno  + �����-������������������������
�� 
cobj�� 
0 errmsg  - ���
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
�� .coremoveobj        obj ��  �  
� 
errn�� ^ � ��k/EUW OX  ��  2 &��%�%�%�%j 	O��,�  ���l Y hW X  hY )a �l�a %�%a %% �.��/0�
� .aevtoappnull  �   � ****. k     /11 22 �33 ���  �  �  /  0 ���������������
� 
sdsk
� 
cfol
� 
docf� 0 theitem theItem
� 
alis� ,0 thedestinationfolder theDestinationFolder� *0 domoveitemsorfolder DoMoveItemsOrFolder� 0 r1  
� 
rslt� 0� *�,��/��/��/E�O)��/��/E�OPUO*�kv�l+ E�O�E� �4 5�  4 k      66 787 l      �9:�  9   GetWordParser    : �;;    G e t W o r d P a r s e r  8 <=< l     ����  �  �  = >?> l      �@A�  @ � �	property GWP : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:GetWordParser.scpt")
	
	set myWP to GWP's GetWordParser()	tell myWP to ParseWords(s)	return the result	   A �BB�  	 p r o p e r t y   G W P   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t " ) 
 	 
 	 s e t   m y W P   t o   G W P ' s   G e t W o r d P a r s e r ( )  	 t e l l   m y W P   t o   P a r s e W o r d s ( s )  	 r e t u r n   t h e   r e s u l t  	 ? CDC l     ����  �  �  D EFE l     ����  �  �  F GHG l    I��I r     JKJ m     LL �MM   m e t - a r t _ o m _ 5 2 _ 1 2K o      �� 0 	imagename 	imageName�  �  H NON l   P��P r    QRQ I    	���� 0 getwordparser GetWordParser�  �  R o      �� 0 mywp myWP�  �  O STS l   U��U r    VWV o    �� 0 	imagename 	imageNameW o      �� 0 s  �  �  T XYX l   Z[\Z O   ]^] I    �_�� 0 parsestring ParseString_ `�` o    �� 0 s  �  �  ^ o    �� 0 mywp myWP[ ) # > {"met", "art", "om", "52", "12"}   \ �aa F   >   { " m e t " ,   " a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }Y bcb l   d��d L    ee l   f��f 1    �
� 
rslt�  �  �  �  c ghg l     ����  �  �  h iji l     ����  �  �  j klk l    'm��m r     'non I     %���� 0 getwordparser GetWordParser�  �  o o      �~�~ 0 mywp myWP�  �  l pqp l     �}rs�}  r [ U set myWP's DoSplitLetterNumber to false -- {"S06", "E07"} vs. {"S", "06", "E", "07"}   s �tt �   s e t   m y W P ' s   D o S p l i t L e t t e r N u m b e r   t o   f a l s e   - -   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }q uvu l     �|wx�|  w 3 -set myWP's theDelimiters to {"_", ".", space}   x �yy Z s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e }v z{z l  ( -|�{�z| r   ( -}~} m   ( )�y�y ~ n     � o   * ,�x�x &0 minimumwordlength MinimumWordLength� o   ) *�w�w 0 mywp myWP�{  �z  { ��� l  . 1���� r   . 1��� m   . /�� ��� , U n t i t l e d   5 . a p p l e s c r i p t� o      �v�v 0 s  � ( "> {"Untitled", "5", "applescript"}   � ��� D >   { " U n t i t l e d " ,   " 5 " ,   " a p p l e s c r i p t " }� ��� l     �u�t�s�u  �t  �s  � ��� l  2 :��r�q� r   2 :��� n  2 8��� I   3 8�p��o�p $0 parselistofwords ParseListOfWords� ��n� o   3 4�m�m 0 s  �n  �o  � o   2 3�l�l 0 mywp myWP� o      �k�k 0 thewords theWords�r  �q  � ��� l  ; >��j�i� L   ; >�� l  ; =��h�g� 1   ; =�f
�f 
rslt�h  �g  �j  �i  � ��� l     �e�d�c�e  �d  �c  � ��� l  ? B��b�a� r   ? B��� m   ? @�� ��� j D o c t o r . W h o . 2 0 0 5 . S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i� o      �`�` 0 s  �b  �a  � ��� l  C N���� O  C N��� I   G M�_��^�_ $0 parselistofwords ParseListOfWords� ��]� o   H I�\�\ 0 s  �]  �^  � o   C D�[�[ 0 mywp myWP� E ? either list of words or will take words of any string entered.   � ��� ~   e i t h e r   l i s t   o f   w o r d s   o r   w i l l   t a k e   w o r d s   o f   a n y   s t r i n g   e n t e r e d .� ��� l  O R��Z�Y� L   O R�� l  O Q��X�W� 1   O Q�V
�V 
rslt�X  �W  �Z  �Y  � ��� l     �U�T�S�U  �T  �S  � ��� i    ��� I      �R�Q�P�R 0 getwordparser GetWordParser�Q  �P  � k     
�� ��� l     �O�N�M�O  �N  �M  � ��� h     �L��L 0 
wordparser 
WordParser� k      �� ��� l     �K�J�I�K  �J  �I  � ��� j     �H��H 0 thedelimiters theDelimiters� J     �� ��G� m     �� ���  _�G  � ��� j    �F��F &0 dosplitlowerupper DoSplitLowerUpper� m    �E
�E boovtrue� ��� j    
�D��D $0 doexcludenumbers DoExcludeNumbers� m    	�C
�C boovfals� ��� j    �B��B *0 dosplitletternumber DoSplitLetterNumber� m    �A
�A boovtrue� ��� l     ���� j    �@��@ &0 minimumwordlength MinimumWordLength� m    �?�? � , & natural assumption of minimum length?   � ��� L   n a t u r a l   a s s u m p t i o n   o f   m i n i m u m   l e n g t h ?� ��� j    �>��> &0 thewordexclusions theWordExclusions� J    �=�=  � ��� l     �<�;�:�<  �;  �:  � ��� i   ��� I      �9��8�9 0 
parsewords 
ParseWords� ��7� o      �6�6 0 s  �7  �8  � k     �� ��� I    �5��4
�5 .sysodlogaskr        TEXT� b     ��� b     ��� b     ��� m     �� ���  G e t W o r d P a r s e r� m    �� ���    s a y s :� o    �3
�3 
ret � m    �� ��� � U s e   P a r s e L i s t O f W o r d s ( s )   o r   P a r s e S t r i n g ( s )   i n s t e a d   o f   P a r s e W o r d s ( s ) .  �4  � ��2� L    �� I    �1��0�1 $0 parselistofwords ParseListOfWords� ��/� o    �.�. 0 s  �/  �0  �2  � ��� l     �-�,�+�-  �,  �+  � ��� i   ��� I      �*��)�* $0 parselistofwords ParseListOfWords� ��(� o      �'�' 0 s  �(  �)  � k     G    I    	�&�%
�& .ascrcmnt****      � **** b      b      m      �		 " P a r s e L i s t O f W o r d s ( o    �$�$ 0 s   m    

 �  )�%    Z   
 �# =  
  n   
  1    �"
�" 
pcls o   
 �!�! 0 s   m    � 
�  
ctxt r     n     2   �
� 
cwor o    �� 0 s   o      �� 0 ws  �#   r     o    �� 0 s   o      �� 0 ws    l   ����  �  �    r    "  J     ��    o      �� 0 z   !"! X   # D#�$# r   5 ?%&% b   5 ='(' o   5 6�� 0 z  ( I   6 <�)�� 0 parsestring ParseString) *�* o   7 8�� 0 w  �  �  & o      �� 0 z  � 0 w  $ n   & )+,+ 2  ' )�
� 
cwor, o   & '�� 0 s  " -�- L   E G.. o   E F�� 0 z  �  � /0/ l     �
�	��
  �	  �  0 121 i    343 I      �5�� 0 parsestring ParseString5 6�6 o      �� 0 s  �  �  4 k    Y77 898 I    �:�
� .ascrcmnt****      � ****: b     ;<; b     =>= b     ?@? b     ABA b     CDC m     EE �FF  P a r s e S t r i n g (D o    �� 0 s  B m    GG �HH  )@ l   
I� ��I I   
��J��
�� .corecnte****       ****J o    ���� 0 s  ��  �   ��  > m    KK �LL   < o    ���� &0 minimumwordlength MinimumWordLength�  9 MNM Z   )OP����O =    QRQ l   S����S I   ��T��
�� .corecnte****       ****T o    ���� 0 s  ��  ��  ��  R m    ���� P r   " %UVU m   " #����  V o      ���� 0 i  ��  ��  N WXW r   * .YZY J   * ,����  Z o      ���� 0 z  X [\[ r   / 2]^] m   / 0__ �``  ^ o      ���� 0 s0  \ aba Y   3c��de��c k   C ff ghg l  C C��������  ��  ��  h iji r   C Iklk n   C Gmnm 4   D G��o
�� 
cha o o   E F���� 0 i  n o   C D���� 0 s  l o      ���� 0 c  j pqp l  J J��������  ��  ��  q r��r Z   J stuvs E  J Qwxw o   J O���� 0 thedelimiters theDelimitersx o   O P���� 0 c  t l  T myz{y k   T m|| }~} Z  T i����� I   T \������� 0 
wewantword 
WeWantWord� ���� n   U X��� 1   V X��
�� 
pcnt� o   U V���� 0 s0  ��  ��  � r   _ e��� n   _ b��� 1   ` b��
�� 
pcnt� o   _ `���� 0 s0  � n      ���  ;   c d� o   b c���� 0 z  ��  ��  ~ ���� r   j m��� m   j k�� ���  � o      ���� 0 s0  ��  z * $ ie, we are at a delimiter character   { ��� H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e ru ��� F   p ���� F   p ���� o   p u���� &0 dosplitlowerupper DoSplitLowerUpper� I   x �������� 0 isupper isUpper� ���� n   y ��� 4   z ���
�� 
cha � l  { ~������ [   { ~��� o   { |���� 0 i  � m   | }���� ��  ��  � o   y z���� 0 s  ��  ��  � H   � ��� I   � �������� 0 isupper isUpper� ���� o   � ����� 0 c  ��  ��  � ��� k   � ��� ��� l  � �������  � E ? this isn't really Lower->Upper, it is actually NotUpper->Upper   � ��� ~   t h i s   i s n ' t   r e a l l y   L o w e r - > U p p e r ,   i t   i s   a c t u a l l y   N o t U p p e r - > U p p e r� ��� l  � ����� r   � ���� b   � ���� o   � ����� 0 s0  � l  � ������� o   � ����� 0 c  ��  ��  � o      �� 0 s0  � ; 5 ie, the lower (ie, not-upper) just before the upper    � ��� j   i e ,   t h e   l o w e r   ( i e ,   n o t - u p p e r )   j u s t   b e f o r e   t h e   u p p e r  � ��� Z  � ������ I   � ����� 0 
wewantword 
WeWantWord� ��� n   � ���� 1   � ��
� 
pcnt� o   � ��� 0 s0  �  �  � r   � ���� n   � ���� 1   � ��
� 
pcnt� o   � ��� 0 s0  � n      ���  ;   � �� o   � ��� 0 z  �  �  � ��� r   � ���� m   � ��� ���  � o      �� 0 s0  �  � ��� F   � ���� F   � ���� o   � ��� *0 dosplitletternumber DoSplitLetterNumber� I   � ����� 0 isletter isLetter� ��� o   � ��� 0 c  �  �  � I   � ����� 0 isnumber isNumber� ��� n   � ���� 4   � ���
� 
cha � l  � ����� [   � ���� o   � ��� 0 i  � m   � ��� �  �  � o   � ��� 0 s  �  �  � ��� k   � ��� ��� l  � ����� r   � ���� b   � ���� o   � ��� 0 s0  � o   � ��� 0 c  � o      �� 0 s0  � + % append letter just before the number   � ��� J   a p p e n d   l e t t e r   j u s t   b e f o r e   t h e   n u m b e r� ��� Z  � ������ I   � ����� 0 
wewantword 
WeWantWord� ��� n   � ���� 1   � ��
� 
pcnt� o   � ��� 0 s0  �  �  � r   � ���� n   � ���� 1   � ��
� 
pcnt� o   � ��� 0 s0  � n      ���  ;   � �� o   � ��� 0 z  �  �  � ��� r   � ���� m   � ��� ���  � o      �� 0 s0  �  �  v r   � ��� b   � ���� o   � ��� 0 s0  � o   � ��� 0 c  � o      �� 0 s0  ��  �� 0 i  d m   6 7�� e l  7 >���� \   7 >��� l  7 <���� I  7 <���
� .corecnte****       ****� o   7 8�� 0 s  �  �  �  � m   < =�� �  �  ��  b    l ����  �  �    l ��   D > last char.  same as in loop case but without lowerUpper test.    � |   l a s t   c h a r .     s a m e   a s   i n   l o o p   c a s e   b u t   w i t h o u t   l o w e r U p p e r   t e s t .  l �	
�  	 B < lowerUpper is already determined by last iteration of loop.   
 � x   l o w e r U p p e r   i s   a l r e a d y   d e t e r m i n e d   b y   l a s t   i t e r a t i o n   o f   l o o p .  l ��   > 8		 to be last of a word for first of a singleton at end.    � p 	 	   t o   b e   l a s t   o f   a   w o r d   f o r   f i r s t   o f   a   s i n g l e t o n   a t   e n d .  l ����  �  �    r   n   4  �
� 
cha  l �~�} [   o  	�|�| 0 i   m  	
�{�{ �~  �}   o  �z�z 0 s   o      �y�y 0 c    l �x�w�v�x  �w  �v     Z  T!"�u#! E $%$ o  �t�t 0 thedelimiters theDelimiters% o  �s�s 0 c  " l 4&'(& k  4)) *+* Z .,-�r�q, I  !�p.�o�p 0 
wewantword 
WeWantWord. /�n/ n  010 1  �m
�m 
pcnt1 o  �l�l 0 s0  �n  �o  - r  $*232 n  $'454 1  %'�k
�k 
pcnt5 o  $%�j�j 0 s0  3 n      676  ;  ()7 o  '(�i�i 0 z  �r  �q  + 8�h8 r  /49:9 m  /2;; �<<  : o      �g�g 0 s0  �h  ' * $ ie, we are at a delimiter character   ( �== H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r�u  # k  7T>> ?@? r  7<ABA b  7:CDC o  78�f�f 0 s0  D o  89�e�e 0 c  B o      �d�d 0 s0  @ EFE Z =RGH�c�bG I  =E�aI�`�a 0 
wewantword 
WeWantWordI J�_J n  >AKLK 1  ?A�^
�^ 
pcntL o  >?�]�] 0 s0  �_  �`  H r  HNMNM n  HKOPO 1  IK�\
�\ 
pcntP o  HI�[�[ 0 s0  N n      QRQ  ;  LMR o  KL�Z�Z 0 z  �c  �b  F S�YS l SS�X�W�V�X  �W  �V  �Y    TUT l UU�U�T�S�U  �T  �S  U VWV L  UWXX o  UV�R�R 0 z  W YZY l XX�Q[\�Q  [ $ set end of z to contents of s0   \ �]] < s e t   e n d   o f   z   t o   c o n t e n t s   o f   s 0Z ^_^ l XX�P`a�P  ` 8 2 this treats list as set: no duplicates, no order.   a �bb d   t h i s   t r e a t s   l i s t   a s   s e t :   n o   d u p l i c a t e s ,   n o   o r d e r ._ cdc l XX�Oef�O  e M G			return intersection of z and (difference of {"2010", "gronk"} and z)   f �gg � 	 	 	 r e t u r n   i n t e r s e c t i o n   o f   z   a n d   ( d i f f e r e n c e   o f   { " 2 0 1 0 " ,   " g r o n k " }   a n d   z )d hih l XX�N�M�L�N  �M  �L  i j�Kj l XX�J�I�H�J  �I  �H  �K  2 klk l     �G�F�E�G  �F  �E  l mnm i  ! $opo I      �Dq�C�D 0 
wewantword 
WeWantWordq r�Br o      �A�A 0 w  �B  �C  p k     @ss tut Z    vw�@�?v A     	xyx l    z�>�=z n     {|{ 1    �<
�< 
leng| o     �;�; 0 w  �>  �=  y o    �:�: &0 minimumwordlength MinimumWordLengthw L    }} m    �9
�9 boovfals�@  �?  u ~~ Z   #���8�7� E   ��� o    �6�6 &0 thewordexclusions theWordExclusions� o    �5�5 0 w  � L    �� m    �4
�4 boovfals�8  �7   ��� Z  $ =���3�2� F   $ 4��� o   $ )�1�1 $0 doexcludenumbers DoExcludeNumbers� I   , 2�0��/�0 0 wordisinteger WordIsInteger� ��.� o   - .�-�- 0 w  �.  �/  � L   7 9�� m   7 8�,
�, boovfals�3  �2  � ��+� L   > @�� m   > ?�*
�* boovtrue�+  n ��)� l     �(�'�&�(  �'  �&  �)  � ��� l   �%�$�#�%  �$  �#  � ��"� L    
�� o    	�!�! 0 
wordparser 
WordParser�"  � ��� l     � ���   �  �  � ��� i   ��� I      ���� 0 wordisinteger WordIsInteger� ��� o      �� 0 s  �  �  � k     8�� ��� Q     6���� k    �� ��� r    
��� c    ��� l   ���� c    ��� o    �� 0 s  � m    �
� 
long�  �  � m    �
� 
ctxt� o      �� 0 z  � ��� l   ����  �  �  � ��� l   ���� L    �� m    �
� boovtrue� 0 * enough that we got here?  (s as text) = z   � ��� T   e n o u g h   t h a t   w e   g o t   h e r e ?     ( s   a s   t e x t )   =   z�  � R      ���
� .ascrerr ****      � ****� o      �� 
0 errmsg  � ���
� 
errn� o      �
�
 	0 errno  �  � k    6�� ��� l   �	���	  �  �  � ��� Z    4����� F     ��� =    ��� o    �� 	0 errno  � m    ���\� E    ��� o    �� 
0 errmsg  � m    �� ��� " i n t o   t y p e   i n t e g e r� L   # %�� m   # $�
� boovfals�  � R   ( 4��� 
� .ascrerr ****      � ****� b   * 3��� b   * 1��� b   * /��� b   * -��� o   * +���� 
0 errmsg  � m   + ,�� ���  ( s s� o   - .���� 	0 errno  � m   / 0�� ���  ) .� o   1 2���� 
0 errmsg  �   � ���� l  5 5��������  ��  ��  ��  � ���� l  7 7��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 return {isUpper("v") = false, isUpper("N") = true}   � ��� f   r e t u r n   { i s U p p e r ( " v " )   =   f a l s e ,   i s U p p e r ( " N " )   =   t r u e }� ��� l     ��������  ��  ��  � ��� l  S V������ r   S V��� m   S T�� ��� 6 P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2� o      ���� 0 s  ��  ��  � ��� l  W Z������ r   W Z��� m   W X�� ���  _� o      ���� 0 thedelimiter theDelimiter��  ��  � ��� l  [ b������ I   [ b������� 20 parsestringbydelimiters ParseStringByDelimiters� ��� o   \ ]���� 0 s  � ���� o   ] ^���� 0 thedelimiter theDelimiter��  ��  ��  ��  � ��� l  c f������ L   c f�� l  c e������ 1   c e��
�� 
rslt��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � � � l  g l���� r   g l m   g j � 8 P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 o      ���� 0 s  ��  ��     l     ��������  ��  ��   	 l  m r

 r   m r m   m p �  _ o      ���� 0 thedelimiter theDelimiter 4 .> {"PB", "Nude", "Playmates", "2010", "01-02"}    � \ >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 - 0 2 " }	  l  s | r   s | n   s x 2  t x��
�� 
cwor o   s t���� 0 s   o      ���� 0 ws   + %> {"PB_Nude_Playmates_2010_01", "02"}    � J >   { " P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 " ,   " 0 2 " }  l  } ����� I   } ������� 20 parsestringbydelimiters ParseStringByDelimiters  !  o   ~ ����� 0 ws  ! "��" o   � ����� 0 thedelimiter theDelimiter��  ��  ��  ��   #$# l  � �%����% L   � �&& l  � �'����' 1   � ���
�� 
rslt��  ��  ��  ��  $ ()( l     ����  �  �  ) *+* l  � �,-., r   � �/0/ m   � �11 �22  y0 o      �� 0 thedelimiter theDelimiter-  > {"xzx", "x"}   . �33  >   { " x z x " ,   " x " }+ 454 l  � �6786 r   � �9:9 J   � �;; <=< m   � �>> �??  z= @�@ m   � �AA �BB  y�  : o      �� 0 thedelimiter theDelimiter7  > {"x", "x", "x"}   8 �CC " >   { " x " ,   " x " ,   " x " }5 DED l     ����  �  �  E FGF l  � �H��H I   � ��I�� 20 parsestringbydelimiters ParseStringByDelimitersI JKJ o   � ��� 0 s  K L�L o   � ��� 0 thedelimiter theDelimiter�  �  �  �  G MNM l  � �O��O L   � �PP l  � �Q��Q 1   � ��
� 
rslt�  �  �  �  N RSR l     ����  �  �  S TUT l     ����  �  �  U VWV l     �XY�  X D > {"x", "y", "z"} --{"x"} -- "x" -- {"x", "y"} -- same as "xy"?   Y �ZZ |   { " x " ,   " y " ,   " z " }   - - { " x " }   - -   " x "   - -   { " x " ,   " y " }   - -   s a m e   a s   " x y " ?W [\[ l     ����  �  �  \ ]^] l  � �_��_ I   � ��`�� 20 parsestringbydelimiters ParseStringByDelimiters` aba o   � ��� 0 s  b c�c o   � ��� 0 thedelimiter theDelimiter�  �  �  �  ^ ded l  � �f��f L   � �gg l  � �h��h 1   � ��
� 
rslt�  �  �  �  e iji l     ����  �  �  j klk l  � �m��m r   � �non I   � ���p���� 0 getwordparser GetWordParserp q��q J   � �����  ��  ��  o o      ���� 0 mywp myWP�  �  l rsr l  � �tuvt r   � �wxw m   � ���
�� boovfalsx n     yzy o   � �����  0 excludenumbers ExcludeNumbersz o   � ����� 0 mywp myWPu 9 3 also won't convert numbers, ie, keep them as text.   v �{{ f   a l s o   w o n ' t   c o n v e r t   n u m b e r s ,   i e ,   k e e p   t h e m   a s   t e x t .s |}| l     ��~��  ~ 9 3 need to add: Keep Numbers, parse on ".", "_", etc.    ��� f   n e e d   t o   a d d :   K e e p   N u m b e r s ,   p a r s e   o n   " . " ,   " _ " ,   e t c .} ��� l     ��������  ��  ��  � ��� l     ������  � ? 9set myWP to LAS's GetWordParser({"of", "in", "New", "a"})   � ��� r s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " } )� ��� l     ��������  ��  ��  � ��� l  � ����� r   � ���� n  � ���� I   � ����~� 00 getwordswithexclusions GetWordsWithExclusions� ��}� o   � ��|�| 0 s  �}  �~  � o   � ��{�{ 0 mywp myWP� o      �z�z 0 thewords theWords� 7 1> {"PB", "Nude", "Playmates", "2010", "01", "02"}   � ��� b >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }� ��� l     �y�x�w�y  �x  �w  � ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��� i   ��� I      �p��o�p 0 isupper isUpper� ��n� o      �m�m 0 c  �n  �o  � O    ��� L    �� F    ��� @    ���  g    	� m   	 
�l�l A� B    ���  g    � m    �k�k Z� l    ��j�i� I    �h��g
�h .sysoctonshor       TEXT� o     �f�f 0 c  �g  �j  �i  � ��� l     �e�d�c�e  �d  �c  � ��� i   ��� I      �b��a�b 0 isnumber isNumber� ��`� o      �_�_ 0 c  �`  �a  � l    ���� O    ��� L    �� F    ��� @    ���  g    	� m   	 
�^�^ 0� B    ���  g    � m    �]�] 9� l    ��\�[� I    �Z��Y
�Z .sysoctonshor       TEXT� o     �X�X 0 c  �Y  �\  �[  �   >= "0" and <= "9"   � ��� $   > =   " 0 "   a n d   < =   " 9 "� ��� l     �W�V�U�W  �V  �U  � ��� i   ��� I      �T��S�T 0 isletter isLetter� ��R� o      �Q�Q 0 c  �R  �S  � O    %��� L    $�� G    #��� l   ��P�O� F    ��� @    ���  g    	� m   	 
�N�N A� B    ���  g    � m    �M�M Z�P  �O  � l   !��L�K� F    !��� @    ���  g    � m    �J�J a� B    ���  g    � m    �I�I z�L  �K  � l    ��H�G� I    �F��E
�F .sysoctonshor       TEXT� o     �D�D 0 c  �E  �H  �G  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@�?�>�@  �?  �>  � ��� l     �=�<�;�=  �<  �;  � ��� l      �:���:  � � �  
	The standard text item delimiter behavior is: 
		"x" is same as {"x"} is same as {"x", "y" "z" ... } ? 
	Here,a list of delimters mean parse by each delimiter, successively    � ���d     
 	 T h e   s t a n d a r d   t e x t   i t e m   d e l i m i t e r   b e h a v i o r   i s :   
 	 	 " x "   i s   s a m e   a s   { " x " }   i s   s a m e   a s   { " x " ,   " y "   " z "   . . .   }   ?   
 	 H e r e , a   l i s t   o f   d e l i m t e r s   m e a n   p a r s e   b y   e a c h   d e l i m i t e r ,   s u c c e s s i v e l y   � ��� l     �9�8�7�9  �8  �7  � ��� l     �6�5�4�6  �5  �4  � ��� i   ��� I      �3��2�3 20 parsestringbydelimiters ParseStringByDelimiters� ��� o      �1�1 0 s  � ��0� o      �/�/ 0 thedelimiter theDelimiter�0  �2  � k     G�� ��� Z    ���.�-� >    ��� n     � � 1    �,
�, 
pcls  o     �+�+ 0 thedelimiter theDelimiter� m    �*
�* 
list� r     J     �) o    	�(�( 0 thedelimiter theDelimiter�)   o      �'�' 0 thedelimiter theDelimiter�.  �-  �  l   �&�%�$�&  �%  �$    Z   #	
�#�"	 >    n     1    �!
�! 
pcls o    � �  0 s   m    �
� 
list
 r     n     2   �
� 
cwor o    �� 0 s   o      �� 0 s  �#  �"    X   $ B� r   4 = I   4 ;��� 
0 psl PSL  o   5 6�� 0 s   � o   6 7�� 0 d  �  �   o      �� 0 s  � 0 d   o   ' (�� 0 thedelimiter theDelimiter  L   C E o   C D�� 0 s    �  l  F F����  �  �  �  � !"! l     ����  �  �  " #$# i   %&% I      �'�
� 
0 psl PSL' ()( o      �	�	 0 l  ) *�* o      �� 0 d  �  �
  & Z     ;+,�-+ =    ./. n     010 1    �
� 
pcls1 o     �� 0 l  / m    �
� 
list, k    022 343 r    565 J    
��  6 o      �� 0 z  4 787 X    -9� :9 k    (;; <=< l   ��>?��  >    set end of z to PSL(w, d)   ? �@@ 4   s e t   e n d   o f   z   t o   P S L ( w ,   d )= A��A r    (BCB b    &DED o    ���� 0 z  E I    %��F���� 
0 psl PSLF GHG o     ���� 0 w  H I��I o     !���� 0 d  ��  ��  C o      ���� 0 z  ��  �  0 w  : o    ���� 0 l  8 J��J L   . 0KK o   . /���� 0 z  ��  �  - L   3 ;LL I   3 :��M���� 0 ps PSM NON o   4 5���� 0 l  O P��P o   5 6���� 0 d  ��  ��  $ QRQ l     ��������  ��  ��  R STS l     ��������  ��  ��  T UVU i   WXW I      ��Y���� 0 ps PSY Z[Z o      ���� 0 s  [ \��\ o      ���� 0 thedelimiter theDelimiter��  ��  X k     7]] ^_^ l     ��`a��  ` , &	log "PS(\"" & s & "\", theDelimiter)"   a �bb L 	 l o g   " P S ( \ " "   &   s   &   " \ " ,   t h e D e l i m i t e r ) "_ cdc l    efge r     hih n    jkj 1    ��
�� 
txdlk 1     ��
�� 
ascri o      ���� 0 oldtids oldTIDsf   {""}   g �ll 
   { " " }d mnm l   opqo r    rsr o    ���� 0 thedelimiter theDelimiters n     tut 1    
��
�� 
txdlu 1    ��
�� 
ascrp   {theDelimiter}	   q �vv     { t h e D e l i m i t e r } 	n wxw Q    5yz{y k    || }~} r    � n    ��� 2   ��
�� 
citm� o    ���� 0 s  � o      ���� 0 l  ~ ��� r    ��� o    ���� 0 oldtids oldTIDs� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 l  ��  z R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 	0 errno  ��  { k   % 5�� ��� r   % *��� o   % &���� 0 oldtids oldTIDs� n     ��� 1   ' )��
�� 
txdl� 1   & '��
�� 
ascr� ���� R   + 5�����
�� .ascrerr ****      � ****� b   - 4��� b   - 2��� b   - 0��� o   - .���� 
0 errmsg  � m   . /�� ���  (� o   0 1���� 	0 errno  � m   2 3�� ���  ) .��  ��  x ���� l  6 6��������  ��  ��  ��  V ��� l     ��������  ��  ��  � ��� l     ������  �  �  � ��� l     ����  �  �  � ��� l      ����  ���

set s to "Doctor.Who (2005) S06E07.PROPER.HDTV.XviD-BiA.[VTV].avi"tell myWP to ParseString(s)return the resultset s to "10.Things.I.Hate.About.You.S01E16.Too.Much.Information.HDTV.XviD-FQM.avi"set myWP to GetWordParser()set myWP's theWordExclusions to "2000"set s to "PBn2000_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the resultWordIsInteger(" 010hel")return the resultset myWP to GetWordParser()--set myWP's theDelimiters to {"_"} -- defaultset myWP's DoSplitLowerUpper to false -->{"PB", "NudePlaymates", "2010", "01", "02"}set myWP's DoSplitLowerUpper to true -->{"PB", "Nude", "Playmates", "2010", "01", "02"}set s to "PB_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the result

   � ���� 
 
  s e t   s   t o   " D o c t o r . W h o   ( 2 0 0 5 )   S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i "   t e l l   m y W P   t o   P a r s e S t r i n g ( s )   r e t u r n   t h e   r e s u l t    s e t   s   t o   " 1 0 . T h i n g s . I . H a t e . A b o u t . Y o u . S 0 1 E 1 6 . T o o . M u c h . I n f o r m a t i o n . H D T V . X v i D - F Q M . a v i "   s e t   m y W P   t o   G e t W o r d P a r s e r ( )  s e t   m y W P ' s   t h e W o r d E x c l u s i o n s   t o   " 2 0 0 0 "  s e t   s   t o   " P B n 2 0 0 0 _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t   W o r d I s I n t e g e r ( "   0 1 0 h e l " )  r e t u r n   t h e   r e s u l t   s e t   m y W P   t o   G e t W o r d P a r s e r ( )   - - s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " }   - -   d e f a u l t  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   f a l s e   - - > { " P B " ,   " N u d e P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   t r u e   - - > { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }   s e t   s   t o   " P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t  
 
�  5 �����������L�L�������  � ������������������� 0 getwordparser GetWordParser� 0 wordisinteger WordIsInteger� 0 isupper isUpper� 0 isnumber isNumber� 0 isletter isLetter� 20 parsestringbydelimiters ParseStringByDelimiters� 
0 psl PSL� 0 ps PS
� .aevtoappnull  �   � ****� 0 	imagename 	imageName� 0 mywp myWP� 0 s  �  �  �  �  �  �  � �������� 0 getwordparser GetWordParser�  �  � �� 0 
wordparser 
WordParser� ���� 0 
wordparser 
WordParser� �������
� .ascrinit****      � ****� k     $�� ��� ��� ��� ��� ��� ��� ��� ��� 1�� m��  �  �  � 
����������� 0 thedelimiters theDelimiters� &0 dosplitlowerupper DoSplitLowerUpper� $0 doexcludenumbers DoExcludeNumbers� *0 dosplitletternumber DoSplitLetterNumber� &0 minimumwordlength MinimumWordLength� &0 thewordexclusions theWordExclusions� 0 
parsewords 
ParseWords� $0 parselistofwords ParseListOfWords� 0 parsestring ParseString� 0 
wewantword 
WeWantWord� ������������ 0 thedelimiters theDelimiters� &0 dosplitlowerupper DoSplitLowerUpper� $0 doexcludenumbers DoExcludeNumbers� *0 dosplitletternumber DoSplitLetterNumber� &0 minimumwordlength MinimumWordLength� &0 thewordexclusions theWordExclusions� �������� 0 
parsewords 
ParseWords� ��� �  �� 0 s  �  � �~�~ 0 s  � ���}��|�{
�} 
ret 
�| .sysodlogaskr        TEXT�{ $0 parselistofwords ParseListOfWords� ��%�%�%j O*�k+ � �z��y�x���w�z $0 parselistofwords ParseListOfWords�y �v��v �  �u�u 0 s  �x  � �t�s�r�q�t 0 s  �s 0 ws  �r 0 z  �q 0 w  � 

�p�o�n�m�l�k�j�i
�p .ascrcmnt****      � ****
�o 
pcls
�n 
ctxt
�m 
cwor
�l 
kocl
�k 
cobj
�j .corecnte****       ****�i 0 parsestring ParseString�w H�%�%j O��,�  
��-E�Y �E�OjvE�O  ��-[��l kh �*�k+ 	%E�[OY��O�� �h4�g�f���e�h 0 parsestring ParseString�g �d��d �  �c�c 0 s  �f  � �b�a�`�_�^�b 0 s  �a 0 i  �` 0 z  �_ 0 s0  �^ 0 c  � EG�]K�\_�[�Z�Y��X�W��V�U�;
�] .corecnte****       ****
�\ .ascrcmnt****      � ****
�[ 
cha 
�Z 
pcnt�Y 0 
wewantword 
WeWantWord�X 0 isupper isUpper
�W 
bool�V 0 isletter isLetter�U 0 isnumber isNumber�eZ�%�%�j %�%b  %j O�j k  jE�Y hOjvE�O�E�O �k�j kkh ��/E�Ob   � *��,k+  ��,�6FY hO�E�Y �b  	 *��k/k+ 
�&	 *�k+ 
�& $��%E�O*��,k+  ��,�6FY hO�E�Y Lb  	 
*�k+ �&	 *��k/k+ �& $��%E�O*��,k+  ��,�6FY hO�E�Y ��%E�[OY�=O��k/E�Ob   �  *��,k+  ��,�6FY hOa E�Y ��%E�O*��,k+  ��,�6FY hOPO�OP� �Tp�S�R���Q�T 0 
wewantword 
WeWantWord�S �P��P �  �O�O 0 w  �R  � �N�N 0 w  � �M�L�K
�M 
leng�L 0 wordisinteger WordIsInteger
�K 
bool�Q A��,b   fY hOb  � fY hOb  	 
*�k+ �& fY hOe� %�kv�Oe�Of�Oe�Ol�Ojv�OL OL OL 	OL 
� ��K S�O�� �J��I�H���G�J 0 wordisinteger WordIsInteger�I �F��F �  �E�E 0 s  �H  � �D�C�B�A�D 0 s  �C 0 z  �B 
0 errmsg  �A 	0 errno  � 	�@�?�>��=��<��
�@ 
long
�? 
ctxt�> 
0 errmsg  � �;�:�9
�; 
errn�: 	0 errno  �9  �=�\
�< 
bool�G 9 ��&�&E�OeW (X  �� 	 ���& fY )j��%�%�%�%OPOP� �8��7�6���5�8 0 isupper isUpper�7 �4��4 �  �3�3 0 c  �6  � �2�2 0 c  � �1�0�/�.
�1 .sysoctonshor       TEXT�0 A�/ Z
�. 
bool�5 �j   *�	 *��&U� �-��,�+���*�- 0 isnumber isNumber�, �)��) �  �(�( 0 c  �+  � �'�' 0 c  � �&�%�$�#
�& .sysoctonshor       TEXT�% 0�$ 9
�# 
bool�* �j   *�	 *��&U� �"��!� ����" 0 isletter isLetter�! ��� �  �� 0 c  �   � �� 0 c  � ������
� .sysoctonshor       TEXT� A� Z
� 
bool� a� z� &�j   *�	 *��&
 *�	 *��&�&U� �������� 20 parsestringbydelimiters ParseStringByDelimiters� ��� �  ��� 0 s  � 0 thedelimiter theDelimiter�  � ���� 0 s  � 0 thedelimiter theDelimiter� 0 d  � ��
�	����
� 
pcls
�
 
list
�	 
cwor
� 
kocl
� 
cobj
� .corecnte****       ****� 
0 psl PSL� H��,� 
�kvE�Y hO��,� 
��-E�Y hO �[��l kh *��l+ E�[OY��O�OP� �&������ 
0 psl PSL� � ��  �  ������ 0 l  �� 0 d  �  � ���������� 0 l  �� 0 d  �� 0 z  �� 0 w  � ��������������
�� 
pcls
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 
0 psl PSL�� 0 ps PS� <��,�  -jvE�O �[��l kh �*��l+ %E�[OY��O�Y 
*��l+ � ��X���������� 0 ps PS�� ����� �  ������ 0 s  �� 0 thedelimiter theDelimiter��  � �������������� 0 s  �� 0 thedelimiter theDelimiter�� 0 oldtids oldTIDs�� 0 l  �� 
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
�� .aevtoappnull  �   � ****� k     ��� G�� N�� S�� X�� b�� k�� z�� ��� ��� ��� ��� ��� ��� ��� �   � � �    # * 4		 F

 M ] d k r �����  ��  ��  �  � L������������������������������1>A������ 0 	imagename 	imageName�� 0 getwordparser GetWordParser�� 0 mywp myWP�� 0 s  �� 0 parsestring ParseString
�� 
rslt�� &0 minimumwordlength MinimumWordLength�� $0 parselistofwords ParseListOfWords�� 0 thewords theWords�� 0 thedelimiter theDelimiter�� 20 parsestringbydelimiters ParseStringByDelimiters
�� 
cwor�� 0 ws  ��  0 excludenumbers ExcludeNumbers�� 00 getwordswithexclusions GetWordsWithExclusions�� ��E�O*j+ E�O�E�O� *�k+ UO�EO*j+ E�Ol��,FO�E�O��k+ 	E�O�EO�E�O� *�k+ 	UO�EO�E�O�E�O*��l+ O�EOa E�Oa E�O�a -E` O*_ �l+ O�EOa E�Oa a lvE�O*��l+ O�EO*��l+ O�EO*jvk+ E�Of�a ,FO��k+ E�� ������ 0 
wordparser 
WordParser �����������������   ����   �
�� boovtrue
�� boovfals
�� boovtrue��  ������  ��  �  �  �  �  �  �  � �� ��   k        l      ����   � �
property DDD : (load script alias "Zoe:Users:donb:projects:applescript:display dialog:DisplayDialogWithDefaultAnswer.scpt")

DDD's DisplayDialogWithDefaultAnswer(dialogText, defaultAnswerText, theButtons)
    �� 
 p r o p e r t y   D D D   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : d i s p l a y   d i a l o g : D i s p l a y D i a l o g W i t h D e f a u l t A n s w e r . s c p t " ) 
 
 D D D ' s   D i s p l a y D i a l o g W i t h D e f a u l t A n s w e r ( d i a l o g T e x t ,   d e f a u l t A n s w e r T e x t ,   t h e B u t t o n s )  
  l     ����  �  �    l     ��  r     !"! m     ## �$$ R M a k e   N e w   F o l d e r   ( a t   t o p   l e v e l   o f   l i b r a r y )" o      �� 0 
dialogtext 
dialogText�  �   %&% l   '��' r    ()( m    ** �++  n e w   f o l d e r   n a m e) o      �� &0 defaultanswertext defaultAnswerText�  �  & ,-, l   .��. r    /0/ J    11 2�2 m    	33 �44  M a k e   N e w   F o l d e r�  0 o      �� 0 
thebuttons 
theButtons�  �  - 565 l     ����  �  �  6 787 l   9��9 I    �:�� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer: ;<; o    �� 0 
dialogtext 
dialogText< =>= o    �� &0 defaultanswertext defaultAnswerText> ?�? o    �� 0 
thebuttons 
theButtons�  �  �  �  8 @A@ l     ����  �  �  A BCB i    DED I      �F�� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswerF GHG o      �� 0 
dialogtext 
dialogTextH IJI o      �� &0 defaultanswertext defaultAnswerTextJ K�K o      �� 0 
thebuttons 
theButtons�  �  E k     6LL MNM Z    OP��O H     QQ E     RSR o     �� 0 
thebuttons 
theButtonsS J    TT U�U m    VV �WW  C a n c e l�  P r   	 XYX b   	 Z[Z J   	 \\ ]�] m   	 
^^ �__  C a n c e l�  [ o    �� 0 
thebuttons 
theButtonsY o      �� 0 
thebuttons 
theButtons�  �  N `a` r    bcb n    ded 4    �f
� 
cobjf m    ����e o    �� 0 
thebuttons 
theButtonsc o      �� 0 defaultbutton defaultButtona ghg l   ����  �  �  h iji l   0klmk O   0non l 	   /p��p I    /�qr
� .sysodlogaskr        TEXTq l 
   !s��s o     !�� 0 
dialogtext 
dialogText�  �  r �tu
� 
dtxtt l 
 " #v��v o   " #�� &0 defaultanswertext defaultAnswerText�  �  u �wx
� 
btnsw l 
 $ %y��y o   $ %�� 0 
thebuttons 
theButtons�  �  x �z{
� 
dfltz l 	 & '|��| o   & '�� 0 defaultbutton defaultButton�  �  { �~}~
�~ 
cbtn} l 	 ( )�}�| m   ( )�� ���  C a n c e l�}  �|  ~ �{��z
�{ 
appr� o   * +�y�y 0 defaultbutton defaultButton�z  �  �  o m    �x
�x misccural   "Make New Folder"   m ��� $   " M a k e   N e w   F o l d e r "j ��� l  1 1�w�v�u�w  �v  �u  � ��� l  1 1�t���t  � * $ "user canceled" can be raised here.   � ��� H   " u s e r   c a n c e l e d "   c a n   b e   r a i s e d   h e r e .� ��� l  1 1�s�r�q�s  �r  �q  � ��� L   1 4�� l  1 3��p�o� 1   1 3�n
�n 
rslt�p  �o  � ��� l  5 5�m�l�k�m  �l  �k  � ��� l  5 5�j���j  � ! set theResult to the result   � ��� 6 s e t   t h e R e s u l t   t o   t h e   r e s u l t� ��� l  5 5�i�h�g�i  �h  �g  � ��� l  5 5�f���f  � @ :if button returned of theResult = "Make New Folder" then �   � ��� t i f   b u t t o n   r e t u r n e d   o f   t h e R e s u l t   =   " M a k e   N e w   F o l d e r "   t h e n   �� ��� l  5 5�e���e  � ( "	return text returned of theResult   � ��� D 	 r e t u r n   t e x t   r e t u r n e d   o f   t h e R e s u l t� ��d� l  5 5�c�b�a�c  �b  �a  �d  C ��� l     �`�_�^�`  �_  �^  � ��� i   ��� I      �]��\�] F0 !displaytextdialogwithsinglebutton !DisplayTextDialogWithSingleButton� ��� o      �[�[ 0 
dialogtext 
dialogText� ��� o      �Z�Z &0 defaultanswertext defaultAnswerText� ��Y� o      �X�X 0 
thebuttons 
theButtons�Y  �\  � k     H�� ��� Z    ���W�V� H     �� E     ��� o     �U�U 0 
thebuttons 
theButtons� J    �� ��T� m    �� ���  C a n c e l�T  � r   	 ��� b   	 ��� J   	 �� ��S� m   	 
�� ���  C a n c e l�S  � o    �R�R 0 
thebuttons 
theButtons� o      �Q�Q 0 
thebuttons 
theButtons�W  �V  � ��� r    ��� n    ��� 4    �P�
�P 
cobj� m    �O�O��� o    �N�N 0 
thebuttons 
theButtons� o      �M�M 0 defaultbutton defaultButton� ��� l   �L�K�J�L  �K  �J  � ��� l   0���� O   0��� l 	   /��I�H� I    /�G��
�G .sysodlogaskr        TEXT� l 
   !��F�E� o     !�D�D 0 
dialogtext 
dialogText�F  �E  � �C��
�C 
dtxt� l 
 " #��B�A� o   " #�@�@ &0 defaultanswertext defaultAnswerText�B  �A  � �?��
�? 
btns� l 
 $ %��>�=� o   $ %�<�< 0 
thebuttons 
theButtons�>  �=  � �;��
�; 
dflt� l 	 & '��:�9� o   & '�8�8 0 defaultbutton defaultButton�:  �9  � �7��
�7 
cbtn� l 	 ( )��6�5� m   ( )�� ���  C a n c e l�6  �5  � �4��3
�4 
appr� o   * +�2�2 0 defaultbutton defaultButton�3  �I  �H  � m    �1
�1 misccura�   "Make New Folder"   � ��� $   " M a k e   N e w   F o l d e r "� ��� l  1 1�0�/�.�0  �/  �.  � ��� l  1 1�-���-  � * $ "user canceled" can be raised here.   � ��� H   " u s e r   c a n c e l e d "   c a n   b e   r a i s e d   h e r e .� ��� l  1 1�,�+�*�,  �+  �*  � ��� r   1 4��� l  1 2��)�(� 1   1 2�'
�' 
rslt�)  �(  � o      �&�& 0 	theresult 	theResult� ��� l  5 5�%�$�#�%  �$  �#  � ��� Z  5 F���"�!� =   5 :��� n   5 8� � 1   6 8� 
�  
bhit  o   5 6�� 0 	theresult 	theResult� m   8 9 �  M a k e   N e w   F o l d e r� l 	 = B�� L   = B n   = A 1   > @�
� 
ttxt o   = >�� 0 	theresult 	theResult�  �  �"  �!  � � l  G G����  �  �  �  � 	 l     ����  �  �  	 

 l      ��  RL
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
    �� 
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
 � l     ����  �  �  �   ��   ���� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer� F0 !displaytextdialogwithsinglebutton !DisplayTextDialogWithSingleButton
� .aevtoappnull  �   � **** �
E�	���
 @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer�	 ��   ���� 0 
dialogtext 
dialogText� &0 defaultanswertext defaultAnswerText� 0 
thebuttons 
theButtons�   ��� ��� 0 
dialogtext 
dialogText� &0 defaultanswertext defaultAnswerText�  0 
thebuttons 
theButtons�� 0 defaultbutton defaultButton V^���������������������
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
rslt� 7��kv �kv�%E�Y hO��i/E�O� �������� UO�EOP ����������� F0 !displaytextdialogwithsinglebutton !DisplayTextDialogWithSingleButton�� ����   �������� 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� 0 
thebuttons 
theButtons��   ������������ 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� 0 
thebuttons 
theButtons�� 0 defaultbutton defaultButton�� 0 	theresult 	theResult ���������������������������
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
��,EY hOP ��������
�� .aevtoappnull  �   � **** k       % ,   7����  ��  ��     #��*��3������ 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� 0 
thebuttons 
theButtons�� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer�� �E�O�E�O�kvE�O*���m+ � ��! "��  ! k      ## $%$ l      ��&'��  &  
 DoMDFind    ' �((    D o M D F i n d  % )*) l     ��������  ��  ��  * +,+ l      ��-.��  -��
	property MDF : (load script alias "Zoe:Users:donb:projects:applescript:mdfind:DoMDFind(s).scpt")
		MDF's DoMDFindOfFile(theItemOrAlias, theItemProperties, FindFoldersOnly)
	-- takes item or alias, excludes self.  performs 
	
	MDF's 	DoMDFindOfString(s, FindFoldersOnly, listOfAdditionalExclusions)	
	-- does WordParse on string s, mdfinds on all three words, then two words, then word 2, then word 1
	
	to DoMDFindOfListofWords(inSearchListofWords, FindFoldersOnly, listOfAdditionalExclusions, theItem) 
	-- theItem = "" ==> no excluding based on whether something found already contains theItem
			set {theMatchedString, theMatches} to the result    . �// 
 	 p r o p e r t y   M D F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t " ) 
 	  	 M D F ' s   D o M D F i n d O f F i l e ( t h e I t e m O r A l i a s ,   t h e I t e m P r o p e r t i e s ,   F i n d F o l d e r s O n l y ) 
 	 - -   t a k e s   i t e m   o r   a l i a s ,   e x c l u d e s   s e l f .     p e r f o r m s   
 	 
 	 M D F ' s   	 D o M D F i n d O f S t r i n g ( s ,   F i n d F o l d e r s O n l y ,   l i s t O f A d d i t i o n a l E x c l u s i o n s ) 	 
 	 - -   d o e s   W o r d P a r s e   o n   s t r i n g   s ,   m d f i n d s   o n   a l l   t h r e e   w o r d s ,   t h e n   t w o   w o r d s ,   t h e n   w o r d   2 ,   t h e n   w o r d   1 
 	 
 	 t o   D o M D F i n d O f L i s t o f W o r d s ( i n S e a r c h L i s t o f W o r d s ,   F i n d F o l d e r s O n l y ,   l i s t O f A d d i t i o n a l E x c l u s i o n s ,   t h e I t e m )   
 	 - -   t h e I t e m   =   " "   = = >   n o   e x c l u d i n g   b a s e d   o n   w h e t h e r   s o m e t h i n g   f o u n d   a l r e a d y   c o n t a i n s   t h e I t e m  
 	 	  	 s e t   { t h e M a t c h e d S t r i n g ,   t h e M a t c h e s }   t o   t h e   r e s u l t   , 010 l     ��������  ��  ��  1 232 l    4����4 r     565 m     77 �88   m e t - a r t _ o m _ 5 2 _ 1 26 o      ���� 0 	imagename 	imageName��  ��  3 9:9 l   ;����; r    <=< n   >?> I   	 �������� 0 getwordparser GetWordParser��  ��  ? o    	���� 
0 gwp GWP= o      ���� 0 mywp myWP��  ��  : @A@ l   B����B r    CDC o    ���� 0 	imagename 	imageNameD o      ���� 0 s  ��  ��  A EFE l     ��GH��  G F @ tell myWP to ParseWords(s) --> {"met", "art", "om", "52", "12"}   H �II �   t e l l   m y W P   t o   P a r s e W o r d s ( s )   - - >   { " m e t " ,   " a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }F JKJ l     ��LM��  L P Jset listOfWords to myWP's ParseString(s) --> {"met-art", "om", "52", "12"}   M �NN � s e t   l i s t O f W o r d s   t o   m y W P ' s   P a r s e S t r i n g ( s )   - - >   { " m e t - a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }K OPO l     ��������  ��  ��  P QRQ l     ��������  ��  ��  R STS l   U����U r    VWV m    ��
�� boovfalsW o      ���� "0 findfoldersonly FindFoldersOnly��  ��  T XYX l   Z[\Z r    ]^] J    ����  ^ o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions[ 5 / ie, directories to *not* find files inside of.   \ �__ ^   i e ,   d i r e c t o r i e s   t o   * n o t *   f i n d   f i l e s   i n s i d e   o f .Y `a` l    bcdb r     efe m    gg �hh  f o      ���� 0 theitem theItemc  	 inactive   d �ii    i n a c t i v ea jkj l  ! &l����l r   ! &mnm J   ! $oo p��p o   ! "���� 0 	imagename 	imageName��  n o      ���� 0 listofwords listOfWords��  ��  k qrq l  ' 0s����s I   ' 0��t���� .0 domdfindoflistofwords DoMDFindOfListofWordst uvu o   ( )���� 0 listofwords listOfWordsv wxw o   ) *���� "0 findfoldersonly FindFoldersOnlyx yzy o   * +���� 80 listofadditionalexclusions listOfAdditionalExclusionsz {��{ o   + ,�� 0 theitem theItem��  ��  ��  ��  r |}| l     ����  �  �  } ~~ l  1 4���� L   1 4�� l  1 3���� 1   1 3�
� 
rslt�  �  �  �   ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l  5 =���� I   5 =���� $0 domdfindofstring DoMDFindOfString� ��� o   6 7�� 0 	imagename 	imageName� ��� o   7 8�� "0 findfoldersonly FindFoldersOnly� ��� o   8 9�� 80 listofadditionalexclusions listOfAdditionalExclusions�  �  �  �  � ��� l  > A���� L   > A�� l  > @���� 1   > @�
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l     ���~�  �  �~  � ��� j     	�}��} 
0 gfs GFS� l    ��|�{� I    �z��y
�z .sysoloadscpt        file� 4     �x�
�x 
alis� m    �� ��� � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t�y  �|  �{  � ��� l  B M��w�v� r   B M��� n  B K��� I   G K�u�t�s�u (0 getfinderselection GetFinderSelection�t  �s  � o   B G�r�r 
0 gfs GFS� o      �q�q 0 theitems  �w  �v  � ��� l  N V��p�o� r   N V��� n   N T��� 4   O T�n�
�n 
cobj� m   R S�m�m � o   N O�l�l 0 theitems  � o      �k�k 0 theitem theItem�p  �o  � ��� l  W e��j�i� r   W e��� n  W a��� I   \ a�h��g�h "0 gettheitemprops GetTheItemProps� ��f� o   \ ]�e�e 0 theitem theItem�f  �g  � o   W \�d�d 
0 gfs GFS� o      �c�c &0 theitemproperties theItemProperties�j  �i  � ��� l     �b�a�`�b  �a  �`  � ��� l  f i��_�^� r   f i��� m   f g�]
�] boovtrue� o      �\�\ "0 findfoldersonly FindFoldersOnly�_  �^  � ��� l  j ���[�Z� r   j ���� l 	    ��Y�X� I      �W��V�W  0 domdfindoffile DoMDFindOfFile� ��� o   k l�U�U 0 theitem theItem� ��� o   l o�T�T &0 theitemproperties theItemProperties� ��S� o   o p�R�R "0 findfoldersonly FindFoldersOnly�S  �V  �Y  �X  � J      �� ��� o      �Q�Q $0 thematchedstring theMatchedString� ��P� o      �O�O 0 
thematches 
theMatches�P  �[  �Z  � ��� l  � ���N�M� L   � ��� l  � ���L�K� 1   � ��J
�J 
rslt�L  �K  �N  �M  � ��� l     �I�H�G�I  �H  �G  � ��� l     �F�E�D�F  �E  �D  � ��� i  
 ��� I      �C��B�C  0 domdfindoffile DoMDFindOfFile� ��� o      �A�A 0 theitem theItem� ��� o      �@�@ &0 theitemproperties theItemProperties� ��?� o      �>�> "0 findfoldersonly FindFoldersOnly�?  �B  � k     &�� ��� l     �=�<�;�=  �<  �;  � ��� r     ��� n    ��� 1    �:
�: 
dnam� o     �9�9 &0 theitemproperties theItemProperties� o      �8�8 0 s  � ��� l   �7�6�5�7  �6  �5  � ��� l    �4���4  � e _ when searching for a match for a file we ususally want to exclude the file itself as a match.    � ��� �   w h e n   s e a r c h i n g   f o r   a   m a t c h   f o r   a   f i l e   w e   u s u s a l l y   w a n t   t o   e x c l u d e   t h e   f i l e   i t s e l f   a s   a   m a t c h .  � ��� l   �3�2�1�3  �2  �1  � ��� r    ��� c    	��� o    �0�0 0 theitem theItem� m    �/
�/ 
alis� o      �.�. 0 a  � ��� l   �-�,�+�-  �,  �+  � ��� l   � � r     n     1    �*
�* 
psxp o    �)�) 0 a   o      �(�( 0 pt    @ : will have trailing "/" -- "/Volumes/Tam/Girls Gone Wild/"    � t   w i l l   h a v e   t r a i l i n g   " / "   - -   " / V o l u m e s / T a m / G i r l s   G o n e   W i l d / "�  l   �'�&�%�'  �&  �%   	
	 l   �$�$   � � if text -1 of pt = "/" then set pt to text 1 through -2 of pt -- will be compared as text strings.  dirs are returned with trailing "/" so POSIX path will match.    �D   i f   t e x t   - 1   o f   p t   =   " / "   t h e n   s e t   p t   t o   t e x t   1   t h r o u g h   - 2   o f   p t   - -   w i l l   b e   c o m p a r e d   a s   t e x t   s t r i n g s .     d i r s   a r e   r e t u r n e d   w i t h   t r a i l i n g   " / "   s o   P O S I X   p a t h   w i l l   m a t c h .
  l   �#�"�!�#  �"  �!    r     J     �  o    �� 0 pt  �    o      �� 80 listofadditionalexclusions listOfAdditionalExclusions  l   ����  �  �    I     ��� $0 domdfindofstring DoMDFindOfString  o    �� 0 s    o    �� "0 findfoldersonly FindFoldersOnly � o    �� 80 listofadditionalexclusions listOfAdditionalExclusions�  �    !  l  ! !����  �  �  ! "#" L   ! $$$ l  ! #%��% 1   ! #�
� 
rslt�  �  # &�& l  % %����  �  �  �  � '(' l     �
�	��
  �	  �  ( )*) l     ����  �  �  * +,+ l     ����  �  �  , -.- l  � �/�� / r   � �010 n  � �232 I   � ��������� (0 getfinderselection GetFinderSelection��  ��  3 o   � ����� 
0 gfs GFS1 o      ���� 0 theitems  �  �   . 454 l  � �6����6 r   � �787 n   � �9:9 4   � ���;
�� 
cobj; m   � ����� : o   � ����� 0 theitems  8 o      ���� 0 theitem theItem��  ��  5 <=< l     ��>?��  > $ tell application "Finder" to �   ? �@@ < t e l l   a p p l i c a t i o n   " F i n d e r "   t o   �= ABA l     ��CD��  C | v	set theItem to document file "tn-MaryMcCormack_InPlainSight_S01E01.jpg" of folder "In Plain Sight S04" of disk "Taos"   D �EE � 	 s e t   t h e I t e m   t o   d o c u m e n t   f i l e   " t n - M a r y M c C o r m a c k _ I n P l a i n S i g h t _ S 0 1 E 0 1 . j p g "   o f   f o l d e r   " I n   P l a i n   S i g h t   S 0 4 "   o f   d i s k   " T a o s "B FGF l     ��������  ��  ��  G HIH l  � �J����J r   � �KLK n  � �MNM I   � ���O���� "0 gettheitemprops GetTheItemPropsO P��P o   � ����� 0 theitem theItem��  ��  N o   � ����� 
0 gfs GFSL o      ���� &0 theitemproperties theItemProperties��  ��  I QRQ l     ��������  ��  ��  R STS l  � �U����U r   � �VWV m   � ���
�� boovtrueW o      ���� "0 findfoldersonly FindFoldersOnly��  ��  T XYX l     ��������  ��  ��  Y Z[Z l     ��\]��  \ f `property MDF : (load script alias "Zoe:Users:donb:projects:applescript:mdfind:DoMDFind(s).scpt")   ] �^^ � p r o p e r t y   M D F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t " )[ _`_ l  � �a����a r   � �bcb I      ��d����  0 domdfindoffile DoMDFindOfFiled efe o   � ����� 0 theitem theItemf ghg o   � ����� &0 theitemproperties theItemPropertiesh i��i o   � ����� "0 findfoldersonly FindFoldersOnly��  ��  c J      jj klk o      ���� $0 thematchedstring theMatchedStringl m��m o      ���� 0 
thematches 
theMatches��  ��  ��  ` non l  � �p����p L   � �qq l  � �r����r 1   � ���
�� 
rslt��  ��  ��  ��  o sts l      ��uv��  u  
 test one    v �ww    t e s t   o n e  t xyx l     ��������  ��  ��  y z{z l      ��|}��  | � �
-- set s to "Jordana Brewster"set s to "virtualenv"set FindFoldersOnly to falseDoMDFindOfString(s, FindFoldersOnly, {})return the result   } �~~ 
 - -   s e t   s   t o   " J o r d a n a   B r e w s t e r "  s e t   s   t o   " v i r t u a l e n v "  s e t   F i n d F o l d e r s O n l y   t o   f a l s e  D o M D F i n d O f S t r i n g ( s ,   F i n d F o l d e r s O n l y ,   { } )  r e t u r n   t h e   r e s u l t { � l      ������  �  
 test two    � ���    t e s t   t w o  � ��� l      ������  � � �tell application "Finder" to �	set f to document file "Tomb Raider_ Anniversary (Xbox 360) - Review.mp4" of folder "donb" of folder "Users" of startup diskDoTheItem(f)return the result   � ���z  t e l l   a p p l i c a t i o n   " F i n d e r "   t o   �  	 s e t   f   t o   d o c u m e n t   f i l e   " T o m b   R a i d e r _   A n n i v e r s a r y   ( X b o x   3 6 0 )   -   R e v i e w . m p 4 "   o f   f o l d e r   " d o n b "   o f   f o l d e r   " U s e r s "   o f   s t a r t u p   d i s k  D o T h e I t e m ( f )  r e t u r n   t h e   r e s u l t � ��� l     ��������  ��  ��  � ��� l     ������  � x rproperty GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")   � ��� � p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )� ��� l  � ������� r   � ���� n  � ���� I   � ����� (0 getfinderselection GetFinderSelection�  �  � o   � ��� 
0 gfs GFS� o      �� 0 theitems  ��  ��  � ��� l  � ����� r   � ���� J   � ���  � o      �� 0 r  �  �  � ��� l  ����� X   ����� s  ��� I  ���� 0 	dotheitem 	DoTheItem� ��� o  �� 0 theitem theItem�  �  � l     ���� n      ���  ;  � o  �� 0 r  �  �  � 0 theitem theItem� o   � ��� 0 theitems  �  �  � ��� l ���� L  �� o  �� 0 r  �  �  � ��� l     ����  �  �  � ��� i   ��� I      ���� 0 	dotheitem 	DoTheItem� ��� o      �� 0 theitem theItem�  �  � k     :�� ��� l     ����  �  �  � ��� r     ��� n    
��� I    
���� "0 gettheitemprops GetTheItemProps� ��� o    �� 0 theitem theItem�  �  � o     �� 
0 gfs GFS� o      �� &0 theitemproperties theItemProperties� ��� l   ����  �  �  � ��� r    ��� n   ��� 1    �
� 
dnam� o    �� &0 theitemproperties theItemProperties� o      �� 0 s  � ��� l   ���� r    ��� n   ��� 1    �
� 
kind� o    �� &0 theitemproperties theItemProperties� o      �� 0 k  � ) # {"Portable Document Format (PDF)"}   � ��� F   { " P o r t a b l e   D o c u m e n t   F o r m a t   ( P D F ) " }� ��� l   ����  �  �  � ��� l   ���� r    ��� m    �
� boovtrue� o      �� "0 findfoldersonly FindFoldersOnly� Y S  (k is not "Folder") -- find folders if we are a file, find all if we are a folder   � ��� �     ( k   i s   n o t   " F o l d e r " )   - -   f i n d   f o l d e r s   i f   w e   a r e   a   f i l e ,   f i n d   a l l   i f   w e   a r e   a   f o l d e r� ��� l   ����  �  �  � ��� r    4��� I      ����  0 domdfindoffile DoMDFindOfFile� ��� o    �� 0 theitem theItem� ��� o     �� &0 theitemproperties theItemProperties� ��� o     !�� "0 findfoldersonly FindFoldersOnly�  �  � J      �� ��� o      �� $0 thematchedstring theMatchedString� ��� o      �� 0 
thematches 
theMatches�  � ��� l  5 5�~�}�|�~  �}  �|  � ��� L   5 8�� l  5 7��{�z� 1   5 7�y
�y 
rslt�{  �z  � ��x� l  9 9�w�v�u�w  �v  �u  �x  � ��� l     �t�s�r�t  �s  �r  � ��� l     �q�p�o�q  �p  �o  � ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � x rproperty LAS : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:ListsAndStuff.scpt")   � ��� � p r o p e r t y   L A S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : L i s t s A n d S t u f f . s c p t " )� ��� l     �j�i�h�j  �i  �h  � � � j    �g�g 
0 gwp GWP l   �f�e I   �d�c
�d .sysoloadscpt        file 4    �b
�b 
alis m     � � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t�c  �f  �e     l     �a�`�_�a  �`  �_   	
	 l     �^�]�\�^  �]  �\  
  i    I      �[�Z�[ $0 domdfindofstring DoMDFindOfString  o      �Y�Y 0 s    o      �X�X "0 findfoldersonly FindFoldersOnly �W o      �V�V 80 listofadditionalexclusions listOfAdditionalExclusions�W  �Z   k     �  l     �U�T�S�U  �T  �S    r      n    	 I    	�R�Q�P�R 0 getwordparser GetWordParser�Q  �P   o     �O�O 
0 gwp GWP o      �N�N 0 mywp myWP  O    !  I    �M"�L�M 0 
parsewords 
ParseWords" #�K# o    �J�J 0 s  �K  �L  ! o    �I�I 0 mywp myWP $%$ L    && l   '�H�G' 1    �F
�F 
rslt�H  �G  % ()( l   �E�D�C�E  �D  �C  ) *+* l   �B,-�B  , F @	set myWP to LAS's GetWordParser({"of", "in", "New", "a", "on"})   - �.. � 	 s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " ,   " o n " } )+ /0/ l   �A12�A  1 7 1	set theWords to myWP's GetWordsWithExclusions(s)   2 �33 b 	 s e t   t h e W o r d s   t o   m y W P ' s   G e t W o r d s W i t h E x c l u s i o n s ( s )0 454 l   �@�?�>�@  �?  �>  5 676 r    898 m    �=�= 9 o      �<�< 0 maxwordindex maxWordIndex7 :;: l    #<=>< r     #?@? m     !�;�; @ o      �:�: 0 minwordindex minWordIndex= 5 / always go down to searching for a single word?   > �AA ^   a l w a y s   g o   d o w n   t o   s e a r c h i n g   f o r   a   s i n g l e   w o r d ?; BCB l  $ $�9�8�7�9  �8  �7  C DED r   $ -FGF n  $ +HIH I   % +�6J�5�6  0 getsearchwords GetSearchWordsJ KLK o   % &�4�4 0 minwordindex minWordIndexL M�3M o   & '�2�2 0 maxwordindex maxWordIndex�3  �5  I o   $ %�1�1 0 mywp myWPG o      �0�0 (0 thesearchwordslist theSearchWordsListE NON l  . .�/�.�-�/  �.  �-  O PQP X   . �R�,SR k   > �TT UVU l  > >�+�*�)�+  �*  �)  V WXW I  > M�(Y�'
�( .ascrcmnt****      � ****Y b   > IZ[Z b   > G\]\ b   > E^_^ m   > ?`` �aa ( t h e S e a r c h W o r d s   i s :   (_ l  ? Db�&�%b I  ? D�$c�#
�$ .corecnte****       ****c o   ? @�"�"  0 thesearchwords theSearchWords�#  �&  �%  ] m   E Fdd �ee  )  [ o   G H�!�!  0 thesearchwords theSearchWords�'  X fgf l  N N� ���   �  �  g h�h Z   N �ij�ki F   N blml l  N Un��n =   N Uopo l  N Sq��q I  N S�r�
� .corecnte****       ****r o   N O��  0 thesearchwords theSearchWords�  �  �  p m   S T�� �  �  m =   X `sts l  X ^u��u n   X ^vwv 1   \ ^�
� 
pcntw n   X \xyx 4   Y \�z
� 
cobjz m   Z [�� y o   X Y��  0 thesearchwords theSearchWords�  �  t m   ^ _{{ �||  T h ej l  e {}~} k   e {�� ��� l  e e����  �  �  � ��� I  e y�
��	
�
 .ascrcmnt****      � ****� b   e u��� b   e s��� b   e n��� b   e l��� m   e f�� ��� * s k i p p i n g   s i n g l e t o n     (� l  f k���� I  f k���
� .corecnte****       ****� o   f g��  0 thesearchwords theSearchWords�  �  �  � m   l m�� ��� $ )   s e a r c h   w o r d   o f   "� l  n r���� n   n r��� 4   o r��
� 
cobj� m   p q� �  � o   n o����  0 thesearchwords theSearchWords�  �  � m   s t�� ���  " .�	  � ���� l  z z��������  ��  ��  ��  ~ / ) this is legal but not so very useful :-)    ��� R   t h i s   i s   l e g a l   b u t   n o t   s o   v e r y   u s e f u l   : - )�  k k   ~ ��� ��� l  ~ ~��������  ��  ��  � ��� l   ~ ~������  � | v belive it or not: DoMDFindWords will *alter in place* the contents of theSearchWords.  so use it before you lose it.    � ��� �   b e l i v e   i t   o r   n o t :   D o M D F i n d W o r d s   w i l l   * a l t e r   i n   p l a c e *   t h e   c o n t e n t s   o f   t h e S e a r c h W o r d s .     s o   u s e   i t   b e f o r e   y o u   l o s e   i t .  � ��� l  ~ ~��������  ��  ��  � ��� r   ~ ���� n  ~ ���� I    �������� "0 gettextfromlist GetTextFromList� ��� o    �����  0 thesearchwords theSearchWords� ���� 1   � ���
�� 
spac��  ��  � o   ~ ���� 
0 las LAS� o      ���� 0 aa  � ��� l  � ���������  ��  ��  � ��� r   � ���� I   � �������� "0 domdfindofwords DoMDFindOfWords� ��� o   � �����  0 thesearchwords theSearchWords� ��� o   � ����� "0 findfoldersonly FindFoldersOnly� ���� o   � ����� 80 listofadditionalexclusions listOfAdditionalExclusions��  ��  � o      ���� 0 thefounditems theFoundItems� ��� l  � ���������  ��  ��  � ���� Z  � �������� F   � ���� >   � ���� o   � ����� 0 thefounditems theFoundItems� J   � �����  � >   � ���� o   � ����� 0 thefounditems theFoundItems� J   � ��� ���� m   � ��� ���  ��  � L   � ��� J   � ��� ��� o   � ����� 0 aa  � ���� o   � ����� 0 thefounditems theFoundItems��  ��  ��  ��  �  �,  0 thesearchwords theSearchWordsS o   1 2���� (0 thesearchwordslist theSearchWordsListQ ��� l  � ���������  ��  ��  � ��� L   � ��� J   � ��� ��� m   � ��� ���  � ���� J   � �����  ��  � ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l      ������  � e _ am not typically going to use this on already managed areas such as iTunes or most /dev trees    � ��� �   a m   n o t   t y p i c a l l y   g o i n g   t o   u s e   t h i s   o n   a l r e a d y   m a n a g e d   a r e a s   s u c h   a s   i T u n e s   o r   m o s t   / d e v   t r e e s  � ��� l     ��������  ��  ��  � ��� j     2����� 20 thefolderrootexclusions theFolderRootExclusions� J     1�� ��� m     !�� ��� 
 / u s r /� ��� m   ! "�� ���  / S y s t e m /� ��� m   " #�� ���  / D e v e l o p e r /� ��� m   # $�� ���  / A p p l i c a t i o n s /� ��� m   $ %�� ��� ( / U s e r s / d o n b / v f r a m e s /� ��� m   % &�� �   T / V o l u m e s / D u n h a r r o w / i T u n e s   D u n h a r r o w / M u s i c /�  m   & ' � ( / U s e r s / d o n b / d e v - m a c /  m   ' * �   / U s e r s / d o n b / d e v / 	��	 m   * -

 �  / L i b r a r y /��  �  l     ��������  ��  ��    l     ����  �  �    i  3 6 I      ��� .0 domdfindoflistofwords DoMDFindOfListofWords  o      �� *0 insearchlistofwords inSearchListofWords  o      �� "0 findfoldersonly FindFoldersOnly  o      �� 80 listofadditionalexclusions listOfAdditionalExclusions � o      �� 0 theitem theItem�  �   k     �  l     � �   ^ X theItem = "" ==> no excluding based on whether something found already contains theItem     �!! �   t h e I t e m   =   " "   = = >   n o   e x c l u d i n g   b a s e d   o n   w h e t h e r   s o m e t h i n g   f o u n d   a l r e a d y   c o n t a i n s   t h e I t e m "#" l     ����  �  �  # $%$ l      �&'�  & N H options for query modifier are:   & "*\"cdw" or  & "\"cdw" or & "\"cw"    ' �(( �   o p t i o n s   f o r   q u e r y   m o d i f i e r   a r e :       &   " * \ " c d w "   o r     &   " \ " c d w "   o r   &   " \ " c w "  % )*) l     ����  �  �  * +,+ r     -.- J     ��  . o      �� 0 searchterms searchTerms, /0/ X    "1�21 r    343 b    565 b    787 m    99 �:: , k M D I t e m D i s p l a y N a m e   =   "8 o    �� 0 w  6 m    ;; �<<  " c d w4 n      =>=  ;    > o    �� 0 searchterms searchTerms� 0 w  2 o    	�� *0 insearchlistofwords inSearchListofWords0 ?@? l  # #����  �  �  @ ABA l  # #����  �  �  B CDC Z  # /EF��E o   # $�� "0 findfoldersonly FindFoldersOnlyF r   ' +GHG m   ' (II �JJ & _ k M D I t e m G r o u p I d   =   9H n      KLK  ;   ) *L o   ( )�� 0 searchterms searchTerms�  �  D MNM l  0 0����  �  �  N OPO l   0 0�QR�  Q P J combine search terms with connective " && " (ie, all terms must be true)    R �SS �   c o m b i n e   s e a r c h   t e r m s   w i t h   c o n n e c t i v e   "   & &   "   ( i e ,   a l l   t e r m s   m u s t   b e   t r u e )  P TUT l  0 0����  �  �  U VWV r   0 9XYX I   0 7�Z�� "0 gettextfromlist GetTextFromListZ [\[ o   1 2�� 0 searchterms searchTerms\ ]�] m   2 3^^ �__    & &  �  �  Y o      �� 0 z  W `a` l  : :����  �  �  a bcb l  : :�de�  d P J	set c to "mdfind" & " " & "' " & z & " '" -- do we need quoted form of z?   e �ff � 	 s e t   c   t o   " m d f i n d "   &   "   "   &   " '   "   &   z   &   "   ' "   - -   d o   w e   n e e d   q u o t e d   f o r m   o f   z ?c ghg r   : Eiji b   : Cklk b   : Amnm b   : =opo m   : ;qq �rr  m d f i n d   - 0p m   ; <ss �tt   n n   = @uvu 1   > @�
� 
strqv o   = >�� 0 z  l m   A Bww �xx " |   x a r g s   - 0   l s   - d Fj o      �� 0 c  h yzy l  F F�{|�  { ` Z -d is directory only, don't list contents, -F appends "/" or "*" for dirs and executables   | �}} �   - d   i s   d i r e c t o r y   o n l y ,   d o n ' t   l i s t   c o n t e n t s ,   - F   a p p e n d s   " / "   o r   " * "   f o r   d i r s   a n d   e x e c u t a b l e sz ~~ l  F F����  �  �   ��� r   F O��� n   F M��� 2  K M�
� 
cpar� l  F K���� I  F K���
� .sysoexecTEXT���     TEXT� o   F G�� 0 c  �  �  �  � o      �� 0 s1  � ��� l  P P��~�}�  �~  �}  � ��� l   P P�|���|  � E ? Filter out directories that already contain (begin) the item.    � ��� ~   F i l t e r   o u t   d i r e c t o r i e s   t h a t   a l r e a d y   c o n t a i n   ( b e g i n )   t h e   i t e m .  � ��� Z   P g���{�z� >   P S��� o   P Q�y�y 0 theitem theItem� m   Q R�� ���  � k   V c�� ��� r   V Y��� o   V W�x�x 0 s1  � o      �w�w $0 directoriesfound directoriesFound� ��v� r   Z c��� I   Z a�u��t�u 40 getdirsnotcontainingitem GetDirsNotContainingItem� ��� o   [ \�s�s $0 directoriesfound directoriesFound� ��r� o   \ ]�q�q 0 theitem theItem�r  �t  � o      �p�p 0 s1  �v  �{  �z  � ��� l  h h�o�n�m�o  �n  �m  � ��� r   h q��� I   h o�l��k�l 0 trimdirlist TrimDirList� ��� o   i j�j�j 0 s1  � ��i� o   j k�h�h 80 listofadditionalexclusions listOfAdditionalExclusions�i  �k  � o      �g�g 0 s1  � ��� r   r ��� I   r }�f��e�f 0 trimdirlist TrimDirList� ��� o   s t�d�d 0 s1  � ��c� J   t y�� ��b� m   t w�� ��� ( / U s e r s / d o n b / v f r a m e s /�b  �c  �e  � o      �a�a 0 s1  � ��� l  � ��`�_�^�`  �_  �^  � ��� Z  � ����]�\� =   � ���� o   � ��[�[ 0 s1  � J   � ��Z�Z  � L   � ��� J   � ��Y�Y  �]  �\  � ��� l  � ��X�W�V�X  �W  �V  � ��� r   � ���� I   � ��U��T�U 0 trimdirlist TrimDirList� ��� o   � ��S�S 0 s1  � ��R� o   � ��Q�Q 20 thefolderrootexclusions theFolderRootExclusions�R  �T  � o      �P�P 0 s2  � ��� l  � ��O�N�M�O  �N  �M  � ��� Z  � ����L�K� >   � ���� o   � ��J�J 0 s2  � J   � ��I�I  � L   � ��� o   � ��H�H 0 s2  �L  �K  � ��� l  � ��G�F�E�G  �F  �E  � ��� L   � ��� o   � ��D�D 0 s1  � ��C� l  � ��B�A�@�B  �A  �@  �C   ��� l      �?���?  � u o check to see if any one of a list of items
	is contained within (is begun by) a list of exclusion directories    � ��� �   c h e c k   t o   s e e   i f   a n y   o n e   o f   a   l i s t   o f   i t e m s 
 	 i s   c o n t a i n e d   w i t h i n   ( i s   b e g u n   b y )   a   l i s t   o f   e x c l u s i o n   d i r e c t o r i e s  � ��� l     �>�=�<�>  �=  �<  � ��� i  7 :��� I      �;��:�; 0 trimdirlist TrimDirList� ��� o      �9�9 0 thedirs theDirs� ��8� o      �7�7 $0 theexclusiondirs theExclusionDirs�8  �:  � k     $�� ��� p      �� �6�5�6 0 z  �5  � ��� r     ��� J     �4�4  � o      �3�3 0 z  � ��� X    !��2�� I    �1��0�1 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir� ��� o    �/�/ 0 thedir theDir� ��.� o    �-�- $0 theexclusiondirs theExclusionDirs�.  �0  �2 0 thedir theDir� o    	�,�, 0 thedirs theDirs� ��+� L   " $�� o   " #�*�* 0 z  �+  � ��� l     �)�(�'�)  �(  �'  � ��� i  ; >   I      �&�%�& 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir  o      �$�$ 0 s   �# o      �"�" $0 theexclusiondirs theExclusionDirs�#  �%   k     (  p      		 �!� �! 0 z  �    

 X     !� Z   �� C    o    �� 0 s   o    �� "0 theexclusiondir theExclusionDir L    ��  �  �  � "0 theexclusiondir theExclusionDir o    �� $0 theexclusiondirs theExclusionDirs � r   " ( n   " % 1   # %�
� 
pcnt o   " #�� 0 s   n        ;   & ' o   % &�� 0 z  �  �  l     ����  �  �    l     ����  �  �    l      � �   g a Return only those of a list of directories 
	that *don't* already contain (begins) a given item      �!! �   R e t u r n   o n l y   t h o s e   o f   a   l i s t   o f   d i r e c t o r i e s   
 	 t h a t   * d o n ' t *   a l r e a d y   c o n t a i n   ( b e g i n s )   a   g i v e n   i t e m   "#" l     ����  �  �  # $%$ i  ? B&'& I      �
(�	�
 40 getdirsnotcontainingitem GetDirsNotContainingItem( )*) o      �� $0 directoriesfound directoriesFound* +�+ o      �� 0 theitem theItem�  �	  ' k     @,, -.- l     ����  �  �  . /0/ r     121 c     343 o     �� 0 theitem theItem4 m    �
� 
alis2 o      � �  0 theitemalias theItemAlias0 565 r    787 n    	9:9 1    	��
�� 
psxp: o    ���� 0 theitemalias theItemAlias8 o      ���� $0 theitemposixpath theItemPOSIXpath6 ;<; l   ��������  ��  ��  < =>= r    ?@? J    ����  @ o      ���� 0 z  > ABA X    =C��DC k   ! 8EE FGF I  ! &��H��
�� .ascrcmnt****      � ****H o   ! "����  0 directoryfound directoryFound��  G I��I Z  ' 8JK����J H   ' +LL C   ' *MNM o   ' (���� $0 theitemposixpath theItemPOSIXpathN o   ( )����  0 directoryfound directoryFoundK l 	 . 4O����O r   . 4PQP n   . 1RSR 1   / 1��
�� 
pcntS o   . /����  0 directoryfound directoryFoundQ n      TUT  ;   2 3U o   1 2���� 0 z  ��  ��  ��  ��  ��  ��  0 directoryfound directoryFoundD o    ���� $0 directoriesfound directoriesFoundB V��V L   > @WW o   > ?���� 0 z  ��  % XYX l     ��������  ��  ��  Y Z[Z l     ��������  ��  ��  [ \]\ l     ��������  ��  ��  ] ^_^ l     ��������  ��  ��  _ `a` l      ��bc��  b  
 *
 *
    c �dd  
   * 
   * 
  a efe l     ��������  ��  ��  f ghg l     ��������  ��  ��  h iji l  k����k r   lml m  nn �oo Z H a w a i i . F i v e - 0 . 2 0 1 0 . S 0 1 E 2 2 . H D T V . X v i D - L O L . [ V T V ]m o      ���� 0 s  ��  ��  j pqp l !&r����r r  !&sts m  !$uu �vv � M o r t a l   K o m b a t   L e g a c y   -   E p .   2   -   J a x ,   S o n y a   a n d   K a n o   ( P a r t   2 )     L e g   P T - B rt o      ���� 0 s  ��  ��  q wxw l ',yz{y r  ',|}| m  '*~~ � \ P e n t h o u s e   B o d a c i o u s   B l o n d e s   M a g a z i n e   2 0 0 5 - 2 0 1 0} o      ���� 0 s  z } w> {"Penthouse Bodacious Blondes", 1, {"/Volumes/Brandywine/Bittorrent/Penthouse Bodacious Blondes Magazine 2005-2010"}}   { ��� � >   { " P e n t h o u s e   B o d a c i o u s   B l o n d e s " ,   1 ,   { " / V o l u m e s / B r a n d y w i n e / B i t t o r r e n t / P e n t h o u s e   B o d a c i o u s   B l o n d e s   M a g a z i n e   2 0 0 5 - 2 0 1 0 " } }x ��� l     ��������  ��  ��  � ��� l -2������ r  -2��� m  -0�� ��� J P l a y b o y   M a g a z i n e   V e n e z u e l a   -   M a y   2 0 1 1� o      ���� 0 s  ��  ��  � ��� l 38������ r  38��� m  36�� ��� � T h e . M e n t a l i s t . S 0 3 E 2 1 . L i k e . a . R e d h e a d e d . S t e p c h i l d . H D T V . X v i D - F Q M . [ V T V ] . a v i . p a r t� o      ���� 0 s  ��  ��  � ��� l     ��������  ��  ��  � ��� l 9>����� r  9>��� m  9<�� ���   J o r d a n a   B r e w s t e r� o      �� 0 s  ��  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  �)#
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
 	� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i  C F��� I      ���� 0 
getaminusb 
GetAMinusB� ��� o      �~�~ 0 a  � ��}� o      �|�| 0 b  �}  �  � k     �� ��� l     �{�z�y�{  �z  �y  � ��� I    �x��
�x .ScTlLIntlist        list� o     �w�w 0 a  � �v��u
�v 
PL2 � l   	 �t�s  I   	�r
�r .ScTlLDiflist        list o    �q�q 0 a   �p�o
�p 
PL2  o    �n�n 0 b  �o  �t  �s  �u  � �m l   �l�k�j�l  �k  �j  �m  �  l     �i�h�g�i  �h  �g    l     �f�e�d�f  �e  �d   	
	 i  G J I      �c�b�c "0 gettextfromlist GetTextFromList  o      �a�a 0 l   �` o      �_�_ 	0 delim  �`  �b   k       l     �^�]�\�^  �]  �\    l     �[�Z�Y�[  �Z  �Y    r      n     1    �X
�X 
txdl 1     �W
�W 
ascr o      �V�V 0 oldtids oldTIDs  l   �U�T�S�U  �T  �S    r     !  o    �R�R 	0 delim  ! n     "#" 1    
�Q
�Q 
txdl# 1    �P
�P 
ascr $%$ l   �O�N�M�O  �N  �M  % &'& r    ()( c    *+* o    �L�L 0 l  + m    �K
�K 
ctxt) o      �J�J 0 t  ' ,-, l   �I�H�G�I  �H  �G  - ./. r    010 o    �F�F 0 oldtids oldTIDs1 n     232 1    �E
�E 
txdl3 1    �D
�D 
ascr/ 454 l   �C�B�A�C  �B  �A  5 676 L    88 o    �@�@ 0 t  7 9�?9 l   �>�=�<�>  �=  �<  �?  
 :;: l     �;�:�9�;  �:  �9  ; <=< l     �8�7�6�8  �7  �6  = >?> l      �5@A�5  @ 4 . deprecated name, use DoMDFindOfListofWords()    A �BB \   d e p r e c a t e d   n a m e ,   u s e   D o M D F i n d O f L i s t o f W o r d s ( )  ? CDC i  K NEFE I      �4G�3�4 "0 domdfindofwords DoMDFindOfWordsG HIH o      �2�2 0 insearchwords inSearchWordsI JKJ o      �1�1 "0 findfoldersonly FindFoldersOnlyK L�0L o      �/�/ 80 listofadditionalexclusions listOfAdditionalExclusions�0  �3  F L     	MM I     �.N�-�. .0 domdfindoflistofwords DoMDFindOfListofWordsN OPO o    �,�, 0 insearchwords inSearchWordsP QRQ o    �+�+ "0 findfoldersonly FindFoldersOnlyR S�*S o    �)�) 80 listofadditionalexclusions listOfAdditionalExclusions�*  �-  D T�(T l     �'�&�%�'  �&  �%  �(  " �$UVWXYZ[\]^_`abc�$  U �#�"�!� �����������# 
0 gfs GFS�"  0 domdfindoffile DoMDFindOfFile�! 0 	dotheitem 	DoTheItem�  
0 gwp GWP� $0 domdfindofstring DoMDFindOfString� 20 thefolderrootexclusions theFolderRootExclusions� .0 domdfindoflistofwords DoMDFindOfListofWords� 0 trimdirlist TrimDirList� 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir� 40 getdirsnotcontainingitem GetDirsNotContainingItem� 0 
getaminusb 
GetAMinusB� "0 gettextfromlist GetTextFromList� "0 domdfindofwords DoMDFindOfWords
� .aevtoappnull  �   � ****V �d e�  d k      ff ghg l      �ij�  i % 	Finder - Get Finder Selection	   j �kk > 	 F i n d e r   -   G e t   F i n d e r   S e l e c t i o n 	h lml l     ����  �  �  m non l      �pq�  p@:
	property GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")

	set theFinderSelection to GFS's GetFinderSelection()	
	set theFileName to GetItemNameWithoutExtension(theItemOrAlias)		set theFinderItemProps to GetTheItemProps(item 1 of theFinderSelection)
	
   q �rrt 
 	 p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )  
 
 	 s e t   t h e F i n d e r S e l e c t i o n   t o   G F S ' s   G e t F i n d e r S e l e c t i o n ( ) 	 
 	 s e t   t h e F i l e N a m e   t o   G e t I t e m N a m e W i t h o u t E x t e n s i o n ( t h e I t e m O r A l i a s ) 	  	 s e t   t h e F i n d e r I t e m P r o p s   t o   G e t T h e I t e m P r o p s ( i t e m   1   o f   t h e F i n d e r S e l e c t i o n ) 
 	 
o sts l     ����  �  �  t uvu l      �wx�  w 1 +  begin "begin from the finder" signature.    x �yy V     b e g i n   " b e g i n   f r o m   t h e   f i n d e r "   s i g n a t u r e .  v z{z l     ��
�	�  �
  �	  { |}| l     �~�  ~ x rproperty GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")    ��� � p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )} ��� j     	��� 
0 rfg RFG� l    ���� I    ���
� .sysoloadscpt        file� 4     ��
� 
alis� m    �� ��� ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t�  �  �  � ��� l     �� ���  �   ��  � ��� p   
 
�� ������ 0 myrfg myRFG��  � ��� l    ������ r     ��� n    ��� I    ������� 0 getrfg GetRFG� ��� m    �� ��� & D o   F i n d e r   S e l e c t i o n� ���� J    	�� ���� m    �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  ��  ��  � o     ���� 
0 rfg RFG� o      ���� 0 myrfg myRFG��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ r    ��� I    �������� (0 getfinderselection GetFinderSelection��  ��  � o      ���� (0 thefinderselection theFinderSelection��  ��  � ��� l   ������ r    ��� J    ����  � o      ���� 0 r  ��  ��  � ��� l   ;������ X    ;����� s   - 6��� I   - 3������� 0 	dotheitem 	DoTheItem� ���� o   . /���� 0 thefinderitem theFinderItem��  ��  � l     ������ n      ���  ;   4 5� o   3 4���� 0 r  ��  ��  �� 0 thefinderitem theFinderItem� o     !���� (0 thefinderselection theFinderSelection��  ��  � ��� l     ��������  ��  ��  � ��� l  < \������ O  < \��� I   @ [������� 0 notify Notify� ���� b   A W��� b   A U��� b   A N��� b   A L��� b   A H��� b   A F��� m   A B�� ���  A l l  � l  B E������ n   B E��� 1   C E��
�� 
leng� o   B C���� (0 thefinderselection theFinderSelection��  ��  � m   F G�� ���  /� l  H K������ n   H K��� 1   I K��
�� 
leng� o   H I���� 0 r  ��  ��  � m   L M�� ���  /� l  N T������ n   N T��� 1   R T��
�� 
leng� n   N R��� 4   O R���
�� 
cobj� m   P Q���� � o   N O���� 0 r  ��  ��  � m   U V�� ��� ,   j o b s / i t e m s   c o m p l e t e d .��  ��  � o   < =���� 0 myrfg myRFG��  ��  � ��� l  ] _������ L   ] _�� o   ] ^���� 0 r  ��  ��  � ��� l     ��������  ��  ��  � ��� i  
 ��� I      ���� 0 	dotheitem 	DoTheItem� ��� o      �� 0 theitem theItem�  �  � k     G�� ��� p      �� ��� 0 myrfg myRFG�  � ��� r     ��� c     ��� l    ���� n     ��� 1    �
� 
pcls� o     �� 0 theitem theItem�  �  � m    �
� 
ctxt� o      ��  0 classoftheitem classOfTheItem� ��� l   ����  �  �  � ��� l    ����  � < 6 "go up" one level to get container as import folder.    � ��� l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .  �    L    
 o    	��  0 classoftheitem classOfTheItem  l   ����  �  �    Z    /�	 >    

 o    ��  0 classoftheitem classOfTheItem m     �  f o l d e r O    ' k    &  r     n     m    �
� 
ctnr o    �� 0 theitem theItem o      �� &0 thefoldertoimport theFolderToImport � I   &��
� .sysodlogaskr        TEXT b    " b      m     � > I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :   l   �� n     !  1    �
� 
pnam! o    �� &0 thefoldertoimport theFolderToImport�  �   m     !"" �##  ?�  �   m    $$�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  �  	 k   * /%% &'& r   * -()( o   * +�� 0 theitem theItem) o      �� &0 thefoldertoimport theFolderToImport' *�* l  . .����  �  �  �   +,+ l  0 0����  �  �  , -.- O  0 E/0/ I   4 D�1�� 0 notify Notify1 2�2 b   5 @343 b   5 >565 b   5 <787 b   5 89:9 m   5 6;; �<<  I m p o r t i n g  : m   6 7== �>>  /8 l  8 ;?��? n   8 ;@A@ 1   9 ;�
� 
pnamA o   8 9�� &0 thefoldertoimport theFolderToImport�  �  6 m   < =BB �CC  /4 m   > ?DD �EE    i n t o   A p e r t u r e .�  �  0 o   0 1�� 0 myrfg myRFG. FGF l  F F����  �  �  G H�H l  F F����  �  �  �  � IJI l     ����  �  �  J KLK l  ` gM��M r   ` gNON I   ` e���� (0 getfinderselection GetFinderSelection�  �  O o      �� (0 thefinderselection theFinderSelection�  �  L PQP l     �~�}�|�~  �}  �|  Q RSR l  h mT�{�zT L   h mUU l  h lV�y�xV 1   h l�w
�w 
rslt�y  �x  �{  �z  S WXW l     �v�u�t�v  �u  �t  X YZY l  n {[�s�r[ r   n {\]\ I   n w�q^�p�q :0 getitemnamewithoutextension GetItemNameWithoutExtension^ _�o_ n   o s`a` 4   p s�nb
�n 
cobjb m   q r�m�m a o   o p�l�l (0 thefinderselection theFinderSelection�o  �p  ] o      �k�k 0 thefilename theFileName�s  �r  Z cdc l  | �e�j�ie L   | �ff l  | �g�h�gg 1   | ��f
�f 
rslt�h  �g  �j  �i  d hih l     �e�d�c�e  �d  �c  i jkj l  � �l�b�al r   � �mnm I   � ��`o�_�` "0 gettheitemprops GetTheItemPropso p�^p n   � �qrq 4   � ��]s
�] 
cobjs m   � ��\�\ r o   � ��[�[ (0 thefinderselection theFinderSelection�^  �_  n o      �Z�Z (0 thefinderitemprops theFinderItemProps�b  �a  k tut l  � �v�Y�Xv L   � �ww l  � �x�W�Vx 1   � ��U
�U 
rslt�W  �V  �Y  �X  u yzy l      �T{|�T  { � � use choose folder to determine destination.
		doesn't make sense to bring up a file dialog if the finder is already to the fore.    | �}}   u s e   c h o o s e   f o l d e r   t o   d e t e r m i n e   d e s t i n a t i o n . 
 	 	 d o e s n ' t   m a k e   s e n s e   t o   b r i n g   u p   a   f i l e   d i a l o g   i f   t h e   f i n d e r   i s   a l r e a d y   t o   t h e   f o r e .  z ~~ l     �S�R�Q�S  �R  �Q   ��� l      �P���P  � � � it is possible that some other app will call this one, so the finder selection finding
		might happen "behind" some other activity     � ���
   i t   i s   p o s s i b l e   t h a t   s o m e   o t h e r   a p p   w i l l   c a l l   t h i s   o n e ,   s o   t h e   f i n d e r   s e l e c t i o n   f i n d i n g 
 	 	 m i g h t   h a p p e n   " b e h i n d "   s o m e   o t h e r   a c t i v i t y    � ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � l fset the source_folder to (choose folder with prompt "Pick the folder containing the files to rename:")   � ��� � s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r   c o n t a i n i n g   t h e   f i l e s   t o   r e n a m e : " )� ��� l     �K�J�I�K  �J  �I  � ��� i   ��� I      �H�G�F�H (0 getfinderselection GetFinderSelection�G  �F  � k    8�� ��� l     �E�D�C�E  �D  �C  � ��� O    
��� r    	��� 1    �B
�B 
sele� o      �A�A 0 s  � m     ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l   �@�?�>�@  �?  �>  � ��� Z   ���=�<� >    ��� o    �;�; 0 s  � J    �:�:  � L    �� o    �9�9 0 s  �=  �<  � ��� l   �8�7�6�8  �7  �6  � ��� l    �5���5  � ; 5 if no selection, use front most window as container    � ��� j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r  � ��� O    <��� k    ;�� ��� r    %��� n    #��� 1   ! #�4
�4 
fvtg� 4    !�3�
�3 
cwin� m     �2�2 � o      �1�1 0 thetopfolder theTopFolder� ��� l  & 0���� r   & 0��� n   & .��� 1   , .�0
�0 
dnam� n   & ,��� 1   * ,�/
�/ 
fvtg� 4   & *�.�
�. 
cwin� m   ( )�-�- � o      �,�, 60 thetopfolderdisplayedname theTopFolderDisplayedName�   theTopFolder   � ���    t h e T o p F o l d e r� ��+� l  1 ;���� r   1 ;��� n   1 9��� 1   7 9�*
�* 
pnam� n   1 7��� 1   5 7�)
�) 
fvtg� 4   1 5�(�
�( 
cwin� m   3 4�'�' � o      �&�& $0 thetopfoldername theTopFolderName�   theTopFolder   � ���    t h e T o p F o l d e r�+  � m    ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  = =�%�$�#�%  �$  �#  � ��� l  = =�"�!� �"  �!  �   � ��� Z   = ������ =  = @��� o   = >�� $0 thetopfoldername theTopFolderName� m   > ?�� ���  � k   C ��� ��� l   C C����  � U O we have a window holding search results withtou a selection haveing been made.   � ��� �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .� ��� l  C C����  �  �  � ��� O  C T��� l 	 G S���� r   G S��� I  G Q���
� .corecnte****       ****� n   G M��� 2   K M�
� 
cobj� 4   G K��
� 
cwin� m   I J�� �  � o      �� 0 n  �  �  � m   C D���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  U U����  �  �  � ��� l  U ����� O  U ���� l 	 Y ����� I  Y ����
� .sysodlogaskr        TEXT� b   Y f��� b   Y d   b   Y b b   Y ` b   Y ^ b   Y \	 m   Y Z

 � , N o   F i n d e r   S e l e c t i o n .    	 m   Z [ �  U s e   o   \ ]�
�
 0 n   m   ^ _ � "   i t e m s   i n   w i n d o w   m   ` a �  " o   b c�	�	 60 thetopfolderdisplayedname theTopFolderDisplayedName� m   d e �  "   ?� �
� 
appr m   g j � ( G e t   F i n d e r   S e l e c t i o n �
� 
btns J   m u  m   m p �  C a n c e l � m   p s   �!!  O K�   �"�
� 
dflt" m   x {## �$$  O K�  �  �  � m   U V�
� misccura� / )  buttons {"Cancel", "Choose File", "OK"}   � �%% R     b u t t o n s   { " C a n c e l " ,   " C h o o s e   F i l e " ,   " O K " }� &'& l  � ��()�  ( 0 * fall through on OK, error -128 on cancel.   ) �** T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .' +,+ l  � ��� ���  �   ��  , -.- l  � ���������  ��  ��  . /0/ O  � �121 l 	 � �3����3 L   � �44 N   � �55 n   � �676 2   � ���
�� 
cobj7 4   � ���8
�� 
cwin8 m   � ����� ��  ��  2 m   � �99�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  0 :��: l  � ���������  ��  ��  ��  �  �  � ;<; l  � ���������  ��  ��  < =>= L   � �?? J   � �@@ ABA o   � ����� 0 thetopfolder theTopFolderB C��C o   � ����� $0 thetopfoldername theTopFolderName��  > DED l  � ���������  ��  ��  E FGF O   �HIH k   �JJ KLK l  � ���������  ��  ��  L MNM r   � �OPO n   � �QRQ 1   � ���
�� 
fvtgR 4   � ���S
�� 
cwinS m   � ����� P o      ���� 0 thetopfolder theTopFolderN TUT Q   � �VWXV l  � �YZ[Y r   � �\]\ n   � �^_^ 1   � ���
�� 
pnam_ n   � �`a` 1   � ���
�� 
fvtga 4   � ���b
�� 
cwinb m   � ����� ] o      ���� 0 n  Z   theTopFolder   [ �cc    t h e T o p F o l d e rW R      ��de
�� .ascrerr ****      � ****d o      ���� 
0 errmsg  e ��f��
�� 
errnf o      ���� 	0 errno  ��  X Z   � �gh��ig F   � �jkj =   � �lml o   � ����� 	0 errno  m m   � ������@k =   � �non o   � ����� 
0 errmsg  o m   � �pp �qq R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " .h k   � �rr sts I  � ���u��
�� .sysodlogaskr        TEXTu m   � �vv �ww  h i��  t x��x l   � ���yz��  y U O we have a window holding search results withtou a selection haveing been made.   z �{{ �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .��  ��  i R   � ���|}
�� .ascrerr ****      � ****| b   � �~~ o   � ����� 
0 errmsg   o   � ����� 	0 errno  } �����
�� 
errn� o   � ����� 	0 errno  ��  U ��� L   � ��� J   � ��� ��� o   � ����� 0 thetopfolder theTopFolder� ���� n   � ���� 1   � ���
�� 
pALL� o   � ����� 0 thetopfolder theTopFolder��  � ���� r   ���� n   � ���� 1   � ���
�� 
pcls� n   � ���� 2   � ���
�� 
cobj� 4   � ����
�� 
cwin� m   � ����� � o      ���� 0 r  ��  I m   � ����                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  G ��� L  �� l ����� 1  �
� 
rslt��  �  � ��� l 		����  �  �  � ��� l 		����  �  �  � ��� l 		����  �  �  � ��� O  	 ��� k  �� ��� r  ��� n  ��� 1  �
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
rslt�  �  � o      �� 0 	thebutton 	theButton� ��� l ``����  �  �  � ��� Z  `���   � = `e    o  `a�� 0 	thebutton 	theButton  m  ad   �    O K� L  hj   o  hi�� 0 thetopfolder theTopFolder       = mr 	 
 	 o  mn�� 0 	thebutton 	theButton 
 m  nq   �    C h o o s e   F i l e   �  r  u�    l u� ��  I u��� 
� .sysostdfalis    ��� null�    �  
� 
prmp  m  y|   �     P i c k   t h e   f o l d e r :  �  
� 
dflc  l � ��~  c  �    o  ��}�} 0 thetopfolder theTopFolder  m  ���|
�| 
alis�  �~    �{  
�{ 
mlsl  m  ���z
�z boovtrue  �y  
�y 
shpc  �x �w
�x 
lfiv  m  ���v
�v boovfals�w  �  �    o      �u�u 0 f  �    k  ��      !   L  �� " " J  ���t�t   !  #�s # l ���r�q�p�r  �q  �p  �s  �  $ % $ l ���o�n�m�o  �n  �m   %  & ' & l  ���l ( )�l   (E? choose file
[with prompt text] : the prompt to be displayed in the dialog box
[of type list of text] : a list of file types or type identifiers. Only files of the specified types will be selectable.
[default location alias] : the default file location
[invisibles boolean] : Show invisible files and folders? (default is true)
[multiple selections allowed boolean] : Allow multiple items to be selected? (default is false)
[showing package contents boolean] : Show the contents of packages? (Packages will be treated as folders. Default is false.)
? alias : the chosen file     ) � * *~   c h o o s e   f i l e 
 [ w i t h   p r o m p t   t e x t ]   :   t h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g   b o x 
 [ o f   t y p e   l i s t   o f   t e x t ]   :   a   l i s t   o f   f i l e   t y p e s   o r   t y p e   i d e n t i f i e r s .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e . 
 [ d e f a u l t   l o c a t i o n   a l i a s ]   :   t h e   d e f a u l t   f i l e   l o c a t i o n 
 [ i n v i s i b l e s   b o o l e a n ]   :   S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?   ( d e f a u l t   i s   t r u e ) 
 [ m u l t i p l e   s e l e c t i o n s   a l l o w e d   b o o l e a n ]   :   A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   ( d e f a u l t   i s   f a l s e ) 
 [ s h o w i n g   p a c k a g e   c o n t e n t s   b o o l e a n ]   :   S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   ( P a c k a g e s   w i l l   b e   t r e a t e d   a s   f o l d e r s .   D e f a u l t   i s   f a l s e . ) 
!�   a l i a s   :   t h e   c h o s e n   f i l e   '  + , + l ���k�j�i�k  �j  �i   ,  - . - L  �� / / l �� 0�h�g 0 1  ���f
�f 
rslt�h  �g   .  1 2 1 l ���e�d�c�e  �d  �c   2  3 4 3 Q  �, 5 6 7 5 k  � 8 8  9 : 9 r  �� ; < ; n  �� = > = 1  ���b
�b 
pnam > o  ���a�a 0 thetopfolder theTopFolder < o      �`�` 0 n   :  ? @ ? l ���_ A B�_   A 9 3 fall through on OK, error --1728 on "Can't get � "    B � C C f   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   " @  D E D l ���^�]�\�^  �]  �\   E  F G F r  �� H I H l �� J�[�Z J I ���Y�X K
�Y .sysostflalis    ��� null�X   K �W L M
�W 
prmp L m  �� N N � O O   P i c k   t h e   f o l d e r : M �V P�U
�V 
dflc P l �� Q�T�S Q c  �� R S R o  ���R�R 0 thetopfolder theTopFolder S m  ���Q
�Q 
alis�T  �S  �U  �[  �Z   I l      T�P�O T o      �N�N 0 source_folder  �P  �O   G  U V U L  �� W W l �� X�M�L X 1  ���K
�K 
rslt�M  �L   V  Y Z Y l � [ \ ] [ O � ^ _ ^ l 	� `�J�I ` I ��H a b
�H .sysodlogaskr        TEXT a b  �� c d c b  �� e f e b  �� g h g b  �� i j i b  �� k l k m  �� m m � n n , N o   F i n d e r   S e l e c t i o n .     l o  ���G
�G 
ret  j m  �� o o � p p  U s e   h m  �� q q � r r  " f o  ���F�F 0 n   d m  �� s s � t t  "   ? b �E u v
�E 
appr u m  �� w w � x x  T o p   F o l d e r v �D y z
�D 
btns y J  �� { {  | } | m  �� ~ ~ �    C a n c e l }  ��C � m  �� � � � � �  O K�C   z �B ��A
�B 
dflt � m  �� � � � � �  O K�A  �J  �I   _ m  ���@
�@ misccura \ &   {"Cancel", "List Others", "OK"}    ] � � � @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " } Z  � � � l �?�>�=�?  �>  �=   �  � � � l �< � ��<   � 0 * fall through on OK, error -128 on cancel.    � � � � T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l . �  ��; � L   � � o  �:�: 0 thetopfolder theTopFolder�;   6 R      �9 � �
�9 .ascrerr ****      � **** � o      �8�8 
0 errmsg   � �7 ��6
�7 
errn � o      �5�5 	0 errno  �6   7 Z , � ��4�3 � >   � � � o  �2�2 	0 errno   � m  �1�1�@ � R  (�0 � �
�0 .ascrerr ****      � **** � b  ' � � � b  # � � � b  ! � � � o  �/�/ 
0 errmsg   � m    � � � � �    ( � o  !"�.�. 	0 errno   � m  #& � � � � �  ) . � �- ��,
�- 
errn � o  �+�+ 	0 errno  �,  �4  �3   4  � � � l --�*�)�(�*  �)  �(   �  � � � l --�'�&�%�'  �&  �%   �  � � � O  -� � � � k  1� � �  � � � r  19 � � � n  17 � � � 1  57�$
�$ 
pnam � 4  15�# �
�# 
cwin � m  34�"�"  � o      �!�! 0 n   �  � � � l :o � � � � O :o � � � l 	>n �� � � I >n� � �
� .sysodlogaskr        TEXT � b  >S � � � b  >O � � � b  >M � � � b  >I � � � b  >E � � � m  >A � � � � � , N o   F i n d e r   S e l e c t i o n .     � o  AD�
� 
ret  � m  EH � � � � � . U s e   c o n t e n t s   o f   w i n d o w   � m  IL � � � � �  " � o  MN�� 0 n   � m  OR � � � � �  "   ? � � � �
� 
appr � m  TW � � � � �  T o p   F o l d e r � � � �
� 
btns � J  Zb � �  � � � m  Z] � � � � �  C a n c e l �  �� � m  ]` � � � � �  O K�   � � ��
� 
dflt � m  eh � � � � �  O K�  �   �   � m  :;�
� misccura � &   {"Cancel", "List Others", "OK"}    � � � � @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " } �  � � � l pp����  �  �   �  � � � l pp� � ��   � q k items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )    � � � � �   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   ) �  � � � l pp����  �  �   �  � � � l pp� � ��   �  	return items of window 1    � � � � 2 	 r e t u r n   i t e m s   o f   w i n d o w   1 �  � � � r  pv � � � 4  pt� �
� 
cwin � m  rs��  � o      �� 0 	thewindow 	theWindow �  � � � r  w{ � � � J  wy�
�
   � o      �	�	 0 r   �  � � � Y  |� �� � �� � l �� � �!  � k  ��!! !!! Q  ��!!!! k  ��!! !!	! r  ��!
!!
 n  ��!!! 1  ���
� 
pcls! n  ��!!! 4  ���!
� 
cobj! o  ���� 0 i  ! o  ���� 0 	thewindow 	theWindow! o      �� 0 k  !	 !!! Z  ��!!�!! = ��!!! o  ��� �  0 k  ! m  ����
�� 
alia! r  ��!!! n  ��!!! 1  ����
�� 
orig! n  ��!!! 4  ����!
�� 
cobj! o  ������ 0 i  ! o  ������ 0 	thewindow 	theWindow! o      ���� 0 theitem theItem�  ! r  ��!! ! n  ��!!!"!! 4  ����!#
�� 
cobj!# o  ������ 0 i  !" o  ������ 0 	thewindow 	theWindow!  o      ���� 0 theitem theItem! !$��!$ s  ��!%!&!% o  ������ 0 theitem theItem!& n      !'!(!'  ;  ��!( o  ������ 0 r  ��  ! R      ��!)!*
�� .ascrerr ****      � ****!) o      ���� 
0 errmsg  !* ��!+��
�� 
errn!+ o      ���� 	0 errno  ��  ! k  ��!,!, !-!.!- R  ����!/!0
�� .ascrerr ****      � ****!/ b  ��!1!2!1 b  ��!3!4!3 b  ��!5!6!5 b  ��!7!8!7 m  ��!9!9 �!:!: ( G e t F i n d e r S e l e c t i o n :  !8 o  ������ 
0 errmsg  !6 m  ��!;!; �!<!<    (!4 o  ������ 	0 errno  !2 m  ��!=!= �!>!>  ) .!0 ��!?��
�� 
errn!? o  ������ 	0 errno  ��  !. !@��!@ Z  ��!A!B!C!D!A =  ��!E!F!E o  ������ 	0 errno  !F m  �������@!B l ��!G!H!I!G l ����!J!K��  !J m g			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"   !K �!L!L � 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "!H ? 9 okay.  probably trashed file and alias is still is list.   !I �!M!M r   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .!C !N!O!N =  ��!P!Q!P o  ������ 	0 errno  !Q m  �������d!O !R��!R l ����!S!T��  !S > 8 okay, this is possible --  "Finder is busy.-15260" then   !T �!U!U p   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n��  !D R  ����!V��
�� .ascrerr ****      � ****!V b  ��!W!X!W o  ������ 
0 errmsg  !X o  ������ 	0 errno  ��  ��  ! !Y��!Y l ����������  ��  ��  ��   � $  count every item of theWindow   !  �!Z!Z <   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w� 0 i   � m  �����  � m  ������ �   � ![��![ L  ��!\!\ o  ������ 0 r  ��   � m  -.!]!]�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��   � !^!_!^ l ����������  ��  ��  !_ !`!a!` R  ���!b��
�� .ascrerr ****      � ****!b m  !c!c �!d!d  C a n ' t   g e t   h e r e ?��  !a !e!f!e l ��������  ��  ��  !f !g!h!g l ��������  ��  ��  !h !i!j!i O 6!k!l!k l 	
5!m����!m I 
5��!n!o
�� .sysodlogaskr        TEXT!n b  
!p!q!p b  
!r!s!r b  
!t!u!t m  
!v!v �!w!w 4 N o   F i n d e r   S e l e c t i o n .     U s e  !u m  !x!x �!y!y  "!s o  ���� (0 thetopfolderastext theTopFolderAsText!q m  !z!z �!{!{  "   ?!o ��!|!}
�� 
appr!| m  !~!~ �!!  T o p   F o l d e r!} ��!�!�
�� 
btns!� J  )!�!� !�!�!� m  !!�!� �!�!�  C a n c e l!� !�!�!� m  !$!�!� �!�!�  L i s t   O t h e r s!� !���!� m  $'!�!� �!�!�  O K��  !� ��!���
�� 
dflt!� m  ,/!�!� �!�!�  O K��  ��  ��  !l m  �
� misccura!j !�!�!� l 77����  �  �  !� !�!�!� l 77����  �  �  !� !��!� l 77����  �  �  �  � !�!�!� l      �!�!��  !�
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
       b e c a u s e   c o n t e n t s   o f   a r c h i v e s   n e e d   t o   b e   g i v e n t   h e   s a m e   l o o k i n g   o v e r .  !� !�!�!� l     ����  �  �  !� !�!�!� l     ����  �  �  !� !�!�!� i   !�!�!� I      ���� 80 getfindersexlectioncontent GetFinderSexlectionContent�  �  !� l    �!�!�!�!� k     �!�!� !�!�!� l     ����  �  �  !� !�!�!� r     !�!�!� I     ���� (0 getfinderselection GetFinderSelection�  �  !� o      �� 0 theselection theSelection!� !�!�!� l   ����  �  �  !� !�!�!� l   ����  �  �  !� !�!�!� r    !�!�!� J    
�~�~  !� o      �}�} 0 thekinds theKinds!� !�!�!� r    !�!�!� J    �|�|  !� o      �{�{ 0 theitems  !� !�!�!� l   !�!�!�!� r    !�!�!� J    �z�z  !� o      �y�y 0 	thefolder 	theFolder!� W Q	really, says that there isn't a single folder at the top level holding the items   !� �!�!� � 	 r e a l l y ,   s a y s   t h a t   t h e r e   i s n ' t   a   s i n g l e   f o l d e r   a t   t h e   t o p   l e v e l   h o l d i n g   t h e   i t e m s!� !�!�!� X    �!��x!�!� k   ' �!�!� !�!�!� l  ' '�w�v�u�w  �v  �u  !� !�!�!� r   ' ,!�!�!� n   ' *!�!�!� 1   ( *�t
�t 
kind!� o   ' (�s�s 0 theitem theItem!� o      �r�r 0 k  !� !�!�!� l  - -�q�p�o�q  �p  �o  !� !�!�!� Z   - �!�!��n!�!� F   - <!�!�!� =  - 0!�!�!� o   - .�m�m 0 k  !� m   . /!�!� �!�!�  F o l d e r!� l  3 :!��l�k!� =  3 :" ""  l  3 8"�j�i" I  3 8�h"�g
�h .corecnte****       ****" o   3 4�f�f 0 theselection theSelection�g  �j  �i  " m   8 9�e�e �l  �k  !� k   ? �"" """ O  ? M""" l 	 C L"	�d�c"	 r   C L"
""
 l  C J"�b�a" I  C J�`"�_
�` .corecnte****       ****" n  C F""" 2  D F�^
�^ 
cobj" o   C D�]�] 0 theitem theItem�_  �b  �a  " o      �\�\ 0 n  �d  �c  " m   ? @""�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  " """ l  N N�[�Z�Y�[  �Z  �Y  " """ l  N Q"""" r   N Q""" o   N O�X�X 0 theitem theItem" o      �W�W 0 	thefolder 	theFolder" 1 + this is a single folder  holding the items   " �"" V   t h i s   i s   a   s i n g l e   f o l d e r     h o l d i n g   t h e   i t e m s" """ l  R R�V�U�T�V  �U  �T  " "�S" Z   R �""" "!" ?   R U"""#"" o   R S�R�R 0 n  "# m   S T�Q�Q 
" r   X ["$"%"$ m   X Y"&"& �"'"'  x x"% o      �P�P 0 d  "  "(")"( =  ^ a"*"+"* o   ^ _�O�O 0 n  "+ m   _ `�N�N  ") ",�M", r   d h"-"."- J   d f�L�L  ". o      �K�K 0 d  �M  "! k   k �"/"/ "0"1"0 l  k k�J�I�H�J  �I  �H  "1 "2"3"2 l   k k�G"4"5�G  "4 � � create a kind of "signature" of the contents of the folder.  useful
				for download when the prize is surrounded by text, nfo, web site locations, etc.    "5 �"6"64   c r e a t e   a   k i n d   o f   " s i g n a t u r e "   o f   t h e   c o n t e n t s   o f   t h e   f o l d e r .     u s e f u l 
 	 	 	 	 f o r   d o w n l o a d   w h e n   t h e   p r i z e   i s   s u r r o u n d e d   b y   t e x t ,   n f o ,   w e b   s i t e   l o c a t i o n s ,   e t c .  "3 "7"8"7 l  k k�F�E�D�F  �E  �D  "8 "9":"9 r   k r";"<"; n   k p"=">"= 1   n p�C
�C 
kind"> n  k n"?"@"? 2   l n�B
�B 
cobj"@ o   k l�A�A 0 theitem theItem"< o      �@�@ 0 s  ": "A"B"A r   s ~"C"D"C I  s |�?"E"F
�? .ScTlLIntlist        list"E o   s t�>�> 0 s  "F �="G"H
�= 
PL2 "G o   u v�<�< 0 s  "H �;"I�:
�; 
FCdp"I m   w x�9
�9 boovtrue�:  "D o      �8�8 0 s  "B "J�7"J r    �"K"L"K I   ��6"M"N
�6 .ScTlLDiflist        list"M o    ��5�5 0 s  "N �4"O"P
�4 
PL2 "O J   � �"Q"Q "R"S"R m   � �"T"T �"U"U " W e b   s i t e   l o c a t i o n"S "V�3"V m   � �"W"W �"X"X  P l a i n   t e x t�3  "P �2"Y�1
�2 
FCdp"Y m   � ��0
�0 boovtrue�1  "L o      �/�/ 0 d  �7  �S  �n  !� k   � �"Z"Z "["\"[ s   � �"]"^"] o   � ��.�. 0 k  "^ n      "_"`"_  ;   � �"` o   � ��-�- 0 thekinds theKinds"\ "a�,"a s   � �"b"c"b o   � ��+�+ 0 theitem theItem"c n      "d"e"d  ;   � �"e o   � ��*�* 0 theitems  �,  !� "f�)"f l  � ��(�'�&�(  �'  �&  �)  �x 0 theitem theItem!� o    �%�% 0 theselection theSelection!� "g"h"g l  � ��$�#�"�$  �#  �"  "h "i"j"i l  � ��!� ��!  �   �  "j "k"l"k l  � �����  �  �  "l "m"n"m l  � �����  �  �  "n "o"p"o L   � �"q"q J   � �"r"r "s"t"s o   � ��� 0 theitems  "t "u"v"u o   � ��� 0 thekinds theKinds"v "w�"w o   � ��� 0 	thefolder 	theFolder�  "p "x�"x l  � �����  �  �  �  !� ^ X add a calling parameter to indicat if we  care or not about how to handle no selection?   !� �"y"y �   a d d   a   c a l l i n g   p a r a m e t e r   t o   i n d i c a t   i f   w e     c a r e   o r   n o t   a b o u t   h o w   t o   h a n d l e   n o   s e l e c t i o n ?!� "z"{"z l     ����  �  �  "{ "|"}"| l     ����  �  �  "} "~""~ i   "�"�"� I      �
"��	�
 "0 gettheitemprops GetTheItemProps"� "��"� o      �� 0 thefinderitem theFinderItem�  �	  "� k     �"�"� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?    "� �"�"� �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?  "� "�"�"� l     ��� �  �  �   "� "�"�"� Z     M"�"���"�"� m     ��
�� boovtrue"� r    	"�"�"� n    "�"�"� 1    ��
�� 
pALL"� o    ���� 0 thefinderitem theFinderItem"� o      ���� 0 p  ��  "� O   M"�"�"� l 	  L"�����"� r    L"�"�"� n    J"�"�"� K    J"�"� ��"�"�
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
dnam"� o   t u���� 0 p  ��  ��  ��  ��  "� "�"�"� l  } }��������  ��  ��  "� "�"�"� O   } �"�"�"� k   � �"�"� "�"�"� r   � �"�"�"� b   � �"�"�"� o   � ����� 0 p  "� K   � �"�"� �"���  0 containeralias containerAlias"� l  � �"���"� c   � �"�"�"� n  � �"�"�"� m   � ��
� 
ctnr"� o   � ��� 0 p  "� m   � ��
� 
alis�  �  �  "� o      �� 0 p  "� "�"�"� r   � �"�"�"� b   � �"�"�"� o   � ��� 0 p  "� K   � �"�"� �"��� 0 	diskalias 	diskAlias"� l  � �"���"� c   � �"�"�"� n  � �"�"�"� m   � ��
� 
cdis"� o   � ��� 0 p  "� m   � ��
� 
alis�  �  �  "� o      �� 0 p  "� # �#  r   � �### b   � �### o   � ��� 0 p  # K   � �## �#�� 0 urltext URLtext# l  � �#��# c   � �##	# n  � �#
##
 1   � ��
� 
pURL# o   � ��� 0 p  #	 m   � ��
� 
ctxt�  �  �  # o      �� 0 p  �  "� m   } ~##�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  "� ### l  � �����  �  �  # ### l  � ��##�  # $ Friday 2011.05.06 16.44 (donb)   # �## < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )# ### L   � �## o   � ��� 0 p  # ### l  � �����  �  �  # ### l   � ��##�  # | v we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name"    # �## �   w e   c o u l d     r e m o v i n g     e x t e n s i o n   h i d d e n     b e c a u s e   i t s   i m p o r t a n c e   h a s   a l r e a d y   b e e n   " f o l d e d "   i n t o   
 	 f i e l d   " d i s p l a y e d   n a m e "  # ### l  � �����  �  �  # # #!#  l  � �#"###$#" r   � �#%#&#% K   � �#'#' �#(#)
� 
pnam#( n  � �#*#+#* 1   � ��
� 
pnam#+ o   � ��� 0 p  #) �#,#-
� 
pidx#, n  � �#.#/#. 1   � ��
� 
pidx#/ o   � ��� 0 p  #- �#0#1
� 
dnam#0 n  � �#2#3#2 1   � ��
� 
dnam#3 o   � ��� 0 p  #1 �#4#5
� 
nmxt#4 n  � �#6#7#6 1   � ��
� 
nmxt#7 o   � ��� 0 p  #5 �#8#9�  0 containeralias containerAlias#8 n  � �#:#;#: o   � ���  0 containeralias containerAlias#; o   � ��� 0 p  #9 �#<#=� 0 	diskalias 	diskAlias#< l  � �#>��#> n  � �#?#@#? o   � ��� 0 	diskalias 	diskAlias#@ o   � ��� 0 p  �  �  #= �#A#B
� 
kind#A n  � �#C#D#C 1   � ��
� 
kind#D o   � ��� 0 p  #B �#E�
� 
url #E n  � �#F#G#F o   � ��� 0 urltext URLtext#G o   � ��~�~ 0 p  �  #& o      �}�} (0 thefinderitemprops theFinderItemProps## %  , owner:"donb", group:"staff"}   #$ �#H#H >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }#! #I#J#I l  � ��|�{�z�|  �{  �z  #J #K#L#K L   � �#M#M o   � ��y�y (0 thefinderitemprops theFinderItemProps#L #N#O#N l  � ��x�w�v�x  �w  �v  #O #P�u#P l  � ��t�s�r�t  �s  �r  �u  " #Q#R#Q l     �q�p�o�q  �p  �o  #R #S#T#S l     �n�m�l�n  �m  �l  #T #U#V#U l     �k�j�i�k  �j  �i  #V #W#X#W i   #Y#Z#Y I      �h#[�g�h :0 getitemnamewithoutextension GetItemNameWithoutExtension#[ #\�f#\ o      �e�e  0 theitemoralias theItemOrAlias�f  �g  #Z k     ]#]#] #^#_#^ O    6#`#a#` l 	  5#b�d�c#b r    5#c#d#c n    #e#f#e l 	  #g�b�a#g J    #h#h #i#j#i 1    �`
�` 
hidx#j #k#l#k 1   
 �_
�_ 
nmxt#l #m#n#m 1    �^
�^ 
pnam#n #o�]#o 1    �\
�\ 
dnam�]  �b  �a  #f o    �[�[  0 theitemoralias theItemOrAlias#d J      #p#p #q#r#q o      �Z�Z 0 	exthidden 	extHidden#r #s#t#s o      �Y�Y 0 theext theExt#t #u#v#u o      �X�X 0 thename theName#v #w�W#w o      �V�V $0 thedisplayedname theDisplayedName�W  �d  �c  #a m     #x#x�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  #_ #y#z#y l  7 7�U�T�S�U  �T  �S  #z #{�R#{ Z   7 ]#|#}�Q#~#| G   7 B##�# =  7 :#�#�#� o   7 8�P�P 0 	exthidden 	extHidden#� m   8 9�O
�O boovtrue#� l  = @#��N�M#� =  = @#�#�#� o   = >�L�L 0 theext theExt#� m   > ?#�#� �#�#�  �N  �M  #} r   E H#�#�#� o   E F�K�K $0 thedisplayedname theDisplayedName#� o      �J�J "0 thesearchstring theSearchString�Q  #~ r   K ]#�#�#� n   K [#�#�#� 7 L [�I#�#�
�I 
ctxt#� m   P R�H�H #� d   S Z#�#� l  T Y#��G�F#� [   T Y#�#�#� l  T W#��E�D#� n   T W#�#�#� 1   U W�C
�C 
leng#� l  T U#��B�A#� o   T U�@�@ 0 theext theExt�B  �A  �E  �D  #� m   W X�?�? �G  �F  #� l  K L#��>�=#� o   K L�<�< 0 thename theName�>  �=  #� o      �;�; "0 thesearchstring theSearchString�R  #X #��:#� l     �9�8�7�9  �8  �7  �:  e 	�6#�#�#�#�#�#�#�#��6  #� �5�4�3�2�1�0�/�5 
0 rfg RFG�4 0 	dotheitem 	DoTheItem�3 (0 getfinderselection GetFinderSelection�2 80 getfindersexlectioncontent GetFinderSexlectionContent�1 "0 gettheitemprops GetTheItemProps�0 :0 getitemnamewithoutextension GetItemNameWithoutExtension
�/ .aevtoappnull  �   � ****#� �.#� #��.  #� k      #�#� #�#�#� l      �-#�#��-  #�   Register For Growl    #� �#�#� (   R e g i s t e r   F o r   G r o w l  #� #�#�#� l     �,�+�*�,  �+  �*  #� #�#�#� l      �)#�#��)  #� u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   #� �#�#� � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) #� #�#�#� l     �(�'�&�(  �'  �&  #� #�#�#� l    #��%�$#� r     #�#�#� J     #�#� #��##� m     #�#� �#�#� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�#  #� l     #��"�!#� o      � �  ,0 allnotificationslist allNotificationsList�"  �!  �%  �$  #� #�#�#� l   	#���#� r    	#�#�#� m    #�#� �#�#� & D o   F i n d e r   S e l e c t i o n#� o      �� 0 appname appName�  �  #� #�#�#� l     ����  �  �  #� #�#�#� l  
 #���#� r   
 #�#�#� I   
 �#��� 0 getrfg GetRFG#� #�#�#� o    �� 0 appname appName#� #��#� o    �� ,0 allnotificationslist allNotificationsList�  �  #� o      �� 0 myrfg myRFG�  �  #� #�#�#� l   #���#� O   #�#�#� I    �#��� 0 notify Notify#� #��#� m    #�#� �#�#� 4 a l l   1   i t e m s   a r e   p r o c e s s e d .�  �  #� o    �� 0 myrfg myRFG�  �  #� #�#�#� l     ��
�	�  �
  �	  #� #�#�#� l    "#�#�#�#� L     "��  #�   the result   #� �#�#�    t h e   r e s u l t#� #�#�#� l      �#�#��  #� � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
   #� �#�#�� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
#� #�#�#� l     ����  �  �  #� #�#�#� l     ����  �  �  #� #�#�#� i    #�#�#� I      � #����  0 getrfg GetRFG#� #�#�#� o      ���� 0 appname appName#� #���#� o      ���� ,0 allnotificationslist allNotificationsList��  ��  #� k      #�#� #�#�#� l     ��������  ��  ��  #� #�#�#� r     #�#�#� o     ���� ,0 allnotificationslist allNotificationsList#� l     #�����#� o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  #� #�#�#� l   ��������  ��  ��  #� #�#�#� O   #�#�#� l 	  #�����#� I   ����$ 
�� .registernull��� ��� null��  $  ��$$
�� 
appl$ l 	 
 $����$ o   
 ���� 0 appname appName��  ��  $ ��$$
�� 
anot$ l 
  $����$ o    ���� ,0 allnotificationslist allNotificationsList��  ��  $ ��$$
�� 
dnot$ l 
  $	����$	 o    ���� 40 enablednotificationslist enabledNotificationsList��  ��  $ ��$
��
�� 
iapp$
 m    $$ �$$  S c r i p t   E d i t o r��  ��  ��  #� m    $$"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  #� $$$ h    ��$�� 0 a  $ i    $$$ I      ��$���� 0 notify Notify$ $��$ o      ���� 0 msg  ��  ��  $ k     &$$ $$$ O    $$$$ l 	  #$����$ I   #����$
�� .notifygrnull��� ��� null��  $ ��$$
�� 
name$ l 	  $����$ l   $����$ n    $ $!$  4    ��$"
�� 
cobj$" m    ���� $! o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  $ ��$#$$
�� 
titl$# l 	  $%����$% l   $&����$& n    $'$($' 4    ��$)
�� 
cobj$) m    ���� $( o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  $$ ��$*$+
�� 
desc$* l 	  $,����$, o    ���� 0 msg  ��  ��  $+ ��$-��
�� 
appl$- o    ���� 0 appname appName��  ��  ��  $ m     $.$."                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  $ $/�$/ l  % %����  �  �  �  $ $0�$0 l   ����  �  �  �  #� $1$2$1 l     ����  �  �  $2 $3$4$3 l     ����  �  �  $4 $5$6$5 l     ����  �  �  $6 $7$8$7 i   $9$:$9 I      ���� $0 registerforgrowl RegisterForGrowl�  �  $: k     $;$; $<$=$< l     ����  �  �  $= $>$?$> l     ����  �  �  $? $@$A$@ O     $B$C$B k    $D$D $E$F$E r    	$G$H$G J    $I$I $J�$J m    $K$K �$L$L @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�  $H l     $M��$M o      �� ,0 allnotificationslist allNotificationsList�  �  $F $N$O$N r   
 $P$Q$P o   
 �� ,0 allnotificationslist allNotificationsList$Q l     $R��$R o      �� 40 enablednotificationslist enabledNotificationsList�  �  $O $S�$S I   ��$T
� .registernull��� ��� null�  $T �$U$V
� 
appl$U l 	  $W��$W m    $X$X �$Y$Y & D o   F i n d e r   S e l e c t i o n�  �  $V �$Z$[
� 
anot$Z l 
  $\��$\ o    �� ,0 allnotificationslist allNotificationsList�  �  $[ �$]$^
� 
dnot$] l 
  $_��$_ o    �� 40 enablednotificationslist enabledNotificationsList�  �  $^ �$`�
� 
iapp$` m    $a$a �$b$b  S c r i p t   E d i t o r�  �  $C m     $c$c"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  $A $d�$d l   ����  �  �  �  $8 $e$f$e l     ����  �  �  $f $g$h$g l  # �$i��$i O   # �$j$k$j k   ' �$l$l $m$n$m l  ' '�$o$p�  $o 1 + Make a list of all the notification types    $p �$q$q V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  $n $r$s$r l  ' '�$t$u�  $t ' ! that this script will ever send:   $u �$v$v B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :$s $w$x$w r   ' -$y$z$y l 	 ' +${��${ J   ' +$|$| $}$~$} m   ' ($$ �$�$� " T e s t   N o t i f i c a t i o n$~ $��$� m   ( )$�$� �$�$� 2 A n o t h e r   T e s t   N o t i f i c a t i o n�  �  �  $z l     $���~$� o      �}�} ,0 allnotificationslist allNotificationsList�  �~  $x $�$�$� l  . .�|�{�z�|  �{  �z  $� $�$�$� l  . .�y$�$��y  $� ( " Make a list of the notifications    $� �$�$� D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  $� $�$�$� l  . .�x$�$��x  $� - ' that will be enabled by default.         $� �$�$� N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            $� $�$�$� l  . .�w$�$��w  $� 9 3 Those not enabled by default can be enabled later    $� �$�$� f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  $� $�$�$� l  . .�v$�$��v  $� 7 1 in the 'Applications' tab of the growl prefpane.   $� �$�$� b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .$� $�$�$� r   . 3$�$�$� l 	 . 1$��u�t$� J   . 1$�$� $��s$� m   . /$�$� �$�$� " T e s t   N o t i f i c a t i o n�s  �u  �t  $� l     $��r�q$� o      �p�p 40 enablednotificationslist enabledNotificationsList�r  �q  $� $�$�$� l  4 4�o�n�m�o  �n  �m  $� $�$�$� l  4 4�l$�$��l  $� &   Register our script with growl.   $� �$�$� @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .$� $�$�$� l  4 4�k$�$��k  $� 7 1 You can optionally (as here) set a default icon    $� �$�$� b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  $� $�$�$� l  4 4�j$�$��j  $� ' ! for this script's notifications.   $� �$�$� B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .$� $�$�$� I  4 I�i�h$�
�i .registernull��� ��� null�h  $� �g$�$�
�g 
appl$� l 	 6 7$��f�e$� m   6 7$�$� �$�$� 0 G r o w l   A p p l e S c r i p t   S a m p l e�f  �e  $� �d$�$�
�d 
anot$� l 
 8 9$��c�b$� o   8 9�a�a ,0 allnotificationslist allNotificationsList�c  �b  $� �`$�$�
�` 
dnot$� l 
 < =$��_�^$� o   < =�]�] 40 enablednotificationslist enabledNotificationsList�_  �^  $� �\$��[
�\ 
iapp$� m   @ C$�$� �$�$�  S c r i p t   E d i t o r�[  $� $�$�$� l  J J�Z�Y�X�Z  �Y  �X  $� $�$�$� l  J J�W$�$��W  $�  	Send a Notification...   $� �$�$� . 	 S e n d   a   N o t i f i c a t i o n . . .$� $�$�$� I  J g�V�U$�
�V .notifygrnull��� ��� null�U  $� �T$�$�
�T 
name$� l 	 N Q$��S�R$� m   N Q$�$� �$�$� " T e s t   N o t i f i c a t i o n�S  �R  $� �Q$�$�
�Q 
titl$� l 	 T W$��P�O$� m   T W$�$� �$�$� " T e s t   N o t i f i c a t i o n�P  �O  $� �N$�$�
�N 
desc$� l 	 Z ]$��M�L$� m   Z ]$�$� �$�$� P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�M  �L  $� �K$��J
�K 
appl$� m   ^ a$�$� �$�$� 0 G r o w l   A p p l e S c r i p t   S a m p l e�J  $� $�$�$� l  h h�I�H�G�I  �H  �G  $� $�$�$� I  h ��F�E$�
�F .notifygrnull��� ��� null�E  $� �D$�$�
�D 
name$� l 	 l o$��C�B$� m   l o$�$� �$�$� 2 A n o t h e r   T e s t   N o t i f i c a t i o n�C  �B  $� �A$�$�
�A 
titl$� l 	 r u$��@�?$� m   r u$�$� �$�$� : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �@  �?  $� �>$�$�
�> 
desc$� l 	 x {$��=�<$� m   x {$�$� �$�$� \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .�=  �<  $� �;$��:
�; 
appl$� m   | $�$� �$�$� 0 G r o w l   A p p l e S c r i p t   S a m p l e�:  $� $��9$� l  � ��8�7�6�8  �7  �6  �9  $k m   # $$�$�"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �  �  $h $��5$� l     �4�3�2�4  �3  �2  �5  #� �1$�$�$�% �1  $� �0�/�.�0 0 getrfg GetRFG�/ $0 registerforgrowl RegisterForGrowl
�. .aevtoappnull  �   � ****$� �-#��,�+%%�*�- 0 getrfg GetRFG�, �)%�) %  �(�'�( 0 appname appName�' ,0 allnotificationslist allNotificationsList�+  % �&�%�$�#�& 0 appname appName�% ,0 allnotificationslist allNotificationsList�$ 40 enablednotificationslist enabledNotificationsList�# 0 a  % $�"�!� �$���$%
�" 
appl
�! 
anot
�  
dnot
� 
iapp� 
� .registernull��� ��� null� 0 a  % �%��%%�
� .ascrinit****      � ****% k     %% $��  �  �  % �� 0 notify Notify% %	%	 �$��%
%�� 0 notify Notify� �%� %  �� 0 msg  �  %
 �� 0 msg  % $.�����
�	�
� 
name
� 
cobj
� 
titl
� 
desc
�
 
appl�	 
� .notifygrnull��� ��� null� '� !*�b  �k/�b  �k/��b   � UOP� L  �* !�E�O� *������ UO��K 
S�OP$� �$:��%%�� $0 registerforgrowl RegisterForGrowl�  �  % ��� ,0 allnotificationslist allNotificationsList� 40 enablednotificationslist enabledNotificationsList% 
$c$K�$X� ����$a����
� 
appl
�  
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null� � �kvE�O�E�O*������� 	UOP%  ��%����%%��
�� .aevtoappnull  �   � ****% k     �%% #�%% #�%% #�%% #�%% #�%% $g����  ��  ��  %  % !#���#�������#���$�$$�$�����$�������$�������$���$���$�$���$�$�$�$��� ,0 allnotificationslist allNotificationsList�� 0 appname appName�� 0 getrfg GetRFG�� 0 myrfg myRFG�� 0 notify Notify�� 40 enablednotificationslist enabledNotificationsList
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
�� .notifygrnull��� ��� null�� ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPU#� �������%%���� 0 	dotheitem 	DoTheItem�� ��%�� %  ���� 0 theitem theItem��  % �������� 0 theitem theItem��  0 classoftheitem classOfTheItem�� &0 thefoldertoimport theFolderToImport% ����$����"����;=BD��
�� 
pcls
�� 
ctxt
�� 
ctnr
�� 
pnam
�� .sysodlogaskr        TEXT�� 0 myrfg myRFG�� 0 notify Notify�� H��,�&E�O�O�� � ��,E�O��,%�%j UY �E�OPO� *��%��,%�%�%k+ UOP#� �������%%���� (0 getfinderselection GetFinderSelection��  ��  % ���������������������������������� 0 s  �� 0 thetopfolder theTopFolder�� 60 thetopfolderdisplayedname theTopFolderDisplayedName�� $0 thetopfoldername theTopFolderName�� 0 n  �� 
0 errmsg  �� 	0 errno  �� 0 r  �� 0 	thebutton 	theButton�� 0 f  �� 0 source_folder  �� 0 	thewindow 	theWindow�� 0 i  �� 0 k  �� 0 theitem theItem�� (0 thetopfolderastext theTopFolderAsText% ]�������������
�� �#���%�p�v���������������  � ������� N�� m� o q s w ~ � � � � � � � � � � � ���!9!;!=�!c!v!x!z!~!�!�!�!�
�� 
sele
�� 
cwin
�� 
fvtg
� 
dnam
� 
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
0 errmsg  % ���
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
*�k/�-UOPY hO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X  �a  	 �a  a & a j OPY )a �l��%O��a ,ElvO*�k/�-a  ,E�UO_ !EO� *�k/�,E�O�a "&E�OPUO� 1a #a $%a %%�%a &%�a 'a a (a )a *mva a +a  UO_ !a ,,E�O�a -  �Y 5�a .  (*a /a 0a 1�a 2&a 3ea 4ea 5fa 6 7E�Y jvOPO_ !EO a��,E�O*a /a 8a 1�a 2&a 9 :E�O_ !EO� 2a ;_ <%a =%a >%�%a ?%�a @a a Aa Blva a Ca  UO�W %X  �a  )a �l�a D%�%a E%Y hO� �*�k/�,E�O� 2a F_ <%a G%a H%�%a I%�a Ja a Ka Llva a Ma  UO*�k/E�OjvE�O }ka 9kh  0��/a  ,E�O�a N  ��/a O,E�Y ��/E�O��6GW <X  )a �la P�%a Q%�%a R%O�a   hY �a S  hY )j��%OP[OY��O�UO)ja TO� -a Ua V%�%a W%�a Xa a Ya Za [mva a \a  UOP#� �!���%%�� 80 getfindersexlectioncontent GetFinderSexlectionContent�  �  % 	���������� 0 theselection theSelection� 0 thekinds theKinds� 0 theitems  � 0 	thefolder 	theFolder� 0 theitem theItem� 0 k  � 0 n  � 0 d  � 0 s  % �����!��"�"&����"T"W�� (0 getfinderselection GetFinderSelection
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
� .ScTlLDiflist        list� �*j+  E�OjvE�OjvE�OjvE�O ��[��l kh ��,E�O�� 	 �j k �& S� ��-j E�UO�E�O�� �E�Y 1�j  	jvE�Y $��-�,E�O���e� E�O����lv�e� E�Y ��6GO��6GOP[OY��O���mvOP#� �"���% %!�� "0 gettheitemprops GetTheItemProps� �~%"�~ %"  �}�} 0 thefinderitem theFinderItem�  %  �|�{�z�| 0 thefinderitem theFinderItem�{ 0 p  �z (0 thefinderitemprops theFinderItemProps%! �y"��x�w�v�u�t�s�r�q�p�o"��n�m�l�k�j�i�h�g�f
�y 
pALL
�x 
pnam
�w 
pidx
�v 
dnam
�u 
nmxt
�t 
ctnr
�s 
cdis
�r 
pURL
�q 
kind
�p 
hidx�o 
�n 
bool
�m 
ctxt
�l 
leng�k  0 containeralias containerAlias
�j 
alis�i 0 	diskalias 	diskAlias�h 0 urltext URLtext
�g 
url �f � �e 
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OP#� �e#Z�d�c%#%$�b�e :0 getitemnamewithoutextension GetItemNameWithoutExtension�d �a%%�a %%  �`�`  0 theitemoralias theItemOrAlias�c  %# �_�^�]�\�[�Z�_  0 theitemoralias theItemOrAlias�^ 0 	exthidden 	extHidden�] 0 theext theExt�\ 0 thename theName�[ $0 thedisplayedname theDisplayedName�Z "0 thesearchstring theSearchString%$ #x�Y�X�W�V�U�T#��S�R�Q
�Y 
hidx
�X 
nmxt
�W 
pnam
�V 
dnam�U 
�T 
cobj
�S 
bool
�R 
ctxt
�Q 
leng�b ^� 3�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO�e 
 �� �& �E�Y �[�\[Zk\Z��,l'2E�#� �P%&�O�N%'%(�M
�P .aevtoappnull  �   � ****%& k     �%)%) �%*%* �%+%+ �%,%, �%-%- �%.%. �%/%/ K%0%0 R%1%1 Y%2%2 c%3%3 j%4%4 t%5%5 !�%6%6 !��L�L  �O  �N  %' �K�K 0 thefinderitem theFinderItem%( ���J�I�H�G�F�E�D�C�B��A����@�?�>�=�<�;�:�9�8�7�J 0 getrfg GetRFG�I 0 myrfg myRFG�H (0 getfinderselection GetFinderSelection�G (0 thefinderselection theFinderSelection�F 0 r  
�E 
kocl
�D 
cobj
�C .corecnte****       ****�B 0 	dotheitem 	DoTheItem
�A 
leng�@ 0 notify Notify
�? 
rslt�> :0 getitemnamewithoutextension GetItemNameWithoutExtension�= 0 thefilename theFileName�< "0 gettheitemprops GetTheItemProps�; (0 thefinderitemprops theFinderItemProps�: 60 getfinderselectioncontent GetFinderSelectionContent�9 0 theitems  �8 0 thekinds theKinds�7 0 	thefolder 	theFolder�M �b   ��kvl+ E�O*j+ E�OjvE�O �[��l 	kh  *�k+ 
�6G[OY��O� *���,%�%��,%�%��k/�,%�%k+ UO�O*j+ E�O_ EO*��k/k+ E` O_ EO*��k/k+ E` O_ EO*j+ E[�k/E` Z[�l/E` Z[�m/E` ZO_ EW �6��5�4%7%8�3�6  0 domdfindoffile DoMDFindOfFile�5 �2%9�2 %9  �1�0�/�1 0 theitem theItem�0 &0 theitemproperties theItemProperties�/ "0 findfoldersonly FindFoldersOnly�4  %7 �.�-�,�+�*�)�(�. 0 theitem theItem�- &0 theitemproperties theItemProperties�, "0 findfoldersonly FindFoldersOnly�+ 0 s  �* 0 a  �) 0 pt  �( 80 listofadditionalexclusions listOfAdditionalExclusions%8 �'�&�%�$�#
�' 
dnam
�& 
alis
�% 
psxp�$ $0 domdfindofstring DoMDFindOfString
�# 
rslt�3 '��,E�O��&E�O��,E�O�kvE�O*���m+ O�EOPX �"��!� %:%;��" 0 	dotheitem 	DoTheItem�! �%<� %<  �� 0 theitem theItem�   %: �������� 0 theitem theItem� &0 theitemproperties theItemProperties� 0 s  � 0 k  � "0 findfoldersonly FindFoldersOnly� $0 thematchedstring theMatchedString� 0 
thematches 
theMatches%; ������� "0 gettheitemprops GetTheItemProps
� 
dnam
� 
kind�  0 domdfindoffile DoMDFindOfFile
� 
cobj
� 
rslt� ;b   �k+  E�O��,E�O��,E�OeE�O*���m+ E[�k/E�Z[�l/E�ZO�EOPY �%= %>�  %= k      %?%? %@%A%@ l      �%B%C�  %B   GetWordParser    %C �%D%D    G e t W o r d P a r s e r  %A %E%F%E l     ����  �  �  %F %G%H%G l      �
%I%J�
  %I � �	property GWP : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:GetWordParser.scpt")
	
	set myWP to GWP's GetWordParser()	tell myWP to ParseWords(s)	return the result	   %J �%K%K�  	 p r o p e r t y   G W P   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t " ) 
 	 
 	 s e t   m y W P   t o   G W P ' s   G e t W o r d P a r s e r ( )  	 t e l l   m y W P   t o   P a r s e W o r d s ( s )  	 r e t u r n   t h e   r e s u l t  	 %H %L%M%L l     �	���	  �  �  %M %N%O%N l     ����  �  �  %O %P%Q%P l    %R��%R r     %S%T%S m     %U%U �%V%V   m e t - a r t _ o m _ 5 2 _ 1 2%T o      �� 0 	imagename 	imageName�  �  %Q %W%X%W l   %Y� ��%Y r    %Z%[%Z I    	�������� 0 getwordparser GetWordParser��  ��  %[ o      ���� 0 mywp myWP�   ��  %X %\%]%\ l   %^����%^ r    %_%`%_ o    ���� 0 	imagename 	imageName%` o      ���� 0 s  ��  ��  %] %a%b%a l   %c%d%e%c O   %f%g%f I    ��%h���� 0 parsestring ParseString%h %i��%i o    ���� 0 s  ��  ��  %g o    ���� 0 mywp myWP%d ) # > {"met", "art", "om", "52", "12"}   %e �%j%j F   >   { " m e t " ,   " a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }%b %k%l%k l   %m����%m L    %n%n l   %o����%o 1    ��
�� 
rslt��  ��  ��  ��  %l %p%q%p l     ��������  ��  ��  %q %r%s%r l     ��������  ��  ��  %s %t%u%t l    '%v����%v r     '%w%x%w I     %�������� 0 getwordparser GetWordParser��  ��  %x o      ���� 0 mywp myWP��  ��  %u %y%z%y l     ��%{%|��  %{ [ U set myWP's DoSplitLetterNumber to false -- {"S06", "E07"} vs. {"S", "06", "E", "07"}   %| �%}%} �   s e t   m y W P ' s   D o S p l i t L e t t e r N u m b e r   t o   f a l s e   - -   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }%z %~%%~ l     ��%�%���  %� 3 -set myWP's theDelimiters to {"_", ".", space}   %� �%�%� Z s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e }% %�%�%� l  ( -%�����%� r   ( -%�%�%� m   ( )���� %� n     %�%�%� o   * ,���� &0 minimumwordlength MinimumWordLength%� o   ) *���� 0 mywp myWP��  ��  %� %�%�%� l  . 1%�%�%�%� r   . 1%�%�%� m   . /%�%� �%�%� , U n t i t l e d   5 . a p p l e s c r i p t%� o      ���� 0 s  %� ( "> {"Untitled", "5", "applescript"}   %� �%�%� D >   { " U n t i t l e d " ,   " 5 " ,   " a p p l e s c r i p t " }%� %�%�%� l     ��������  ��  ��  %� %�%�%� l  2 :%�����%� r   2 :%�%�%� n  2 8%�%�%� I   3 8��%����� $0 parselistofwords ParseListOfWords%� %���%� o   3 4���� 0 s  ��  ��  %� o   2 3���� 0 mywp myWP%� o      ���� 0 thewords theWords��  ��  %� %�%�%� l  ; >%�����%� L   ; >%�%� l  ; =%�����%� 1   ; =��
�� 
rslt��  ��  ��  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� l  ? B%�����%� r   ? B%�%�%� m   ? @%�%� �%�%� j D o c t o r . W h o . 2 0 0 5 . S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i%� o      ���� 0 s  ��  ��  %� %�%�%� l  C N%�%�%�%� O  C N%�%�%� I   G M��%����� $0 parselistofwords ParseListOfWords%� %���%� o   H I�� 0 s  ��  ��  %� o   C D�� 0 mywp myWP%� E ? either list of words or will take words of any string entered.   %� �%�%� ~   e i t h e r   l i s t   o f   w o r d s   o r   w i l l   t a k e   w o r d s   o f   a n y   s t r i n g   e n t e r e d .%� %�%�%� l  O R%���%� L   O R%�%� l  O Q%���%� 1   O Q�
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
ret %� m    %�%� �%�%� � U s e   P a r s e L i s t O f W o r d s ( s )   o r   P a r s e S t r i n g ( s )   i n s t e a d   o f   P a r s e W o r d s ( s ) .  �  %� %��%� L    %�%� I    �%��� $0 parselistofwords ParseListOfWords%� & �&  o    �� 0 s  �  �  �  %� &&& l     ����  �  �  & &&& i   &&& I      �&�� $0 parselistofwords ParseListOfWords& &�& o      �� 0 s  �  �  & k     G&	&	 &
&&
 I    	�&�
� .ascrcmnt****      � ****& b     &&& b     &&& m     && �&& " P a r s e L i s t O f W o r d s (& o    �� 0 s  & m    && �&&  )�  & &&& Z   
 &&�&& =  
 &&& n   
 &&& 1    �
� 
pcls& o   
 �� 0 s  & m    �
� 
ctxt& r    &&& n    & &!&  2   �
� 
cwor&! o    �� 0 s  & o      �� 0 ws  �  & r    &"&#&" o    �� 0 s  &# o      �~�~ 0 ws  & &$&%&$ l   �}�|�{�}  �|  �{  &% &&&'&& r    "&(&)&( J     �z�z  &) o      �y�y 0 z  &' &*&+&* X   # D&,�x&-&, r   5 ?&.&/&. b   5 =&0&1&0 o   5 6�w�w 0 z  &1 I   6 <�v&2�u�v 0 parsestring ParseString&2 &3�t&3 o   7 8�s�s 0 w  �t  �u  &/ o      �r�r 0 z  �x 0 w  &- n   & )&4&5&4 2  ' )�q
�q 
cwor&5 o   & '�p�p 0 s  &+ &6�o&6 L   E G&7&7 o   E F�n�n 0 z  �o  & &8&9&8 l     �m�l�k�m  �l  �k  &9 &:&;&: i    &<&=&< I      �j&>�i�j 0 parsestring ParseString&> &?�h&? o      �g�g 0 s  �h  �i  &= k    Y&@&@ &A&B&A I    �f&C�e
�f .ascrcmnt****      � ****&C b     &D&E&D b     &F&G&F b     &H&I&H b     &J&K&J b     &L&M&L m     &N&N �&O&O  P a r s e S t r i n g (&M o    �d�d 0 s  &K m    &P&P �&Q&Q  )&I l   
&R�c�b&R I   
�a&S�`
�a .corecnte****       ****&S o    �_�_ 0 s  �`  �c  �b  &G m    &T&T �&U&U   &E o    �^�^ &0 minimumwordlength MinimumWordLength�e  &B &V&W&V Z   )&X&Y�]�\&X =    &Z&[&Z l   &\�[�Z&\ I   �Y&]�X
�Y .corecnte****       ****&] o    �W�W 0 s  �X  �[  �Z  &[ m    �V�V &Y r   " %&^&_&^ m   " #�U�U  &_ o      �T�T 0 i  �]  �\  &W &`&a&` r   * .&b&c&b J   * ,�S�S  &c o      �R�R 0 z  &a &d&e&d r   / 2&f&g&f m   / 0&h&h �&i&i  &g o      �Q�Q 0 s0  &e &j&k&j Y   3&l�P&m&n�O&l k   C &o&o &p&q&p l  C C�N�M�L�N  �M  �L  &q &r&s&r r   C I&t&u&t n   C G&v&w&v 4   D G�K&x
�K 
cha &x o   E F�J�J 0 i  &w o   C D�I�I 0 s  &u o      �H�H 0 c  &s &y&z&y l  J J�G�F�E�G  �F  �E  &z &{�D&{ Z   J &|&}&~&&| E  J Q&�&�&� o   J O�C�C 0 thedelimiters theDelimiters&� o   O P�B�B 0 c  &} l  T m&�&�&�&� k   T m&�&� &�&�&� Z  T i&�&��A�@&� I   T \�?&��>�? 0 
wewantword 
WeWantWord&� &��=&� n   U X&�&�&� 1   V X�<
�< 
pcnt&� o   U V�;�; 0 s0  �=  �>  &� r   _ e&�&�&� n   _ b&�&�&� 1   ` b�:
�: 
pcnt&� o   _ `�9�9 0 s0  &� n      &�&�&�  ;   c d&� o   b c�8�8 0 z  �A  �@  &� &��7&� r   j m&�&�&� m   j k&�&� �&�&�  &� o      �6�6 0 s0  �7  &� * $ ie, we are at a delimiter character   &� �&�&� H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r&~ &�&�&� F   p �&�&�&� F   p �&�&�&� o   p u�5�5 &0 dosplitlowerupper DoSplitLowerUpper&� I   x ��4&��3�4 0 isupper isUpper&� &��2&� n   y &�&�&� 4   z �1&�
�1 
cha &� l  { ~&��0�/&� [   { ~&�&�&� o   { |�.�. 0 i  &� m   | }�-�- �0  �/  &� o   y z�,�, 0 s  �2  �3  &� H   � �&�&� I   � ��+&��*�+ 0 isupper isUpper&� &��)&� o   � ��(�( 0 c  �)  �*  &� &�&�&� k   � �&�&� &�&�&� l  � ��'&�&��'  &� E ? this isn't really Lower->Upper, it is actually NotUpper->Upper   &� �&�&� ~   t h i s   i s n ' t   r e a l l y   L o w e r - > U p p e r ,   i t   i s   a c t u a l l y   N o t U p p e r - > U p p e r&� &�&�&� l  � �&�&�&�&� r   � �&�&�&� b   � �&�&�&� o   � ��&�& 0 s0  &� l  � �&��%�$&� o   � ��#�# 0 c  �%  �$  &� o      �"�" 0 s0  &� ; 5 ie, the lower (ie, not-upper) just before the upper    &� �&�&� j   i e ,   t h e   l o w e r   ( i e ,   n o t - u p p e r )   j u s t   b e f o r e   t h e   u p p e r  &� &�&�&� Z  � �&�&��!� &� I   � ��&��� 0 
wewantword 
WeWantWord&� &��&� n   � �&�&�&� 1   � ��
� 
pcnt&� o   � ��� 0 s0  �  �  &� r   � �&�&�&� n   � �&�&�&� 1   � ��
� 
pcnt&� o   � ��� 0 s0  &� n      &�&�&�  ;   � �&� o   � ��� 0 z  �!  �   &� &��&� r   � �&�&�&� m   � �&�&� �&�&�  &� o      �� 0 s0  �  &� &�&�&� F   � �&�&�&� F   � �&�&�&� o   � ��� *0 dosplitletternumber DoSplitLetterNumber&� I   � ��&��� 0 isletter isLetter&� &��&� o   � ��� 0 c  �  �  &� I   � ��&��� 0 isnumber isNumber&� &��&� n   � �&�&�&� 4   � ��&�
� 
cha &� l  � �&���&� [   � �&�&�&� o   � ��
�
 0 i  &� m   � ��	�	 �  �  &� o   � ��� 0 s  �  �  &� &��&� k   � �&�&� &�&�&� l  � �&�&�&�&� r   � �&�&�&� b   � �&�&�&� o   � ��� 0 s0  &� o   � ��� 0 c  &� o      �� 0 s0  &� + % append letter just before the number   &� �&�&� J   a p p e n d   l e t t e r   j u s t   b e f o r e   t h e   n u m b e r&� &�&�&� Z  � �&�&���&� I   � ��&�� � 0 
wewantword 
WeWantWord&� &���&� n   � �&�&�&� 1   � ���
�� 
pcnt&� o   � ����� 0 s0  ��  �   &� r   � �&�&�&� n   � �&�&�&� 1   � ���
�� 
pcnt&� o   � ����� 0 s0  &� n      &�&�&�  ;   � �&� o   � ����� 0 z  �  �  &� &���&� r   � �&�&�&� m   � �&�&� �&�&�  &� o      ���� 0 s0  ��  �  & r   � ' ''  b   � �''' o   � ����� 0 s0  ' o   � ����� 0 c  ' o      ���� 0 s0  �D  �P 0 i  &m m   6 7���� &n l  7 >'����' \   7 >''' l  7 <'����' I  7 <��'��
�� .corecnte****       ****' o   7 8���� 0 s  ��  ��  ��  ' m   < =���� ��  ��  �O  &k '	'
'	 l ��������  ��  ��  '
 ''' l ��''��  ' D > last char.  same as in loop case but without lowerUpper test.   ' �'' |   l a s t   c h a r .     s a m e   a s   i n   l o o p   c a s e   b u t   w i t h o u t   l o w e r U p p e r   t e s t .' ''' l ��''��  ' B < lowerUpper is already determined by last iteration of loop.   ' �'' x   l o w e r U p p e r   i s   a l r e a d y   d e t e r m i n e d   b y   l a s t   i t e r a t i o n   o f   l o o p .' ''' l ��''��  ' > 8		 to be last of a word for first of a singleton at end.   ' �'' p 	 	   t o   b e   l a s t   o f   a   w o r d   f o r   f i r s t   o f   a   s i n g l e t o n   a t   e n d .' ''' l ��������  ��  ��  ' ''' r  ''' n  ' '!'  4  ��'"
�� 
cha '" l '#����'# [  '$'%'$ o  	���� 0 i  '% m  	
���� ��  ��  '! o  ���� 0 s  ' o      ���� 0 c  ' '&'''& l ��������  ��  ��  '' '(')'( Z  T'*'+��','* E '-'.'- o  ���� 0 thedelimiters theDelimiters'. o  ���� 0 c  '+ l 4'/'0'1'/ k  4'2'2 '3'4'3 Z .'5'6����'5 I  !��'7���� 0 
wewantword 
WeWantWord'7 '8��'8 n  '9':'9 1  ��
�� 
pcnt': o  ���� 0 s0  ��  ��  '6 r  $*';'<'; n  $''='>'= 1  %'��
�� 
pcnt'> o  $%���� 0 s0  '< n      '?'@'?  ;  ()'@ o  '(���� 0 z  ��  ��  '4 'A��'A r  /4'B'C'B m  /2'D'D �'E'E  'C o      ���� 0 s0  ��  '0 * $ ie, we are at a delimiter character   '1 �'F'F H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r��  ', k  7T'G'G 'H'I'H r  7<'J'K'J b  7:'L'M'L o  78���� 0 s0  'M o  89���� 0 c  'K o      ���� 0 s0  'I 'N'O'N Z =R'P'Q����'P I  =E��'R���� 0 
wewantword 
WeWantWord'R 'S��'S n  >A'T'U'T 1  ?A��
�� 
pcnt'U o  >?���� 0 s0  ��  ��  'Q r  HN'V'W'V n  HK'X'Y'X 1  IK�
� 
pcnt'Y o  HI�� 0 s0  'W n      'Z'['Z  ;  LM'[ o  KL�� 0 z  ��  ��  'O '\�'\ l SS����  �  �  �  ') ']'^'] l UU����  �  �  '^ '_'`'_ L  UW'a'a o  UV�� 0 z  '` 'b'c'b l XX�'d'e�  'd $ set end of z to contents of s0   'e �'f'f < s e t   e n d   o f   z   t o   c o n t e n t s   o f   s 0'c 'g'h'g l XX�'i'j�  'i 8 2 this treats list as set: no duplicates, no order.   'j �'k'k d   t h i s   t r e a t s   l i s t   a s   s e t :   n o   d u p l i c a t e s ,   n o   o r d e r .'h 'l'm'l l XX�'n'o�  'n M G			return intersection of z and (difference of {"2010", "gronk"} and z)   'o �'p'p � 	 	 	 r e t u r n   i n t e r s e c t i o n   o f   z   a n d   ( d i f f e r e n c e   o f   { " 2 0 1 0 " ,   " g r o n k " }   a n d   z )'m 'q'r'q l XX����  �  �  'r 's�'s l XX����  �  �  �  &; 't'u't l     ����  �  �  'u 'v'w'v i  ! $'x'y'x I      �'z�� 0 
wewantword 
WeWantWord'z '{�'{ o      �� 0 w  �  �  'y k     @'|'| '}'~'} Z    ''���' A     	'�'�'� l    '���'� n     '�'�'� 1    �
� 
leng'� o     �� 0 w  �  �  '� o    �� &0 minimumwordlength MinimumWordLength'� L    '�'� m    �
� boovfals�  �  '~ '�'�'� Z   #'�'���'� E   '�'�'� o    �� &0 thewordexclusions theWordExclusions'� o    �� 0 w  '� L    '�'� m    �
� boovfals�  �  '� '�'�'� Z  $ ='�'���'� F   $ 4'�'�'� o   $ )�� $0 doexcludenumbers DoExcludeNumbers'� I   , 2�'��� 0 wordisinteger WordIsInteger'� '��'� o   - .�� 0 w  �  �  '� L   7 9'�'� m   7 8�
� boovfals�  �  '� '��'� L   > @'�'� m   > ?�
� boovtrue�  'w '��'� l     ����  �  �  �  %� '�'�'� l   ����  �  �  '� '��'� L    
'�'� o    	�� 0 
wordparser 
WordParser�  %� '�'�'� l     ����  �  �  '� '�'�'� i   '�'�'� I      �'��� 0 wordisinteger WordIsInteger'� '��~'� o      �}�} 0 s  �~  �  '� k     8'�'� '�'�'� Q     6'�'�'�'� k    '�'� '�'�'� r    
'�'�'� c    '�'�'� l   '��|�{'� c    '�'�'� o    �z�z 0 s  '� m    �y
�y 
long�|  �{  '� m    �x
�x 
ctxt'� o      �w�w 0 z  '� '�'�'� l   �v�u�t�v  �u  �t  '� '��s'� l   '�'�'�'� L    '�'� m    �r
�r boovtrue'� 0 * enough that we got here?  (s as text) = z   '� �'�'� T   e n o u g h   t h a t   w e   g o t   h e r e ?     ( s   a s   t e x t )   =   z�s  '� R      �q'�'�
�q .ascrerr ****      � ****'� o      �p�p 
0 errmsg  '� �o'��n
�o 
errn'� o      �m�m 	0 errno  �n  '� k    6'�'� '�'�'� l   �l�k�j�l  �k  �j  '� '�'�'� Z    4'�'��i'�'� F     '�'�'� =    '�'�'� o    �h�h 	0 errno  '� m    �g�g�\'� E    '�'�'� o    �f�f 
0 errmsg  '� m    '�'� �'�'� " i n t o   t y p e   i n t e g e r'� L   # %'�'� m   # $�e
�e boovfals�i  '� R   ( 4�d'��c
�d .ascrerr ****      � ****'� b   * 3'�'�'� b   * 1'�'�'� b   * /'�'�'� b   * -'�'�'� o   * +�b�b 
0 errmsg  '� m   + ,'�'� �'�'�  ( s s'� o   - .�a�a 	0 errno  '� m   / 0'�'� �'�'�  ) .'� o   1 2�`�` 
0 errmsg  �c  '� '��_'� l  5 5�^�]�\�^  �]  �\  �_  '� '��['� l  7 7�Z�Y�X�Z  �Y  �X  �[  '� '�'�'� l     �W�V�U�W  �V  �U  '� '�'�'� l     �T'�'��T  '� 9 3 return {isUpper("v") = false, isUpper("N") = true}   '� �'�'� f   r e t u r n   { i s U p p e r ( " v " )   =   f a l s e ,   i s U p p e r ( " N " )   =   t r u e }'� '�'�'� l     �S�R�Q�S  �R  �Q  '� '�'�'� l  S V'��P�O'� r   S V'�'�'� m   S T'�'� �'�'� 6 P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2'� o      �N�N 0 s  �P  �O  '� '�'�'� l  W Z'��M�L'� r   W Z'�'�'� m   W X'�'� �'�'�  _'� o      �K�K 0 thedelimiter theDelimiter�M  �L  '� '�'�'� l  [ b'��J�I'� I   [ b�H'��G�H 20 parsestringbydelimiters ParseStringByDelimiters'� '�'�'� o   \ ]�F�F 0 s  '� '��E'� o   ] ^�D�D 0 thedelimiter theDelimiter�E  �G  �J  �I  '� '�( '� l  c f(�C�B( L   c f(( l  c e(�A�@( 1   c e�?
�? 
rslt�A  �@  �C  �B  (  ((( l     �>�=�<�>  �=  �<  ( ((( l     �;�:�9�;  �:  �9  ( ((	( l  g l(
�8�7(
 r   g l((( m   g j(( �(( 8 P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2( o      �6�6 0 s  �8  �7  (	 ((( l     �5�4�3�5  �4  �3  ( ((( l  m r(((( r   m r((( m   m p(( �((  _( o      �2�2 0 thedelimiter theDelimiter( 4 .> {"PB", "Nude", "Playmates", "2010", "01-02"}   ( �(( \ >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 - 0 2 " }( ((( l  s |(((( r   s |( (!(  n   s x("(#(" 2  t x�1
�1 
cwor(# o   s t�0�0 0 s  (! o      �/�/ 0 ws  ( + %> {"PB_Nude_Playmates_2010_01", "02"}   ( �($($ J >   { " P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 " ,   " 0 2 " }( (%(&(% l  } �('�.�-(' I   } ��,((�+�, 20 parsestringbydelimiters ParseStringByDelimiters(( ()(*() o   ~ ��*�* 0 ws  (* (+�)(+ o   � ��(�( 0 thedelimiter theDelimiter�)  �+  �.  �-  (& (,(-(, l  � �(.�'�&(. L   � �(/(/ l  � �(0�%�$(0 1   � ��#
�# 
rslt�%  �$  �'  �&  (- (1(2(1 l     �"�!� �"  �!  �   (2 (3(4(3 l  � �(5(6(7(5 r   � �(8(9(8 m   � �(:(: �(;(;  y(9 o      �� 0 thedelimiter theDelimiter(6  > {"xzx", "x"}   (7 �(<(<  >   { " x z x " ,   " x " }(4 (=(>(= l  � �(?(@(A(? r   � �(B(C(B J   � �(D(D (E(F(E m   � �(G(G �(H(H  z(F (I�(I m   � �(J(J �(K(K  y�  (C o      �� 0 thedelimiter theDelimiter(@  > {"x", "x", "x"}   (A �(L(L " >   { " x " ,   " x " ,   " x " }(> (M(N(M l     ����  �  �  (N (O(P(O l  � �(Q��(Q I   � ��(R�� 20 parsestringbydelimiters ParseStringByDelimiters(R (S(T(S o   � ��� 0 s  (T (U�(U o   � ��� 0 thedelimiter theDelimiter�  �  �  �  (P (V(W(V l  � �(X��(X L   � �(Y(Y l  � �(Z��(Z 1   � ��
� 
rslt�  �  �  �  (W ([(\([ l     ����  �  �  (\ (](^(] l     �
�	��
  �	  �  (^ (_(`(_ l     �(a(b�  (a D > {"x", "y", "z"} --{"x"} -- "x" -- {"x", "y"} -- same as "xy"?   (b �(c(c |   { " x " ,   " y " ,   " z " }   - - { " x " }   - -   " x "   - -   { " x " ,   " y " }   - -   s a m e   a s   " x y " ?(` (d(e(d l     ����  �  �  (e (f(g(f l  � �(h��(h I   � ��(i� � 20 parsestringbydelimiters ParseStringByDelimiters(i (j(k(j o   � ����� 0 s  (k (l��(l o   � ����� 0 thedelimiter theDelimiter��  �   �  �  (g (m(n(m l  � �(o����(o L   � �(p(p l  � �(q����(q 1   � ���
�� 
rslt��  ��  ��  ��  (n (r(s(r l     ��������  ��  ��  (s (t(u(t l  � �(v����(v r   � �(w(x(w I   � ���(y���� 0 getwordparser GetWordParser(y (z��(z J   � �����  ��  ��  (x o      ���� 0 mywp myWP��  ��  (u ({(|({ l  � �(}(~((} r   � �(�(�(� m   � ���
�� boovfals(� n     (�(�(� o   � �����  0 excludenumbers ExcludeNumbers(� o   � ����� 0 mywp myWP(~ 9 3 also won't convert numbers, ie, keep them as text.   ( �(�(� f   a l s o   w o n ' t   c o n v e r t   n u m b e r s ,   i e ,   k e e p   t h e m   a s   t e x t .(| (�(�(� l     ��(�(���  (� 9 3 need to add: Keep Numbers, parse on ".", "_", etc.   (� �(�(� f   n e e d   t o   a d d :   K e e p   N u m b e r s ,   p a r s e   o n   " . " ,   " _ " ,   e t c .(� (�(�(� l     ��������  ��  ��  (� (�(�(� l     ��(�(���  (� ? 9set myWP to LAS's GetWordParser({"of", "in", "New", "a"})   (� �(�(� r s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " } )(� (�(�(� l     ��������  ��  ��  (� (�(�(� l  � �(�(�(�(� r   � �(�(�(� n  � �(�(�(� I   � ���(����� 00 getwordswithexclusions GetWordsWithExclusions(� (���(� o   � ����� 0 s  ��  ��  (� o   � ����� 0 mywp myWP(� o      ���� 0 thewords theWords(� 7 1> {"PB", "Nude", "Playmates", "2010", "01", "02"}   (� �(�(� b >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }(� (�(�(� l     ��������  ��  ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� i   (�(�(� I      ��(����� 0 isupper isUpper(� (���(� o      ���� 0 c  ��  ��  (� O    (�(�(� L    (�(� F    (�(�(� @    (�(�(�  g    	(� m   	 
���� A(� B    (�(�(�  g    (� m    ���� Z(� l    (�����(� I    ��(���
�� .sysoctonshor       TEXT(� o     ���� 0 c  ��  ��  ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� i   (�(�(� I      ��(����� 0 isnumber isNumber(� (���(� o      ���� 0 c  ��  ��  (� l    (�(�(�(� O    (�(�(� L    (�(� F    (�(�(� @    (�(�(�  g    	(� m   	 
���� 0(� B    (�(�(�  g    (� m    ���� 9(� l    (���(� I    �(��
� .sysoctonshor       TEXT(� o     �� 0 c  �  �  �  (�   >= "0" and <= "9"   (� �(�(� $   > =   " 0 "   a n d   < =   " 9 "(� (�(�(� l     ����  �  �  (� (�(�(� i   (�(�(� I      �(��� 0 isletter isLetter(� (��(� o      �� 0 c  �  �  (� O    %(�(�(� L    $(�(� G    #(�(�(� l   (���(� F    (�(�(� @    (�(�(�  g    	(� m   	 
�� A(� B    (�(�(�  g    (� m    �� Z�  �  (� l   !(���(� F    !(�(�(� @    (�(�(�  g    (� m    �� a(� B    (�(�(�  g    (� m    �� z�  �  (� l    (���(� I    �(��
� .sysoctonshor       TEXT(� o     �� 0 c  �  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� l      �(�(��  (� � �  
	The standard text item delimiter behavior is: 
		"x" is same as {"x"} is same as {"x", "y" "z" ... } ? 
	Here,a list of delimters mean parse by each delimiter, successively    (� �(�(�d     
 	 T h e   s t a n d a r d   t e x t   i t e m   d e l i m i t e r   b e h a v i o r   i s :   
 	 	 " x "   i s   s a m e   a s   { " x " }   i s   s a m e   a s   { " x " ,   " y "   " z "   . . .   }   ?   
 	 H e r e , a   l i s t   o f   d e l i m t e r s   m e a n   p a r s e   b y   e a c h   d e l i m i t e r ,   s u c c e s s i v e l y   (� (�(�(� l     ����  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� i   (�(�(� I      �(��� 20 parsestringbydelimiters ParseStringByDelimiters(� (�(�(� o      �� 0 s  (� ) �)  o      �� 0 thedelimiter theDelimiter�  �  (� k     G)) ))) Z    ))��) >    ))) n     ))	) 1    �
� 
pcls)	 o     �� 0 thedelimiter theDelimiter) m    �
� 
list) r    )
))
 J    )) )�) o    	�� 0 thedelimiter theDelimiter�  ) o      �� 0 thedelimiter theDelimiter�  �  ) ))) l   ����  �  �  ) ))) Z   #))��) >   ))) n    ))) 1    �
� 
pcls) o    �� 0 s  ) m    �
� 
list) r    ))) n    ))) 2   �
� 
cwor) o    �� 0 s  ) o      �� 0 s  �  �  ) ))) X   $ B)�~)) r   4 =) )!)  I   4 ;�})"�|�} 
0 psl PSL)" )#)$)# o   5 6�{�{ 0 s  )$ )%�z)% o   6 7�y�y 0 d  �z  �|  )! o      �x�x 0 s  �~ 0 d  ) o   ' (�w�w 0 thedelimiter theDelimiter) )&)')& L   C E)()( o   C D�v�v 0 s  )' ))�u)) l  F F�t�s�r�t  �s  �r  �u  (� )*)+)* l     �q�p�o�q  �p  �o  )+ ),)-), i   ).)/). I      �n)0�m�n 
0 psl PSL)0 )1)2)1 o      �l�l 0 l  )2 )3�k)3 o      �j�j 0 d  �k  �m  )/ Z     ;)4)5�i)6)4 =    )7)8)7 n     )9):)9 1    �h
�h 
pcls): o     �g�g 0 l  )8 m    �f
�f 
list)5 k    0);); )<)=)< r    )>)?)> J    
�e�e  )? o      �d�d 0 z  )= )@)A)@ X    -)B�c)C)B k    ()D)D )E)F)E l   �b)G)H�b  )G    set end of z to PSL(w, d)   )H �)I)I 4   s e t   e n d   o f   z   t o   P S L ( w ,   d ))F )J�a)J r    ()K)L)K b    &)M)N)M o    �`�` 0 z  )N I    %�_)O�^�_ 
0 psl PSL)O )P)Q)P o     �]�] 0 w  )Q )R�\)R o     !�[�[ 0 d  �\  �^  )L o      �Z�Z 0 z  �a  �c 0 w  )C o    �Y�Y 0 l  )A )S�X)S L   . 0)T)T o   . /�W�W 0 z  �X  �i  )6 L   3 ;)U)U I   3 :�V)V�U�V 0 ps PS)V )W)X)W o   4 5�T�T 0 l  )X )Y�S)Y o   5 6�R�R 0 d  �S  �U  )- )Z)[)Z l     �Q�P�O�Q  �P  �O  )[ )\)])\ l     �N�M�L�N  �M  �L  )] )^)_)^ i   )`)a)` I      �K)b�J�K 0 ps PS)b )c)d)c o      �I�I 0 s  )d )e�H)e o      �G�G 0 thedelimiter theDelimiter�H  �J  )a k     7)f)f )g)h)g l     �F)i)j�F  )i , &	log "PS(\"" & s & "\", theDelimiter)"   )j �)k)k L 	 l o g   " P S ( \ " "   &   s   &   " \ " ,   t h e D e l i m i t e r ) ")h )l)m)l l    )n)o)p)n r     )q)r)q n    )s)t)s 1    �E
�E 
txdl)t 1     �D
�D 
ascr)r o      �C�C 0 oldtids oldTIDs)o   {""}   )p �)u)u 
   { " " })m )v)w)v l   )x)y)z)x r    ){)|){ o    �B�B 0 thedelimiter theDelimiter)| n     )})~)} 1    
�A
�A 
txdl)~ 1    �@
�@ 
ascr)y   {theDelimiter}	   )z �))     { t h e D e l i m i t e r } 	)w )�)�)� Q    5)�)�)�)� k    )�)� )�)�)� r    )�)�)� n    )�)�)� 2   �?
�? 
citm)� o    �>�> 0 s  )� o      �=�= 0 l  )� )�)�)� r    )�)�)� o    �<�< 0 oldtids oldTIDs)� n     )�)�)� 1    �;
�; 
txdl)� 1    �:
�: 
ascr)� )��9)� L    )�)� o    �8�8 0 l  �9  )� R      �7)�)�
�7 .ascrerr ****      � ****)� o      �6�6 
0 errmsg  )� �5)��4
�5 
errn)� o      �3�3 	0 errno  �4  )� k   % 5)�)� )�)�)� r   % *)�)�)� o   % &�2�2 0 oldtids oldTIDs)� n     )�)�)� 1   ' )�1
�1 
txdl)� 1   & '�0
�0 
ascr)� )��/)� R   + 5�.)��-
�. .ascrerr ****      � ****)� b   - 4)�)�)� b   - 2)�)�)� b   - 0)�)�)� o   - .�,�, 
0 errmsg  )� m   . /)�)� �)�)�  ()� o   0 1�+�+ 	0 errno  )� m   2 3)�)� �)�)�  ) .�-  �/  )� )��*)� l  6 6�)�(�'�)  �(  �'  �*  )_ )�)�)� l     �&�%�$�&  �%  �$  )� )�)�)� l     �#�"�!�#  �"  �!  )� )�)�)� l     � ���   �  �  )� )��)� l      �)�)��  )���

set s to "Doctor.Who (2005) S06E07.PROPER.HDTV.XviD-BiA.[VTV].avi"tell myWP to ParseString(s)return the resultset s to "10.Things.I.Hate.About.You.S01E16.Too.Much.Information.HDTV.XviD-FQM.avi"set myWP to GetWordParser()set myWP's theWordExclusions to "2000"set s to "PBn2000_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the resultWordIsInteger(" 010hel")return the resultset myWP to GetWordParser()--set myWP's theDelimiters to {"_"} -- defaultset myWP's DoSplitLowerUpper to false -->{"PB", "NudePlaymates", "2010", "01", "02"}set myWP's DoSplitLowerUpper to true -->{"PB", "Nude", "Playmates", "2010", "01", "02"}set s to "PB_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the result

   )� �)�)�� 
 
  s e t   s   t o   " D o c t o r . W h o   ( 2 0 0 5 )   S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i "   t e l l   m y W P   t o   P a r s e S t r i n g ( s )   r e t u r n   t h e   r e s u l t    s e t   s   t o   " 1 0 . T h i n g s . I . H a t e . A b o u t . Y o u . S 0 1 E 1 6 . T o o . M u c h . I n f o r m a t i o n . H D T V . X v i D - F Q M . a v i "   s e t   m y W P   t o   G e t W o r d P a r s e r ( )  s e t   m y W P ' s   t h e W o r d E x c l u s i o n s   t o   " 2 0 0 0 "  s e t   s   t o   " P B n 2 0 0 0 _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t   W o r d I s I n t e g e r ( "   0 1 0 h e l " )  r e t u r n   t h e   r e s u l t   s e t   m y W P   t o   G e t W o r d P a r s e r ( )   - - s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " }   - -   d e f a u l t  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   f a l s e   - - > { " P B " ,   " N u d e P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   t r u e   - - > { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }   s e t   s   t o   " P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t  
 
�  %> �)�)�)�)�)�)�)�)�)�)�%U)�%U�������  )� �����������
�	������� 0 getwordparser GetWordParser� 0 wordisinteger WordIsInteger� 0 isupper isUpper� 0 isnumber isNumber� 0 isletter isLetter� 20 parsestringbydelimiters ParseStringByDelimiters� 
0 psl PSL� 0 ps PS
� .aevtoappnull  �   � ****� 0 	imagename 	imageName�
 0 mywp myWP�	 0 s  �  �  �  �  �  �  )� �%��� )�)���� 0 getwordparser GetWordParser�  �   )� ���� 0 
wordparser 
WordParser)� ��%�)��� 0 
wordparser 
WordParser)� ��)�����)�)���
�� .ascrinit****      � ****)� k     $)�)� %�)�)� %�)�)� %�)�)� %�)�)� %�)�)� %�)�)� %�)�)� &)�)� &:)�)� 'v����  ��  ��  )� 
���������������������� 0 thedelimiters theDelimiters�� &0 dosplitlowerupper DoSplitLowerUpper�� $0 doexcludenumbers DoExcludeNumbers�� *0 dosplitletternumber DoSplitLetterNumber�� &0 minimumwordlength MinimumWordLength�� &0 thewordexclusions theWordExclusions�� 0 
parsewords 
ParseWords�� $0 parselistofwords ParseListOfWords�� 0 parsestring ParseString�� 0 
wewantword 
WeWantWord)� %�������������)�)�)�)��� 0 thedelimiters theDelimiters�� &0 dosplitlowerupper DoSplitLowerUpper�� $0 doexcludenumbers DoExcludeNumbers�� *0 dosplitletternumber DoSplitLetterNumber�� &0 minimumwordlength MinimumWordLength�� &0 thewordexclusions theWordExclusions)� ��%�����)�)����� 0 
parsewords 
ParseWords�� ��)��� )�  ���� 0 s  ��  )� ���� 0 s  )� %�%���%�����
�� 
ret 
�� .sysodlogaskr        TEXT�� $0 parselistofwords ParseListOfWords�� ��%�%�%j O*�k+ )� ��&����)�)����� $0 parselistofwords ParseListOfWords�� ��)��� )�  ���� 0 s  ��  )� ���������� 0 s  �� 0 ws  �� 0 z  �� 0 w  )� 
&&����������������
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
��-E�Y �E�OjvE�O  ��-[��l kh �*�k+ 	%E�[OY��O�)� ��&=����)�)����� 0 parsestring ParseString�� ��)��� )�  ���� 0 s  ��  )� ������������ 0 s  �� 0 i  �� 0 z  �� 0 s0  �� 0 c  )� &N&P��&T�&h���&���&���&�'D
�� .corecnte****       ****
� .ascrcmnt****      � ****
� 
cha 
� 
pcnt� 0 
wewantword 
WeWantWord� 0 isupper isUpper
� 
bool� 0 isletter isLetter� 0 isnumber isNumber��Z�%�%�j %�%b  %j O�j k  jE�Y hOjvE�O�E�O �k�j kkh ��/E�Ob   � *��,k+  ��,�6FY hO�E�Y �b  	 *��k/k+ 
�&	 *�k+ 
�& $��%E�O*��,k+  ��,�6FY hO�E�Y Lb  	 
*�k+ �&	 *��k/k+ �& $��%E�O*��,k+  ��,�6FY hO�E�Y ��%E�[OY�=O��k/E�Ob   �  *��,k+  ��,�6FY hOa E�Y ��%E�O*��,k+  ��,�6FY hOPO�OP)� �'y��)�)��� 0 
wewantword 
WeWantWord� �)�� )�  �� 0 w  �  )� �� 0 w  )� ���
� 
leng� 0 wordisinteger WordIsInteger
� 
bool� A��,b   fY hOb  � fY hOb  	 
*�k+ �& fY hOe�� %�kv�Oe�Of�Oe�Ol�Ojv�OL OL OL 	OL 
�� ��K S�O�)� �'���)�)��� 0 wordisinteger WordIsInteger� �)�� )�  �� 0 s  �  )� ����� 0 s  � 0 z  � 
0 errmsg  � 	0 errno  )� 	���)��'���'�'�
� 
long
� 
ctxt� 
0 errmsg  )� ������
�� 
errn�� 	0 errno  ��  ��\
�� 
bool� 9 ��&�&E�OeW (X  �� 	 ���& fY )j��%�%�%�%OPOP)� ��(�����)�)����� 0 isupper isUpper�� ��)��� )�  ���� 0 c  ��  )� ���� 0 c  )� ��������
�� .sysoctonshor       TEXT�� A�� Z
�� 
bool�� �j   *�	 *��&U)� ��(�����)�)����� 0 isnumber isNumber�� ��)��� )�  ���� 0 c  ��  )� ���� 0 c  )� ��������
�� .sysoctonshor       TEXT�� 0�� 9
�� 
bool�� �j   *�	 *��&U)� ��(�����)�)����� 0 isletter isLetter�� ��)��� )�  ���� 0 c  ��  )� �� 0 c  )� �~�}�|�{�z�y
�~ .sysoctonshor       TEXT�} A�| Z
�{ 
bool�z a�y z�� &�j   *�	 *��&
 *�	 *��&�&U)� �x(��w�v)�)��u�x 20 parsestringbydelimiters ParseStringByDelimiters�w �t)��t )�  �s�r�s 0 s  �r 0 thedelimiter theDelimiter�v  )� �q�p�o�q 0 s  �p 0 thedelimiter theDelimiter�o 0 d  )� �n�m�l�k�j�i�h
�n 
pcls
�m 
list
�l 
cwor
�k 
kocl
�j 
cobj
�i .corecnte****       ****�h 
0 psl PSL�u H��,� 
�kvE�Y hO��,� 
��-E�Y hO �[��l kh *��l+ E�[OY��O�OP)� �g)/�f�e)�)��d�g 
0 psl PSL�f �c)��c )�  �b�a�b 0 l  �a 0 d  �e  )� �`�_�^�]�` 0 l  �_ 0 d  �^ 0 z  �] 0 w  )� �\�[�Z�Y�X�W�V
�\ 
pcls
�[ 
list
�Z 
kocl
�Y 
cobj
�X .corecnte****       ****�W 
0 psl PSL�V 0 ps PS�d <��,�  -jvE�O �[��l kh �*��l+ %E�[OY��O�Y 
*��l+ )� �U)a�T�S)�)��R�U 0 ps PS�T �Q)��Q )�  �P�O�P 0 s  �O 0 thedelimiter theDelimiter�S  )� �N�M�L�K�J�I�N 0 s  �M 0 thedelimiter theDelimiter�L 0 oldtids oldTIDs�K 0 l  �J 
0 errmsg  �I 	0 errno  )� �H�G�F�E)�)�)�
�H 
ascr
�G 
txdl
�F 
citm�E 
0 errmsg  )� �D�C�B
�D 
errn�C 	0 errno  �B  �R 8��,E�O���,FO ��-E�O���,FO�W X  ���,FO)j��%�%�%OP)� �A)��@�?)�)��>
�A .aevtoappnull  �   � ****)� k     �)�)� %P)�)� %W)�)� %\)�)� %a)�)� %k)�)� %t* *  %�** %�** %�** %�** %�** %�** %�** '�** '�*	*	 '�*
*
 '�** (** (** (** (%** (,** (3** (=** (O** (V** (f** (m** (t** ({** (��=�=  �@  �?  )�  )� %U�<�;�:�9�8�7�6%��5�4%�'�'��3�2((�1�0(:(G(J�/�.�< 0 	imagename 	imageName�; 0 getwordparser GetWordParser�: 0 mywp myWP�9 0 s  �8 0 parsestring ParseString
�7 
rslt�6 &0 minimumwordlength MinimumWordLength�5 $0 parselistofwords ParseListOfWords�4 0 thewords theWords�3 0 thedelimiter theDelimiter�2 20 parsestringbydelimiters ParseStringByDelimiters
�1 
cwor�0 0 ws  �/  0 excludenumbers ExcludeNumbers�. 00 getwordswithexclusions GetWordsWithExclusions�> ��E�O*j+ E�O�E�O� *�k+ UO�EO*j+ E�Ol��,FO�E�O��k+ 	E�O�EO�E�O� *�k+ 	UO�EO�E�O�E�O*��l+ O�EOa E�Oa E�O�a -E` O*_ �l+ O�EOa E�Oa a lvE�O*��l+ O�EO*��l+ O�EO*jvk+ E�Of�a ,FO��k+ E�)� �-%�Y*�- 0 
wordparser 
WordParser* �,)�*�+�*�)�(*)�)�)�)��,  * �'*�' *  %�
�+ boovtrue
�* boovfals
�) boovtrue�( * �&�%�&  �%  �  �  �  �  �  �  Z �$�#�"**�!�$ $0 domdfindofstring DoMDFindOfString�# � *�  *  ���� 0 s  � "0 findfoldersonly FindFoldersOnly� 80 listofadditionalexclusions listOfAdditionalExclusions�"  * ������������ 0 s  � "0 findfoldersonly FindFoldersOnly� 80 listofadditionalexclusions listOfAdditionalExclusions� 0 mywp myWP� 0 maxwordindex maxWordIndex� 0 minwordindex minWordIndex� (0 thesearchwordslist theSearchWordsList�  0 thesearchwords theSearchWords� 
0 las LAS� 0 aa  � 0 thefounditems theFoundItems* �������`d�
�	{���������� 0 getwordparser GetWordParser� 0 
parsewords 
ParseWords
� 
rslt�  0 getsearchwords GetSearchWords
� 
kocl
� 
cobj
� .corecnte****       ****
�
 .ascrcmnt****      � ****
�	 
pcnt
� 
bool
� 
spac� "0 gettextfromlist GetTextFromList� "0 domdfindofwords DoMDFindOfWords�! �b  j+  E�O� *�k+ UO�EOmE�OkE�O���l+ E�O ��[��l kh �j %�%�%j 	O�j k 	 ��k/�,� �& ��j %�%��k/%�%j 	OPY 5��_ l+ E�O*���m+ E�O�jv	 �a kv�& 
��lvY h[OY��Oa jvlvOP[ �* � 	*  	 ������
\ ���*!*"� � .0 domdfindoflistofwords DoMDFindOfListofWords� ��*#�� *#  ���������� *0 insearchlistofwords inSearchListofWords�� "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions�� 0 theitem theItem�  *! ������������������������ *0 insearchlistofwords inSearchListofWords�� "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions�� 0 theitem theItem�� 0 searchterms searchTerms�� 0 w  �� 0 z  �� 0 c  �� 0 s1  �� $0 directoriesfound directoriesFound�� 0 s2  *" ������9;I^��qs��w����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� "0 gettextfromlist GetTextFromList
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
cpar�� 40 getdirsnotcontainingitem GetDirsNotContainingItem�� 0 trimdirlist TrimDirList�  �jvE�O �[��l kh �%�%�6F[OY��O� 	�6FY hO*��l+ E�O��%��,%�%E�O�j �-E�O�� �E�O*��l+ E�Y hO*��l+ E�O*�a kvl+ E�O�jv  jvY hO*�b  l+ E�O�jv �Y hO�OP] �������*$*%���� 0 trimdirlist TrimDirList�� ��*&�� *&  ������ 0 thedirs theDirs�� $0 theexclusiondirs theExclusionDirs��  *$ �������� 0 thedirs theDirs�� $0 theexclusiondirs theExclusionDirs�� 0 thedir theDir*% ������������ 0 z  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir�� %jvE�O �[��l kh *��l+ [OY��O�^ ������*'*(���� 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir�� ��*)�� *)  ������ 0 s  �� $0 theexclusiondirs theExclusionDirs��  *' �������� 0 s  �� $0 theexclusiondirs theExclusionDirs�� "0 theexclusiondir theExclusionDir*( ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 z  �� )  �[��l kh �� hY h[OY��O��,�6F_ ��'����***+���� 40 getdirsnotcontainingitem GetDirsNotContainingItem�� ��*,�� *,  ������ $0 directoriesfound directoriesFound�� 0 theitem theItem��  ** ����߿߾߽߼�� $0 directoriesfound directoriesFound�� 0 theitem theItem߿ 0 theitemalias theItemAlias߾ $0 theitemposixpath theItemPOSIXpath߽ 0 z  ߼  0 directoryfound directoryFound*+ ߻ߺ߹߸߷߶ߵ
߻ 
alis
ߺ 
psxp
߹ 
kocl
߸ 
cobj
߷ .corecnte****       ****
߶ .ascrcmnt****      � ****
ߵ 
pcnt�� A��&E�O��,E�OjvE�O +�[��l kh �j O�� ��,�6FY h[OY��O�` ߴ�߲߳*-*.߱ߴ 0 
getaminusb 
GetAMinusB߳ ߰*/߰ */  ߯߮߯ 0 a  ߮ 0 b  ߲  *- ߭߬߭ 0 a  ߬ 0 b  *. ߫ߪߩ
߫ 
PL2 
ߪ .ScTlLDiflist        list
ߩ .ScTlLIntlist        list߱ ���l l OPa ߨߧߦ*0*1ߥߨ "0 gettextfromlist GetTextFromListߧ ߤ*2ߤ *2  ߣߢߣ 0 l  ߢ 	0 delim  ߦ  *0 ߡߠߟߞߡ 0 l  ߠ 	0 delim  ߟ 0 oldtids oldTIDsߞ 0 t  *1 ߝߜߛ
ߝ 
ascr
ߜ 
txdl
ߛ 
ctxtߥ ��,E�O���,FO��&E�O���,FO�OPb ߚFߙߘ*3*4ߗߚ "0 domdfindofwords DoMDFindOfWordsߙ ߖ*5ߖ *5  ߕߔߓߕ 0 insearchwords inSearchWordsߔ "0 findfoldersonly FindFoldersOnlyߓ 80 listofadditionalexclusions listOfAdditionalExclusionsߘ  *3 ߒߑߐߒ 0 insearchwords inSearchWordsߑ "0 findfoldersonly FindFoldersOnlyߐ 80 listofadditionalexclusions listOfAdditionalExclusions*4 ߏߏ .0 domdfindoflistofwords DoMDFindOfListofWordsߗ 
*���m+  c ߎ*6ߍߌ*7*8ߋ
ߎ .aevtoappnull  �   � *****6 k    P*9*9 2*:*: 9*;*; @*<*< S*=*= X*>*> `*?*? j*@*@ q*A*A ~*B*B �*C*C �*D*D �*E*E �*F*F �*G*G �*H*H �*I*I �*J*J -*K*K 4*L*L H*M*M S*N*N _*O*O n*P*P �*Q*Q �*R*R �*S*S �*T*T i*U*U p*V*V w*W*W �*X*X �*Y*Y �*Z*Z �*[*[ �*\*\ �ߊߊ  ߍ  ߌ  *7 ߉߉ 0 theitem theItem*8 #7߈߇߆߅߄߃g߂߁߀��~�}�|�{�z�y�x�w�v�u�t�s�r�qnu~������߈ 0 	imagename 	imageName߇ 0 getwordparser GetWordParser߆ 0 mywp myWP߅ 0 s  ߄ "0 findfoldersonly FindFoldersOnly߃ 80 listofadditionalexclusions listOfAdditionalExclusions߂ 0 theitem theItem߁ 0 listofwords listOfWords߀ � .0 domdfindoflistofwords DoMDFindOfListofWords
�~ 
rslt�} $0 domdfindofstring DoMDFindOfString�| (0 getfinderselection GetFinderSelection�{ 0 theitems  
�z 
cobj�y "0 gettheitemprops GetTheItemProps�x &0 theitemproperties theItemProperties�w  0 domdfindoffile DoMDFindOfFile�v $0 thematchedstring theMatchedString�u 0 
thematches 
theMatches�t 0 r  
�s 
kocl
�r .corecnte****       ****�q 0 	dotheitem 	DoTheItemߋQ�E�Ob  j+ E�O�E�OfE�OjvE�O�E�O�kvE�O*�����+ O�EO*���m+ O�EOb   j+ E�O�a k/E�Ob   �k+ E` OeE�O*�_ �m+ E[a k/E` Z[a l/E` ZO�EOb   j+ E�O�a k/E�Ob   �k+ E` OeE�O*�_ �m+ E[a k/E` Z[a l/E` ZO�EOb   j+ E�OjvE` O #�[a a l kh  *�k+ _ 6G[OY��O_ Oa E�Oa E�Oa E�Oa E�Oa E�Oa E�Oa  E�Oa !E�Oa "E�� �p R  *]�p  0 dofindcontents DoFindContents*]  *^*_*^ �o�o 0 	dotheitem 	DoTheItem*_ �n T�m�l*`*a�k�n 0 	dotheitem 	DoTheItem�m �j*b�j *b  �i�i 0 theitem theItem�l  *` �h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�h 0 theitem theItem�g 0 kindoftheitem kindOfTheItem�f $0 theitemnamenoext theItemNameNoExt�e "0 thesearchstring theSearchString�d $0 lookforcontainer LookForContainer�c ,0 thedestinationfolder theDestinationFolder�b 0 d2  �a 0 mywp myWP�` 0 thewords theWords�_ 0 
thechoices 
theChoices�^ 0 a  �] 0 pt  �\ 80 listofadditionalexclusions listOfAdditionalExclusions�[ "0 findfoldersonly FindFoldersOnly�Z $0 thematchedstring theMatchedString�Y 0 z  �X 0 thefile theFile�W 0 thealias theAlias�V 0 f2  �U 0 thefilelist theFileList*a 5 a c�T�S�R�Q�P�O � ��N � ��M�L ��K*�J�I�H�G��F�E9�D�C��B�A����@�?�>�='�<�;�:�9�8�7[�6�5�4�3�2�1
�T .ascrcmnt****      � ****
�S 
kind�R :0 getitemnamewithoutextension GetItemNameWithoutExtension�Q ,0 dowelookforcontainer DoWeLookForContainer
�P 
cobj�O 0 myrfg myRFG
�N 
pnam�M 0 notify Notify�L *0 dolookforacontainer DoLookForAContainer�K *0 domoveitemsorfolder DoMoveItemsOrFolder
�J 
ctnr�I 0 	dotheitem 	DoTheItem�H 0 getwordparser GetWordParser�G $0 parselistofwords ParseListOfWords
�F 
alis
�E 
psxp�D �C 0 dofindofwords DoFindOfWords
�B misccura
�A 
prmp
�@ 
mlsl
�? .gtqpchltns    @   @ ns  
�> 
spac�= "0 gettextfromlist GetTextFromList
�< 
dtxt
�; .sysodlogaskr        TEXT
�: 
ttxt
�9 
kocl
�8 .corecnte****       ****
�7 
cha 
�6 
ctxt�5��
�4 
psxf�3  �2  
�1 
rslt�k�%�%j O��,E�Ob   �k+ E�O*��l+ E[�k/E�Z[�l/E�ZO� p� *�%�%��,%�%�%k+ UO*���m+ E�O�jv  jvY hO��  hY /b  �kv�l+ E�Oa  �a ,��,E/E�UO*�k+ OPOPY hOb  j+ E�O��k+ E�Oa kvE�O�a &E�O�a ,E�O�kvE�O �h�a fE�O*����a + E[�k/E�Z[�l/E�ZOa �6FOa  !�a a �%a  %�%a !%a "ea  #E�UO�f  jvY hO�a $ -*�_ %l+ &E�Oa 'a (�l )a *,E�O��k+ E�OPY h[OY�hOjvE�O �[a +�l ,kh ] a -i/a .  ] [a /\[Zk\Za 02E^ Y hO 7*a 1] /a &E^ Oa  ] a ,�] �,E/E^ UO] �6FW X 2 3hOP[OY��O�E^ Ob  ] �l+ O_ 4EOP� �0��/�.*c*d�-�0 *0 dolookforacontainer DoLookForAContainer�/ �,*e�, *e  �+�*�)�+ 0 theitem theItem�* 0 kindoftheitem kindOfTheItem�) $0 theitemnamenoext theItemNameNoExt�.  *c �(�'�&�%�$�#�"�!� ���( 0 theitem theItem�' 0 kindoftheitem kindOfTheItem�& $0 theitemnamenoext theItemNameNoExt�% 0 mywp myWP�$ "0 thesearchstring theSearchString�# 0 thewords theWords�" "0 findfoldersonly FindFoldersOnly�! 80 listofadditionalexclusions listOfAdditionalExclusions�  0 
thechoices 
theChoices� $0 thematchedstring theMatchedString� ,0 thedestinationfolder theDestinationFolder*d "�������/7?��bdg�ik���������������� 0 getwordparser GetWordParser� *0 dosplitletternumber DoSplitLetterNumber� $0 parselistofwords ParseListOfWords� � 0 dofindofwords DoFindOfWords
� 
cobj
� misccura
� 
prmp
� 
ret 
� .gtqpchltns    @   @ ns  
� 
spac� "0 gettextfromlist GetTextFromList
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt
� 
cwor� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder
� 
psxf
� 
alis�-b  j+  E�Of��,FO�E�O��k+ E�OeE�OjvE�O�kvE�O �h��*�����+ E[�k/E�Z[�l/E�ZO�6FO�6FO�6FO� !����%�%�%�%_ %a %�%a %l E�UO�f  jvY hO�a  ,*�_ l+ E�Oa a �l a ,E�O�a -E�OPY 9�a  a OPY (�a  *��l+ E�O�Y *a  �/a !&E�O�OP[OY�3OP� �
��	�*f*g��
 ,0 xdolookforacontainer XDoLookForAContainer�	 �*h� *h  ���� 0 theitem theItem� 0 kindoftheitem kindOfTheItem� $0 theitemnamenoext theItemNameNoExt�  *f ��� ����������������� 0 theitem theItem� 0 kindoftheitem kindOfTheItem�  $0 theitemnamenoext theItemNameNoExt�� 0 mywp myWP�� "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions�� "0 thesearchstring theSearchString�� 0 thewords theWords�� 0 
thechoices 
theChoices�� $0 thematchedstring theMatchedString�� ,0 thedestinationfolder theDestinationFolder*g !������jL���������������������������������"(�������� 0 getwordparser GetWordParser�� *0 dosplitletternumber DoSplitLetterNumber�� $0 parselistofwords ParseListOfWords�� �� 0 dofindofwords DoFindOfWords
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
alis�b  j+  E�Of��,FOeE�OjvE�O�E�O��k+ E�O�kvE�O �h��*�����+ E[�k/E�Z[�l/E�ZO�6FO�6FO�6FO� !����%�%�%�%_ %a %�%a %l E�UO�f  jvY hO�a  -*�_ l+ E�Oa a �l a ,E�O��k+ E�OPY ;�a  	a Y ,�a  *��l+ E�O�OPY *a �/a  &E�O�OP[OY�2� ��S����*i*j���� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder�� ��*k�� *k  ������ 0 theitem theItem�� 0 thewords theWords��  *i 	�������������������� 0 theitem theItem�� 0 thewords theWords�� &0 thecontaineralias theContainerAlias�� 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� "0 thedialogresult theDialogResult�� ,0 thedestinationfolder theDestinationFolder�� 40 thedestinationfoldername theDestinationFolderName�� >0 thedestinationfoldercontainer theDestinationFolderContainer*j !g����v��x{��������������������������������������������
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
�� .corecrel****      � null�� �� 	��,�&E�UO��%�%�%�%E�O*��l+ E�Ob  �����mvm+ E�O��,�  � *a a a �a  E�UOPY t��,a   i�a ,E�O� *a a �%a %a �a  E�UO� 8�a �/j  �a �/E�Y *a a a �a a �la   E�OPUOPY hO�� ��(޿޾*l*m޽��  0 dofindofstring DoFindOfString޿ ޼*n޼ *n  ޻޺޹޸޻ "0 thesearchstring theSearchString޺ "0 findfoldersonly FindFoldersOnly޹ 80 listofadditionalexclusions listOfAdditionalExclusions޸ 0 theitem theItem޾  *l ޷޶޵޴޳޲޷ "0 thesearchstring theSearchString޶ "0 findfoldersonly FindFoldersOnly޵ 80 listofadditionalexclusions listOfAdditionalExclusions޴ 0 theitem theItem޳ 0 mywp myWP޲ 0 thewords theWords*m ޱްޯޮޭެޱ 0 getwordparser GetWordParserް *0 dosplitletternumber DoSplitLetterNumberޯ $0 parselistofwords ParseListOfWordsޮ ޭ 0 dofindofwords DoFindOfWords
ެ 
rslt޽ )b  j+  E�Of��,FO��k+ E�O*�����+ O�E� ޫjުީ*o*pިޫ 0 dofindofwords DoFindOfWordsު ާ*qާ *q  ަޥޤޣަ 0 thewords theWordsޥ "0 findfoldersonly FindFoldersOnlyޤ 80 listofadditionalexclusions listOfAdditionalExclusionsޣ 0 theitem theItemީ  *o ޢޡޠޟޞޝޜޛޚޙޘޢ 0 thewords theWordsޡ "0 findfoldersonly FindFoldersOnlyޠ 80 listofadditionalexclusions listOfAdditionalExclusionsޟ 0 theitem theItemޞ 0 maxwordindex maxWordIndexޝ 0 minwordindex minWordIndexޜ  0 thesearchwords theSearchWordsޛ *0 searchwordsasstring searchWordsAsStringޚ 0 thefounditems theFoundItemsޙ $0 thematchedstring theMatchedStringޘ 0 
thematches 
theMatches*p ޗޖޕޔ�ޓޒޑސ���ޏގލ�ތ�ޗ 20 generatesearchwordslist GenerateSearchWordsList
ޖ 
kocl
ޕ 
cobj
ޔ .corecnte****       ****
ޓ .sysodlogaskr        TEXT
ޒ 
spacޑ "0 gettextfromlist GetTextFromListސ 0 myrfg myRFGޏ 0 notify Notifyގ ލ .0 domdfindoflistofwords DoMDFindOfListofWords
ތ 
boolި �mE�OkE�O t*���m+  [��l kh �jv  
�j Y L*��l+ E�O� *�%�%�%k+ UOb  �����+ E�O�jv	 ��kva & 
��lvY hOP[OY��Oa jvlvE[�k/E�Z[�l/E�ZO��lvOP� ދފމ*r*sވދ 20 generatesearchwordslist GenerateSearchWordsListފ އ*tއ *t  ކޅބކ 0 thewords theWordsޅ 0 minwordindex minWordIndexބ 0 maxwordindex maxWordIndexމ  *r ރނށހ��~ރ 0 thewords theWordsނ 0 minwordindex minWordIndexށ 0 maxwordindex maxWordIndexހ 0 z  �  0 numsearchwords numSearchWords�~  0 thesearchwords theSearchWords*s �}�|�{�z
�} .corecnte****       ****
�| 
cobj�{ 0 zwantedwords ZWantedWords
�z 
lengވ j��j   �j  E�Y hOjvE�O %��ih �[�\[Z�\Z�2E�O*��l+ E�[OY��O�k��, ��k/kvE�O*��l+ E�Y hO�OP� �yn�x�w*u*v�v�y 0 zwantedwords ZWantedWords�x �u*w�u *w  �t�s�t  0 thesearchwords theSearchWords�s 0 z  �w  *u �r�q�r  0 thesearchwords theSearchWords�q 0 z  *v �p�o�n��m
�p .corecnte****       ****
�o 
cobj
�n 
pcnt
�m 
bool�v %�j  k 	 ��k/�,� �& �Y ��kv%OP� �l��k�j*x*y�i�l "0 gettextfromlist GetTextFromList�k �h*z�h *z  �g�f�g 0 l  �f 	0 delim  �j  *x �e�d�c�b�e 0 l  �d 	0 delim  �c 0 oldtids oldTIDs�b 0 t  *y �a�`�_
�a 
ascr
�` 
txdl
�_ 
ctxt�i ��,E�O���,FO��&E�O���,FO�� �^��]�\*{*|�[�^ ,0 dowelookforcontainer DoWeLookForContainer�] �Z*}�Z *}  �Y�X�Y 0 kindoftheitem kindOfTheItem�X $0 theitemnamenoext theItemNameNoExt�\  *{ �W�V�U�T�S�W 0 kindoftheitem kindOfTheItem�V $0 theitemnamenoext theItemNameNoExt�U $0 lookforcontainer LookForContainer�T "0 thesearchstring theSearchString�S 0 defaultanswer defaultAnswer*| ��R��Q�P
�R .ascrcmnt****      � ****�Q 0 askabout AskAbout
�P 
cobj�[ >�j O�� eE�O�E�Y !�E�O*��lv�l+ E[�k/E�Z[�l/E�ZOPO��lvOP� �O/�N�M*~*�L�O 0 askabout AskAbout�N �K*��K *�  �J�I�J 0 
thebuttons 
theButtons�I 0 defaultanswer defaultAnswer�M  *~ �H�G�F�E�D�C�B�H 0 
thebuttons 
theButtons�G 0 defaultanswer defaultAnswer�F 0 a  �E 0 b  �D 0 	theresult 	theResult�C "0 thesearchstring theSearchString�B $0 lookforcontainer LookForContainer* �A�@NPR�?�>\�=�<�;�:�9
�A 
cobj
�@ misccura
�? 
dtxt
�> 
btns
�= 
dflt�< 
�; .sysodlogaskr        TEXT
�: 
ttxt
�9 
bhit�L T�E[�k/E�Z[�l/E�ZO� �%�%�%�%���kv�%�� 
E�UO��,E�O��,�  eE�O��lvY fE�O��lv� �8*��7�6*�*��5
�8 .aevtoappnull  �   � *****� k     *�*�  *�*�  �4�4  �7  �6  *�  *� �3�2�3 &0 dofinderselection DoFinderSelection
�2 
rslt�5 b   b  k+  O�E ascr  ��ޭ