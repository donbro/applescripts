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
alis C m   * + D D � E E v Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t��  ��  ��   ?  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L h   2 9�� N��  0 dofindcontents DoFindContents N i     O P O I      �� Q���� 0 	dotheitem 	DoTheItem Q  R�� R o      ���� 0 theitem theItem��  ��   P k     S S  T U T l     ��������  ��  ��   U  V W V I    	�� X��
�� .ascrcmnt****      � **** X b      Y Z Y b      [ \ [ m      ] ] � ^ ^  D o T h e I t e m ( \ o    ���� 0 theitem theItem Z m     _ _ � ` `  )��   W  a b a p   
 
 c c ������ 0 myrfg myRFG��   b  d e d l  
 
��������  ��  ��   e  f g f r   
  h i h l  
  j���� j n   
  k l k 1    ��
�� 
kind l o   
 ���� 0 theitem theItem��  ��   i o      ���� 0 kindoftheitem kindOfTheItem g  m n m r     o p o n    q r q I    �� s���� :0 getitemnamewithoutextension GetItemNameWithoutExtension s  t�� t o    ���� 0 theitem theItem��  ��   r o    ���� 
0 dfs DFS p o      ���� $0 theitemnamenoext theItemNameNoExt n  u v u l   ��������  ��  ��   v  w x w l    �� y z��   y h b If item is non-folder or is folder and we ask and we get confirm, then we do look for container.     z � { { �   I f   i t e m   i s   n o n - f o l d e r   o r   i s   f o l d e r   a n d   w e   a s k   a n d   w e   g e t   c o n f i r m ,   t h e n   w e   d o   l o o k   f o r   c o n t a i n e r .   x  | } | l   ��������  ��  ��   }  ~  ~ l   3 � � � � r    3 � � � l 	     ����� � I      �� ����� ,0 dowelookforcontainer DoWeLookForContainer �  � � � o    ���� 0 kindoftheitem kindOfTheItem �  ��� � o     ���� $0 theitemnamenoext theItemNameNoExt��  ��  ��  ��   � J       � �  � � � o      ���� "0 thesearchstring theSearchString �  ��� � o      ���� $0 lookforcontainer LookForContainer��   � ) # true if not folder, ask if folder.    � � � � F   t r u e   i f   n o t   f o l d e r ,   a s k   i f   f o l d e r .   � � � l  4 4��������  ��  ��   �  � � � l   4 4�� � ���   �   LookForContainer     � � � � $   L o o k F o r C o n t a i n e r   �  � � � l  4 4��������  ��  ��   �  � � � l  4 � � � � � Z   4 � � ����� � o   4 5���� $0 lookforcontainer LookForContainer � k   8 � � �  � � � O  8 O � � � I   < N�� ����� 0 notify Notify �  ��� � b   = J � � � b   = H � � � b   = F � � � b   = B � � � b   = @ � � � m   = > � � � � � & F i n d   C o n t a i n e r   f o r   � o   > ?���� 0 kindoftheitem kindOfTheItem � m   @ A � � � � �    " � l  B E ����� � n   B E � � � 1   C E��
�� 
pnam � o   B C���� 0 theitem theItem��  ��   � m   F G � � � � �  " � m   H I � � � � �  .��  ��   � o   8 9���� 0 myrfg myRFG �  � � � l  P P��~�}�  �~  �}   �  � � � r   P Z � � � l 	 P X ��|�{ � I   P X�z ��y�z *0 dolookforacontainer DoLookForAContainer �  � � � o   Q R�x�x 0 theitem theItem �  � � � o   R S�w�w 0 kindoftheitem kindOfTheItem �  ��v � o   S T�u�u "0 thesearchstring theSearchString�v  �y  �|  �{   � o      �t�t ,0 thedestinationfolder theDestinationFolder �  � � � l  [ [�s�r�q�s  �r  �q   �  � � � l  [ [�p�o�n�p  �o  �n   �  � � � Z  [ i � ��m�l � =   [ _ � � � o   [ \�k�k ,0 thedestinationfolder theDestinationFolder � J   \ ^�j�j   � L   b e � � J   b d�i�i  �m  �l   �  � � � l  j j�h�g�f�h  �g  �f   �  � � � Z   j � � ��e � � =  j m � � � o   j k�d�d ,0 thedestinationfolder theDestinationFolder � m   k l � � � � � J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ] � k   p p � �  � � � l  p p�c�b�a�c  �b  �a   �  � � � l  p p�` � ��`   � f ` fall through to ordinary process for a folder (as if we never asked to look for a container :-)    � � � � �   f a l l   t h r o u g h   t o   o r d i n a r y   p r o c e s s   f o r   a   f o l d e r   ( a s   i f   w e   n e v e r   a s k e d   t o   l o o k   f o r   a   c o n t a i n e r   : - ) �  ��_ � l  p p�^�]�\�^  �]  �\  �_  �e   � k   t � � �  � � � l  t t�[�Z�Y�[  �Z  �Y   �  � � � l   t t�X � ��X   � � � destination folder is found.  move original item to dest and then ask
					if any other contents for this new destination are to be found.
					at end of new destination focus, fall through to finding
					contents for original item.     � � � ��   d e s t i n a t i o n   f o l d e r   i s   f o u n d .     m o v e   o r i g i n a l   i t e m   t o   d e s t   a n d   t h e n   a s k 
 	 	 	 	 	 i f   a n y   o t h e r   c o n t e n t s   f o r   t h i s   n e w   d e s t i n a t i o n   a r e   t o   b e   f o u n d . 
 	 	 	 	 	 a t   e n d   o f   n e w   d e s t i n a t i o n   f o c u s ,   f a l l   t h r o u g h   t o   f i n d i n g 
 	 	 	 	 	 c o n t e n t s   f o r   o r i g i n a l   i t e m .   �  � � � l  t t�W�V�U�W  �V  �U   �  � � � l   t t�T � ��T   � � � result of Finder move of {item} is still a single item:
				 *	move {document file "xx.mp4" of   folder "x" of disk "Brandywine"} to folder "yy" of disk "Taos"				 *	-->		document file "xx.mp4" of folder "yy" of disk "Taos"				     � � � ��   r e s u l t   o f   F i n d e r   m o v e   o f   { i t e m }   i s   s t i l l   a   s i n g l e   i t e m : 
 	 	 	 	   * 	 m o v e   { d o c u m e n t   f i l e   " x x . m p 4 "   o f       f o l d e r   " x "   o f   d i s k   " B r a n d y w i n e " }   t o   f o l d e r   " y y "   o f   d i s k   " T a o s "  	 	 	 	   * 	 - - > 	 	 d o c u m e n t   f i l e   " x x . m p 4 "   o f   f o l d e r   " y y "   o f   d i s k   " T a o s "  	 	 	 	   �  � � � l  t t�S�R�Q�S  �R  �Q   �  � � � r   t � � � � n  t � � � � I   y ��P ��O�P *0 domoveitemsorfolder DoMoveItemsOrFolder �  �  � J   y | �N o   y z�M�M 0 theitem theItem�N    �L o   | }�K�K ,0 thedestinationfolder theDestinationFolder�L  �O   � o   t y�J�J 
0 mtf MTF � o      �I�I 0 theitem theItem �  l  � ��H�G�F�H  �G  �F    l   � ��E	�E   5 / Run the routine again on  destination folder.    	 �

 ^   R u n   t h e   r o u t i n e   a g a i n   o n     d e s t i n a t i o n   f o l d e r .    l  � ��D�C�B�D  �C  �B    l   � ��A�A   � �	We want to search for and copy over any new/existing matches while
					our attention is on this new destination. [Monday 2011.05.30 13.41 (donb)]     �( 	 W e   w a n t   t o   s e a r c h   f o r   a n d   c o p y   o v e r   a n y   n e w / e x i s t i n g   m a t c h e s   w h i l e 
 	 	 	 	 	 o u r   a t t e n t i o n   i s   o n   t h i s   n e w   d e s t i n a t i o n .   [ M o n d a y   2 0 1 1 . 0 5 . 3 0   1 3 . 4 1   ( d o n b ) ]    l  � ��@�?�>�@  �?  �>    l  � ��=�<�;�=  �<  �;    O  � � l 	 � ��:�9 r   � � n   � � 4   � ��8
�8 
cobj l  � � �7�6  n  � �!"! 1   � ��5
�5 
pnam" o   � ��4�4 ,0 thedestinationfolder theDestinationFolder�7  �6   l  � �#�3�2# n  � �$%$ m   � ��1
�1 
ctnr% o   � ��0�0 ,0 thedestinationfolder theDestinationFolder�3  �2   o      �/�/ 0 d2  �:  �9   m   � �&&�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��   '(' l  � ��.�-�,�.  �-  �,  ( )*) I   � ��++�*�+ 0 	dotheitem 	DoTheItem+ ,�), o   � ��(�( 0 d2  �)  �*  * -.- l  � ��'�&�%�'  �&  �%  . /0/ l  � ��$12�$  1 * $ fall through to LookForContents				   2 �33 H   f a l l   t h r o u g h   t o   L o o k F o r C o n t e n t s 	 	 	 	0 4�#4 l  � ��"�!� �"  �!  �   �#   � 565 l  � �����  �  �  6 787 l  � ��9:�  9 &   fall through to LookForContents   : �;; @   f a l l   t h r o u g h   t o   L o o k F o r C o n t e n t s8 <�< l  � �����  �  �  �  ��  ��   �   LookForContainer    � �== "   L o o k F o r C o n t a i n e r � >?> l  � �����  �  �  ? @A@ l   � ��BC�  B   DoLookForContents    C �DD &   D o L o o k F o r C o n t e n t s  A EFE l  � �����  �  �  F GHG l   � ��IJ�  I ' ! but only if we are a folder ?!?    J �KK B   b u t   o n l y   i f   w e   a r e   a   f o l d e r   ? ! ?  H LML l  � �����  �  �  M NON l   � ��PQ�  P O I but original item may have been moved to a new container folder by now?    Q �RR �   b u t   o r i g i n a l   i t e m   m a y   h a v e   b e e n   m o v e d   t o   a   n e w   c o n t a i n e r   f o l d e r   b y   n o w ?  O STS l  � ���
�	�  �
  �	  T UVU l   � ��WX�  W � � fall through to DoLookForContents.  DoLookForContents is always executed.
		 (with possible recursive calls!) (to containers or (?))
		    X �YY   f a l l   t h r o u g h   t o   D o L o o k F o r C o n t e n t s .     D o L o o k F o r C o n t e n t s   i s   a l w a y s   e x e c u t e d . 
 	 	   ( w i t h   p o s s i b l e   r e c u r s i v e   c a l l s ! )   ( t o   c o n t a i n e r s   o r   ( ? ) ) 
 	 	  V Z[Z l  � �����  �  �  [ \]\ l   � ��^_�  ^ � � we begin with search string, not filename, because we have already bothered the user to look at the filename and decide on the search terms.    _ �``   w e   b e g i n   w i t h   s e a r c h   s t r i n g ,   n o t   f i l e n a m e ,   b e c a u s e   w e   h a v e   a l r e a d y   b o t h e r e d   t h e   u s e r   t o   l o o k   a t   t h e   f i l e n a m e   a n d   d e c i d e   o n   t h e   s e a r c h   t e r m s .  ] aba l  � �����  �  �  b cdc r   � �efe n  � �ghg I   � �� �����  0 getwordparser GetWordParser��  ��  h o   � ����� 
0 gwp GWPf o      ���� 0 mywp myWPd iji l  � ���������  ��  ��  j klk r   � �mnm n  � �opo I   � ���q���� $0 parselistofwords ParseListOfWordsq r��r o   � ����� "0 thesearchstring theSearchString��  ��  p o   � ����� 0 mywp myWPn o      ���� 0 thewords theWordsl sts l  � ���������  ��  ��  t uvu l  � �wxyw r   � �z{z J   � �|| }��} m   � �~~ �  [   N e w   S e a r c h   ]��  { o      ���� 0 
thechoices 
theChoicesx   get us started   y ���    g e t   u s   s t a r t e dv ��� l  � ���������  ��  ��  � ��� r   � ���� c   � ���� o   � ����� 0 theitem theItem� m   � ���
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
�� misccura� ��� l 22��������  ��  ��  � ��� l 22��������  ��  ��  � ��� l 22������  � x r  {"[ New Search ]"} or {"/Users/donb/projects/story projects/Frege, Gottlob - The Foundations of Arithmetic.rtf"}   � ��� �     { " [   N e w   S e a r c h   ] " }   o r   { " / U s e r s / d o n b / p r o j e c t s / s t o r y   p r o j e c t s / F r e g e ,   G o t t l o b   -   T h e   F o u n d a t i o n s   o f   A r i t h m e t i c . r t f " }� ��� l 22��������  ��  ��  � ��� l 2?���� Z 2?������� =  25   o  23���� 0 
thechoices 
theChoices m  34��
�� boovfals� L  8; J  8:����  ��  ��  �   user cancel.   � �    u s e r   c a n c e l .�  l @@��������  ��  ��   �� Z  @t���� E  @E	
	 o  @A���� 0 
thechoices 
theChoices
 m  AD �  [   N e w   S e a r c h   ] k  Hp  l HH��������  ��  ��    r  HS I  HQ������ "0 gettextfromlist GetTextFromList  o  IJ���� 0 thewords theWords �� 1  JM��
�� 
spac��  ��   o      ���� "0 thesearchstring theSearchString  l TT��������  ��  ��    r  Te n  Tc 1  _c��
�� 
ttxt l T_ ����  I T_��!"
�� .sysodlogaskr        TEXT! m  TW## �$$  N e w   S e a r c h ?" ��%��
�� 
dtxt% o  Z[���� "0 thesearchstring theSearchString��  ��  ��   o      ���� "0 thesearchstring theSearchString &'& l ff��������  ��  ��  ' ()( r  fn*+* n fl,-, I  gl��.���� $0 parselistofwords ParseListOfWords. /��/ o  gh���� "0 thesearchstring theSearchString��  ��  - o  fg���� 0 mywp myWP+ o      �� 0 thewords theWords) 010 l oo�~�}�|�~  �}  �|  1 2�{2 l oo�z�y�x�z  �y  �x  �{  ��  ��  ��  � E   � �343 o   � ��w�w 0 
thechoices 
theChoices4 m   � �55 �66  [   N e w   S e a r c h   ]� 7 1 end if we still have "New Search" in our choices   � �77 b   e n d   i f   w e   s t i l l   h a v e   " N e w   S e a r c h "   i n   o u r   c h o i c e s� 898 l zz�v�u�t�v  �u  �t  9 :;: l zz�s�r�q�s  �r  �q  ; <=< l  zz�p>?�p  > L F  move routine wants finder item(s), not alias(es), not posix path(s)    ? �@@ �     m o v e   r o u t i n e   w a n t s   f i n d e r   i t e m ( s ) ,   n o t   a l i a s ( e s ) ,   n o t   p o s i x   p a t h ( s )  = ABA l zz�o�n�m�o  �n  �m  B CDC r  z~EFE J  z|�l�l  F o      �k�k 0 z  D GHG X  �I�jJI k  ��KK LML l ���i�h�g�i  �h  �g  M NON Z ��PQ�f�eP = ��RSR n  ��TUT 4  ���dV
�d 
cha V m  ���c�c��U o  ���b�b 0 thefile theFileS m  ��WW �XX  *Q r  ��YZY n  ��[\[ 7���a]^
�a 
ctxt] m  ���`�` ^ m  ���_�_��\ o  ���^�^ 0 thefile theFileZ o      �]�] 0 thefile theFile�f  �e  O _`_ l ���\ab�\  a 9 3 pathname for file might contain (accidentally) "*"   b �cc f   p a t h n a m e   f o r   f i l e   m i g h t   c o n t a i n   ( a c c i d e n t a l l y )   " * "` ded l ���[�Z�Y�[  �Z  �Y  e fgf Q  ��hi�Xh k  ��jj klk r  ��mnm c  ��opo l ��q�W�Vq 4  ���Ur
�U 
psxfr o  ���T�T 0 thefile theFile�W  �V  p m  ���S
�S 
alisn o      �R�R 0 thealias theAliasl sts l ���Q�P�O�Q  �P  �O  t uvu O ��wxw l 	��y�N�My r  ��z{z n  ��|}| 4  ���L~
�L 
cobj~ l ���K�J n ����� 1  ���I
�I 
pnam� o  ���H�H 0 thealias theAlias�K  �J  } l ����G�F� n ����� m  ���E
�E 
ctnr� o  ���D�D 0 thealias theAlias�G  �F  { o      �C�C 0 f2  �N  �M  x m  �����                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  v ��B� r  ����� o  ���A�A 0 f2  � n      ���  ;  ��� o  ���@�@ 0 z  �B  i R      �?�>�=
�? .ascrerr ****      � ****�>  �=  �X  g ��<� l ���;�:�9�;  �:  �9  �<  �j 0 thefile theFileJ o  ���8�8 0 
thechoices 
theChoicesH ��� r   ��� o   �7�7 0 z  � o      �6�6 0 thefilelist theFileList� ��� l �5�4�3�5  �4  �3  � ��� l �2���2  � � � {{{folder "Ghost in the Shell [TV]" of disk "Taos" of application "Finder"}, folder "Ghost in the Shell" of disk "Taos" of application "Finder"}}   � ���$   { { { f o l d e r   " G h o s t   i n   t h e   S h e l l   [ T V ] "   o f   d i s k   " T a o s "   o f   a p p l i c a t i o n   " F i n d e r " } ,   f o l d e r   " G h o s t   i n   t h e   S h e l l "   o f   d i s k   " T a o s "   o f   a p p l i c a t i o n   " F i n d e r " } }� ��� l �1�0�/�1  �0  �/  � ��� n ��� I  �.��-�. *0 domoveitemsorfolder DoMoveItemsOrFolder� ��� o  �,�, 0 thefilelist theFileList� ��+� o  �*�* 0 theitem theItem�+  �-  � o  �)�) 
0 mtf MTF� ��� l �(�'�&�(  �'  �&  � ��� l �%�$�#�%  �$  �#  � ��� L  �� l ��"�!� 1  � 
�  
rslt�"  �!  � ��� l ����  �  �  � ��� l  ����  �  	
		 *
		    � ���  
 	 	   * 
 	 	  � ��� l ����  �  �  � ��� l ����  �  �  � ��� l ����  �  �  �   M ��� l     ����  �  �  � ��� l      ����  � &   Do Find A *Container* for Item    � ��� @   D o   F i n d   A   * C o n t a i n e r *   f o r   I t e m  � ��� l     ����  �  �  � ��� i  : =��� I      �
��	�
 *0 dolookforacontainer DoLookForAContainer� ��� o      �� 0 theitem theItem� ��� o      �� 0 kindoftheitem kindOfTheItem� ��� o      �� $0 theitemnamenoext theItemNameNoExt�  �	  � k    �� ��� l     ����  �  �  � ��� r     ��� n    	��� I    	�� ��� 0 getwordparser GetWordParser�   ��  � o     ���� 
0 gwp GWP� o      ���� 0 mywp myWP� ��� l   ���� r    ��� m    ��
�� boovfals� n     ��� o    ���� *0 dosplitletternumber DoSplitLetterNumber� o    ���� 0 mywp myWP� 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}   � ��� T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }� ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� o    ���� $0 theitemnamenoext theItemNameNoExt� o      ���� "0 thesearchstring theSearchString� ��� r    ��� n   ��� I    ������� $0 parselistofwords ParseListOfWords� ���� o    ���� "0 thesearchstring theSearchString��  ��  � o    ���� 0 mywp myWP� o      ���� 0 thewords theWords� ��� l   ��������  ��  ��  � ��� r    "��� m     ��
�� boovtrue� o      ���� "0 findfoldersonly FindFoldersOnly� ��� l  # '���� r   # '��� J   # %����  � o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions� 6 0 ie, directories we don't want to find inside of   � ��� `   i e ,   d i r e c t o r i e s   w e   d o n ' t   w a n t   t o   f i n d   i n s i d e   o f� ��� l  ( (������  � V P theItem is an exclusion for finding folders: exclude the item's current folder.   � ��� �   t h e I t e m   i s   a n   e x c l u s i o n   f o r   f i n d i n g   f o l d e r s :   e x c l u d e   t h e   i t e m ' s   c u r r e n t   f o l d e r .� ��� l  ( (��������  ��  ��  �    l  ( - r   ( - J   ( + �� m   ( )		 �

  [   N e w   S e a r c h   ]��   o      ���� 0 
thechoices 
theChoices   get us started    �    g e t   u s   s t a r t e d  l  . .��������  ��  ��    V   . k   6 �  l  6 6��������  ��  ��    r   6 N I      ������ 0 dofindofwords DoFindOfWords  o   7 8���� 0 thewords theWords  o   8 9���� "0 findfoldersonly FindFoldersOnly  o   9 :���� 80 listofadditionalexclusions listOfAdditionalExclusions  ��  o   : ;���� 0 theitem theItem��  ��   J      !! "#" o      ���� $0 thematchedstring theMatchedString# $��$ o      ���� 0 
thechoices 
theChoices��   %&% l  O O��������  ��  ��  & '(' r   O S)*) m   O P++ �,,  [   N e w   S e a r c h   ]* n      -.-  ;   Q R. o   P Q���� 0 
thechoices 
theChoices( /0/ r   T X121 m   T U33 �44 8 [   C h o o s e / C r e a t e   N e w   F o l d e r   ]2 n      565  ;   V W6 o   U V���� 0 
thechoices 
theChoices0 787 r   Y ]9:9 m   Y Z;; �<< J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]: n      =>=  ;   [ \> o   Z [���� 0 
thechoices 
theChoices8 ?@? l  ^ ^��������  ��  ��  @ ABA l  ^ �CDEC O  ^ �FGF l 	 b �H����H r   b �IJI I  b ��KL
�� .gtqpchltns    @   @ ns  K o   b c���� 0 
thechoices 
theChoicesL ��M��
�� 
prmpM b   d {NON b   d wPQP b   d uRSR b   d qTUT b   d mVWV b   d kXYX b   d iZ[Z b   d g\]\ m   d e^^ �__  C o n t a i n e r   f o r  ] o   e f���� 0 kindoftheitem kindOfTheItem[ m   g h`` �aa    "Y l  i jb����b o   i j���� $0 theitemnamenoext theItemNameNoExt��  ��  W m   k lcc �dd  "   ?  U o   m p��
�� 
ret S m   q tee �ff  [   m a t c h e d   "Q o   u v���� $0 thematchedstring theMatchedStringO m   w zgg �hh  "   ]��  J o      ���� 0 
thechoices 
theChoices��  ��  G m   ^ _��
�� misccuraD ' ! with multiple selections allowed   E �ii B   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e dB jkj l  � ���������  ��  ��  k lml l  � �nopn Z  � �qr����q =   � �sts o   � ����� 0 
thechoices 
theChoicest m   � ���
�� boovfalsr L   � �uu J   � �����  ��  ��  o   user cancel.   p �vv    u s e r   c a n c e l .m wxw l  � ���������  ��  ��  x yzy Z   � �{|}~{ E   � �� o   � ����� 0 
thechoices 
theChoices� m   � ��� ���  [   N e w   S e a r c h   ]| k   � ��� ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� I   � �������� "0 gettextfromlist GetTextFromList� ��� o   � ����� 0 thewords theWords� ���� 1   � ���
�� 
spac��  ��  � o      ���� "0 thesearchstring theSearchString� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
ttxt� l  � ������� I  � �����
�� .sysodlogaskr        TEXT� m   � ��� ���  N e w   S e a r c h ?� �����
�� 
dtxt� o   � ����� "0 thesearchstring theSearchString��  ��  ��  � o      ���� "0 thesearchstring theSearchString� ��� l  � ���������  ��  ��  � ��� l   � �������  � l f don't re-parse the newly entered search terms.  user probably is trying to "correct" the parsing :-)    � ��� �   d o n ' t   r e - p a r s e   t h e   n e w l y   e n t e r e d   s e a r c h   t e r m s .     u s e r   p r o b a b l y   i s   t r y i n g   t o   " c o r r e c t "   t h e   p a r s i n g   : - )  � ��� l  � ���������  ��  ��  � ��� l  � ����� r   � ���� n   � ���� 2  � ���
�� 
cwor� o   � ����� "0 thesearchstring theSearchString� o      ���� 0 thewords theWords� / ) myWP's ParseListOfWords(theSearchString)   � ��� R   m y W P ' s   P a r s e L i s t O f W o r d s ( t h e S e a r c h S t r i n g )� ���� l  � ���������  ��  ��  ��  } ��� E   � ���� o   � ����� 0 
thechoices 
theChoices� m   � ��� ��� J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]� ��� k   � ��� ��� l  � ���������  ��  ��  � ��� L   � ��� m   � ��� ��� J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]� ���� l  � ��������  ��  �  ��  � ��� E   � ���� o   � ��~�~ 0 
thechoices 
theChoices� m   � ��� ��� 8 [   C h o o s e / C r e a t e   n e w   f o l d e r   ]� ��}� k   � ��� ��� l  � ��|�{�z�|  �{  �z  � ��� r   � ���� I   � ��y��x�y 20 chooseorcreatenewfolder ChooseOrCreateNewFolder� ��� o   � ��w�w 0 theitem theItem� ��v� o   � ��u�u 0 thewords theWords�v  �x  � o      �t�t ,0 thedestinationfolder theDestinationFolder� ��s� L   � ��� o   � ��r�r ,0 thedestinationfolder theDestinationFolder�s  �}  ~ k   � ��� ��� r   � ���� c   � ���� l  � ���q�p� 4   � ��o�
�o 
psxf� o   � ��n�n 0 
thechoices 
theChoices�q  �p  � m   � ��m
�m 
alis� o      �l�l ,0 thedestinationfolder theDestinationFolder� ��k� L   � ��� o   � ��j�j ,0 thedestinationfolder theDestinationFolder�k  z ��i� l  � ��h�g�f�h  �g  �f  �i   E   2 5��� o   2 3�e�e 0 
thechoices 
theChoices� m   3 4�� ���  [   N e w   S e a r c h   ] ��d� l �c�b�a�c  �b  �a  �d  � ��� l     �`�_�^�`  �_  �^  � ��� l      �]���]  �VP
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
� ��� l     �\�[�Z�\  �[  �Z  � ��� l      �Y���Y  � &   Do Find A *Container* for Item    � ��� @   D o   F i n d   A   * C o n t a i n e r *   f o r   I t e m  � ��� l     �X�W�V�X  �W  �V  � ��� i  > A��� I      �U��T�U ,0 xdolookforacontainer XDoLookForAContainer� ��� o      �S�S 0 theitem theItem� � � o      �R�R 0 kindoftheitem kindOfTheItem  �Q o      �P�P $0 theitemnamenoext theItemNameNoExt�Q  �T  � k      l     �O�N�M�O  �N  �M    l     �L�K�J�L  �K  �J    r     	
	 n    	 I    	�I�H�G�I 0 getwordparser GetWordParser�H  �G   o     �F�F 
0 gwp GWP
 o      �E�E 0 mywp myWP  l   �D�C�B�D  �C  �B    l    r     m    �A
�A boovfals n      o    �@�@ *0 dosplitletternumber DoSplitLetterNumber o    �?�? 0 mywp myWP 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}    � T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }  l   �>�>   5 /set myWP's theDelimiters to {"_", ".", space}		    � ^ s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e } 	 	  l   �=�<�;�=  �<  �;    !  l   �:"#�:  " . (		set kindOfTheItem to (kind of theItem)   # �$$ P 	 	 s e t   k i n d O f T h e I t e m   t o   ( k i n d   o f   t h e I t e m )! %&% l   �9�8�7�9  �8  �7  & '(' r    )*) m    �6
�6 boovtrue* o      �5�5 "0 findfoldersonly FindFoldersOnly( +,+ l   �4�3�2�4  �3  �2  , -.- l    �1/0�1  / � � The found items (folders) should not be the
		 container of, ie, not be the beginning of, the original item.
		 
		ie, found pathnames,   /v/a/b/ should not be found to
		be the beginning of the original item      /v/a/b/c 	   0 �11�   T h e   f o u n d   i t e m s   ( f o l d e r s )   s h o u l d   n o t   b e   t h e 
 	 	   c o n t a i n e r   o f ,   i e ,   n o t   b e   t h e   b e g i n n i n g   o f ,   t h e   o r i g i n a l   i t e m . 
 	 	   
 	 	 i e ,   f o u n d   p a t h n a m e s ,       / v / a / b /   s h o u l d   n o t   b e   f o u n d   t o 
 	 	 b e   t h e   b e g i n n i n g   o f   t h e   o r i g i n a l   i t e m             / v / a / b / c   	. 232 l   �0�/�.�0  �/  �.  3 454 l    �-67�-  6 � � the standard, list of exclusions, is a list of directories { /v/a, /v/b, ..}
			which should not be found to be the beginning of the *found* items.    7 �88*   t h e   s t a n d a r d ,   l i s t   o f   e x c l u s i o n s ,   i s   a   l i s t   o f   d i r e c t o r i e s   {   / v / a ,   / v / b ,   . . } 
 	 	 	 w h i c h   s h o u l d   n o t   b e   f o u n d   t o   b e   t h e   b e g i n n i n g   o f   t h e   * f o u n d *   i t e m s .  5 9:9 l   �,�+�*�,  �+  �*  : ;<; l   �)=>�)  = + %	set theItemAlias to theItem as alias   > �?? J 	 s e t   t h e I t e m A l i a s   t o   t h e I t e m   a s   a l i a s< @A@ l   �(BC�(  B 9 3	set theItemPOSIXpath to POSIX path of theItemAlias   C �DD f 	 s e t   t h e I t e m P O S I X p a t h   t o   P O S I X   p a t h   o f   t h e I t e m A l i a sA EFE r    GHG J    �'�'  H o      �&�& 80 listofadditionalexclusions listOfAdditionalExclusionsF IJI l   �%�$�#�%  �$  �#  J KLK l   �"�!� �"  �!  �   L MNM r    OPO o    �� $0 theitemnamenoext theItemNameNoExtP o      �� "0 thesearchstring theSearchStringN QRQ l   ����  �  �  R STS r    'UVU n   %WXW I     %�Y�� $0 parselistofwords ParseListOfWordsY Z�Z o     !�� "0 thesearchstring theSearchString�  �  X o     �� 0 mywp myWPV o      �� 0 thewords theWordsT [\[ l  ( (����  �  �  \ ]^] l  ( -_`a_ r   ( -bcb J   ( +dd e�e m   ( )ff �gg  [   N e w   S e a r c h   ]�  c o      �� 0 
thechoices 
theChoices`   get us started   a �hh    g e t   u s   s t a r t e d^ iji l  . .����  �  �  j k�k V   .lml k   6 �nn opo l  6 6��
�	�  �
  �	  p qrq l  6 6����  �  �  r sts r   6 Nuvu I      �w�� 0 dofindofwords DoFindOfWordsw xyx o   7 8�� 0 thewords theWordsy z{z o   8 9�� "0 findfoldersonly FindFoldersOnly{ |}| o   9 :�� 80 listofadditionalexclusions listOfAdditionalExclusions} ~� ~ o   : ;���� 0 theitem theItem�   �  v J       ��� o      ���� $0 thematchedstring theMatchedString� ���� o      ���� 0 
thechoices 
theChoices��  t ��� l  O O��������  ��  ��  � ��� l   O O������  ��� done within DoFindOfWords:
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
spac��  ��  � o      ���� "0 thesearchstring theSearchString� ��� l  � ���������  ��  ��  � ��� r   � �   n   � � 1   � ���
�� 
ttxt l  � ����� I  � ���
�� .sysodlogaskr        TEXT m   � � �  N e w   S e a r c h ? ��	��
�� 
dtxt	 o   � ����� "0 thesearchstring theSearchString��  ��  ��   o      ���� "0 thesearchstring theSearchString� 

 l  � ���������  ��  ��    r   � � n  � � I   � ������� $0 parselistofwords ParseListOfWords �� o   � ����� "0 thesearchstring theSearchString��  ��   o   � ����� 0 mywp myWP o      ���� 0 thewords theWords �� l  � ���������  ��  ��  ��  �  E   � � o   � ����� 0 
thechoices 
theChoices m   � � � J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]  L   � � m   � � � J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]  !  E   � �"#" o   � ����� 0 
thechoices 
theChoices# m   � �$$ �%% 8 [   C h o o s e / C r e a t e   n e w   f o l d e r   ]! &��& k   � �'' ()( r   � �*+* l 	 � �,����, I   � ���-���� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder- ./. o   � ����� 0 theitem theItem/ 0��0 o   � ����� 0 thewords theWords��  ��  ��  ��  + o      ���� ,0 thedestinationfolder theDestinationFolder) 121 L   � �33 o   � ����� ,0 thedestinationfolder theDestinationFolder2 4��4 l  � ���������  ��  ��  ��  ��  � k   � �55 676 l  � ���������  ��  ��  7 898 r   � �:;: c   � �<=< l  � �>����> 4   � ���?
�� 
psxf? o   � ����� 0 
thechoices 
theChoices��  ��  = m   � ���
�� 
alis; o      ���� ,0 thedestinationfolder theDestinationFolder9 @A@ L   � �BB o   � ����� ,0 thedestinationfolder theDestinationFolderA CDC l  � ���������  ��  ��  D E��E l  � ���������  ��  ��  ��  ��  m E   2 5FGF o   2 3���� 0 
thechoices 
theChoicesG m   3 4HH �II  [   N e w   S e a r c h   ]�  � JKJ l     ��������  ��  ��  K LML i  B ENON I      ��P���� 20 chooseorcreatenewfolder ChooseOrCreateNewFolderP QRQ o      ���� 0 theitem theItemR S��S o      ���� 0 thewords theWords��  ��  O k     �TT UVU l     ��������  ��  ��  V WXW O    YZY l 	  [����[ r    \]\ c    	^_^ l   `����` n    aba m    �
� 
ctnrb o    �~�~ 0 theitem theItem��  ��  _ m    �}
�} 
alis] o      �|�| &0 thecontaineralias theContainerAlias��  ��  Z m     cc�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  X ded l   �{�z�y�{  �z  �y  e fgf r    hih b    jkj b    lml b    non b    pqp m    rr �ss & M a k e   n e w   f o l d e r   a t  q o    �x
�x 
ret o m    tt �uu  "m l   v�w�vv o    �u�u &0 thecontaineralias theContainerAlias�w  �v  k m    ww �xx  "i o      �t�t 0 
dialogtext 
dialogTextg yzy l   �s�r�q�s  �r  �q  z {|{ r    "}~} I     �p�o�p "0 gettextfromlist GetTextFromList ��� o    �n�n 0 thewords theWords� ��m� 1    �l
�l 
spac�m  �o  ~ o      �k�k &0 defaultanswertext defaultAnswerText| ��� l  # #�j�i�h�j  �i  �h  � ��� r   # 5��� n  # 3��� I   ( 3�g��f�g @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer� ��� o   ( )�e�e 0 
dialogtext 
dialogText� ��� o   ) *�d�d &0 defaultanswertext defaultAnswerText� ��c� J   * /�� ��� m   * +�� ���  C a n c e l� ��� m   + ,�� ���  C h o o s e   E x i s t i n g� ��b� m   , -�� ���  M a k e   N e w   F o l d e r�b  �c  �f  � l 	 # (��a�`� o   # (�_�_ 
0 ddd DDD�a  �`  � o      �^�^ "0 thedialogresult theDialogResult� ��� l  6 6�]�\�[�]  �\  �[  � ��� Z   6 �����Z� =  6 ;��� n   6 9��� 1   7 9�Y
�Y 
bhit� o   6 7�X�X "0 thedialogresult theDialogResult� m   9 :�� ���  C h o o s e   E x i s t i n g� k   > X�� ��� l  > >�W�V�U�W  �V  �U  � ��� l   > >�T���T  � W Q We make good use of the fact that choose folder has a "default location" option    � ��� �   W e   m a k e   g o o d   u s e   o f   t h e   f a c t   t h a t   c h o o s e   f o l d e r   h a s   a   " d e f a u l t   l o c a t i o n "   o p t i o n  � ��� l  > >�S�R�Q�S  �R  �Q  � ��� O  > V��� l 	 B U��P�O� r   B U��� I  B S�N�M�
�N .sysostflalis    ��� null�M  � �L��
�L 
prmp� l 	 F I��K�J� m   F I�� ��� . C h o o s e   E x i s t i n g   F o l d e r :�K  �J  � �I��H
�I 
dflc� l  L M��G�F� o   L M�E�E &0 thecontaineralias theContainerAlias�G  �F  �H  � o      �D�D ,0 thedestinationfolder theDestinationFolder�P  �O  � m   > ?�C
�C misccura� ��B� l  W W�A�@�?�A  �@  �?  �B  � ��� =  [ b��� n   [ ^��� 1   \ ^�>
�> 
bhit� o   [ \�=�= "0 thedialogresult theDialogResult� m   ^ a�� ���  M a k e   N e w   F o l d e r� ��<� k   e ��� ��� l  e e�;�:�9�;  �:  �9  � ��� r   e l��� n   e j��� 1   f j�8
�8 
ttxt� o   e f�7�7 "0 thedialogresult theDialogResult� o      �6�6 40 thedestinationfoldername theDestinationFolderName� ��� l  m m�5�4�3�5  �4  �3  � ��� O  m ���� l 	 q ���2�1� r   q ���� I  q ��0�/�
�0 .sysostflalis    ��� null�/  � �.��
�. 
prmp� b   u ~��� b   u z��� l 	 u x��-�,� m   u x�� ��� 2 L o c a t i o n   F o r   N e w   F o l d e r   "�-  �,  � o   x y�+�+ 40 thedestinationfoldername theDestinationFolderName� m   z }�� ���  " :� �*��)
�* 
dflc� l  � ���(�'� o   � ��&�& &0 thecontaineralias theContainerAlias�(  �'  �)  � o      �%�% >0 thedestinationfoldercontainer theDestinationFolderContainer�2  �1  � m   m n�$
�$ misccura� ��� l  � ��#�"�!�#  �"  �!  � ��� l   � �� ���   � V P could create hook here for informing database of the creation of a new folder?    � ��� �   c o u l d   c r e a t e   h o o k   h e r e   f o r   i n f o r m i n g   d a t a b a s e   o f   t h e   c r e a t i o n   o f   a   n e w   f o l d e r ?  � ��� l  � �����  �  �  � ��� O   � ���� k   � ��� ��� l  � �����  �  �  � ��� Z   � � �  I  � ���
� .coredoexbool        obj  n   � � 4   � ��
� 
cfol o   � ��� 40 thedestinationfoldername theDestinationFolderName o   � ��� >0 thedestinationfoldercontainer theDestinationFolderContainer�   r   � � n   � �	
	 4   � ��
� 
cfol o   � ��� 40 thedestinationfoldername theDestinationFolderName
 o   � ��� >0 thedestinationfoldercontainer theDestinationFolderContainer o      �� ,0 thedestinationfolder theDestinationFolder�   r   � � I  � ���
� .corecrel****      � null�   �
� 
kocl m   � ��
� 
cfol �
� 
insh o   � ��
�
 >0 thedestinationfoldercontainer theDestinationFolderContainer �	�
�	 
prdt K   � � ��
� 
pnam o   � ��� 40 thedestinationfoldername theDestinationFolderName�  �   o      �� ,0 thedestinationfolder theDestinationFolder� � l  � ���� �  �  �   �  � m   � ��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � �� l  � ���������  ��  ��  ��  �<  �Z  � �� L   � � o   � ����� ,0 thedestinationfolder theDestinationFolder��  M  l     ��������  ��  ��    l     ��������  ��  ��     l     ��������  ��  ��    !"! i  F I#$# I      ��%����  0 dofindofstring DoFindOfString% &'& o      ���� "0 thesearchstring theSearchString' ()( o      ���� "0 findfoldersonly FindFoldersOnly) *+* o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions+ ,��, o      ���� 0 theitem theItem��  ��  $ k     (-- ./. p      00 ������ 0 myrfg myRFG��  / 121 l     ��������  ��  ��  2 343 l     ��������  ��  ��  4 565 r     787 n    	9:9 I    	�������� 0 getwordparser GetWordParser��  ��  : o     ���� 
0 gwp GWP8 o      ���� 0 mywp myWP6 ;<; l   =>?= r    @A@ m    ��
�� boovfalsA n     BCB o    ���� *0 dosplitletternumber DoSplitLetterNumberC o    ���� 0 mywp myWP> 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}   ? �DD T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }< EFE l   ��GH��  G 5 /set myWP's theDelimiters to {"_", ".", space}		   H �II ^ s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e } 	 	F JKJ l   ��������  ��  ��  K LML r    NON n   PQP I    ��R���� $0 parselistofwords ParseListOfWordsR S��S o    ���� "0 thesearchstring theSearchString��  ��  Q o    ���� 0 mywp myWPO o      ���� 0 thewords theWordsM TUT I    $��V���� 0 dofindofwords DoFindOfWordsV WXW o    ���� 0 thewords theWordsX YZY o    ���� "0 findfoldersonly FindFoldersOnlyZ [\[ o    ���� 80 listofadditionalexclusions listOfAdditionalExclusions\ ]��] o     ���� 0 theitem theItem��  ��  U ^��^ L   % (__ l  % '`����` 1   % '��
�� 
rslt��  ��  ��  " aba l     ��������  ��  ��  b cdc i  J Mefe I      ��g���� 0 dofindofwords DoFindOfWordsg hih o      ���� 0 thewords theWordsi jkj o      ���� "0 findfoldersonly FindFoldersOnlyk lml o      ���� 80 listofadditionalexclusions listOfAdditionalExclusionsm n��n o      ���� 0 theitem theItem��  ��  f k     �oo pqp l     ��rs��  r Y S theWords ==> {{{"Doctor", "Who", "2005"}, {"Doctor", "Who"}, {"Doctor"}, {"Who"}}}   s �tt �   t h e W o r d s   = = >   { { { " D o c t o r " ,   " W h o " ,   " 2 0 0 5 " } ,   { " D o c t o r " ,   " W h o " } ,   { " D o c t o r " } ,   { " W h o " } } }q uvu l     ��������  ��  ��  v wxw p      yy ������ 0 myrfg myRFG��  x z{z l     ��������  ��  ��  { |}| r     ~~ m     ����  o      ���� 0 maxwordindex maxWordIndex} ��� l   ���� r    ��� m    ���� � o      ���� 0 minwordindex minWordIndex� 5 / always go down to searching for a single word?   � ��� ^   a l w a y s   g o   d o w n   t o   s e a r c h i n g   f o r   a   s i n g l e   w o r d ?� ��� l   ��������  ��  ��  � ��� X    }����� k    x�� ��� l   ��������  ��  ��  � ���� Z    x������ =    #��� o     ����  0 thesearchwords theSearchWords� J     "����  � I  & +�����
�� .sysodlogaskr        TEXT� m   & '�� ��� D D o F i n d O f W o r d s :   t h e S e a r c h W o r d s   =   { }��  ��  � k   . x�� ��� l  . .��������  ��  ��  � ��� r   . 7��� I   . 5������� "0 gettextfromlist GetTextFromList� ��� o   / 0����  0 thesearchwords theSearchWords� ���� 1   0 1��
�� 
spac��  ��  � o      ���� *0 searchwordsasstring searchWordsAsString� ��� O  8 I��� I   < H������� 0 notify Notify� ���� b   = D��� b   = B��� b   = @��� m   = >�� ���  S e a r c h i n g   f o r   "� o   > ?���� *0 searchwordsasstring searchWordsAsString� m   @ A�� ���  "� m   B C�� ���  .��  ��  � o   8 9���� 0 myrfg myRFG� ��� l  J J��������  ��  ��  � ��� r   J Y��� n  J W��� I   O W������� .0 domdfindoflistofwords DoMDFindOfListofWords� ��� o   O P����  0 thesearchwords theSearchWords� ��� o   P Q���� "0 findfoldersonly FindFoldersOnly� ��� o   Q R���� 80 listofadditionalexclusions listOfAdditionalExclusions� ���� o   R S���� 0 theitem theItem��  ��  � l 	 J O������ o   J O���� 
0 mdf MDF��  ��  � o      ���� 0 thefounditems theFoundItems� ��� l  Z Z��������  ��  ��  � ��� Z  Z v������� F   Z j��� >   Z ^��� o   Z [�� 0 thefounditems theFoundItems� J   [ ]�~�~  � >   a f��� o   a b�}�} 0 thefounditems theFoundItems� J   b e�� ��|� m   b c�� ���  �|  � l 	 m r��{�z� L   m r�� J   m q�� ��� o   m n�y�y *0 searchwordsasstring searchWordsAsString� ��x� o   n o�w�w 0 thefounditems theFoundItems�x  �{  �z  ��  ��  � ��v� l  w w�u�t�s�u  �t  �s  �v  ��  ��  0 thesearchwords theSearchWords� I    �r��q�r 20 generatesearchwordslist GenerateSearchWordsList� ��� o    �p�p 0 thewords theWords� ��� o    �o�o 0 minwordindex minWordIndex� ��n� o    �m�m 0 maxwordindex maxWordIndex�n  �q  � ��� r   ~ ���� J   ~ ��� ��� m   ~ ��� ���  � ��l� J   � ��k�k  �l  � J      �� ��� o      �j�j $0 thematchedstring theMatchedString� ��i� o      �h�h 0 
thematches 
theMatches�i  � ��� L   � ��� J   � ��� ��� o   � ��g�g $0 thematchedstring theMatchedString� ��f� o   � ��e�e 0 
thematches 
theMatches�f  � ��d� l  � ��c�b�a�c  �b  �a  �d  d ��� l     �`�_�^�`  �_  �^  � ��� i  N Q� � I      �]�\�] 20 generatesearchwordslist GenerateSearchWordsList  o      �[�[ 0 thewords theWords  o      �Z�Z 0 minwordindex minWordIndex �Y o      �X�X 0 maxwordindex maxWordIndex�Y  �\    k     i 	 l     �W�V�U�W  �V  �U  	 

 Z    �T�S ?      o     �R�R 0 maxwordindex maxWordIndex l   �Q�P I   �O�N
�O .corecnte****       **** o    �M�M 0 thewords theWords�N  �Q  �P   r   
  l  
 �L�K I  
 �J�I
�J .corecnte****       **** o   
 �H�H 0 thewords theWords�I  �L  �K   o      �G�G 0 maxwordindex maxWordIndex�T  �S    l   �F�E�D�F  �E  �D    r     J    �C�C   o      �B�B 0 z    Y    A�A ! k   % <"" #$# r   % 2%&% n   % 0'(' 7 & 0�@)*
�@ 
cobj) o   * ,�?�? 0 minwordindex minWordIndex* o   - /�>�>  0 numsearchwords numSearchWords( o   % &�=�= 0 thewords theWords& o      �<�<  0 thesearchwords theSearchWords$ +,+ l  3 3�;-.�;  - 6 0set aa to GetTextFromList(theSearchWords, space)   . �// ` s e t   a a   t o   G e t T e x t F r o m L i s t ( t h e S e a r c h W o r d s ,   s p a c e ), 0�:0 r   3 <121 I   3 :�93�8�9 0 zwantedwords ZWantedWords3 454 o   4 5�7�7  0 thesearchwords theSearchWords5 6�66 o   5 6�5�5 0 z  �6  �8  2 o      �4�4 0 z  �:  �A  0 numsearchwords numSearchWords o    �3�3 0 maxwordindex maxWordIndex  o     �2�2 0 minwordindex minWordIndex! m     !�1�1�� 787 l  B B�0�/�.�0  �/  �.  8 9:9 l   B B�-;<�-  ; t n try second word (of search words, ie minIndex + 1) by itself if first word by itself (and all longer) fails.    < �== �   t r y   s e c o n d   w o r d   ( o f   s e a r c h   w o r d s ,   i e   m i n I n d e x   +   1 )   b y   i t s e l f   i f   f i r s t   w o r d   b y   i t s e l f   ( a n d   a l l   l o n g e r )   f a i l s .  : >?> l  B B�,�+�*�,  �+  �*  ? @A@ Z   B dBC�)�(B B   B IDED l  B EF�'�&F [   B EGHG o   B C�%�% 0 minwordindex minWordIndexH m   C D�$�$ �'  �&  E n   E HIJI 1   F H�#
�# 
lengJ o   E F�"�" 0 thewords theWordsC k   L `KK LML r   L VNON J   L TPP Q�!Q n   L RRSR 4   M R� T
�  
cobjT l  N QU��U [   N QVWV o   N O�� 0 minwordindex minWordIndexW m   O P�� �  �  S o   L M�� 0 thewords theWords�!  O o      ��  0 thesearchwords theSearchWordsM X�X r   W `YZY I   W ^�[�� 0 zwantedwords ZWantedWords[ \]\ o   X Y��  0 thesearchwords theSearchWords] ^�^ o   Y Z�� 0 z  �  �  Z o      �� 0 z  �  �)  �(  A _`_ l  e e����  �  �  ` aba L   e gcc o   e f�� 0 z  b d�d l  h h����  �  �  �  � efe l     �
�	��
  �	  �  f ghg i  R Uiji I      �k�� 0 zwantedwords ZWantedWordsk lml o      ��  0 thesearchwords theSearchWordsm n�n o      �� 0 z  �  �  j k     $oo pqp l     �rs�  r E ? a singleton "The" is a legal search but not so very useful :-)   s �tt ~   a   s i n g l e t o n   " T h e "   i s   a   l e g a l   s e a r c h   b u t   n o t   s o   v e r y   u s e f u l   : - )q uvu Z     "wx�yw F     z{z l    |� ��| =     }~} l    ���� I    �����
�� .corecnte****       ****� o     ����  0 thesearchwords theSearchWords��  ��  ��  ~ m    ���� �   ��  { =   
 ��� l  
 ������ n   
 ��� 1    ��
�� 
pcnt� n   
 ��� 4    ���
�� 
cobj� m    ���� � o   
 ����  0 thesearchwords theSearchWords��  ��  � m    �� ���  T h ex L    �� o    ���� 0 z  �  y L    "�� b    !��� o    ���� 0 z  � J     �� ���� o    ����  0 thesearchwords theSearchWords��  v ���� l  # #��������  ��  ��  ��  h ��� l     ��������  ��  ��  � ��� i  V Y��� I      ������� "0 gettextfromlist GetTextFromList� ��� o      ���� 0 l  � ���� o      ���� 	0 delim  ��  ��  � k     �� ��� r     ��� n    ��� 1    ��
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
 	 	 	 	 s u p e r c e d e s   t h a t   o f   c o n t e n t s   a n d   i s   t h u s   t o   t h e   l e f t .  � ��� l   ��������  ��  ��  � ��� r       o    ���� $0 theitemnamenoext theItemNameNoExt o      ���� 0 defaultanswer defaultAnswer�  l   ��������  ��  ��    r    3 l 	    ���� I      ��	���� 0 askabout AskAbout	 

 J      m     �   C o n t a i n e r   F o l d e r �� m     �  C o n t e n t   I t e m s��   �� o     ���� $0 theitemnamenoext theItemNameNoExt��  ��  ��  ��   J        o      ���� "0 thesearchstring theSearchString �� o      ���� $0 lookforcontainer LookForContainer��   �� l  4 4��������  ��  ��  ��  �  l  6 6��������  ��  ��    L   6 ; J   6 :  !  o   6 7���� "0 thesearchstring theSearchString! "��" o   7 8���� $0 lookforcontainer LookForContainer��   #��# l  < <��������  ��  ��  ��  � $%$ l     ��������  ��  ��  % &'& l     ��������  ��  ��  ' ()( i  ^ a*+* I      ��,���� 0 askabout AskAbout, -.- o      ���� 0 
thebuttons 
theButtons. /��/ o      ���� 0 defaultanswer defaultAnswer��  ��  + k     S00 121 r     343 o     ���� 0 
thebuttons 
theButtons4 J      55 676 o      ���� 0 a  7 8��8 o      ���� 0 b  ��  2 9:9 O   /;<; l 	  .=���= r    .>?> I   ,�~@A
�~ .sysodlogaskr        TEXT@ b    BCB b    DED b    FGF b    HIH m    JJ �KK  L o o k   f o r  I o    �}�} 0 a  G m    LL �MM    o r   S k i p   t o  E o    �|�| 0 b  C m    NN �OO  :A �{PQ
�{ 
dtxtP o     �z�z 0 defaultanswer defaultAnswerQ �yRS
�y 
btnsR b   ! &TUT J   ! $VV W�xW m   ! "XX �YY  C a n c e l�x  U o   $ %�w�w 0 
thebuttons 
theButtonsS �vZ�u
�v 
dfltZ o   ' (�t�t 0 b  �u  ? o      �s�s 0 	theresult 	theResult��  �  < m    �r
�r misccura: [\[ l  0 0�q�p�o�q  �p  �o  \ ]^] r   0 5_`_ n   0 3aba 1   1 3�n
�n 
ttxtb o   0 1�m�m 0 	theresult 	theResult` o      �l�l "0 thesearchstring theSearchString^ cdc l  6 6�k�j�i�k  �j  �i  d e�he Z   6 Sfg�ghf =  6 ;iji n   6 9klk 1   7 9�f
�f 
bhitl o   6 7�e�e 0 	theresult 	theResultj o   9 :�d�d 0 a  g k   > Gmm non r   > Apqp m   > ?�c
�c boovtrueq o      �b�b $0 lookforcontainer LookForContainero r�ar L   B Gss J   B Ftt uvu o   B C�`�` "0 thesearchstring theSearchStringv w�_w o   C D�^�^ $0 lookforcontainer LookForContainer�_  �a  �g  h k   J Sxx yzy r   J M{|{ m   J K�]
�] boovfals| o      �\�\ $0 lookforcontainer LookForContainerz }�[} L   N S~~ J   N R ��� o   N O�Z�Z "0 thesearchstring theSearchString� ��Y� o   O P�X�X $0 lookforcontainer LookForContainer�Y  �[  �h  ) ��� l     �W�V�U�W  �V  �U  � ��� l     �T�S�R�T  �S  �R  � ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N���N  �xr odd UI etiquette question:  if we offer a chance to enter text, we then
		 *		have to respect this action by the user and keep his new next as the search string throughout?
		 *			(unless we have a good reason to change it?)
		 * also: this is the first time the user has seen the parsed search terms
		 *		     and so this appearance has primacy.  respect primacy.
		    � ����   o d d   U I   e t i q u e t t e   q u e s t i o n :     i f   w e   o f f e r   a   c h a n c e   t o   e n t e r   t e x t ,   w e   t h e n 
 	 	   * 	 	 h a v e   t o   r e s p e c t   t h i s   a c t i o n   b y   t h e   u s e r   a n d   k e e p   h i s   n e w   n e x t   a s   t h e   s e a r c h   s t r i n g   t h r o u g h o u t ? 
 	 	   * 	 	 	 ( u n l e s s   w e   h a v e   a   g o o d   r e a s o n   t o   c h a n g e   i t ? ) 
 	 	   *   a l s o :   t h i s   i s   t h e   f i r s t   t i m e   t h e   u s e r   h a s   s e e n   t h e   p a r s e d   s e a r c h   t e r m s 
 	 	   * 	 	           a n d   s o   t h i s   a p p e a r a n c e   h a s   p r i m a c y .     r e s p e c t   p r i m a c y . 
 	 	  � ��� l     �M�L�K�M  �L  �K  � ��� l      �J���J  � � � if we find a new container, then we move our item, file or folder, into it.
			In this case, however, we go on to look for contents for this new container, 
			not contents for the original item (if it was a folder).  
			This is okay.  Isn't it?    � ����   i f   w e   f i n d   a   n e w   c o n t a i n e r ,   t h e n   w e   m o v e   o u r   i t e m ,   f i l e   o r   f o l d e r ,   i n t o   i t . 
 	 	 	 I n   t h i s   c a s e ,   h o w e v e r ,   w e   g o   o n   t o   l o o k   f o r   c o n t e n t s   f o r   t h i s   n e w   c o n t a i n e r ,   
 	 	 	 n o t   c o n t e n t s   f o r   t h e   o r i g i n a l   i t e m   ( i f   i t   w a s   a   f o l d e r ) .     
 	 	 	 T h i s   i s   o k a y .     I s n ' t   i t ?  � ��� l      �I���I  � � � If we don't choose to LookForContainer or if LookForContainer has finished
				then we fall through ("skip to") to the asking about contents if our oritinal item is a folder.    � ���`   I f   w e   d o n ' t   c h o o s e   t o   L o o k F o r C o n t a i n e r   o r   i f   L o o k F o r C o n t a i n e r   h a s   f i n i s h e d 
 	 	 	 	 t h e n   w e   f a l l   t h r o u g h   ( " s k i p   t o " )   t o   t h e   a s k i n g   a b o u t   c o n t e n t s   i f   o u r   o r i t i n a l   i t e m   i s   a   f o l d e r .  � ��� l     �H�G�F�H  �G  �F  � ��� l     �E�D�C�E  �D  �C  � ��� l     �B�A�@�B  �A  �@  � ��� l     �?�>�=�?  �>  �=  � ��� l      �<���<  �F@ 
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
 	� ��;� l     �:�9�8�:  �9  �8  �;       �7�������������������7  � �6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�6 
0 dfs DFS�5 
0 mtf MTF�4 
0 gwp GWP�3 
0 ddd DDD�2 
0 mdf MDF�1  0 dofindcontents DoFindContents�0 *0 dolookforacontainer DoLookForAContainer�/ ,0 xdolookforacontainer XDoLookForAContainer�. 20 chooseorcreatenewfolder ChooseOrCreateNewFolder�-  0 dofindofstring DoFindOfString�, 0 dofindofwords DoFindOfWords�+ 20 generatesearchwordslist GenerateSearchWordsList�* 0 zwantedwords ZWantedWords�) "0 gettextfromlist GetTextFromList�( ,0 dowelookforcontainer DoWeLookForContainer�' 0 askabout AskAbout
�& .aevtoappnull  �   � ****� �%� ��%  � k      �� ��� l      �$���$  � $ 	Finder - Do Finder Selection    � ��� < 	 F i n d e r   -   D o   F i n d e r   S e l e c t i o n  � ��� l     �#�"�!�#  �"  �!  � ��� l      � ���   �1+

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
� ��� l     ����  �  �  � ��� l    
���� I     
���� &0 dofinderselection DoFinderSelection� ��� o    �� 0 a  �  �  �  �  � ��� l   ���� L    �� l   ���� 1    �
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� j     	��� 
0 rfg RFG� l    ��
�	� I    ���
� .sysoloadscpt        file� 4     ��
� 
alis� m    �� ��� ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t�  �
  �	  � ��� l     ����  �  �  � ��� i  
 ��� I      ���� &0 dofinderselection DoFinderSelection� �� � o      ���� 0 a  �   �  � k     z�� ��� r     ��� n     ��� 1    ��
�� 
pALL� o     ���� 0 a  � o      ���� 0 z  � ��� l   ��������  ��  ��  � ��� I   �����
�� .ascrcmnt****      � ****� m    �� ��� . t o   D o F i n d e r S e l e c t i o n ( a )��  � ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � ��� p    �� ������ 0 myrfg myRFG��  � ��� r    	 		  n   			 I    ��	���� 0 getrfg GetRFG	 			 m    		 �		 & D o   F i n d e r   S e l e c t i o n	 		��		 J    	
	
 	��	 m    		 �		 @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  ��  ��  	 o    ���� 
0 rfg RFG	 o      ���� 0 myrfg myRFG� 			 l   ��������  ��  ��  	 			 r    #			 I    !�������� (0 getfinderselection GetFinderSelection��  ��  	 o      ���� (0 thefinderselection theFinderSelection	 			 l  $ $��������  ��  ��  	 			 l  $ $��������  ��  ��  	 			 r   $ (			 J   $ &����  	 o      ���� 0 r  	 			 l  ) )��������  ��  ��  	 			 X   ) O	 ��	!	  k   9 J	"	" 	#	$	# I  9 >��	%��
�� .ascrcmnt****      � ****	% l  9 :	&����	& o   9 :���� 0 thefinderitem theFinderItem��  ��  ��  	$ 	'��	' s   ? J	(	)	( n  ? G	*	+	* I   @ G��	,���� 0 	dotheitem 	DoTheItem	, 	-��	- n   @ C	.	/	. 1   A C��
�� 
pcnt	/ o   @ A���� 0 thefinderitem theFinderItem��  ��  	+ o   ? @���� 0 a  	) l     	0����	0 n      	1	2	1  ;   H I	2 o   G H���� 0 r  ��  ��  ��  �� 0 thefinderitem theFinderItem	! o   , -���� (0 thefinderselection theFinderSelection	 	3	4	3 L   P R	5	5 o   P Q���� 0 r  	4 	6	7	6 l  S S��������  ��  ��  	7 	8	9	8 O  S w	:	;	: I   W v��	<���� 0 notify Notify	< 	=��	= b   X r	>	?	> b   X n	@	A	@ b   X g	B	C	B b   X c	D	E	D b   X _	F	G	F b   X ]	H	I	H m   X Y	J	J �	K	K  A l l  	I l  Y \	L����	L n   Y \	M	N	M 1   Z \��
�� 
leng	N o   Y Z���� (0 thefinderselection theFinderSelection��  ��  	G m   ] ^	O	O �	P	P  /	E l  _ b	Q����	Q n   _ b	R	S	R 1   ` b��
�� 
leng	S o   _ `���� 0 r  ��  ��  	C m   c f	T	T �	U	U  /	A l  g m	V����	V n   g m	W	X	W 1   k m��
�� 
leng	X n   g k	Y	Z	Y 4   h k��	[
�� 
cobj	[ m   i j���� 	Z o   g h���� 0 r  ��  ��  	? m   n q	\	\ �	]	] ,   j o b s / i t e m s   c o m p l e t e d .��  ��  	; o   S T���� 0 myrfg myRFG	9 	^��	^ L   x z	_	_ o   x y���� 0 r  ��  � 	`	a	` l     ��������  ��  ��  	a 	b	c	b l     ��������  ��  ��  	c 	d	e	d h    ��	f�� 0 a  	f i    	g	h	g I      ��	i���� 0 	dotheitem 	DoTheItem	i 	j��	j o      ���� 0 theitem theItem��  ��  	h k     "	k	k 	l	m	l p      	n	n ������ 0 myrfg myRFG��  	m 	o	p	o r     	q	r	q l    	s����	s n     	t	u	t 1    ��
�� 
kind	u o     ���� 0 theitem theItem��  ��  	r o      ���� 0 kindoftheitem kindOfTheItem	p 	v	w	v l   ��������  ��  ��  	w 	x	y	x l   ��	z	{��  	z ) #		if classOfTheItem � "folder" then   	{ �	|	| F 	 	 i f   c l a s s O f T h e I t e m  "`   " f o l d e r "   t h e n	y 	}	~	} l   ��		���  	 " 			tell application "Finder"   	� �	�	� 8 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r "	~ 	�	�	� l   ��	�	���  	� 7 1				set theFolderToImport to container of theItem   	� �	�	� b 	 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   c o n t a i n e r   o f   t h e I t e m	� 	�	�	� l   ��	�	���  	� ^ X				display dialog "Import container of selection: " & (name of theFolderToImport) & "?"   	� �	�	� � 	 	 	 	 d i s p l a y   d i a l o g   " I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :   "   &   ( n a m e   o f   t h e F o l d e r T o I m p o r t )   &   " ? "	� 	�	�	� l   ��	�	���  	�  			end tell   	� �	�	�  	 	 	 e n d   t e l l	� 	�	�	� l   ��	�	���  	�  		else   	� �	�	�  	 	 e l s e	� 	�	�	� l   ��	�	���  	� ) #			set theFolderToImport to theItem   	� �	�	� F 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   t h e I t e m	� 	�	�	� l   ��	�	���  	� 	 			   	� �	�	�  	 	 		� 	�	�	� l   ��	�	���  	�  		end if   	� �	�	�  	 	 e n d   i f	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� O   	�	�	� I   
 ��	����� 0 notify Notify	� 	���	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� m    	�	� �	�	�  I m p o r t i n g  	� o    ���� 0 kindoftheitem kindOfTheItem	� m    	�	� �	�	�    "	� l   	�����	� n    	�	�	� 1    ��
�� 
pnam	� o    ���� 0 theitem theItem��  ��  	� m    	�	� �	�	�  "	� m    	�	� �	�	�  .��  ��  	� o    ���� 0 myrfg myRFG	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� l    ��	�	���  	� < 6 "go up" one level to get container as import folder.    	� �	�	� l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .  	� 	�	�	� L     	�	� o    �� 0 theitem theItem	� 	�	�	� l  ! !�~�}�|�~  �}  �|  	� 	��{	� l  ! !�z�y�x�z  �y  �x  �{  	e 	�	�	� l     �w�v�u�w  �v  �u  	� 	�	�	� l     �t�s�r�t  �s  �r  	� 	�	�	� l     �q�p�o�q  �p  �o  	� 	�	�	� i   	�	�	� I      �n	��m�n :0 getitemnamewithoutextension GetItemNameWithoutExtension	� 	��l	� o      �k�k  0 theitemoralias theItemOrAlias�l  �m  	� k     ]	�	� 	�	�	� O    6	�	�	� l 	  5	��j�i	� r    5	�	�	� n    	�	�	� l 	  	��h�g	� J    	�	� 	�	�	� 1    �f
�f 
hidx	� 	�	�	� 1   
 �e
�e 
nmxt	� 	�	�	� 1    �d
�d 
pnam	� 	��c	� 1    �b
�b 
dnam�c  �h  �g  	� o    �a�a  0 theitemoralias theItemOrAlias	� J      	�	� 	�	�	� o      �`�` 0 	exthidden 	extHidden	� 	�	�	� o      �_�_ 0 theext theExt	� 	�	�	� o      �^�^ 0 thename theName	� 	��]	� o      �\�\ $0 thedisplayedname theDisplayedName�]  �j  �i  	� m     	�	��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  	� 	�	�	� l  7 7�[�Z�Y�[  �Z  �Y  	� 	��X	� Z   7 ]	�	��W	�	� G   7 B	�	�	� =  7 :	�
 	� o   7 8�V�V 0 	exthidden 	extHidden
  m   8 9�U
�U boovtrue	� l  = @
�T�S
 =  = @


 o   = >�R�R 0 theext theExt
 m   > ?

 �

  �T  �S  	� r   E H


 o   E F�Q�Q $0 thedisplayedname theDisplayedName
 o      �P�P "0 thesearchstring theSearchString�W  	� r   K ]

	
 n   K [




 7 L [�O


�O 
ctxt
 m   P R�N�N 
 d   S Z

 l  T Y
�M�L
 [   T Y


 l  T W
�K�J
 n   T W


 1   U W�I
�I 
leng
 l  T U
�H�G
 o   T U�F�F 0 theext theExt�H  �G  �K  �J  
 m   W X�E�E �M  �L  
 l  K L
�D�C
 o   K L�B�B 0 thename theName�D  �C  
	 o      �A�A "0 thesearchstring theSearchString�X  	� 


 l     �@�?�>�@  �?  �>  
 


 l     �=�<�;�=  �<  �;  
 


 l     �:�9�8�:  �9  �8  
 


 i   

 
 I      �7�6�5�7 (0 getfinderselection GetFinderSelection�6  �5  
  k    �
!
! 
"
#
" l     �4�3�2�4  �3  �2  
# 
$
%
$ O    

&
'
& r    	
(
)
( 1    �1
�1 
sele
) o      �0�0 0 s  
' m     
*
*�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
% 
+
,
+ l   �/�.�-�/  �.  �-  
, 
-
.
- Z   
/
0�,�+
/ >    
1
2
1 o    �*�* 0 s  
2 J    �)�)  
0 L    
3
3 o    �(�( 0 s  �,  �+  
. 
4
5
4 l   �'�&�%�'  �&  �%  
5 
6
7
6 l    �$
8
9�$  
8 ; 5 if no selection, use front most window as container    
9 �
:
: j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r  
7 
;
<
; O    <
=
>
= k    ;
?
? 
@
A
@ r    %
B
C
B n    #
D
E
D 1   ! #�#
�# 
fvtg
E 4    !�"
F
�" 
cwin
F m     �!�! 
C o      � �  0 thetopfolder theTopFolder
A 
G
H
G l  & 0
I
J
K
I r   & 0
L
M
L n   & .
N
O
N 1   , .�
� 
dnam
O n   & ,
P
Q
P 1   * ,�
� 
fvtg
Q 4   & *�
R
� 
cwin
R m   ( )�� 
M o      �� 60 thetopfolderdisplayedname theTopFolderDisplayedName
J   theTopFolder   
K �
S
S    t h e T o p F o l d e r
H 
T�
T l  1 ;
U
V
W
U r   1 ;
X
Y
X n   1 9
Z
[
Z 1   7 9�
� 
pnam
[ n   1 7
\
]
\ 1   5 7�
� 
fvtg
] 4   1 5�
^
� 
cwin
^ m   3 4�� 
Y o      �� $0 thetopfoldername theTopFolderName
V   theTopFolder   
W �
_
_    t h e T o p F o l d e r�  
> m    
`
`�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
< 
a
b
a l  = =����  �  �  
b 
c
d
c l  = =����  �  �  
d 
e
f
e Z   = �
g
h��
g =  = @
i
j
i o   = >�� $0 thetopfoldername theTopFolderName
j m   > ?
k
k �
l
l  
h k   C �
m
m 
n
o
n l   C C�
p
q�  
p U O we have a window holding search results withtou a selection haveing been made.   
q �
r
r �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .
o 
s
t
s l  C C�
�	��
  �	  �  
t 
u
v
u O  C T
w
x
w l 	 G S
y��
y r   G S
z
{
z I  G Q�
|�
� .corecnte****       ****
| n   G M
}
~
} 2   K M�
� 
cobj
~ 4   G K�

� 
cwin
 m   I J�� �  
{ o      � �  $0 theoriginalcount theOriginalCount�  �  
x m   C D
�
��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
v 
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
� l  � ���������  ��  ��  ��  �  �  
f 
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
� l  � �
�
�
�
� r   � �
� 
� n   � � 1   � ���
�� 
pnam n   � � 1   � ���
�� 
fvtg 4   � ���
�� 
cwin m   � �����   o      ���� 0 n  
�   theTopFolder   
� �    t h e T o p F o l d e r
� R      ��
�� .ascrerr ****      � **** o      ���� 
0 errmsg   ��	��
�� 
errn	 o      ���� 	0 errno  ��  
� Z   �#
��
 F   �
 =   � � o   � ����� 	0 errno   m   � ������@ =   o  ���� 
0 errmsg   m   � R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " . k    I ����
�� .sysodlogaskr        TEXT m   �  h i��   �� l  ����   U O we have a window holding search results withtou a selection haveing been made.    � �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .��  ��   R  #�� 
�� .ascrerr ****      � **** b  "!"! o   ���� 
0 errmsg  " o   !���� 	0 errno    ��#��
�� 
errn# o  ���� 	0 errno  ��  
� $%$ L  $.&& J  $-'' ()( o  $%���� 0 thetopfolder theTopFolder) *��* n  %++,+ 1  &*��
�� 
pALL, o  %&���� 0 thetopfolder theTopFolder��  % -��- r  /;./. n  /9010 1  59��
�� 
pcls1 n  /5232 2  35��
�� 
cobj3 4  /3��4
�� 
cwin4 m  12���� / o      ���� 0 r  ��  
� m   � �55�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  
� 676 L  =B88 l =A9����9 1  =A��
�� 
rslt��  ��  7 :;: l CC��������  ��  ��  ; <=< l CC��������  ��  ��  = >?> l CC��������  ��  ��  ? @A@ O  CZBCB k  GYDD EFE r  GOGHG n  GMIJI 1  KM��
�� 
fvtgJ 4  GK��K
�� 
cwinK m  IJ���� H o      ���� 0 thetopfolder theTopFolderF LML l PP��NO��  N   could be: folder ""     O �PP ,   c o u l d   b e :   f o l d e r   " "    M QRQ l PP��������  ��  ��  R STS r  PWUVU c  PUWXW o  PQ���� 0 thetopfolder theTopFolderX m  QT��
�� 
TEXTV o      ���� $0 thetopfoldername theTopFolderNameT YZY l XX��������  ��  ��  Z [\[ l XX��]^��  ] ] W could be: 		"Can�t make �class cfol� \"\" of application \"Finder\" into type string."   ^ �__ �   c o u l d   b e :   	 	 " C a n  t   m a k e   � c l a s s   c f o l �   \ " \ "   o f   a p p l i c a t i o n   \ " F i n d e r \ "   i n t o   t y p e   s t r i n g . "\ `��` l XX����~��  �  �~  ��  C m  CDaa�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  A bcb l [[�}�|�{�}  �|  �{  c ded l [�fghf O [�iji l 	_�k�z�yk I _��xlm
�x .sysodlogaskr        TEXTl b  _pnon b  _lpqp b  _jrsr b  _ftut m  _bvv �ww , N o   F i n d e r   S e l e c t i o n .    u m  bexx �yy  U s e  s m  fizz �{{  "q o  jk�w�w $0 thetopfoldername theTopFolderNameo m  lo|| �}}  "   ?m �v~
�v 
appr~ m  qt�� ��� ( G e t   F i n d e r   S e l e c t i o n �u��
�u 
btns� J  w��� ��� m  wz�� ���  C a n c e l� ��� m  z}�� ���  C h o o s e   F i l e� ��t� m  }��� ���  O K�t  � �s��r
�s 
dflt� m  ���� ���  O K�r  �z  �y  j m  [\�q
�q misccurag      h ���   e ��� l ���p�o�n�p  �o  �n  � ��� r  ����� n  ����� 1  ���m
�m 
bhit� l ����l�k� 1  ���j
�j 
rslt�l  �k  � o      �i�i 0 	thebutton 	theButton� ��� l ���h�g�f�h  �g  �f  � ��� Z  ������� = ����� o  ���e�e 0 	thebutton 	theButton� m  ���� ���  O K� L  ���� o  ���d�d 0 thetopfolder theTopFolder� ��� = ����� o  ���c�c 0 	thebutton 	theButton� m  ���� ���  C h o o s e   F i l e� ��b� r  ����� l ����a�`� I ���_�^�
�_ .sysostdfalis    ��� null�^  � �]��
�] 
prmp� m  ���� ���   P i c k   t h e   f o l d e r :� �\��
�\ 
dflc� l ����[�Z� c  ����� o  ���Y�Y 0 thetopfolder theTopFolder� m  ���X
�X 
alis�[  �Z  � �W��
�W 
mlsl� m  ���V
�V boovtrue� �U��
�U 
shpc� �T��S
�T 
lfiv� m  ���R
�R boovfals�S  �a  �`  � o      �Q�Q 0 f  �b  � k  ���� ��� L  ���� J  ���P�P  � ��O� l ���N�M�L�N  �M  �L  �O  � ��� l ���K�J�I�K  �J  �I  � ��� l ���H�G�F�H  �G  �F  � ��� l ���E�D�C�E  �D  �C  � ��� L  ���� l ����B�A� 1  ���@
�@ 
rslt�B  �A  � ��� l ���?�>�=�?  �>  �=  � ��� l ���<�;�:�<  �;  �:  � ��9� l ���8�7�6�8  �7  �6  �9  
 ��� l     �5�4�3�5  �4  �3  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,�+�*�,  �+  �*  � ��� l     �)�(�'�)  �(  �'  � ��� l      �&���&  �ZT

	try		set n to name of theTopFolder		-- fall through on OK, error --1728 on "Can't get � "				set the source_folder to (choose folder with prompt "Pick the folder:" default location (theTopFolder as alias))		return the result		tell current application to �			display dialog "No Finder Selection.  " & return & "Use " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}				-- fall through on OK, error -128 on cancel.		return theTopFolder	on error errmsg number errno		if errno � -1728 then error errmsg & " (" & errno & ")." number errno	end try			tell application "Finder"		set n to name of window 1		tell current application to �			display dialog "No Finder Selection.  " & return & "Use contents of window " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}				-- items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )				--	return items of window 1		set theWindow to window 1		set r to {}		repeat with I from 1 to 4 -- count every item of theWindow			try				set k to class of item I of theWindow				if k is alias file then					set theItem to original item of item I of theWindow				else					set theItem to item I of theWindow				end if				copy theItem to end of r			on error errmsg number errno				error "GetFinderSelection: " & errmsg & " (" & errno & ")." number errno				if errno = -1728 then -- okay.  probably trashed file and alias is still is list.					--			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"				else if errno = -15260 then					-- okay, this is possible --  "Finder is busy.-15260" then				else					error errmsg & errno				end if			end try					end repeat		return r	end tell		error "Can't get here?"			tell current application to �		display dialog "No Finder Selection.  Use " & "\"" & theTopFolderAsText & "\" ?" with title "Top Folder" buttons {"Cancel", "List Others", "OK"} default button "OK"	

   � ���� 
 
 	 t r y  	 	 s e t   n   t o   n a m e   o f   t h e T o p F o l d e r  	 	 - -   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   "  	 	  	 	 s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r : "   d e f a u l t   l o c a t i o n   ( t h e T o p F o l d e r   a s   a l i a s ) )  	 	 r e t u r n   t h e   r e s u l t  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     "   &   r e t u r n   &   " U s e   "   &   " \ " "   &   n   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " O K "   - -   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }  	 	  	 	 - -   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .  	 	 r e t u r n   t h e T o p F o l d e r  	 o n   e r r o r   e r r m s g   n u m b e r   e r r n o  	 	 i f   e r r n o  "`   - 1 7 2 8   t h e n   e r r o r   e r r m s g   &   "   ( "   &   e r r n o   &   " ) . "   n u m b e r   e r r n o  	 e n d   t r y  	  	  	 t e l l   a p p l i c a t i o n   " F i n d e r "  	 	 s e t   n   t o   n a m e   o f   w i n d o w   1  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     "   &   r e t u r n   &   " U s e   c o n t e n t s   o f   w i n d o w   "   &   " \ " "   &   n   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " O K "   - -   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }  	 	  	 	 - -   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   )  	 	  	 	 - - 	 r e t u r n   i t e m s   o f   w i n d o w   1  	 	 s e t   t h e W i n d o w   t o   w i n d o w   1  	 	 s e t   r   t o   { }  	 	 r e p e a t   w i t h   I   f r o m   1   t o   4   - -   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w  	 	 	 t r y  	 	 	 	 s e t   k   t o   c l a s s   o f   i t e m   I   o f   t h e W i n d o w  	 	 	 	 i f   k   i s   a l i a s   f i l e   t h e n  	 	 	 	 	 s e t   t h e I t e m   t o   o r i g i n a l   i t e m   o f   i t e m   I   o f   t h e W i n d o w  	 	 	 	 e l s e  	 	 	 	 	 s e t   t h e I t e m   t o   i t e m   I   o f   t h e W i n d o w  	 	 	 	 e n d   i f  	 	 	 	 c o p y   t h e I t e m   t o   e n d   o f   r  	 	 	 o n   e r r o r   e r r m s g   n u m b e r   e r r n o  	 	 	 	 e r r o r   " G e t F i n d e r S e l e c t i o n :   "   &   e r r m s g   &   "   ( "   &   e r r n o   &   " ) . "   n u m b e r   e r r n o  	 	 	 	 i f   e r r n o   =   - 1 7 2 8   t h e n   - -   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .  	 	 	 	 	 - - 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "  	 	 	 	 e l s e   i f   e r r n o   =   - 1 5 2 6 0   t h e n  	 	 	 	 	 - -   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n  	 	 	 	 e l s e  	 	 	 	 	 e r r o r   e r r m s g   &   e r r n o  	 	 	 	 e n d   i f  	 	 	 e n d   t r y  	 	 	  	 	 e n d   r e p e a t  	 	 r e t u r n   r  	 e n d   t e l l  	  	 e r r o r   " C a n ' t   g e t   h e r e ? "  	  	  	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     U s e   "   &   " \ " "   &   t h e T o p F o l d e r A s T e x t   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }   d e f a u l t   b u t t o n   " O K "  	  
 
� ��� l     �%�$�#�%  �$  �#  � ��� l     �"�!� �"  �!  �   � ��� l      ����  �
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
  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   !��� I      ���� "0 gettheitemprops GetTheItemProps� ��� o      �� 0 thefinderitem theFinderItem�  �  � k     ��� ��� l     ����  �  �  � ��� l      ����  � �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?    � ��� �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?  �    l     ����  �  �    Z     M� m     �
� boovtrue r    	 n    	
	 1    �
� 
pALL
 o    �
�
 0 thefinderitem theFinderItem o      �	�	 0 p  �   O   M l 	  L�� r    L n    J K    J �
� 
pnam 1    �
� 
pnam �
� 
pidx 1    �
� 
pidx �
� 
dnam 1     "�
� 
dnam � 
�  
nmxt 1   & (��
�� 
nmxt ��
�� 
ctnr m   , .��
�� 
ctnr ��
�� 
cdis m   2 4��
�� 
cdis �� 
�� 
pURL 1   8 :��
�� 
pURL  ��!"
�� 
kind! 1   > @��
�� 
kind" ��#��
�� 
hidx# 1   D F��
�� 
hidx��   o    ���� 0 thefinderitem theFinderItem o      ���� 0 p  �  �   m    $$�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��   %&% l  N N��������  ��  ��  & '(' l  N N��)*��  ) u o For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension   * �++ �   F o r   c o n v e n i e n c e   l a t e r ,   w e   f o r c e   t h e   f i e l d   " d i s p l a y e d   n a m e "   t o   a l w a y s   b e   t h a t   o f   a   f i l e   w i t h   a   h i d d e n   e x t e n s i o n( ,-, l  N N��������  ��  ��  - ./. Z  N |01����0 F   N ]232 =  N S454 n  N Q676 1   O Q��
�� 
hidx7 o   N O���� 0 p  5 m   Q R��
�� boovfals3 l  V [8����8 >  V [9:9 n  V Y;<; 1   W Y��
�� 
nmxt< o   V W���� 0 p  : m   Y Z== �>>  ��  ��  1 l 	 ` x?����? r   ` x@A@ n   ` tBCB 7 c t��DE
�� 
ctxtD m   g i���� E d   j sFF l  k rG����G [   k rHIH l  k pJ����J n   k pKLK 1   n p��
�� 
lengL n  k nMNM 1   l n��
�� 
nmxtN o   k l���� 0 p  ��  ��  I m   p q���� ��  ��  C n  ` cOPO 1   a c��
�� 
pnamP o   ` a���� 0 p  A n     QRQ 1   u w��
�� 
dnamR o   t u���� 0 p  ��  ��  ��  ��  / STS l  } }��������  ��  ��  T UVU O   } �WXW k   � �YY Z[Z r   � �\]\ b   � �^_^ o   � ����� 0 p  _ K   � �`` ��a����  0 containeralias containerAliasa l  � �b����b c   � �cdc n  � �efe m   � ���
�� 
ctnrf o   � ����� 0 p  d m   � ���
�� 
alis��  ��  ��  ] o      ���� 0 p  [ ghg r   � �iji b   � �klk o   � ����� 0 p  l K   � �mm ��n���� 0 	diskalias 	diskAliasn l  � �o����o c   � �pqp n  � �rsr m   � ���
�� 
cdiss o   � ����� 0 p  q m   � ���
�� 
alis��  ��  ��  j o      ���� 0 p  h t��t r   � �uvu b   � �wxw o   � ����� 0 p  x K   � �yy ��z���� 0 urltext URLtextz l  � �{����{ c   � �|}| n  � �~~ 1   � ���
�� 
pURL o   � ����� 0 p  } m   � ���
�� 
ctxt��  ��  ��  v o      ���� 0 p  ��  X m   } ~���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  V ��� l  � ���������  ��  ��  � ��� l  � �������  � $ Friday 2011.05.06 16.44 (donb)   � ��� < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )� ��� L   � ��� o   � ����� 0 p  � ��� l  � ���������  ��  ��  � ��� l   � �������  � | v we could  removing  extension hidden  because its importance has already been "folded" into 
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
url � n  � ���� o   � ����� 0 urltext URLtext� o   � ����� 0 p  ��  � o      ���� (0 thefinderitemprops theFinderItemProps� %  , owner:"donb", group:"staff"}   � ��� >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }� ��� l  � ���������  ��  ��  � ��� L   � ��� o   � ����� (0 thefinderitemprops theFinderItemProps� ��� l  � ���������  ��  ��  � ���� l  � ���������  ��  ��  ��  � ��� l     ��~�}�  �~  �}  � ��� l     �|�{�z�|  �{  �z  � ��� l     �y�x�w�y  �x  �w  � ��v� l     �u�t�s�u  �t  �s  �v  � �r����������q�p�o�n�m�l�r  � �k�j�i�h�g�f�e�d�c�b�a�`�_�^�k 
0 rfg RFG�j &0 dofinderselection DoFinderSelection�i 0 a  �h :0 getitemnamewithoutextension GetItemNameWithoutExtension�g (0 getfinderselection GetFinderSelection�f "0 gettheitemprops GetTheItemProps
�e .aevtoappnull  �   � ****�d 0 myrfg myRFG�c  �b  �a  �`  �_  �^  � �]� ��]  � k      �� ��� l      �\���\  �   Register For Growl    � ��� (   R e g i s t e r   F o r   G r o w l  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l      �X���X  � u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   � ��� � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) � ��� l     �W�V�U�W  �V  �U  � ��� l    ��T�S� r     ��� J     �� ��R� m     �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�R  � l     ��Q�P� o      �O�O ,0 allnotificationslist allNotificationsList�Q  �P  �T  �S  � ��� l   	��N�M� r    	��� m    �� ��� & D o   F i n d e r   S e l e c t i o n� o      �L�L 0 appname appName�N  �M  � ��� l     �K�J�I�K  �J  �I  � ��� l  
 ��H�G� r   
 ��� I   
 �F��E�F 0 getrfg GetRFG� � � o    �D�D 0 appname appName  �C o    �B�B ,0 allnotificationslist allNotificationsList�C  �E  � o      �A�A 0 myrfg myRFG�H  �G  �  l   �@�? O    I    �>�=�> 0 notify Notify �< m    		 �

 4 a l l   1   i t e m s   a r e   p r o c e s s e d .�<  �=   o    �;�; 0 myrfg myRFG�@  �?    l     �:�9�8�:  �9  �8    l    " L     "�7�7     the result    �    t h e   r e s u l t  l      �6�6   � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
    �� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
  l     �5�4�3�5  �4  �3    l     �2�1�0�2  �1  �0    i     I      �/ �.�/ 0 getrfg GetRFG  !"! o      �-�- 0 appname appName" #�,# o      �+�+ ,0 allnotificationslist allNotificationsList�,  �.   k      $$ %&% l     �*�)�(�*  �)  �(  & '(' r     )*) o     �'�' ,0 allnotificationslist allNotificationsList* l     +�&�%+ o      �$�$ 40 enablednotificationslist enabledNotificationsList�&  �%  ( ,-, l   �#�"�!�#  �"  �!  - ./. O   010 l 	  2� �2 I   ��3
� .registernull��� ��� null�  3 �45
� 
appl4 l 	 
 6��6 o   
 �� 0 appname appName�  �  5 �78
� 
anot7 l 
  9��9 o    �� ,0 allnotificationslist allNotificationsList�  �  8 �:;
� 
dnot: l 
  <��< o    �� 40 enablednotificationslist enabledNotificationsList�  �  ; �=�
� 
iapp= m    >> �??  S c r i p t   E d i t o r�  �   �  1 m    @@"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  / ABA h    �C� 0 a  C i    DED I      �F�� 0 notify NotifyF G�G o      �
�
 0 msg  �  �  E k     &HH IJI O    $KLK l 	  #M�	�M I   #��N
� .notifygrnull��� ��� null�  N �OP
� 
nameO l 	  Q��Q l   R��R n    STS 4    � U
�  
cobjU m    ���� T o    ���� ,0 allnotificationslist allNotificationsList�  �  �  �  P ��VW
�� 
titlV l 	  X����X l   Y����Y n    Z[Z 4    ��\
�� 
cobj\ m    ���� [ o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  W ��]^
�� 
desc] l 	  _����_ o    ���� 0 msg  ��  ��  ^ ��`��
�� 
appl` o    ���� 0 appname appName��  �	  �  L m     aa"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  J b��b l  % %��������  ��  ��  ��  B c��c l   ��������  ��  ��  ��   ded l     ��������  ��  ��  e fgf l     ��������  ��  ��  g hih l     ��������  ��  ��  i jkj i   lml I      �������� $0 registerforgrowl RegisterForGrowl��  ��  m k     nn opo l     ��������  ��  ��  p qrq l     ��������  ��  ��  r sts O     uvu k    ww xyx r    	z{z J    || }��} m    ~~ � @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  { l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  y ��� r   
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
iapp� m    �� ���  S c r i p t   E d i t o r��  ��  v m     ��"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  t ���� l   ��������  ��  ��  ��  k ��� l     ��������  ��  ��  � ��� l  # ������� O   # ���� k   ' ��� ��� l  ' '������  � 1 + Make a list of all the notification types    � ��� V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  � ��� l  ' '������  � ' ! that this script will ever send:   � ��� B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :� ��� r   ' -��� l 	 ' +������ J   ' +�� ��� m   ' (�� ��� " T e s t   N o t i f i c a t i o n� ���� m   ( )�� ��� 2 A n o t h e r   T e s t   N o t i f i c a t i o n��  ��  ��  � l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  � ��� l  . .��������  ��  ��  � ��� l  . .������  � ( " Make a list of the notifications    � ��� D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  � ��� l  . .������  � - ' that will be enabled by default.         � ��� N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            � ��� l  . .������  � 9 3 Those not enabled by default can be enabled later    � ��� f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  � ��� l  . .������  � 7 1 in the 'Applications' tab of the growl prefpane.   � ��� b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .� ��� r   . 3��� l 	 . 1������ J   . 1�� ���� m   . /�� ��� " T e s t   N o t i f i c a t i o n��  ��  ��  � l     ������ o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  � ��� l  4 4��������  ��  ��  � ��� l  4 4������  � &   Register our script with growl.   � ��� @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .� ��� l  4 4������  � 7 1 You can optionally (as here) set a default icon    � ��� b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  � ��� l  4 4������  � ' ! for this script's notifications.   � ��� B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .� ��� I  4 I�����
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
iapp� m   @ C�� ���  S c r i p t   E d i t o r��  � ��� l  J J��������  ��  ��  � ��� l  J J������  �  	Send a Notification...   � �   . 	 S e n d   a   N o t i f i c a t i o n . . .�  I  J g����
�� .notifygrnull��� ��� null��   ��
�� 
name l 	 N Q���� m   N Q � " T e s t   N o t i f i c a t i o n��  ��   ��	

�� 
titl	 l 	 T W��~ m   T W � " T e s t   N o t i f i c a t i o n�  �~  
 �}
�} 
desc l 	 Z ]�|�{ m   Z ] � P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�|  �{   �z�y
�z 
appl m   ^ a � 0 G r o w l   A p p l e S c r i p t   S a m p l e�y    l  h h�x�w�v�x  �w  �v    I  h ��u�t
�u .notifygrnull��� ��� null�t   �s
�s 
name l 	 l o�r�q m   l o � 2 A n o t h e r   T e s t   N o t i f i c a t i o n�r  �q   �p !
�p 
titl  l 	 r u"�o�n" m   r u## �$$ : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �o  �n  ! �m%&
�m 
desc% l 	 x {'�l�k' m   x {(( �)) \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .�l  �k  & �j*�i
�j 
appl* m   | ++ �,, 0 G r o w l   A p p l e S c r i p t   S a m p l e�i   -�h- l  � ��g�f�e�g  �f  �e  �h  � m   # $.."                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��  � /�d/ l     �c�b�a�c  �b  �a  �d  � �`0123�`  0 �_�^�]�_ 0 getrfg GetRFG�^ $0 registerforgrowl RegisterForGrowl
�] .aevtoappnull  �   � ****1 �\�[�Z45�Y�\ 0 getrfg GetRFG�[ �X6�X 6  �W�V�W 0 appname appName�V ,0 allnotificationslist allNotificationsList�Z  4 �U�T�S�R�U 0 appname appName�T ,0 allnotificationslist allNotificationsList�S 40 enablednotificationslist enabledNotificationsList�R 0 a  5 @�Q�P�O�N>�M�L�KC7
�Q 
appl
�P 
anot
�O 
dnot
�N 
iapp�M 
�L .registernull��� ��� null�K 0 a  7 �J8�I�H9:�G
�J .ascrinit****      � ****8 k     ;; C�F�F  �I  �H  9 �E�E 0 notify Notify: << �DE�C�B=>�A�D 0 notify Notify�C �@?�@ ?  �?�? 0 msg  �B  = �>�> 0 msg  > a�=�<�;�:�9�8�7
�= 
name
�< 
cobj
�; 
titl
�: 
desc
�9 
appl�8 
�7 .notifygrnull��� ��� null�A '� !*�b  �k/�b  �k/��b   � UOP�G L  �Y !�E�O� *������ UO��K 
S�OP2 �6m�5�4@A�3�6 $0 registerforgrowl RegisterForGrowl�5  �4  @ �2�1�2 ,0 allnotificationslist allNotificationsList�1 40 enablednotificationslist enabledNotificationsListA 
�~�0��/�.�-��,�+
�0 
appl
�/ 
anot
�. 
dnot
�- 
iapp�, 
�+ .registernull��� ��� null�3 � �kvE�O�E�O*������� 	UOP3 �*B�)�(CD�'
�* .aevtoappnull  �   � ****B k     �EE �FF �GG �HH II JJ ��&�&  �)  �(  C  D !��%��$�#�"	�!.���� ������������#(+�% ,0 allnotificationslist allNotificationsList�$ 0 appname appName�# 0 getrfg GetRFG�" 0 myrfg myRFG�! 0 notify Notify�  40 enablednotificationslist enabledNotificationsList
� 
appl
� 
anot
� 
dnot
� 
iapp� 
� .registernull��� ��� null
� 
name
� 
titl
� 
desc
� .notifygrnull��� ��� null�' ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPU� ����KL�� &0 dofinderselection DoFinderSelection� �M� M  �� 0 a  �  K ������ 0 a  � 0 z  � (0 thefinderselection theFinderSelection� 0 r  � 0 thefinderitem theFinderItemL �
��			��������	J� 	O	T	\��
�
 
pALL
�	 .ascrcmnt****      � ****� 0 getrfg GetRFG� 0 myrfg myRFG� (0 getfinderselection GetFinderSelection
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pcnt� 0 	dotheitem 	DoTheItem
�  
leng�� 0 notify Notify� {��,E�O�j Ob   ��kvl+ E�O*j+ E�OjvE�O %�[��l 
kh �j O���,k+ �6G[OY��O�O� !*���,%�%��,%a %��k/�,%a %k+ UO�� ��	f�N�� 0 a  N OPQO 	��R���������  R ���������������� 
0 rfg RFG�� &0 dofinderselection DoFinderSelection�� 0 a  �� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� (0 getfinderselection GetFinderSelection�� "0 gettheitemprops GetTheItemProps
�� .aevtoappnull  �   � ****� ��	�����ST���� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� ��U�� U  ����  0 theitemoralias theItemOrAlias��  S ��������������  0 theitemoralias theItemOrAlias�� 0 	exthidden 	extHidden�� 0 theext theExt�� 0 thename theName�� $0 thedisplayedname theDisplayedName�� "0 thesearchstring theSearchStringT 	�������������
������
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
 ����VW���� (0 getfinderselection GetFinderSelection��  ��  V �������������������������� 0 s  �� 0 thetopfolder theTopFolder�� 60 thetopfolderdisplayedname theTopFolderDisplayedName�� $0 thetopfoldername theTopFolderName�� $0 theoriginalcount theOriginalCount�� 0 thenewcount theNewCount�� 0 n  �� 
0 errmsg  �� 	0 errno  �� 0 r  �� 0 	thebutton 	theButton�� 0 f  W =
*����������
k������
�
�
�
�
���
�������
�
���
���������������X������������vxz|��������������������������
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
0 errmsg  X ������
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
�� .sysostdfalis    ��� null���� *�,E�UO�jv �Y hO�  *�k/�,E�O*�k/�,�,E�O*�k/�,�,E�UO��  �� *�k/�-j E�UO� 0��%�%�%�%�%�%�a a a a a a lva a a  UO_ a ,a &E�O�� � *�k/[�\[Zk\Z�2a ,EUY � *�k/�-a ,EUOPY hO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X  �a   	 �a ! a "& a #j OPY )a $�l��%O��a %,ElvO*�k/�-a &,E�UO_ EO� *�k/�,E�O�a '&E�OPUO� 1a (a )%a *%�%a +%�a ,a a -a .a /mva a 0a 1 UO_ a 2,E�O�a 3  �Y 5�a 4  (*a 5a 6a 7�a 8&a 9ea :ea ;fa  <E�Y jvOPO_ EOP� �������YZ���� "0 gettheitemprops GetTheItemProps�� ��[�� [  ���� 0 thefinderitem theFinderItem��  Y �������� 0 thefinderitem theFinderItem�� 0 p  �� (0 thefinderitemprops theFinderItemPropsZ ��$��������������������=������������������
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
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OP� ��\����]^��
�� .aevtoappnull  �   � ****\ k     __ �`` �����  ��  ��  ]  ^ ������ &0 dofinderselection DoFinderSelection
�� 
rslt�� *b  k+  O�EP ���� 0 	dotheitem 	DoTheItemQ ��	h����ab���� 0 	dotheitem 	DoTheItem�� ��c�� c  ���� 0 theitem theItem��  a ��~� 0 theitem theItem�~ 0 kindoftheitem kindOfTheItemb �}�|	�	��{	�	��z
�} 
kind�| 0 myrfg myRFG
�{ 
pnam�z 0 notify Notify�� #��,E�O� *�%�%��,%�%�%k+ UO�OP� �yC�d�y 0 a  d e9<e �4	ff�f �xg�x g  	�q  �p  �o  �n  �m  �l  � �wh i�w  h k      jj klk l      �vmn�v  m   Finder - Move To Folder    n �oo 2   F i n d e r   -   M o v e   T o   F o l d e r  l pqp l     �u�t�s�u  �t  �s  q rsr l      �rtu�r  t � �
	property MTF : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Move To Folder.scpt")
	
	set r1 to MTF's DoMoveItemsOrFolder({theItem}, theDestinationFolder)	   u �vvp 
 	 p r o p e r t y   M T F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   M o v e   T o   F o l d e r . s c p t " ) 
 	 
 	 s e t   r 1   t o   M T F ' s   D o M o v e I t e m s O r F o l d e r ( { t h e I t e m } ,   t h e D e s t i n a t i o n F o l d e r ) 	 s wxw l     �q�p�o�q  �p  �o  x yzy l     �n�m�l�n  �m  �l  z {|{ l    }�k�j} O     ~~ k    �� ��� r    ��� n    ��� 4    �i�
�i 
docf� m    �� ���   B u t t o n   S e t . p l i s t� n    ��� 4   
 �h�
�h 
cfol� m    �� ���  d o n b� n    
��� 4    
�g�
�g 
cfol� m    	�� ��� 
 U s e r s� 1    �f
�f 
sdsk� o      �e�e 0 theitem theItem� ��� l   �d�c�b�d  �c  �b  � ��� r    ��� n    ��� 4    �a�
�a 
cfol� m    �� ��� ( a p e r t u r e   b u t t o n   s e t s� 4    �`�
�` 
alis� m    �� ���  Z o e : U s e r s : d o n b :� o      �_�_ ,0 thedestinationfolder theDestinationFolder� ��^� l   �]�\�[�]  �\  �[  �^   m     ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  �k  �j  | ��� l     �Z�Y�X�Z  �Y  �X  � ��� l    +��W�V� r     +��� I     )�U��T�U *0 domoveitemsorfolder DoMoveItemsOrFolder� ��� J   ! $�� ��S� o   ! "�R�R 0 theitem theItem�S  � ��Q� o   $ %�P�P ,0 thedestinationfolder theDestinationFolder�Q  �T  � o      �O�O 0 r1  �W  �V  � ��� l     �N�M�L�N  �M  �L  � ��� l  , /��K�J� L   , /�� l  , .��I�H� 1   , .�G
�G 
rslt�I  �H  �K  �J  � ��� l     �F�E�D�F  �E  �D  � ��� i    ��� I      �C��B�C *0 domoveitemsorfolder DoMoveItemsOrFolder� ��� o      �A�A 00 theitemsorfoldertomove theItemsOrFolderToMove� ��@� o      �?�? ,0 thedestinationfolder theDestinationFolder�@  �B  � k    ��� ��� l      �>���>  � � �	 * theItemsOrFolderToMove --> is a list of finder items (eg file "xx" of folder "xx", etc. )	
	 *   ( list is checked for duplicates.  non (first) duplicates are moved,
	 *	    then rest are "rename Moved" into destination. )
	    � ����  	   *   t h e I t e m s O r F o l d e r T o M o v e   - - >   i s   a   l i s t   o f   f i n d e r   i t e m s   ( e g   f i l e   " x x "   o f   f o l d e r   " x x " ,   e t c .   ) 	 
 	   *       (   l i s t   i s   c h e c k e d   f o r   d u p l i c a t e s .     n o n   ( f i r s t )   d u p l i c a t e s   a r e   m o v e d , 
 	   * 	         t h e n   r e s t   a r e   " r e n a m e   M o v e d "   i n t o   d e s t i n a t i o n .   ) 
 	  � ��� l     �=�<�;�=  �<  �;  � ��� O    ���� k   ��� ��� l   �:�9�8�:  �9  �8  � ��� l    �7���7  � � � process list for containers and also to check against duplicates 
		  the check against duplicates needs to begin with the 
		  current contents of the folder (!)    � ���H   p r o c e s s   l i s t   f o r   c o n t a i n e r s   a n d   a l s o   t o   c h e c k   a g a i n s t   d u p l i c a t e s   
 	 	     t h e   c h e c k   a g a i n s t   d u p l i c a t e s   n e e d s   t o   b e g i n   w i t h   t h e   
 	 	     c u r r e n t   c o n t e n t s   o f   t h e   f o l d e r   ( ! )  � ��� l   �6�5�4�6  �5  �4  � ��� l   �3�2�1�3  �2  �1  � ��� r    ��� J    �0�0  � o      �/�/ &0 thecontainerslist theContainersList� ��� l  	 	�.���.  �  		set z_go to {}   � ���   	 	 s e t   z _ g o   t o   { }� ��� l  	 	�-���-  �  		set z_dups to {}   � ��� $ 	 	 s e t   z _ d u p s   t o   { }� ��� l  	 	�,���,  � J D		set z_go_names to name of every item of theDestinationFolder -- {}   � ��� � 	 	 s e t   z _ g o _ n a m e s   t o   n a m e   o f   e v e r y   i t e m   o f   t h e D e s t i n a t i o n F o l d e r   - -   { }� ��� l  	 	�+���+  �  		set z_dups_names to {}   � ��� 0 	 	 s e t   z _ d u p s _ n a m e s   t o   { }� ��� X   	 &��*�� k    !�� ��� l   �)���)  � 9 3			set theItemName to contents of (name of theItem)   � ��� f 	 	 	 s e t   t h e I t e m N a m e   t o   c o n t e n t s   o f   ( n a m e   o f   t h e I t e m )� ��� r    ��� n       m    �(
�( 
ctnr o    �'�' 0 theitem theItem� n        ;     o    �&�& &0 thecontainerslist theContainersList�  l     �%�%   - '			if theItemName is in z_go_names then    � N 	 	 	 i f   t h e I t e m N a m e   i s   i n   z _ g o _ n a m e s   t h e n 	
	 l     �$�$   0 *				set end of z_dups_names to theItemName    � T 	 	 	 	 s e t   e n d   o f   z _ d u p s _ n a m e s   t o   t h e I t e m N a m e
  l     �#�#   &  				set end of z_dups to theItem    � @ 	 	 	 	 s e t   e n d   o f   z _ d u p s   t o   t h e I t e m  l     �"�"   G A				log "setting end of z_dups_names to \"" & theItemName & "\"."    � � 	 	 	 	 l o g   " s e t t i n g   e n d   o f   z _ d u p s _ n a m e s   t o   \ " "   &   t h e I t e m N a m e   &   " \ " . "  l     �!�!    			else    �  	 	 	 e l s e  l     �  �    . (				set end of z_go_names to theItemName     �!! P 	 	 	 	 s e t   e n d   o f   z _ g o _ n a m e s   t o   t h e I t e m N a m e "#" l     �$%�  $ $ 				set end of z_go to theItem   % �&& < 	 	 	 	 s e t   e n d   o f   z _ g o   t o   t h e I t e m# '(' l     �)*�  ) E ?				log "setting end of z_go_names to \"" & theItemName & "\"."   * �++ ~ 	 	 	 	 l o g   " s e t t i n g   e n d   o f   z _ g o _ n a m e s   t o   \ " "   &   t h e I t e m N a m e   &   " \ " . "( ,�, l     �-.�  -  				end if   . �//  	 	 	 e n d   i f�  �* 0 theitem theItem� o    �� 00 theitemsorfoldertomove theItemsOrFolderToMove� 010 l  ' '����  �  �  1 232 l  ' '����  �  �  3 454 l  ' '����  �  �  5 676 Q   '�89:8 k   * 7;; <=< l  * *����  �  �  = >?> I  * 1�@A
� .coremoveobj        obj @ o   * +�� 00 theitemsorfoldertomove theItemsOrFolderToMoveA �B�
� 
inshB o   , -�
�
 ,0 thedestinationfolder theDestinationFolder�  ? CDC l  2 2�	���	  �  �  D EFE r   2 5GHG l  2 3I��I 1   2 3�
� 
rslt�  �  H o      �� 0 	theresult 	theResultF J�J l  6 6�� ���  �   ��  �  9 R      ��KL
�� .ascrerr ****      � ****K o      ���� 
0 errmsg  L ��M��
�� 
errnM o      ���� 	0 errno  ��  : k   ?�NN OPO l  ? ?��������  ��  ��  P QRQ l  ? ?��ST��  S k e could get "Finder got an error: An item with the same name already exists in the destination." here.   T �UU �   c o u l d   g e t   " F i n d e r   g o t   a n   e r r o r :   A n   i t e m   w i t h   t h e   s a m e   n a m e   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n . "   h e r e .R VWV l  ? ?��������  ��  ��  W X��X Z   ?�YZ��[Y F   ? J\]\ =   ? B^_^ o   ? @���� 	0 errno  _ m   @ A�����]] C  E H`a` o   E F���� 
0 errmsg  a m   F Gbb �cc 4 A n   i t e m   w i t h   t h e   s a m e   n a m eZ k   M�dd efe l  M M��������  ��  ��  f ghg O  M Wiji l 	 Q Vk����k I  Q V��l��
�� .sysodlogaskr        TEXTl m   Q Rmm �nn � A n   i t e m   w i t h   t h e   s a m e   n a m e   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n .     M o v i n g   f i l e s   o n e   b y   o n e .��  ��  ��  j m   M N��
�� misccurah opo l  X X��������  ��  ��  p qrq l   X X��st��  s ? 9 This error means *at least one* item has the same name.    t �uu r   T h i s   e r r o r   m e a n s   * a t   l e a s t   o n e *   i t e m   h a s   t h e   s a m e   n a m e .  r vwv l  X X��������  ��  ��  w xyx l   X X��z{��  z 5 / 	Go through items in source folder one by one    { �|| ^   	 G o   t h r o u g h   i t e m s   i n   s o u r c e   f o l d e r   o n e   b y   o n e  y }~} l  X X��������  ��  ��  ~ � r   X \��� J   X Z����  � o      ���� 0 	theresult 	theResult� ��� X   ]������ l  m����� k   m��� ��� l  m m��������  ��  ��  � ��� l   m m������  � &   	Trying once at original name,    � ��� @   	 T r y i n g   o n c e   a t   o r i g i n a l   n a m e ,  � ��� l  m m��������  ��  ��  � ��� Q   m����� r   p z��� l 	 p w������ I  p w����
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
leng� o   � ����� 0 theext theExt��  ��  ��  ��  � o   � ����� 0 thenameofitem theNameOfItem� o      ���� *0 thenonextensionname theNonExtensionName��  ��  � ��� Z  � �������� >   � ���� o   � ����� 0 theext theExt� m   � ��� ���  � r   � ���� b   � �� � m   � � �  .  o   � ����� 0 theext theExt� o      ���� 0 theext theExt��  ��  �  l  � �����  �  �    l   � ���   Z T get container of original for when we need to "reacquire" the item after renaming.     �		 �   g e t   c o n t a i n e r   o f   o r i g i n a l   f o r   w h e n   w e   n e e d   t o   " r e a c q u i r e "   t h e   i t e m   a f t e r   r e n a m i n g .   

 r   � � n   � � m   � ��
� 
ctnr o   � ��� 0 theitem theItem o      �� .0 thecontaineroftheitem theContainerOfTheItem  l  � �����  �  �    l  � �����  �  �    l  � �����  �  �    l  � ���~�}�  �~  �}    l   � ��|�|   / ) repeat					until the move goes through.     � R   r e p e a t 	 	 	 	 	 u n t i l   t h e   m o v e   g o e s   t h r o u g h .    l  � ��{�z�y�{  �z  �y     r   �!"! m   � ��x�x " o      �w�w 0 n    #$# r  %&% b  '(' b  )*) b  +,+ o  �v�v *0 thenonextensionname theNonExtensionName, m  -- �..  -* l /�u�t/ c  010 o  �s�s 0 n  1 m  �r
�r 
ctxt�u  �t  ( o  �q�q 0 theext theExt& o      �p�p $0 thefilenametotry theFileNameToTry$ 232 O 454 I �o6�n
�o .fndrfupdnull���     obj 6 o  �m�m ,0 thedestinationfolder theDestinationFolder�n  5 m  77�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  3 898 V  O:;: k  *J<< =>= r  */?@? [  *-ABA o  *+�l�l 0 n  B m  +,�k�k @ o      �j�j 0 n  > CDC r  0?EFE b  0=GHG b  0;IJI b  05KLK o  01�i�i *0 thenonextensionname theNonExtensionNameL m  14MM �NN  -J l 5:O�h�gO c  5:PQP o  56�f�f 0 n  Q m  69�e
�e 
ctxt�h  �g  H o  ;<�d�d 0 theext theExtF o      �c�c $0 thefilenametotry theFileNameToTryD R�bR O @JSTS I DI�aU�`
�a .fndrfupdnull���     obj U o  DE�_�_ ,0 thedestinationfolder theDestinationFolder�`  T m  @AVV�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  �b  ; l !)W�^�]W I !)�\X�[
�\ .coredoexbool        obj X n  !%YZY 4  "%�Z[
�Z 
cobj[ o  #$�Y�Y $0 thefilenametotry theFileNameToTryZ o  !"�X�X ,0 thedestinationfolder theDestinationFolder�[  �^  �]  9 \]\ l PP�W�V�U�W  �V  �U  ] ^_^ l PP�T`a�T  ` - ' could just keep trying the finder move   a �bb N   c o u l d   j u s t   k e e p   t r y i n g   t h e   f i n d e r   m o v e_ cdc Q  P�efge k  S�hh iji l SS�S�R�Q�S  �R  �Q  j klk O Skmnm l 	Wjo�P�Oo I Wj�Np�M
�N .sysodlogaskr        TEXTp b  Wfqrq b  Wbsts b  W`uvu b  W\wxw m  WZyy �zz  R e n a m i n g .   "x o  Z[�L�L 0 thenameofitem theNameOfItemv m  \_{{ �||    t o  t o  `a�K�K $0 thefilenametotry theFileNameToTryr m  be}} �~~  " .�M  �P  �O  n m  ST�J
�J misccural � l ll�I�H�G�I  �H  �G  � ��� l ll�F�E�D�F  �E  �D  � ��� l ls���� r  ls��� o  lm�C�C $0 thefilenametotry theFileNameToTry� n      ��� 1  nr�B
�B 
pnam� o  mn�A�A 0 theitem theItem� 0 * now relying on these being *not* aliases?   � ��� T   n o w   r e l y i n g   o n   t h e s e   b e i n g   * n o t *   a l i a s e s ?� ��� r  tz��� n  tx��� 4  ux�@�
�@ 
cobj� o  vw�?�? $0 thefilenametotry theFileNameToTry� o  tu�>�> .0 thecontaineroftheitem theContainerOfTheItem� o      �=�= 0 
thenewitem 
theNewItem� ��� r  {���� l 	{���<�;� I {��:��
�: .coremoveobj        obj � o  {|�9�9 0 
thenewitem 
theNewItem� �8��7
�8 
insh� o  }~�6�6 ,0 thedestinationfolder theDestinationFolder�7  �<  �;  � n      ���  ;  ��� o  ���5�5 0 	theresult 	theResult� ��� l ���4�3�2�4  �3  �2  � ��� I ���1��
�1 .coremoveobj        obj � o  ���0�0 0 
thenewitem 
theNewItem� �/��.
�/ 
insh� l ����-�,� 1  ���+
�+ 
trsh�-  �,  �.  � ��� l ���*�)�(�*  �)  �(  � ��'� l ������ r  ����� o  ���&�& 0 
thenewitem 
theNewItem� o      �%�% 0 theitem theItem� ^ X still a reference to a finder item (and so will change its value in the list of items?)   � ��� �   s t i l l   a   r e f e r e n c e   t o   a   f i n d e r   i t e m   ( a n d   s o   w i l l   c h a n g e   i t s   v a l u e   i n   t h e   l i s t   o f   i t e m s ? )�'  f R      �$��
�$ .ascrerr ****      � ****� o      �#�# 
0 errmsg  � �"��!
�" 
errn� o      � �  	0 errno  �!  g k  ���� ��� l ������  �  �  � ��� R  �����
� .ascrerr ****      � ****� b  ����� b  ����� b  ����� o  ���� 
0 errmsg  � m  ���� ���    (� o  ���� 	0 errno  � m  ���� ���  ) .�  �  d ��� l ������  �  �  � ��� l ������  �  �  �  ��  � l ������ R  �����
� .ascrerr ****      � ****� b  ����� b  ����� b  ����� o  ���� 
0 errmsg  � m  ���� ���    (� o  ���� 	0 errno  � m  ���� ���  ) .�  � 5 / error is not "An item with the same name" then   � ��� ^   e r r o r   i s   n o t   " A n   i t e m   w i t h   t h e   s a m e   n a m e "   t h e n� ��� l ����
�	�  �
  �	  �  � ��� l ������  �  �  �  �   list of finder items   � ��� *   l i s t   o f   f i n d e r   i t e m s�� 0 theitem theItem� o   ` a�� 00 theitemsorfoldertomove theItemsOrFolderToMove� ��� l ����� �  �  �   �  ��  [ R  �������
�� .ascrerr ****      � ****� b  ����� b  ����� b  ����� o  ������ 
0 errmsg  � m  ���� ���    (� o  ������ 	0 errno  � m  ���� ���  ) .��  ��  7 ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� Y  ���������� k  ���� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 00 theitemsorfoldertomove theItemsOrFolderToMove� o      ���� 0 theitem theItem� ��� l ����������  ��  ��  � ��� Q  �8���� k  � �� ��� I ����� 
�� .coremoveobj        obj � o  ������ 0 theitem theItem  ����
�� 
insh l ������ 1  ����
�� 
trsh��  ��  ��  � �� l ����������  ��  ��  ��  � R      ��
�� .ascrerr ****      � **** o      ���� 
0 errmsg   ����
�� 
errn o      ���� 	0 errno  ��  � k  8 	 l ��������  ��  ��  	 
��
 Z  8 F   =   o  	���� 	0 errno   m  	�����@ C  o  ���� 
0 errmsg   m   � > F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   l ����   � � this is okay.  means that we just "disappeared" the file by moving it. ie, we moved it to another location on the disk.  If the file remains where it was after move, ergo, we duplicated it to another volume.					    ��   t h i s   i s   o k a y .     m e a n s   t h a t   w e   j u s t   " d i s a p p e a r e d "   t h e   f i l e   b y   m o v i n g   i t .   i e ,   w e   m o v e d   i t   t o   a n o t h e r   l o c a t i o n   o n   t h e   d i s k .     I f   t h e   f i l e   r e m a i n s   w h e r e   i t   w a s   a f t e r   m o v e ,   e r g o ,   w e   d u p l i c a t e d   i t   t o   a n o t h e r   v o l u m e . 	 	 	 	 	  =  # o  ���� 	0 errno   m  "�����d �� l &&�� ��   . ( okay, this can happen: "Finder is busy.     �!! P   o k a y ,   t h i s   c a n   h a p p e n :   " F i n d e r   i s   b u s y .��   R  *8��"��
�� .ascrerr ****      � ****" b  ,7#$# b  ,3%&% b  ,1'(' o  ,-���� 
0 errmsg  ( m  -0)) �**    (& o  12���� 	0 errno  $ m  36++ �,,  ) .��  ��  � -.- l 99��������  ��  ��  . /0/ l  99��12��  1 � � check source folder to see if it is now empty.  
					(this check is needed for both cases: moving within disk and duplicating+deleting across disks.
					   2 �338   c h e c k   s o u r c e   f o l d e r   t o   s e e   i f   i t   i s   n o w   e m p t y .     
 	 	 	 	 	 ( t h i s   c h e c k   i s   n e e d e d   f o r   b o t h   c a s e s :   m o v i n g   w i t h i n   d i s k   a n d   d u p l i c a t i n g + d e l e t i n g   a c r o s s   d i s k s . 
 	 	 	 	 	0 454 l 99��������  ��  ��  5 676 l 99��������  ��  ��  7 898 l 9?:;<: r  9?=>= n  9=?@? 4  :=�A
� 
cobjA o  ;<�� 0 i  @ o  9:�� &0 thecontainerslist theContainersList> o      �� 0 thecontainer theContainer; , & prepared before any moving took place   < �BB L   p r e p a r e d   b e f o r e   a n y   m o v i n g   t o o k   p l a c e9 CDC l @@����  �  �  D EFE l  @@�GH�  G ' ! deleteEmptyFolder(theContainer)    H �II B   d e l e t e E m p t y F o l d e r ( t h e C o n t a i n e r )  F JKJ l @@����  �  �  K LML Q  @�NOPN k  COQQ RSR O CMTUT e  GLVV n  GLWXW 4  HK�Y
� 
cobjY m  IJ�� X o  GH�� 0 thecontainer theContainerU m  CDZZ�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  S [�[ l NN�\]�  \ @ : 	 test to see if the original item's folder is now empty.   ] �^^ t   	   t e s t   t o   s e e   i f   t h e   o r i g i n a l   i t e m ' s   f o l d e r   i s   n o w   e m p t y .�  O R      �_`
� .ascrerr ****      � ****_ o      �� 
0 errmsg  ` �a�
� 
errna o      �� 	0 errno  �  P k  W�bb cdc l WW����  �  �  d e�e Z  W�fg�hf =  W\iji o  WX�� 	0 errno  j m  X[���@g l _�klmk k  _�nn opo l __����  �  �  p qrq l  __�st�  s � ~ its possible that we have moved the container itself
							at this point so its not available even to be talked about here.    t �uu �   i t s   p o s s i b l e   t h a t   w e   h a v e   m o v e d   t h e   c o n t a i n e r   i t s e l f 
 	 	 	 	 	 	 	 a t   t h i s   p o i n t   s o   i t s   n o t   a v a i l a b l e   e v e n   t o   b e   t a l k e d   a b o u t   h e r e .  r v�v Q  _�wx�w k  b�yy z{z I bw�|�
� .sysodlogaskr        TEXT| b  bs}~} b  bo� b  bm��� b  bi��� m  be�� ��� * D e l e t e   E m p t y   F o l d e r :  � o  eh�
� 
ret � 1  il�
� 
tab � o  mn�� 0 thecontainer theContainer~ m  or�� ���  ?�  { ��� l xx����  �  �  � ��� Z x������ = x���� n  x}��� 1  y}�
� 
bhit� l xy���� 1  xy�
� 
rslt�  �  � m  }��� ���  O K� l 	������ I �����
� .coremoveobj        obj � l ������ o  ���� 0 thecontainer theContainer�  �  � ���
� 
insh� l ������ 1  ���
� 
trsh�  �  �  �  �  �  �  �  x R      ���
� .ascrerr ****      � ****�  �  �  �  l   can't get document   m ��� &   c a n ' t   g e t   d o c u m e n t�  h R  �����
� .ascrerr ****      � ****� b  ����� b  ����� b  ����� o  ���� 
0 errmsg  � m  ���� ���    (� o  ���~�~ 	0 errno  � m  ���� ���  ) .� �}��|
�} 
errn� o  ���{�{ 	0 errno  �|  �  M ��� l ���z�y�x�z  �y  �x  � ��w� l ���v�u�t�v  �u  �t  �w  �� 0 i  � m  ���s�s � I ���r��q
�r .corecnte****       ****� o  ���p�p 00 theitemsorfoldertomove theItemsOrFolderToMove�q  ��  � ��� l ���o�n�m�o  �n  �m  � ��� L  ���� o  ���l�l 0 	theresult 	theResult� ��k� l ���j�i�h�j  �i  �h  �k  � m     ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��g� l ���f�e�d�f  �e  �d  �g  � ��� l     �c�b�a�c  �b  �a  � ��� l     �`�_�^�`  �_  �^  � ��� l     �]�\�[�]  �\  �[  � ��� i   ��� I      �Z��Y�Z &0 deleteemptyfolder deleteEmptyFolder� ��X� o      �W�W 0 thecontainer theContainer�X  �Y  � k     ]�� ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  � � } test to see if container is now empty. Getting item 1 of most efficient test.
		(if can't get item 1, then folder is empty)    � ��� �   t e s t   t o   s e e   i f   c o n t a i n e r   i s   n o w   e m p t y .   G e t t i n g   i t e m   1   o f   m o s t   e f f i c i e n t   t e s t . 
 	 	 ( i f   c a n ' t   g e t   i t e m   1 ,   t h e n   f o l d e r   i s   e m p t y )  � ��� l     �R�Q�P�R  �Q  �P  � ��O� Q     ]���� O   ��� l 	  ��N�M� e    �� n    ��� 4    �L�
�L 
cobj� m   	 
�K�K � o    �J�J 0 thecontainer theContainer�N  �M  � m    ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � R      �I��
�I .ascrerr ****      � ****� o      �H�H 
0 errmsg  � �G��F
�G 
errn� o      �E�E 	0 errno  �F  � Z    ]���D�� =    ��� o    �C�C 	0 errno  � m    �B�B�@� l   H���� k    H�� ��� l   �A�@�?�A  �@  �?  � ��� l    �>���>  � � ~ its possible that we have moved the container itself
							at this point so its not available even to be talked about here.    � ��� �   i t s   p o s s i b l e   t h a t   w e   h a v e   m o v e d   t h e   c o n t a i n e r   i t s e l f 
 	 	 	 	 	 	 	 a t   t h i s   p o i n t   s o   i t s   n o t   a v a i l a b l e   e v e n   t o   b e   t a l k e d   a b o u t   h e r e .  � ��=� Q    H���<� k    ?�� ��� I   +�;��:
�; .sysodlogaskr        TEXT� b    '��� b    %��� b    #��� b    !��� m    �� ��� * D e l e t e   E m p t y   F o l d e r :  � o     �9
�9 
ret � 1   ! "�8
�8 
tab � o   # $�7�7 0 thecontainer theContainer� m   % &�� ���  ?�:  � ��� l  , ,�6�5�4�6  �5  �4  � ��3� Z  , ? �2�1  =  , 1 n   , / 1   - /�0
�0 
bhit l  , -�/�. 1   , -�-
�- 
rslt�/  �.   m   / 0 �  O K l 	 4 ;	�,�+	 I  4 ;�*

�* .coremoveobj        obj 
 l  4 5�)�( o   4 5�'�' 0 thecontainer theContainer�)  �(   �&�%
�& 
insh l  6 7�$�# m   6 7�"
�" afdrtrsh�$  �#  �%  �,  �+  �2  �1  �3  � R      �!� �
�! .ascrerr ****      � ****�   �  �<  �=  �   can't get document   � � &   c a n ' t   g e t   d o c u m e n t�D  � R   K ]�
� .ascrerr ****      � **** b   Q \ b   Q X b   Q V o   Q R�� 
0 errmsg   m   R U �    ( o   V W�� 	0 errno   m   X [ �  ) . ��
� 
errn o   O P�� 	0 errno  �  �O  � � l     ����  �  �  �  i � !�   ���� *0 domoveitemsorfolder DoMoveItemsOrFolder� &0 deleteemptyfolder deleteEmptyFolder
� .aevtoappnull  �   � **** ����"#�� *0 domoveitemsorfolder DoMoveItemsOrFolder� �$� $  ��
� 00 theitemsorfoldertomove theItemsOrFolderToMove�
 ,0 thedestinationfolder theDestinationFolder�  " �	��������� �������������	 00 theitemsorfoldertomove theItemsOrFolderToMove� ,0 thedestinationfolder theDestinationFolder� &0 thecontainerslist theContainersList� 0 theitem theItem� 0 	theresult 	theResult� 
0 errmsg  � 	0 errno  � 0 thenameofitem theNameOfItem� *0 thenonextensionname theNonExtensionName�  0 theext theExt�� .0 thecontaineroftheitem theContainerOfTheItem�� 0 n  �� $0 thefilenametotry theFileNameToTry�� 0 
thenewitem 
theNewItem�� 0 i  �� 0 thecontainer theContainer# 7�����������������%��b����m���������������-����My{}������������)+�����������������
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
0 errmsg  % ������
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
errn����jvE�O �[��l kh ��,�6FOP[OY��O ��l O�E�OPW�X  	�� 	 ���&�� �j UOjvE�Oi�[��l kh  ��l �6FWEX  	�� 	 	�a �& � )*a ,*a ,*a ,mvE[�k/E�Z[�l/E�Z[�m/E�ZUO�a �% �[a \[Zk\Zl�a ,'2E�Y hO�a  a �%E�Y hO��,E�OkE�O�a %�a &%�%E�O� �j UO 1h��/j �kE�O�a %�a &%�%E�O� �j U[OY��O G� a �%a %�%a %j UO��a ,FO��/E�O��l �6FO��*a  ,l O�E�W X  	)j�a !%�%a "%OPY )j�a #%�%a $%OPOP[OY��OPY )j�a %%�%a &%O �k�j kh ��/E�O ��*a  ,l OPW 7X  	�a ' 	 	�a (�& hY �a )  hY )j�a *%�%a +%O��/E�O � ��k/EUOPW aX  	�a '  B 6a ,_ -%_ .%�%a /%j O�a 0,a 1  ��*a  ,l Y hW X 2 3hY )a 4�l�a 5%�%a 6%OP[OY�0O�OPUOP  �������&'���� &0 deleteemptyfolder deleteEmptyFolder�� ��(�� (  ���� 0 thecontainer theContainer��  & �������� 0 thecontainer theContainer�� 
0 errmsg  �� 	0 errno  ' �����)��������������������������
�� 
cobj�� 
0 errmsg  ) ������
�� 
errn�� 	0 errno  ��  ���@
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
errn�� ^ � ��k/EUW OX  ��  2 &��%�%�%�%j 	O��,�  ���l Y hW X  hY )a �l�a %�%a %! ��*��+,�
�� .aevtoappnull  �   � ***** k     /-- {.. �// ���  �  �  +  , ���������������
� 
sdsk
� 
cfol
� 
docf� 0 theitem theItem
� 
alis� ,0 thedestinationfolder theDestinationFolder� *0 domoveitemsorfolder DoMoveItemsOrFolder� 0 r1  
� 
rslt� 0� *�,��/��/��/E�O)��/��/E�OPUO*�kv�l+ E�O�E� �0 1�  0 k      22 343 l      �56�  5   GetWordParser    6 �77    G e t W o r d P a r s e r  4 898 l     ����  �  �  9 :;: l      �<=�  < � �	property GWP : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:GetWordParser.scpt")
	
	set myWP to GWP's GetWordParser()	tell myWP to ParseWords(s)	return the result	   = �>>�  	 p r o p e r t y   G W P   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t " ) 
 	 
 	 s e t   m y W P   t o   G W P ' s   G e t W o r d P a r s e r ( )  	 t e l l   m y W P   t o   P a r s e W o r d s ( s )  	 r e t u r n   t h e   r e s u l t  	 ; ?@? l     ����  �  �  @ ABA l     ����  �  �  B CDC l    E��E r     FGF m     HH �II   m e t - a r t _ o m _ 5 2 _ 1 2G o      �� 0 	imagename 	imageName�  �  D JKJ l   L��L r    MNM I    	���� 0 getwordparser GetWordParser�  �  N o      �� 0 mywp myWP�  �  K OPO l   Q��Q r    RSR o    �� 0 	imagename 	imageNameS o      �� 0 s  �  �  P TUT l   VWXV O   YZY I    �[�� 0 parsestring ParseString[ \�\ o    �� 0 s  �  �  Z o    �� 0 mywp myWPW ) # > {"met", "art", "om", "52", "12"}   X �]] F   >   { " m e t " ,   " a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }U ^_^ l   `��` L    aa l   b��b 1    �
� 
rslt�  �  �  �  _ cdc l     ����  �  �  d efe l     ����  �  �  f ghg l    'i��i r     'jkj I     %���� 0 getwordparser GetWordParser�  �  k o      �� 0 mywp myWP�  �  h lml l     �no�  n [ U set myWP's DoSplitLetterNumber to false -- {"S06", "E07"} vs. {"S", "06", "E", "07"}   o �pp �   s e t   m y W P ' s   D o S p l i t L e t t e r N u m b e r   t o   f a l s e   - -   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }m qrq l     �st�  s 3 -set myWP's theDelimiters to {"_", ".", space}   t �uu Z s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e }r vwv l  ( -x��x r   ( -yzy m   ( )�� z n     {|{ o   * ,�~�~ &0 minimumwordlength MinimumWordLength| o   ) *�}�} 0 mywp myWP�  �  w }~} l  . 1�� r   . 1��� m   . /�� ��� , U n t i t l e d   5 . a p p l e s c r i p t� o      �|�| 0 s  � ( "> {"Untitled", "5", "applescript"}   � ��� D >   { " U n t i t l e d " ,   " 5 " ,   " a p p l e s c r i p t " }~ ��� l     �{�z�y�{  �z  �y  � ��� l  2 :��x�w� r   2 :��� n  2 8��� I   3 8�v��u�v $0 parselistofwords ParseListOfWords� ��t� o   3 4�s�s 0 s  �t  �u  � o   2 3�r�r 0 mywp myWP� o      �q�q 0 thewords theWords�x  �w  � ��� l  ; >��p�o� L   ; >�� l  ; =��n�m� 1   ; =�l
�l 
rslt�n  �m  �p  �o  � ��� l     �k�j�i�k  �j  �i  � ��� l  ? B��h�g� r   ? B��� m   ? @�� ��� j D o c t o r . W h o . 2 0 0 5 . S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i� o      �f�f 0 s  �h  �g  � ��� l  C N���� O  C N��� I   G M�e��d�e $0 parselistofwords ParseListOfWords� ��c� o   H I�b�b 0 s  �c  �d  � o   C D�a�a 0 mywp myWP� E ? either list of words or will take words of any string entered.   � ��� ~   e i t h e r   l i s t   o f   w o r d s   o r   w i l l   t a k e   w o r d s   o f   a n y   s t r i n g   e n t e r e d .� ��� l  O R��`�_� L   O R�� l  O Q��^�]� 1   O Q�\
�\ 
rslt�^  �]  �`  �_  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� i    ��� I      �X�W�V�X 0 getwordparser GetWordParser�W  �V  � k     
�� ��� l     �U�T�S�U  �T  �S  � ��� h     �R��R 0 
wordparser 
WordParser� k      �� ��� l     �Q�P�O�Q  �P  �O  � ��� j     �N��N 0 thedelimiters theDelimiters� J     �� ��M� m     �� ���  _�M  � ��� j    �L��L &0 dosplitlowerupper DoSplitLowerUpper� m    �K
�K boovtrue� ��� j    
�J��J $0 doexcludenumbers DoExcludeNumbers� m    	�I
�I boovfals� ��� j    �H��H *0 dosplitletternumber DoSplitLetterNumber� m    �G
�G boovtrue� ��� l     ���� j    �F��F &0 minimumwordlength MinimumWordLength� m    �E�E � , & natural assumption of minimum length?   � ��� L   n a t u r a l   a s s u m p t i o n   o f   m i n i m u m   l e n g t h ?� ��� j    �D��D &0 thewordexclusions theWordExclusions� J    �C�C  � ��� l     �B�A�@�B  �A  �@  � ��� i   ��� I      �?��>�? 0 
parsewords 
ParseWords� ��=� o      �<�< 0 s  �=  �>  � k     �� ��� I    �;��:
�; .sysodlogaskr        TEXT� b     ��� b     ��� b     ��� m     �� ���  G e t W o r d P a r s e r� m    �� ���    s a y s :� o    �9
�9 
ret � m    �� ��� � U s e   P a r s e L i s t O f W o r d s ( s )   o r   P a r s e S t r i n g ( s )   i n s t e a d   o f   P a r s e W o r d s ( s ) .  �:  � ��8� L    �� I    �7��6�7 $0 parselistofwords ParseListOfWords� ��5� o    �4�4 0 s  �5  �6  �8  � ��� l     �3�2�1�3  �2  �1  � ��� i   ��� I      �0��/�0 $0 parselistofwords ParseListOfWords� ��.� o      �-�- 0 s  �.  �/  � k     G�� ��� I    	�,��+
�, .ascrcmnt****      � ****� b        b      m      � " P a r s e L i s t O f W o r d s ( o    �*�* 0 s   m     �  )�+  � 	 Z   
 
�)
 =  
  n   
  1    �(
�( 
pcls o   
 �'�' 0 s   m    �&
�& 
ctxt r     n     2   �%
�% 
cwor o    �$�$ 0 s   o      �#�# 0 ws  �)   r     o    �"�" 0 s   o      �!�! 0 ws  	  l   � ���   �  �    r    " J     ��   o      �� 0 z    X   # D�  r   5 ?!"! b   5 =#$# o   5 6�� 0 z  $ I   6 <�%�� 0 parsestring ParseString% &�& o   7 8�� 0 w  �  �  " o      �� 0 z  � 0 w    n   & )'(' 2  ' )�
� 
cwor( o   & '�� 0 s   )�) L   E G** o   E F�� 0 z  �  � +,+ l     ����  �  �  , -.- i    /0/ I      �1�� 0 parsestring ParseString1 2�2 o      �
�
 0 s  �  �  0 k    Y33 454 I    �	6�
�	 .ascrcmnt****      � ****6 b     787 b     9:9 b     ;<; b     =>= b     ?@? m     AA �BB  P a r s e S t r i n g (@ o    �� 0 s  > m    CC �DD  )< l   
E��E I   
�F�
� .corecnte****       ****F o    �� 0 s  �  �  �  : m    GG �HH   8 o    �� &0 minimumwordlength MinimumWordLength�  5 IJI Z   )KL� ��K =    MNM l   O����O I   ��P��
�� .corecnte****       ****P o    ���� 0 s  ��  ��  ��  N m    ���� L r   " %QRQ m   " #����  R o      ���� 0 i  �   ��  J STS r   * .UVU J   * ,����  V o      ���� 0 z  T WXW r   / 2YZY m   / 0[[ �\\  Z o      ���� 0 s0  X ]^] Y   3_��`a��_ k   C bb cdc l  C C��������  ��  ��  d efe r   C Ighg n   C Giji 4   D G��k
�� 
cha k o   E F���� 0 i  j o   C D���� 0 s  h o      ���� 0 c  f lml l  J J��������  ��  ��  m n��n Z   J opqro E  J Qsts o   J O���� 0 thedelimiters theDelimiterst o   O P���� 0 c  p l  T muvwu k   T mxx yzy Z  T i{|����{ I   T \��}���� 0 
wewantword 
WeWantWord} ~��~ n   U X� 1   V X��
�� 
pcnt� o   U V���� 0 s0  ��  ��  | r   _ e��� n   _ b��� 1   ` b��
�� 
pcnt� o   _ `���� 0 s0  � n      ���  ;   c d� o   b c���� 0 z  ��  ��  z ���� r   j m��� m   j k�� ���  � o      ���� 0 s0  ��  v * $ ie, we are at a delimiter character   w ��� H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e rq ��� F   p ���� F   p ���� o   p u���� &0 dosplitlowerupper DoSplitLowerUpper� I   x �������� 0 isupper isUpper� ���� n   y ��� 4   z ���
�� 
cha � l  { ~������ [   { ~��� o   { |���� 0 i  � m   | }���� ��  ��  � o   y z���� 0 s  ��  ��  � H   � ��� I   � �������� 0 isupper isUpper� ���� o   � ����� 0 c  ��  ��  � ��� k   � ��� ��� l  � �������  � E ? this isn't really Lower->Upper, it is actually NotUpper->Upper   � ��� ~   t h i s   i s n ' t   r e a l l y   L o w e r - > U p p e r ,   i t   i s   a c t u a l l y   N o t U p p e r - > U p p e r� ��� l  � ����� r   � ���� b   � ���� o   � ����� 0 s0  � l  � ������� o   � ����� 0 c  ��  ��  � o      ���� 0 s0  � ; 5 ie, the lower (ie, not-upper) just before the upper    � ��� j   i e ,   t h e   l o w e r   ( i e ,   n o t - u p p e r )   j u s t   b e f o r e   t h e   u p p e r  � ��� Z  � �������� I   � �������� 0 
wewantword 
WeWantWord� ���� n   � ���� 1   � ��
� 
pcnt� o   � ��� 0 s0  ��  ��  � r   � ���� n   � ���� 1   � ��
� 
pcnt� o   � ��� 0 s0  � n      ���  ;   � �� o   � ��� 0 z  ��  ��  � ��� r   � ���� m   � ��� ���  � o      �� 0 s0  �  � ��� F   � ���� F   � ���� o   � ��� *0 dosplitletternumber DoSplitLetterNumber� I   � ����� 0 isletter isLetter� ��� o   � ��� 0 c  �  �  � I   � ����� 0 isnumber isNumber� ��� n   � ���� 4   � ���
� 
cha � l  � ����� [   � ���� o   � ��� 0 i  � m   � ��� �  �  � o   � ��� 0 s  �  �  � ��� k   � ��� ��� l  � ����� r   � ���� b   � ���� o   � ��� 0 s0  � o   � ��� 0 c  � o      �� 0 s0  � + % append letter just before the number   � ��� J   a p p e n d   l e t t e r   j u s t   b e f o r e   t h e   n u m b e r� ��� Z  � ������ I   � ����� 0 
wewantword 
WeWantWord� ��� n   � ���� 1   � ��
� 
pcnt� o   � ��� 0 s0  �  �  � r   � ���� n   � ���� 1   � ��
� 
pcnt� o   � ��� 0 s0  � n      ���  ;   � �� o   � ��� 0 z  �  �  � ��� r   � ���� m   � ��� ���  � o      �� 0 s0  �  �  r r   � ��� b   � ���� o   � ��� 0 s0  � o   � ��� 0 c  � o      �� 0 s0  ��  �� 0 i  ` m   6 7�� a l  7 >���� \   7 >��� l  7 <���� I  7 <���
� .corecnte****       ****� o   7 8�� 0 s  �  �  �  � m   < =�� �  �  ��  ^ ��� l ����  �  �  � ��� l � �    D > last char.  same as in loop case but without lowerUpper test.    � |   l a s t   c h a r .     s a m e   a s   i n   l o o p   c a s e   b u t   w i t h o u t   l o w e r U p p e r   t e s t .�  l ��   B < lowerUpper is already determined by last iteration of loop.    � x   l o w e r U p p e r   i s   a l r e a d y   d e t e r m i n e d   b y   l a s t   i t e r a t i o n   o f   l o o p . 	 l �
�  
 > 8		 to be last of a word for first of a singleton at end.    � p 	 	   t o   b e   l a s t   o f   a   w o r d   f o r   f i r s t   o f   a   s i n g l e t o n   a t   e n d .	  l ����  �  �    r   n   4  �
� 
cha  l �� [   o  	�� 0 i   m  	
�� �  �   o  �� 0 s   o      �� 0 c    l �~�}�|�~  �}  �|    Z  T�{ E  !  o  �z�z 0 thedelimiters theDelimiters! o  �y�y 0 c   l 4"#$" k  4%% &'& Z .()�x�w( I  !�v*�u�v 0 
wewantword 
WeWantWord* +�t+ n  ,-, 1  �s
�s 
pcnt- o  �r�r 0 s0  �t  �u  ) r  $*./. n  $'010 1  %'�q
�q 
pcnt1 o  $%�p�p 0 s0  / n      232  ;  ()3 o  '(�o�o 0 z  �x  �w  ' 4�n4 r  /4565 m  /277 �88  6 o      �m�m 0 s0  �n  # * $ ie, we are at a delimiter character   $ �99 H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r�{   k  7T:: ;<; r  7<=>= b  7:?@? o  78�l�l 0 s0  @ o  89�k�k 0 c  > o      �j�j 0 s0  < ABA Z =RCD�i�hC I  =E�gE�f�g 0 
wewantword 
WeWantWordE F�eF n  >AGHG 1  ?A�d
�d 
pcntH o  >?�c�c 0 s0  �e  �f  D r  HNIJI n  HKKLK 1  IK�b
�b 
pcntL o  HI�a�a 0 s0  J n      MNM  ;  LMN o  KL�`�` 0 z  �i  �h  B O�_O l SS�^�]�\�^  �]  �\  �_   PQP l UU�[�Z�Y�[  �Z  �Y  Q RSR L  UWTT o  UV�X�X 0 z  S UVU l XX�WWX�W  W $ set end of z to contents of s0   X �YY < s e t   e n d   o f   z   t o   c o n t e n t s   o f   s 0V Z[Z l XX�V\]�V  \ 8 2 this treats list as set: no duplicates, no order.   ] �^^ d   t h i s   t r e a t s   l i s t   a s   s e t :   n o   d u p l i c a t e s ,   n o   o r d e r .[ _`_ l XX�Uab�U  a M G			return intersection of z and (difference of {"2010", "gronk"} and z)   b �cc � 	 	 	 r e t u r n   i n t e r s e c t i o n   o f   z   a n d   ( d i f f e r e n c e   o f   { " 2 0 1 0 " ,   " g r o n k " }   a n d   z )` ded l XX�T�S�R�T  �S  �R  e f�Qf l XX�P�O�N�P  �O  �N  �Q  . ghg l     �M�L�K�M  �L  �K  h iji i  ! $klk I      �Jm�I�J 0 
wewantword 
WeWantWordm n�Hn o      �G�G 0 w  �H  �I  l k     @oo pqp Z    rs�F�Er A     	tut l    v�D�Cv n     wxw 1    �B
�B 
lengx o     �A�A 0 w  �D  �C  u o    �@�@ &0 minimumwordlength MinimumWordLengths L    yy m    �?
�? boovfals�F  �E  q z{z Z   #|}�>�=| E   ~~ o    �<�< &0 thewordexclusions theWordExclusions o    �;�; 0 w  } L    �� m    �:
�: boovfals�>  �=  { ��� Z  $ =���9�8� F   $ 4��� o   $ )�7�7 $0 doexcludenumbers DoExcludeNumbers� I   , 2�6��5�6 0 wordisinteger WordIsInteger� ��4� o   - .�3�3 0 w  �4  �5  � L   7 9�� m   7 8�2
�2 boovfals�9  �8  � ��1� L   > @�� m   > ?�0
�0 boovtrue�1  j ��/� l     �.�-�,�.  �-  �,  �/  � ��� l   �+�*�)�+  �*  �)  � ��(� L    
�� o    	�'�' 0 
wordparser 
WordParser�(  � ��� l     �&�%�$�&  �%  �$  � ��� i   ��� I      �#��"�# 0 wordisinteger WordIsInteger� ��!� o      � �  0 s  �!  �"  � k     8�� ��� Q     6���� k    �� ��� r    
��� c    ��� l   ���� c    ��� o    �� 0 s  � m    �
� 
long�  �  � m    �
� 
ctxt� o      �� 0 z  � ��� l   ����  �  �  � ��� l   ���� L    �� m    �
� boovtrue� 0 * enough that we got here?  (s as text) = z   � ��� T   e n o u g h   t h a t   w e   g o t   h e r e ?     ( s   a s   t e x t )   =   z�  � R      ���
� .ascrerr ****      � ****� o      �� 
0 errmsg  � ���
� 
errn� o      �� 	0 errno  �  � k    6�� ��� l   ����  �  �  � ��� Z    4����� F     ��� =    ��� o    �� 	0 errno  � m    �
�
�\� E    ��� o    �	�	 
0 errmsg  � m    �� ��� " i n t o   t y p e   i n t e g e r� L   # %�� m   # $�
� boovfals�  � R   ( 4���
� .ascrerr ****      � ****� b   * 3��� b   * 1��� b   * /��� b   * -��� o   * +�� 
0 errmsg  � m   + ,�� ���  ( s s� o   - .�� 	0 errno  � m   / 0�� ���  ) .� o   1 2�� 
0 errmsg  �  � ��� l  5 5�� ���  �   ��  �  � ���� l  7 7��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 return {isUpper("v") = false, isUpper("N") = true}   � ��� f   r e t u r n   { i s U p p e r ( " v " )   =   f a l s e ,   i s U p p e r ( " N " )   =   t r u e }� ��� l     ��������  ��  ��  � ��� l  S V������ r   S V��� m   S T�� ��� 6 P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2� o      ���� 0 s  ��  ��  � ��� l  W Z������ r   W Z��� m   W X�� ���  _� o      ���� 0 thedelimiter theDelimiter��  ��  � ��� l  [ b������ I   [ b������� 20 parsestringbydelimiters ParseStringByDelimiters� ��� o   \ ]���� 0 s  � ���� o   ] ^���� 0 thedelimiter theDelimiter��  ��  ��  ��  � ��� l  c f������ L   c f�� l  c e������ 1   c e��
�� 
rslt��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l  g l������ r   g l��� m   g j   � 8 P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2� o      ���� 0 s  ��  ��  �  l     ��������  ��  ��    l  m r r   m r	
	 m   m p �  _
 o      ���� 0 thedelimiter theDelimiter 4 .> {"PB", "Nude", "Playmates", "2010", "01-02"}    � \ >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 - 0 2 " }  l  s | r   s | n   s x 2  t x��
�� 
cwor o   s t���� 0 s   o      ���� 0 ws   + %> {"PB_Nude_Playmates_2010_01", "02"}    � J >   { " P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 " ,   " 0 2 " }  l  } ����� I   } ������� 20 parsestringbydelimiters ParseStringByDelimiters  o   ~ ����� 0 ws   �� o   � ����� 0 thedelimiter theDelimiter��  ��  ��  ��     l  � �!����! L   � �"" l  � �#����# 1   � ���
�� 
rslt��  ��  ��  ��    $%$ l     ��������  ��  ��  % &'& l  � �()*( r   � �+,+ m   � �-- �..  y, o      ���� 0 thedelimiter theDelimiter)  > {"xzx", "x"}   * �//  >   { " x z x " ,   " x " }' 010 l  � �2342 r   � �565 J   � �77 898 m   � �:: �;;  z9 <��< m   � �== �>>  y��  6 o      ���� 0 thedelimiter theDelimiter3  > {"x", "x", "x"}   4 �?? " >   { " x " ,   " x " ,   " x " }1 @A@ l     ����  �  �  A BCB l  � �D��D I   � ��E�� 20 parsestringbydelimiters ParseStringByDelimitersE FGF o   � ��� 0 s  G H�H o   � ��� 0 thedelimiter theDelimiter�  �  �  �  C IJI l  � �K��K L   � �LL l  � �M��M 1   � ��
� 
rslt�  �  �  �  J NON l     ����  �  �  O PQP l     ����  �  �  Q RSR l     �TU�  T D > {"x", "y", "z"} --{"x"} -- "x" -- {"x", "y"} -- same as "xy"?   U �VV |   { " x " ,   " y " ,   " z " }   - - { " x " }   - -   " x "   - -   { " x " ,   " y " }   - -   s a m e   a s   " x y " ?S WXW l     ����  �  �  X YZY l  � �[��[ I   � ��\�� 20 parsestringbydelimiters ParseStringByDelimiters\ ]^] o   � ��� 0 s  ^ _�_ o   � ��� 0 thedelimiter theDelimiter�  �  �  �  Z `a` l  � �b��b L   � �cc l  � �d��d 1   � ��
� 
rslt�  �  �  �  a efe l     ����  �  �  f ghg l  � �i��i r   � �jkj I   � ��l�� 0 getwordparser GetWordParserl m�m J   � ���  �  �  k o      �� 0 mywp myWP�  �  h non l  � �pqrp r   � �sts m   � ��
� boovfalst n     uvu o   � �����  0 excludenumbers ExcludeNumbersv o   � ����� 0 mywp myWPq 9 3 also won't convert numbers, ie, keep them as text.   r �ww f   a l s o   w o n ' t   c o n v e r t   n u m b e r s ,   i e ,   k e e p   t h e m   a s   t e x t .o xyx l     ��z{��  z 9 3 need to add: Keep Numbers, parse on ".", "_", etc.   { �|| f   n e e d   t o   a d d :   K e e p   N u m b e r s ,   p a r s e   o n   " . " ,   " _ " ,   e t c .y }~} l     ��������  ��  ��  ~ � l     ������  � ? 9set myWP to LAS's GetWordParser({"of", "in", "New", "a"})   � ��� r s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " } )� ��� l     ��������  ��  ��  � ��� l  � ����� r   � ���� n  � ���� I   � �������� 00 getwordswithexclusions GetWordsWithExclusions� ���� o   � ����� 0 s  ��  ��  � o   � ����� 0 mywp myWP� o      ���� 0 thewords theWords� 7 1> {"PB", "Nude", "Playmates", "2010", "01", "02"}   � ��� b >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }� ��� l     ��~�}�  �~  �}  � ��� l     �|�{�z�|  �{  �z  � ��� l     �y�x�w�y  �x  �w  � ��� i   ��� I      �v��u�v 0 isupper isUpper� ��t� o      �s�s 0 c  �t  �u  � O    ��� L    �� F    ��� @    ���  g    	� m   	 
�r�r A� B    ���  g    � m    �q�q Z� l    ��p�o� I    �n��m
�n .sysoctonshor       TEXT� o     �l�l 0 c  �m  �p  �o  � ��� l     �k�j�i�k  �j  �i  � ��� i   ��� I      �h��g�h 0 isnumber isNumber� ��f� o      �e�e 0 c  �f  �g  � l    ���� O    ��� L    �� F    ��� @    ���  g    	� m   	 
�d�d 0� B    ���  g    � m    �c�c 9� l    ��b�a� I    �`��_
�` .sysoctonshor       TEXT� o     �^�^ 0 c  �_  �b  �a  �   >= "0" and <= "9"   � ��� $   > =   " 0 "   a n d   < =   " 9 "� ��� l     �]�\�[�]  �\  �[  � ��� i   ��� I      �Z��Y�Z 0 isletter isLetter� ��X� o      �W�W 0 c  �X  �Y  � O    %��� L    $�� G    #��� l   ��V�U� F    ��� @    ���  g    	� m   	 
�T�T A� B    ���  g    � m    �S�S Z�V  �U  � l   !��R�Q� F    !��� @    ���  g    � m    �P�P a� B    ���  g    � m    �O�O z�R  �Q  � l    ��N�M� I    �L��K
�L .sysoctonshor       TEXT� o     �J�J 0 c  �K  �N  �M  � ��� l     �I�H�G�I  �H  �G  � ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� l      �@���@  � � �  
	The standard text item delimiter behavior is: 
		"x" is same as {"x"} is same as {"x", "y" "z" ... } ? 
	Here,a list of delimters mean parse by each delimiter, successively    � ���d     
 	 T h e   s t a n d a r d   t e x t   i t e m   d e l i m i t e r   b e h a v i o r   i s :   
 	 	 " x "   i s   s a m e   a s   { " x " }   i s   s a m e   a s   { " x " ,   " y "   " z "   . . .   }   ?   
 	 H e r e , a   l i s t   o f   d e l i m t e r s   m e a n   p a r s e   b y   e a c h   d e l i m i t e r ,   s u c c e s s i v e l y   � ��� l     �?�>�=�?  �>  �=  � ��� l     �<�;�:�<  �;  �:  � ��� i   ��� I      �9��8�9 20 parsestringbydelimiters ParseStringByDelimiters� ��� o      �7�7 0 s  � ��6� o      �5�5 0 thedelimiter theDelimiter�6  �8  � k     G�� ��� Z    ���4�3� >    ��� n     ��� 1    �2
�2 
pcls� o     �1�1 0 thedelimiter theDelimiter� m    �0
�0 
list� r    ��� J    ��  �/  o    	�.�. 0 thedelimiter theDelimiter�/  � o      �-�- 0 thedelimiter theDelimiter�4  �3  �  l   �,�+�*�,  �+  �*    Z   #�)�( >    n    	
	 1    �'
�' 
pcls
 o    �&�& 0 s   m    �%
�% 
list r     n     2   �$
�$ 
cwor o    �#�# 0 s   o      �"�" 0 s  �)  �(    X   $ B�! r   4 = I   4 ;� ��  
0 psl PSL  o   5 6�� 0 s   � o   6 7�� 0 d  �  �   o      �� 0 s  �! 0 d   o   ' (�� 0 thedelimiter theDelimiter  L   C E o   C D�� 0 s   � l  F F����  �  �  �  �  l     ����  �  �     i   !"! I      �#�� 
0 psl PSL# $%$ o      �� 0 l  % &�& o      �� 0 d  �  �  " Z     ;'(�)' =    *+* n     ,-, 1    �
� 
pcls- o     �
�
 0 l  + m    �	
�	 
list( k    0.. /0/ r    121 J    
��  2 o      �� 0 z  0 343 X    -5�65 k    (77 898 l   �:;�  :    set end of z to PSL(w, d)   ; �<< 4   s e t   e n d   o f   z   t o   P S L ( w ,   d )9 =�= r    (>?> b    &@A@ o    �� 0 z  A I    %�B�� 
0 psl PSLB CDC o     � �  0 w  D E��E o     !���� 0 d  ��  �  ? o      ���� 0 z  �  � 0 w  6 o    ���� 0 l  4 F��F L   . 0GG o   . /���� 0 z  ��  �  ) L   3 ;HH I   3 :��I���� 0 ps PSI JKJ o   4 5���� 0 l  K L��L o   5 6���� 0 d  ��  ��    MNM l     ��������  ��  ��  N OPO l     ��������  ��  ��  P QRQ i   STS I      ��U���� 0 ps PSU VWV o      ���� 0 s  W X��X o      ���� 0 thedelimiter theDelimiter��  ��  T k     7YY Z[Z l     ��\]��  \ , &	log "PS(\"" & s & "\", theDelimiter)"   ] �^^ L 	 l o g   " P S ( \ " "   &   s   &   " \ " ,   t h e D e l i m i t e r ) "[ _`_ l    abca r     ded n    fgf 1    ��
�� 
txdlg 1     ��
�� 
ascre o      ���� 0 oldtids oldTIDsb   {""}   c �hh 
   { " " }` iji l   klmk r    non o    ���� 0 thedelimiter theDelimitero n     pqp 1    
��
�� 
txdlq 1    ��
�� 
ascrl   {theDelimiter}	   m �rr     { t h e D e l i m i t e r } 	j sts Q    5uvwu k    xx yzy r    {|{ n    }~} 2   ��
�� 
citm~ o    ���� 0 s  | o      ���� 0 l  z � r    ��� o    ���� 0 oldtids oldTIDs� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 l  ��  v R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 	0 errno  ��  w k   % 5�� ��� r   % *��� o   % &���� 0 oldtids oldTIDs� n     ��� 1   ' )��
�� 
txdl� 1   & '��
�� 
ascr� ���� R   + 5�����
�� .ascrerr ****      � ****� b   - 4��� b   - 2��� b   - 0��� o   - .���� 
0 errmsg  � m   . /�� ���  (� o   0 1���� 	0 errno  � m   2 3�� ���  ) .��  ��  t ���� l  6 6��������  ��  ��  ��  R ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l      ����  ���

set s to "Doctor.Who (2005) S06E07.PROPER.HDTV.XviD-BiA.[VTV].avi"tell myWP to ParseString(s)return the resultset s to "10.Things.I.Hate.About.You.S01E16.Too.Much.Information.HDTV.XviD-FQM.avi"set myWP to GetWordParser()set myWP's theWordExclusions to "2000"set s to "PBn2000_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the resultWordIsInteger(" 010hel")return the resultset myWP to GetWordParser()--set myWP's theDelimiters to {"_"} -- defaultset myWP's DoSplitLowerUpper to false -->{"PB", "NudePlaymates", "2010", "01", "02"}set myWP's DoSplitLowerUpper to true -->{"PB", "Nude", "Playmates", "2010", "01", "02"}set s to "PB_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the result

   � ���� 
 
  s e t   s   t o   " D o c t o r . W h o   ( 2 0 0 5 )   S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i "   t e l l   m y W P   t o   P a r s e S t r i n g ( s )   r e t u r n   t h e   r e s u l t    s e t   s   t o   " 1 0 . T h i n g s . I . H a t e . A b o u t . Y o u . S 0 1 E 1 6 . T o o . M u c h . I n f o r m a t i o n . H D T V . X v i D - F Q M . a v i "   s e t   m y W P   t o   G e t W o r d P a r s e r ( )  s e t   m y W P ' s   t h e W o r d E x c l u s i o n s   t o   " 2 0 0 0 "  s e t   s   t o   " P B n 2 0 0 0 _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t   W o r d I s I n t e g e r ( "   0 1 0 h e l " )  r e t u r n   t h e   r e s u l t   s e t   m y W P   t o   G e t W o r d P a r s e r ( )   - - s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " }   - -   d e f a u l t  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   f a l s e   - - > { " P B " ,   " N u d e P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   t r u e   - - > { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }   s e t   s   t o   " P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t  
 
��  1 �����������H�H�������  � ������������������� 0 getwordparser GetWordParser� 0 wordisinteger WordIsInteger� 0 isupper isUpper� 0 isnumber isNumber� 0 isletter isLetter� 20 parsestringbydelimiters ParseStringByDelimiters� 
0 psl PSL� 0 ps PS
� .aevtoappnull  �   � ****� 0 	imagename 	imageName� 0 mywp myWP� 0 s  �  �  �  �  �  �  � �������� 0 getwordparser GetWordParser�  �  � �� 0 
wordparser 
WordParser� ���� 0 
wordparser 
WordParser� �������
� .ascrinit****      � ****� k     $�� ��� ��� ��� ��� ��� ��� ��� ��� -�� i��  �  �  � 
����������� 0 thedelimiters theDelimiters� &0 dosplitlowerupper DoSplitLowerUpper� $0 doexcludenumbers DoExcludeNumbers� *0 dosplitletternumber DoSplitLetterNumber� &0 minimumwordlength MinimumWordLength� &0 thewordexclusions theWordExclusions� 0 
parsewords 
ParseWords� $0 parselistofwords ParseListOfWords� 0 parsestring ParseString� 0 
wewantword 
WeWantWord� ������������ 0 thedelimiters theDelimiters� &0 dosplitlowerupper DoSplitLowerUpper� $0 doexcludenumbers DoExcludeNumbers� *0 dosplitletternumber DoSplitLetterNumber� &0 minimumwordlength MinimumWordLength� &0 thewordexclusions theWordExclusions� �������� 0 
parsewords 
ParseWords� ��� �  �� 0 s  �  � �� 0 s  � ������
� 
ret 
� .sysodlogaskr        TEXT� $0 parselistofwords ParseListOfWords� ��%�%�%j O*�k+ � ����~���}� $0 parselistofwords ParseListOfWords� �|��| �  �{�{ 0 s  �~  � �z�y�x�w�z 0 s  �y 0 ws  �x 0 z  �w 0 w  � 
�v�u�t�s�r�q�p�o
�v .ascrcmnt****      � ****
�u 
pcls
�t 
ctxt
�s 
cwor
�r 
kocl
�q 
cobj
�p .corecnte****       ****�o 0 parsestring ParseString�} H�%�%j O��,�  
��-E�Y �E�OjvE�O  ��-[��l kh �*�k+ 	%E�[OY��O�� �n0�m�l���k�n 0 parsestring ParseString�m �j��j �  �i�i 0 s  �l  � �h�g�f�e�d�h 0 s  �g 0 i  �f 0 z  �e 0 s0  �d 0 c  � AC�cG�b[�a�`�_��^�]��\�[�7
�c .corecnte****       ****
�b .ascrcmnt****      � ****
�a 
cha 
�` 
pcnt�_ 0 
wewantword 
WeWantWord�^ 0 isupper isUpper
�] 
bool�\ 0 isletter isLetter�[ 0 isnumber isNumber�kZ�%�%�j %�%b  %j O�j k  jE�Y hOjvE�O�E�O �k�j kkh ��/E�Ob   � *��,k+  ��,�6FY hO�E�Y �b  	 *��k/k+ 
�&	 *�k+ 
�& $��%E�O*��,k+  ��,�6FY hO�E�Y Lb  	 
*�k+ �&	 *��k/k+ �& $��%E�O*��,k+  ��,�6FY hO�E�Y ��%E�[OY�=O��k/E�Ob   �  *��,k+  ��,�6FY hOa E�Y ��%E�O*��,k+  ��,�6FY hOPO�OP� �Zl�Y�X���W�Z 0 
wewantword 
WeWantWord�Y �V��V �  �U�U 0 w  �X  � �T�T 0 w  � �S�R�Q
�S 
leng�R 0 wordisinteger WordIsInteger
�Q 
bool�W A��,b   fY hOb  � fY hOb  	 
*�k+ �& fY hOe� %�kv�Oe�Of�Oe�Ol�Ojv�OL OL OL 	OL 
� ��K S�O�� �P��O�N���M�P 0 wordisinteger WordIsInteger�O �L��L �  �K�K 0 s  �N  � �J�I�H�G�J 0 s  �I 0 z  �H 
0 errmsg  �G 	0 errno  � 	�F�E�D��C��B��
�F 
long
�E 
ctxt�D 
0 errmsg  � �A�@�?
�A 
errn�@ 	0 errno  �?  �C�\
�B 
bool�M 9 ��&�&E�OeW (X  �� 	 ���& fY )j��%�%�%�%OPOP� �>��=�<���;�> 0 isupper isUpper�= �:��: �  �9�9 0 c  �<  � �8�8 0 c  � �7�6�5�4
�7 .sysoctonshor       TEXT�6 A�5 Z
�4 
bool�; �j   *�	 *��&U� �3��2�1���0�3 0 isnumber isNumber�2 �/��/ �  �.�. 0 c  �1  � �-�- 0 c  � �,�+�*�)
�, .sysoctonshor       TEXT�+ 0�* 9
�) 
bool�0 �j   *�	 *��&U� �(��'�&���%�( 0 isletter isLetter�' �$��$ �  �#�# 0 c  �&  � �"�" 0 c  � �!� ����
�! .sysoctonshor       TEXT�  A� Z
� 
bool� a� z�% &�j   *�	 *��&
 *�	 *��&�&U� �������� 20 parsestringbydelimiters ParseStringByDelimiters� ��� �  ��� 0 s  � 0 thedelimiter theDelimiter�  � ���� 0 s  � 0 thedelimiter theDelimiter� 0 d  � �������
� 
pcls
� 
list
� 
cwor
� 
kocl
� 
cobj
� .corecnte****       ****� 
0 psl PSL� H��,� 
�kvE�Y hO��,� 
��-E�Y hO �[��l kh *��l+ E�[OY��O�OP� �
"�	�����
 
0 psl PSL�	 ��� �  ��� 0 l  � 0 d  �  � ���� � 0 l  � 0 d  � 0 z  �  0 w  � ��������������
�� 
pcls
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 
0 psl PSL�� 0 ps PS� <��,�  -jvE�O �[��l kh �*��l+ %E�[OY��O�Y 
*��l+ � ��T���������� 0 ps PS�� ����� �  ������ 0 s  �� 0 thedelimiter theDelimiter��  � �������������� 0 s  �� 0 thedelimiter theDelimiter�� 0 oldtids oldTIDs�� 0 l  �� 
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
�� .aevtoappnull  �   � ****� k     ��� C�� J�� O�� T�� ^�� g�� v�� }�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���       & 0 B I Y `		 g

 n �����  ��  ��  �  � H�������������������������� ����-:=������ 0 	imagename 	imageName�� 0 getwordparser GetWordParser�� 0 mywp myWP�� 0 s  �� 0 parsestring ParseString
�� 
rslt�� &0 minimumwordlength MinimumWordLength�� $0 parselistofwords ParseListOfWords�� 0 thewords theWords�� 0 thedelimiter theDelimiter�� 20 parsestringbydelimiters ParseStringByDelimiters
�� 
cwor�� 0 ws  ��  0 excludenumbers ExcludeNumbers�� 00 getwordswithexclusions GetWordsWithExclusions�� ��E�O*j+ E�O�E�O� *�k+ UO�EO*j+ E�Ol��,FO�E�O��k+ 	E�O�EO�E�O� *�k+ 	UO�EO�E�O�E�O*��l+ O�EOa E�Oa E�O�a -E` O*_ �l+ O�EOa E�Oa a lvE�O*��l+ O�EO*��l+ O�EO*jvk+ E�Of�a ,FO��k+ E�� ������ 0 
wordparser 
WordParser �����������������   ����   �
�� boovtrue
�� boovfals
�� boovtrue��  ������  ��  �  �  �  �  �  �  � �� ��   k        l      ����   � �
property DDD : (load script alias "Zoe:Users:donb:projects:applescript:display dialog:DisplayDialogWithDefaultAnswer.scpt")

DDD's DisplayDialogWithDefaultAnswer(dialogText, defaultAnswerText, theButtons)
    �� 
 p r o p e r t y   D D D   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : d i s p l a y   d i a l o g : D i s p l a y D i a l o g W i t h D e f a u l t A n s w e r . s c p t " ) 
 
 D D D ' s   D i s p l a y D i a l o g W i t h D e f a u l t A n s w e r ( d i a l o g T e x t ,   d e f a u l t A n s w e r T e x t ,   t h e B u t t o n s )  
  l     ��������  ��  ��    l    ���� r      m      �   R M a k e   N e w   F o l d e r   ( a t   t o p   l e v e l   o f   l i b r a r y ) o      ���� 0 
dialogtext 
dialogText��  ��   !"! l   #��# r    $%$ m    && �''  n e w   f o l d e r   n a m e% o      �� &0 defaultanswertext defaultAnswerText�  �  " ()( l   *��* r    +,+ J    -- .�. m    	// �00  M a k e   N e w   F o l d e r�  , o      �� 0 
thebuttons 
theButtons�  �  ) 121 l     ����  �  �  2 343 l   5��5 I    �6�� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer6 787 o    �� 0 
dialogtext 
dialogText8 9:9 o    �� &0 defaultanswertext defaultAnswerText: ;�; o    �� 0 
thebuttons 
theButtons�  �  �  �  4 <=< l     ����  �  �  = >?> i    @A@ I      �B�� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswerB CDC o      �� 0 
dialogtext 
dialogTextD EFE o      �� &0 defaultanswertext defaultAnswerTextF G�G o      �� 0 
thebuttons 
theButtons�  �  A k     6HH IJI Z    KL��K H     MM E     NON o     �� 0 
thebuttons 
theButtonsO J    PP Q�Q m    RR �SS  C a n c e l�  L r   	 TUT b   	 VWV J   	 XX Y�Y m   	 
ZZ �[[  C a n c e l�  W o    �� 0 
thebuttons 
theButtonsU o      �� 0 
thebuttons 
theButtons�  �  J \]\ r    ^_^ n    `a` 4    �b
� 
cobjb m    ����a o    �� 0 
thebuttons 
theButtons_ o      �� 0 defaultbutton defaultButton] cdc l   ����  �  �  d efe l   0ghig O   0jkj l 	   /l��l I    /�mn
� .sysodlogaskr        TEXTm l 
   !o��o o     !�� 0 
dialogtext 
dialogText�  �  n �pq
� 
dtxtp l 
 " #r��r o   " #�� &0 defaultanswertext defaultAnswerText�  �  q �st
� 
btnss l 
 $ %u��u o   $ %�� 0 
thebuttons 
theButtons�  �  t �vw
� 
dfltv l 	 & 'x��x o   & '�� 0 defaultbutton defaultButton�  �  w �yz
� 
cbtny l 	 ( ){��{ m   ( )|| �}}  C a n c e l�  �  z �~�
� 
appr~ o   * +�� 0 defaultbutton defaultButton�  �  �  k m    �~
�~ misccurah   "Make New Folder"   i � $   " M a k e   N e w   F o l d e r "f ��� l  1 1�}�|�{�}  �|  �{  � ��� l  1 1�z���z  � * $ "user canceled" can be raised here.   � ��� H   " u s e r   c a n c e l e d "   c a n   b e   r a i s e d   h e r e .� ��� l  1 1�y�x�w�y  �x  �w  � ��� L   1 4�� l  1 3��v�u� 1   1 3�t
�t 
rslt�v  �u  � ��� l  5 5�s�r�q�s  �r  �q  � ��� l  5 5�p���p  � ! set theResult to the result   � ��� 6 s e t   t h e R e s u l t   t o   t h e   r e s u l t� ��� l  5 5�o�n�m�o  �n  �m  � ��� l  5 5�l���l  � @ :if button returned of theResult = "Make New Folder" then �   � ��� t i f   b u t t o n   r e t u r n e d   o f   t h e R e s u l t   =   " M a k e   N e w   F o l d e r "   t h e n   �� ��� l  5 5�k���k  � ( "	return text returned of theResult   � ��� D 	 r e t u r n   t e x t   r e t u r n e d   o f   t h e R e s u l t� ��j� l  5 5�i�h�g�i  �h  �g  �j  ? ��� l     �f�e�d�f  �e  �d  � ��� i   ��� I      �c��b�c F0 !displaytextdialogwithsinglebutton !DisplayTextDialogWithSingleButton� ��� o      �a�a 0 
dialogtext 
dialogText� ��� o      �`�` &0 defaultanswertext defaultAnswerText� ��_� o      �^�^ 0 
thebuttons 
theButtons�_  �b  � k     H�� ��� Z    ���]�\� H     �� E     ��� o     �[�[ 0 
thebuttons 
theButtons� J    �� ��Z� m    �� ���  C a n c e l�Z  � r   	 ��� b   	 ��� J   	 �� ��Y� m   	 
�� ���  C a n c e l�Y  � o    �X�X 0 
thebuttons 
theButtons� o      �W�W 0 
thebuttons 
theButtons�]  �\  � ��� r    ��� n    ��� 4    �V�
�V 
cobj� m    �U�U��� o    �T�T 0 
thebuttons 
theButtons� o      �S�S 0 defaultbutton defaultButton� ��� l   �R�Q�P�R  �Q  �P  � ��� l   0���� O   0��� l 	   /��O�N� I    /�M��
�M .sysodlogaskr        TEXT� l 
   !��L�K� o     !�J�J 0 
dialogtext 
dialogText�L  �K  � �I��
�I 
dtxt� l 
 " #��H�G� o   " #�F�F &0 defaultanswertext defaultAnswerText�H  �G  � �E��
�E 
btns� l 
 $ %��D�C� o   $ %�B�B 0 
thebuttons 
theButtons�D  �C  � �A��
�A 
dflt� l 	 & '��@�?� o   & '�>�> 0 defaultbutton defaultButton�@  �?  � �=��
�= 
cbtn� l 	 ( )��<�;� m   ( )�� ���  C a n c e l�<  �;  � �:��9
�: 
appr� o   * +�8�8 0 defaultbutton defaultButton�9  �O  �N  � m    �7
�7 misccura�   "Make New Folder"   � ��� $   " M a k e   N e w   F o l d e r "� ��� l  1 1�6�5�4�6  �5  �4  � ��� l  1 1�3���3  � * $ "user canceled" can be raised here.   � ��� H   " u s e r   c a n c e l e d "   c a n   b e   r a i s e d   h e r e .� ��� l  1 1�2�1�0�2  �1  �0  � ��� r   1 4��� l  1 2��/�.� 1   1 2�-
�- 
rslt�/  �.  � o      �,�, 0 	theresult 	theResult� ��� l  5 5�+�*�)�+  �*  �)  � ��� Z  5 F���(�'� =   5 :��� n   5 8��� 1   6 8�&
�& 
bhit� o   5 6�%�% 0 	theresult 	theResult� m   8 9�� ���  M a k e   N e w   F o l d e r� l 	 = B��$�#� L   = B   n   = A 1   > @�"
�" 
ttxt o   = >�!�! 0 	theresult 	theResult�$  �#  �(  �'  � �  l  G G����  �  �  �   �  l     ����  �  �    l      �	�  RL
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
   	 �

� 
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
 � l     ����  �  �  �   ��   ���� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer� F0 !displaytextdialogwithsinglebutton !DisplayTextDialogWithSingleButton
� .aevtoappnull  �   � **** �A���� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer� ��   ��
�	� 0 
dialogtext 
dialogText�
 &0 defaultanswertext defaultAnswerText�	 0 
thebuttons 
theButtons�   ����� 0 
dialogtext 
dialogText� &0 defaultanswertext defaultAnswerText� 0 
thebuttons 
theButtons� 0 defaultbutton defaultButton RZ����� ��|��������
� 
cobj
� misccura
� 
dtxt
� 
btns
�  
dflt
�� 
cbtn
�� 
appr�� 

�� .sysodlogaskr        TEXT
�� 
rslt� 7��kv �kv�%E�Y hO��i/E�O� �������� UO�EOP ����������� F0 !displaytextdialogwithsinglebutton !DisplayTextDialogWithSingleButton�� ����   �������� 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� 0 
thebuttons 
theButtons��   ������������ 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� 0 
thebuttons 
theButtons�� 0 defaultbutton defaultButton�� 0 	theresult 	theResult ����������������������������
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
��,EY hOP ��������
�� .aevtoappnull  �   � **** k       ! ( 3����  ��  ��     ��&��/������ 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� 0 
thebuttons 
theButtons�� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer�� �E�O�E�O�kvE�O*���m+ � �� ��   k        !  l      ��"#��  "  
 DoMDFind    # �$$    D o M D F i n d  ! %&% l     ��������  ��  ��  & '(' l      ��)*��  )��
	property MDF : (load script alias "Zoe:Users:donb:projects:applescript:mdfind:DoMDFind(s).scpt")
		MDF's DoMDFindOfFile(theItemOrAlias, theItemProperties, FindFoldersOnly)
	-- takes item or alias, excludes self.  performs 
	
	MDF's 	DoMDFindOfString(s, FindFoldersOnly, listOfAdditionalExclusions)	
	-- does WordParse on string s, mdfinds on all three words, then two words, then word 2, then word 1
	
	to DoMDFindOfListofWords(inSearchListofWords, FindFoldersOnly, listOfAdditionalExclusions, theItem) 
	-- theItem = "" ==> no excluding based on whether something found already contains theItem
			set {theMatchedString, theMatches} to the result    * �++ 
 	 p r o p e r t y   M D F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t " ) 
 	  	 M D F ' s   D o M D F i n d O f F i l e ( t h e I t e m O r A l i a s ,   t h e I t e m P r o p e r t i e s ,   F i n d F o l d e r s O n l y ) 
 	 - -   t a k e s   i t e m   o r   a l i a s ,   e x c l u d e s   s e l f .     p e r f o r m s   
 	 
 	 M D F ' s   	 D o M D F i n d O f S t r i n g ( s ,   F i n d F o l d e r s O n l y ,   l i s t O f A d d i t i o n a l E x c l u s i o n s ) 	 
 	 - -   d o e s   W o r d P a r s e   o n   s t r i n g   s ,   m d f i n d s   o n   a l l   t h r e e   w o r d s ,   t h e n   t w o   w o r d s ,   t h e n   w o r d   2 ,   t h e n   w o r d   1 
 	 
 	 t o   D o M D F i n d O f L i s t o f W o r d s ( i n S e a r c h L i s t o f W o r d s ,   F i n d F o l d e r s O n l y ,   l i s t O f A d d i t i o n a l E x c l u s i o n s ,   t h e I t e m )   
 	 - -   t h e I t e m   =   " "   = = >   n o   e x c l u d i n g   b a s e d   o n   w h e t h e r   s o m e t h i n g   f o u n d   a l r e a d y   c o n t a i n s   t h e I t e m  
 	 	  	 s e t   { t h e M a t c h e d S t r i n g ,   t h e M a t c h e s }   t o   t h e   r e s u l t   ( ,-, l     ��������  ��  ��  - ./. l    0����0 r     121 m     33 �44   m e t - a r t _ o m _ 5 2 _ 1 22 o      ���� 0 	imagename 	imageName��  ��  / 565 l   7����7 r    898 n   :;: I   	 �������� 0 getwordparser GetWordParser��  ��  ; o    	���� 
0 gwp GWP9 o      ���� 0 mywp myWP��  ��  6 <=< l   >����> r    ?@? o    ���� 0 	imagename 	imageName@ o      ���� 0 s  ��  ��  = ABA l     ��CD��  C F @ tell myWP to ParseWords(s) --> {"met", "art", "om", "52", "12"}   D �EE �   t e l l   m y W P   t o   P a r s e W o r d s ( s )   - - >   { " m e t " ,   " a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }B FGF l     ��HI��  H P Jset listOfWords to myWP's ParseString(s) --> {"met-art", "om", "52", "12"}   I �JJ � s e t   l i s t O f W o r d s   t o   m y W P ' s   P a r s e S t r i n g ( s )   - - >   { " m e t - a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }G KLK l     ��������  ��  ��  L MNM l     ��������  ��  ��  N OPO l   Q����Q r    RSR m    ��
�� boovfalsS o      ���� "0 findfoldersonly FindFoldersOnly��  ��  P TUT l   VWXV r    YZY J    ����  Z o      ���� 80 listofadditionalexclusions listOfAdditionalExclusionsW 5 / ie, directories to *not* find files inside of.   X �[[ ^   i e ,   d i r e c t o r i e s   t o   * n o t *   f i n d   f i l e s   i n s i d e   o f .U \]\ l    ^_`^ r     aba m    cc �dd  b o      ���� 0 theitem theItem_  	 inactive   ` �ee    i n a c t i v e] fgf l  ! &h����h r   ! &iji J   ! $kk l��l o   ! "���� 0 	imagename 	imageName��  j o      ���� 0 listofwords listOfWords��  ��  g mnm l  ' 0o����o I   ' 0��p���� .0 domdfindoflistofwords DoMDFindOfListofWordsp qrq o   ( )���� 0 listofwords listOfWordsr sts o   ) *���� "0 findfoldersonly FindFoldersOnlyt uvu o   * +���� 80 listofadditionalexclusions listOfAdditionalExclusionsv w��w o   + ,���� 0 theitem theItem��  ��  ��  ��  n xyx l     ��������  ��  ��  y z{z l  1 4|����| L   1 4}} l  1 3~��~ 1   1 3�
� 
rslt�  �  ��  ��  { � l     ����  �  �  � ��� l     ����  �  �  � ��� l  5 =���� I   5 =���� $0 domdfindofstring DoMDFindOfString� ��� o   6 7�� 0 	imagename 	imageName� ��� o   7 8�� "0 findfoldersonly FindFoldersOnly� ��� o   8 9�� 80 listofadditionalexclusions listOfAdditionalExclusions�  �  �  �  � ��� l  > A���� L   > A�� l  > @���� 1   > @�
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� j     	��� 
0 gfs GFS� l    ���� I    ���
� .sysoloadscpt        file� 4     �~�
�~ 
alis� m    �� ��� � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t�  �  �  � ��� l  B M��}�|� r   B M��� n  B K��� I   G K�{�z�y�{ (0 getfinderselection GetFinderSelection�z  �y  � o   B G�x�x 
0 gfs GFS� o      �w�w 0 theitems  �}  �|  � ��� l  N V��v�u� r   N V��� n   N T��� 4   O T�t�
�t 
cobj� m   R S�s�s � o   N O�r�r 0 theitems  � o      �q�q 0 theitem theItem�v  �u  � ��� l  W e��p�o� r   W e��� n  W a��� I   \ a�n��m�n "0 gettheitemprops GetTheItemProps� ��l� o   \ ]�k�k 0 theitem theItem�l  �m  � o   W \�j�j 
0 gfs GFS� o      �i�i &0 theitemproperties theItemProperties�p  �o  � ��� l     �h�g�f�h  �g  �f  � ��� l  f i��e�d� r   f i��� m   f g�c
�c boovtrue� o      �b�b "0 findfoldersonly FindFoldersOnly�e  �d  � ��� l  j ���a�`� r   j ���� l 	    ��_�^� I      �]��\�]  0 domdfindoffile DoMDFindOfFile� ��� o   k l�[�[ 0 theitem theItem� ��� o   l o�Z�Z &0 theitemproperties theItemProperties� ��Y� o   o p�X�X "0 findfoldersonly FindFoldersOnly�Y  �\  �_  �^  � J      �� ��� o      �W�W $0 thematchedstring theMatchedString� ��V� o      �U�U 0 
thematches 
theMatches�V  �a  �`  � ��� l  � ���T�S� L   � ��� l  � ���R�Q� 1   � ��P
�P 
rslt�R  �Q  �T  �S  � ��� l     �O�N�M�O  �N  �M  � ��� l     �L�K�J�L  �K  �J  � ��� i  
 ��� I      �I��H�I  0 domdfindoffile DoMDFindOfFile� ��� o      �G�G 0 theitem theItem� ��� o      �F�F &0 theitemproperties theItemProperties� ��E� o      �D�D "0 findfoldersonly FindFoldersOnly�E  �H  � k     &�� ��� l     �C�B�A�C  �B  �A  � ��� r     ��� n    ��� 1    �@
�@ 
dnam� o     �?�? &0 theitemproperties theItemProperties� o      �>�> 0 s  � ��� l   �=�<�;�=  �<  �;  � ��� l    �:���:  � e _ when searching for a match for a file we ususally want to exclude the file itself as a match.    � ��� �   w h e n   s e a r c h i n g   f o r   a   m a t c h   f o r   a   f i l e   w e   u s u s a l l y   w a n t   t o   e x c l u d e   t h e   f i l e   i t s e l f   a s   a   m a t c h .  � ��� l   �9�8�7�9  �8  �7  � ��� r    ��� c    	��� o    �6�6 0 theitem theItem� m    �5
�5 
alis� o      �4�4 0 a  � ��� l   �3�2�1�3  �2  �1  � ��� l   ���� r    ��� n       1    �0
�0 
psxp o    �/�/ 0 a  � o      �.�. 0 pt  � @ : will have trailing "/" -- "/Volumes/Tam/Girls Gone Wild/"   � � t   w i l l   h a v e   t r a i l i n g   " / "   - -   " / V o l u m e s / T a m / G i r l s   G o n e   W i l d / "�  l   �-�,�+�-  �,  �+    l   �*�*   � � if text -1 of pt = "/" then set pt to text 1 through -2 of pt -- will be compared as text strings.  dirs are returned with trailing "/" so POSIX path will match.    �		D   i f   t e x t   - 1   o f   p t   =   " / "   t h e n   s e t   p t   t o   t e x t   1   t h r o u g h   - 2   o f   p t   - -   w i l l   b e   c o m p a r e d   a s   t e x t   s t r i n g s .     d i r s   a r e   r e t u r n e d   w i t h   t r a i l i n g   " / "   s o   P O S I X   p a t h   w i l l   m a t c h . 

 l   �)�(�'�)  �(  �'    r     J     �& o    �%�% 0 pt  �&   o      �$�$ 80 listofadditionalexclusions listOfAdditionalExclusions  l   �#�"�!�#  �"  �!    I     � ��  $0 domdfindofstring DoMDFindOfString  o    �� 0 s    o    �� "0 findfoldersonly FindFoldersOnly � o    �� 80 listofadditionalexclusions listOfAdditionalExclusions�  �    l  ! !����  �  �    L   ! $   l  ! #!��! 1   ! #�
� 
rslt�  �   "�" l  % %����  �  �  �  � #$# l     ����  �  �  $ %&% l     ����  �  �  & '(' l     �
�	��
  �	  �  ( )*) l  � �+��+ r   � �,-, n  � �./. I   � ����� (0 getfinderselection GetFinderSelection�  �  / o   � ��� 
0 gfs GFS- o      �� 0 theitems  �  �  * 010 l  � �2� ��2 r   � �343 n   � �565 4   � ���7
�� 
cobj7 m   � ����� 6 o   � ����� 0 theitems  4 o      ���� 0 theitem theItem�   ��  1 898 l     ��:;��  : $ tell application "Finder" to �   ; �<< < t e l l   a p p l i c a t i o n   " F i n d e r "   t o   �9 =>= l     ��?@��  ? | v	set theItem to document file "tn-MaryMcCormack_InPlainSight_S01E01.jpg" of folder "In Plain Sight S04" of disk "Taos"   @ �AA � 	 s e t   t h e I t e m   t o   d o c u m e n t   f i l e   " t n - M a r y M c C o r m a c k _ I n P l a i n S i g h t _ S 0 1 E 0 1 . j p g "   o f   f o l d e r   " I n   P l a i n   S i g h t   S 0 4 "   o f   d i s k   " T a o s "> BCB l     ��������  ��  ��  C DED l  � �F����F r   � �GHG n  � �IJI I   � ���K���� "0 gettheitemprops GetTheItemPropsK L��L o   � ����� 0 theitem theItem��  ��  J o   � ����� 
0 gfs GFSH o      ���� &0 theitemproperties theItemProperties��  ��  E MNM l     ��������  ��  ��  N OPO l  � �Q����Q r   � �RSR m   � ���
�� boovtrueS o      ���� "0 findfoldersonly FindFoldersOnly��  ��  P TUT l     ��������  ��  ��  U VWV l     ��XY��  X f `property MDF : (load script alias "Zoe:Users:donb:projects:applescript:mdfind:DoMDFind(s).scpt")   Y �ZZ � p r o p e r t y   M D F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t " )W [\[ l  � �]����] r   � �^_^ I      ��`����  0 domdfindoffile DoMDFindOfFile` aba o   � ����� 0 theitem theItemb cdc o   � ����� &0 theitemproperties theItemPropertiesd e��e o   � ����� "0 findfoldersonly FindFoldersOnly��  ��  _ J      ff ghg o      ���� $0 thematchedstring theMatchedStringh i��i o      ���� 0 
thematches 
theMatches��  ��  ��  \ jkj l  � �l����l L   � �mm l  � �n����n 1   � ���
�� 
rslt��  ��  ��  ��  k opo l      ��qr��  q  
 test one    r �ss    t e s t   o n e  p tut l     ��������  ��  ��  u vwv l      ��xy��  x � �
-- set s to "Jordana Brewster"set s to "virtualenv"set FindFoldersOnly to falseDoMDFindOfString(s, FindFoldersOnly, {})return the result   y �zz 
 - -   s e t   s   t o   " J o r d a n a   B r e w s t e r "  s e t   s   t o   " v i r t u a l e n v "  s e t   F i n d F o l d e r s O n l y   t o   f a l s e  D o M D F i n d O f S t r i n g ( s ,   F i n d F o l d e r s O n l y ,   { } )  r e t u r n   t h e   r e s u l t w {|{ l      ��}~��  }  
 test two    ~ �    t e s t   t w o  | ��� l      ������  � � �tell application "Finder" to �	set f to document file "Tomb Raider_ Anniversary (Xbox 360) - Review.mp4" of folder "donb" of folder "Users" of startup diskDoTheItem(f)return the result   � ���z  t e l l   a p p l i c a t i o n   " F i n d e r "   t o   �  	 s e t   f   t o   d o c u m e n t   f i l e   " T o m b   R a i d e r _   A n n i v e r s a r y   ( X b o x   3 6 0 )   -   R e v i e w . m p 4 "   o f   f o l d e r   " d o n b "   o f   f o l d e r   " U s e r s "   o f   s t a r t u p   d i s k  D o T h e I t e m ( f )  r e t u r n   t h e   r e s u l t � ��� l     ��������  ��  ��  � ��� l     ������  � x rproperty GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")   � ��� � p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )� ��� l  � ������� r   � ���� n  � ���� I   � ��������� (0 getfinderselection GetFinderSelection��  ��  � o   � ����� 
0 gfs GFS� o      ���� 0 theitems  ��  ��  � ��� l  � ������ r   � ���� J   � ���  � o      �� 0 r  ��  �  � ��� l  ����� X   ����� s  ��� I  ���� 0 	dotheitem 	DoTheItem� ��� o  �� 0 theitem theItem�  �  � l     ���� n      ���  ;  � o  �� 0 r  �  �  � 0 theitem theItem� o   � ��� 0 theitems  �  �  � ��� l ���� L  �� o  �� 0 r  �  �  � ��� l     ����  �  �  � ��� i   ��� I      ���� 0 	dotheitem 	DoTheItem� ��� o      �� 0 theitem theItem�  �  � k     :�� ��� l     ����  �  �  � ��� r     ��� n    
��� I    
���� "0 gettheitemprops GetTheItemProps� ��� o    �� 0 theitem theItem�  �  � o     �� 
0 gfs GFS� o      �� &0 theitemproperties theItemProperties� ��� l   ����  �  �  � ��� r    ��� n   ��� 1    �
� 
dnam� o    �� &0 theitemproperties theItemProperties� o      �� 0 s  � ��� l   ���� r    ��� n   ��� 1    �
� 
kind� o    �� &0 theitemproperties theItemProperties� o      �� 0 k  � ) # {"Portable Document Format (PDF)"}   � ��� F   { " P o r t a b l e   D o c u m e n t   F o r m a t   ( P D F ) " }� ��� l   ����  �  �  � ��� l   ���� r    ��� m    �
� boovtrue� o      �� "0 findfoldersonly FindFoldersOnly� Y S  (k is not "Folder") -- find folders if we are a file, find all if we are a folder   � ��� �     ( k   i s   n o t   " F o l d e r " )   - -   f i n d   f o l d e r s   i f   w e   a r e   a   f i l e ,   f i n d   a l l   i f   w e   a r e   a   f o l d e r� ��� l   ����  �  �  � ��� r    4��� I      ����  0 domdfindoffile DoMDFindOfFile� ��� o    �� 0 theitem theItem� ��� o     �� &0 theitemproperties theItemProperties� ��� o     !�� "0 findfoldersonly FindFoldersOnly�  �  � J      �� ��� o      �� $0 thematchedstring theMatchedString� ��� o      �� 0 
thematches 
theMatches�  � ��� l  5 5����  �  �  � ��� L   5 8�� l  5 7���� 1   5 7�
� 
rslt�  �  � ��~� l  9 9�}�|�{�}  �|  �{  �~  � ��� l     �z�y�x�z  �y  �x  � ��� l     �w�v�u�w  �v  �u  � ��� l     �t�s�r�t  �s  �r  � ��� l     �q���q  � x rproperty LAS : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:ListsAndStuff.scpt")   � ��� � p r o p e r t y   L A S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : L i s t s A n d S t u f f . s c p t " )� ��� l     �p�o�n�p  �o  �n  � ��� j    �m��m 
0 gwp GWP� l   ��l�k� I   �j��i
�j .sysoloadscpt        file� 4    �h 
�h 
alis  m     � � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t�i  �l  �k  �  l     �g�f�e�g  �f  �e    l     �d�c�b�d  �c  �b    i   	
	 I      �a�`�a $0 domdfindofstring DoMDFindOfString  o      �_�_ 0 s    o      �^�^ "0 findfoldersonly FindFoldersOnly �] o      �\�\ 80 listofadditionalexclusions listOfAdditionalExclusions�]  �`  
 k     �  l     �[�Z�Y�[  �Z  �Y    r      n    	 I    	�X�W�V�X 0 getwordparser GetWordParser�W  �V   o     �U�U 
0 gwp GWP o      �T�T 0 mywp myWP  O    I    �S�R�S 0 
parsewords 
ParseWords �Q o    �P�P 0 s  �Q  �R   o    �O�O 0 mywp myWP  !  L    "" l   #�N�M# 1    �L
�L 
rslt�N  �M  ! $%$ l   �K�J�I�K  �J  �I  % &'& l   �H()�H  ( F @	set myWP to LAS's GetWordParser({"of", "in", "New", "a", "on"})   ) �** � 	 s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " ,   " o n " } )' +,+ l   �G-.�G  - 7 1	set theWords to myWP's GetWordsWithExclusions(s)   . �// b 	 s e t   t h e W o r d s   t o   m y W P ' s   G e t W o r d s W i t h E x c l u s i o n s ( s ), 010 l   �F�E�D�F  �E  �D  1 232 r    454 m    �C�C 5 o      �B�B 0 maxwordindex maxWordIndex3 676 l    #89:8 r     #;<; m     !�A�A < o      �@�@ 0 minwordindex minWordIndex9 5 / always go down to searching for a single word?   : �== ^   a l w a y s   g o   d o w n   t o   s e a r c h i n g   f o r   a   s i n g l e   w o r d ?7 >?> l  $ $�?�>�=�?  �>  �=  ? @A@ r   $ -BCB n  $ +DED I   % +�<F�;�<  0 getsearchwords GetSearchWordsF GHG o   % &�:�: 0 minwordindex minWordIndexH I�9I o   & '�8�8 0 maxwordindex maxWordIndex�9  �;  E o   $ %�7�7 0 mywp myWPC o      �6�6 (0 thesearchwordslist theSearchWordsListA JKJ l  . .�5�4�3�5  �4  �3  K LML X   . �N�2ON k   > �PP QRQ l  > >�1�0�/�1  �0  �/  R STS I  > M�.U�-
�. .ascrcmnt****      � ****U b   > IVWV b   > GXYX b   > EZ[Z m   > ?\\ �]] ( t h e S e a r c h W o r d s   i s :   ([ l  ? D^�,�+^ I  ? D�*_�)
�* .corecnte****       ****_ o   ? @�(�(  0 thesearchwords theSearchWords�)  �,  �+  Y m   E F`` �aa  )  W o   G H�'�'  0 thesearchwords theSearchWords�-  T bcb l  N N�&�%�$�&  �%  �$  c d�#d Z   N �ef�"ge F   N bhih l  N Uj�!� j =   N Uklk l  N Sm��m I  N S�n�
� .corecnte****       ****n o   N O��  0 thesearchwords theSearchWords�  �  �  l m   S T�� �!  �   i =   X `opo l  X ^q��q n   X ^rsr 1   \ ^�
� 
pcnts n   X \tut 4   Y \�v
� 
cobjv m   Z [�� u o   X Y��  0 thesearchwords theSearchWords�  �  p m   ^ _ww �xx  T h ef l  e {yz{y k   e {|| }~} l  e e����  �  �  ~ � I  e y���
� .ascrcmnt****      � ****� b   e u��� b   e s��� b   e n��� b   e l��� m   e f�� ��� * s k i p p i n g   s i n g l e t o n     (� l  f k���� I  f k���
� .corecnte****       ****� o   f g�
�
  0 thesearchwords theSearchWords�  �  �  � m   l m�� ��� $ )   s e a r c h   w o r d   o f   "� l  n r��	�� n   n r��� 4   o r��
� 
cobj� m   p q�� � o   n o��  0 thesearchwords theSearchWords�	  �  � m   s t�� ���  " .�  � ��� l  z z����  �  �  �  z / ) this is legal but not so very useful :-)   { ��� R   t h i s   i s   l e g a l   b u t   n o t   s o   v e r y   u s e f u l   : - )�"  g k   ~ ��� ��� l  ~ ~� �����   ��  ��  � ��� l   ~ ~������  � | v belive it or not: DoMDFindWords will *alter in place* the contents of theSearchWords.  so use it before you lose it.    � ��� �   b e l i v e   i t   o r   n o t :   D o M D F i n d W o r d s   w i l l   * a l t e r   i n   p l a c e *   t h e   c o n t e n t s   o f   t h e S e a r c h W o r d s .     s o   u s e   i t   b e f o r e   y o u   l o s e   i t .  � ��� l  ~ ~��������  ��  ��  � ��� r   ~ ���� n  ~ ���� I    �������� "0 gettextfromlist GetTextFromList� ��� o    �����  0 thesearchwords theSearchWords� ���� 1   � ���
�� 
spac��  ��  � o   ~ ���� 
0 las LAS� o      ���� 0 aa  � ��� l  � ���������  ��  ��  � ��� r   � ���� I   � �������� "0 domdfindofwords DoMDFindOfWords� ��� o   � �����  0 thesearchwords theSearchWords� ��� o   � ����� "0 findfoldersonly FindFoldersOnly� ���� o   � ����� 80 listofadditionalexclusions listOfAdditionalExclusions��  ��  � o      ���� 0 thefounditems theFoundItems� ��� l  � ���������  ��  ��  � ���� Z  � �������� F   � ���� >   � ���� o   � ����� 0 thefounditems theFoundItems� J   � �����  � >   � ���� o   � ����� 0 thefounditems theFoundItems� J   � ��� ���� m   � ��� ���  ��  � L   � ��� J   � ��� ��� o   � ����� 0 aa  � ���� o   � ����� 0 thefounditems theFoundItems��  ��  ��  ��  �#  �2  0 thesearchwords theSearchWordsO o   1 2���� (0 thesearchwordslist theSearchWordsListM ��� l  � ���������  ��  ��  � ��� L   � ��� J   � ��� ��� m   � ��� ���  � ���� J   � �����  ��  � ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l      ������  � e _ am not typically going to use this on already managed areas such as iTunes or most /dev trees    � ��� �   a m   n o t   t y p i c a l l y   g o i n g   t o   u s e   t h i s   o n   a l r e a d y   m a n a g e d   a r e a s   s u c h   a s   i T u n e s   o r   m o s t   / d e v   t r e e s  � ��� l     ��������  ��  ��  � ��� j     2����� 20 thefolderrootexclusions theFolderRootExclusions� J     1�� ��� m     !�� ��� 
 / u s r /� ��� m   ! "�� ���  / S y s t e m /� ��� m   " #�� ���  / D e v e l o p e r /� ��� m   # $�� ���  / A p p l i c a t i o n s /� ��� m   $ %�� ��� ( / U s e r s / d o n b / v f r a m e s /� ��� m   % &�� ��� T / V o l u m e s / D u n h a r r o w / i T u n e s   D u n h a r r o w / M u s i c /� ��� m   & '�� �   ( / U s e r s / d o n b / d e v - m a c /�  m   ' * �   / U s e r s / d o n b / d e v / �� m   * - �  / L i b r a r y /��  � 	 l     ��������  ��  ��  	 

 l     ��������  ��  ��    i  3 6 I      ������ .0 domdfindoflistofwords DoMDFindOfListofWords  o      ���� *0 insearchlistofwords inSearchListofWords  o      �� "0 findfoldersonly FindFoldersOnly  o      �� 80 listofadditionalexclusions listOfAdditionalExclusions � o      �� 0 theitem theItem�  ��   k     �  l     ��   ^ X theItem = "" ==> no excluding based on whether something found already contains theItem    � �   t h e I t e m   =   " "   = = >   n o   e x c l u d i n g   b a s e d   o n   w h e t h e r   s o m e t h i n g   f o u n d   a l r e a d y   c o n t a i n s   t h e I t e m  l     ����  �  �    !  l      �"#�  " N H options for query modifier are:   & "*\"cdw" or  & "\"cdw" or & "\"cw"    # �$$ �   o p t i o n s   f o r   q u e r y   m o d i f i e r   a r e :       &   " * \ " c d w "   o r     &   " \ " c d w "   o r   &   " \ " c w "  ! %&% l     ����  �  �  & '(' r     )*) J     ��  * o      �� 0 searchterms searchTerms( +,+ X    "-�.- r    /0/ b    121 b    343 m    55 �66 , k M D I t e m D i s p l a y N a m e   =   "4 o    �� 0 w  2 m    77 �88  " c d w0 n      9:9  ;    : o    �� 0 searchterms searchTerms� 0 w  . o    	�� *0 insearchlistofwords inSearchListofWords, ;<; l  # #����  �  �  < =>= l  # #����  �  �  > ?@? Z  # /AB��A o   # $�� "0 findfoldersonly FindFoldersOnlyB r   ' +CDC m   ' (EE �FF & _ k M D I t e m G r o u p I d   =   9D n      GHG  ;   ) *H o   ( )�� 0 searchterms searchTerms�  �  @ IJI l  0 0����  �  �  J KLK l   0 0�MN�  M P J combine search terms with connective " && " (ie, all terms must be true)    N �OO �   c o m b i n e   s e a r c h   t e r m s   w i t h   c o n n e c t i v e   "   & &   "   ( i e ,   a l l   t e r m s   m u s t   b e   t r u e )  L PQP l  0 0����  �  �  Q RSR r   0 9TUT I   0 7�V�� "0 gettextfromlist GetTextFromListV WXW o   1 2�� 0 searchterms searchTermsX Y�Y m   2 3ZZ �[[    & &  �  �  U o      �� 0 z  S \]\ l  : :����  �  �  ] ^_^ l  : :�`a�  ` P J	set c to "mdfind" & " " & "' " & z & " '" -- do we need quoted form of z?   a �bb � 	 s e t   c   t o   " m d f i n d "   &   "   "   &   " '   "   &   z   &   "   ' "   - -   d o   w e   n e e d   q u o t e d   f o r m   o f   z ?_ cdc r   : Eefe b   : Cghg b   : Aiji b   : =klk m   : ;mm �nn  m d f i n d   - 0l m   ; <oo �pp   j n   = @qrq 1   > @�
� 
strqr o   = >�� 0 z  h m   A Bss �tt " |   x a r g s   - 0   l s   - d Ff o      �� 0 c  d uvu l  F F�wx�  w ` Z -d is directory only, don't list contents, -F appends "/" or "*" for dirs and executables   x �yy �   - d   i s   d i r e c t o r y   o n l y ,   d o n ' t   l i s t   c o n t e n t s ,   - F   a p p e n d s   " / "   o r   " * "   f o r   d i r s   a n d   e x e c u t a b l e sv z{z l  F F����  �  �  { |}| r   F O~~ n   F M��� 2  K M�
� 
cpar� l  F K���� I  F K���
� .sysoexecTEXT���     TEXT� o   F G�� 0 c  �  �  �   o      �� 0 s1  } ��� l  P P����  �  �  � ��� l   P P����  � E ? Filter out directories that already contain (begin) the item.    � ��� ~   F i l t e r   o u t   d i r e c t o r i e s   t h a t   a l r e a d y   c o n t a i n   ( b e g i n )   t h e   i t e m .  � ��� Z   P g����� >   P S��� o   P Q�� 0 theitem theItem� m   Q R�� ���  � k   V c�� ��� r   V Y��� o   V W�~�~ 0 s1  � o      �}�} $0 directoriesfound directoriesFound� ��|� r   Z c��� I   Z a�{��z�{ 40 getdirsnotcontainingitem GetDirsNotContainingItem� ��� o   [ \�y�y $0 directoriesfound directoriesFound� ��x� o   \ ]�w�w 0 theitem theItem�x  �z  � o      �v�v 0 s1  �|  �  �  � ��� l  h h�u�t�s�u  �t  �s  � ��� r   h q��� I   h o�r��q�r 0 trimdirlist TrimDirList� ��� o   i j�p�p 0 s1  � ��o� o   j k�n�n 80 listofadditionalexclusions listOfAdditionalExclusions�o  �q  � o      �m�m 0 s1  � ��� r   r ��� I   r }�l��k�l 0 trimdirlist TrimDirList� ��� o   s t�j�j 0 s1  � ��i� J   t y�� ��h� m   t w�� ��� ( / U s e r s / d o n b / v f r a m e s /�h  �i  �k  � o      �g�g 0 s1  � ��� l  � ��f�e�d�f  �e  �d  � ��� Z  � ����c�b� =   � ���� o   � ��a�a 0 s1  � J   � ��`�`  � L   � ��� J   � ��_�_  �c  �b  � ��� l  � ��^�]�\�^  �]  �\  � ��� r   � ���� I   � ��[��Z�[ 0 trimdirlist TrimDirList� ��� o   � ��Y�Y 0 s1  � ��X� o   � ��W�W 20 thefolderrootexclusions theFolderRootExclusions�X  �Z  � o      �V�V 0 s2  � ��� l  � ��U�T�S�U  �T  �S  � ��� Z  � ����R�Q� >   � ���� o   � ��P�P 0 s2  � J   � ��O�O  � L   � ��� o   � ��N�N 0 s2  �R  �Q  � ��� l  � ��M�L�K�M  �L  �K  � ��� L   � ��� o   � ��J�J 0 s1  � ��I� l  � ��H�G�F�H  �G  �F  �I   ��� l      �E���E  � u o check to see if any one of a list of items
	is contained within (is begun by) a list of exclusion directories    � ��� �   c h e c k   t o   s e e   i f   a n y   o n e   o f   a   l i s t   o f   i t e m s 
 	 i s   c o n t a i n e d   w i t h i n   ( i s   b e g u n   b y )   a   l i s t   o f   e x c l u s i o n   d i r e c t o r i e s  � ��� l     �D�C�B�D  �C  �B  � ��� i  7 :��� I      �A��@�A 0 trimdirlist TrimDirList� ��� o      �?�? 0 thedirs theDirs� ��>� o      �=�= $0 theexclusiondirs theExclusionDirs�>  �@  � k     $�� ��� p      �� �<�;�< 0 z  �;  � ��� r     ��� J     �:�:  � o      �9�9 0 z  � ��� X    !��8�� I    �7��6�7 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir� ��� o    �5�5 0 thedir theDir� ��4� o    �3�3 $0 theexclusiondirs theExclusionDirs�4  �6  �8 0 thedir theDir� o    	�2�2 0 thedirs theDirs� ��1� L   " $�� o   " #�0�0 0 z  �1  � ��� l     �/�.�-�/  �.  �-  � ��� i  ; >��� I      �,��+�, 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir� � � o      �*�* 0 s    �) o      �(�( $0 theexclusiondirs theExclusionDirs�)  �+  � k     (  p       �'�&�' 0 z  �&    X     !�%	 Z   
�$�#
 C    o    �"�" 0 s   o    �!�! "0 theexclusiondir theExclusionDir L    � �   �$  �#  �% "0 theexclusiondir theExclusionDir	 o    �� $0 theexclusiondirs theExclusionDirs � r   " ( n   " % 1   # %�
� 
pcnt o   " #�� 0 s   n        ;   & ' o   % &�� 0 z  �  �  l     ����  �  �    l     ����  �  �    l      ��   g a Return only those of a list of directories 
	that *don't* already contain (begins) a given item     � �   R e t u r n   o n l y   t h o s e   o f   a   l i s t   o f   d i r e c t o r i e s   
 	 t h a t   * d o n ' t *   a l r e a d y   c o n t a i n   ( b e g i n s )   a   g i v e n   i t e m    l     ����  �  �    !  i  ? B"#" I      �$�� 40 getdirsnotcontainingitem GetDirsNotContainingItem$ %&% o      �� $0 directoriesfound directoriesFound& '�' o      �� 0 theitem theItem�  �  # k     @(( )*) l     ��
�	�  �
  �	  * +,+ r     -.- c     /0/ o     �� 0 theitem theItem0 m    �
� 
alis. o      �� 0 theitemalias theItemAlias, 121 r    343 n    	565 1    	�
� 
psxp6 o    �� 0 theitemalias theItemAlias4 o      �� $0 theitemposixpath theItemPOSIXpath2 787 l   ��� �  �  �   8 9:9 r    ;<; J    ����  < o      ���� 0 z  : =>= X    =?��@? k   ! 8AA BCB I  ! &��D��
�� .ascrcmnt****      � ****D o   ! "����  0 directoryfound directoryFound��  C E��E Z  ' 8FG����F H   ' +HH C   ' *IJI o   ' (���� $0 theitemposixpath theItemPOSIXpathJ o   ( )����  0 directoryfound directoryFoundG l 	 . 4K����K r   . 4LML n   . 1NON 1   / 1��
�� 
pcntO o   . /����  0 directoryfound directoryFoundM n      PQP  ;   2 3Q o   1 2���� 0 z  ��  ��  ��  ��  ��  ��  0 directoryfound directoryFound@ o    ���� $0 directoriesfound directoriesFound> R��R L   > @SS o   > ?���� 0 z  ��  ! TUT l     ��������  ��  ��  U VWV l     ��������  ��  ��  W XYX l     ��������  ��  ��  Y Z[Z l     ��������  ��  ��  [ \]\ l      ��^_��  ^  
 *
 *
    _ �``  
   * 
   * 
  ] aba l     ��������  ��  ��  b cdc l     ��������  ��  ��  d efe l  g����g r   hih m  jj �kk Z H a w a i i . F i v e - 0 . 2 0 1 0 . S 0 1 E 2 2 . H D T V . X v i D - L O L . [ V T V ]i o      ���� 0 s  ��  ��  f lml l !&n����n r  !&opo m  !$qq �rr � M o r t a l   K o m b a t   L e g a c y   -   E p .   2   -   J a x ,   S o n y a   a n d   K a n o   ( P a r t   2 )     L e g   P T - B rp o      ���� 0 s  ��  ��  m sts l ',uvwu r  ',xyx m  '*zz �{{ \ P e n t h o u s e   B o d a c i o u s   B l o n d e s   M a g a z i n e   2 0 0 5 - 2 0 1 0y o      ���� 0 s  v } w> {"Penthouse Bodacious Blondes", 1, {"/Volumes/Brandywine/Bittorrent/Penthouse Bodacious Blondes Magazine 2005-2010"}}   w �|| � >   { " P e n t h o u s e   B o d a c i o u s   B l o n d e s " ,   1 ,   { " / V o l u m e s / B r a n d y w i n e / B i t t o r r e n t / P e n t h o u s e   B o d a c i o u s   B l o n d e s   M a g a z i n e   2 0 0 5 - 2 0 1 0 " } }t }~} l     ��������  ��  ��  ~ � l -2������ r  -2��� m  -0�� ��� J P l a y b o y   M a g a z i n e   V e n e z u e l a   -   M a y   2 0 1 1� o      ���� 0 s  ��  ��  � ��� l 38������ r  38��� m  36�� ��� � T h e . M e n t a l i s t . S 0 3 E 2 1 . L i k e . a . R e d h e a d e d . S t e p c h i l d . H D T V . X v i D - F Q M . [ V T V ] . a v i . p a r t� o      ���� 0 s  ��  ��  � ��� l     ��������  ��  ��  � ��� l 9>������ r  9>��� m  9<�� ���   J o r d a n a   B r e w s t e r� o      ���� 0 s  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  �  � ��� l     ����  �  �  � ��� l      ����  �)#
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
GetAMinusB� ��� o      �� 0 a  � ��� o      �� 0 b  �  �  � k     �� ��� l     ����  �  �  � ��� I    �~��
�~ .ScTlLIntlist        list� o     �}�} 0 a  � �|��{
�| 
PL2 � l   	��z�y� I   	�x��
�x .ScTlLDiflist        list� o    �w�w 0 a  � �v��u
�v 
PL2 � o    �t�t 0 b  �u  �z  �y  �{  �  �s  l   �r�q�p�r  �q  �p  �s  �  l     �o�n�m�o  �n  �m    l     �l�k�j�l  �k  �j    i  G J I      �i	�h�i "0 gettextfromlist GetTextFromList	 

 o      �g�g 0 l   �f o      �e�e 	0 delim  �f  �h   k       l     �d�c�b�d  �c  �b    l     �a�`�_�a  �`  �_    r      n     1    �^
�^ 
txdl 1     �]
�] 
ascr o      �\�\ 0 oldtids oldTIDs  l   �[�Z�Y�[  �Z  �Y    r     o    �X�X 	0 delim   n      1    
�W
�W 
txdl 1    �V
�V 
ascr  !  l   �U�T�S�U  �T  �S  ! "#" r    $%$ c    &'& o    �R�R 0 l  ' m    �Q
�Q 
ctxt% o      �P�P 0 t  # ()( l   �O�N�M�O  �N  �M  ) *+* r    ,-, o    �L�L 0 oldtids oldTIDs- n     ./. 1    �K
�K 
txdl/ 1    �J
�J 
ascr+ 010 l   �I�H�G�I  �H  �G  1 232 L    44 o    �F�F 0 t  3 5�E5 l   �D�C�B�D  �C  �B  �E   676 l     �A�@�?�A  �@  �?  7 898 l     �>�=�<�>  �=  �<  9 :;: l      �;<=�;  < 4 . deprecated name, use DoMDFindOfListofWords()    = �>> \   d e p r e c a t e d   n a m e ,   u s e   D o M D F i n d O f L i s t o f W o r d s ( )  ; ?@? i  K NABA I      �:C�9�: "0 domdfindofwords DoMDFindOfWordsC DED o      �8�8 0 insearchwords inSearchWordsE FGF o      �7�7 "0 findfoldersonly FindFoldersOnlyG H�6H o      �5�5 80 listofadditionalexclusions listOfAdditionalExclusions�6  �9  B L     	II I     �4J�3�4 .0 domdfindoflistofwords DoMDFindOfListofWordsJ KLK o    �2�2 0 insearchwords inSearchWordsL MNM o    �1�1 "0 findfoldersonly FindFoldersOnlyN O�0O o    �/�/ 80 listofadditionalexclusions listOfAdditionalExclusions�0  �3  @ P�.P l     �-�,�+�-  �,  �+  �.   �*QRSTUVWXYZ[\]^_�*  Q �)�(�'�&�%�$�#�"�!� �����) 
0 gfs GFS�(  0 domdfindoffile DoMDFindOfFile�' 0 	dotheitem 	DoTheItem�& 
0 gwp GWP�% $0 domdfindofstring DoMDFindOfString�$ 20 thefolderrootexclusions theFolderRootExclusions�# .0 domdfindoflistofwords DoMDFindOfListofWords�" 0 trimdirlist TrimDirList�! 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir�  40 getdirsnotcontainingitem GetDirsNotContainingItem� 0 
getaminusb 
GetAMinusB� "0 gettextfromlist GetTextFromList� "0 domdfindofwords DoMDFindOfWords
� .aevtoappnull  �   � ****R �` a�  ` k      bb cdc l      �ef�  e % 	Finder - Get Finder Selection	   f �gg > 	 F i n d e r   -   G e t   F i n d e r   S e l e c t i o n 	d hih l     ����  �  �  i jkj l      �lm�  l@:
	property GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")

	set theFinderSelection to GFS's GetFinderSelection()	
	set theFileName to GetItemNameWithoutExtension(theItemOrAlias)		set theFinderItemProps to GetTheItemProps(item 1 of theFinderSelection)
	
   m �nnt 
 	 p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )  
 
 	 s e t   t h e F i n d e r S e l e c t i o n   t o   G F S ' s   G e t F i n d e r S e l e c t i o n ( ) 	 
 	 s e t   t h e F i l e N a m e   t o   G e t I t e m N a m e W i t h o u t E x t e n s i o n ( t h e I t e m O r A l i a s ) 	  	 s e t   t h e F i n d e r I t e m P r o p s   t o   G e t T h e I t e m P r o p s ( i t e m   1   o f   t h e F i n d e r S e l e c t i o n ) 
 	 
k opo l     ����  �  �  p qrq l      �st�  s 1 +  begin "begin from the finder" signature.    t �uu V     b e g i n   " b e g i n   f r o m   t h e   f i n d e r "   s i g n a t u r e .  r vwv l     ����  �  �  w xyx l     �z{�  z x rproperty GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")   { �|| � p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )y }~} j     	�� 
0 rfg RFG l    ���� I    �
��	
�
 .sysoloadscpt        file� 4     ��
� 
alis� m    �� ��� ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t�	  �  �  ~ ��� l     ����  �  �  � ��� p   
 
�� ��� 0 myrfg myRFG�  � ��� l    ���� r     ��� n    ��� I    � ����  0 getrfg GetRFG� ��� m    �� ��� & D o   F i n d e r   S e l e c t i o n� ���� J    	�� ���� m    �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  ��  ��  � o     ���� 
0 rfg RFG� o      ���� 0 myrfg myRFG�  �  � ��� l     ��������  ��  ��  � ��� l   ������ r    ��� I    �������� (0 getfinderselection GetFinderSelection��  ��  � o      ���� (0 thefinderselection theFinderSelection��  ��  � ��� l   ������ r    ��� J    ����  � o      ���� 0 r  ��  ��  � ��� l   ;������ X    ;����� s   - 6��� I   - 3������� 0 	dotheitem 	DoTheItem� ���� o   . /���� 0 thefinderitem theFinderItem��  ��  � l     ������ n      ���  ;   4 5� o   3 4���� 0 r  ��  ��  �� 0 thefinderitem theFinderItem� o     !���� (0 thefinderselection theFinderSelection��  ��  � ��� l     ��������  ��  ��  � ��� l  < \������ O  < \��� I   @ [������� 0 notify Notify� ���� b   A W��� b   A U��� b   A N��� b   A L��� b   A H��� b   A F��� m   A B�� ���  A l l  � l  B E������ n   B E��� 1   C E��
�� 
leng� o   B C���� (0 thefinderselection theFinderSelection��  ��  � m   F G�� ���  /� l  H K������ n   H K��� 1   I K��
�� 
leng� o   H I���� 0 r  ��  ��  � m   L M�� ���  /� l  N T������ n   N T��� 1   R T��
�� 
leng� n   N R��� 4   O R���
�� 
cobj� m   P Q���� � o   N O���� 0 r  ��  ��  � m   U V�� ��� ,   j o b s / i t e m s   c o m p l e t e d .��  ��  � o   < =���� 0 myrfg myRFG��  ��  � ��� l  ] _������ L   ] _�� o   ] ^���� 0 r  ��  ��  � ��� l     ��������  ��  ��  � ��� i  
 ��� I      ������� 0 	dotheitem 	DoTheItem� ���� o      ���� 0 theitem theItem��  ��  � k     G�� ��� p      �� ������ 0 myrfg myRFG��  � ��� r     ��� c     ��� l    ���� n     ��� 1    �
� 
pcls� o     �� 0 theitem theItem�  �  � m    �
� 
ctxt� o      ��  0 classoftheitem classOfTheItem� ��� l   ����  �  �  � ��� l    ����  � < 6 "go up" one level to get container as import folder.    � ��� l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .  � ��� L    
�� o    	��  0 classoftheitem classOfTheItem� � � l   ����  �  �     Z    /� >     o    ��  0 classoftheitem classOfTheItem m     �		  f o l d e r O    '

 k    &  r     n     m    �
� 
ctnr o    �� 0 theitem theItem o      �� &0 thefoldertoimport theFolderToImport � I   &��
� .sysodlogaskr        TEXT b    " b      m     � > I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :   l   �� n     1    �
� 
pnam o    �� &0 thefoldertoimport theFolderToImport�  �   m     ! �  ?�  �   m      �                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  �   k   * /!! "#" r   * -$%$ o   * +�� 0 theitem theItem% o      �� &0 thefoldertoimport theFolderToImport# &�& l  . .����  �  �  �   '(' l  0 0����  �  �  ( )*) O  0 E+,+ I   4 D�-�� 0 notify Notify- .�. b   5 @/0/ b   5 >121 b   5 <343 b   5 8565 m   5 677 �88  I m p o r t i n g  6 m   6 799 �::  /4 l  8 ;;��; n   8 ;<=< 1   9 ;�
� 
pnam= o   8 9�� &0 thefoldertoimport theFolderToImport�  �  2 m   < =>> �??  /0 m   > ?@@ �AA    i n t o   A p e r t u r e .�  �  , o   0 1�� 0 myrfg myRFG* BCB l  F F����  �  �  C D�D l  F F����  �  �  �  � EFE l     ����  �  �  F GHG l  ` gI��I r   ` gJKJ I   ` e���� (0 getfinderselection GetFinderSelection�  �  K o      �� (0 thefinderselection theFinderSelection�  �  H LML l     ����  �  �  M NON l  h mP��P L   h mQQ l  h lR��~R 1   h l�}
�} 
rslt�  �~  �  �  O STS l     �|�{�z�|  �{  �z  T UVU l  n {W�y�xW r   n {XYX I   n w�wZ�v�w :0 getitemnamewithoutextension GetItemNameWithoutExtensionZ [�u[ n   o s\]\ 4   p s�t^
�t 
cobj^ m   q r�s�s ] o   o p�r�r (0 thefinderselection theFinderSelection�u  �v  Y o      �q�q 0 thefilename theFileName�y  �x  V _`_ l  | �a�p�oa L   | �bb l  | �c�n�mc 1   | ��l
�l 
rslt�n  �m  �p  �o  ` ded l     �k�j�i�k  �j  �i  e fgf l  � �h�h�gh r   � �iji I   � ��fk�e�f "0 gettheitemprops GetTheItemPropsk l�dl n   � �mnm 4   � ��co
�c 
cobjo m   � ��b�b n o   � ��a�a (0 thefinderselection theFinderSelection�d  �e  j o      �`�` (0 thefinderitemprops theFinderItemProps�h  �g  g pqp l  � �r�_�^r L   � �ss l  � �t�]�\t 1   � ��[
�[ 
rslt�]  �\  �_  �^  q uvu l      �Zwx�Z  w � � use choose folder to determine destination.
		doesn't make sense to bring up a file dialog if the finder is already to the fore.    x �yy   u s e   c h o o s e   f o l d e r   t o   d e t e r m i n e   d e s t i n a t i o n . 
 	 	 d o e s n ' t   m a k e   s e n s e   t o   b r i n g   u p   a   f i l e   d i a l o g   i f   t h e   f i n d e r   i s   a l r e a d y   t o   t h e   f o r e .  v z{z l     �Y�X�W�Y  �X  �W  { |}| l      �V~�V  ~ � � it is possible that some other app will call this one, so the finder selection finding
		might happen "behind" some other activity      ���
   i t   i s   p o s s i b l e   t h a t   s o m e   o t h e r   a p p   w i l l   c a l l   t h i s   o n e ,   s o   t h e   f i n d e r   s e l e c t i o n   f i n d i n g 
 	 	 m i g h t   h a p p e n   " b e h i n d "   s o m e   o t h e r   a c t i v i t y    } ��� l     �U�T�S�U  �T  �S  � ��� l     �R���R  � l fset the source_folder to (choose folder with prompt "Pick the folder containing the files to rename:")   � ��� � s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r   c o n t a i n i n g   t h e   f i l e s   t o   r e n a m e : " )� ��� l     �Q�P�O�Q  �P  �O  � ��� i   ��� I      �N�M�L�N (0 getfinderselection GetFinderSelection�M  �L  � k    8�� ��� l     �K�J�I�K  �J  �I  � ��� O    
��� r    	��� 1    �H
�H 
sele� o      �G�G 0 s  � m     ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l   �F�E�D�F  �E  �D  � ��� Z   ���C�B� >    ��� o    �A�A 0 s  � J    �@�@  � L    �� o    �?�? 0 s  �C  �B  � ��� l   �>�=�<�>  �=  �<  � ��� l    �;���;  � ; 5 if no selection, use front most window as container    � ��� j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r  � ��� O    <��� k    ;�� ��� r    %��� n    #��� 1   ! #�:
�: 
fvtg� 4    !�9�
�9 
cwin� m     �8�8 � o      �7�7 0 thetopfolder theTopFolder� ��� l  & 0���� r   & 0��� n   & .��� 1   , .�6
�6 
dnam� n   & ,��� 1   * ,�5
�5 
fvtg� 4   & *�4�
�4 
cwin� m   ( )�3�3 � o      �2�2 60 thetopfolderdisplayedname theTopFolderDisplayedName�   theTopFolder   � ���    t h e T o p F o l d e r� ��1� l  1 ;���� r   1 ;��� n   1 9��� 1   7 9�0
�0 
pnam� n   1 7��� 1   5 7�/
�/ 
fvtg� 4   1 5�.�
�. 
cwin� m   3 4�-�- � o      �,�, $0 thetopfoldername theTopFolderName�   theTopFolder   � ���    t h e T o p F o l d e r�1  � m    ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  = =�+�*�)�+  �*  �)  � ��� l  = =�(�'�&�(  �'  �&  � ��� Z   = ����%�$� =  = @��� o   = >�#�# $0 thetopfoldername theTopFolderName� m   > ?�� ���  � k   C ��� ��� l   C C�"���"  � U O we have a window holding search results withtou a selection haveing been made.   � ��� �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .� ��� l  C C�!� ��!  �   �  � ��� O  C T��� l 	 G S���� r   G S��� I  G Q���
� .corecnte****       ****� n   G M��� 2   K M�
� 
cobj� 4   G K��
� 
cwin� m   I J�� �  � o      �� 0 n  �  �  � m   C D���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  U U����  �  �  � ��� l  U ����� O  U ���� l 	 Y ����� I  Y ����
� .sysodlogaskr        TEXT� b   Y f��� b   Y d��� b   Y b��� b   Y `   b   Y ^ b   Y \ m   Y Z � , N o   F i n d e r   S e l e c t i o n .     m   Z [ �		  U s e   o   \ ]�� 0 n   m   ^ _

 � "   i t e m s   i n   w i n d o w  � m   ` a �  "� o   b c�� 60 thetopfolderdisplayedname theTopFolderDisplayedName� m   d e �  "   ?� �
� 
appr m   g j � ( G e t   F i n d e r   S e l e c t i o n �
� 
btns J   m u  m   m p �  C a n c e l � m   p s �  O K�   ��

� 
dflt m   x { �    O K�
  �  �  � m   U V�	
�	 misccura� / )  buttons {"Cancel", "Choose File", "OK"}   � �!! R     b u t t o n s   { " C a n c e l " ,   " C h o o s e   F i l e " ,   " O K " }� "#" l  � ��$%�  $ 0 * fall through on OK, error -128 on cancel.   % �&& T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .# '(' l  � �����  �  �  ( )*) l  � �����  �  �  * +,+ O  � �-.- l 	 � �/�� / L   � �00 N   � �11 n   � �232 2   � ���
�� 
cobj3 4   � ���4
�� 
cwin4 m   � ����� �  �   . m   � �55�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  , 6��6 l  � ���������  ��  ��  ��  �%  �$  � 787 l  � ���������  ��  ��  8 9:9 L   � �;; J   � �<< =>= o   � ����� 0 thetopfolder theTopFolder> ?��? o   � ����� $0 thetopfoldername theTopFolderName��  : @A@ l  � ���������  ��  ��  A BCB O   �DED k   �FF GHG l  � ���������  ��  ��  H IJI r   � �KLK n   � �MNM 1   � ���
�� 
fvtgN 4   � ���O
�� 
cwinO m   � ����� L o      ���� 0 thetopfolder theTopFolderJ PQP Q   � �RSTR l  � �UVWU r   � �XYX n   � �Z[Z 1   � ���
�� 
pnam[ n   � �\]\ 1   � ���
�� 
fvtg] 4   � ���^
�� 
cwin^ m   � ����� Y o      ���� 0 n  V   theTopFolder   W �__    t h e T o p F o l d e rS R      ��`a
�� .ascrerr ****      � ****` o      ���� 
0 errmsg  a ��b��
�� 
errnb o      ���� 	0 errno  ��  T Z   � �cd��ec F   � �fgf =   � �hih o   � ����� 	0 errno  i m   � ������@g =   � �jkj o   � ����� 
0 errmsg  k m   � �ll �mm R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " .d k   � �nn opo I  � ���q��
�� .sysodlogaskr        TEXTq m   � �rr �ss  h i��  p t��t l   � ���uv��  u U O we have a window holding search results withtou a selection haveing been made.   v �ww �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .��  ��  e R   � ���xy
�� .ascrerr ****      � ****x b   � �z{z o   � ����� 
0 errmsg  { o   � ����� 	0 errno  y ��|��
�� 
errn| o   � ����� 	0 errno  ��  Q }~} L   � � J   � ��� ��� o   � ����� 0 thetopfolder theTopFolder� ���� n   � ���� 1   � ���
�� 
pALL� o   � ����� 0 thetopfolder theTopFolder��  ~ ���� r   ���� n   � ���� 1   � ���
�� 
pcls� n   � ���� 2   � ���
�� 
cobj� 4   � ����
�� 
cwin� m   � ����� � o      ���� 0 r  ��  E m   � ����                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  C ��� L  �� l ������ 1  ��
�� 
rslt��  ��  � ��� l 		��������  ��  ��  � ��� l 		������  �  �  � ��� l 		����  �  �  � ��� O  	 ��� k  �� ��� r  ��� n  ��� 1  �
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
rslt�  �  � o      �� 0 	thebutton 	theButton� ��� l ``����  �  �  � ��� Z  `������ = `e��� o  `a�� 0 	thebutton 	theButton� m  ad     �    O K� L  hj   o  hi�� 0 thetopfolder theTopFolder�     = mr    o  mn�� 0 	thebutton 	theButton  m  nq   �    C h o o s e   F i l e   	� 	 r  u� 
  
 l u� ��  I u��� 
� .sysostdfalis    ��� null�    �  
� 
prmp  m  y|   �     P i c k   t h e   f o l d e r :  �  
� 
dflc  l � ��  c  �    o  ��� 0 thetopfolder theTopFolder  m  ���
� 
alis�  �    �  
� 
mlsl  m  ���
� boovtrue  �  
� 
shpc  �~ �}
�~ 
lfiv  m  ���|
�| boovfals�}  �  �    o      �{�{ 0 f  �  � k  ��       L  ��   J  ���z�z     �y  l ���x�w�v�x  �w  �v  �y  �    !   l ���u�t�s�u  �t  �s   !  " # " l  ���r $ %�r   $E? choose file
[with prompt text] : the prompt to be displayed in the dialog box
[of type list of text] : a list of file types or type identifiers. Only files of the specified types will be selectable.
[default location alias] : the default file location
[invisibles boolean] : Show invisible files and folders? (default is true)
[multiple selections allowed boolean] : Allow multiple items to be selected? (default is false)
[showing package contents boolean] : Show the contents of packages? (Packages will be treated as folders. Default is false.)
? alias : the chosen file     % � & &~   c h o o s e   f i l e 
 [ w i t h   p r o m p t   t e x t ]   :   t h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g   b o x 
 [ o f   t y p e   l i s t   o f   t e x t ]   :   a   l i s t   o f   f i l e   t y p e s   o r   t y p e   i d e n t i f i e r s .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e . 
 [ d e f a u l t   l o c a t i o n   a l i a s ]   :   t h e   d e f a u l t   f i l e   l o c a t i o n 
 [ i n v i s i b l e s   b o o l e a n ]   :   S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?   ( d e f a u l t   i s   t r u e ) 
 [ m u l t i p l e   s e l e c t i o n s   a l l o w e d   b o o l e a n ]   :   A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   ( d e f a u l t   i s   f a l s e ) 
 [ s h o w i n g   p a c k a g e   c o n t e n t s   b o o l e a n ]   :   S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   ( P a c k a g e s   w i l l   b e   t r e a t e d   a s   f o l d e r s .   D e f a u l t   i s   f a l s e . ) 
!�   a l i a s   :   t h e   c h o s e n   f i l e   #  ' ( ' l ���q�p�o�q  �p  �o   (  ) * ) L  �� + + l �� ,�n�m , 1  ���l
�l 
rslt�n  �m   *  - . - l ���k�j�i�k  �j  �i   .  / 0 / Q  �, 1 2 3 1 k  � 4 4  5 6 5 r  �� 7 8 7 n  �� 9 : 9 1  ���h
�h 
pnam : o  ���g�g 0 thetopfolder theTopFolder 8 o      �f�f 0 n   6  ; < ; l ���e = >�e   = 9 3 fall through on OK, error --1728 on "Can't get � "    > � ? ? f   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   " <  @ A @ l ���d�c�b�d  �c  �b   A  B C B r  �� D E D l �� F�a�` F I ���_�^ G
�_ .sysostflalis    ��� null�^   G �] H I
�] 
prmp H m  �� J J � K K   P i c k   t h e   f o l d e r : I �\ L�[
�\ 
dflc L l �� M�Z�Y M c  �� N O N o  ���X�X 0 thetopfolder theTopFolder O m  ���W
�W 
alis�Z  �Y  �[  �a  �`   E l      P�V�U P o      �T�T 0 source_folder  �V  �U   C  Q R Q L  �� S S l �� T�S�R T 1  ���Q
�Q 
rslt�S  �R   R  U V U l � W X Y W O � Z [ Z l 	� \�P�O \ I ��N ] ^
�N .sysodlogaskr        TEXT ] b  �� _ ` _ b  �� a b a b  �� c d c b  �� e f e b  �� g h g m  �� i i � j j , N o   F i n d e r   S e l e c t i o n .     h o  ���M
�M 
ret  f m  �� k k � l l  U s e   d m  �� m m � n n  " b o  ���L�L 0 n   ` m  �� o o � p p  "   ? ^ �K q r
�K 
appr q m  �� s s � t t  T o p   F o l d e r r �J u v
�J 
btns u J  �� w w  x y x m  �� z z � { {  C a n c e l y  |�I | m  �� } } � ~ ~  O K�I   v �H �G
�H 
dflt  m  �� � � � � �  O K�G  �P  �O   [ m  ���F
�F misccura X &   {"Cancel", "List Others", "OK"}    Y � � � @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " } V  � � � l �E�D�C�E  �D  �C   �  � � � l �B � ��B   � 0 * fall through on OK, error -128 on cancel.    � � � � T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l . �  ��A � L   � � o  �@�@ 0 thetopfolder theTopFolder�A   2 R      �? � �
�? .ascrerr ****      � **** � o      �>�> 
0 errmsg   � �= ��<
�= 
errn � o      �;�; 	0 errno  �<   3 Z , � ��:�9 � >   � � � o  �8�8 	0 errno   � m  �7�7�@ � R  (�6 � �
�6 .ascrerr ****      � **** � b  ' � � � b  # � � � b  ! � � � o  �5�5 
0 errmsg   � m    � � � � �    ( � o  !"�4�4 	0 errno   � m  #& � � � � �  ) . � �3 ��2
�3 
errn � o  �1�1 	0 errno  �2  �:  �9   0  � � � l --�0�/�.�0  �/  �.   �  � � � l --�-�,�+�-  �,  �+   �  � � � O  -� � � � k  1� � �  � � � r  19 � � � n  17 � � � 1  57�*
�* 
pnam � 4  15�) �
�) 
cwin � m  34�(�(  � o      �'�' 0 n   �  � � � l :o � � � � O :o � � � l 	>n ��&�% � I >n�$ � �
�$ .sysodlogaskr        TEXT � b  >S � � � b  >O � � � b  >M � � � b  >I � � � b  >E � � � m  >A � � � � � , N o   F i n d e r   S e l e c t i o n .     � o  AD�#
�# 
ret  � m  EH � � � � � . U s e   c o n t e n t s   o f   w i n d o w   � m  IL � � � � �  " � o  MN�"�" 0 n   � m  OR � � � � �  "   ? � �! � �
�! 
appr � m  TW � � � � �  T o p   F o l d e r � �  � �
�  
btns � J  Zb � �  � � � m  Z] � � � � �  C a n c e l �  �� � m  ]` � � � � �  O K�   � � ��
� 
dflt � m  eh � � � � �  O K�  �&  �%   � m  :;�
� misccura � &   {"Cancel", "List Others", "OK"}    � � � � @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " } �  � � � l pp����  �  �   �  � � � l pp� � ��   � q k items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )    � � � � �   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   ) �  � � � l pp����  �  �   �  � � � l pp� � ��   �  	return items of window 1    � � � � 2 	 r e t u r n   i t e m s   o f   w i n d o w   1 �  � � � r  pv � � � 4  pt� �
� 
cwin � m  rs��  � o      �� 0 	thewindow 	theWindow �  � � � r  w{ � � � J  wy��   � o      �� 0 r   �  � � � Y  |� �� � �� � l �� � � � � k  �� � �  � � � Q  ��! !!!  k  ��!! !!! r  ��!!! n  ��!!	! 1  ���
� 
pcls!	 n  ��!
!!
 4  ���!
� 
cobj! o  ���
�
 0 i  ! o  ���	�	 0 	thewindow 	theWindow! o      �� 0 k  ! !!! Z  ��!!�!! = ��!!! o  ���� 0 k  ! m  ���
� 
alia! r  ��!!! n  ��!!! 1  ���
� 
orig! n  ��!!! 4  ���!
� 
cobj! o  ���� 0 i  ! o  ���� 0 	thewindow 	theWindow! o      � �  0 theitem theItem�  ! r  ��!!! n  ��!!! 4  ����!
�� 
cobj! o  ������ 0 i  ! o  ������ 0 	thewindow 	theWindow! o      ���� 0 theitem theItem! ! ��!  s  ��!!!"!! o  ������ 0 theitem theItem!" n      !#!$!#  ;  ��!$ o  ������ 0 r  ��  ! R      ��!%!&
�� .ascrerr ****      � ****!% o      ���� 
0 errmsg  !& ��!'��
�� 
errn!' o      ���� 	0 errno  ��  ! k  ��!(!( !)!*!) R  ����!+!,
�� .ascrerr ****      � ****!+ b  ��!-!.!- b  ��!/!0!/ b  ��!1!2!1 b  ��!3!4!3 m  ��!5!5 �!6!6 ( G e t F i n d e r S e l e c t i o n :  !4 o  ������ 
0 errmsg  !2 m  ��!7!7 �!8!8    (!0 o  ������ 	0 errno  !. m  ��!9!9 �!:!:  ) .!, ��!;��
�� 
errn!; o  ������ 	0 errno  ��  !* !<��!< Z  ��!=!>!?!@!= =  ��!A!B!A o  ������ 	0 errno  !B m  �������@!> l ��!C!D!E!C l ����!F!G��  !F m g			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"   !G �!H!H � 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "!D ? 9 okay.  probably trashed file and alias is still is list.   !E �!I!I r   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .!? !J!K!J =  ��!L!M!L o  ������ 	0 errno  !M m  �������d!K !N��!N l ����!O!P��  !O > 8 okay, this is possible --  "Finder is busy.-15260" then   !P �!Q!Q p   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n��  !@ R  ����!R��
�� .ascrerr ****      � ****!R b  ��!S!T!S o  ������ 
0 errmsg  !T o  ������ 	0 errno  ��  ��   � !U��!U l ����������  ��  ��  ��   � $  count every item of theWindow    � �!V!V <   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w� 0 i   � m  �����  � m  ������ �   � !W��!W L  ��!X!X o  ������ 0 r  ��   � m  -.!Y!Y�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��   � !Z![!Z l ����������  ��  ��  ![ !\!]!\ R  ���!^��
�� .ascrerr ****      � ****!^ m  !_!_ �!`!`  C a n ' t   g e t   h e r e ?��  !] !a!b!a l ��������  ��  ��  !b !c!d!c l ��������  ��  ��  !d !e!f!e O 6!g!h!g l 	
5!i����!i I 
5��!j!k
�� .sysodlogaskr        TEXT!j b  
!l!m!l b  
!n!o!n b  
!p!q!p m  
!r!r �!s!s 4 N o   F i n d e r   S e l e c t i o n .     U s e  !q m  !t!t �!u!u  "!o o  ���� (0 thetopfolderastext theTopFolderAsText!m m  !v!v �!w!w  "   ?!k ��!x!y
�� 
appr!x m  !z!z �!{!{  T o p   F o l d e r!y ��!|!}
�� 
btns!| J  )!~!~ !!�! m  !!�!� �!�!�  C a n c e l!� !�!�!� m  !$!�!� �!�!�  L i s t   O t h e r s!� !���!� m  $'!�!� �!�!�  O K��  !} ��!���
�� 
dflt!� m  ,/!�!� �!�!�  O K��  ��  ��  !h m  ��
�� misccura!f !�!�!� l 77��������  ��  ��  !� !�!�!� l 77�������  ��  �  !� !��!� l 77����  �  �  �  � !�!�!� l      �!�!��  !�
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
��  !� o      �� 0 thekinds theKinds!� !�!�!� r    !�!�!� J    ��  !� o      �� 0 theitems  !� !�!�!� l   !�!�!�!� r    !�!�!� J    ��  !� o      �� 0 	thefolder 	theFolder!� W Q	really, says that there isn't a single folder at the top level holding the items   !� �!�!� � 	 r e a l l y ,   s a y s   t h a t   t h e r e   i s n ' t   a   s i n g l e   f o l d e r   a t   t h e   t o p   l e v e l   h o l d i n g   t h e   i t e m s!� !�!�!� X    �!��~!�!� k   ' �!�!� !�!�!� l  ' '�}�|�{�}  �|  �{  !� !�!�!� r   ' ,!�!�!� n   ' *!�!�!� 1   ( *�z
�z 
kind!� o   ' (�y�y 0 theitem theItem!� o      �x�x 0 k  !� !�!�!� l  - -�w�v�u�w  �v  �u  !� !�!�!� Z   - �!�!��t!�!� F   - <!�!�!� =  - 0!�!�!� o   - .�s�s 0 k  !� m   . /!�!� �!�!�  F o l d e r!� l  3 :!��r�q!� =  3 :!�!�!� l  3 8!��p�o!� I  3 8�n!��m
�n .corecnte****       ****!� o   3 4�l�l 0 theselection theSelection�m  �p  �o  !� m   8 9�k�k �r  �q  !� k   ? �" "  """ O  ? M""" l 	 C L"�j�i" r   C L""" l  C J"�h�g" I  C J�f"	�e
�f .corecnte****       ****"	 n  C F"
""
 2  D F�d
�d 
cobj" o   C D�c�c 0 theitem theItem�e  �h  �g  " o      �b�b 0 n  �j  �i  " m   ? @""�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  " """ l  N N�a�`�_�a  �`  �_  " """ l  N Q"""" r   N Q""" o   N O�^�^ 0 theitem theItem" o      �]�] 0 	thefolder 	theFolder" 1 + this is a single folder  holding the items   " �"" V   t h i s   i s   a   s i n g l e   f o l d e r     h o l d i n g   t h e   i t e m s" """ l  R R�\�[�Z�\  �[  �Z  " "�Y" Z   R �""""" ?   R U""" o   R S�X�X 0 n  " m   S T�W�W 
" r   X [" "!"  m   X Y"""" �"#"#  x x"! o      �V�V 0 d  " "$"%"$ =  ^ a"&"'"& o   ^ _�U�U 0 n  "' m   _ `�T�T  "% "(�S"( r   d h")"*") J   d f�R�R  "* o      �Q�Q 0 d  �S  " k   k �"+"+ ","-", l  k k�P�O�N�P  �O  �N  "- "."/". l   k k�M"0"1�M  "0 � � create a kind of "signature" of the contents of the folder.  useful
				for download when the prize is surrounded by text, nfo, web site locations, etc.    "1 �"2"24   c r e a t e   a   k i n d   o f   " s i g n a t u r e "   o f   t h e   c o n t e n t s   o f   t h e   f o l d e r .     u s e f u l 
 	 	 	 	 f o r   d o w n l o a d   w h e n   t h e   p r i z e   i s   s u r r o u n d e d   b y   t e x t ,   n f o ,   w e b   s i t e   l o c a t i o n s ,   e t c .  "/ "3"4"3 l  k k�L�K�J�L  �K  �J  "4 "5"6"5 r   k r"7"8"7 n   k p"9":"9 1   n p�I
�I 
kind": n  k n";"<"; 2   l n�H
�H 
cobj"< o   k l�G�G 0 theitem theItem"8 o      �F�F 0 s  "6 "=">"= r   s ~"?"@"? I  s |�E"A"B
�E .ScTlLIntlist        list"A o   s t�D�D 0 s  "B �C"C"D
�C 
PL2 "C o   u v�B�B 0 s  "D �A"E�@
�A 
FCdp"E m   w x�?
�? boovtrue�@  "@ o      �>�> 0 s  "> "F�="F r    �"G"H"G I   ��<"I"J
�< .ScTlLDiflist        list"I o    ��;�; 0 s  "J �:"K"L
�: 
PL2 "K J   � �"M"M "N"O"N m   � �"P"P �"Q"Q " W e b   s i t e   l o c a t i o n"O "R�9"R m   � �"S"S �"T"T  P l a i n   t e x t�9  "L �8"U�7
�8 
FCdp"U m   � ��6
�6 boovtrue�7  "H o      �5�5 0 d  �=  �Y  �t  !� k   � �"V"V "W"X"W s   � �"Y"Z"Y o   � ��4�4 0 k  "Z n      "["\"[  ;   � �"\ o   � ��3�3 0 thekinds theKinds"X "]�2"] s   � �"^"_"^ o   � ��1�1 0 theitem theItem"_ n      "`"a"`  ;   � �"a o   � ��0�0 0 theitems  �2  !� "b�/"b l  � ��.�-�,�.  �-  �,  �/  �~ 0 theitem theItem!� o    �+�+ 0 theselection theSelection!� "c"d"c l  � ��*�)�(�*  �)  �(  "d "e"f"e l  � ��'�&�%�'  �&  �%  "f "g"h"g l  � ��$�#�"�$  �#  �"  "h "i"j"i l  � ��!� ��!  �   �  "j "k"l"k L   � �"m"m J   � �"n"n "o"p"o o   � ��� 0 theitems  "p "q"r"q o   � ��� 0 thekinds theKinds"r "s�"s o   � ��� 0 	thefolder 	theFolder�  "l "t�"t l  � �����  �  �  �  !� ^ X add a calling parameter to indicat if we  care or not about how to handle no selection?   !� �"u"u �   a d d   a   c a l l i n g   p a r a m e t e r   t o   i n d i c a t   i f   w e     c a r e   o r   n o t   a b o u t   h o w   t o   h a n d l e   n o   s e l e c t i o n ?!� "v"w"v l     ����  �  �  "w "x"y"x l     ����  �  �  "y "z"{"z i   "|"}"| I      �"~�� "0 gettheitemprops GetTheItemProps"~ "�" o      �� 0 thefinderitem theFinderItem�  �  "} k     �"�"� "�"�"� l     ���
�  �  �
  "� "�"�"� l      �	"�"��	  "� �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?    "� �"�"� �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?  "� "�"�"� l     ����  �  �  "� "�"�"� Z     M"�"��"�"� m     �
� boovtrue"� r    	"�"�"� n    "�"�"� 1    �
� 
pALL"� o    �� 0 thefinderitem theFinderItem"� o      �� 0 p  �  "� O   M"�"�"� l 	  L"�� ��"� r    L"�"�"� n    J"�"�"� K    J"�"� ��"�"�
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
hidx��  "� o    ���� 0 thefinderitem theFinderItem"� o      ���� 0 p  �   ��  "� m    "�"��                                                                                  MACS  alis    `  genie                      �4��H+     :
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
dnam"� o   t u���� 0 p  ��  ��  ��  ��  "� "�"�"� l  } }��������  ��  ��  "� "�"�"� O   } �"�"�"� k   � �"�"� "�"�"� r   � �"�"�"� b   � �"�"�"� o   � ����� 0 p  "� K   � �"�"� ��"�����  0 containeralias containerAlias"� l  � �"�����"� c   � �"�"�"� n  � �"�"�"� m   � ���
�� 
ctnr"� o   � ����� 0 p  "� m   � ��
� 
alis��  ��  ��  "� o      �� 0 p  "� "�"�"� r   � �"�"�"� b   � �"�"�"� o   � ��� 0 p  "� K   � �"�"� �"��� 0 	diskalias 	diskAlias"� l  � �"���"� c   � �"�"�"� n  � �"�"�"� m   � ��
� 
cdis"� o   � ��� 0 p  "� m   � ��
� 
alis�  �  �  "� o      �� 0 p  "� "��"� r   � �"�"�"� b   � �"�# "� o   � ��� 0 p  #  K   � �## �#�� 0 urltext URLtext# l  � �#��# c   � �### n  � �### 1   � ��
� 
pURL# o   � ��� 0 p  # m   � ��
� 
ctxt�  �  �  "� o      �� 0 p  �  "� m   } ~##�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  "� #	#
#	 l  � �����  �  �  #
 ### l  � ��##�  # $ Friday 2011.05.06 16.44 (donb)   # �## < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )# ### L   � �## o   � ��� 0 p  # ### l  � �����  �  �  # ### l   � ��##�  # | v we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name"    # �## �   w e   c o u l d     r e m o v i n g     e x t e n s i o n   h i d d e n     b e c a u s e   i t s   i m p o r t a n c e   h a s   a l r e a d y   b e e n   " f o l d e d "   i n t o   
 	 f i e l d   " d i s p l a y e d   n a m e "  # ### l  � �����  �  �  # ### l  � �### # r   � �#!#"#! K   � �#### �#$#%
� 
pnam#$ n  � �#&#'#& 1   � ��
� 
pnam#' o   � ��� 0 p  #% �#(#)
� 
pidx#( n  � �#*#+#* 1   � ��
� 
pidx#+ o   � ��� 0 p  #) �#,#-
� 
dnam#, n  � �#.#/#. 1   � ��
� 
dnam#/ o   � ��� 0 p  #- �#0#1
� 
nmxt#0 n  � �#2#3#2 1   � ��
� 
nmxt#3 o   � ��� 0 p  #1 �#4#5�  0 containeralias containerAlias#4 n  � �#6#7#6 o   � ���  0 containeralias containerAlias#7 o   � ��� 0 p  #5 �#8#9� 0 	diskalias 	diskAlias#8 l  � �#:��#: n  � �#;#<#; o   � ��� 0 	diskalias 	diskAlias#< o   � ��� 0 p  �  �  #9 �#=#>
� 
kind#= n  � �#?#@#? 1   � ��
� 
kind#@ o   � ��� 0 p  #> �#A�
� 
url #A n  � �#B#C#B o   � ��� 0 urltext URLtext#C o   � ��� 0 p  �  #" o      �� (0 thefinderitemprops theFinderItemProps# %  , owner:"donb", group:"staff"}   #  �#D#D >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }# #E#F#E l  � �����  �  �  #F #G#H#G L   � �#I#I o   � ��� (0 thefinderitemprops theFinderItemProps#H #J#K#J l  � ��~�}�|�~  �}  �|  #K #L�{#L l  � ��z�y�x�z  �y  �x  �{  "{ #M#N#M l     �w�v�u�w  �v  �u  #N #O#P#O l     �t�s�r�t  �s  �r  #P #Q#R#Q l     �q�p�o�q  �p  �o  #R #S#T#S i   #U#V#U I      �n#W�m�n :0 getitemnamewithoutextension GetItemNameWithoutExtension#W #X�l#X o      �k�k  0 theitemoralias theItemOrAlias�l  �m  #V k     ]#Y#Y #Z#[#Z O    6#\#]#\ l 	  5#^�j�i#^ r    5#_#`#_ n    #a#b#a l 	  #c�h�g#c J    #d#d #e#f#e 1    �f
�f 
hidx#f #g#h#g 1   
 �e
�e 
nmxt#h #i#j#i 1    �d
�d 
pnam#j #k�c#k 1    �b
�b 
dnam�c  �h  �g  #b o    �a�a  0 theitemoralias theItemOrAlias#` J      #l#l #m#n#m o      �`�` 0 	exthidden 	extHidden#n #o#p#o o      �_�_ 0 theext theExt#p #q#r#q o      �^�^ 0 thename theName#r #s�]#s o      �\�\ $0 thedisplayedname theDisplayedName�]  �j  �i  #] m     #t#t�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  #[ #u#v#u l  7 7�[�Z�Y�[  �Z  �Y  #v #w�X#w Z   7 ]#x#y�W#z#x G   7 B#{#|#{ =  7 :#}#~#} o   7 8�V�V 0 	exthidden 	extHidden#~ m   8 9�U
�U boovtrue#| l  = @#�T�S# =  = @#�#�#� o   = >�R�R 0 theext theExt#� m   > ?#�#� �#�#�  �T  �S  #y r   E H#�#�#� o   E F�Q�Q $0 thedisplayedname theDisplayedName#� o      �P�P "0 thesearchstring theSearchString�W  #z r   K ]#�#�#� n   K [#�#�#� 7 L [�O#�#�
�O 
ctxt#� m   P R�N�N #� d   S Z#�#� l  T Y#��M�L#� [   T Y#�#�#� l  T W#��K�J#� n   T W#�#�#� 1   U W�I
�I 
leng#� l  T U#��H�G#� o   T U�F�F 0 theext theExt�H  �G  �K  �J  #� m   W X�E�E �M  �L  #� l  K L#��D�C#� o   K L�B�B 0 thename theName�D  �C  #� o      �A�A "0 thesearchstring theSearchString�X  #T #��@#� l     �?�>�=�?  �>  �=  �@  a 	�<#�#�#�#�#�#�#�#��<  #� �;�:�9�8�7�6�5�; 
0 rfg RFG�: 0 	dotheitem 	DoTheItem�9 (0 getfinderselection GetFinderSelection�8 80 getfindersexlectioncontent GetFinderSexlectionContent�7 "0 gettheitemprops GetTheItemProps�6 :0 getitemnamewithoutextension GetItemNameWithoutExtension
�5 .aevtoappnull  �   � ****#� �4#� #��4  #� k      #�#� #�#�#� l      �3#�#��3  #�   Register For Growl    #� �#�#� (   R e g i s t e r   F o r   G r o w l  #� #�#�#� l     �2�1�0�2  �1  �0  #� #�#�#� l      �/#�#��/  #� u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   #� �#�#� � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) #� #�#�#� l     �.�-�,�.  �-  �,  #� #�#�#� l    #��+�*#� r     #�#�#� J     #�#� #��)#� m     #�#� �#�#� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�)  #� l     #��(�'#� o      �&�& ,0 allnotificationslist allNotificationsList�(  �'  �+  �*  #� #�#�#� l   	#��%�$#� r    	#�#�#� m    #�#� �#�#� & D o   F i n d e r   S e l e c t i o n#� o      �#�# 0 appname appName�%  �$  #� #�#�#� l     �"�!� �"  �!  �   #� #�#�#� l  
 #���#� r   
 #�#�#� I   
 �#��� 0 getrfg GetRFG#� #�#�#� o    �� 0 appname appName#� #��#� o    �� ,0 allnotificationslist allNotificationsList�  �  #� o      �� 0 myrfg myRFG�  �  #� #�#�#� l   #���#� O   #�#�#� I    �#��� 0 notify Notify#� #��#� m    #�#� �#�#� 4 a l l   1   i t e m s   a r e   p r o c e s s e d .�  �  #� o    �� 0 myrfg myRFG�  �  #� #�#�#� l     ����  �  �  #� #�#�#� l    "#�#�#�#� L     "��  #�   the result   #� �#�#�    t h e   r e s u l t#� #�#�#� l      �#�#��  #� � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
   #� �#�#�� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
#� #�#�#� l     ���
�  �  �
  #� #�#�#� l     �	���	  �  �  #� #�#�#� i    #�#�#� I      �#��� 0 getrfg GetRFG#� #�#�#� o      �� 0 appname appName#� #��#� o      �� ,0 allnotificationslist allNotificationsList�  �  #� k      #�#� #�#�#� l     �� ���  �   ��  #� #�#�#� r     #�#�#� o     ���� ,0 allnotificationslist allNotificationsList#� l     #�����#� o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  #� #�#�#� l   ��������  ��  ��  #� #�#�#� O   #�#�#� l 	  #�����#� I   ����#�
�� .registernull��� ��� null��  #� ��#�#�
�� 
appl#� l 	 
 #�����#� o   
 ���� 0 appname appName��  ��  #� ��$ $
�� 
anot$  l 
  $����$ o    ���� ,0 allnotificationslist allNotificationsList��  ��  $ ��$$
�� 
dnot$ l 
  $����$ o    ���� 40 enablednotificationslist enabledNotificationsList��  ��  $ ��$��
�� 
iapp$ m    $$ �$$  S c r i p t   E d i t o r��  ��  ��  #� m    $	$	"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  #� $
$$
 h    ��$�� 0 a  $ i    $$$ I      ��$���� 0 notify Notify$ $��$ o      ���� 0 msg  ��  ��  $ k     &$$ $$$ O    $$$$ l 	  #$����$ I   #����$
�� .notifygrnull��� ��� null��  $ ��$$
�� 
name$ l 	  $����$ l   $����$ n    $$$ 4    ��$
�� 
cobj$ m    ���� $ o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  $ ��$$ 
�� 
titl$ l 	  $!����$! l   $"����$" n    $#$$$# 4    ��$%
�� 
cobj$% m    ���� $$ o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  $  ��$&$'
�� 
desc$& l 	  $(����$( o    ���� 0 msg  ��  ��  $' ��$)��
�� 
appl$) o    ���� 0 appname appName��  ��  ��  $ m     $*$*"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  $ $+��$+ l  % %��������  ��  ��  ��  $ $,��$, l   ������  �  �  ��  #� $-$.$- l     ����  �  �  $. $/$0$/ l     ����  �  �  $0 $1$2$1 l     ����  �  �  $2 $3$4$3 i   $5$6$5 I      ���� $0 registerforgrowl RegisterForGrowl�  �  $6 k     $7$7 $8$9$8 l     ����  �  �  $9 $:$;$: l     ����  �  �  $; $<$=$< O     $>$?$> k    $@$@ $A$B$A r    	$C$D$C J    $E$E $F�$F m    $G$G �$H$H @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�  $D l     $I��$I o      �� ,0 allnotificationslist allNotificationsList�  �  $B $J$K$J r   
 $L$M$L o   
 �� ,0 allnotificationslist allNotificationsList$M l     $N��$N o      �� 40 enablednotificationslist enabledNotificationsList�  �  $K $O�$O I   ��$P
� .registernull��� ��� null�  $P �$Q$R
� 
appl$Q l 	  $S��$S m    $T$T �$U$U & D o   F i n d e r   S e l e c t i o n�  �  $R �$V$W
� 
anot$V l 
  $X��$X o    �� ,0 allnotificationslist allNotificationsList�  �  $W �$Y$Z
� 
dnot$Y l 
  $[��$[ o    �� 40 enablednotificationslist enabledNotificationsList�  �  $Z �$\�
� 
iapp$\ m    $]$] �$^$^  S c r i p t   E d i t o r�  �  $? m     $_$_"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  $= $`�$` l   ����  �  �  �  $4 $a$b$a l     ����  �  �  $b $c$d$c l  # �$e��$e O   # �$f$g$f k   ' �$h$h $i$j$i l  ' '�$k$l�  $k 1 + Make a list of all the notification types    $l �$m$m V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  $j $n$o$n l  ' '�$p$q�  $p ' ! that this script will ever send:   $q �$r$r B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :$o $s$t$s r   ' -$u$v$u l 	 ' +$w��$w J   ' +$x$x $y$z$y m   ' (${${ �$|$| " T e s t   N o t i f i c a t i o n$z $}�$} m   ( )$~$~ �$$ 2 A n o t h e r   T e s t   N o t i f i c a t i o n�  �  �  $v l     $���$� o      �� ,0 allnotificationslist allNotificationsList�  �  $t $�$�$� l  . .����  �  �  $� $�$�$� l  . .�$�$��  $� ( " Make a list of the notifications    $� �$�$� D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  $� $�$�$� l  . .�~$�$��~  $� - ' that will be enabled by default.         $� �$�$� N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            $� $�$�$� l  . .�}$�$��}  $� 9 3 Those not enabled by default can be enabled later    $� �$�$� f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  $� $�$�$� l  . .�|$�$��|  $� 7 1 in the 'Applications' tab of the growl prefpane.   $� �$�$� b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .$� $�$�$� r   . 3$�$�$� l 	 . 1$��{�z$� J   . 1$�$� $��y$� m   . /$�$� �$�$� " T e s t   N o t i f i c a t i o n�y  �{  �z  $� l     $��x�w$� o      �v�v 40 enablednotificationslist enabledNotificationsList�x  �w  $� $�$�$� l  4 4�u�t�s�u  �t  �s  $� $�$�$� l  4 4�r$�$��r  $� &   Register our script with growl.   $� �$�$� @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .$� $�$�$� l  4 4�q$�$��q  $� 7 1 You can optionally (as here) set a default icon    $� �$�$� b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  $� $�$�$� l  4 4�p$�$��p  $� ' ! for this script's notifications.   $� �$�$� B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .$� $�$�$� I  4 I�o�n$�
�o .registernull��� ��� null�n  $� �m$�$�
�m 
appl$� l 	 6 7$��l�k$� m   6 7$�$� �$�$� 0 G r o w l   A p p l e S c r i p t   S a m p l e�l  �k  $� �j$�$�
�j 
anot$� l 
 8 9$��i�h$� o   8 9�g�g ,0 allnotificationslist allNotificationsList�i  �h  $� �f$�$�
�f 
dnot$� l 
 < =$��e�d$� o   < =�c�c 40 enablednotificationslist enabledNotificationsList�e  �d  $� �b$��a
�b 
iapp$� m   @ C$�$� �$�$�  S c r i p t   E d i t o r�a  $� $�$�$� l  J J�`�_�^�`  �_  �^  $� $�$�$� l  J J�]$�$��]  $�  	Send a Notification...   $� �$�$� . 	 S e n d   a   N o t i f i c a t i o n . . .$� $�$�$� I  J g�\�[$�
�\ .notifygrnull��� ��� null�[  $� �Z$�$�
�Z 
name$� l 	 N Q$��Y�X$� m   N Q$�$� �$�$� " T e s t   N o t i f i c a t i o n�Y  �X  $� �W$�$�
�W 
titl$� l 	 T W$��V�U$� m   T W$�$� �$�$� " T e s t   N o t i f i c a t i o n�V  �U  $� �T$�$�
�T 
desc$� l 	 Z ]$��S�R$� m   Z ]$�$� �$�$� P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�S  �R  $� �Q$��P
�Q 
appl$� m   ^ a$�$� �$�$� 0 G r o w l   A p p l e S c r i p t   S a m p l e�P  $� $�$�$� l  h h�O�N�M�O  �N  �M  $� $�$�$� I  h ��L�K$�
�L .notifygrnull��� ��� null�K  $� �J$�$�
�J 
name$� l 	 l o$��I�H$� m   l o$�$� �$�$� 2 A n o t h e r   T e s t   N o t i f i c a t i o n�I  �H  $� �G$�$�
�G 
titl$� l 	 r u$��F�E$� m   r u$�$� �$�$� : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �F  �E  $� �D$�$�
�D 
desc$� l 	 x {$��C�B$� m   x {$�$� �$�$� \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .�C  �B  $� �A$��@
�A 
appl$� m   | $�$� �$�$� 0 G r o w l   A p p l e S c r i p t   S a m p l e�@  $� $��?$� l  � ��>�=�<�>  �=  �<  �?  $g m   # $$�$�"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �  �  $d $��;$� l     �:�9�8�:  �9  �8  �;  #� �7$�$�$�$��7  $� �6�5�4�6 0 getrfg GetRFG�5 $0 registerforgrowl RegisterForGrowl
�4 .aevtoappnull  �   � ****$� �3#��2�1$�$��0�3 0 getrfg GetRFG�2 �/$��/ $�  �.�-�. 0 appname appName�- ,0 allnotificationslist allNotificationsList�1  $� �,�+�*�)�, 0 appname appName�+ ,0 allnotificationslist allNotificationsList�* 40 enablednotificationslist enabledNotificationsList�) 0 a  $� $	�(�'�&�%$�$�#�"$% 
�( 
appl
�' 
anot
�& 
dnot
�% 
iapp�$ 
�# .registernull��� ��� null�" 0 a  %  �!%� �%%�
�! .ascrinit****      � ****% k     %% $��  �   �  % �� 0 notify Notify% %% �$��%%�� 0 notify Notify� �%� %  �� 0 msg  �  % �� 0 msg  % $*�������
� 
name
� 
cobj
� 
titl
� 
desc
� 
appl� 
� .notifygrnull��� ��� null� '� !*�b  �k/�b  �k/��b   � UOP� L  �0 !�E�O� *������ UO��K 
S�OP$� �$6��%	%
�
� $0 registerforgrowl RegisterForGrowl�  �  %	 �	��	 ,0 allnotificationslist allNotificationsList� 40 enablednotificationslist enabledNotificationsList%
 
$_$G�$T���$]��
� 
appl
� 
anot
� 
dnot
� 
iapp� 
� .registernull��� ��� null�
 � �kvE�O�E�O*������� 	UOP$� �%� ��%%��
� .aevtoappnull  �   � ****% k     �%% #�%% #�%% #�%% #�%% #�%% $c����  �   ��  %  % !#���#�������#���$�${$~$�����$�������$�������$���$���$�$���$�$�$�$��� ,0 allnotificationslist allNotificationsList�� 0 appname appName�� 0 getrfg GetRFG�� 0 myrfg myRFG�� 0 notify Notify�� 40 enablednotificationslist enabledNotificationsList
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
�� .notifygrnull��� ��� null�� ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPU#� �������%%���� 0 	dotheitem 	DoTheItem�� ��%�� %  ���� 0 theitem theItem��  % �������� 0 theitem theItem��  0 classoftheitem classOfTheItem�� &0 thefoldertoimport theFolderToImport% ���� ��������79>@��
�� 
pcls
�� 
ctxt
�� 
ctnr
�� 
pnam
�� .sysodlogaskr        TEXT�� 0 myrfg myRFG�� 0 notify Notify�� H��,�&E�O�O�� � ��,E�O��,%�%j UY �E�OPO� *��%��,%�%�%k+ UOP#� �������%%���� (0 getfinderselection GetFinderSelection��  ��  % ���������������������������������� 0 s  �� 0 thetopfolder theTopFolder�� 60 thetopfolderdisplayedname theTopFolderDisplayedName�� $0 thetopfoldername theTopFolderName�� 0 n  �� 
0 errmsg  �� 	0 errno  �� 0 r  �� 0 	thebutton 	theButton�� 0 f  �� 0 source_folder  �� 0 	thewindow 	theWindow�� 0 i  �� 0 k  �� 0 theitem theItem�� (0 thetopfolderastext theTopFolderAsText% ]������������������
�������%�l�r���������������   � ������� J�� i� k m o s z } � � � � � � � � � � ���!5!7!9�!_!r!t!v!z!�!�!�!�
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
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT� 
0 errmsg  % ���
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
*�k/�-UOPY hO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X  �a  	 �a  a & a j OPY )a �l��%O��a ,ElvO*�k/�-a  ,E�UO_ !EO� *�k/�,E�O�a "&E�OPUO� 1a #a $%a %%�%a &%�a 'a a (a )a *mva a +a  UO_ !a ,,E�O�a -  �Y 5�a .  (*a /a 0a 1�a 2&a 3ea 4ea 5fa 6 7E�Y jvOPO_ !EO a��,E�O*a /a 8a 1�a 2&a 9 :E�O_ !EO� 2a ;_ <%a =%a >%�%a ?%�a @a a Aa Blva a Ca  UO�W %X  �a  )a �l�a D%�%a E%Y hO� �*�k/�,E�O� 2a F_ <%a G%a H%�%a I%�a Ja a Ka Llva a Ma  UO*�k/E�OjvE�O }ka 9kh  0��/a  ,E�O�a N  ��/a O,E�Y ��/E�O��6GW <X  )a �la P�%a Q%�%a R%O�a   hY �a S  hY )j��%OP[OY��O�UO)ja TO� -a Ua V%�%a W%�a Xa a Ya Za [mva a \a  UOP#� �!���%%�� 80 getfindersexlectioncontent GetFinderSexlectionContent�  �  % 	���������� 0 theselection theSelection� 0 thekinds theKinds� 0 theitems  � 0 	thefolder 	theFolder� 0 theitem theItem� 0 k  � 0 n  � 0 d  � 0 s  % �����!��"�""����"P"S�� (0 getfinderselection GetFinderSelection
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
� .ScTlLDiflist        list� �*j+  E�OjvE�OjvE�OjvE�O ��[��l kh ��,E�O�� 	 �j k �& S� ��-j E�UO�E�O�� �E�Y 1�j  	jvE�Y $��-�,E�O���e� E�O����lv�e� E�Y ��6GO��6GOP[OY��O���mvOP#� �"}��%%�� "0 gettheitemprops GetTheItemProps� �%� %  �� 0 thefinderitem theFinderItem�  % ���� 0 thefinderitem theFinderItem� 0 p  � (0 thefinderitemprops theFinderItemProps% �"��~�}�|�{�z�y�x�w�v�u"��t�s�r�q�p�o�n�m�l
� 
pALL
�~ 
pnam
�} 
pidx
�| 
dnam
�{ 
nmxt
�z 
ctnr
�y 
cdis
�x 
pURL
�w 
kind
�v 
hidx�u 
�t 
bool
�s 
ctxt
�r 
leng�q  0 containeralias containerAlias
�p 
alis�o 0 	diskalias 	diskAlias�n 0 urltext URLtext
�m 
url �l � �e 
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OP#� �k#V�j�i%% �h�k :0 getitemnamewithoutextension GetItemNameWithoutExtension�j �g%!�g %!  �f�f  0 theitemoralias theItemOrAlias�i  % �e�d�c�b�a�`�e  0 theitemoralias theItemOrAlias�d 0 	exthidden 	extHidden�c 0 theext theExt�b 0 thename theName�a $0 thedisplayedname theDisplayedName�` "0 thesearchstring theSearchString%  #t�_�^�]�\�[�Z#��Y�X�W
�_ 
hidx
�^ 
nmxt
�] 
pnam
�\ 
dnam�[ 
�Z 
cobj
�Y 
bool
�X 
ctxt
�W 
leng�h ^� 3�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO�e 
 �� �& �E�Y �[�\[Zk\Z��,l'2E�#� �V%"�U�T%#%$�S
�V .aevtoappnull  �   � ****%" k     �%%%% �%&%& �%'%' �%(%( �%)%) �%*%* �%+%+ G%,%, N%-%- U%.%. _%/%/ f%0%0 p%1%1 !�%2%2 !��R�R  �U  �T  %# �Q�Q 0 thefinderitem theFinderItem%$ ���P�O�N�M�L�K�J�I�H��G����F�E�D�C�B�A�@�?�>�=�P 0 getrfg GetRFG�O 0 myrfg myRFG�N (0 getfinderselection GetFinderSelection�M (0 thefinderselection theFinderSelection�L 0 r  
�K 
kocl
�J 
cobj
�I .corecnte****       ****�H 0 	dotheitem 	DoTheItem
�G 
leng�F 0 notify Notify
�E 
rslt�D :0 getitemnamewithoutextension GetItemNameWithoutExtension�C 0 thefilename theFileName�B "0 gettheitemprops GetTheItemProps�A (0 thefinderitemprops theFinderItemProps�@ 60 getfinderselectioncontent GetFinderSelectionContent�? 0 theitems  �> 0 thekinds theKinds�= 0 	thefolder 	theFolder�S �b   ��kvl+ E�O*j+ E�OjvE�O �[��l 	kh  *�k+ 
�6G[OY��O� *���,%�%��,%�%��k/�,%�%k+ UO�O*j+ E�O_ EO*��k/k+ E` O_ EO*��k/k+ E` O_ EO*j+ E[�k/E` Z[�l/E` Z[�m/E` ZO_ ES �<��;�:%3%4�9�<  0 domdfindoffile DoMDFindOfFile�; �8%5�8 %5  �7�6�5�7 0 theitem theItem�6 &0 theitemproperties theItemProperties�5 "0 findfoldersonly FindFoldersOnly�:  %3 �4�3�2�1�0�/�.�4 0 theitem theItem�3 &0 theitemproperties theItemProperties�2 "0 findfoldersonly FindFoldersOnly�1 0 s  �0 0 a  �/ 0 pt  �. 80 listofadditionalexclusions listOfAdditionalExclusions%4 �-�,�+�*�)
�- 
dnam
�, 
alis
�+ 
psxp�* $0 domdfindofstring DoMDFindOfString
�) 
rslt�9 '��,E�O��&E�O��,E�O�kvE�O*���m+ O�EOPT �(��'�&%6%7�%�( 0 	dotheitem 	DoTheItem�' �$%8�$ %8  �#�# 0 theitem theItem�&  %6 �"�!� �����" 0 theitem theItem�! &0 theitemproperties theItemProperties�  0 s  � 0 k  � "0 findfoldersonly FindFoldersOnly� $0 thematchedstring theMatchedString� 0 
thematches 
theMatches%7 ������� "0 gettheitemprops GetTheItemProps
� 
dnam
� 
kind�  0 domdfindoffile DoMDFindOfFile
� 
cobj
� 
rslt�% ;b   �k+  E�O��,E�O��,E�OeE�O*���m+ E[�k/E�Z[�l/E�ZO�EOPU �%9 %:�  %9 k      %;%; %<%=%< l      �%>%?�  %>   GetWordParser    %? �%@%@    G e t W o r d P a r s e r  %= %A%B%A l     ����  �  �  %B %C%D%C l      �%E%F�  %E � �	property GWP : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:GetWordParser.scpt")
	
	set myWP to GWP's GetWordParser()	tell myWP to ParseWords(s)	return the result	   %F �%G%G�  	 p r o p e r t y   G W P   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t " ) 
 	 
 	 s e t   m y W P   t o   G W P ' s   G e t W o r d P a r s e r ( )  	 t e l l   m y W P   t o   P a r s e W o r d s ( s )  	 r e t u r n   t h e   r e s u l t  	 %D %H%I%H l     ����  �  �  %I %J%K%J l     ���
�  �  �
  %K %L%M%L l    %N�	�%N r     %O%P%O m     %Q%Q �%R%R   m e t - a r t _ o m _ 5 2 _ 1 2%P o      �� 0 	imagename 	imageName�	  �  %M %S%T%S l   %U��%U r    %V%W%V I    	���� 0 getwordparser GetWordParser�  �  %W o      �� 0 mywp myWP�  �  %T %X%Y%X l   %Z� ��%Z r    %[%\%[ o    ���� 0 	imagename 	imageName%\ o      ���� 0 s  �   ��  %Y %]%^%] l   %_%`%a%_ O   %b%c%b I    ��%d���� 0 parsestring ParseString%d %e��%e o    ���� 0 s  ��  ��  %c o    ���� 0 mywp myWP%` ) # > {"met", "art", "om", "52", "12"}   %a �%f%f F   >   { " m e t " ,   " a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }%^ %g%h%g l   %i����%i L    %j%j l   %k����%k 1    ��
�� 
rslt��  ��  ��  ��  %h %l%m%l l     ��������  ��  ��  %m %n%o%n l     ��������  ��  ��  %o %p%q%p l    '%r����%r r     '%s%t%s I     %�������� 0 getwordparser GetWordParser��  ��  %t o      ���� 0 mywp myWP��  ��  %q %u%v%u l     ��%w%x��  %w [ U set myWP's DoSplitLetterNumber to false -- {"S06", "E07"} vs. {"S", "06", "E", "07"}   %x �%y%y �   s e t   m y W P ' s   D o S p l i t L e t t e r N u m b e r   t o   f a l s e   - -   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }%v %z%{%z l     ��%|%}��  %| 3 -set myWP's theDelimiters to {"_", ".", space}   %} �%~%~ Z s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e }%{ %%�% l  ( -%�����%� r   ( -%�%�%� m   ( )���� %� n     %�%�%� o   * ,���� &0 minimumwordlength MinimumWordLength%� o   ) *���� 0 mywp myWP��  ��  %� %�%�%� l  . 1%�%�%�%� r   . 1%�%�%� m   . /%�%� �%�%� , U n t i t l e d   5 . a p p l e s c r i p t%� o      ���� 0 s  %� ( "> {"Untitled", "5", "applescript"}   %� �%�%� D >   { " U n t i t l e d " ,   " 5 " ,   " a p p l e s c r i p t " }%� %�%�%� l     ��������  ��  ��  %� %�%�%� l  2 :%�����%� r   2 :%�%�%� n  2 8%�%�%� I   3 8��%����� $0 parselistofwords ParseListOfWords%� %���%� o   3 4���� 0 s  ��  ��  %� o   2 3���� 0 mywp myWP%� o      ���� 0 thewords theWords��  ��  %� %�%�%� l  ; >%�����%� L   ; >%�%� l  ; =%�����%� 1   ; =��
�� 
rslt��  ��  ��  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� l  ? B%�����%� r   ? B%�%�%� m   ? @%�%� �%�%� j D o c t o r . W h o . 2 0 0 5 . S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i%� o      ���� 0 s  ��  ��  %� %�%�%� l  C N%�%�%�%� O  C N%�%�%� I   G M��%����� $0 parselistofwords ParseListOfWords%� %���%� o   H I���� 0 s  ��  ��  %� o   C D���� 0 mywp myWP%� E ? either list of words or will take words of any string entered.   %� �%�%� ~   e i t h e r   l i s t   o f   w o r d s   o r   w i l l   t a k e   w o r d s   o f   a n y   s t r i n g   e n t e r e d .%� %�%�%� l  O R%�����%� L   O R%�%� l  O Q%�����%� 1   O Q�
� 
rslt��  ��  ��  ��  %� %�%�%� l     ����  �  �  %� %�%�%� i    %�%�%� I      ���� 0 getwordparser GetWordParser�  �  %� k     
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
ret %� m    %�%� �%�%� � U s e   P a r s e L i s t O f W o r d s ( s )   o r   P a r s e S t r i n g ( s )   i n s t e a d   o f   P a r s e W o r d s ( s ) .  �  %� %��%� L    %�%� I    �%��� $0 parselistofwords ParseListOfWords%� %��%� o    �� 0 s  �  �  �  %� %�%�%� l     ����  �  �  %� %�& %� i   &&& I      �&�� $0 parselistofwords ParseListOfWords& &�& o      �� 0 s  �  �  & k     G&& &&& I    	�&�
� .ascrcmnt****      � ****& b     &	&
&	 b     &&& m     && �&& " P a r s e L i s t O f W o r d s (& o    �� 0 s  &
 m    && �&&  )�  & &&& Z   
 &&�&& =  
 &&& n   
 &&& 1    �
� 
pcls& o   
 �� 0 s  & m    �
� 
ctxt& r    &&& n    &&& 2   �
� 
cwor& o    �� 0 s  & o      �� 0 ws  �  & r    &&& o    �� 0 s  & o      �� 0 ws  & & &!&  l   ����  �  �  &! &"&#&" r    "&$&%&$ J     ��  &% o      �� 0 z  &# &&&'&& X   # D&(�~&)&( r   5 ?&*&+&* b   5 =&,&-&, o   5 6�}�} 0 z  &- I   6 <�|&.�{�| 0 parsestring ParseString&. &/�z&/ o   7 8�y�y 0 w  �z  �{  &+ o      �x�x 0 z  �~ 0 w  &) n   & )&0&1&0 2  ' )�w
�w 
cwor&1 o   & '�v�v 0 s  &' &2�u&2 L   E G&3&3 o   E F�t�t 0 z  �u  &  &4&5&4 l     �s�r�q�s  �r  �q  &5 &6&7&6 i    &8&9&8 I      �p&:�o�p 0 parsestring ParseString&: &;�n&; o      �m�m 0 s  �n  �o  &9 k    Y&<&< &=&>&= I    �l&?�k
�l .ascrcmnt****      � ****&? b     &@&A&@ b     &B&C&B b     &D&E&D b     &F&G&F b     &H&I&H m     &J&J �&K&K  P a r s e S t r i n g (&I o    �j�j 0 s  &G m    &L&L �&M&M  )&E l   
&N�i�h&N I   
�g&O�f
�g .corecnte****       ****&O o    �e�e 0 s  �f  �i  �h  &C m    &P&P �&Q&Q   &A o    �d�d &0 minimumwordlength MinimumWordLength�k  &> &R&S&R Z   )&T&U�c�b&T =    &V&W&V l   &X�a�`&X I   �_&Y�^
�_ .corecnte****       ****&Y o    �]�] 0 s  �^  �a  �`  &W m    �\�\ &U r   " %&Z&[&Z m   " #�[�[  &[ o      �Z�Z 0 i  �c  �b  &S &\&]&\ r   * .&^&_&^ J   * ,�Y�Y  &_ o      �X�X 0 z  &] &`&a&` r   / 2&b&c&b m   / 0&d&d �&e&e  &c o      �W�W 0 s0  &a &f&g&f Y   3&h�V&i&j�U&h k   C &k&k &l&m&l l  C C�T�S�R�T  �S  �R  &m &n&o&n r   C I&p&q&p n   C G&r&s&r 4   D G�Q&t
�Q 
cha &t o   E F�P�P 0 i  &s o   C D�O�O 0 s  &q o      �N�N 0 c  &o &u&v&u l  J J�M�L�K�M  �L  �K  &v &w�J&w Z   J &x&y&z&{&x E  J Q&|&}&| o   J O�I�I 0 thedelimiters theDelimiters&} o   O P�H�H 0 c  &y l  T m&~&&�&~ k   T m&�&� &�&�&� Z  T i&�&��G�F&� I   T \�E&��D�E 0 
wewantword 
WeWantWord&� &��C&� n   U X&�&�&� 1   V X�B
�B 
pcnt&� o   U V�A�A 0 s0  �C  �D  &� r   _ e&�&�&� n   _ b&�&�&� 1   ` b�@
�@ 
pcnt&� o   _ `�?�? 0 s0  &� n      &�&�&�  ;   c d&� o   b c�>�> 0 z  �G  �F  &� &��=&� r   j m&�&�&� m   j k&�&� �&�&�  &� o      �<�< 0 s0  �=  & * $ ie, we are at a delimiter character   &� �&�&� H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r&z &�&�&� F   p �&�&�&� F   p �&�&�&� o   p u�;�; &0 dosplitlowerupper DoSplitLowerUpper&� I   x ��:&��9�: 0 isupper isUpper&� &��8&� n   y &�&�&� 4   z �7&�
�7 
cha &� l  { ~&��6�5&� [   { ~&�&�&� o   { |�4�4 0 i  &� m   | }�3�3 �6  �5  &� o   y z�2�2 0 s  �8  �9  &� H   � �&�&� I   � ��1&��0�1 0 isupper isUpper&� &��/&� o   � ��.�. 0 c  �/  �0  &� &�&�&� k   � �&�&� &�&�&� l  � ��-&�&��-  &� E ? this isn't really Lower->Upper, it is actually NotUpper->Upper   &� �&�&� ~   t h i s   i s n ' t   r e a l l y   L o w e r - > U p p e r ,   i t   i s   a c t u a l l y   N o t U p p e r - > U p p e r&� &�&�&� l  � �&�&�&�&� r   � �&�&�&� b   � �&�&�&� o   � ��,�, 0 s0  &� l  � �&��+�*&� o   � ��)�) 0 c  �+  �*  &� o      �(�( 0 s0  &� ; 5 ie, the lower (ie, not-upper) just before the upper    &� �&�&� j   i e ,   t h e   l o w e r   ( i e ,   n o t - u p p e r )   j u s t   b e f o r e   t h e   u p p e r  &� &�&�&� Z  � �&�&��'�&&� I   � ��%&��$�% 0 
wewantword 
WeWantWord&� &��#&� n   � �&�&�&� 1   � ��"
�" 
pcnt&� o   � ��!�! 0 s0  �#  �$  &� r   � �&�&�&� n   � �&�&�&� 1   � �� 
�  
pcnt&� o   � ��� 0 s0  &� n      &�&�&�  ;   � �&� o   � ��� 0 z  �'  �&  &� &��&� r   � �&�&�&� m   � �&�&� �&�&�  &� o      �� 0 s0  �  &� &�&�&� F   � �&�&�&� F   � �&�&�&� o   � ��� *0 dosplitletternumber DoSplitLetterNumber&� I   � ��&��� 0 isletter isLetter&� &��&� o   � ��� 0 c  �  �  &� I   � ��&��� 0 isnumber isNumber&� &��&� n   � �&�&�&� 4   � ��&�
� 
cha &� l  � �&���&� [   � �&�&�&� o   � ��� 0 i  &� m   � ��� �  �  &� o   � ��� 0 s  �  �  &� &��&� k   � �&�&� &�&�&� l  � �&�&�&�&� r   � �&�&�&� b   � �&�&�&� o   � ��� 0 s0  &� o   � ��� 0 c  &� o      �
�
 0 s0  &� + % append letter just before the number   &� �&�&� J   a p p e n d   l e t t e r   j u s t   b e f o r e   t h e   n u m b e r&� &�&�&� Z  � �&�&��	�&� I   � ��&��� 0 
wewantword 
WeWantWord&� &��&� n   � �&�&�&� 1   � ��
� 
pcnt&� o   � ��� 0 s0  �  �  &� r   � �&�&�&� n   � �&�&�&� 1   � ��
� 
pcnt&� o   � ��� 0 s0  &� n      &�&�&�  ;   � �&� o   � �� �  0 z  �	  �  &� &���&� r   � �&�&�&� m   � �&�&� �&�&�  &� o      ���� 0 s0  ��  �  &{ r   � &�&�&� b   � �&�&�&� o   � ����� 0 s0  &� o   � ����� 0 c  &� o      ���� 0 s0  �J  �V 0 i  &i m   6 7���� &j l  7 >' ����'  \   7 >''' l  7 <'����' I  7 <��'��
�� .corecnte****       ****' o   7 8���� 0 s  ��  ��  ��  ' m   < =���� ��  ��  �U  &g ''' l ��������  ��  ��  ' ''' l ��'	'
��  '	 D > last char.  same as in loop case but without lowerUpper test.   '
 �'' |   l a s t   c h a r .     s a m e   a s   i n   l o o p   c a s e   b u t   w i t h o u t   l o w e r U p p e r   t e s t .' ''' l ��''��  ' B < lowerUpper is already determined by last iteration of loop.   ' �'' x   l o w e r U p p e r   i s   a l r e a d y   d e t e r m i n e d   b y   l a s t   i t e r a t i o n   o f   l o o p .' ''' l ��''��  ' > 8		 to be last of a word for first of a singleton at end.   ' �'' p 	 	   t o   b e   l a s t   o f   a   w o r d   f o r   f i r s t   o f   a   s i n g l e t o n   a t   e n d .' ''' l ��������  ��  ��  ' ''' r  ''' n  ''' 4  ��'
�� 
cha ' l '����' [  ' '!'  o  	���� 0 i  '! m  	
���� ��  ��  ' o  ���� 0 s  ' o      ���� 0 c  ' '"'#'" l ��������  ��  ��  '# '$'%'$ Z  T'&''��'('& E ')'*') o  ���� 0 thedelimiters theDelimiters'* o  ���� 0 c  '' l 4'+','-'+ k  4'.'. '/'0'/ Z .'1'2����'1 I  !��'3���� 0 
wewantword 
WeWantWord'3 '4��'4 n  '5'6'5 1  ��
�� 
pcnt'6 o  ���� 0 s0  ��  ��  '2 r  $*'7'8'7 n  $''9':'9 1  %'��
�� 
pcnt': o  $%���� 0 s0  '8 n      ';'<';  ;  ()'< o  '(���� 0 z  ��  ��  '0 '=��'= r  /4'>'?'> m  /2'@'@ �'A'A  '? o      ���� 0 s0  ��  ', * $ ie, we are at a delimiter character   '- �'B'B H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r��  '( k  7T'C'C 'D'E'D r  7<'F'G'F b  7:'H'I'H o  78���� 0 s0  'I o  89���� 0 c  'G o      ���� 0 s0  'E 'J'K'J Z =R'L'M����'L I  =E��'N���� 0 
wewantword 
WeWantWord'N 'O��'O n  >A'P'Q'P 1  ?A��
�� 
pcnt'Q o  >?���� 0 s0  ��  ��  'M r  HN'R'S'R n  HK'T'U'T 1  IK��
�� 
pcnt'U o  HI���� 0 s0  'S n      'V'W'V  ;  LM'W o  KL���� 0 z  ��  ��  'K 'X��'X l SS�������  ��  �  ��  '% 'Y'Z'Y l UU����  �  �  'Z '['\'[ L  UW']'] o  UV�� 0 z  '\ '^'_'^ l XX�'`'a�  '` $ set end of z to contents of s0   'a �'b'b < s e t   e n d   o f   z   t o   c o n t e n t s   o f   s 0'_ 'c'd'c l XX�'e'f�  'e 8 2 this treats list as set: no duplicates, no order.   'f �'g'g d   t h i s   t r e a t s   l i s t   a s   s e t :   n o   d u p l i c a t e s ,   n o   o r d e r .'d 'h'i'h l XX�'j'k�  'j M G			return intersection of z and (difference of {"2010", "gronk"} and z)   'k �'l'l � 	 	 	 r e t u r n   i n t e r s e c t i o n   o f   z   a n d   ( d i f f e r e n c e   o f   { " 2 0 1 0 " ,   " g r o n k " }   a n d   z )'i 'm'n'm l XX����  �  �  'n 'o�'o l XX����  �  �  �  &7 'p'q'p l     ����  �  �  'q 'r's'r i  ! $'t'u't I      �'v�� 0 
wewantword 
WeWantWord'v 'w�'w o      �� 0 w  �  �  'u k     @'x'x 'y'z'y Z    '{'|��'{ A     	'}'~'} l    '��' n     '�'�'� 1    �
� 
leng'� o     �� 0 w  �  �  '~ o    �� &0 minimumwordlength MinimumWordLength'| L    '�'� m    �
� boovfals�  �  'z '�'�'� Z   #'�'���'� E   '�'�'� o    �� &0 thewordexclusions theWordExclusions'� o    �� 0 w  '� L    '�'� m    �
� boovfals�  �  '� '�'�'� Z  $ ='�'���'� F   $ 4'�'�'� o   $ )�� $0 doexcludenumbers DoExcludeNumbers'� I   , 2�'��� 0 wordisinteger WordIsInteger'� '��'� o   - .�� 0 w  �  �  '� L   7 9'�'� m   7 8�
� boovfals�  �  '� '��'� L   > @'�'� m   > ?�
� boovtrue�  's '��'� l     ����  �  �  �  %� '�'�'� l   ����  �  �  '� '��'� L    
'�'� o    	�� 0 
wordparser 
WordParser�  %� '�'�'� l     ����  �  �  '� '�'�'� i   '�'�'� I      �'��� 0 wordisinteger WordIsInteger'� '��'� o      �� 0 s  �  �  '� k     8'�'� '�'�'� Q     6'�'�'�'� k    '�'� '�'�'� r    
'�'�'� c    '�'�'� l   '���'� c    '�'�'� o    �� 0 s  '� m    �
� 
long�  �  '� m    �~
�~ 
ctxt'� o      �}�} 0 z  '� '�'�'� l   �|�{�z�|  �{  �z  '� '��y'� l   '�'�'�'� L    '�'� m    �x
�x boovtrue'� 0 * enough that we got here?  (s as text) = z   '� �'�'� T   e n o u g h   t h a t   w e   g o t   h e r e ?     ( s   a s   t e x t )   =   z�y  '� R      �w'�'�
�w .ascrerr ****      � ****'� o      �v�v 
0 errmsg  '� �u'��t
�u 
errn'� o      �s�s 	0 errno  �t  '� k    6'�'� '�'�'� l   �r�q�p�r  �q  �p  '� '�'�'� Z    4'�'��o'�'� F     '�'�'� =    '�'�'� o    �n�n 	0 errno  '� m    �m�m�\'� E    '�'�'� o    �l�l 
0 errmsg  '� m    '�'� �'�'� " i n t o   t y p e   i n t e g e r'� L   # %'�'� m   # $�k
�k boovfals�o  '� R   ( 4�j'��i
�j .ascrerr ****      � ****'� b   * 3'�'�'� b   * 1'�'�'� b   * /'�'�'� b   * -'�'�'� o   * +�h�h 
0 errmsg  '� m   + ,'�'� �'�'�  ( s s'� o   - .�g�g 	0 errno  '� m   / 0'�'� �'�'�  ) .'� o   1 2�f�f 
0 errmsg  �i  '� '��e'� l  5 5�d�c�b�d  �c  �b  �e  '� '��a'� l  7 7�`�_�^�`  �_  �^  �a  '� '�'�'� l     �]�\�[�]  �\  �[  '� '�'�'� l     �Z'�'��Z  '� 9 3 return {isUpper("v") = false, isUpper("N") = true}   '� �'�'� f   r e t u r n   { i s U p p e r ( " v " )   =   f a l s e ,   i s U p p e r ( " N " )   =   t r u e }'� '�'�'� l     �Y�X�W�Y  �X  �W  '� '�'�'� l  S V'��V�U'� r   S V'�'�'� m   S T'�'� �'�'� 6 P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2'� o      �T�T 0 s  �V  �U  '� '�'�'� l  W Z'��S�R'� r   W Z'�'�'� m   W X'�'� �'�'�  _'� o      �Q�Q 0 thedelimiter theDelimiter�S  �R  '� '�'�'� l  [ b'��P�O'� I   [ b�N'��M�N 20 parsestringbydelimiters ParseStringByDelimiters'� '�'�'� o   \ ]�L�L 0 s  '� '��K'� o   ] ^�J�J 0 thedelimiter theDelimiter�K  �M  �P  �O  '� '�'�'� l  c f'��I�H'� L   c f'�'� l  c e'��G�F'� 1   c e�E
�E 
rslt�G  �F  �I  �H  '� ( ((  l     �D�C�B�D  �C  �B  ( ((( l     �A�@�?�A  �@  �?  ( ((( l  g l(�>�=( r   g l((( m   g j(	(	 �(
(
 8 P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2( o      �<�< 0 s  �>  �=  ( ((( l     �;�:�9�;  �:  �9  ( ((( l  m r(((( r   m r((( m   m p(( �((  _( o      �8�8 0 thedelimiter theDelimiter( 4 .> {"PB", "Nude", "Playmates", "2010", "01-02"}   ( �(( \ >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 - 0 2 " }( ((( l  s |(((( r   s |((( n   s x((( 2  t x�7
�7 
cwor( o   s t�6�6 0 s  ( o      �5�5 0 ws  ( + %> {"PB_Nude_Playmates_2010_01", "02"}   ( �( (  J >   { " P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 " ,   " 0 2 " }( (!("(! l  } �(#�4�3(# I   } ��2($�1�2 20 parsestringbydelimiters ParseStringByDelimiters($ (%(&(% o   ~ ��0�0 0 ws  (& ('�/(' o   � ��.�. 0 thedelimiter theDelimiter�/  �1  �4  �3  (" ((()(( l  � �(*�-�,(* L   � �(+(+ l  � �(,�+�*(, 1   � ��)
�) 
rslt�+  �*  �-  �,  () (-(.(- l     �(�'�&�(  �'  �&  (. (/(0(/ l  � �(1(2(3(1 r   � �(4(5(4 m   � �(6(6 �(7(7  y(5 o      �%�% 0 thedelimiter theDelimiter(2  > {"xzx", "x"}   (3 �(8(8  >   { " x z x " ,   " x " }(0 (9(:(9 l  � �(;(<(=(; r   � �(>(?(> J   � �(@(@ (A(B(A m   � �(C(C �(D(D  z(B (E�$(E m   � �(F(F �(G(G  y�$  (? o      �#�# 0 thedelimiter theDelimiter(<  > {"x", "x", "x"}   (= �(H(H " >   { " x " ,   " x " ,   " x " }(: (I(J(I l     �"�!� �"  �!  �   (J (K(L(K l  � �(M��(M I   � ��(N�� 20 parsestringbydelimiters ParseStringByDelimiters(N (O(P(O o   � ��� 0 s  (P (Q�(Q o   � ��� 0 thedelimiter theDelimiter�  �  �  �  (L (R(S(R l  � �(T��(T L   � �(U(U l  � �(V��(V 1   � ��
� 
rslt�  �  �  �  (S (W(X(W l     ����  �  �  (X (Y(Z(Y l     ����  �  �  (Z ([(\([ l     �(](^�  (] D > {"x", "y", "z"} --{"x"} -- "x" -- {"x", "y"} -- same as "xy"?   (^ �(_(_ |   { " x " ,   " y " ,   " z " }   - - { " x " }   - -   " x "   - -   { " x " ,   " y " }   - -   s a m e   a s   " x y " ?(\ (`(a(` l     ���
�  �  �
  (a (b(c(b l  � �(d�	�(d I   � ��(e�� 20 parsestringbydelimiters ParseStringByDelimiters(e (f(g(f o   � ��� 0 s  (g (h�(h o   � ��� 0 thedelimiter theDelimiter�  �  �	  �  (c (i(j(i l  � �(k��(k L   � �(l(l l  � �(m� ��(m 1   � ���
�� 
rslt�   ��  �  �  (j (n(o(n l     ��������  ��  ��  (o (p(q(p l  � �(r����(r r   � �(s(t(s I   � ���(u���� 0 getwordparser GetWordParser(u (v��(v J   � �����  ��  ��  (t o      ���� 0 mywp myWP��  ��  (q (w(x(w l  � �(y(z({(y r   � �(|(}(| m   � ���
�� boovfals(} n     (~((~ o   � �����  0 excludenumbers ExcludeNumbers( o   � ����� 0 mywp myWP(z 9 3 also won't convert numbers, ie, keep them as text.   ({ �(�(� f   a l s o   w o n ' t   c o n v e r t   n u m b e r s ,   i e ,   k e e p   t h e m   a s   t e x t .(x (�(�(� l     ��(�(���  (� 9 3 need to add: Keep Numbers, parse on ".", "_", etc.   (� �(�(� f   n e e d   t o   a d d :   K e e p   N u m b e r s ,   p a r s e   o n   " . " ,   " _ " ,   e t c .(� (�(�(� l     ��������  ��  ��  (� (�(�(� l     ��(�(���  (� ? 9set myWP to LAS's GetWordParser({"of", "in", "New", "a"})   (� �(�(� r s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " } )(� (�(�(� l     ��������  ��  ��  (� (�(�(� l  � �(�(�(�(� r   � �(�(�(� n  � �(�(�(� I   � ���(����� 00 getwordswithexclusions GetWordsWithExclusions(� (���(� o   � ����� 0 s  ��  ��  (� o   � ����� 0 mywp myWP(� o      ���� 0 thewords theWords(� 7 1> {"PB", "Nude", "Playmates", "2010", "01", "02"}   (� �(�(� b >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }(� (�(�(� l     ��������  ��  ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� i   (�(�(� I      ��(����� 0 isupper isUpper(� (���(� o      ���� 0 c  ��  ��  (� O    (�(�(� L    (�(� F    (�(�(� @    (�(�(�  g    	(� m   	 
���� A(� B    (�(�(�  g    (� m    ���� Z(� l    (�����(� I    ��(���
�� .sysoctonshor       TEXT(� o     ���� 0 c  ��  ��  ��  (� (�(�(� l     ��������  ��  ��  (� (�(�(� i   (�(�(� I      ��(����� 0 isnumber isNumber(� (���(� o      ���� 0 c  ��  ��  (� l    (�(�(�(� O    (�(�(� L    (�(� F    (�(�(� @    (�(�(�  g    	(� m   	 
���� 0(� B    (�(�(�  g    (� m    ���� 9(� l    (�����(� I    ��(���
�� .sysoctonshor       TEXT(� o     ���� 0 c  ��  ��  ��  (�   >= "0" and <= "9"   (� �(�(� $   > =   " 0 "   a n d   < =   " 9 "(� (�(�(� l     ������  �  �  (� (�(�(� i   (�(�(� I      �(��� 0 isletter isLetter(� (��(� o      �� 0 c  �  �  (� O    %(�(�(� L    $(�(� G    #(�(�(� l   (���(� F    (�(�(� @    (�(�(�  g    	(� m   	 
�� A(� B    (�(�(�  g    (� m    �� Z�  �  (� l   !(���(� F    !(�(�(� @    (�(�(�  g    (� m    �� a(� B    (�(�(�  g    (� m    �� z�  �  (� l    (���(� I    �(��
� .sysoctonshor       TEXT(� o     �� 0 c  �  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� l      �(�(��  (� � �  
	The standard text item delimiter behavior is: 
		"x" is same as {"x"} is same as {"x", "y" "z" ... } ? 
	Here,a list of delimters mean parse by each delimiter, successively    (� �(�(�d     
 	 T h e   s t a n d a r d   t e x t   i t e m   d e l i m i t e r   b e h a v i o r   i s :   
 	 	 " x "   i s   s a m e   a s   { " x " }   i s   s a m e   a s   { " x " ,   " y "   " z "   . . .   }   ?   
 	 H e r e , a   l i s t   o f   d e l i m t e r s   m e a n   p a r s e   b y   e a c h   d e l i m i t e r ,   s u c c e s s i v e l y   (� (�(�(� l     ����  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� i   (�(�(� I      �(��� 20 parsestringbydelimiters ParseStringByDelimiters(� (�(�(� o      �� 0 s  (� (��(� o      �� 0 thedelimiter theDelimiter�  �  (� k     G(�(� (�(�(� Z    ) )��)  >    ))) n     ))) 1    �
� 
pcls) o     �� 0 thedelimiter theDelimiter) m    �
� 
list) r    ))) J    )) )	�)	 o    	�� 0 thedelimiter theDelimiter�  ) o      �� 0 thedelimiter theDelimiter�  �  (� )
))
 l   ����  �  �  ) ))) Z   #))��) >   ))) n    ))) 1    �
� 
pcls) o    �� 0 s  ) m    �
� 
list) r    ))) n    ))) 2   �
� 
cwor) o    �� 0 s  ) o      �� 0 s  �  �  ) ))) X   $ B)�)) r   4 =))) I   4 ;�)�� 
0 psl PSL) )) ) o   5 6�� 0 s  )  )!�)! o   6 7�� 0 d  �  �  ) o      �~�~ 0 s  � 0 d  ) o   ' (�}�} 0 thedelimiter theDelimiter) )")#)" L   C E)$)$ o   C D�|�| 0 s  )# )%�{)% l  F F�z�y�x�z  �y  �x  �{  (� )&)')& l     �w�v�u�w  �v  �u  )' )()))( i   )*)+)* I      �t),�s�t 
0 psl PSL), )-).)- o      �r�r 0 l  ). )/�q)/ o      �p�p 0 d  �q  �s  )+ Z     ;)0)1�o)2)0 =    )3)4)3 n     )5)6)5 1    �n
�n 
pcls)6 o     �m�m 0 l  )4 m    �l
�l 
list)1 k    0)7)7 )8)9)8 r    ):);): J    
�k�k  ); o      �j�j 0 z  )9 )<)=)< X    -)>�i)?)> k    ()@)@ )A)B)A l   �h)C)D�h  )C    set end of z to PSL(w, d)   )D �)E)E 4   s e t   e n d   o f   z   t o   P S L ( w ,   d ))B )F�g)F r    ()G)H)G b    &)I)J)I o    �f�f 0 z  )J I    %�e)K�d�e 
0 psl PSL)K )L)M)L o     �c�c 0 w  )M )N�b)N o     !�a�a 0 d  �b  �d  )H o      �`�` 0 z  �g  �i 0 w  )? o    �_�_ 0 l  )= )O�^)O L   . 0)P)P o   . /�]�] 0 z  �^  �o  )2 L   3 ;)Q)Q I   3 :�\)R�[�\ 0 ps PS)R )S)T)S o   4 5�Z�Z 0 l  )T )U�Y)U o   5 6�X�X 0 d  �Y  �[  )) )V)W)V l     �W�V�U�W  �V  �U  )W )X)Y)X l     �T�S�R�T  �S  �R  )Y )Z)[)Z i   )\)])\ I      �Q)^�P�Q 0 ps PS)^ )_)`)_ o      �O�O 0 s  )` )a�N)a o      �M�M 0 thedelimiter theDelimiter�N  �P  )] k     7)b)b )c)d)c l     �L)e)f�L  )e , &	log "PS(\"" & s & "\", theDelimiter)"   )f �)g)g L 	 l o g   " P S ( \ " "   &   s   &   " \ " ,   t h e D e l i m i t e r ) ")d )h)i)h l    )j)k)l)j r     )m)n)m n    )o)p)o 1    �K
�K 
txdl)p 1     �J
�J 
ascr)n o      �I�I 0 oldtids oldTIDs)k   {""}   )l �)q)q 
   { " " })i )r)s)r l   )t)u)v)t r    )w)x)w o    �H�H 0 thedelimiter theDelimiter)x n     )y)z)y 1    
�G
�G 
txdl)z 1    �F
�F 
ascr)u   {theDelimiter}	   )v �){){     { t h e D e l i m i t e r } 	)s )|)})| Q    5)~))�)~ k    )�)� )�)�)� r    )�)�)� n    )�)�)� 2   �E
�E 
citm)� o    �D�D 0 s  )� o      �C�C 0 l  )� )�)�)� r    )�)�)� o    �B�B 0 oldtids oldTIDs)� n     )�)�)� 1    �A
�A 
txdl)� 1    �@
�@ 
ascr)� )��?)� L    )�)� o    �>�> 0 l  �?  ) R      �=)�)�
�= .ascrerr ****      � ****)� o      �<�< 
0 errmsg  )� �;)��:
�; 
errn)� o      �9�9 	0 errno  �:  )� k   % 5)�)� )�)�)� r   % *)�)�)� o   % &�8�8 0 oldtids oldTIDs)� n     )�)�)� 1   ' )�7
�7 
txdl)� 1   & '�6
�6 
ascr)� )��5)� R   + 5�4)��3
�4 .ascrerr ****      � ****)� b   - 4)�)�)� b   - 2)�)�)� b   - 0)�)�)� o   - .�2�2 
0 errmsg  )� m   . /)�)� �)�)�  ()� o   0 1�1�1 	0 errno  )� m   2 3)�)� �)�)�  ) .�3  �5  )} )��0)� l  6 6�/�.�-�/  �.  �-  �0  )[ )�)�)� l     �,�+�*�,  �+  �*  )� )�)�)� l     �)�(�'�)  �(  �'  )� )�)�)� l     �&�%�$�&  �%  �$  )� )��#)� l      �")�)��"  )���

set s to "Doctor.Who (2005) S06E07.PROPER.HDTV.XviD-BiA.[VTV].avi"tell myWP to ParseString(s)return the resultset s to "10.Things.I.Hate.About.You.S01E16.Too.Much.Information.HDTV.XviD-FQM.avi"set myWP to GetWordParser()set myWP's theWordExclusions to "2000"set s to "PBn2000_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the resultWordIsInteger(" 010hel")return the resultset myWP to GetWordParser()--set myWP's theDelimiters to {"_"} -- defaultset myWP's DoSplitLowerUpper to false -->{"PB", "NudePlaymates", "2010", "01", "02"}set myWP's DoSplitLowerUpper to true -->{"PB", "Nude", "Playmates", "2010", "01", "02"}set s to "PB_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the result

   )� �)�)�� 
 
  s e t   s   t o   " D o c t o r . W h o   ( 2 0 0 5 )   S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i "   t e l l   m y W P   t o   P a r s e S t r i n g ( s )   r e t u r n   t h e   r e s u l t    s e t   s   t o   " 1 0 . T h i n g s . I . H a t e . A b o u t . Y o u . S 0 1 E 1 6 . T o o . M u c h . I n f o r m a t i o n . H D T V . X v i D - F Q M . a v i "   s e t   m y W P   t o   G e t W o r d P a r s e r ( )  s e t   m y W P ' s   t h e W o r d E x c l u s i o n s   t o   " 2 0 0 0 "  s e t   s   t o   " P B n 2 0 0 0 _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t   W o r d I s I n t e g e r ( "   0 1 0 h e l " )  r e t u r n   t h e   r e s u l t   s e t   m y W P   t o   G e t W o r d P a r s e r ( )   - - s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " }   - -   d e f a u l t  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   f a l s e   - - > { " P B " ,   " N u d e P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   t r u e   - - > { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }   s e t   s   t o   " P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t  
 
�#  %: �!)�)�)�)�)�)�)�)�)�)�%Q)�%Q� ������!  )� �����������������
�	� 0 getwordparser GetWordParser� 0 wordisinteger WordIsInteger� 0 isupper isUpper� 0 isnumber isNumber� 0 isletter isLetter� 20 parsestringbydelimiters ParseStringByDelimiters� 
0 psl PSL� 0 ps PS
� .aevtoappnull  �   � ****� 0 	imagename 	imageName� 0 mywp myWP� 0 s  �  �  �  �  �
  �	  )� �%���)�)��� 0 getwordparser GetWordParser�  �  )� �� 0 
wordparser 
WordParser)� �%�)�� 0 
wordparser 
WordParser)� �)��� )�)���
� .ascrinit****      � ****)� k     $)�)� %�)�)� %�)�)� %�)�)� %�)�)� %�)�)� %�)�)� %�)�)� %�)�)� &6)�)� 'r����  �  �   )� 
���������������������� 0 thedelimiters theDelimiters�� &0 dosplitlowerupper DoSplitLowerUpper�� $0 doexcludenumbers DoExcludeNumbers�� *0 dosplitletternumber DoSplitLetterNumber�� &0 minimumwordlength MinimumWordLength�� &0 thewordexclusions theWordExclusions�� 0 
parsewords 
ParseWords�� $0 parselistofwords ParseListOfWords�� 0 parsestring ParseString�� 0 
wewantword 
WeWantWord)� %�������������)�)�)�)��� 0 thedelimiters theDelimiters�� &0 dosplitlowerupper DoSplitLowerUpper�� $0 doexcludenumbers DoExcludeNumbers�� *0 dosplitletternumber DoSplitLetterNumber�� &0 minimumwordlength MinimumWordLength�� &0 thewordexclusions theWordExclusions)� ��%�����)�)����� 0 
parsewords 
ParseWords�� ��)��� )�  ���� 0 s  ��  )� ���� 0 s  )� %�%���%�����
�� 
ret 
�� .sysodlogaskr        TEXT�� $0 parselistofwords ParseListOfWords�� ��%�%�%j O*�k+ )� ��&����)�)����� $0 parselistofwords ParseListOfWords�� ��)��� )�  ���� 0 s  ��  )� ���������� 0 s  �� 0 ws  �� 0 z  �� 0 w  )� 
&&����������������
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
��-E�Y �E�OjvE�O  ��-[��l kh �*�k+ 	%E�[OY��O�)� ��&9����)�)����� 0 parsestring ParseString�� ��)��� )�  ���� 0 s  ��  )� ������������ 0 s  �� 0 i  �� 0 z  �� 0 s0  �� 0 c  )� &J&L��&P��&d������&�����&���&�'@
�� .corecnte****       ****
�� .ascrcmnt****      � ****
�� 
cha 
�� 
pcnt�� 0 
wewantword 
WeWantWord�� 0 isupper isUpper
�� 
bool� 0 isletter isLetter� 0 isnumber isNumber��Z�%�%�j %�%b  %j O�j k  jE�Y hOjvE�O�E�O �k�j kkh ��/E�Ob   � *��,k+  ��,�6FY hO�E�Y �b  	 *��k/k+ 
�&	 *�k+ 
�& $��%E�O*��,k+  ��,�6FY hO�E�Y Lb  	 
*�k+ �&	 *��k/k+ �& $��%E�O*��,k+  ��,�6FY hO�E�Y ��%E�[OY�=O��k/E�Ob   �  *��,k+  ��,�6FY hOa E�Y ��%E�O*��,k+  ��,�6FY hOPO�OP)� �'u��)�)��� 0 
wewantword 
WeWantWord� �)�� )�  �� 0 w  �  )� �� 0 w  )� ���
� 
leng� 0 wordisinteger WordIsInteger
� 
bool� A��,b   fY hOb  � fY hOb  	 
*�k+ �& fY hOe�� %�kv�Oe�Of�Oe�Ol�Ojv�OL OL OL 	OL 
� ��K S�O�)� �'���)�)��� 0 wordisinteger WordIsInteger� �)�� )�  �� 0 s  �  )� ����� 0 s  � 0 z  � 
0 errmsg  � 	0 errno  )� 	���)��'��'�'�
� 
long
� 
ctxt� 
0 errmsg  )� ���
� 
errn� 	0 errno  �  ��\
� 
bool� 9 ��&�&E�OeW (X  �� 	 ���& fY )j��%�%�%�%OPOP)� �(����)�)���� 0 isupper isUpper� ��)��� )�  ���� 0 c  ��  )� ���� 0 c  )� ��������
�� .sysoctonshor       TEXT�� A�� Z
�� 
bool�� �j   *�	 *��&U)� ��(�����)�)����� 0 isnumber isNumber�� ��)��� )�  ���� 0 c  ��  )� ���� 0 c  )� ��������
�� .sysoctonshor       TEXT�� 0�� 9
�� 
bool�� �j   *�	 *��&U)� ��(�����)�)����� 0 isletter isLetter�� ��)��� )�  ���� 0 c  ��  )� ���� 0 c  )� �����������
�� .sysoctonshor       TEXT�� A�� Z
�� 
bool�� a� z�� &�j   *�	 *��&
 *�	 *��&�&U)� �~(��}�|)�)��{�~ 20 parsestringbydelimiters ParseStringByDelimiters�} �z)��z )�  �y�x�y 0 s  �x 0 thedelimiter theDelimiter�|  )� �w�v�u�w 0 s  �v 0 thedelimiter theDelimiter�u 0 d  )� �t�s�r�q�p�o�n
�t 
pcls
�s 
list
�r 
cwor
�q 
kocl
�p 
cobj
�o .corecnte****       ****�n 
0 psl PSL�{ H��,� 
�kvE�Y hO��,� 
��-E�Y hO �[��l kh *��l+ E�[OY��O�OP)� �m)+�l�k)�)��j�m 
0 psl PSL�l �i)��i )�  �h�g�h 0 l  �g 0 d  �k  )� �f�e�d�c�f 0 l  �e 0 d  �d 0 z  �c 0 w  )� �b�a�`�_�^�]�\
�b 
pcls
�a 
list
�` 
kocl
�_ 
cobj
�^ .corecnte****       ****�] 
0 psl PSL�\ 0 ps PS�j <��,�  -jvE�O �[��l kh �*��l+ %E�[OY��O�Y 
*��l+ )� �[)]�Z�Y)�)��X�[ 0 ps PS�Z �W)��W )�  �V�U�V 0 s  �U 0 thedelimiter theDelimiter�Y  )� �T�S�R�Q�P�O�T 0 s  �S 0 thedelimiter theDelimiter�R 0 oldtids oldTIDs�Q 0 l  �P 
0 errmsg  �O 	0 errno  )� �N�M�L�K)�)�)�
�N 
ascr
�M 
txdl
�L 
citm�K 
0 errmsg  )� �J�I�H
�J 
errn�I 	0 errno  �H  �X 8��,E�O���,FO ��-E�O���,FO�W X  ���,FO)j��%�%�%OP)� �G)��F�E)�)��D
�G .aevtoappnull  �   � ****)� k     �)�)� %L)�)� %S)�)� %X)�)� %])�)� %g)�)� %p)�)� %)�)� %�)�)� %�)�)� %�* *  %�** %�** %�** '�** '�** '�** '�** (** (*	*	 (*
*
 (!** ((** (/** (9** (K** (R** (b** (i** (p** (w** (��C�C  �F  �E  )�  )� %Q�B�A�@�?�>�=�<%��;�:%�'�'��9�8(	(�7�6(6(C(F�5�4�B 0 	imagename 	imageName�A 0 getwordparser GetWordParser�@ 0 mywp myWP�? 0 s  �> 0 parsestring ParseString
�= 
rslt�< &0 minimumwordlength MinimumWordLength�; $0 parselistofwords ParseListOfWords�: 0 thewords theWords�9 0 thedelimiter theDelimiter�8 20 parsestringbydelimiters ParseStringByDelimiters
�7 
cwor�6 0 ws  �5  0 excludenumbers ExcludeNumbers�4 00 getwordswithexclusions GetWordsWithExclusions�D ��E�O*j+ E�O�E�O� *�k+ UO�EO*j+ E�Ol��,FO�E�O��k+ 	E�O�EO�E�O� *�k+ 	UO�EO�E�O�E�O*��l+ O�EOa E�Oa E�O�a -E` O*_ �l+ O�EOa E�Oa a lvE�O*��l+ O�EO*��l+ O�EO*jvk+ E�Of�a ,FO��k+ E�)� �3%�U*�3 0 
wordparser 
WordParser* �2)�*�1�0�/�.*)�)�)�)��2  * �-*�- *  %�
�1 boovtrue
�0 boovfals
�/ boovtrue�. * �,�+�,  �+  �   �  �  �  �  �  V �*
�)�(**�'�* $0 domdfindofstring DoMDFindOfString�) �&*�& *  �%�$�#�% 0 s  �$ "0 findfoldersonly FindFoldersOnly�# 80 listofadditionalexclusions listOfAdditionalExclusions�(  * �"�!� ���������" 0 s  �! "0 findfoldersonly FindFoldersOnly�  80 listofadditionalexclusions listOfAdditionalExclusions� 0 mywp myWP� 0 maxwordindex maxWordIndex� 0 minwordindex minWordIndex� (0 thesearchwordslist theSearchWordsList�  0 thesearchwords theSearchWords� 
0 las LAS� 0 aa  � 0 thefounditems theFoundItems* �������\`��w���������� 0 getwordparser GetWordParser� 0 
parsewords 
ParseWords
� 
rslt�  0 getsearchwords GetSearchWords
� 
kocl
� 
cobj
� .corecnte****       ****
� .ascrcmnt****      � ****
� 
pcnt
� 
bool
� 
spac� "0 gettextfromlist GetTextFromList� "0 domdfindofwords DoMDFindOfWords�' �b  j+  E�O� *�k+ UO�EOmE�OkE�O���l+ E�O ��[��l kh �j %�%�%j 	O�j k 	 ��k/�,� �& ��j %�%��k/%�%j 	OPY 5��_ l+ E�O*���m+ E�O�jv	 �a kv�& 
��lvY h[OY��Oa jvlvOPW �
*�
 	* 	 �������X �	��**��	 .0 domdfindoflistofwords DoMDFindOfListofWords� �*� *  ����� *0 insearchlistofwords inSearchListofWords� "0 findfoldersonly FindFoldersOnly� 80 listofadditionalexclusions listOfAdditionalExclusions� 0 theitem theItem�  * � ���������������������  *0 insearchlistofwords inSearchListofWords�� "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions�� 0 theitem theItem�� 0 searchterms searchTerms�� 0 w  �� 0 z  �� 0 c  �� 0 s1  �� $0 directoriesfound directoriesFound�� 0 s2  * ������57EZ��mo��s����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� "0 gettextfromlist GetTextFromList
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
cpar�� 40 getdirsnotcontainingitem GetDirsNotContainingItem�� 0 trimdirlist TrimDirList� �jvE�O �[��l kh �%�%�6F[OY��O� 	�6FY hO*��l+ E�O��%��,%�%E�O�j �-E�O�� �E�O*��l+ E�Y hO*��l+ E�O*�a kvl+ E�O�jv  jvY hO*�b  l+ E�O�jv �Y hO�OPY �������* *!���� 0 trimdirlist TrimDirList�� ��*"�� *"  ������ 0 thedirs theDirs�� $0 theexclusiondirs theExclusionDirs��  *  �������� 0 thedirs theDirs�� $0 theexclusiondirs theExclusionDirs�� 0 thedir theDir*! ������������ 0 z  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir�� %jvE�O �[��l kh *��l+ [OY��O�Z �������*#*$���� 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir�� ��*%�� *%  ������ 0 s  �� $0 theexclusiondirs theExclusionDirs��  *# �������� 0 s  �� $0 theexclusiondirs theExclusionDirs�� "0 theexclusiondir theExclusionDir*$ ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 z  �� )  �[��l kh �� hY h[OY��O��,�6F[ ��#����*&*'���� 40 getdirsnotcontainingitem GetDirsNotContainingItem�� ��*(�� *(  ������ $0 directoriesfound directoriesFound�� 0 theitem theItem��  *& �������������� $0 directoriesfound directoriesFound�� 0 theitem theItem�� 0 theitemalias theItemAlias�� $0 theitemposixpath theItemPOSIXpath�� 0 z  ��  0 directoryfound directoryFound*' ����߿߾߽߼߻
�� 
alis
�� 
psxp
߿ 
kocl
߾ 
cobj
߽ .corecnte****       ****
߼ .ascrcmnt****      � ****
߻ 
pcnt�� A��&E�O��,E�OjvE�O +�[��l kh �j O�� ��,�6FY h[OY��O�\ ߺ�߹߸*)**߷ߺ 0 
getaminusb 
GetAMinusB߹ ߶*+߶ *+  ߵߴߵ 0 a  ߴ 0 b  ߸  *) ߲߳߳ 0 a  ߲ 0 b  ** ߱߰߯
߱ 
PL2 
߰ .ScTlLDiflist        list
߯ .ScTlLIntlist        list߷ ���l l OP] ߮߭߬*,*-߫߮ "0 gettextfromlist GetTextFromList߭ ߪ*.ߪ *.  ߩߨߩ 0 l  ߨ 	0 delim  ߬  *, ߧߦߥߤߧ 0 l  ߦ 	0 delim  ߥ 0 oldtids oldTIDsߤ 0 t  *- ߣߢߡ
ߣ 
ascr
ߢ 
txdl
ߡ 
ctxt߫ ��,E�O���,FO��&E�O���,FO�OP^ ߠBߟߞ*/*0ߝߠ "0 domdfindofwords DoMDFindOfWordsߟ ߜ*1ߜ *1  ߛߚߙߛ 0 insearchwords inSearchWordsߚ "0 findfoldersonly FindFoldersOnlyߙ 80 listofadditionalexclusions listOfAdditionalExclusionsߞ  */ ߘߗߖߘ 0 insearchwords inSearchWordsߗ "0 findfoldersonly FindFoldersOnlyߖ 80 listofadditionalexclusions listOfAdditionalExclusions*0 ߕߕ .0 domdfindoflistofwords DoMDFindOfListofWordsߝ 
*���m+  _ ߔ*2ߓߒ*3*4ߑ
ߔ .aevtoappnull  �   � *****2 k    P*5*5 .*6*6 5*7*7 <*8*8 O*9*9 T*:*: \*;*; f*<*< m*=*= z*>*> �*?*? �*@*@ �*A*A �*B*B �*C*C �*D*D �*E*E �*F*F )*G*G 0*H*H D*I*I O*J*J [*K*K j*L*L �*M*M �*N*N �*O*O �*P*P e*Q*Q l*R*R s*S*S *T*T �*U*U �*V*V �*W*W �*X*X �ߐߐ  ߓ  ߒ  *3 ߏߏ 0 theitem theItem*4 #3ߎߍߌߋߊ߉c߈߇߆߅߄߃߂߁߀��~�}�|�{�z�y�x�wjqz������ߎ 0 	imagename 	imageNameߍ 0 getwordparser GetWordParserߌ 0 mywp myWPߋ 0 s  ߊ "0 findfoldersonly FindFoldersOnly߉ 80 listofadditionalexclusions listOfAdditionalExclusions߈ 0 theitem theItem߇ 0 listofwords listOfWords߆ ߅ .0 domdfindoflistofwords DoMDFindOfListofWords
߄ 
rslt߃ $0 domdfindofstring DoMDFindOfString߂ (0 getfinderselection GetFinderSelection߁ 0 theitems  
߀ 
cobj� "0 gettheitemprops GetTheItemProps�~ &0 theitemproperties theItemProperties�}  0 domdfindoffile DoMDFindOfFile�| $0 thematchedstring theMatchedString�{ 0 
thematches 
theMatches�z 0 r  
�y 
kocl
�x .corecnte****       ****�w 0 	dotheitem 	DoTheItemߑQ�E�Ob  j+ E�O�E�OfE�OjvE�O�E�O�kvE�O*�����+ O�EO*���m+ O�EOb   j+ E�O�a k/E�Ob   �k+ E` OeE�O*�_ �m+ E[a k/E` Z[a l/E` ZO�EOb   j+ E�O�a k/E�Ob   �k+ E` OeE�O*�_ �m+ E[a k/E` Z[a l/E` ZO�EOb   j+ E�OjvE` O #�[a a l kh  *�k+ _ 6G[OY��O_ Oa E�Oa E�Oa E�Oa E�Oa E�Oa E�Oa  E�Oa !E�Oa "E�� �v N  *Y�v  0 dofindcontents DoFindContents*Y  *Z*[*Z �u�u 0 	dotheitem 	DoTheItem*[ �t P�s�r*\*]�q�t 0 	dotheitem 	DoTheItem�s �p*^�p *^  �o�o 0 theitem theItem�r  *\ �n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�n 0 theitem theItem�m 0 kindoftheitem kindOfTheItem�l $0 theitemnamenoext theItemNameNoExt�k "0 thesearchstring theSearchString�j $0 lookforcontainer LookForContainer�i ,0 thedestinationfolder theDestinationFolder�h 0 d2  �g 0 mywp myWP�f 0 thewords theWords�e 0 
thechoices 
theChoices�d 0 a  �c 0 pt  �b 80 listofadditionalexclusions listOfAdditionalExclusions�a "0 findfoldersonly FindFoldersOnly�` $0 thematchedstring theMatchedString�_ 0 z  �^ 0 thefile theFile�] 0 thealias theAlias�\ 0 f2  �[ 0 thefilelist theFileList*] 5 ] _�Z�Y�X�W�V�U � ��T � ��S�R ��Q&�P�O�N�M~�L�K5�J�I��H�G����F�E�D�C#�B�A�@�?�>�=W�<�;�:�9�8�7
�Z .ascrcmnt****      � ****
�Y 
kind�X :0 getitemnamewithoutextension GetItemNameWithoutExtension�W ,0 dowelookforcontainer DoWeLookForContainer
�V 
cobj�U 0 myrfg myRFG
�T 
pnam�S 0 notify Notify�R *0 dolookforacontainer DoLookForAContainer�Q *0 domoveitemsorfolder DoMoveItemsOrFolder
�P 
ctnr�O 0 	dotheitem 	DoTheItem�N 0 getwordparser GetWordParser�M $0 parselistofwords ParseListOfWords
�L 
alis
�K 
psxp�J �I 0 dofindofwords DoFindOfWords
�H misccura
�G 
prmp
�F 
mlsl
�E .gtqpchltns    @   @ ns  
�D 
spac�C "0 gettextfromlist GetTextFromList
�B 
dtxt
�A .sysodlogaskr        TEXT
�@ 
ttxt
�? 
kocl
�> .corecnte****       ****
�= 
cha 
�< 
ctxt�;��
�: 
psxf�9  �8  
�7 
rslt�q�%�%j O��,E�Ob   �k+ E�O*��l+ E[�k/E�Z[�l/E�ZO� p� *�%�%��,%�%�%k+ UO*���m+ E�O�jv  jvY hO��  hY /b  �kv�l+ E�Oa  �a ,��,E/E�UO*�k+ OPOPY hOb  j+ E�O��k+ E�Oa kvE�O�a &E�O�a ,E�O�kvE�O �h�a fE�O*����a + E[�k/E�Z[�l/E�ZOa �6FOa  !�a a �%a  %�%a !%a "ea  #E�UO�f  jvY hO�a $ -*�_ %l+ &E�Oa 'a (�l )a *,E�O��k+ E�OPY h[OY�hOjvE�O �[a +�l ,kh ] a -i/a .  ] [a /\[Zk\Za 02E^ Y hO 7*a 1] /a &E^ Oa  ] a ,�] �,E/E^ UO] �6FW X 2 3hOP[OY��O�E^ Ob  ] �l+ O_ 4EOP� �6��5�4*_*`�3�6 *0 dolookforacontainer DoLookForAContainer�5 �2*a�2 *a  �1�0�/�1 0 theitem theItem�0 0 kindoftheitem kindOfTheItem�/ $0 theitemnamenoext theItemNameNoExt�4  *_ �.�-�,�+�*�)�(�'�&�%�$�. 0 theitem theItem�- 0 kindoftheitem kindOfTheItem�, $0 theitemnamenoext theItemNameNoExt�+ 0 mywp myWP�* "0 thesearchstring theSearchString�) 0 thewords theWords�( "0 findfoldersonly FindFoldersOnly�' 80 listofadditionalexclusions listOfAdditionalExclusions�& 0 
thechoices 
theChoices�% $0 thematchedstring theMatchedString�$ ,0 thedestinationfolder theDestinationFolder*` "�#�"�!	�� ��+3;��^`c�eg����������������# 0 getwordparser GetWordParser�" *0 dosplitletternumber DoSplitLetterNumber�! $0 parselistofwords ParseListOfWords�  � 0 dofindofwords DoFindOfWords
� 
cobj
� misccura
� 
prmp
� 
ret 
� .gtqpchltns    @   @ ns  
� 
spac� "0 gettextfromlist GetTextFromList
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt
� 
cwor� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder
� 
psxf
� 
alis�3b  j+  E�Of��,FO�E�O��k+ E�OeE�OjvE�O�kvE�O �h��*�����+ E[�k/E�Z[�l/E�ZO�6FO�6FO�6FO� !����%�%�%�%_ %a %�%a %l E�UO�f  jvY hO�a  ,*�_ l+ E�Oa a �l a ,E�O�a -E�OPY 9�a  a OPY (�a  *��l+ E�O�Y *a  �/a !&E�O�OP[OY�3OP� ����*b*c�� ,0 xdolookforacontainer XDoLookForAContainer� �*d� *d  ��
�	� 0 theitem theItem�
 0 kindoftheitem kindOfTheItem�	 $0 theitemnamenoext theItemNameNoExt�  *b ��������� ����� 0 theitem theItem� 0 kindoftheitem kindOfTheItem� $0 theitemnamenoext theItemNameNoExt� 0 mywp myWP� "0 findfoldersonly FindFoldersOnly� 80 listofadditionalexclusions listOfAdditionalExclusions� "0 thesearchstring theSearchString� 0 thewords theWords�  0 
thechoices 
theChoices�� $0 thematchedstring theMatchedString�� ,0 thedestinationfolder theDestinationFolder*c !������fH���������������������������������$�������� 0 getwordparser GetWordParser�� *0 dosplitletternumber DoSplitLetterNumber�� $0 parselistofwords ParseListOfWords�� �� 0 dofindofwords DoFindOfWords
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
alis�b  j+  E�Of��,FOeE�OjvE�O�E�O��k+ E�O�kvE�O �h��*�����+ E[�k/E�Z[�l/E�ZO�6FO�6FO�6FO� !����%�%�%�%_ %a %�%a %l E�UO�f  jvY hO�a  -*�_ l+ E�Oa a �l a ,E�O��k+ E�OPY ;�a  	a Y ,�a  *��l+ E�O�OPY *a �/a  &E�O�OP[OY�2� ��O����*e*f���� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder�� ��*g�� *g  ������ 0 theitem theItem�� 0 thewords theWords��  *e 	�������������������� 0 theitem theItem�� 0 thewords theWords�� &0 thecontaineralias theContainerAlias�� 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� "0 thedialogresult theDialogResult�� ,0 thedestinationfolder theDestinationFolder�� 40 thedestinationfoldername theDestinationFolderName�� >0 thedestinationfoldercontainer theDestinationFolderContainer*f !c����r��tw��������������������������������������������
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
�� .corecrel****      � null�� �� 	��,�&E�UO��%�%�%�%E�O*��l+ E�Ob  �����mvm+ E�O��,�  � *a a a �a  E�UOPY t��,a   i�a ,E�O� *a a �%a %a �a  E�UO� 8�a �/j  �a �/E�Y *a a a �a a �la   E�OPUOPY hO�� ��$����*h*i����  0 dofindofstring DoFindOfString�� ��*j�� *j  ����޿޾�� "0 thesearchstring theSearchString�� "0 findfoldersonly FindFoldersOnly޿ 80 listofadditionalexclusions listOfAdditionalExclusions޾ 0 theitem theItem��  *h ޽޼޻޺޹޸޽ "0 thesearchstring theSearchString޼ "0 findfoldersonly FindFoldersOnly޻ 80 listofadditionalexclusions listOfAdditionalExclusions޺ 0 theitem theItem޹ 0 mywp myWP޸ 0 thewords theWords*i ޷޶޵޴޳޲޷ 0 getwordparser GetWordParser޶ *0 dosplitletternumber DoSplitLetterNumber޵ $0 parselistofwords ParseListOfWords޴ ޳ 0 dofindofwords DoFindOfWords
޲ 
rslt�� )b  j+  E�Of��,FO��k+ E�O*�����+ O�E� ޱfްޯ*k*lޮޱ 0 dofindofwords DoFindOfWordsް ޭ*mޭ *m  ެޫުީެ 0 thewords theWordsޫ "0 findfoldersonly FindFoldersOnlyު 80 listofadditionalexclusions listOfAdditionalExclusionsީ 0 theitem theItemޯ  *k ިާަޥޤޣޢޡޠޟޞި 0 thewords theWordsާ "0 findfoldersonly FindFoldersOnlyަ 80 listofadditionalexclusions listOfAdditionalExclusionsޥ 0 theitem theItemޤ 0 maxwordindex maxWordIndexޣ 0 minwordindex minWordIndexޢ  0 thesearchwords theSearchWordsޡ *0 searchwordsasstring searchWordsAsStringޠ 0 thefounditems theFoundItemsޟ $0 thematchedstring theMatchedStringޞ 0 
thematches 
theMatches*l ޝޜޛޚ�ޙޘޗޖ���ޕޔޓ�ޒ�ޝ 20 generatesearchwordslist GenerateSearchWordsList
ޜ 
kocl
ޛ 
cobj
ޚ .corecnte****       ****
ޙ .sysodlogaskr        TEXT
ޘ 
spacޗ "0 gettextfromlist GetTextFromListޖ 0 myrfg myRFGޕ 0 notify Notifyޔ ޓ .0 domdfindoflistofwords DoMDFindOfListofWords
ޒ 
boolޮ �mE�OkE�O t*���m+  [��l kh �jv  
�j Y L*��l+ E�O� *�%�%�%k+ UOb  �����+ E�O�jv	 ��kva & 
��lvY hOP[OY��Oa jvlvE[�k/E�Z[�l/E�ZO��lvOP� ޑ ސޏ*n*oގޑ 20 generatesearchwordslist GenerateSearchWordsListސ ލ*pލ *p  ތދފތ 0 thewords theWordsދ 0 minwordindex minWordIndexފ 0 maxwordindex maxWordIndexޏ  *n މވއކޅބމ 0 thewords theWordsވ 0 minwordindex minWordIndexއ 0 maxwordindex maxWordIndexކ 0 z  ޅ  0 numsearchwords numSearchWordsބ  0 thesearchwords theSearchWords*o ރނށހ
ރ .corecnte****       ****
ނ 
cobjށ 0 zwantedwords ZWantedWords
ހ 
lengގ j��j   �j  E�Y hOjvE�O %��ih �[�\[Z�\Z�2E�O*��l+ E�[OY��O�k��, ��k/kvE�O*��l+ E�Y hO�OP� �j�~�}*q*r�|� 0 zwantedwords ZWantedWords�~ �{*s�{ *s  �z�y�z  0 thesearchwords theSearchWords�y 0 z  �}  *q �x�w�x  0 thesearchwords theSearchWords�w 0 z  *r �v�u�t��s
�v .corecnte****       ****
�u 
cobj
�t 
pcnt
�s 
bool�| %�j  k 	 ��k/�,� �& �Y ��kv%OP� �r��q�p*t*u�o�r "0 gettextfromlist GetTextFromList�q �n*v�n *v  �m�l�m 0 l  �l 	0 delim  �p  *t �k�j�i�h�k 0 l  �j 	0 delim  �i 0 oldtids oldTIDs�h 0 t  *u �g�f�e
�g 
ascr
�f 
txdl
�e 
ctxt�o ��,E�O���,FO��&E�O���,FO�� �d��c�b*w*x�a�d ,0 dowelookforcontainer DoWeLookForContainer�c �`*y�` *y  �_�^�_ 0 kindoftheitem kindOfTheItem�^ $0 theitemnamenoext theItemNameNoExt�b  *w �]�\�[�Z�Y�] 0 kindoftheitem kindOfTheItem�\ $0 theitemnamenoext theItemNameNoExt�[ $0 lookforcontainer LookForContainer�Z "0 thesearchstring theSearchString�Y 0 defaultanswer defaultAnswer*x ��X��W�V
�X .ascrcmnt****      � ****�W 0 askabout AskAbout
�V 
cobj�a >�j O�� eE�O�E�Y !�E�O*��lv�l+ E[�k/E�Z[�l/E�ZOPO��lvOP� �U+�T�S*z*{�R�U 0 askabout AskAbout�T �Q*|�Q *|  �P�O�P 0 
thebuttons 
theButtons�O 0 defaultanswer defaultAnswer�S  *z �N�M�L�K�J�I�H�N 0 
thebuttons 
theButtons�M 0 defaultanswer defaultAnswer�L 0 a  �K 0 b  �J 0 	theresult 	theResult�I "0 thesearchstring theSearchString�H $0 lookforcontainer LookForContainer*{ �G�FJLN�E�DX�C�B�A�@�?
�G 
cobj
�F misccura
�E 
dtxt
�D 
btns
�C 
dflt�B 
�A .sysodlogaskr        TEXT
�@ 
ttxt
�? 
bhit�R T�E[�k/E�Z[�l/E�ZO� �%�%�%�%���kv�%�� 
E�UO��,E�O��,�  eE�O��lvY fE�O��lv� �>*}�=�<*~*�;
�> .aevtoappnull  �   � *****} k     *�*�  *�*�  �:�:  �=  �<  *~  * �9�8�9 &0 dofinderselection DoFinderSelection
�8 
rslt�; b   b  k+  O�E ascr  ��ޭ