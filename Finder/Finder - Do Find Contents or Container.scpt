FasdUAS 1.101.10   ��   ��    k             l      ��  ��    . ( Finder - Do Find Contents or Container      � 	 	 P   F i n d e r   -   D o   F i n d   C o n t e n t s   o r   C o n t a i n e r     
  
 l     ��������  ��  ��        l      ��  ��    - '
	Uses DoFinderSelection()

	Usage:
	
     �   N 
 	 U s e s   D o F i n d e r S e l e c t i o n ( )  
 
 	 U s a g e : 
 	 
      l     ��������  ��  ��        l     ��������  ��  ��        j     	�� �� 
0 dfs DFS  l     ����  I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
alis  m       �   � G e n i e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t s : F i n d e r : F i n d e r   -   D o   F i n d e r   S e l e c t i o n . s c p t��  ��  ��        l     ��������  ��  ��         l     !���� ! n     " # " I    �� $���� &0 dofinderselection DoFinderSelection $  %�� % o    
����  0 dofindcontents DoFindContents��  ��   # o     ���� 
0 dfs DFS��  ��      & ' & l     ��������  ��  ��   '  ( ) ( l    *���� * L     + + l    ,���� , 1    ��
�� 
rslt��  ��  ��  ��   )  - . - l     ��������  ��  ��   .  / 0 / j   
 �� 1�� 
0 mtf MTF 1 l  
  2���� 2 I  
 �� 3��
�� .sysoloadscpt        file 3 4   
 �� 4
�� 
alis 4 m     5 5 � 6 6 � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   M o v e   T o   F o l d e r . s c p t��  ��  ��   0  7 8 7 j    �� 9�� 
0 gwp GWP 9 l    :���� : I   �� ;��
�� .sysoloadscpt        file ; 4    �� <
�� 
alis < m     = = � > > � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t��  ��  ��   8  ? @ ? j    '�� A�� 
0 ddd DDD A l   & B���� B I   &�� C��
�� .sysoloadscpt        file C 4    "�� D
�� 
alis D m     ! E E � F F � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : d i s p l a y   d i a l o g : D i s p l a y D i a l o g W i t h D e f a u l t A n s w e r . s c p t��  ��  ��   @  G H G j   ( 1�� I�� 
0 mdf MDF I l  ( 0 J���� J I  ( 0�� K��
�� .sysoloadscpt        file K 4   ( ,�� L
�� 
alis L m   * + M M � N N v Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t��  ��  ��   H  O P O l     ��������  ��  ��   P  Q R Q l     ��������  ��  ��   R  S T S l     ��������  ��  ��   T  U V U h   2 9�� W��  0 dofindcontents DoFindContents W k       X X  Y Z Y l     ��������  ��  ��   Z  [ \ [ j     �� ]�� 0 
scriptname 
scriptName ] m      ^ ^ � _ _   D o   F i n d   C o n t e n t s \  ` a ` j    �� b�� 0 
actionname 
actionName b m     c c � d d  F i n d i n g a  e f e l     ��������  ��  ��   f  g�� g i   	 h i h I      �� j���� 0 	dotheitem 	DoTheItem j  k�� k o      ���� 0 theitem theItem��  ��   i k    = l l  m n m l     ��������  ��  ��   n  o p o r      q r q n      s t s 1    ��
�� 
kind t o     ���� 0 theitem theItem r o      ���� 0 itemkind itemKind p  u v u l   ��������  ��  ��   v  w x w l    �� y z��   y � �  If item is a folder then there is possibility we may actually want
			   to find items to go *inside* the folder.  Otherwise, or for any 
			   non-folder item, we must want to find a folder to *go into*.
		       z � { {�     I f   i t e m   i s   a   f o l d e r   t h e n   t h e r e   i s   p o s s i b i l i t y   w e   m a y   a c t u a l l y   w a n t 
 	 	 	       t o   f i n d   i t e m s   t o   g o   * i n s i d e *   t h e   f o l d e r .     O t h e r w i s e ,   o r   f o r   a n y   
 	 	 	       n o n - f o l d e r   i t e m ,   w e   m u s t   w a n t   t o   f i n d   a   f o l d e r   t o   * g o   i n t o * . 
 	 	       x  | } | l   ��������  ��  ��   }  ~  ~ Z    x � ��� � � =   	 � � � o    ���� 0 itemkind itemKind � m     � � � � �  F o l d e r � k    c � �  � � � r     � � � n     � � � 1    ��
�� 
pnam � o    ���� 0 theitem theItem � o      ���� 0 itemname itemName �  � � � l   ��������  ��  ��   �  � � � r     � � � o    ���� 0 itemname itemName � o      ���� 0 defaultanswer defaultAnswer �  � � � r    ) � � � J     � �  � � � m     � � � � � . c o n t a i n e r   ( f o l d e r )   f o r   �  ��� � m     � � � � � $ c o n t e n t   i t e m s   f o r  ��   � J       � �  � � � o      ���� 0 containertext containerText �  ��� � o      ���� 0 contentitems contentItems��   �  � � � O  * K � � � l 	 . J ����� � r   . J � � � l 	 . H ����� � I  . H�� � �
�� .gtqpchltns    @   @ ns   � J   . B � �  � � � b   . 5 � � � b   . 3 � � � b   . 1 � � � o   . /���� 0 containertext containerText � 1   / 0��
�� 
quot � o   1 2���� 0 itemname itemName � 1   3 4��
�� 
quot �  ��� � b   5 @ � � � b   5 > � � � b   5 < � � � b   5 : � � � b   5 8 � � � o   5 6���� 0 contentitems contentItems � o   6 7���� 0 itemkind itemKind � 1   8 9��
�� 
spac � 1   : ;��
�� 
quot � o   < =���� 0 itemname itemName � 1   > ?�
� 
quot��   � �~ ��}
�~ 
prmp � m   C D � � � � �  L o o k   f o r�}  ��  ��   � o      �|�| 0 theanswerlist theAnswerList��  ��   � m   * +�{
�{ misccura �  � � � l  L L�z�y�x�z  �y  �x   �  � � � Z  L X � ��w�v � =  L O � � � o   L M�u�u 0 theanswerlist theAnswerList � m   M N�t
�t boovfals � L   R T�s�s  �w  �v   �  � � � l  Y Y�r�q�p�r  �q  �p   �  � � � r   Y a � � � C  Y _ � � � l  Y ] ��o�n � n   Y ] � � � 4   Z ]�m �
�m 
cobj � m   [ \�l�l  � o   Y Z�k�k 0 theanswerlist theAnswerList�o  �n   � o   ] ^�j�j 0 containertext containerText � o      �i�i $0 lookforcontainer LookForContainer �  � � � l  b b�h�g�f�h  �g  �f   �  � � � l  b b�e � ��e   � 5 /			set {theSearchString, LookForContainer} to �    � � � � ^ 	 	 	 s e t   { t h e S e a r c h S t r i n g ,   L o o k F o r C o n t a i n e r }   t o   � �  � � � l  b b�d � ��d   � C =				AskAbout({"Container Folder", "Content Items"}, itemName)    � � � � z 	 	 	 	 A s k A b o u t ( { " C o n t a i n e r   F o l d e r " ,   " C o n t e n t   I t e m s " } ,   i t e m N a m e ) �  ��c � l  b b�b�a�`�b  �a  �`  �c  ��   � l  f x � � � � k   f x � �  � � � l  f f�_�^�]�_  �^  �]   �  � � � r   f r � � � n  f p � � � I   k p�\ ��[�\ :0 getitemnamewithoutextension GetItemNameWithoutExtension �  ��Z � o   k l�Y�Y 0 theitem theItem�Z  �[   � o   f k�X�X 
0 dfs DFS � o      �W�W 0 itemname itemName �  � � � l  s s�V�U�T�V  �U  �T   �  � � � r   s v � � � m   s t�S
�S boovtrue � o      �R�R $0 lookforcontainer LookForContainer �  ��Q � l  w w�P�O�N�P  �O  �N  �Q   �   itemKind is not "Folder"    � � � � 2   i t e m K i n d   i s   n o t   " F o l d e r "   � � � l  y y�M�L�K�M  �L  �K   �  � � � r   y |   o   y z�J�J 0 itemname itemName o      �I�I "0 thesearchstring theSearchString �  l  } }�H�G�F�H  �G  �F    l   } }�E�E     LookForContainer     � $   L o o k F o r C o n t a i n e r   	
	 l  } }�D�C�B�D  �C  �B  
  l  } � Z   } ��A�@ o   } ~�?�? $0 lookforcontainer LookForContainer k   � �  l  � ��>�=�<�>  �=  �<    O  � � I   � ��;�:�; 0 notify Notify �9 b   � � b   � � b   � �  b   � �!"! m   � �## �$$ & F i n d   C o n t a i n e r   f o r  " m   � �%% �&&    "  l  � �'�8�7' o   � ��6�6 0 itemname itemName�8  �7   m   � �(( �))  " m   � �** �++  .�9  �:   n  � �,-, o   � ��5�5 0 myrfg myRFG- o   � ��4�4 
0 dfs DFS ./. l  � ��3�2�1�3  �2  �1  / 010 r   � �232 l 	 � �4�0�/4 I   � ��.5�-�. *0 dolookforacontainer DoLookForAContainer5 676 o   � ��,�, 0 theitem theItem7 898 o   � ��+�+ 0 itemkind itemKind9 :�*: o   � ��)�) "0 thesearchstring theSearchString�*  �-  �0  �/  3 o      �(�( ,0 thedestinationfolder theDestinationFolder1 ;<; l  � ��'�&�%�'  �&  �%  < =>= Z  � �?@�$�#? =   � �ABA o   � ��"�" ,0 thedestinationfolder theDestinationFolderB J   � ��!�!  @ L   � �CC J   � �� �   �$  �#  > DED l  � �����  �  �  E FGF Z   � �HI�JH =  � �KLK o   � ��� ,0 thedestinationfolder theDestinationFolderL m   � �MM �NN J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]I k   � �OO PQP l  � �����  �  �  Q RSR l  � ��TU�  T f ` fall through to ordinary process for a folder (as if we never asked to look for a container :-)   U �VV �   f a l l   t h r o u g h   t o   o r d i n a r y   p r o c e s s   f o r   a   f o l d e r   ( a s   i f   w e   n e v e r   a s k e d   t o   l o o k   f o r   a   c o n t a i n e r   : - )S W�W l  � �����  �  �  �  �  J k   � �XX YZY l  � �����  �  �  Z [\[ l   � ��]^�  ] � � destination folder is found.  move original item to dest and then ask
					if any other contents for this new destination are to be found.
					at end of new destination focus, fall through to finding
					contents for original item.    ^ �__�   d e s t i n a t i o n   f o l d e r   i s   f o u n d .     m o v e   o r i g i n a l   i t e m   t o   d e s t   a n d   t h e n   a s k 
 	 	 	 	 	 i f   a n y   o t h e r   c o n t e n t s   f o r   t h i s   n e w   d e s t i n a t i o n   a r e   t o   b e   f o u n d . 
 	 	 	 	 	 a t   e n d   o f   n e w   d e s t i n a t i o n   f o c u s ,   f a l l   t h r o u g h   t o   f i n d i n g 
 	 	 	 	 	 c o n t e n t s   f o r   o r i g i n a l   i t e m .  \ `a` l  � �����  �  �  a bcb l   � ��de�  d � � result of Finder move of {item} is still a single item:
				 *	move {document file "xx.mp4" of   folder "x" of disk "Brandywine"} to folder "yy" of disk "Taos"				 *	-->		document file "xx.mp4" of folder "yy" of disk "Taos"				    e �ff�   r e s u l t   o f   F i n d e r   m o v e   o f   { i t e m }   i s   s t i l l   a   s i n g l e   i t e m : 
 	 	 	 	   * 	 m o v e   { d o c u m e n t   f i l e   " x x . m p 4 "   o f       f o l d e r   " x "   o f   d i s k   " B r a n d y w i n e " }   t o   f o l d e r   " y y "   o f   d i s k   " T a o s "  	 	 	 	   * 	 - - > 	 	 d o c u m e n t   f i l e   " x x . m p 4 "   o f   f o l d e r   " y y "   o f   d i s k   " T a o s "  	 	 	 	  c ghg l  � ��
�	��
  �	  �  h iji r   � �klk n  � �mnm I   � ��o�� *0 domoveitemsorfolder DoMoveItemsOrFoldero pqp J   � �rr s�s o   � ��� 0 theitem theItem�  q t�t o   � ��� ,0 thedestinationfolder theDestinationFolder�  �  n o   � ��� 
0 mtf MTFl o      � �  0 theitem theItemj uvu l  � ���������  ��  ��  v wxw l   � ���yz��  y 5 / Run the routine again on  destination folder.    z �{{ ^   R u n   t h e   r o u t i n e   a g a i n   o n     d e s t i n a t i o n   f o l d e r .  x |}| l  � ���������  ��  ��  } ~~ l   � �������  � � �	We want to search for and copy over any new/existing matches while
					our attention is on this new destination. [Monday 2011.05.30 13.41 (donb)]    � ���( 	 W e   w a n t   t o   s e a r c h   f o r   a n d   c o p y   o v e r   a n y   n e w / e x i s t i n g   m a t c h e s   w h i l e 
 	 	 	 	 	 o u r   a t t e n t i o n   i s   o n   t h i s   n e w   d e s t i n a t i o n .   [ M o n d a y   2 0 1 1 . 0 5 . 3 0   1 3 . 4 1   ( d o n b ) ]   ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� O  � ���� l 	 � ������� r   � ���� n   � ���� 4   � ����
�� 
cobj� l  � ������� n  � ���� 1   � ���
�� 
pnam� o   � ����� ,0 thedestinationfolder theDestinationFolder��  ��  � l  � ������� n  � ���� m   � ���
�� 
ctnr� o   � ����� ,0 thedestinationfolder theDestinationFolder��  ��  � o      ���� 0 d2  ��  ��  � m   � ����                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ���������  ��  ��  � ��� I   � �������� 0 	dotheitem 	DoTheItem� ���� o   � ����� 0 d2  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � * $ fall through to LookForContents				   � ��� H   f a l l   t h r o u g h   t o   L o o k F o r C o n t e n t s 	 	 	 	� ���� l  � ���������  ��  ��  ��  G ��� l  � ���������  ��  ��  � ��� l  � �������  � &   fall through to LookForContents   � ��� @   f a l l   t h r o u g h   t o   L o o k F o r C o n t e n t s� ���� l  � ���������  ��  ��  ��  �A  �@     LookForContainer    ��� "   L o o k F o r C o n t a i n e r ��� l  � ���������  ��  ��  � ��� l  � �������  �   could get error here:   � ��� ,   c o u l d   g e t   e r r o r   h e r e :� ��� l  � �������  �\V error "Can�t make name of {document file \"Charlize-Theron-219-1.JPG\" of folder \"Charlize Theron\" of folder \"Actress\" of disk \"Coronado\"} into type Unicode text." number -1700 from name of {�class docf� "Charlize-Theron-219-1.JPG" of �class cfol� "Charlize Theron" of �class cfol� "Actress" of �class cdis� "Coronado"} to Unicode text   � ����   e r r o r   " C a n  t   m a k e   n a m e   o f   { d o c u m e n t   f i l e   \ " C h a r l i z e - T h e r o n - 2 1 9 - 1 . J P G \ "   o f   f o l d e r   \ " C h a r l i z e   T h e r o n \ "   o f   f o l d e r   \ " A c t r e s s \ "   o f   d i s k   \ " C o r o n a d o \ " }   i n t o   t y p e   U n i c o d e   t e x t . "   n u m b e r   - 1 7 0 0   f r o m   n a m e   o f   { � c l a s s   d o c f �   " C h a r l i z e - T h e r o n - 2 1 9 - 1 . J P G "   o f   � c l a s s   c f o l �   " C h a r l i z e   T h e r o n "   o f   � c l a s s   c f o l �   " A c t r e s s "   o f   � c l a s s   c d i s �   " C o r o n a d o " }   t o   U n i c o d e   t e x t� ��� l  � ���������  ��  ��  � ��� O  ���� I  ������� 0 notify Notify� ���� b  ��� b  ��� b  ��� b  ��� b  	��� m  �� ��� $ F i n d   C o n t e n t s   f o r  � o  ���� 0 itemkind itemKind� m  	�� ���    "� l ������ n  ��� 1  ��
�� 
pnam� o  ���� 0 theitem theItem��  ��  � m  �� ���  "� m  �� ���  .��  ��  � n  � ��� o   � ���� 0 myrfg myRFG� o   � ����� 
0 dfs DFS� ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l  ������  �   DoLookForContents    � ��� &   D o L o o k F o r C o n t e n t s  � ��� r  )��� l 	'������ I  '������� &0 dolookforcontents DoLookForContents� ��� o   !���� 0 theitem theItem� ��� o  !"���� 0 itemkind itemKind� ���� o  "#���� 0 itemname itemName��  ��  ��  ��  � o      ���� 0 thefilelist theFileList� ��� l **��������  ��  ��  � ��� l **������  � � � {{{folder "Ghost in the Shell [TV]" of disk "Taos" of application "Finder"}, folder "Ghost in the Shell" of disk "Taos" of application "Finder"}}   � ���$   { { { f o l d e r   " G h o s t   i n   t h e   S h e l l   [ T V ] "   o f   d i s k   " T a o s "   o f   a p p l i c a t i o n   " F i n d e r " } ,   f o l d e r   " G h o s t   i n   t h e   S h e l l "   o f   d i s k   " T a o s "   o f   a p p l i c a t i o n   " F i n d e r " } }� ��� l **��������  ��  ��  � ��� n *5��� I  /5������� *0 domoveitemsorfolder DoMoveItemsOrFolder� ��� o  /0���� 0 thefilelist theFileList� ���� o  01���� 0 theitem theItem��  ��  � o  */���� 
0 mtf MTF� � � l 66��������  ��  ��     l 66��������  ��  ��    L  6; l 6:���� 1  6:��
�� 
rslt��  ��    l <<��������  ��  ��   	��	 l <<��������  ��  ��  ��  ��   V 

 l     ��������  ��  ��    i  : = I      ������ &0 dolookforcontents DoLookForContents  o      ���� 0 theitem theItem  o      ���� 0 itemkind itemKind �� o      ���� "0 thesearchstring theSearchString��  ��   k    4  l     ��������  ��  ��    l     ��������  ��  ��    l      ����   ' ! but only if we are a folder ?!?     � B   b u t   o n l y   i f   w e   a r e   a   f o l d e r   ? ! ?    !  l     ��~�}�  �~  �}  ! "#" l      �|$%�|  $ O I but original item may have been moved to a new container folder by now?    % �&& �   b u t   o r i g i n a l   i t e m   m a y   h a v e   b e e n   m o v e d   t o   a   n e w   c o n t a i n e r   f o l d e r   b y   n o w ?  # '(' l     �{�z�y�{  �z  �y  ( )*) l      �x+,�x  + � � fall through to DoLookForContents.  DoLookForContents is always executed.
		 (with possible recursive calls!) (to containers or (?))
		    , �--   f a l l   t h r o u g h   t o   D o L o o k F o r C o n t e n t s .     D o L o o k F o r C o n t e n t s   i s   a l w a y s   e x e c u t e d . 
 	 	   ( w i t h   p o s s i b l e   r e c u r s i v e   c a l l s ! )   ( t o   c o n t a i n e r s   o r   ( ? ) ) 
 	 	  * ./. l     �w�v�u�w  �v  �u  / 010 l      �t23�t  2 � � we begin with search string, not filename, because we have already bothered the user to look at the filename and decide on the search terms.    3 �44   w e   b e g i n   w i t h   s e a r c h   s t r i n g ,   n o t   f i l e n a m e ,   b e c a u s e   w e   h a v e   a l r e a d y   b o t h e r e d   t h e   u s e r   t o   l o o k   a t   t h e   f i l e n a m e   a n d   d e c i d e   o n   t h e   s e a r c h   t e r m s .  1 565 l     �s�r�q�s  �r  �q  6 787 r     9:9 n    	;<; I    	�p�o�n�p 0 getwordparser GetWordParser�o  �n  < o     �m�m 
0 gwp GWP: o      �l�l 0 mywp myWP8 =>= l   �k�j�i�k  �j  �i  > ?@? r    ABA n   CDC I    �hE�g�h $0 parselistofwords ParseListOfWordsE F�fF o    �e�e "0 thesearchstring theSearchString�f  �g  D o    �d�d 0 mywp myWPB o      �c�c 0 thewords theWords@ GHG l   �b�a�`�b  �a  �`  H IJI l   KLMK r    NON J    PP Q�_Q m    RR �SS  [   N e w   S e a r c h   ]�_  O o      �^�^ 0 
thechoices 
theChoicesL   get us started   M �TT    g e t   u s   s t a r t e dJ UVU l   �]�\�[�]  �\  �[  V WXW r     YZY c    [\[ o    �Z�Z 0 theitem theItem\ m    �Y
�Y 
alisZ o      �X�X 0 a  X ]^] r   ! &_`_ n   ! $aba 1   " $�W
�W 
psxpb o   ! "�V�V 0 a  ` o      �U�U 0 pt  ^ cdc l  ' ,efge r   ' ,hih J   ' *jj k�Tk o   ' (�S�S 0 pt  �T  i o      �R�R 80 listofadditionalexclusions listOfAdditionalExclusionsf I C ie, dont find any files already in (by pathname match) our folder.   g �ll �   i e ,   d o n t   f i n d   a n y   f i l e s   a l r e a d y   i n   ( b y   p a t h n a m e   m a t c h )   o u r   f o l d e r .d mnm l  - -�Q�P�O�Q  �P  �O  n opo l  - �qrsq V   - �tut k   5 �vv wxw l  5 5�N�M�L�N  �M  �L  x yzy l  5 8{|}{ r   5 8~~ m   5 6�K
�K boovfals o      �J�J "0 findfoldersonly FindFoldersOnly| !  any item can be a contents   } ��� 6   a n y   i t e m   c a n   b e   a   c o n t e n t sz ��� l  9 9�I�H�G�I  �H  �G  � ��� r   9 Q��� I      �F��E�F 0 dofindofwords DoFindOfWords� ��� o   : ;�D�D 0 thewords theWords� ��� o   ; <�C�C "0 findfoldersonly FindFoldersOnly� ��� o   < =�B�B 80 listofadditionalexclusions listOfAdditionalExclusions� ��A� o   = >�@�@ 0 theitem theItem�A  �E  � J      �� ��� o      �?�? $0 thematchedstring theMatchedString� ��>� o      �=�= 0 
thechoices 
theChoices�>  � ��� l  R R�<�;�:�<  �;  �:  � ��� l  R R�9�8�7�9  �8  �7  � ��� r   R V��� m   R S�� ���  [   N e w   S e a r c h   ]� n      ���  ;   T U� o   S T�6�6 0 
thechoices 
theChoices� ��� l  W W�5���5  � = 7set end of theChoices to "[ Choose/Create New Folder ]"   � ��� n s e t   e n d   o f   t h e C h o i c e s   t o   " [   C h o o s e / C r e a t e   N e w   F o l d e r   ] "� ��� l  W W�4�3�2�4  �3  �2  � ��� O  W o��� l 	 [ n��1�0� r   [ n��� I  [ l�/��
�/ .gtqpchltns    @   @ ns  � o   [ \�.�. 0 
thechoices 
theChoices� �-��
�- 
prmp� b   ] f��� b   ] d��� b   ] b��� b   ] `��� m   ] ^�� ���  M o v e   f i l e s   t o  � l  ^ _��,�+� o   ^ _�*�* 0 itemkind itemKind�,  �+  � m   ` a�� ���    "� l  b c��)�(� o   b c�'�' "0 thesearchstring theSearchString�)  �(  � m   d e�� ���  "� �&��%
�& 
mlsl� m   g h�$
�$ boovtrue�%  � o      �#�# 0 
thechoices 
theChoices�1  �0  � m   W X�"
�" misccura� ��� l  p p�!� ��!  �   �  � ��� l  p p����  �  �  � ��� l  p p����  � x r  {"[ New Search ]"} or {"/Users/donb/projects/story projects/Frege, Gottlob - The Foundations of Arithmetic.rtf"}   � ��� �     { " [   N e w   S e a r c h   ] " }   o r   { " / U s e r s / d o n b / p r o j e c t s / s t o r y   p r o j e c t s / F r e g e ,   G o t t l o b   -   T h e   F o u n d a t i o n s   o f   A r i t h m e t i c . r t f " }� ��� l  p p����  �  �  � ��� l  p }���� Z  p }����� =   p s��� o   p q�� 0 
thechoices 
theChoices� m   q r�
� boovfals� L   v y�� J   v x��  �  �  �   user cancel.   � ���    u s e r   c a n c e l .� ��� l  ~ ~����  �  �  � ��� Z   ~ ������ E   ~ ���� o   ~ �� 0 
thechoices 
theChoices� m    ��� ���  [   N e w   S e a r c h   ]� k   � ��� ��� l  � ���
�	�  �
  �	  � ��� r   � ���� I   � ����� "0 gettextfromlist GetTextFromList� ��� o   � ��� 0 thewords theWords� ��� 1   � ��
� 
spac�  �  � o      �� "0 thesearchstring theSearchString� ��� l  � ���� �  �  �   � ��� r   � ���� n   � ���� 1   � ���
�� 
ttxt� l  � ������� I  � �����
�� .sysodlogaskr        TEXT� m   � ��� ���  N e w   S e a r c h ?� �����
�� 
dtxt� o   � ����� "0 thesearchstring theSearchString��  ��  ��  � o      ���� "0 thesearchstring theSearchString� ��� l  � ���������  ��  ��  � ��� r   � ���� n  � �   I   � ������� $0 parselistofwords ParseListOfWords �� o   � ����� "0 thesearchstring theSearchString��  ��   o   � ����� 0 mywp myWP� o      ���� 0 thewords theWords�  l  � ���������  ��  ��   �� l  � ���������  ��  ��  ��  �  �  �  u E   1 4 o   1 2���� 0 
thechoices 
theChoices m   2 3		 �

  [   N e w   S e a r c h   ]r 7 1 end if we still have "New Search" in our choices   s � b   e n d   i f   w e   s t i l l   h a v e   " N e w   S e a r c h "   i n   o u r   c h o i c e sp  l  � ���������  ��  ��    l  � ���������  ��  ��    l   � �����   L F  move routine wants finder item(s), not alias(es), not posix path(s)     � �     m o v e   r o u t i n e   w a n t s   f i n d e r   i t e m ( s ) ,   n o t   a l i a s ( e s ) ,   n o t   p o s i x   p a t h ( s )    l  � ���������  ��  ��    r   � � J   � �����   o      ���� 0 z    X   �+�� k   �&  !  l  � ���������  ��  ��  ! "#" l   � ���$%��  $ O I unfortunately, the pathname for file might accidentally contain an "*"     % �&& �   u n f o r t u n a t e l y ,   t h e   p a t h n a m e   f o r   f i l e   m i g h t   a c c i d e n t a l l y   c o n t a i n   a n   " * "    # '(' l  � ���������  ��  ��  ( )*) Z  � �+,����+ =  � �-.- n   � �/0/ 4   � ���1
�� 
cha 1 m   � �������0 o   � ����� 0 thefile theFile. m   � �22 �33  *, r   � �454 n   � �676 7 � ���89
�� 
ctxt8 m   � ����� 9 m   � �������7 o   � ����� 0 thefile theFile5 o      ���� 0 thefile theFile��  ��  * :;: l  � ���������  ��  ��  ; <=< Q   �$>?��> k   �@@ ABA r   � �CDC c   � �EFE l  � �G����G 4   � ���H
�� 
psxfH o   � ����� 0 thefile theFile��  ��  F m   � ���
�� 
alisD o      ���� 0 thealias theAliasB IJI l   ��������  ��  ��  J KLK O  MNM l 	O����O r  PQP n  RSR 4  ��T
�� 
cobjT l U����U n VWV 1  ��
�� 
pnamW o  ���� 0 thealias theAlias��  ��  S l X����X n YZY m  ��
�� 
ctnrZ o  ���� 0 thealias theAlias��  ��  Q o      ���� 0 f2  ��  ��  N m   [[�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  L \��\ r  ]^] o  ���� 0 f2  ^ n      _`_  ;  ` o  ���� 0 z  ��  ? R      ������
�� .ascrerr ****      � ****��  ��  ��  = a��a l %%��������  ��  ��  ��  �� 0 thefile theFile o   � ����� 0 
thechoices 
theChoices bcb r  ,/ded o  ,-���� 0 z  e o      ���� 0 thefilelist theFileListc fgf l 00��������  ��  ��  g hih L  02jj o  01���� 0 thefilelist theFileListi k��k l 33��������  ��  ��  ��   lml l     ��������  ��  ��  m non l     ��pq��  p  	end DoTheItem   q �rr  	 e n d   D o T h e I t e mo sts l     ��uv��  u  
end script   v �ww  e n d   s c r i p tt xyx l     ��������  ��  ��  y z{z l      ��|}��  | &   Do Find A *Container* for Item    } �~~ @   D o   F i n d   A   * C o n t a i n e r *   f o r   I t e m  { � l     ��������  ��  ��  � ��� i  > A��� I      ������� *0 dolookforacontainer DoLookForAContainer� ��� o      ���� 0 theitem theItem� ��� o      ���� 0 itemkind itemKind� ���� o      ���� 0 itemname itemName��  ��  � k    �� ��� l     ��������  ��  ��  � ��� r     ��� n    	��� I    	�������� 0 getwordparser GetWordParser��  ��  � o     ���� 
0 gwp GWP� o      ���� 0 mywp myWP� ��� l   ���� r    ��� m    ��
�� boovfals� n     ��� o    �� *0 dosplitletternumber DoSplitLetterNumber� o    �~�~ 0 mywp myWP� 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}   � ��� T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }� ��� l   �}�|�{�}  �|  �{  � ��� l   �z�y�x�z  �y  �x  � ��� r    ��� o    �w�w 0 itemname itemName� o      �v�v "0 thesearchstring theSearchString� ��� r    ��� n   ��� I    �u��t�u $0 parselistofwords ParseListOfWords� ��s� o    �r�r "0 thesearchstring theSearchString�s  �t  � o    �q�q 0 mywp myWP� o      �p�p 0 thewords theWords� ��� l   �o�n�m�o  �n  �m  � ��� r    "��� m     �l
�l boovtrue� o      �k�k "0 findfoldersonly FindFoldersOnly� ��� l  # '���� r   # '��� J   # %�j�j  � o      �i�i 80 listofadditionalexclusions listOfAdditionalExclusions� 6 0 ie, directories we don't want to find inside of   � ��� `   i e ,   d i r e c t o r i e s   w e   d o n ' t   w a n t   t o   f i n d   i n s i d e   o f� ��� l  ( (�h���h  � V P theItem is an exclusion for finding folders: exclude the item's current folder.   � ��� �   t h e I t e m   i s   a n   e x c l u s i o n   f o r   f i n d i n g   f o l d e r s :   e x c l u d e   t h e   i t e m ' s   c u r r e n t   f o l d e r .� ��� l  ( (�g�f�e�g  �f  �e  � ��� l  ( -���� r   ( -��� J   ( +�� ��d� m   ( )�� ���  [   N e w   S e a r c h   ]�d  � o      �c�c 0 
thechoices 
theChoices�   get us started   � ���    g e t   u s   s t a r t e d� ��� l  . .�b�a�`�b  �a  �`  � ��� V   .��� k   6�� ��� l  6 6�_�^�]�_  �^  �]  � ��� r   6 N��� I      �\��[�\ 0 dofindofwords DoFindOfWords� ��� o   7 8�Z�Z 0 thewords theWords� ��� o   8 9�Y�Y "0 findfoldersonly FindFoldersOnly� ��� o   9 :�X�X 80 listofadditionalexclusions listOfAdditionalExclusions� ��W� o   : ;�V�V 0 theitem theItem�W  �[  � J      �� ��� o      �U�U $0 thematchedstring theMatchedString� ��T� o      �S�S 0 
thechoices 
theChoices�T  � ��� l  O O�R�Q�P�R  �Q  �P  � ��� r   O S��� m   O P�� ���  [   N e w   S e a r c h   ]� n      ���  ;   Q R� o   P Q�O�O 0 
thechoices 
theChoices� ��� r   T X��� m   T U�� ��� 8 [   C h o o s e / C r e a t e   N e w   F o l d e r   ]� n      ���  ;   V W� o   U V�N�N 0 
thechoices 
theChoices� ��� Z  Y g���M�L� =  Y \��� o   Y Z�K�K 0 itemkind itemKind� m   Z [   �  F o l d e r� r   _ c m   _ ` � J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ] n        ;   a b o   ` a�J�J 0 
thechoices 
theChoices�M  �L  � 	 l  h h�I�H�G�I  �H  �G  	 

 l  h � O  h � l 	 l ��F�E r   l � I  l ��D
�D .gtqpchltns    @   @ ns   o   l m�C�C 0 
thechoices 
theChoices �B�A
�B 
prmp b   n � b   n � b   n � b   n } b   n y  b   n u!"! b   n s#$# b   n q%&% m   n o'' �((  C o n t a i n e r   f o r  & o   o p�@�@ 0 itemkind itemKind$ m   q r)) �**    "" l  s t+�?�>+ o   s t�=�= 0 itemname itemName�?  �>    m   u x,, �--  "   ?   o   y |�<
�< 
ret  m   } �.. �//  [   m a t c h e d   " o   � ��;�; $0 thematchedstring theMatchedString m   � �00 �11  "   ]�A   o      �:�: 0 
thechoices 
theChoices�F  �E   m   h i�9
�9 misccura ' ! with multiple selections allowed    �22 B   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d 343 l  � ��8�7�6�8  �7  �6  4 565 l  � �7897 Z  � �:;�5�4: =   � �<=< o   � ��3�3 0 
thechoices 
theChoices= m   � ��2
�2 boovfals; L   � �>> J   � ��1�1  �5  �4  8   user cancel.   9 �??    u s e r   c a n c e l .6 @A@ l  � ��0�/�.�0  �/  �.  A BCB Z   �DEFGD E   � �HIH o   � ��-�- 0 
thechoices 
theChoicesI m   � �JJ �KK  [   N e w   S e a r c h   ]E k   � �LL MNM l  � ��,�+�*�,  �+  �*  N OPO l  � ��)�(�'�)  �(  �'  P QRQ r   � �STS I   � ��&U�%�& "0 gettextfromlist GetTextFromListU VWV o   � ��$�$ 0 thewords theWordsW X�#X 1   � ��"
�" 
spac�#  �%  T o      �!�! "0 thesearchstring theSearchStringR YZY l  � �� ���   �  �  Z [\[ r   � �]^] n   � �_`_ 1   � ��
� 
ttxt` l  � �a��a I  � ��bc
� .sysodlogaskr        TEXTb m   � �dd �ee  N e w   S e a r c h ?c �f�
� 
dtxtf o   � ��� "0 thesearchstring theSearchString�  �  �  ^ o      �� "0 thesearchstring theSearchString\ ghg l  � �����  �  �  h iji l   � ��kl�  k l f don't re-parse the newly entered search terms.  user probably is trying to "correct" the parsing :-)    l �mm �   d o n ' t   r e - p a r s e   t h e   n e w l y   e n t e r e d   s e a r c h   t e r m s .     u s e r   p r o b a b l y   i s   t r y i n g   t o   " c o r r e c t "   t h e   p a r s i n g   : - )  j non l  � �����  �  �  o pqp l  � �rstr r   � �uvu n   � �wxw 2  � ��
� 
cworx o   � ��� "0 thesearchstring theSearchStringv o      �� 0 thewords theWordss / ) myWP's ParseListOfWords(theSearchString)   t �yy R   m y W P ' s   P a r s e L i s t O f W o r d s ( t h e S e a r c h S t r i n g )q z�z l  � ��
�	��
  �	  �  �  F {|{ E   � �}~} o   � ��� 0 
thechoices 
theChoices~ m   � � ��� J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]| ��� k   � ��� ��� l  � �����  �  �  � ��� L   � ��� m   � ��� ��� J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]� ��� l  � ���� �  �  �   �  � ��� E   � ���� o   � ����� 0 
thechoices 
theChoices� m   � ��� ��� 8 [   C h o o s e / C r e a t e   n e w   f o l d e r   ]� ���� k   � ��� ��� l  � ���������  ��  ��  � ��� r   � ���� I   � �������� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder� ��� o   � ����� 0 theitem theItem� ���� o   � ����� 0 thewords theWords��  ��  � o      ���� ,0 thedestinationfolder theDestinationFolder� ���� L   � ��� o   � ����� ,0 thedestinationfolder theDestinationFolder��  ��  G k   ��� ��� r   ���� c   ���� l  � ������� 4   � ����
�� 
psxf� o   � ����� 0 
thechoices 
theChoices��  ��  � m   � ��
�� 
alis� o      ���� ,0 thedestinationfolder theDestinationFolder� ���� L  �� o  ���� ,0 thedestinationfolder theDestinationFolder��  C ���� l ��������  ��  ��  ��  � E   2 5��� o   2 3���� 0 
thechoices 
theChoices� m   3 4�� ���  [   N e w   S e a r c h   ]� ���� l ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �VP
					set {theMatchedString, theMatches} to MDF's DoMDFindOfFile(theItem, theItemProperties, FindFoldersOnly)				--	set end of theMatches to "[ Redo Search ]"		--	set end of theMatches to "[ Choose/Create New Folder ]"				if theMatches = {} then return {}				tell current application to �			set theFileList to choose from list theMatches with prompt "Move files to " & (theItemProperties's kind) & " \"" & (theItemProperties's displayed name) & "\"" with multiple selections allowed -- buttons {"Show Destination", "Cancel", "OK" }   				if theFileList = false then return {}				set z to {}		repeat with theFile in theFileList			if character -1 of theFile is "*" then set theFile to text 1 through -2 of theFile			try				set theAlias to (POSIX file theFile) as alias -- pathname for file might contain (accidentally) "*"				tell application "Finder" to �					set f2 to item (theAlias's name) of (theAlias's container)				set end of z to f2			end try		end repeat		set theFileList to z		(* careful.  these move routines need a finder item, not an alias, 
			in order to perform the deletion of the original item.  (an alias will "follow" the move
			and create a deletion of the already moved item.  Yes, should test/convert inside of the move routines.
			*)				MTF's DoMoveItemsOrFolder(theFileList, theItem)				return the result
   � ���
� 
 	  	 	  	 	 s e t   { t h e M a t c h e d S t r i n g ,   t h e M a t c h e s }   t o   M D F ' s   D o M D F i n d O f F i l e ( t h e I t e m ,   t h e I t e m P r o p e r t i e s ,   F i n d F o l d e r s O n l y )  	 	  	 	 - - 	 s e t   e n d   o f   t h e M a t c h e s   t o   " [   R e d o   S e a r c h   ] "  	 	 - - 	 s e t   e n d   o f   t h e M a t c h e s   t o   " [   C h o o s e / C r e a t e   N e w   F o l d e r   ] "  	 	  	 	 i f   t h e M a t c h e s   =   { }   t h e n   r e t u r n   { }  	 	  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 s e t   t h e F i l e L i s t   t o   c h o o s e   f r o m   l i s t   t h e M a t c h e s   w i t h   p r o m p t   " M o v e   f i l e s   t o   "   &   ( t h e I t e m P r o p e r t i e s ' s   k i n d )   &   "   \ " "   &   ( t h e I t e m P r o p e r t i e s ' s   d i s p l a y e d   n a m e )   &   " \ " "   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d   - -   b u t t o n s   { " S h o w   D e s t i n a t i o n " ,   " C a n c e l " ,   " O K "   }        	 	  	 	 i f   t h e F i l e L i s t   =   f a l s e   t h e n   r e t u r n   { }  	 	  	 	 s e t   z   t o   { }  	 	 r e p e a t   w i t h   t h e F i l e   i n   t h e F i l e L i s t  	 	 	 i f   c h a r a c t e r   - 1   o f   t h e F i l e   i s   " * "   t h e n   s e t   t h e F i l e   t o   t e x t   1   t h r o u g h   - 2   o f   t h e F i l e  	 	 	 t r y  	 	 	 	 s e t   t h e A l i a s   t o   ( P O S I X   f i l e   t h e F i l e )   a s   a l i a s   - -   p a t h n a m e   f o r   f i l e   m i g h t   c o n t a i n   ( a c c i d e n t a l l y )   " * "  	 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r "   t o   �  	 	 	 	 	 s e t   f 2   t o   i t e m   ( t h e A l i a s ' s   n a m e )   o f   ( t h e A l i a s ' s   c o n t a i n e r )  	 	 	 	 s e t   e n d   o f   z   t o   f 2  	 	 	 e n d   t r y  	 	 e n d   r e p e a t  	 	 s e t   t h e F i l e L i s t   t o   z  	 	 ( *   c a r e f u l .     t h e s e   m o v e   r o u t i n e s   n e e d   a   f i n d e r   i t e m ,   n o t   a n   a l i a s ,   
 	 	 	 i n   o r d e r   t o   p e r f o r m   t h e   d e l e t i o n   o f   t h e   o r i g i n a l   i t e m .     ( a n   a l i a s   w i l l   " f o l l o w "   t h e   m o v e 
 	 	 	 a n d   c r e a t e   a   d e l e t i o n   o f   t h e   a l r e a d y   m o v e d   i t e m .     Y e s ,   s h o u l d   t e s t / c o n v e r t   i n s i d e   o f   t h e   m o v e   r o u t i n e s . 
 	 	 	 * )  	 	  	 	 M T F ' s   D o M o v e I t e m s O r F o l d e r ( t h e F i l e L i s t ,   t h e I t e m )  	 	  	 	 r e t u r n   t h e   r e s u l t  
� ��� l     ��������  ��  ��  � ��� l      ������  � &   Do Find A *Container* for Item    � ��� @   D o   F i n d   A   * C o n t a i n e r *   f o r   I t e m  � ��� l     ��������  ��  ��  � ��� i  B E��� I      ������� ,0 xdolookforacontainer XDoLookForAContainer� ��� o      ���� 0 theitem theItem� ��� o      ���� 0 itemkind itemKind� ���� o      ���� 0 itemname itemName��  ��  � k    �� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� r     ��� n    	��� I    	�������� 0 getwordparser GetWordParser��  ��  � o     ���� 
0 gwp GWP� o      ���� 0 mywp myWP� ��� l   ��������  ��  ��  � ��� l   ���� r    ��� m    ��
�� boovfals� n     ��� o    ���� *0 dosplitletternumber DoSplitLetterNumber� o    ���� 0 mywp myWP� 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}   � ��� T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }� ��� l   ������  � 5 /set myWP's theDelimiters to {"_", ".", space}		   � ��� ^ s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e } 	 	� ��� l   ��������  ��  ��  � ��� l   ������  � ) #		set itemKind to (kind of theItem)   � ��� F 	 	 s e t   i t e m K i n d   t o   ( k i n d   o f   t h e I t e m )� ��� l   ��������  ��  ��  � ��� r    ��� m    ��
�� boovtrue� o      ���� "0 findfoldersonly FindFoldersOnly� ��� l   ��������  ��  ��  � ��� l    ������  � � � The found items (folders) should not be the
		 container of, ie, not be the beginning of, the original item.
		 
		ie, found pathnames,   /v/a/b/ should not be found to
		be the beginning of the original item      /v/a/b/c 	   � ����   T h e   f o u n d   i t e m s   ( f o l d e r s )   s h o u l d   n o t   b e   t h e 
 	 	   c o n t a i n e r   o f ,   i e ,   n o t   b e   t h e   b e g i n n i n g   o f ,   t h e   o r i g i n a l   i t e m . 
 	 	   
 	 	 i e ,   f o u n d   p a t h n a m e s ,       / v / a / b /   s h o u l d   n o t   b e   f o u n d   t o 
 	 	 b e   t h e   b e g i n n i n g   o f   t h e   o r i g i n a l   i t e m             / v / a / b / c   	� ��� l   ��������  ��  ��  � ��� l    ��� ��  � � � the standard, list of exclusions, is a list of directories { /v/a, /v/b, ..}
			which should not be found to be the beginning of the *found* items.      �*   t h e   s t a n d a r d ,   l i s t   o f   e x c l u s i o n s ,   i s   a   l i s t   o f   d i r e c t o r i e s   {   / v / a ,   / v / b ,   . . } 
 	 	 	 w h i c h   s h o u l d   n o t   b e   f o u n d   t o   b e   t h e   b e g i n n i n g   o f   t h e   * f o u n d *   i t e m s .  �  l   ��������  ��  ��    l   ����   + %	set theItemAlias to theItem as alias    � J 	 s e t   t h e I t e m A l i a s   t o   t h e I t e m   a s   a l i a s 	
	 l   ����   9 3	set theItemPOSIXpath to POSIX path of theItemAlias    � f 	 s e t   t h e I t e m P O S I X p a t h   t o   P O S I X   p a t h   o f   t h e I t e m A l i a s
  r     J    ����   o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions  l   ��������  ��  ��    l   ��������  ��  ��    r     o    ���� 0 itemname itemName o      ���� "0 thesearchstring theSearchString  l   ��������  ��  ��    r    ' n   % !  I     %��"���� $0 parselistofwords ParseListOfWords" #��# o     !���� "0 thesearchstring theSearchString��  ��  ! o     ���� 0 mywp myWP o      ���� 0 thewords theWords $%$ l  ( (��������  ��  ��  % &'& l  ( -()*( r   ( -+,+ J   ( +-- .��. m   ( )// �00  [   N e w   S e a r c h   ]��  , o      ���� 0 
thechoices 
theChoices)   get us started   * �11    g e t   u s   s t a r t e d' 232 l  . .��������  ��  ��  3 4��4 V   .565 k   6 �77 898 l  6 6��������  ��  ��  9 :;: l  6 6��������  ��  ��  ; <=< r   6 N>?> I      ��@���� 0 dofindofwords DoFindOfWords@ ABA o   7 8���� 0 thewords theWordsB CDC o   8 9���� "0 findfoldersonly FindFoldersOnlyD EFE o   9 :���� 80 listofadditionalexclusions listOfAdditionalExclusionsF G��G o   : ;���� 0 theitem theItem��  ��  ? J      HH IJI o      �� $0 thematchedstring theMatchedStringJ K�~K o      �}�} 0 
thechoices 
theChoices�~  = LML l  O O�|�{�z�|  �{  �z  M NON l   O O�yPQ�y  P�� done within DoFindOfWords:
		set z to {}		repeat with theChoice in theChoices			if theItemPOSIXpath begins with theChoice then				-- if the original item begins with the found item 				-- then the original item is already *inside of* the found item 				--	(ie the found item is a container of the original item.)			else				set end of z to theChoice			end if		end repeat		set theChoices to z   Q �RR$   d o n e   w i t h i n   D o F i n d O f W o r d s : 
 	 	 s e t   z   t o   { }  	 	 r e p e a t   w i t h   t h e C h o i c e   i n   t h e C h o i c e s  	 	 	 i f   t h e I t e m P O S I X p a t h   b e g i n s   w i t h   t h e C h o i c e   t h e n  	 	 	 	 - -   i f   t h e   o r i g i n a l   i t e m   b e g i n s   w i t h   t h e   f o u n d   i t e m    	 	 	 	 - -   t h e n   t h e   o r i g i n a l   i t e m   i s   a l r e a d y   * i n s i d e   o f *   t h e   f o u n d   i t e m    	 	 	 	 - - 	 ( i e   t h e   f o u n d   i t e m   i s   a   c o n t a i n e r   o f   t h e   o r i g i n a l   i t e m . )  	 	 	 e l s e  	 	 	 	 s e t   e n d   o f   z   t o   t h e C h o i c e  	 	 	 e n d   i f  	 	 e n d   r e p e a t  	 	 s e t   t h e C h o i c e s   t o   z O STS l  O O�x�w�v�x  �w  �v  T UVU r   O SWXW m   O PYY �ZZ  [   N e w   S e a r c h   ]X n      [\[  ;   Q R\ o   P Q�u�u 0 
thechoices 
theChoicesV ]^] r   T X_`_ m   T Uaa �bb 8 [   C h o o s e / C r e a t e   N e w   F o l d e r   ]` n      cdc  ;   V Wd o   U V�t�t 0 
thechoices 
theChoices^ efe l  Y Y�sgh�s  g % 	if itemKind is "Folder" then �   h �ii > 	 i f   i t e m K i n d   i s   " F o l d e r "   t h e n   �f jkj r   Y ]lml m   Y Znn �oo J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]m n      pqp  ;   [ \q o   Z [�r�r 0 
thechoices 
theChoicesk rsr l  ^ ^�qtu�q  t ) # no contents if we are not a folder   u �vv F   n o   c o n t e n t s   i f   w e   a r e   n o t   a   f o l d e rs wxw l  ^ ^�p�o�n�p  �o  �n  x yzy l  ^ �{|}{ O  ^ �~~ l 	 b ���m�l� r   b ���� I  b �k��
�k .gtqpchltns    @   @ ns  � o   b c�j�j 0 
thechoices 
theChoices� �i��h
�i 
prmp� b   d {��� b   d w��� b   d u��� b   d q��� b   d m��� b   d k��� b   d i��� b   d g��� m   d e�� ���  C o n t a i n e r   f o r  � o   e f�g�g 0 itemkind itemKind� m   g h�� ���    "� l  i j��f�e� o   i j�d�d 0 itemname itemName�f  �e  � m   k l�� ���  "   ?  � o   m p�c
�c 
ret � m   q t�� ���  [   m a t c h e d   "� o   u v�b�b $0 thematchedstring theMatchedString� m   w z�� ���  "   ]�h  � o      �a�a 0 
thechoices 
theChoices�m  �l   m   ^ _�`
�` misccura| ' ! with multiple selections allowed   } ��� B   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e dz ��� l  � ��_�^�]�_  �^  �]  � ��� l  � ����� Z  � ����\�[� =   � ���� o   � ��Z�Z 0 
thechoices 
theChoices� m   � ��Y
�Y boovfals� L   � ��� J   � ��X�X  �\  �[  �   user cancel.   � ���    u s e r   c a n c e l .� ��� l  � ��W�V�U�W  �V  �U  � ��T� Z   � ������ E   � ���� o   � ��S�S 0 
thechoices 
theChoices� m   � ��� ���  [   N e w   S e a r c h   ]� k   � ��� ��� l  � ��R�Q�P�R  �Q  �P  � ��� r   � ���� I   � ��O��N�O "0 gettextfromlist GetTextFromList� ��� o   � ��M�M 0 thewords theWords� ��L� 1   � ��K
�K 
spac�L  �N  � o      �J�J "0 thesearchstring theSearchString� ��� l  � ��I�H�G�I  �H  �G  � ��� r   � ���� n   � ���� 1   � ��F
�F 
ttxt� l  � ���E�D� I  � ��C��
�C .sysodlogaskr        TEXT� m   � ��� ���  N e w   S e a r c h ?� �B��A
�B 
dtxt� o   � ��@�@ "0 thesearchstring theSearchString�A  �E  �D  � o      �?�? "0 thesearchstring theSearchString� ��� l  � ��>�=�<�>  �=  �<  � ��� r   � ���� n  � ���� I   � ��;��:�; $0 parselistofwords ParseListOfWords� ��9� o   � ��8�8 "0 thesearchstring theSearchString�9  �:  � o   � ��7�7 0 mywp myWP� o      �6�6 0 thewords theWords� ��5� l  � ��4�3�2�4  �3  �2  �5  � ��� E   � ���� o   � ��1�1 0 
thechoices 
theChoices� m   � ��� ��� J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]� ��� L   � ��� m   � ��� ��� J [   N o   C o n t a i n e r .     L o o k   f o r   C o n t e n t s .   ]� ��� E   � ���� o   � ��0�0 0 
thechoices 
theChoices� m   � ��� ��� 8 [   C h o o s e / C r e a t e   n e w   f o l d e r   ]� ��/� k   � ��� ��� r   � ���� l 	 � ���.�-� I   � ��,��+�, 20 chooseorcreatenewfolder ChooseOrCreateNewFolder� ��� o   � ��*�* 0 theitem theItem� ��)� o   � ��(�( 0 thewords theWords�)  �+  �.  �-  � o      �'�' ,0 thedestinationfolder theDestinationFolder� ��� L   � ��� o   � ��&�& ,0 thedestinationfolder theDestinationFolder� ��%� l  � ��$�#�"�$  �#  �"  �%  �/  � k   � ��� � � l  � ��!� ��!  �   �     r   � � c   � � l  � ��� 4   � ��
� 
psxf o   � ��� 0 
thechoices 
theChoices�  �   m   � ��
� 
alis o      �� ,0 thedestinationfolder theDestinationFolder 	
	 L   � � o   � ��� ,0 thedestinationfolder theDestinationFolder
  l  � �����  �  �   � l  � �����  �  �  �  �T  6 E   2 5 o   2 3�� 0 
thechoices 
theChoices m   3 4 �  [   N e w   S e a r c h   ]��  �  l     ����  �  �    i  F I I      ��� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder  o      �
�
 0 theitem theItem �	 o      �� 0 thewords theWords�	  �   k     �  l     ����  �  �    !  O    "#" l 	  $��$ r    %&% c    	'(' l   )��) n    *+* m    � 
�  
ctnr+ o    ���� 0 theitem theItem�  �  ( m    ��
�� 
alis& o      ���� &0 thecontaineralias theContainerAlias�  �  # m     ,,�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  ! -.- l   ��������  ��  ��  . /0/ r    121 b    343 b    565 b    787 b    9:9 m    ;; �<< & M a k e   n e w   f o l d e r   a t  : o    ��
�� 
ret 8 m    == �>>  "6 l   ?����? o    ���� &0 thecontaineralias theContainerAlias��  ��  4 m    @@ �AA  "2 o      ���� 0 
dialogtext 
dialogText0 BCB l   ��������  ��  ��  C DED r    "FGF I     ��H���� "0 gettextfromlist GetTextFromListH IJI o    ���� 0 thewords theWordsJ K��K 1    ��
�� 
spac��  ��  G o      ���� &0 defaultanswertext defaultAnswerTextE LML l  # #��������  ��  ��  M NON r   # 5PQP n  # 3RSR I   ( 3��T���� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswerT UVU o   ( )���� 0 
dialogtext 
dialogTextV WXW o   ) *���� &0 defaultanswertext defaultAnswerTextX Y��Y J   * /ZZ [\[ m   * +]] �^^  C a n c e l\ _`_ m   + ,aa �bb  C h o o s e   E x i s t i n g` c��c m   , -dd �ee  M a k e   N e w   F o l d e r��  ��  ��  S l 	 # (f����f o   # (���� 
0 ddd DDD��  ��  Q o      ���� "0 thedialogresult theDialogResultO ghg l  6 6��������  ��  ��  h iji Z   6 �klm��k =  6 ;non n   6 9pqp 1   7 9��
�� 
bhitq o   6 7���� "0 thedialogresult theDialogResulto m   9 :rr �ss  C h o o s e   E x i s t i n gl k   > Xtt uvu l  > >��������  ��  ��  v wxw l   > >��yz��  y W Q We make good use of the fact that choose folder has a "default location" option    z �{{ �   W e   m a k e   g o o d   u s e   o f   t h e   f a c t   t h a t   c h o o s e   f o l d e r   h a s   a   " d e f a u l t   l o c a t i o n "   o p t i o n  x |}| l  > >��������  ��  ��  } ~~ O  > V��� l 	 B U������ r   B U��� I  B S�����
�� .sysostflalis    ��� null��  � ����
�� 
prmp� l 	 F I������ m   F I�� ��� . C h o o s e   E x i s t i n g   F o l d e r :��  ��  � �����
�� 
dflc� l  L M������ o   L M���� &0 thecontaineralias theContainerAlias��  ��  ��  � o      ���� ,0 thedestinationfolder theDestinationFolder��  ��  � m   > ?��
�� misccura ���� l  W W��������  ��  ��  ��  m ��� =  [ b��� n   [ ^��� 1   \ ^��
�� 
bhit� o   [ \���� "0 thedialogresult theDialogResult� m   ^ a�� ���  M a k e   N e w   F o l d e r� ���� k   e ��� ��� l  e e��������  ��  ��  � ��� r   e l��� n   e j��� 1   f j��
�� 
ttxt� o   e f���� "0 thedialogresult theDialogResult� o      ���� 40 thedestinationfoldername theDestinationFolderName� ��� l  m m��������  ��  ��  � ��� O  m ���� l 	 q ������� r   q ���� I  q ������
�� .sysostflalis    ��� null��  � ����
�� 
prmp� b   u ~��� b   u z��� l 	 u x������ m   u x�� ��� 2 L o c a t i o n   F o r   N e w   F o l d e r   "��  ��  � o   x y���� 40 thedestinationfoldername theDestinationFolderName� m   z }�� ���  " :� �����
�� 
dflc� l  � ������� o   � ����� &0 thecontaineralias theContainerAlias��  ��  ��  � o      ���� >0 thedestinationfoldercontainer theDestinationFolderContainer��  ��  � m   m n��
�� misccura� ��� l  � ���������  ��  ��  � ��� l   � �������  � V P could create hook here for informing database of the creation of a new folder?    � ��� �   c o u l d   c r e a t e   h o o k   h e r e   f o r   i n f o r m i n g   d a t a b a s e   o f   t h e   c r e a t i o n   o f   a   n e w   f o l d e r ?  � ��� l  � ���������  ��  ��  � ��� O   � ���� k   � ��� ��� l  � ���������  ��  ��  � ��� Z   � ������� I  � ������
�� .coredoexbool        obj � n   � ���� 4   � ����
�� 
cfol� o   � ����� 40 thedestinationfoldername theDestinationFolderName� o   � ����� >0 thedestinationfoldercontainer theDestinationFolderContainer��  � r   � ���� n   � ���� 4   � ����
�� 
cfol� o   � ����� 40 thedestinationfoldername theDestinationFolderName� o   � ����� >0 thedestinationfoldercontainer theDestinationFolderContainer� o      ���� ,0 thedestinationfolder theDestinationFolder��  � r   � ���� I  � ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   � ���
�� 
cfol� ����
�� 
insh� o   � ����� >0 thedestinationfoldercontainer theDestinationFolderContainer� �����
�� 
prdt� K   � ��� �����
�� 
pnam� o   � ����� 40 thedestinationfoldername theDestinationFolderName��  ��  � o      ���� ,0 thedestinationfolder theDestinationFolder� ���� l  � ���������  ��  ��  ��  � m   � ����                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  � ���� l  � ���~�}�  �~  �}  ��  ��  ��  j ��|� L   � ��� o   � ��{�{ ,0 thedestinationfolder theDestinationFolder�|   ��� l     �z�y�x�z  �y  �x  � ��� l     �w�v�u�w  �v  �u  � ��� l     �t�s�r�t  �s  �r  � ��� i  J M��� I      �q��p�q  0 dofindofstring DoFindOfString� ��� o      �o�o "0 thesearchstring theSearchString� ��� o      �n�n "0 findfoldersonly FindFoldersOnly� ��� o      �m�m 80 listofadditionalexclusions listOfAdditionalExclusions� ��l� o      �k�k 0 theitem theItem�l  �p  � k     (�� ��� l     �j�i�h�j  �i  �h  � ��� l     �g�f�e�g  �f  �e  � ��� l     �d�c�b�d  �c  �b  � ��� r     � � n    	 I    	�a�`�_�a 0 getwordparser GetWordParser�`  �_   o     �^�^ 
0 gwp GWP  o      �]�] 0 mywp myWP�  l    r    	 m    �\
�\ boovfals	 n     

 o    �[�[ *0 dosplitletternumber DoSplitLetterNumber o    �Z�Z 0 mywp myWP 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}    � T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }  l   �Y�Y   5 /set myWP's theDelimiters to {"_", ".", space}		    � ^ s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e } 	 	  l   �X�W�V�X  �W  �V    r     n    I    �U�T�U $0 parselistofwords ParseListOfWords �S o    �R�R "0 thesearchstring theSearchString�S  �T   o    �Q�Q 0 mywp myWP o      �P�P 0 thewords theWords  I    $�O�N�O 0 dofindofwords DoFindOfWords   o    �M�M 0 thewords theWords  !"! o    �L�L "0 findfoldersonly FindFoldersOnly" #$# o    �K�K 80 listofadditionalexclusions listOfAdditionalExclusions$ %�J% o     �I�I 0 theitem theItem�J  �N   &�H& L   % ('' l  % '(�G�F( 1   % '�E
�E 
rslt�G  �F  �H  � )*) l     �D�C�B�D  �C  �B  * +,+ i  N Q-.- I      �A/�@�A 0 dofindofwords DoFindOfWords/ 010 o      �?�? 0 thewords theWords1 232 o      �>�> "0 findfoldersonly FindFoldersOnly3 454 o      �=�= 80 listofadditionalexclusions listOfAdditionalExclusions5 6�<6 o      �;�; 0 theitem theItem�<  �@  . k     �77 898 l     �::;�:  : Y S theWords ==> {{{"Doctor", "Who", "2005"}, {"Doctor", "Who"}, {"Doctor"}, {"Who"}}}   ; �<< �   t h e W o r d s   = = >   { { { " D o c t o r " ,   " W h o " ,   " 2 0 0 5 " } ,   { " D o c t o r " ,   " W h o " } ,   { " D o c t o r " } ,   { " W h o " } } }9 =>= l     �9�8�7�9  �8  �7  > ?@? l     �6�5�4�6  �5  �4  @ ABA l     �3�2�1�3  �2  �1  B CDC r     EFE m     �0�0 F o      �/�/ 0 maxwordindex maxWordIndexD GHG l   IJKI r    LML m    �.�. M o      �-�- 0 minwordindex minWordIndexJ 5 / always go down to searching for a single word?   K �NN ^   a l w a y s   g o   d o w n   t o   s e a r c h i n g   f o r   a   s i n g l e   w o r d ?H OPO l   �,�+�*�,  �+  �*  P QRQ X    �S�)TS k    ~UU VWV l   �(�'�&�(  �'  �&  W X�%X Z    ~YZ�$[Y =    #\]\ o     �#�#  0 thesearchwords theSearchWords] J     "�"�"  Z I  & +�!^� 
�! .sysodlogaskr        TEXT^ m   & '__ �`` D D o F i n d O f W o r d s :   t h e S e a r c h W o r d s   =   { }�   �$  [ k   . ~aa bcb l  . .����  �  �  c ded r   . 7fgf I   . 5�h�� "0 gettextfromlist GetTextFromListh iji o   / 0��  0 thesearchwords theSearchWordsj k�k 1   0 1�
� 
spac�  �  g o      �� *0 searchwordsasstring searchWordsAsStringe lml O  8 Onon I   B N�p�� 0 notify Notifyp q�q b   C Jrsr b   C Htut b   C Fvwv m   C Dxx �yy  S e a r c h i n g   f o r   "w o   D E�� *0 searchwordsasstring searchWordsAsStringu m   F Gzz �{{  "s m   H I|| �}}  .�  �  o n  8 ?~~ o   = ?�� 0 myrfg myRFG o   8 =�� 
0 dfs DFSm ��� l  P P����  �  �  � ��� r   P _��� n  P ]��� I   U ]���� .0 domdfindoflistofwords DoMDFindOfListofWords� ��� o   U V��  0 thesearchwords theSearchWords� ��� o   V W�
�
 "0 findfoldersonly FindFoldersOnly� ��� o   W X�	�	 80 listofadditionalexclusions listOfAdditionalExclusions� ��� o   X Y�� 0 theitem theItem�  �  � l 	 P U���� o   P U�� 
0 mdf MDF�  �  � o      �� 0 thefounditems theFoundItems� ��� l  ` `��� �  �  �   � ��� Z  ` |������� F   ` p��� >   ` d��� o   ` a���� 0 thefounditems theFoundItems� J   a c����  � >   g l��� o   g h���� 0 thefounditems theFoundItems� J   h k�� ���� m   h i�� ���  ��  � l 	 s x������ L   s x�� J   s w�� ��� o   s t���� *0 searchwordsasstring searchWordsAsString� ���� o   t u���� 0 thefounditems theFoundItems��  ��  ��  ��  ��  � ���� l  } }��������  ��  ��  ��  �%  �)  0 thesearchwords theSearchWordsT I    ������� 20 generatesearchwordslist GenerateSearchWordsList� ��� o    ���� 0 thewords theWords� ��� o    ���� 0 minwordindex minWordIndex� ���� o    ���� 0 maxwordindex maxWordIndex��  ��  R ��� r   � ���� J   � ��� ��� m   � ��� ���  � ���� J   � �����  ��  � J      �� ��� o      ���� $0 thematchedstring theMatchedString� ���� o      ���� 0 
thematches 
theMatches��  � ��� L   � ��� J   � ��� ��� o   � ����� $0 thematchedstring theMatchedString� ���� o   � ����� 0 
thematches 
theMatches��  � ���� l  � ���������  ��  ��  ��  , ��� l     ��������  ��  ��  � ��� i  R U��� I      ������� 20 generatesearchwordslist GenerateSearchWordsList� ��� o      ���� 0 thewords theWords� ��� o      ���� 0 minwordindex minWordIndex� ���� o      ���� 0 maxwordindex maxWordIndex��  ��  � k     i�� ��� l     ��������  ��  ��  � ��� Z    ������� ?     ��� o     ���� 0 maxwordindex maxWordIndex� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 thewords theWords��  ��  ��  � r   
 ��� l  
 ������ I  
 �����
�� .corecnte****       ****� o   
 ���� 0 thewords theWords��  ��  ��  � o      ���� 0 maxwordindex maxWordIndex��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� J    ����  � o      ���� 0 z  � ��� Y    A������� k   % <�� ��� r   % 2��� n   % 0��� 7 & 0����
�� 
cobj� o   * ,���� 0 minwordindex minWordIndex� o   - /����  0 numsearchwords numSearchWords� o   % &���� 0 thewords theWords� o      ����  0 thesearchwords theSearchWords� ��� l  3 3������  � 6 0set aa to GetTextFromList(theSearchWords, space)   � ��� ` s e t   a a   t o   G e t T e x t F r o m L i s t ( t h e S e a r c h W o r d s ,   s p a c e )� ���� r   3 <��� I   3 :������� 0 zwantedwords ZWantedWords� ��� o   4 5����  0 thesearchwords theSearchWords� ���� o   5 6���� 0 z  ��  ��  � o      ���� 0 z  ��  ��  0 numsearchwords numSearchWords� o    ���� 0 maxwordindex maxWordIndex� o     ���� 0 minwordindex minWordIndex� m     !�������    l  B B��������  ��  ��    l   B B����   t n try second word (of search words, ie minIndex + 1) by itself if first word by itself (and all longer) fails.     � �   t r y   s e c o n d   w o r d   ( o f   s e a r c h   w o r d s ,   i e   m i n I n d e x   +   1 )   b y   i t s e l f   i f   f i r s t   w o r d   b y   i t s e l f   ( a n d   a l l   l o n g e r )   f a i l s .    l  B B��������  ��  ��   	
	 Z   B d���� B   B I l  B E���� [   B E o   B C���� 0 minwordindex minWordIndex m   C D���� ��  ��   n   E H 1   F H��
�� 
leng o   E F���� 0 thewords theWords k   L `  r   L V J   L T �� n   L R 4   M R��
�� 
cobj l  N Q���� [   N Q  o   N O���� 0 minwordindex minWordIndex  m   O P���� ��  ��   o   L M���� 0 thewords theWords��   o      ����  0 thesearchwords theSearchWords !��! r   W `"#" I   W ^��$���� 0 zwantedwords ZWantedWords$ %&% o   X Y����  0 thesearchwords theSearchWords& '��' o   Y Z���� 0 z  ��  ��  # o      ���� 0 z  ��  ��  ��  
 ()( l  e e��������  ��  ��  ) *+* L   e g,, o   e f���� 0 z  + -��- l  h h��������  ��  ��  ��  � ./. l     ��������  ��  ��  / 010 i  V Y232 I      ��4���� 0 zwantedwords ZWantedWords4 565 o      ����  0 thesearchwords theSearchWords6 7��7 o      ���� 0 z  ��  ��  3 k     $88 9:9 l     ��;<��  ; E ? a singleton "The" is a legal search but not so very useful :-)   < �== ~   a   s i n g l e t o n   " T h e "   i s   a   l e g a l   s e a r c h   b u t   n o t   s o   v e r y   u s e f u l   : - ): >?> Z     "@A�B@ F     CDC l    E�~�}E =     FGF l    H�|�{H I    �zI�y
�z .corecnte****       ****I o     �x�x  0 thesearchwords theSearchWords�y  �|  �{  G m    �w�w �~  �}  D =   
 JKJ l  
 L�v�uL n   
 MNM 1    �t
�t 
pcntN n   
 OPO 4    �sQ
�s 
cobjQ m    �r�r P o   
 �q�q  0 thesearchwords theSearchWords�v  �u  K m    RR �SS  T h eA L    TT o    �p�p 0 z  �  B L    "UU b    !VWV o    �o�o 0 z  W J     XX Y�nY o    �m�m  0 thesearchwords theSearchWords�n  ? Z�lZ l  # #�k�j�i�k  �j  �i  �l  1 [\[ l     �h�g�f�h  �g  �f  \ ]^] i  Z ]_`_ I      �ea�d�e "0 gettextfromlist GetTextFromLista bcb o      �c�c 0 l  c d�bd o      �a�a 	0 delim  �b  �d  ` k     ee fgf r     hih n    jkj 1    �`
�` 
txdlk 1     �_
�_ 
ascri o      �^�^ 0 oldtids oldTIDsg lml r    non o    �]�] 	0 delim  o n     pqp 1    
�\
�\ 
txdlq 1    �[
�[ 
ascrm rsr r    tut c    vwv o    �Z�Z 0 l  w m    �Y
�Y 
ctxtu o      �X�X 0 t  s xyx r    z{z o    �W�W 0 oldtids oldTIDs{ n     |}| 1    �V
�V 
txdl} 1    �U
�U 
ascry ~�T~ L     o    �S�S 0 t  �T  ^ ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O�N�M�O  �N  �M  � ��� l     �L�K�J�L  �K  �J  � ��� i  ^ a��� I      �I��H�I .0 xdowelookforcontainer XDoWeLookForContainer� ��� o      �G�G 0 itemkind itemKind� ��F� o      �E�E 0 itemname itemName�F  �H  � k     =�� ��� l     �D���D  � V P pass itemName through as new search string?  ie:just because we're not a folder   � ��� �   p a s s   i t e m N a m e   t h r o u g h   a s   n e w   s e a r c h   s t r i n g ?     i e : j u s t   b e c a u s e   w e ' r e   n o t   a   f o l d e r� ��� l     �C���C  � U O		ie, just because no question was *necessary* does this mean that there should   � ��� � 	 	 i e ,   j u s t   b e c a u s e   n o   q u e s t i o n   w a s   * n e c e s s a r y *   d o e s   t h i s   m e a n   t h a t   t h e r e   s h o u l d� ��� l     �B���B  � < 6 or shouldn't be a chance to modify the search string?   � ��� l   o r   s h o u l d n ' t   b e   a   c h a n c e   t o   m o d i f y   t h e   s e a r c h   s t r i n g ?� ��� l     �A�@�?�A  �@  �?  � ��� I    �>��=
�> .ascrcmnt****      � ****� m     �� ��� V t o   D o W e L o o k F o r C o n t a i n e r ( i t e m K i n d ,   i t e m N a m e )�=  � ��� l   �<�;�:�<  �;  �:  � ��� Z    5���9�� >   	��� o    �8�8 0 itemkind itemKind� m    �� ���  F o l d e r� k    �� ��� r    ��� m    �7
�7 boovtrue� o      �6�6 $0 lookforcontainer LookForContainer� ��5� r    ��� o    �4�4 0 itemname itemName� o      �3�3 "0 thesearchstring theSearchString�5  �9  � k    5�� ��� l   �2���2  � J D 	kind is "Folder".  Ie, this section is only executed for folders.    � ��� �   	 k i n d   i s   " F o l d e r " .     I e ,   t h i s   s e c t i o n   i s   o n l y   e x e c u t e d   f o r   f o l d e r s .  � ��� l   �1�0�/�1  �0  �/  � ��� l    �.���.  � � � container is perhaps the most often chosen, but the idea of container
				supercedes that of contents and is thus to the left.    � ���    c o n t a i n e r   i s   p e r h a p s   t h e   m o s t   o f t e n   c h o s e n ,   b u t   t h e   i d e a   o f   c o n t a i n e r 
 	 	 	 	 s u p e r c e d e s   t h a t   o f   c o n t e n t s   a n d   i s   t h u s   t o   t h e   l e f t .  � ��� l   �-�,�+�-  �,  �+  � ��� r    ��� o    �*�* 0 itemname itemName� o      �)�) 0 defaultanswer defaultAnswer� ��� l   �(�'�&�(  �'  �&  � ��� r    3��� l 	    ��%�$� I      �#��"�# 0 askabout AskAbout� ��� J    �� ��� m    �� ���   C o n t a i n e r   F o l d e r� ��!� m    �� ���  C o n t e n t   I t e m s�!  � �� � o     �� 0 itemname itemName�   �"  �%  �$  � J      �� ��� o      �� "0 thesearchstring theSearchString� ��� o      �� $0 lookforcontainer LookForContainer�  � ��� l  4 4����  �  �  �  � ��� l  6 6����  �  �  � ��� L   6 ;�� J   6 :�� ��� o   6 7�� "0 thesearchstring theSearchString� ��� o   7 8�� $0 lookforcontainer LookForContainer�  � ��� l  < <����  �  �  �  � ��� l     ����  �  �  � ��� l      �
���
  � s m offers user choice via buttons but also, simultaneously, a chance to modify the search string via text box.    � ��� �   o f f e r s   u s e r   c h o i c e   v i a   b u t t o n s   b u t   a l s o ,   s i m u l t a n e o u s l y ,   a   c h a n c e   t o   m o d i f y   t h e   s e a r c h   s t r i n g   v i a   t e x t   b o x .  � ��� l     �	���	  �  �  � ��� i  b e��� I      ���� 0 askabout AskAbout� ��� o      �� 0 
thebuttons 
theButtons� ��� o      �� 0 defaultanswer defaultAnswer�  �  � k     S�� �	 � r     			 o     �� 0 
thebuttons 
theButtons	 J      		 			 o      � �  0 a  	 	��	 o      ���� 0 b  ��  	  			 O   /			
		 l 	  .	����	 r    .			 I   ,��		
�� .sysodlogaskr        TEXT	 b    			 b    			 b    			 b    			 m    		 �		  L o o k   f o r  	 o    ���� 0 a  	 m    		 �		    o r   S k i p   t o  	 o    ���� 0 b  	 m    		 �		  :	 ��		
�� 
dtxt	 o     ���� 0 defaultanswer defaultAnswer	 ��	 	!
�� 
btns	  b   ! &	"	#	" J   ! $	$	$ 	%��	% m   ! "	&	& �	'	'  C a n c e l��  	# o   $ %���� 0 
thebuttons 
theButtons	! ��	(��
�� 
dflt	( o   ' (���� 0 b  ��  	 o      ���� 0 	theresult 	theResult��  ��  	
 m    ��
�� misccura	 	)	*	) l  0 0��������  ��  ��  	* 	+	,	+ r   0 5	-	.	- n   0 3	/	0	/ 1   1 3��
�� 
ttxt	0 o   0 1���� 0 	theresult 	theResult	. o      ���� "0 thesearchstring theSearchString	, 	1	2	1 l  6 6��������  ��  ��  	2 	3��	3 Z   6 S	4	5��	6	4 =  6 ;	7	8	7 n   6 9	9	:	9 1   7 9��
�� 
bhit	: o   6 7���� 0 	theresult 	theResult	8 o   9 :���� 0 a  	5 k   > G	;	; 	<	=	< r   > A	>	?	> m   > ?��
�� boovtrue	? o      ���� $0 lookforcontainer LookForContainer	= 	@��	@ L   B G	A	A J   B F	B	B 	C	D	C o   B C���� "0 thesearchstring theSearchString	D 	E��	E o   C D���� $0 lookforcontainer LookForContainer��  ��  ��  	6 k   J S	F	F 	G	H	G r   J M	I	J	I m   J K��
�� boovfals	J o      ���� $0 lookforcontainer LookForContainer	H 	K��	K L   N S	L	L J   N R	M	M 	N	O	N o   N O���� "0 thesearchstring theSearchString	O 	P��	P o   O P���� $0 lookforcontainer LookForContainer��  ��  ��  � 	Q	R	Q l     ��������  ��  ��  	R 	S	T	S l     ��������  ��  ��  	T 	U	V	U l     ��������  ��  ��  	V 	W	X	W l      ��	Y	Z��  	Yxr odd UI etiquette question:  if we offer a chance to enter text, we then
		 *		have to respect this action by the user and keep his new next as the search string throughout?
		 *			(unless we have a good reason to change it?)
		 * also: this is the first time the user has seen the parsed search terms
		 *		     and so this appearance has primacy.  respect primacy.
		    	Z �	[	[�   o d d   U I   e t i q u e t t e   q u e s t i o n :     i f   w e   o f f e r   a   c h a n c e   t o   e n t e r   t e x t ,   w e   t h e n 
 	 	   * 	 	 h a v e   t o   r e s p e c t   t h i s   a c t i o n   b y   t h e   u s e r   a n d   k e e p   h i s   n e w   n e x t   a s   t h e   s e a r c h   s t r i n g   t h r o u g h o u t ? 
 	 	   * 	 	 	 ( u n l e s s   w e   h a v e   a   g o o d   r e a s o n   t o   c h a n g e   i t ? ) 
 	 	   *   a l s o :   t h i s   i s   t h e   f i r s t   t i m e   t h e   u s e r   h a s   s e e n   t h e   p a r s e d   s e a r c h   t e r m s 
 	 	   * 	 	           a n d   s o   t h i s   a p p e a r a n c e   h a s   p r i m a c y .     r e s p e c t   p r i m a c y . 
 	 	  	X 	\	]	\ l     ��������  ��  ��  	] 	^	_	^ l      ��	`	a��  	` � � if we find a new container, then we move our item, file or folder, into it.
			In this case, however, we go on to look for contents for this new container, 
			not contents for the original item (if it was a folder).  
			This is okay.  Isn't it?    	a �	b	b�   i f   w e   f i n d   a   n e w   c o n t a i n e r ,   t h e n   w e   m o v e   o u r   i t e m ,   f i l e   o r   f o l d e r ,   i n t o   i t . 
 	 	 	 I n   t h i s   c a s e ,   h o w e v e r ,   w e   g o   o n   t o   l o o k   f o r   c o n t e n t s   f o r   t h i s   n e w   c o n t a i n e r ,   
 	 	 	 n o t   c o n t e n t s   f o r   t h e   o r i g i n a l   i t e m   ( i f   i t   w a s   a   f o l d e r ) .     
 	 	 	 T h i s   i s   o k a y .     I s n ' t   i t ?  	_ 	c	d	c l      ��	e	f��  	e � � If we don't choose to LookForContainer or if LookForContainer has finished
				then we fall through ("skip to") to the asking about contents if our oritinal item is a folder.    	f �	g	g`   I f   w e   d o n ' t   c h o o s e   t o   L o o k F o r C o n t a i n e r   o r   i f   L o o k F o r C o n t a i n e r   h a s   f i n i s h e d 
 	 	 	 	 t h e n   w e   f a l l   t h r o u g h   ( " s k i p   t o " )   t o   t h e   a s k i n g   a b o u t   c o n t e n t s   i f   o u r   o r i t i n a l   i t e m   i s   a   f o l d e r .  	d 	h	i	h l     ��������  ��  ��  	i 	j	k	j l     ��������  ��  ��  	k 	l	m	l l     ��������  ��  ��  	m 	n	o	n l     ��������  ��  ��  	o 	p	q	p l      ��	r	s��  	rF@ 
	The central cognitive rythm captured here is that (1) if we begin with
	either files and folders, there might want to be found a
	folder taht they belong in (based on up to three matching keywords), 
	and (2) when you find that containing folder, which is the destination for a move of the original item,
	the next cognitive step is to find more items that belong in that *containing*
	folder.  After this, you might be reminded about your original item and 
	if it is a folder, do you want to find anything the might fit in *that*?
	
	[Tuesday 2011.06.21 16.52 (donb)]
	
	   	s �	t	t�   
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
 		q 	u	v	u l     ��������  ��  ��  	v 	w	x	w l     ��������  ��  ��  	x 	y	z	y l     ��	{	|��  	{ { u		display dialog scriptName & return & return & actionName & space & itemKind & " " & quote & (itemName) & "\"" & "?"   	| �	}	} � 	 	 d i s p l a y   d i a l o g   s c r i p t N a m e   &   r e t u r n   &   r e t u r n   &   a c t i o n N a m e   &   s p a c e   &   i t e m K i n d   &   "   "   &   q u o t e   &   ( i t e m N a m e )   &   " \ " "   &   " ? "	z 	~		~ l     ��������  ��  ��  	 	�	�	� l     ��	�	���  	� ( "		log "DoTheItem(" & theItem & ")"   	� �	�	� D 	 	 l o g   " D o T h e I t e m ( "   &   t h e I t e m   &   " ) "	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� h b If item is non-folder or is folder and we ask and we get confirm, then we do look for container.    	� �	�	� �   I f   i t e m   i s   n o n - f o l d e r   o r   i s   f o l d e r   a n d   w e   a s k   a n d   w e   g e t   c o n f i r m ,   t h e n   w e   d o   l o o k   f o r   c o n t a i n e r .  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� 4 .		set {theSearchString, LookForContainer} to �   	� �	�	� \ 	 	 s e t   { t h e S e a r c h S t r i n g ,   L o o k F o r C o n t a i n e r }   t o   �	� 	�	�	� l     ��	�	���  	� \ V			DoWeLookForContainer(kindOfTheItem, itemName) -- true if not folder, ask if folder.   	� �	�	� � 	 	 	 D o W e L o o k F o r C o n t a i n e r ( k i n d O f T h e I t e m ,   i t e m N a m e )   - -   t r u e   i f   n o t   f o l d e r ,   a s k   i f   f o l d e r .	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	���	� l     ��������  ��  ��  ��       &��	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�������������������������������������  	� $��������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�� 
0 dfs DFS�� 
0 mtf MTF�� 
0 gwp GWP� 
0 ddd DDD�~ 
0 mdf MDF�}  0 dofindcontents DoFindContents�| &0 dolookforcontents DoLookForContents�{ *0 dolookforacontainer DoLookForAContainer�z ,0 xdolookforacontainer XDoLookForAContainer�y 20 chooseorcreatenewfolder ChooseOrCreateNewFolder�x  0 dofindofstring DoFindOfString�w 0 dofindofwords DoFindOfWords�v 20 generatesearchwordslist GenerateSearchWordsList�u 0 zwantedwords ZWantedWords�t "0 gettextfromlist GetTextFromList�s .0 xdowelookforcontainer XDoWeLookForContainer�r 0 askabout AskAbout
�q .aevtoappnull  �   � ****�p 0 z  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  	� �^	� 	��^  	� k      	�	� 	�	�	� l      �]	�	��]  	� $ 	Finder - Do Finder Selection    	� �	�	� < 	 F i n d e r   -   D o   F i n d e r   S e l e c t i o n  	� 	�	�	� l     �\�[�Z�\  �[  �Z  	� 	�	�	� l     �Y�X�W�Y  �X  �W  	� 	�	�	� l      �V	�	��V  	���

	Usage:
	
	property DFS : (load script alias "Genie:Users:donb:projects:applescripts:Finder:Finder - Do Finder Selection.scpt")
	DFS's DoFinderSelection(a)
			
	
	Calls appropriate handlers such as DoTheItem(theItem) for each item in the current Finder selection.
	Uses Growl to notify begin, each, end of all items.  No need for Notify() in DoTheItem()
	
	Define your handlers:
	
		script a			to DoTheItem(theItem)				...
			end
		end script
		
	handlers are:
	
		DoTheItem(theItem) -- main script.  define here what you want DFS to do to each item
		
	Some useful routines can be called by your script.  These can reference xx to get to yy..
	
		XX()
		
	call DoFinderSelection() with script name as argument
	
		GetItemNameWithoutExtension(theItemOrAlias)	 		-- GetTheItemProps(item 1 of theFinderSelection)
		
	Could ask the end user to subclass an existing "example" script rather than just having to create an entire script themselves.
	
   	� �	�	�j 
 
 	 U s a g e : 
 	 
 	 p r o p e r t y   D F S   :   ( l o a d   s c r i p t   a l i a s   " G e n i e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t s : F i n d e r : F i n d e r   -   D o   F i n d e r   S e l e c t i o n . s c p t " ) 
 	 D F S ' s   D o F i n d e r S e l e c t i o n ( a ) 
 	 	 	 
 	 
 	 C a l l s   a p p r o p r i a t e   h a n d l e r s   s u c h   a s   D o T h e I t e m ( t h e I t e m )   f o r   e a c h   i t e m   i n   t h e   c u r r e n t   F i n d e r   s e l e c t i o n . 
 	 U s e s   G r o w l   t o   n o t i f y   b e g i n ,   e a c h ,   e n d   o f   a l l   i t e m s .     N o   n e e d   f o r   N o t i f y ( )   i n   D o T h e I t e m ( ) 
 	 
 	 D e f i n e   y o u r   h a n d l e r s : 
 	 
 	 	 s c r i p t   a  	 	 	 t o   D o T h e I t e m ( t h e I t e m )  	 	 	 	 . . . 
 	 	 	 e n d 
 	 	 e n d   s c r i p t 
 	 	 
 	 h a n d l e r s   a r e : 
 	 
 	 	 D o T h e I t e m ( t h e I t e m )   - -   m a i n   s c r i p t .     d e f i n e   h e r e   w h a t   y o u   w a n t   D F S   t o   d o   t o   e a c h   i t e m 
 	 	 
 	 S o m e   u s e f u l   r o u t i n e s   c a n   b e   c a l l e d   b y   y o u r   s c r i p t .     T h e s e   c a n   r e f e r e n c e   x x   t o   g e t   t o   y y . . 
 	 
 	 	 X X ( ) 
 	 	 
 	 c a l l   D o F i n d e r S e l e c t i o n ( )   w i t h   s c r i p t   n a m e   a s   a r g u m e n t 
 	 
 	 	 G e t I t e m N a m e W i t h o u t E x t e n s i o n ( t h e I t e m O r A l i a s ) 	    	 	 - -   G e t T h e I t e m P r o p s ( i t e m   1   o f   t h e F i n d e r S e l e c t i o n ) 
 	 	 
 	 C o u l d   a s k   t h e   e n d   u s e r   t o   s u b c l a s s   a n   e x i s t i n g   " e x a m p l e "   s c r i p t   r a t h e r   t h a n   j u s t   h a v i n g   t o   c r e a t e   a n   e n t i r e   s c r i p t   t h e m s e l v e s . 
 	 
	� 	�	�	� l     �U�T�S�U  �T  �S  	� 	�	�	� l    
	��R�Q	� I     
�P	��O�P &0 dofinderselection DoFinderSelection	� 	��N	� o    �M�M 0 a  �N  �O  �R  �Q  	� 	�	�	� l   	��L�K	� L    	�	� l   	��J�I	� 1    �H
�H 
rslt�J  �I  �L  �K  	� 	�	�	� l     �G�F�E�G  �F  �E  	� 	�	�	� l     �D�C�B�D  �C  �B  	� 	�	�	� j     	�A	��A 
0 rfg RFG	� l    	��@�?	� I    �>	��=
�> .sysoloadscpt        file	� 4     �<	�
�< 
alis	� m    	�	� �	�	� ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t�=  �@  �?  	� 	�	�	� l     	�	�	�	� j   
 �;	��; 0 myrfg myRFG	� m   
 �:
�: 
msng	� @ : will be created upon first running of DoFinderSelection()   	� �	�	� t   w i l l   b e   c r e a t e d   u p o n   f i r s t   r u n n i n g   o f   D o F i n d e r S e l e c t i o n ( )	� 	�	�	� l     �9�8�7�9  �8  �7  	� 	�	�	� i   	�	�	� I      �6	��5�6 &0 dofinderselection DoFinderSelection	� 	��4	� o      �3�3 0 a  �4  �5  	� k     �	�	� 	�	�	� l     �2�1�0�2  �1  �0  	� 	�	�	� Q     	�	�	�	� r    	�	�	� n   	�	�	� o    �/�/ 0 
scriptname 
scriptName	� o    �.�. 0 a  	� o      �-�- 0 
scriptname 
scriptName	� R      �,�+�*
�, .ascrerr ****      � ****�+  �*  	� r    	�	�	� m    	�	� �	�	� & D o   F i n d e r   S e l e c t i o n	� o      �)�) 0 
scriptname 
scriptName	� 	�	�	� l   �(�'�&�(  �'  �&  	� 	�
 	� I   �%
�$
�% .ascrcmnt****      � ****
 b    


 b    


 m    

 �

  D F S :   B e g i n n i n g  
 o    �#�# 0 
scriptname 
scriptName
 m    

 �
	
	  .�$  
  




 l   �"�!� �"  �!  �   
 


 l    �

�  
 � �
	 *	"DFS" is identifier of this application. 	 *	"DoFinder.." is header that will show on messages.  	 *	 Notify() specifies the actual message.
	    
 �

, 
 	   * 	 " D F S "   i s   i d e n t i f i e r   o f   t h i s   a p p l i c a t i o n .    	   * 	 " D o F i n d e r . . "   i s   h e a d e r   t h a t   w i l l   s h o w   o n   m e s s a g e s .      	   * 	   N o t i f y ( )   s p e c i f i e s   t h e   a c t u a l   m e s s a g e . 
 	  
 


 l   ����  �  �  
 


 r    1


 n   +


 I   # +�
�� 0 getrfg GetRFG
 


 m   # $

 �

  D F S
 
�
 J   $ '

 
 �
  o   $ %�� 0 
scriptname 
scriptName�  �  �  
 o    #�� 
0 rfg RFG
 o      �� 0 myrfg myRFG
 
!
"
! l  2 2����  �  �  
" 
#
$
# l   2 2�
%
&�  
% < 6 get local fixed copy; immutable if items are deleted    
& �
'
' l   g e t   l o c a l   f i x e d   c o p y ;   i m m u t a b l e   i f   i t e m s   a r e   d e l e t e d  
$ 
(
)
( l  2 2����  �  �  
) 
*
+
* r   2 9
,
-
, I   2 7���� (0 getfinderselection GetFinderSelection�  �  
- o      �
�
 (0 thefinderselection theFinderSelection
+ 
.
/
. l  : :�	���	  �  �  
/ 
0
1
0 r   : >
2
3
2 J   : <��  
3 o      �� 0 r  
1 
4
5
4 l  ? ?����  �  �  
5 
6
7
6 X   ? ]
8�
9
8 k   O X
:
: 
;
<
; l  O O� 
=
>�   
=  	log (theFinderItem)   
> �
?
? ( 	 l o g   ( t h e F i n d e r I t e m )
< 
@
A
@ l  O O��
B
C��  
B H B	tell application "Finder" to set theName to name of theFinderItem   
C �
D
D � 	 t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e N a m e   t o   n a m e   o f   t h e F i n d e r I t e m
A 
E
F
E l  O O��������  ��  ��  
F 
G
H
G l  O O��
I
J��  
I j d		tell myRFG to Notify(a's actionName & " for " & itemKind & " \"" & (name of theItem) & "\"" & ".")   
J �
K
K � 	 	 t e l l   m y R F G   t o   N o t i f y ( a ' s   a c t i o n N a m e   &   "   f o r   "   &   i t e m K i n d   &   "   \ " "   &   ( n a m e   o f   t h e I t e m )   &   " \ " "   &   " . " )
H 
L
M
L l  O O��������  ��  ��  
M 
N
O
N l  O O��
P
Q��  
P 3 -		tell myRFG to Notify(name of theFinderItem)   
Q �
R
R Z 	 	 t e l l   m y R F G   t o   N o t i f y ( n a m e   o f   t h e F i n d e r I t e m )
O 
S
T
S l  O O��
U
V��  
U C =copy a's DoTheItem(contents of theFinderItem) to the end of r   
V �
W
W z c o p y   a ' s   D o T h e I t e m ( c o n t e n t s   o f   t h e F i n d e r I t e m )   t o   t h e   e n d   o f   r
T 
X��
X s   O X
Y
Z
Y n  O U
[
\
[ I   P U��
]���� 0 	dotheitem 	DoTheItem
] 
^��
^ o   P Q���� 0 thefinderitem theFinderItem��  ��  
\ o   O P���� 0 a  
Z l     
_����
_ n      
`
a
`  ;   V W
a o   U V���� 0 r  ��  ��  ��  � 0 thefinderitem theFinderItem
9 o   B C���� (0 thefinderselection theFinderSelection
7 
b
c
b L   ^ `
d
d o   ^ _���� 0 r  
c 
e
f
e l  a a��������  ��  ��  
f 
g
h
g O  a �
i
j
i I   i ���
k���� 0 notify Notify
k 
l��
l b   j �
m
n
m b   j �
o
p
o b   j {
q
r
q b   j w
s
t
s b   j s
u
v
u b   j o
w
x
w m   j k
y
y �
z
z  A l l  
x l  k n
{����
{ n   k n
|
}
| 1   l n��
�� 
leng
} o   k l���� (0 thefinderselection theFinderSelection��  ��  
v m   o r
~
~ �

  /
t l  s v
�����
� n   s v
�
�
� 1   t v��
�� 
leng
� o   s t���� 0 r  ��  ��  
r m   w z
�
� �
�
�  /
p l  { �
�����
� n   { �
�
�
� 1    ���
�� 
leng
� n   { 
�
�
� 4   | ��
�
�� 
cobj
� m   } ~���� 
� o   { |���� 0 r  ��  ��  
n m   � �
�
� �
�
� ,   j o b s / i t e m s   c o m p l e t e d .��  ��  
j o   a f���� 0 myrfg myRFG
h 
���
� L   � �
�
� o   � ����� 0 r  ��  	� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� h    ��
��� 0 a  
� k      
�
� 
�
�
� j     ��
��� 0 
scriptname 
scriptName
� m     
�
� �
�
� ( D F S ' s   E x a m p l e   S c r i p t
� 
�
�
� j    ��
��� 0 
actionname 
actionName
� m    
�
� �
�
�  S h o w i n g
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   	
�
�
� I      ��
����� 0 	dotheitem 	DoTheItem
� 
���
� o      ���� 0 theitem theItem��  ��  
� k     ,
�
� 
�
�
� l     ��
�
���  
�  		global myRFG   
� �
�
�  	 	 g l o b a l   m y R F G
� 
�
�
� r     
�
�
� l    
�����
� n     
�
�
� 1    ��
�� 
kind
� o     ���� 0 theitem theItem��  ��  
� o      ���� 0 kindoftheitem kindOfTheItem
� 
�
�
� l   ��������  ��  ��  
� 
�
�
� O   '
�
�
� I    &��
����� 0 notify Notify
� 
���
� b    "
�
�
� b     
�
�
� b    
�
�
� b    
�
�
� b    
�
�
� b    
�
�
� o    ���� 0 
actionname 
actionName
� 1    ��
�� 
spac
� o    ���� 0 kindoftheitem kindOfTheItem
� m    
�
� �
�
�    "
� l   
�����
� n    
�
�
� 1    ��
�� 
pnam
� o    ���� 0 theitem theItem��  ��  
� m    
�
� �
�
�  "
� m     !
�
� �
�
�  .��  ��  
� o    ���� 0 myrfg myRFG
� 
�
�
� l  ( (��������  ��  ��  
� 
�
�
� l   ( (��
�
���  
� < 6 "go up" one level to get container as import folder.    
� �
�
� l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .  
� 
�
�
� L   ( *
�
� o   ( )���� 0 theitem theItem
� 
�
�
� l  + +��������  ��  ��  
� 
���
� l  + +��������  ��  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i  
 
�
�
� I      �������� 0 getscriptname GetScriptName��  ��  
� L     
�
� o     ���� 0 
scriptname 
scriptName
� 
���
� l     ��������  ��  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   
�
�
� I      �������� (0 getfinderselection GetFinderSelection��  ��  
� k    	
�
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� O    

�
�
� r    	
�
�
� 1    ��
�� 
sele
� o      ���� 0 s  
� m     
�
��                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  
� 
�
�
� l   ��������  ��  ��  
� 
�
�
� Z    ����  >     o    ���� 0 s   J    ����   L     o    ���� 0 s  ��  ��  
�  l   ��~�}�  �~  �}    l    �|	
�|  	 ; 5 if no selection, use front most window as container    
 � j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r    l   �{�z�y�{  �z  �y    l   �x�w�v�x  �w  �v    O    < k    ;  r    % n    # 1   ! #�u
�u 
fvtg 4    !�t
�t 
cwin m     �s�s  o      �r�r 0 thetopfolder theTopFolder  l  & 0  r   & 0!"! n   & .#$# 1   , .�q
�q 
dnam$ n   & ,%&% 1   * ,�p
�p 
fvtg& 4   & *�o'
�o 
cwin' m   ( )�n�n " o      �m�m 60 thetopfolderdisplayedname theTopFolderDisplayedName   theTopFolder     �((    t h e T o p F o l d e r )�l) l  1 ;*+,* r   1 ;-.- n   1 9/0/ 1   7 9�k
�k 
pnam0 n   1 7121 1   5 7�j
�j 
fvtg2 4   1 5�i3
�i 
cwin3 m   3 4�h�h . o      �g�g $0 thetopfoldername theTopFolderName+   theTopFolder   , �44    t h e T o p F o l d e r�l   m    55�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��   676 l  = =�f�e�d�f  �e  �d  7 898 l  = =�c�b�a�c  �b  �a  9 :;: O  = T<=< I   E S�`>�_�` 0 notify Notify> ?�^? b   F O@A@ b   F MBCB b   F KDED b   F IFGF m   F GHH �II @ U s i n g   f r o n t m o s t   w i n d o w ' s   t a r g e t  G m   G HJJ �KK    "E l  I JL�]�\L o   I J�[�[ 60 thetopfolderdisplayedname theTopFolderDisplayedName�]  �\  C m   K LMM �NN  "A m   M NOO �PP    a s   c o n t a i n e r .�^  �_  = o   = B�Z�Z 0 myrfg myRFG; QRQ l  U U�Y�X�W�Y  �X  �W  R STS Z  U cUV�V�UU >  U XWXW o   U V�T�T $0 thetopfoldername theTopFolderNameX m   V WYY �ZZ  V L   [ _[[ J   [ ^\\ ]�S] o   [ \�R�R 0 thetopfolder theTopFolder�S  �V  �U  T ^_^ l  d d�Q�P�O�Q  �P  �O  _ `a` l   d d�Nbc�N  b U O we have a window holding search results withtou a selection haveing been made.   c �dd �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .a efe l  d d�M�L�K�M  �L  �K  f ghg O  d uiji l 	 h tk�J�Ik r   h tlml I  h r�Hn�G
�H .corecnte****       ****n n   h nopo 2   l n�F
�F 
cobjp 4   h l�Eq
�E 
cwinq m   j k�D�D �G  m o      �C�C $0 theoriginalcount theOriginalCount�J  �I  j m   d err�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  h sts l  v v�B�A�@�B  �A  �@  t uvu O  v �wxw l 	 z �y�?�>y I  z ��=z{
�= .sysodlogaskr        TEXTz b   z �|}| b   z �~~ b   z ���� b   z ���� b   z ���� b   z ��� m   z {�� ��� , N o   F i n d e r   S e l e c t i o n .    � m   { ~�� ���  U s e  � o    ��<�< $0 theoriginalcount theOriginalCount� m   � ��� ��� "   i t e m s   i n   w i n d o w  � m   � ��� ���  " o   � ��;�; 60 thetopfolderdisplayedname theTopFolderDisplayedName} m   � ��� ���  "   ?{ �:��
�: 
appr� m   � ��� ��� ( G e t   F i n d e r   S e l e c t i o n� �9��
�9 
dtxt� m   � ��8�8 
� �7��
�7 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��6� m   � ��� ���  O K�6  � �5��4
�5 
dflt� m   � ��� ���  O K�4  �?  �>  x m   v w�3
�3 misccurav ��� l  � ��2�1�0�2  �1  �0  � ��� r   � ���� c   � ���� n   � ���� 1   � ��/
�/ 
ttxt� l  � ���.�-� 1   � ��,
�, 
rslt�.  �-  � m   � ��+
�+ 
long� o      �*�* 0 thenewcount theNewCount� ��� l  � ��)�(�'�)  �(  �'  � ��� Z   � ����&�� >   � ���� o   � ��%�% 0 thenewcount theNewCount� o   � ��$�$ $0 theoriginalcount theOriginalCount� O  � ���� l 	 � ���#�"� L   � ��� n   � ���� 1   � ��!
�! 
orig� n   � ���� 7 � �� ��
�  
cobj� m   � ��� � o   � ��� 0 thenewcount theNewCount� 4   � ���
� 
cwin� m   � ��� �#  �"  � m   � ����                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  �&  � O  � ���� l 	 � ����� L   � ��� n   � ���� 1   � ��
� 
orig� n   � ���� 2   � ��
� 
cobj� 4   � ���
� 
cwin� m   � ��� �  �  � m   � ����                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � �����  �  �  � ��� l  � �����  �  �  � ��� l  � �����  �  �  � ��� L   � ��� J   � ��� ��� o   � ��� 0 thetopfolder theTopFolder� ��� o   � ��
�
 $0 thetopfoldername theTopFolderName�  � ��� l  � ��	���	  �  �  � ��� O   �a��� k   `�� ��� l   ����  �  �  � ��� r   ��� n   ��� 1  �
� 
fvtg� 4   ��
� 
cwin� m  �� � o      � �  0 thetopfolder theTopFolder� ��� Q  	H���� l ���� r  ��� n  ��� 1  ��
�� 
pnam� n  ��� 1  ��
�� 
fvtg� 4  ���
�� 
cwin� m  ���� � o      ���� 0 n  �   theTopFolder   � ���    t h e T o p F o l d e r� R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 	0 errno  ��  � Z  H� ��� F  / =  # o  ���� 	0 errno   m  "�����@ =  &+ o  &'���� 
0 errmsg   m  '* �		 R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " .  k  2;

  I 29����
�� .sysodlogaskr        TEXT m  25 �  h i��   �� l  ::����   U O we have a window holding search results withtou a selection haveing been made.    � �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .��  ��   R  >H��
�� .ascrerr ****      � **** b  DG o  DE���� 
0 errmsg   o  EF���� 	0 errno   ����
�� 
errn o  BC���� 	0 errno  ��  �  L  IS J  IR  o  IJ���� 0 thetopfolder theTopFolder �� n  JP !  1  KO��
�� 
pALL! o  JK���� 0 thetopfolder theTopFolder��   "��" r  T`#$# n  T^%&% 1  Z^��
�� 
pcls& n  TZ'(' 2  XZ��
�� 
cobj( 4  TX��)
�� 
cwin) m  VW���� $ o      ���� 0 r  ��  � m   � �**�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  � +,+ L  bg-- l bf.����. 1  bf��
�� 
rslt��  ��  , /0/ l hh��������  ��  ��  0 121 l hh��������  ��  ��  2 343 l hh��������  ��  ��  4 565 O  h787 k  l~99 :;: r  lt<=< n  lr>?> 1  pr��
�� 
fvtg? 4  lp��@
�� 
cwin@ m  no���� = o      ���� 0 thetopfolder theTopFolder; ABA l uu��CD��  C   could be: folder ""     D �EE ,   c o u l d   b e :   f o l d e r   " "    B FGF l uu��������  ��  ��  G HIH r  u|JKJ c  uzLML o  uv���� 0 thetopfolder theTopFolderM m  vy��
�� 
TEXTK o      ���� $0 thetopfoldername theTopFolderNameI NON l }}��������  ��  ��  O PQP l }}��RS��  R ] W could be: 		"Can�t make �class cfol� \"\" of application \"Finder\" into type string."   S �TT �   c o u l d   b e :   	 	 " C a n  t   m a k e   � c l a s s   c f o l �   \ " \ "   o f   a p p l i c a t i o n   \ " F i n d e r \ "   i n t o   t y p e   s t r i n g . "Q U��U l }}��������  ��  ��  ��  8 m  hiVV�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  6 WXW l ����������  ��  ��  X YZY l ��[\][ O ��^_^ l 	��`����` I ����ab
�� .sysodlogaskr        TEXTa b  ��cdc b  ��efe b  ��ghg b  ��iji m  ��kk �ll , N o   F i n d e r   S e l e c t i o n .    j m  ��mm �nn  U s e  h m  ��oo �pp  "f o  ������ $0 thetopfoldername theTopFolderNamed m  ��qq �rr  "   ?b ��st
�� 
apprs m  ��uu �vv ( G e t   F i n d e r   S e l e c t i o nt ��wx
�� 
btnsw J  ��yy z{z m  ��|| �}}  C a n c e l{ ~~ m  ���� ���  C h o o s e   F i l e ���� m  ���� ���  O K��  x �����
�� 
dflt� m  ���� ���  O K��  ��  ��  _ m  ����
�� misccura\      ] ���   Z ��� l ����������  ��  ��  � ��� r  ����� n  ����� 1  ����
�� 
bhit� l �������� 1  ����
�� 
rslt��  ��  � o      ���� 0 	thebutton 	theButton� ��� l ����������  ��  ��  � ��� Z  ������ = ����� o  ������ 0 	thebutton 	theButton� m  ���� ���  O K� L  ���� o  ������ 0 thetopfolder theTopFolder� ��� = ����� o  ������ 0 	thebutton 	theButton� m  ���� ���  C h o o s e   F i l e� ���� r  ����� l �������� I �������
�� .sysostdfalis    ��� null��  � ����
�� 
prmp� m  ���� ���   P i c k   t h e   f o l d e r :� ����
�� 
dflc� l �������� c  ����� o  ������ 0 thetopfolder theTopFolder� m  ����
�� 
alis��  ��  � ����
�� 
mlsl� m  ����
�� boovtrue� ����
�� 
shpc� �����
�� 
lfiv� m  ����
�� boovfals��  ��  ��  � o      ���� 0 f  ��  � k  ��� ��� L  ���� J  ������  � ���� l   ��������  ��  ��  ��  � ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� L  �� l ������ 1  ��
�� 
rslt��  ��  � ��� l ����~��  �  �~  � ��� l �}�|�{�}  �|  �{  � ��z� l �y�x�w�y  �x  �w  �z  
� ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m�l�k�m  �l  �k  � ��� l     �j�i�h�j  �i  �h  � ��� l      �g���g  �ZT

	try		set n to name of theTopFolder		-- fall through on OK, error --1728 on "Can't get � "				set the source_folder to (choose folder with prompt "Pick the folder:" default location (theTopFolder as alias))		return the result		tell current application to �			display dialog "No Finder Selection.  " & return & "Use " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}				-- fall through on OK, error -128 on cancel.		return theTopFolder	on error errmsg number errno		if errno � -1728 then error errmsg & " (" & errno & ")." number errno	end try			tell application "Finder"		set n to name of window 1		tell current application to �			display dialog "No Finder Selection.  " & return & "Use contents of window " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}				-- items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )				--	return items of window 1		set theWindow to window 1		set r to {}		repeat with I from 1 to 4 -- count every item of theWindow			try				set k to class of item I of theWindow				if k is alias file then					set theItem to original item of item I of theWindow				else					set theItem to item I of theWindow				end if				copy theItem to end of r			on error errmsg number errno				error "GetFinderSelection: " & errmsg & " (" & errno & ")." number errno				if errno = -1728 then -- okay.  probably trashed file and alias is still is list.					--			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"				else if errno = -15260 then					-- okay, this is possible --  "Finder is busy.-15260" then				else					error errmsg & errno				end if			end try					end repeat		return r	end tell		error "Can't get here?"			tell current application to �		display dialog "No Finder Selection.  Use " & "\"" & theTopFolderAsText & "\" ?" with title "Top Folder" buttons {"Cancel", "List Others", "OK"} default button "OK"	

   � ���� 
 
 	 t r y  	 	 s e t   n   t o   n a m e   o f   t h e T o p F o l d e r  	 	 - -   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   "  	 	  	 	 s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r : "   d e f a u l t   l o c a t i o n   ( t h e T o p F o l d e r   a s   a l i a s ) )  	 	 r e t u r n   t h e   r e s u l t  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     "   &   r e t u r n   &   " U s e   "   &   " \ " "   &   n   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " O K "   - -   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }  	 	  	 	 - -   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .  	 	 r e t u r n   t h e T o p F o l d e r  	 o n   e r r o r   e r r m s g   n u m b e r   e r r n o  	 	 i f   e r r n o  "`   - 1 7 2 8   t h e n   e r r o r   e r r m s g   &   "   ( "   &   e r r n o   &   " ) . "   n u m b e r   e r r n o  	 e n d   t r y  	  	  	 t e l l   a p p l i c a t i o n   " F i n d e r "  	 	 s e t   n   t o   n a m e   o f   w i n d o w   1  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     "   &   r e t u r n   &   " U s e   c o n t e n t s   o f   w i n d o w   "   &   " \ " "   &   n   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " O K "   - -   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }  	 	  	 	 - -   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   )  	 	  	 	 - - 	 r e t u r n   i t e m s   o f   w i n d o w   1  	 	 s e t   t h e W i n d o w   t o   w i n d o w   1  	 	 s e t   r   t o   { }  	 	 r e p e a t   w i t h   I   f r o m   1   t o   4   - -   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w  	 	 	 t r y  	 	 	 	 s e t   k   t o   c l a s s   o f   i t e m   I   o f   t h e W i n d o w  	 	 	 	 i f   k   i s   a l i a s   f i l e   t h e n  	 	 	 	 	 s e t   t h e I t e m   t o   o r i g i n a l   i t e m   o f   i t e m   I   o f   t h e W i n d o w  	 	 	 	 e l s e  	 	 	 	 	 s e t   t h e I t e m   t o   i t e m   I   o f   t h e W i n d o w  	 	 	 	 e n d   i f  	 	 	 	 c o p y   t h e I t e m   t o   e n d   o f   r  	 	 	 o n   e r r o r   e r r m s g   n u m b e r   e r r n o  	 	 	 	 e r r o r   " G e t F i n d e r S e l e c t i o n :   "   &   e r r m s g   &   "   ( "   &   e r r n o   &   " ) . "   n u m b e r   e r r n o  	 	 	 	 i f   e r r n o   =   - 1 7 2 8   t h e n   - -   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .  	 	 	 	 	 - - 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "  	 	 	 	 e l s e   i f   e r r n o   =   - 1 5 2 6 0   t h e n  	 	 	 	 	 - -   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n  	 	 	 	 e l s e  	 	 	 	 	 e r r o r   e r r m s g   &   e r r n o  	 	 	 	 e n d   i f  	 	 	 e n d   t r y  	 	 	  	 	 e n d   r e p e a t  	 	 r e t u r n   r  	 e n d   t e l l  	  	 e r r o r   " C a n ' t   g e t   h e r e ? "  	  	  	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     U s e   "   &   " \ " "   &   t h e T o p F o l d e r A s T e x t   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }   d e f a u l t   b u t t o n   " O K "  	  
 
� ��� l     �f�e�d�f  �e  �d  � ��� l     �c�b�a�c  �b  �a  � ��� l      �`���`  �
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
    � ���
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
  � ��� l     �_�^�]�_  �^  �]  � ��� l     �\�[�Z�\  �[  �Z  � ��� i    ��� I      �Y��X�Y "0 gettheitemprops GetTheItemProps� ��W� o      �V�V 0 thefinderitem theFinderItem�W  �X  � k     ��� ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  � �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?    � ��� �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?  � ��� l     �Q�P�O�Q  �P  �O  � ��� Z     M���N�� m     �M
�M boovtrue� r    	��� n    ��� 1    �L
�L 
pALL� o    �K�K 0 thefinderitem theFinderItem� o      �J�J 0 p  �N  � O   M   l 	  L�I�H r    L n    J K    J �G	
�G 
pnam 1    �F
�F 
pnam	 �E

�E 
pidx
 1    �D
�D 
pidx �C
�C 
dnam 1     "�B
�B 
dnam �A
�A 
nmxt 1   & (�@
�@ 
nmxt �?
�? 
ctnr m   , .�>
�> 
ctnr �=
�= 
cdis m   2 4�<
�< 
cdis �;
�; 
pURL 1   8 :�:
�: 
pURL �9
�9 
kind 1   > @�8
�8 
kind �7�6
�7 
hidx 1   D F�5
�5 
hidx�6   o    �4�4 0 thefinderitem theFinderItem o      �3�3 0 p  �I  �H   m    �                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  �  l  N N�2�1�0�2  �1  �0    l  N N�/�/   u o For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension    �   �   F o r   c o n v e n i e n c e   l a t e r ,   w e   f o r c e   t h e   f i e l d   " d i s p l a y e d   n a m e "   t o   a l w a y s   b e   t h a t   o f   a   f i l e   w i t h   a   h i d d e n   e x t e n s i o n !"! l  N N�.�-�,�.  �-  �,  " #$# Z  N |%&�+�*% F   N ]'(' =  N S)*) n  N Q+,+ 1   O Q�)
�) 
hidx, o   N O�(�( 0 p  * m   Q R�'
�' boovfals( l  V [-�&�%- >  V [./. n  V Y010 1   W Y�$
�$ 
nmxt1 o   V W�#�# 0 p  / m   Y Z22 �33  �&  �%  & l 	 ` x4�"�!4 r   ` x565 n   ` t787 7 c t� 9:
�  
ctxt9 m   g i�� : d   j s;; l  k r<��< [   k r=>= l  k p?��? n   k p@A@ 1   n p�
� 
lengA n  k nBCB 1   l n�
� 
nmxtC o   k l�� 0 p  �  �  > m   p q�� �  �  8 n  ` cDED 1   a c�
� 
pnamE o   ` a�� 0 p  6 n     FGF 1   u w�
� 
dnamG o   t u�� 0 p  �"  �!  �+  �*  $ HIH l  } }����  �  �  I JKJ O   } �LML k   � �NN OPO r   � �QRQ b   � �STS o   � ��� 0 p  T K   � �UU �V��  0 containeralias containerAliasV l  � �W��W c   � �XYX n  � �Z[Z m   � ��

�
 
ctnr[ o   � ��	�	 0 p  Y m   � ��
� 
alis�  �  �  R o      �� 0 p  P \]\ r   � �^_^ b   � �`a` o   � ��� 0 p  a K   � �bb �c�� 0 	diskalias 	diskAliasc l  � �d��d c   � �efe n  � �ghg m   � ��
� 
cdish o   � �� �  0 p  f m   � ���
�� 
alis�  �  �  _ o      ���� 0 p  ] i��i r   � �jkj b   � �lml o   � ����� 0 p  m K   � �nn ��o���� 0 urltext URLtexto l  � �p����p c   � �qrq n  � �sts 1   � ���
�� 
pURLt o   � ����� 0 p  r m   � ���
�� 
ctxt��  ��  ��  k o      ���� 0 p  ��  M m   } ~uu�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  K vwv l  � ���������  ��  ��  w xyx l  � ���z{��  z $ Friday 2011.05.06 16.44 (donb)   { �|| < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )y }~} L   � � o   � ����� 0 p  ~ ��� l  � ���������  ��  ��  � ��� l   � �������  � | v we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name"    � ��� �   w e   c o u l d     r e m o v i n g     e x t e n s i o n   h i d d e n     b e c a u s e   i t s   i m p o r t a n c e   h a s   a l r e a d y   b e e n   " f o l d e d "   i n t o   
 	 f i e l d   " d i s p l a y e d   n a m e "  � ��� l  � ���������  ��  ��  � ��� l  � ����� r   � ���� K   � ��� ����
�� 
pnam� n  � ���� 1   � ���
�� 
pnam� o   � ����� 0 p  � ����
�� 
pidx� n  � ���� 1   � ���
�� 
pidx� o   � ����� 0 p  � ����
�� 
dnam� n  � ���� 1   � ���
�� 
dnam� o   � ����� 0 p  � ����
�� 
nmxt� n  � ���� 1   � ���
�� 
nmxt� o   � ����� 0 p  � ������  0 containeralias containerAlias� n  � ���� o   � �����  0 containeralias containerAlias� o   � ����� 0 p  � ������ 0 	diskalias 	diskAlias� l  � ������� n  � ���� o   � ����� 0 	diskalias 	diskAlias� o   � ����� 0 p  ��  ��  � ����
�� 
kind� n  � ���� 1   � ���
�� 
kind� o   � ����� 0 p  � �����
�� 
url � n  � ���� o   � ����� 0 urltext URLtext� o   � ����� 0 p  ��  � o      ���� (0 thefinderitemprops theFinderItemProps� %  , owner:"donb", group:"staff"}   � ��� >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }� ��� l  � ���������  ��  ��  � ��� L   � ��� o   � ����� (0 thefinderitemprops theFinderItemProps� ��� l  � ���������  ��  ��  � ���� l  � ���������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  ! $��� I      ������� :0 getitemnamewithoutextension GetItemNameWithoutExtension� ���� o      ����  0 theitemoralias theItemOrAlias��  ��  � k     ]�� ��� O    6��� l 	  5������ r    5��� n    ��� l 	  ������ J    �� ��� 1    ��
�� 
hidx� ��� 1   
 ��
�� 
nmxt� ��� 1    ��
�� 
pnam� ���� 1    ��
�� 
dnam��  ��  ��  � o    ����  0 theitemoralias theItemOrAlias� J      �� ��� o      ���� 0 	exthidden 	extHidden� ��� o      ���� 0 theext theExt� ��� o      ���� 0 thename theName� ���� o      ���� $0 thedisplayedname theDisplayedName��  ��  ��  � m     ���                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  7 7��������  ��  ��  � ���� Z   7 ]������ G   7 B��� =  7 :��� o   7 8���� 0 	exthidden 	extHidden� m   8 9��
�� boovtrue� l  = @������ =  = @��� o   = >���� 0 theext theExt� m   > ?�� ���  ��  ��  � r   E H��� o   E F���� $0 thedisplayedname theDisplayedName� o      ���� "0 thesearchstring theSearchString��  � r   K ]��� n   K [��� 7 L [����
�� 
ctxt� m   P R���� � d   S Z�� l  T Y������ [   T Y��� l  T W������ n   T W   1   U W��
�� 
leng l  T U���� o   T U���� 0 theext theExt��  ��  ��  ��  � m   W X���� ��  ��  � l  K L���� o   K L���� 0 thename theName��  ��  � o      ���� "0 thesearchstring theSearchString��  �  l     ��������  ��  ��    l     ��������  ��  ��   	 l     ����~��  �  �~  	 

 l     �}�}   ) #		if classOfTheItem � "folder" then    � F 	 	 i f   c l a s s O f T h e I t e m  "`   " f o l d e r "   t h e n  l     �|�|   " 			tell application "Finder"    � 8 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r "  l     �{�{   7 1				set theFolderToImport to container of theItem    � b 	 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   c o n t a i n e r   o f   t h e I t e m  l     �z�z   ^ X				display dialog "Import container of selection: " & (name of theFolderToImport) & "?"    � � 	 	 	 	 d i s p l a y   d i a l o g   " I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :   "   &   ( n a m e   o f   t h e F o l d e r T o I m p o r t )   &   " ? "  l     �y !�y     			end tell   ! �""  	 	 	 e n d   t e l l #$# l     �x%&�x  %  		else   & �''  	 	 e l s e$ ()( l     �w*+�w  * ) #			set theFolderToImport to theItem   + �,, F 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   t h e I t e m) -.- l     �v/0�v  / 	 			   0 �11  	 	 	. 232 l     �u45�u  4  		end if   5 �66  	 	 e n d   i f3 787 l     �t�s�r�t  �s  �r  8 9:9 l     �q�p�o�q  �p  �o  : ;<; l      �n=>�n  =   
 * Utility functions
 *
    > �?? 4 
   *   U t i l i t y   f u n c t i o n s 
   * 
  < @A@ l     �m�l�k�m  �l  �k  A BCB l     �j�i�h�j  �i  �h  C D�gD l     �f�e�d�f  �e  �d  �g  	� 
�cEFGHIJKLM�c  E �b�a�`�_�^�]�\�[�b 
0 rfg RFG�a 0 myrfg myRFG�` &0 dofinderselection DoFinderSelection�_ 0 a  �^ (0 getfinderselection GetFinderSelection�] "0 gettheitemprops GetTheItemProps�\ :0 getitemnamewithoutextension GetItemNameWithoutExtension
�[ .aevtoappnull  �   � ****F �ZN O�Z  N k      PP QRQ l      �YST�Y  S   Register For Growl    T �UU (   R e g i s t e r   F o r   G r o w l  R VWV l     �X�W�V�X  �W  �V  W XYX l      �UZ[�U  Z u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   [ �\\ � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) Y ]^] l     �T�S�R�T  �S  �R  ^ _`_ l    a�Q�Pa r     bcb J     dd e�Oe m     ff �gg @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�O  c l     h�N�Mh o      �L�L ,0 allnotificationslist allNotificationsList�N  �M  �Q  �P  ` iji l   	k�K�Jk r    	lml m    nn �oo & D o   F i n d e r   S e l e c t i o nm o      �I�I 0 appname appName�K  �J  j pqp l     �H�G�F�H  �G  �F  q rsr l  
 t�E�Dt r   
 uvu I   
 �Cw�B�C 0 getrfg GetRFGw xyx o    �A�A 0 appname appNamey z�@z o    �?�? ,0 allnotificationslist allNotificationsList�@  �B  v o      �>�> 0 myrfg myRFG�E  �D  s {|{ l   }�=�<} O   ~~ I    �;��:�; 0 notify Notify� ��9� m    �� ��� 4 a l l   1   i t e m s   a r e   p r o c e s s e d .�9  �:   o    �8�8 0 myrfg myRFG�=  �<  | ��� l     �7�6�5�7  �6  �5  � ��� l    "���� L     "�4�4  �   the result   � ���    t h e   r e s u l t� ��� l      �3���3  � � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
   � ���� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
� ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��� i    ��� I      �,��+�, 0 getrfg GetRFG� ��� o      �*�* 0 appname appName� ��)� o      �(�( ,0 allnotificationslist allNotificationsList�)  �+  � k      �� ��� l     �'�&�%�'  �&  �%  � ��� r     ��� o     �$�$ ,0 allnotificationslist allNotificationsList� l     ��#�"� o      �!�! 40 enablednotificationslist enabledNotificationsList�#  �"  � ��� l   � ���   �  �  � ��� O   ��� l 	  ���� I   ���
� .registernull��� ��� null�  � ���
� 
appl� l 	 
 ���� o   
 �� 0 appname appName�  �  � ���
� 
anot� l 
  ���� o    �� ,0 allnotificationslist allNotificationsList�  �  � ���
� 
dnot� l 
  ���� o    �� 40 enablednotificationslist enabledNotificationsList�  �  � ���
� 
iapp� m    �� ���  S c r i p t   E d i t o r�  �  �  � m    ��"                                                                                  GRRR  alis    �  Genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  WGenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    G e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  � ��� h    ��� 0 a  � i    ��� I      �
��	�
 0 notify Notify� ��� o      �� 0 msg  �  �	  � k     &�� ��� O    $��� l 	  #���� I   #���
� .notifygrnull��� ��� null�  � ���
� 
name� l 	  ��� � l   ������ n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� ,0 allnotificationslist allNotificationsList��  ��  �  �   � ����
�� 
titl� l 	  ������ l   ������ n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  � ����
�� 
desc� l 	  ������ o    ���� 0 msg  ��  ��  � �����
�� 
appl� o    ���� 0 appname appName��  �  �  � m     ��"                                                                                  GRRR  alis    �  Genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  WGenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    G e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  � ���� l  % %��������  ��  ��  ��  � ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      �������� $0 registerforgrowl RegisterForGrowl��  ��  � k     �� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� O     ��� k    �� ��� r    	��� J    �� ���� m    �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  � l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  � ��� r   
 ��� o   
 ���� ,0 allnotificationslist allNotificationsList� l     ������ o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  � ���� I   ���� 
�� .registernull��� ��� null��    ��
�� 
appl l 	  ���� m     � & D o   F i n d e r   S e l e c t i o n��  ��   ��
�� 
anot l 
  ���� o    ���� ,0 allnotificationslist allNotificationsList��  ��   ��	

�� 
dnot	 l 
  ���� o    ���� 40 enablednotificationslist enabledNotificationsList��  ��  
 ����
�� 
iapp m     �  S c r i p t   E d i t o r��  ��  � m     "                                                                                  GRRR  alis    �  Genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  WGenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    G e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  � �� l   ��������  ��  ��  ��  �  l     ��������  ��  ��    l  # ����� O   # � k   ' �  l  ' '����   1 + Make a list of all the notification types     � V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s    l  ' '�� !��    ' ! that this script will ever send:   ! �"" B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : #$# r   ' -%&% l 	 ' +'����' J   ' +(( )*) m   ' (++ �,, " T e s t   N o t i f i c a t i o n* -��- m   ( ).. �// 2 A n o t h e r   T e s t   N o t i f i c a t i o n��  ��  ��  & l     0����0 o      ���� ,0 allnotificationslist allNotificationsList��  ��  $ 121 l  . .��������  ��  ��  2 343 l  . .��56��  5 ( " Make a list of the notifications    6 �77 D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  4 898 l  . .��:;��  : - ' that will be enabled by default.         ; �<< N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            9 =>= l  . .��?@��  ? 9 3 Those not enabled by default can be enabled later    @ �AA f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  > BCB l  . .��DE��  D 7 1 in the 'Applications' tab of the growl prefpane.   E �FF b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .C GHG r   . 3IJI l 	 . 1K����K J   . 1LL M��M m   . /NN �OO " T e s t   N o t i f i c a t i o n��  ��  ��  J l     P����P o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  H QRQ l  4 4��������  ��  ��  R STS l  4 4��UV��  U &   Register our script with growl.   V �WW @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .T XYX l  4 4��Z[��  Z 7 1 You can optionally (as here) set a default icon    [ �\\ b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  Y ]^] l  4 4��_`��  _ ' ! for this script's notifications.   ` �aa B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .^ bcb I  4 I����d
�� .registernull��� ��� null��  d ��ef
�� 
apple l 	 6 7g����g m   6 7hh �ii 0 G r o w l   A p p l e S c r i p t   S a m p l e��  ��  f ��jk
�� 
anotj l 
 8 9l����l o   8 9���� ,0 allnotificationslist allNotificationsList��  ��  k ��mn
�� 
dnotm l 
 < =o����o o   < =���� 40 enablednotificationslist enabledNotificationsList��  ��  n ��p��
�� 
iappp m   @ Cqq �rr  S c r i p t   E d i t o r��  c sts l  J J��������  ��  ��  t uvu l  J J��wx��  w  	Send a Notification...   x �yy . 	 S e n d   a   N o t i f i c a t i o n . . .v z{z I  J g����|
�� .notifygrnull��� ��� null��  | ��}~
�� 
name} l 	 N Q��~ m   N Q�� ��� " T e s t   N o t i f i c a t i o n�  �~  ~ �}��
�} 
titl� l 	 T W��|�{� m   T W�� ��� " T e s t   N o t i f i c a t i o n�|  �{  � �z��
�z 
desc� l 	 Z ]��y�x� m   Z ]�� ��� P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�y  �x  � �w��v
�w 
appl� m   ^ a�� ��� 0 G r o w l   A p p l e S c r i p t   S a m p l e�v  { ��� l  h h�u�t�s�u  �t  �s  � ��� I  h ��r�q�
�r .notifygrnull��� ��� null�q  � �p��
�p 
name� l 	 l o��o�n� m   l o�� ��� 2 A n o t h e r   T e s t   N o t i f i c a t i o n�o  �n  � �m��
�m 
titl� l 	 r u��l�k� m   r u�� ��� : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �l  �k  � �j��
�j 
desc� l 	 x {��i�h� m   x {�� ��� \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .�i  �h  � �g��f
�g 
appl� m   | �� ��� 0 G r o w l   A p p l e S c r i p t   S a m p l e�f  � ��e� l  � ��d�c�b�d  �c  �b  �e   m   # $��"                                                                                  GRRR  alis    �  Genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  WGenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    G e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��   ��a� l     �`�_�^�`  �_  �^  �a  O �]�����]  � �\�[�Z�\ 0 getrfg GetRFG�[ $0 registerforgrowl RegisterForGrowl
�Z .aevtoappnull  �   � ****� �Y��X�W���V�Y 0 getrfg GetRFG�X �U��U �  �T�S�T 0 appname appName�S ,0 allnotificationslist allNotificationsList�W  � �R�Q�P�O�R 0 appname appName�Q ,0 allnotificationslist allNotificationsList�P 40 enablednotificationslist enabledNotificationsList�O 0 a  � ��N�M�L�K��J�I�H��
�N 
appl
�M 
anot
�L 
dnot
�K 
iapp�J 
�I .registernull��� ��� null�H 0 a  � �G��F�E���D
�G .ascrinit****      � ****� k     �� ��C�C  �F  �E  � �B�B 0 notify Notify� �� �A��@�?���>�A 0 notify Notify�@ �=��= �  �<�< 0 msg  �?  � �;�; 0 msg  � ��:�9�8�7�6�5�4
�: 
name
�9 
cobj
�8 
titl
�7 
desc
�6 
appl�5 
�4 .notifygrnull��� ��� null�> '� !*�b  �k/�b  �k/��b   � UOP�D L  �V !�E�O� *������ UO��K 
S�OP� �3��2�1���0�3 $0 registerforgrowl RegisterForGrowl�2  �1  � �/�.�/ ,0 allnotificationslist allNotificationsList�. 40 enablednotificationslist enabledNotificationsList� 
��-�,�+�*�)�(
�- 
appl
�, 
anot
�+ 
dnot
�* 
iapp�) 
�( .registernull��� ��� null�0 � �kvE�O�E�O*������� 	UOP� �'��&�%���$
�' .aevtoappnull  �   � ****� k     ��� _�� i�� r�� {�� ��� �#�#  �&  �%  �  � !f�"n�!� ����+.N��h���q���������������" ,0 allnotificationslist allNotificationsList�! 0 appname appName�  0 getrfg GetRFG� 0 myrfg myRFG� 0 notify Notify� 40 enablednotificationslist enabledNotificationsList
� 
appl
� 
anot
� 
dnot
� 
iapp� 
� .registernull��� ��� null
� 
name
� 
titl
� 
desc
� .notifygrnull��� ��� null�$ ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPUG ��F�� 0 a  � ���� O�
��G� ��� �   ^H �	������� &0 dofinderselection DoFinderSelection� ��� �  �� 0 a  �  � �
�	����
 0 a  �	 0 
scriptname 
scriptName� (0 thefinderselection theFinderSelection� 0 r  � 0 thefinderitem theFinderItem� ���	�

�
�� ��������
y��
~
�
���� 0 
scriptname 
scriptName�  �  
� .ascrcmnt****      � ****� 0 getrfg GetRFG�  (0 getfinderselection GetFinderSelection
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	dotheitem 	DoTheItem
�� 
leng�� 0 notify Notify� � 
��,E�W 
X  �E�O�%�%j Ob   �kvl+ Ec  O*j+ 	E�OjvE�O �[��l kh ��k+ �6G[OY��O�Ob   #*��,%a %��,%a %��k/�,%a %k+ UO�I ��
�	���� 0 a  � 	��
�
���� ���������� 0 
scriptname 
scriptName�� 0 
actionname 
actionName�� 0 	dotheitem 	DoTheItem�� 0 getscriptname GetScriptName� ��
����������� 0 	dotheitem 	DoTheItem�� ����� �  ���� 0 theitem theItem��  � ������ 0 theitem theItem�� 0 kindoftheitem kindOfTheItem� ����
���
�
���
�� 
kind
�� 
spac
�� 
pnam�� 0 notify Notify�� -��,E�Ob   *b  �%�%�%��,%�%�%k+ UO�OP� ��
����������� 0 getscriptname GetScriptName��  ��  �  �  �� b   J ��
����������� (0 getfinderselection GetFinderSelection��  ��  � �������������������������� 0 s  �� 0 thetopfolder theTopFolder�� 60 thetopfolderdisplayedname theTopFolderDisplayedName�� $0 thetopfoldername theTopFolderName�� $0 theoriginalcount theOriginalCount�� 0 thenewcount theNewCount�� 0 n  �� 
0 errmsg  �� 	0 errno  �� 0 r  �� 0 	thebutton 	theButton�� 0 f  � B
�����������HJMO��Y����������������������������������������������������kmoqu|������������������������
�� 
sele
�� 
cwin
�� 
fvtg
�� 
dnam
�� 
pnam�� 0 notify Notify
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
0 errmsg  � ������
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
�� .sysostdfalis    ��� null��
� *�,E�UO�jv �Y hO�  *�k/�,E�O*�k/�,�,E�O*�k/�,�,E�UOb   *��%�%�%�%k+ 
UO�� 	�kvY hO� *�k/�-j E�UO� :�a %�%a %a %�%a %a a a a a a a lva a a  UO_ a  ,a !&E�O�� � *�k/[�\[Zk\Z�2a ",EUY � *�k/�-a ",EUO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X # $�a % 	 �a & a '& a (j OPY )a )�l��%O��a *,ElvO*�k/�-a +,E�UO_ EO� *�k/�,E�O�a ,&E�OPUO� 3a -a .%a /%�%a 0%a a 1a a 2a 3a 4mva a 5a 6 UO_ a 7,E�O�a 8  �Y 5�a 9  (*a :a ;a <�a =&a >ea ?ea @fa  AE�Y jvOPO_ EOPK ������������� "0 gettheitemprops GetTheItemProps�� ����� �  ���� 0 thefinderitem theFinderItem��  � �������� 0 thefinderitem theFinderItem�� 0 p  �� (0 thefinderitemprops theFinderItemProps� ����������������������2������������������
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
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OPL ���������� :0 getitemnamewithoutextension GetItemNameWithoutExtension� ��� �  ��  0 theitemoralias theItemOrAlias�  � �������  0 theitemoralias theItemOrAlias� 0 	exthidden 	extHidden� 0 theext theExt� 0 thename theName� $0 thedisplayedname theDisplayedName� "0 thesearchstring theSearchString� ���������~�}�|
� 
hidx
� 
nmxt
� 
pnam
� 
dnam� 
� 
cobj
�~ 
bool
�} 
ctxt
�| 
leng� ^� 3�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO�e 
 �� �& �E�Y �[�\[Zk\Z��,l'2E�M �{��z�y���x
�{ .aevtoappnull  �   � ****� k     �� 	��� 	��w�w  �z  �y  �  � �v�u�v &0 dofinderselection DoFinderSelection
�u 
rslt�x *b  k+  O�E	� �t� ��t  � k      �� ��� l      �s���s  �   Finder - Move To Folder    � ��� 2   F i n d e r   -   M o v e   T o   F o l d e r  � ��� l     �r�q�p�r  �q  �p  � ��� l      �o���o  � � �
	property MTF : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Move To Folder.scpt")
	
	set r1 to MTF's DoMoveItemsOrFolder({theItem}, theDestinationFolder)	   � ���p 
 	 p r o p e r t y   M T F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   M o v e   T o   F o l d e r . s c p t " ) 
 	 
 	 s e t   r 1   t o   M T F ' s   D o M o v e I t e m s O r F o l d e r ( { t h e I t e m } ,   t h e D e s t i n a t i o n F o l d e r ) 	 � ��� l     �n�m�l�n  �m  �l  � ��� l     �k�j�i�k  �j  �i  � ��� l    ��h�g� O     ��� k    �� ��� r    ��� n    � � 4    �f
�f 
docf m     �   B u t t o n   S e t . p l i s t  n     4   
 �e
�e 
cfol m     �  d o n b n    
	
	 4    
�d
�d 
cfol m    	 � 
 U s e r s
 1    �c
�c 
sdsk� o      �b�b 0 theitem theItem�  l   �a�`�_�a  �`  �_    r     n     4    �^
�^ 
cfol m     � ( a p e r t u r e   b u t t o n   s e t s 4    �]
�] 
alis m     �  Z o e : U s e r s : d o n b : o      �\�\ ,0 thedestinationfolder theDestinationFolder �[ l   �Z�Y�X�Z  �Y  �X  �[  � m     �                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  �h  �g  �  l     �W�V�U�W  �V  �U    !  l    +"�T�S" r     +#$# I     )�R%�Q�R *0 domoveitemsorfolder DoMoveItemsOrFolder% &'& J   ! $(( )�P) o   ! "�O�O 0 theitem theItem�P  ' *�N* o   $ %�M�M ,0 thedestinationfolder theDestinationFolder�N  �Q  $ o      �L�L 0 r1  �T  �S  ! +,+ l     �K�J�I�K  �J  �I  , -.- l  , //�H�G/ L   , /00 l  , .1�F�E1 1   , .�D
�D 
rslt�F  �E  �H  �G  . 232 l     �C�B�A�C  �B  �A  3 454 i    676 I      �@8�?�@ *0 domoveitemsorfolder DoMoveItemsOrFolder8 9:9 o      �>�> 00 theitemsorfoldertomove theItemsOrFolderToMove: ;�=; o      �<�< ,0 thedestinationfolder theDestinationFolder�=  �?  7 k    �<< =>= l      �;?@�;  ? � �	 * theItemsOrFolderToMove --> is a list of finder items (eg file "xx" of folder "xx", etc. )	
	 *   ( list is checked for duplicates.  non (first) duplicates are moved,
	 *	    then rest are "rename Moved" into destination. )
	    @ �AA�  	   *   t h e I t e m s O r F o l d e r T o M o v e   - - >   i s   a   l i s t   o f   f i n d e r   i t e m s   ( e g   f i l e   " x x "   o f   f o l d e r   " x x " ,   e t c .   ) 	 
 	   *       (   l i s t   i s   c h e c k e d   f o r   d u p l i c a t e s .     n o n   ( f i r s t )   d u p l i c a t e s   a r e   m o v e d , 
 	   * 	         t h e n   r e s t   a r e   " r e n a m e   M o v e d "   i n t o   d e s t i n a t i o n .   ) 
 	  > BCB l     �:�9�8�:  �9  �8  C DED O    �FGF k   �HH IJI l   �7�6�5�7  �6  �5  J KLK l    �4MN�4  M � � process list for containers and also to check against duplicates 
		  the check against duplicates needs to begin with the 
		  current contents of the folder (!)    N �OOH   p r o c e s s   l i s t   f o r   c o n t a i n e r s   a n d   a l s o   t o   c h e c k   a g a i n s t   d u p l i c a t e s   
 	 	     t h e   c h e c k   a g a i n s t   d u p l i c a t e s   n e e d s   t o   b e g i n   w i t h   t h e   
 	 	     c u r r e n t   c o n t e n t s   o f   t h e   f o l d e r   ( ! )  L PQP l   �3�2�1�3  �2  �1  Q RSR l   �0�/�.�0  �/  �.  S TUT r    VWV J    �-�-  W o      �,�, &0 thecontainerslist theContainersListU XYX l  	 	�+Z[�+  Z  		set z_go to {}   [ �\\   	 	 s e t   z _ g o   t o   { }Y ]^] l  	 	�*_`�*  _  		set z_dups to {}   ` �aa $ 	 	 s e t   z _ d u p s   t o   { }^ bcb l  	 	�)de�)  d J D		set z_go_names to name of every item of theDestinationFolder -- {}   e �ff � 	 	 s e t   z _ g o _ n a m e s   t o   n a m e   o f   e v e r y   i t e m   o f   t h e D e s t i n a t i o n F o l d e r   - -   { }c ghg l  	 	�(ij�(  i  		set z_dups_names to {}   j �kk 0 	 	 s e t   z _ d u p s _ n a m e s   t o   { }h lml X   	 &n�'on k    !pp qrq l   �&st�&  s 9 3			set theItemName to contents of (name of theItem)   t �uu f 	 	 	 s e t   t h e I t e m N a m e   t o   c o n t e n t s   o f   ( n a m e   o f   t h e I t e m )r vwv r    xyx n    z{z m    �%
�% 
ctnr{ o    �$�$ 0 theitem theItemy n      |}|  ;    } o    �#�# &0 thecontainerslist theContainersListw ~~ l     �"���"  � - '			if theItemName is in z_go_names then   � ��� N 	 	 	 i f   t h e I t e m N a m e   i s   i n   z _ g o _ n a m e s   t h e n ��� l     �!���!  � 0 *				set end of z_dups_names to theItemName   � ��� T 	 	 	 	 s e t   e n d   o f   z _ d u p s _ n a m e s   t o   t h e I t e m N a m e� ��� l     � ���   � &  				set end of z_dups to theItem   � ��� @ 	 	 	 	 s e t   e n d   o f   z _ d u p s   t o   t h e I t e m� ��� l     ����  � G A				log "setting end of z_dups_names to \"" & theItemName & "\"."   � ��� � 	 	 	 	 l o g   " s e t t i n g   e n d   o f   z _ d u p s _ n a m e s   t o   \ " "   &   t h e I t e m N a m e   &   " \ " . "� ��� l     ����  �  			else   � ���  	 	 	 e l s e� ��� l     ����  � . (				set end of z_go_names to theItemName   � ��� P 	 	 	 	 s e t   e n d   o f   z _ g o _ n a m e s   t o   t h e I t e m N a m e� ��� l     ����  � $ 				set end of z_go to theItem   � ��� < 	 	 	 	 s e t   e n d   o f   z _ g o   t o   t h e I t e m� ��� l     ����  � E ?				log "setting end of z_go_names to \"" & theItemName & "\"."   � ��� ~ 	 	 	 	 l o g   " s e t t i n g   e n d   o f   z _ g o _ n a m e s   t o   \ " "   &   t h e I t e m N a m e   &   " \ " . "� ��� l     ����  �  				end if   � ���  	 	 	 e n d   i f�  �' 0 theitem theItemo o    �� 00 theitemsorfoldertomove theItemsOrFolderToMovem ��� l  ' '����  �  �  � ��� l  ' '����  �  �  � ��� l  ' '����  �  �  � ��� Q   '����� k   * 7�� ��� l  * *����  �  �  � ��� I  * 1���
� .coremoveobj        obj � o   * +�
�
 00 theitemsorfoldertomove theItemsOrFolderToMove� �	��
�	 
insh� o   , -�� ,0 thedestinationfolder theDestinationFolder�  � ��� l  2 2����  �  �  � ��� r   2 5��� l  2 3���� 1   2 3�
� 
rslt�  �  � o      � �  0 	theresult 	theResult� ���� l  6 6��������  ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 	0 errno  ��  � k   ?��� ��� l  ? ?��������  ��  ��  � ��� l  ? ?������  � k e could get "Finder got an error: An item with the same name already exists in the destination." here.   � ��� �   c o u l d   g e t   " F i n d e r   g o t   a n   e r r o r :   A n   i t e m   w i t h   t h e   s a m e   n a m e   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n . "   h e r e .� ��� l  ? ?��������  ��  ��  � ���� Z   ?������� F   ? J��� =   ? B��� o   ? @���� 	0 errno  � m   @ A�����]� C  E H��� o   E F���� 
0 errmsg  � m   F G�� ��� 4 A n   i t e m   w i t h   t h e   s a m e   n a m e� k   M��� ��� l  M M��������  ��  ��  � ��� O  M W��� l 	 Q V������ I  Q V�����
�� .sysodlogaskr        TEXT� m   Q R�� ��� � A n   i t e m   w i t h   t h e   s a m e   n a m e   a l r e a d y   e x i s t s   i n   t h e   d e s t i n a t i o n .     M o v i n g   f i l e s   o n e   b y   o n e .��  ��  ��  � m   M N��
�� misccura� ��� l  X X��������  ��  ��  � ��� l   X X������  � ? 9 This error means *at least one* item has the same name.    � ��� r   T h i s   e r r o r   m e a n s   * a t   l e a s t   o n e *   i t e m   h a s   t h e   s a m e   n a m e .  � ��� l  X X��������  ��  ��  � ��� l   X X������  � 5 / 	Go through items in source folder one by one    � ��� ^   	 G o   t h r o u g h   i t e m s   i n   s o u r c e   f o l d e r   o n e   b y   o n e  � ��� l  X X��������  ��  ��  � ��� r   X \��� J   X Z����  � o      ���� 0 	theresult 	theResult� ��� X   ]���� � l  m� k   m�  l  m m��������  ��  ��    l   m m��	
��  	 &   	Trying once at original name,    
 � @   	 T r y i n g   o n c e   a t   o r i g i n a l   n a m e ,    l  m m��������  ��  ��    Q   m� r   p z l 	 p w���� I  p w��
�� .coremoveobj        obj  o   p q���� 0 theitem theItem ����
�� 
insh o   r s���� ,0 thedestinationfolder theDestinationFolder��  ��  ��   n        ;   x y o   w x���� 0 	theresult 	theResult R      ��
�� .ascrerr ****      � **** o      ���� 
0 errmsg   ����
�� 
errn o      ���� 	0 errno  ��   k   ��   l  � �������  �  �    !"! Z   ��#$�%# F   � �&'& =   � �()( o   � ��� 	0 errno  ) m   � ����]' C  � �*+* o   � ��� 
0 errmsg  + m   � �,, �-- 4 A n   i t e m   w i t h   t h e   s a m e   n a m e$ k   ��.. /0/ l  � �����  �  �  0 121 l   � ��34�  3 k e 	If collision at original name, 
							begin rename loop with 
							new name of [filename-1.ext]    4 �55 �   	 I f   c o l l i s i o n   a t   o r i g i n a l   n a m e ,   
 	 	 	 	 	 	 	 b e g i n   r e n a m e   l o o p   w i t h   
 	 	 	 	 	 	 	 n e w   n a m e   o f   [ f i l e n a m e - 1 . e x t ]  2 676 l  � �����  �  �  7 898 l  � ��:;�  :   theItem is finder item   ; �<< .   t h e I t e m   i s   f i n d e r   i t e m9 =>= l  � �����  �  �  > ?@? O  � �ABA l 	 � �C��C r   � �DED J   � �FF GHG 1   � ��
� 
pnamH IJI 1   � ��
� 
dnamJ K�K 1   � ��
� 
nmxt�  E J      LL MNM o      �� 0 thenameofitem theNameOfItemN OPO o      �� *0 thenonextensionname theNonExtensionNameP Q�Q o      �� 0 theext theExt�  �  �  B o   � ��� 0 theitem theItem@ RSR l   � ��TU�  T #  get name without extension.    U �VV :   g e t   n a m e   w i t h o u t   e x t e n s i o n .  S WXW Z  � �YZ��Y D   � �[\[ o   � ��� *0 thenonextensionname theNonExtensionName\ l  � �]��] b   � �^_^ m   � �`` �aa  ._ o   � ��� 0 theext theExt�  �  Z r   � �bcb n   � �ded 7 � ��fg
� 
ctxtf m   � ��� g d   � �hh l  � �i��i [   � �jkj m   � ��� k l  � �l��l n   � �mnm 1   � ��
� 
lengn o   � ��� 0 theext theExt�  �  �  �  e o   � ��� 0 thenameofitem theNameOfItemc o      �� *0 thenonextensionname theNonExtensionName�  �  X opo Z  � �qr��q >   � �sts o   � ��� 0 theext theExtt m   � �uu �vv  r r   � �wxw b   � �yzy m   � �{{ �||  .z o   � ��� 0 theext theExtx o      �� 0 theext theExt�  �  p }~} l  � �����  �  �  ~ � l   � �����  � Z T get container of original for when we need to "reacquire" the item after renaming.    � ��� �   g e t   c o n t a i n e r   o f   o r i g i n a l   f o r   w h e n   w e   n e e d   t o   " r e a c q u i r e "   t h e   i t e m   a f t e r   r e n a m i n g .  � ��� r   � ���� n   � ���� m   � ��
� 
ctnr� o   � ��� 0 theitem theItem� o      �� .0 thecontaineroftheitem theContainerOfTheItem� ��� l  � �����  �  �  � ��� l  � �����  �  �  � ��� l  � ���~�}�  �~  �}  � ��� l  � ��|�{�z�|  �{  �z  � ��� l   � ��y���y  � / ) repeat					until the move goes through.    � ��� R   r e p e a t 	 	 	 	 	 u n t i l   t h e   m o v e   g o e s   t h r o u g h .  � ��� l  � ��x�w�v�x  �w  �v  � ��� r   ���� m   � ��u�u � o      �t�t 0 n  � ��� r  ��� b  ��� b  ��� b  ��� o  �s�s *0 thenonextensionname theNonExtensionName� m  �� ���  -� l ��r�q� c  ��� o  �p�p 0 n  � m  �o
�o 
ctxt�r  �q  � o  �n�n 0 theext theExt� o      �m�m $0 thefilenametotry theFileNameToTry� ��� O ��� I �l��k
�l .fndrfupdnull���     obj � o  �j�j ,0 thedestinationfolder theDestinationFolder�k  � m  ���                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� V  O��� k  *J�� ��� r  */��� [  *-��� o  *+�i�i 0 n  � m  +,�h�h � o      �g�g 0 n  � ��� r  0?��� b  0=��� b  0;��� b  05��� o  01�f�f *0 thenonextensionname theNonExtensionName� m  14�� ���  -� l 5:��e�d� c  5:��� o  56�c�c 0 n  � m  69�b
�b 
ctxt�e  �d  � o  ;<�a�a 0 theext theExt� o      �`�` $0 thefilenametotry theFileNameToTry� ��_� O @J��� I DI�^��]
�^ .fndrfupdnull���     obj � o  DE�\�\ ,0 thedestinationfolder theDestinationFolder�]  � m  @A���                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  �_  � l !)��[�Z� I !)�Y��X
�Y .coredoexbool        obj � n  !%��� 4  "%�W�
�W 
cobj� o  #$�V�V $0 thefilenametotry theFileNameToTry� o  !"�U�U ,0 thedestinationfolder theDestinationFolder�X  �[  �Z  � ��� l PP�T�S�R�T  �S  �R  � ��� l PP�Q���Q  � - ' could just keep trying the finder move   � ��� N   c o u l d   j u s t   k e e p   t r y i n g   t h e   f i n d e r   m o v e� ��� Q  P����� k  S��� ��� l SS�P�O�N�P  �O  �N  � ��� O Sk��� l 	Wj��M�L� I Wj�K��J
�K .sysodlogaskr        TEXT� b  Wf��� b  Wb��� b  W`��� b  W\��� m  WZ�� ���  R e n a m i n g .   "� o  Z[�I�I 0 thenameofitem theNameOfItem� m  \_�� ���    t o  � o  `a�H�H $0 thefilenametotry theFileNameToTry� m  be�� ���  " .�J  �M  �L  � m  ST�G
�G misccura� ��� l ll�F�E�D�F  �E  �D  � ��� l ll�C�B�A�C  �B  �A  � ��� l ls� � r  ls o  lm�@�@ $0 thefilenametotry theFileNameToTry n       1  nr�?
�? 
pnam o  mn�>�> 0 theitem theItem  0 * now relying on these being *not* aliases?    � T   n o w   r e l y i n g   o n   t h e s e   b e i n g   * n o t *   a l i a s e s ?�  r  tz	
	 n  tx 4  ux�=
�= 
cobj o  vw�<�< $0 thefilenametotry theFileNameToTry o  tu�;�; .0 thecontaineroftheitem theContainerOfTheItem
 o      �:�: 0 
thenewitem 
theNewItem  r  {� l 	{��9�8 I {��7
�7 .coremoveobj        obj  o  {|�6�6 0 
thenewitem 
theNewItem �5�4
�5 
insh o  }~�3�3 ,0 thedestinationfolder theDestinationFolder�4  �9  �8   n        ;  �� o  ���2�2 0 	theresult 	theResult  l ���1�0�/�1  �0  �/    I ���.
�. .coremoveobj        obj  o  ���-�- 0 
thenewitem 
theNewItem �,�+
�, 
insh l ���*�) 1  ���(
�( 
trsh�*  �)  �+    !  l ���'�&�%�'  �&  �%  ! "�$" l ��#$%# r  ��&'& o  ���#�# 0 
thenewitem 
theNewItem' o      �"�" 0 theitem theItem$ ^ X still a reference to a finder item (and so will change its value in the list of items?)   % �(( �   s t i l l   a   r e f e r e n c e   t o   a   f i n d e r   i t e m   ( a n d   s o   w i l l   c h a n g e   i t s   v a l u e   i n   t h e   l i s t   o f   i t e m s ? )�$  � R      �!)*
�! .ascrerr ****      � ****) o      � �  
0 errmsg  * �+�
� 
errn+ o      �� 	0 errno  �  � k  ��,, -.- l ������  �  �  . /�/ R  ���0�
� .ascrerr ****      � ****0 b  ��121 b  ��343 b  ��565 o  ���� 
0 errmsg  6 m  ��77 �88    (4 o  ���� 	0 errno  2 m  ��99 �::  ) .�  �  � ;<; l ������  �  �  < =�= l ������  �  �  �  �  % l ��>?@> R  ���A�
� .ascrerr ****      � ****A b  ��BCB b  ��DED b  ��FGF o  ���� 
0 errmsg  G m  ��HH �II    (E o  ���
�
 	0 errno  C m  ��JJ �KK  ) .�  ? 5 / error is not "An item with the same name" then   @ �LL ^   e r r o r   i s   n o t   " A n   i t e m   w i t h   t h e   s a m e   n a m e "   t h e n" M�	M l ������  �  �  �	   N�N l ������  �  �  �     list of finder items    �OO *   l i s t   o f   f i n d e r   i t e m s�� 0 theitem theItem  o   ` a�� 00 theitemsorfoldertomove theItemsOrFolderToMove� P� P l ����������  ��  ��  �   ��  � R  ����Q��
�� .ascrerr ****      � ****Q b  ��RSR b  ��TUT b  ��VWV o  ������ 
0 errmsg  W m  ��XX �YY    (U o  ������ 	0 errno  S m  ��ZZ �[[  ) .��  ��  � \]\ l ����������  ��  ��  ] ^_^ l ����������  ��  ��  _ `a` Y  ��b��cd��b k  ��ee fgf l ����������  ��  ��  g hih r  ��jkj n  ��lml 4  ����n
�� 
cobjn o  ������ 0 i  m o  ������ 00 theitemsorfoldertomove theItemsOrFolderToMovek o      ���� 0 theitem theItemi opo l ����������  ��  ��  p qrq Q  �8stus k  � vv wxw I ����yz
�� .coremoveobj        obj y o  ������ 0 theitem theItemz ��{��
�� 
insh{ l ��|����| 1  ����
�� 
trsh��  ��  ��  x }��} l ����������  ��  ��  ��  t R      ��~
�� .ascrerr ****      � ****~ o      ���� 
0 errmsg   �����
�� 
errn� o      ���� 	0 errno  ��  u k  8�� ��� l ��������  ��  ��  � ���� Z  8����� F  ��� =  ��� o  	���� 	0 errno  � m  	�����@� C ��� o  ���� 
0 errmsg  � m  �� ��� > F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t  � l ������  � � � this is okay.  means that we just "disappeared" the file by moving it. ie, we moved it to another location on the disk.  If the file remains where it was after move, ergo, we duplicated it to another volume.					   � ����   t h i s   i s   o k a y .     m e a n s   t h a t   w e   j u s t   " d i s a p p e a r e d "   t h e   f i l e   b y   m o v i n g   i t .   i e ,   w e   m o v e d   i t   t o   a n o t h e r   l o c a t i o n   o n   t h e   d i s k .     I f   t h e   f i l e   r e m a i n s   w h e r e   i t   w a s   a f t e r   m o v e ,   e r g o ,   w e   d u p l i c a t e d   i t   t o   a n o t h e r   v o l u m e . 	 	 	 	 	� ��� =  #��� o  ���� 	0 errno  � m  "�����d� ���� l &&������  � . ( okay, this can happen: "Finder is busy.   � ��� P   o k a y ,   t h i s   c a n   h a p p e n :   " F i n d e r   i s   b u s y .��  � R  *8�����
�� .ascrerr ****      � ****� b  ,7��� b  ,3��� b  ,1��� o  ,-���� 
0 errmsg  � m  -0�� ���    (� o  12���� 	0 errno  � m  36�� ���  ) .��  ��  r ��� l 99��������  ��  ��  � ��� l  99������  � � � check source folder to see if it is now empty.  
					(this check is needed for both cases: moving within disk and duplicating+deleting across disks.
					   � ���8   c h e c k   s o u r c e   f o l d e r   t o   s e e   i f   i t   i s   n o w   e m p t y .     
 	 	 	 	 	 ( t h i s   c h e c k   i s   n e e d e d   f o r   b o t h   c a s e s :   m o v i n g   w i t h i n   d i s k   a n d   d u p l i c a t i n g + d e l e t i n g   a c r o s s   d i s k s . 
 	 	 	 	 	� ��� l 99��������  ��  ��  � ��� l 99����  �  �  � ��� l 9?���� r  9?��� n  9=��� 4  :=��
� 
cobj� o  ;<�� 0 i  � o  9:�� &0 thecontainerslist theContainersList� o      �� 0 thecontainer theContainer� , & prepared before any moving took place   � ��� L   p r e p a r e d   b e f o r e   a n y   m o v i n g   t o o k   p l a c e� ��� l @@����  �  �  � ��� l  @@����  � ' ! deleteEmptyFolder(theContainer)    � ��� B   d e l e t e E m p t y F o l d e r ( t h e C o n t a i n e r )  � ��� l @@����  �  �  � ��� Q  @����� k  CO�� ��� O CM��� e  GL�� n  GL��� 4  HK��
� 
cobj� m  IJ�� � o  GH�� 0 thecontainer theContainer� m  CD���                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l NN����  � @ : 	 test to see if the original item's folder is now empty.   � ��� t   	   t e s t   t o   s e e   i f   t h e   o r i g i n a l   i t e m ' s   f o l d e r   i s   n o w   e m p t y .�  � R      ���
� .ascrerr ****      � ****� o      �� 
0 errmsg  � ���
� 
errn� o      �� 	0 errno  �  � k  W��� ��� l WW����  �  �  � ��� Z  W������ =  W\��� o  WX�� 	0 errno  � m  X[���@� l _����� k  _��� ��� l __����  �  �  � ��� l  __����  � � ~ its possible that we have moved the container itself
							at this point so its not available even to be talked about here.    � ��� �   i t s   p o s s i b l e   t h a t   w e   h a v e   m o v e d   t h e   c o n t a i n e r   i t s e l f 
 	 	 	 	 	 	 	 a t   t h i s   p o i n t   s o   i t s   n o t   a v a i l a b l e   e v e n   t o   b e   t a l k e d   a b o u t   h e r e .  � ��� Q  _����� k  b��� ��� I bw���
� .sysodlogaskr        TEXT� b  bs��� b  bo��� b  bm��� b  bi��� m  be�� �   * D e l e t e   E m p t y   F o l d e r :  � o  eh�
� 
ret � 1  il�
� 
tab � o  mn�� 0 thecontainer theContainer� m  or �  ?�  �  l xx����  �  �   � Z x��� = x�	 n  x}

 1  y}�
� 
bhit l xy�� 1  xy�
� 
rslt�  �  	 m  }� �  O K l 	���� I ���
� .coremoveobj        obj  l ���� o  ���� 0 thecontainer theContainer�  �   ��
� 
insh l ���� 1  ���
� 
trsh�  �  �  �  �  �  �  �  � R      ���~
� .ascrerr ****      � ****�  �~  �  �  �   can't get document   � � &   c a n ' t   g e t   d o c u m e n t�  � R  ���}
�} .ascrerr ****      � **** b  �� b  �� b  �� o  ���|�| 
0 errmsg   m  �� �    ( o  ���{�{ 	0 errno   m  ��   �!!  ) . �z"�y
�z 
errn" o  ���x�x 	0 errno  �y  �  � #$# l ���w�v�u�w  �v  �u  $ %�t% l ���s�r�q�s  �r  �q  �t  �� 0 i  c m  ���p�p d I ���o&�n
�o .corecnte****       ****& o  ���m�m 00 theitemsorfoldertomove theItemsOrFolderToMove�n  ��  a '(' l ���l�k�j�l  �k  �j  ( )*) L  ��++ o  ���i�i 0 	theresult 	theResult* ,�h, l ���g�f�e�g  �f  �e  �h  G m     --�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  E .�d. l ���c�b�a�c  �b  �a  �d  5 /0/ l     �`�_�^�`  �_  �^  0 121 l     �]�\�[�]  �\  �[  2 343 l     �Z�Y�X�Z  �Y  �X  4 565 i   787 I      �W9�V�W &0 deleteemptyfolder deleteEmptyFolder9 :�U: o      �T�T 0 thecontainer theContainer�U  �V  8 k     ];; <=< l     �S�R�Q�S  �R  �Q  = >?> l      �P@A�P  @ � } test to see if container is now empty. Getting item 1 of most efficient test.
		(if can't get item 1, then folder is empty)    A �BB �   t e s t   t o   s e e   i f   c o n t a i n e r   i s   n o w   e m p t y .   G e t t i n g   i t e m   1   o f   m o s t   e f f i c i e n t   t e s t . 
 	 	 ( i f   c a n ' t   g e t   i t e m   1 ,   t h e n   f o l d e r   i s   e m p t y )  ? CDC l     �O�N�M�O  �N  �M  D E�LE Q     ]FGHF O   IJI l 	  K�K�JK e    LL n    MNM 4    �IO
�I 
cobjO m   	 
�H�H N o    �G�G 0 thecontainer theContainer�K  �J  J m    PP�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  G R      �FQR
�F .ascrerr ****      � ****Q o      �E�E 
0 errmsg  R �DS�C
�D 
errnS o      �B�B 	0 errno  �C  H Z    ]TU�AVT =    WXW o    �@�@ 	0 errno  X m    �?�?�@U l   HYZ[Y k    H\\ ]^] l   �>�=�<�>  �=  �<  ^ _`_ l    �;ab�;  a � ~ its possible that we have moved the container itself
							at this point so its not available even to be talked about here.    b �cc �   i t s   p o s s i b l e   t h a t   w e   h a v e   m o v e d   t h e   c o n t a i n e r   i t s e l f 
 	 	 	 	 	 	 	 a t   t h i s   p o i n t   s o   i t s   n o t   a v a i l a b l e   e v e n   t o   b e   t a l k e d   a b o u t   h e r e .  ` d�:d Q    Hef�9e k    ?gg hih I   +�8j�7
�8 .sysodlogaskr        TEXTj b    'klk b    %mnm b    #opo b    !qrq m    ss �tt * D e l e t e   E m p t y   F o l d e r :  r o     �6
�6 
ret p 1   ! "�5
�5 
tab n o   # $�4�4 0 thecontainer theContainerl m   % &uu �vv  ?�7  i wxw l  , ,�3�2�1�3  �2  �1  x y�0y Z  , ?z{�/�.z =  , 1|}| n   , /~~ 1   - /�-
�- 
bhit l  , -��,�+� 1   , -�*
�* 
rslt�,  �+  } m   / 0�� ���  O K{ l 	 4 ;��)�(� I  4 ;�'��
�' .coremoveobj        obj � l  4 5��&�%� o   4 5�$�$ 0 thecontainer theContainer�&  �%  � �#��"
�# 
insh� l  6 7��!� � m   6 7�
� afdrtrsh�!  �   �"  �)  �(  �/  �.  �0  f R      ���
� .ascrerr ****      � ****�  �  �9  �:  Z   can't get document   [ ��� &   c a n ' t   g e t   d o c u m e n t�A  V R   K ]���
� .ascrerr ****      � ****� b   Q \��� b   Q X��� b   Q V��� o   Q R�� 
0 errmsg  � m   R U�� ���    (� o   V W�� 	0 errno  � m   X [�� ���  ) .� ���
� 
errn� o   O P�� 	0 errno  �  �L  6 ��� l     ����  �  �  �  � ������  � ���� *0 domoveitemsorfolder DoMoveItemsOrFolder� &0 deleteemptyfolder deleteEmptyFolder
� .aevtoappnull  �   � ****� �7�����
� *0 domoveitemsorfolder DoMoveItemsOrFolder� �	��	 �  ��� 00 theitemsorfoldertomove theItemsOrFolderToMove� ,0 thedestinationfolder theDestinationFolder�  � ������� ������������������� 00 theitemsorfoldertomove theItemsOrFolderToMove� ,0 thedestinationfolder theDestinationFolder� &0 thecontainerslist theContainersList� 0 theitem theItem� 0 	theresult 	theResult� 
0 errmsg  �  	0 errno  �� 0 thenameofitem theNameOfItem�� *0 thenonextensionname theNonExtensionName�� 0 theext theExt�� .0 thecontaineroftheitem theContainerOfTheItem�� 0 n  �� $0 thefilenametotry theFileNameToTry�� 0 
thenewitem 
theNewItem�� 0 i  �� 0 thecontainer theContainer� 7-���������������������������,������`����u{�����������79HJXZ�������������������� 
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
0 errmsg  � ������
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
errn�
���jvE�O �[��l kh ��,�6FOP[OY��O ��l O�E�OPW�X  	�� 	 ���&�� �j UOjvE�Oi�[��l kh  ��l �6FWEX  	�� 	 	�a �& � )*a ,*a ,*a ,mvE[�k/E�Z[�l/E�Z[�m/E�ZUO�a �% �[a \[Zk\Zl�a ,'2E�Y hO�a  a �%E�Y hO��,E�OkE�O�a %�a &%�%E�O� �j UO 1h��/j �kE�O�a %�a &%�%E�O� �j U[OY��O G� a �%a %�%a %j UO��a ,FO��/E�O��l �6FO��*a  ,l O�E�W X  	)j�a !%�%a "%OPY )j�a #%�%a $%OPOP[OY��OPY )j�a %%�%a &%O �k�j kh ��/E�O ��*a  ,l OPW 7X  	�a ' 	 	�a (�& hY �a )  hY )j�a *%�%a +%O��/E�O � ��k/EUOPW aX  	�a '  B 6a ,_ -%_ .%�%a /%j O�a 0,a 1  ��*a  ,l Y hW X 2 3hY )a 4�l�a 5%�%a 6%OP[OY�0O�OPUOP� ��8���������� &0 deleteemptyfolder deleteEmptyFolder�� ����� �  ���� 0 thecontainer theContainer��  � �������� 0 thecontainer theContainer�� 
0 errmsg  �� 	0 errno  � P�������s����u���������������������
�� 
cobj�� 
0 errmsg  � ����
�� 
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
errn�� ^ � ��k/EUW OX  ��  2 &��%�%�%�%j 	O��,�  ���l Y hW X  hY )a �l�a %�%a %� �������
� .aevtoappnull  �   � ****� k     /�� ���  �� -��  �  �  �  � ���������
� 
sdsk
� 
cfol
� 
docf� 0 theitem theItem
� 
alis� ,0 thedestinationfolder theDestinationFolder� *0 domoveitemsorfolder DoMoveItemsOrFolder� 0 r1  
� 
rslt� 0� *�,��/��/��/E�O)��/��/E�OPUO*�kv�l+ E�O�E	� �� ��  � k      �� ��� l     ����  �  �  � ��� l      ����  �   GetWordParser    � ���    G e t W o r d P a r s e r  � ��� l     ����  �  �  � ��� l      ����  � � �	property GWP : (load script alias "Zoe:Users:donb:projects:zoe - applescript:libraries and routines:GetWordParser.scpt")
	
	set myWP to GWP's GetWordParser()	tell myWP to ParseWords(s)	return the result	   � ����  	 p r o p e r t y   G W P   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : z o e   -   a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t " ) 
 	 
 	 s e t   m y W P   t o   G W P ' s   G e t W o r d P a r s e r ( )  	 t e l l   m y W P   t o   P a r s e W o r d s ( s )  	 r e t u r n   t h e   r e s u l t  	 � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l    ���� r     ��� m     �� ���   m e t - a r t _ o m _ 5 2 _ 1 2� o      �� 0 	imagename 	imageName�  �  � ��� l   ���� r    ��� I    	���� 0 getwordparser GetWordParser�  �  � o      �� 0 mywp myWP�  �  � ��� l   ���� r    ��� o    �� 0 	imagename 	imageName� o      �� 0 s  �  �  � ��� l   ���� O   ��� I    ���� 0 parsestring ParseString� ��� o    �� 0 s  �  �  � o    �� 0 mywp myWP� ) # > {"met", "art", "om", "52", "12"}   � ��� F   >   { " m e t " ,   " a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }� ��� l   ���� L    �� l   ���� 1    �
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l    '���� r     '��� I     %���� 0 getwordparser GetWordParser�  �  � o      �~�~ 0 mywp myWP�  �  � ��� l     �}���}  � [ U set myWP's DoSplitLetterNumber to false -- {"S06", "E07"} vs. {"S", "06", "E", "07"}   � ��� �   s e t   m y W P ' s   D o S p l i t L e t t e r N u m b e r   t o   f a l s e   - -   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }� ��� l     �|���|  � 3 -set myWP's theDelimiters to {"_", ".", space}   � ��� Z s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e }� ��� l  ( -��{�z� r   ( -��� m   ( )�y�y � n     ��� o   * ,�x�x &0 minimumwordlength MinimumWordLength� o   ) *�w�w 0 mywp myWP�{  �z  � ��� l  . 1���� r   . 1��� m   . /   � , U n t i t l e d   5 . a p p l e s c r i p t� o      �v�v 0 s  � ( "> {"Untitled", "5", "applescript"}   � � D >   { " U n t i t l e d " ,   " 5 " ,   " a p p l e s c r i p t " }�  l     �u�t�s�u  �t  �s    l  2 :�r�q r   2 :	 n  2 8

 I   3 8�p�o�p $0 parselistofwords ParseListOfWords �n o   3 4�m�m 0 s  �n  �o   o   2 3�l�l 0 mywp myWP	 o      �k�k 0 thewords theWords�r  �q    l  ; >�j�i L   ; > l  ; =�h�g 1   ; =�f
�f 
rslt�h  �g  �j  �i    l     �e�d�c�e  �d  �c    l  ? B�b�a r   ? B m   ? @ � j D o c t o r . W h o . 2 0 0 5 . S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i o      �`�` 0 s  �b  �a    l  C N  O  C N!"! I   G M�_#�^�_ $0 parselistofwords ParseListOfWords# $�]$ o   H I�\�\ 0 s  �]  �^  " o   C D�[�[ 0 mywp myWP E ? either list of words or will take words of any string entered.     �%% ~   e i t h e r   l i s t   o f   w o r d s   o r   w i l l   t a k e   w o r d s   o f   a n y   s t r i n g   e n t e r e d . &'& l  O R(�Z�Y( L   O R)) l  O Q*�X�W* 1   O Q�V
�V 
rslt�X  �W  �Z  �Y  ' +,+ l     �U�T�S�U  �T  �S  , -.- i    /0/ I      �R�Q�P�R 0 getwordparser GetWordParser�Q  �P  0 k     
11 232 l     �O�N�M�O  �N  �M  3 454 h     �L6�L 0 
wordparser 
WordParser6 k      77 898 l     �K�J�I�K  �J  �I  9 :;: j     �H<�H 0 thedelimiters theDelimiters< J     == >�G> m     ?? �@@  _�G  ; ABA j    �FC�F &0 dosplitlowerupper DoSplitLowerUpperC m    �E
�E boovtrueB DED j    
�DF�D $0 doexcludenumbers DoExcludeNumbersF m    	�C
�C boovfalsE GHG j    �BI�B *0 dosplitletternumber DoSplitLetterNumberI m    �A
�A boovtrueH JKJ l     LMNL j    �@O�@ &0 minimumwordlength MinimumWordLengthO m    �?�? M , & natural assumption of minimum length?   N �PP L   n a t u r a l   a s s u m p t i o n   o f   m i n i m u m   l e n g t h ?K QRQ j    �>S�> &0 thewordexclusions theWordExclusionsS J    �=�=  R TUT l     �<�;�:�<  �;  �:  U VWV i   XYX I      �9Z�8�9 0 
parsewords 
ParseWordsZ [�7[ o      �6�6 0 s  �7  �8  Y k     \\ ]^] I    �5_�4
�5 .sysodlogaskr        TEXT_ b     `a` b     bcb b     ded m     ff �gg  G e t W o r d P a r s e re m    hh �ii    s a y s :c o    �3
�3 
ret a m    jj �kk � U s e   P a r s e L i s t O f W o r d s ( s )   o r   P a r s e S t r i n g ( s )   i n s t e a d   o f   P a r s e W o r d s ( s ) .  �4  ^ l�2l L    mm I    �1n�0�1 $0 parselistofwords ParseListOfWordsn o�/o o    �.�. 0 s  �/  �0  �2  W pqp l     �-�,�+�-  �,  �+  q rsr i   tut I      �*v�)�* $0 parselistofwords ParseListOfWordsv w�(w o      �'�' 0 s  �(  �)  u k     Gxx yzy I    	�&{�%
�& .ascrcmnt****      � ****{ b     |}| b     ~~ m     �� ��� " P a r s e L i s t O f W o r d s ( o    �$�$ 0 s  } m    �� ���  )�%  z ��� Z   
 ���#�� =  
 ��� n   
 ��� m    �"
�" 
pcls� o   
 �!�! 0 s  � m    � 
�  
ctxt� r    ��� n    ��� 2   �
� 
cwor� o    �� 0 s  � o      �� 0 ws  �#  � r    ��� o    �� 0 s  � o      �� 0 ws  � ��� l   ����  �  �  � ��� r    "��� J     ��  � o      �� 0 z  � ��� X   # D���� r   5 ?��� b   5 =��� o   5 6�� 0 z  � I   6 <���� 0 parsestring ParseString� ��� o   7 8�� 0 w  �  �  � o      �� 0 z  � 0 w  � n   & )��� 2  ' )�
� 
cwor� o   & '�� 0 s  � ��� L   E G�� o   E F�� 0 z  �  s ��� l     �
�	��
  �	  �  � ��� i    ��� I      ���� 0 parsestring ParseString� ��� o      �� 0 s  �  �  � k    Y�� ��� I    ���
� .ascrcmnt****      � ****� b     ��� b     ��� b     ��� b     ��� b     ��� m     �� ���  P a r s e S t r i n g (� o    �� 0 s  � m    �� ���  )� l   
�� ��� I   
�����
�� .corecnte****       ****� o    ���� 0 s  ��  �   ��  � m    �� ���   � o    ���� &0 minimumwordlength MinimumWordLength�  � ��� Z   )������� =    ��� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 s  ��  ��  ��  � m    ���� � r   " %��� m   " #����  � o      ���� 0 i  ��  ��  � ��� r   * .��� J   * ,����  � o      ���� 0 z  � ��� r   / 2��� m   / 0�� ���  � o      ���� 0 s0  � ��� Y   3�������� k   C �� ��� l  C C��������  ��  ��  � ��� r   C I��� n   C G��� 4   D G���
�� 
cha � o   E F���� 0 i  � o   C D���� 0 s  � o      ���� 0 c  � ��� l  J J��������  ��  ��  � ���� Z   J ����� E  J Q��� o   J O���� 0 thedelimiters theDelimiters� o   O P���� 0 c  � l  T m���� k   T m�� ��� Z  T i������� I   T \������� 0 
wewantword 
WeWantWord� ���� n   U X��� 1   V X��
�� 
pcnt� o   U V���� 0 s0  ��  ��  � r   _ e��� n   _ b� � 1   ` b��
�� 
pcnt  o   _ `���� 0 s0  � n        ;   c d o   b c���� 0 z  ��  ��  � �� r   j m m   j k �   o      ���� 0 s0  ��  � * $ ie, we are at a delimiter character   � � H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r� 	
	 F   p � F   p � o   p u���� &0 dosplitlowerupper DoSplitLowerUpper I   x ������� 0 isupper isUpper �� n   y  4   z ��
�� 
cha  l  { ~���� [   { ~ o   { |���� 0 i   m   | }���� ��  ��   o   y z���� 0 s  ��  ��   H   � � I   � ������� 0 isupper isUpper �� o   � ����� 0 c  ��  ��  
  k   � �  l  � ��� ��   E ? this isn't really Lower->Upper, it is actually NotUpper->Upper     �!! ~   t h i s   i s n ' t   r e a l l y   L o w e r - > U p p e r ,   i t   i s   a c t u a l l y   N o t U p p e r - > U p p e r "#" l  � �$%&$ r   � �'(' b   � �)*) o   � ����� 0 s0  * l  � �+����+ o   � ����� 0 c  ��  ��  ( o      �� 0 s0  % ; 5 ie, the lower (ie, not-upper) just before the upper    & �,, j   i e ,   t h e   l o w e r   ( i e ,   n o t - u p p e r )   j u s t   b e f o r e   t h e   u p p e r  # -.- Z  � �/0��/ I   � ��1�� 0 
wewantword 
WeWantWord1 2�2 n   � �343 1   � ��
� 
pcnt4 o   � ��� 0 s0  �  �  0 r   � �565 n   � �787 1   � ��
� 
pcnt8 o   � ��� 0 s0  6 n      9:9  ;   � �: o   � ��� 0 z  �  �  . ;�; r   � �<=< m   � �>> �??  = o      �� 0 s0  �   @A@ F   � �BCB F   � �DED o   � ��� *0 dosplitletternumber DoSplitLetterNumberE I   � ��F�� 0 isletter isLetterF G�G o   � ��� 0 c  �  �  C I   � ��H�� 0 isnumber isNumberH I�I n   � �JKJ 4   � ��L
� 
cha L l  � �M��M [   � �NON o   � ��� 0 i  O m   � ��� �  �  K o   � ��� 0 s  �  �  A P�P k   � �QQ RSR l  � �TUVT r   � �WXW b   � �YZY o   � ��� 0 s0  Z o   � ��� 0 c  X o      �� 0 s0  U + % append letter just before the number   V �[[ J   a p p e n d   l e t t e r   j u s t   b e f o r e   t h e   n u m b e rS \]\ Z  � �^_��^ I   � ��`�� 0 
wewantword 
WeWantWord` a�a n   � �bcb 1   � ��
� 
pcntc o   � ��� 0 s0  �  �  _ r   � �ded n   � �fgf 1   � ��
� 
pcntg o   � ��� 0 s0  e n      hih  ;   � �i o   � ��� 0 z  �  �  ] j�j r   � �klk m   � �mm �nn  l o      �� 0 s0  �  �  � r   � opo b   � �qrq o   � ��� 0 s0  r o   � ��� 0 c  p o      �� 0 s0  ��  �� 0 i  � m   6 7�� � l  7 >s���s \   7 >tut l  7 <v����v I  7 <��w��
�� .corecnte****       ****w o   7 8���� 0 s  ��  ��  ��  u m   < =���� �  ��  ��  � xyx l ��������  ��  ��  y z{z l ��|}��  | D > last char.  same as in loop case but without lowerUpper test.   } �~~ |   l a s t   c h a r .     s a m e   a s   i n   l o o p   c a s e   b u t   w i t h o u t   l o w e r U p p e r   t e s t .{ � l ������  � B < lowerUpper is already determined by last iteration of loop.   � ��� x   l o w e r U p p e r   i s   a l r e a d y   d e t e r m i n e d   b y   l a s t   i t e r a t i o n   o f   l o o p .� ��� l ������  � > 8		 to be last of a word for first of a singleton at end.   � ��� p 	 	   t o   b e   l a s t   o f   a   w o r d   f o r   f i r s t   o f   a   s i n g l e t o n   a t   e n d .� ��� l ��������  ��  ��  � ��� r  ��� n  ��� 4  ��
� 
cha � l ��~�}� [  ��� o  	�|�| 0 i  � m  	
�{�{ �~  �}  � o  �z�z 0 s  � o      �y�y 0 c  � ��� l �x�w�v�x  �w  �v  � ��� Z  T���u�� E ��� o  �t�t 0 thedelimiters theDelimiters� o  �s�s 0 c  � l 4���� k  4�� ��� Z .���r�q� I  !�p��o�p 0 
wewantword 
WeWantWord� ��n� n  ��� 1  �m
�m 
pcnt� o  �l�l 0 s0  �n  �o  � r  $*��� n  $'��� 1  %'�k
�k 
pcnt� o  $%�j�j 0 s0  � n      ���  ;  ()� o  '(�i�i 0 z  �r  �q  � ��h� r  /4��� m  /2�� ���  � o      �g�g 0 s0  �h  � * $ ie, we are at a delimiter character   � ��� H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r�u  � k  7T�� ��� r  7<��� b  7:��� o  78�f�f 0 s0  � o  89�e�e 0 c  � o      �d�d 0 s0  � ��� Z =R���c�b� I  =E�a��`�a 0 
wewantword 
WeWantWord� ��_� n  >A��� 1  ?A�^
�^ 
pcnt� o  >?�]�] 0 s0  �_  �`  � r  HN��� n  HK��� 1  IK�\
�\ 
pcnt� o  HI�[�[ 0 s0  � n      ���  ;  LM� o  KL�Z�Z 0 z  �c  �b  � ��Y� l SS�X�W�V�X  �W  �V  �Y  � ��� l UU�U�T�S�U  �T  �S  � ��� L  UW�� o  UV�R�R 0 z  � ��� l XX�Q���Q  � $ set end of z to contents of s0   � ��� < s e t   e n d   o f   z   t o   c o n t e n t s   o f   s 0� ��� l XX�P���P  � 8 2 this treats list as set: no duplicates, no order.   � ��� d   t h i s   t r e a t s   l i s t   a s   s e t :   n o   d u p l i c a t e s ,   n o   o r d e r .� ��� l XX�O���O  � M G			return intersection of z and (difference of {"2010", "gronk"} and z)   � ��� � 	 	 	 r e t u r n   i n t e r s e c t i o n   o f   z   a n d   ( d i f f e r e n c e   o f   { " 2 0 1 0 " ,   " g r o n k " }   a n d   z )� ��� l XX�N�M�L�N  �M  �L  � ��K� l XX�J�I�H�J  �I  �H  �K  � ��� l     �G�F�E�G  �F  �E  � ��� i  ! $��� I      �D��C�D 0 
wewantword 
WeWantWord� ��B� o      �A�A 0 w  �B  �C  � k     @�� ��� Z    ���@�?� A     	��� l    ��>�=� n     ��� 1    �<
�< 
leng� o     �;�; 0 w  �>  �=  � o    �:�: &0 minimumwordlength MinimumWordLength� L    �� m    �9
�9 boovfals�@  �?  � ��� Z   #���8�7� E   ��� o    �6�6 &0 thewordexclusions theWordExclusions� o    �5�5 0 w  � L    �� m    �4
�4 boovfals�8  �7  � ��� Z  $ =� �3�2� F   $ 4 o   $ )�1�1 $0 doexcludenumbers DoExcludeNumbers I   , 2�0�/�0 0 wordisinteger WordIsInteger �. o   - .�-�- 0 w  �.  �/    L   7 9 m   7 8�,
�, boovfals�3  �2  � �+ L   > @ m   > ?�*
�* boovtrue�+  � �) l     �(�'�&�(  �'  �&  �)  5 	
	 l   �%�$�#�%  �$  �#  
 �" L    
 o    	�!�! 0 
wordparser 
WordParser�"  .  l     � ���   �  �    i    I      ��� 0 wordisinteger WordIsInteger � o      �� 0 s  �  �   k     8  Q     6 k      r    
 c     !  l   "��" c    #$# o    �� 0 s  $ m    �
� 
long�  �  ! m    �
� 
ctxt o      �� 0 z   %&% l   ����  �  �  & '�' l   ()*( L    ++ m    �
� boovtrue) 0 * enough that we got here?  (s as text) = z   * �,, T   e n o u g h   t h a t   w e   g o t   h e r e ?     ( s   a s   t e x t )   =   z�   R      �-.
� .ascrerr ****      � ****- o      �� 
0 errmsg  . �/�
� 
errn/ o      �
�
 	0 errno  �   k    600 121 l   �	���	  �  �  2 343 Z    456�75 F     898 =    :;: o    �� 	0 errno  ; m    ���\9 E    <=< o    �� 
0 errmsg  = m    >> �?? " i n t o   t y p e   i n t e g e r6 L   # %@@ m   # $�
� boovfals�  7 R   ( 4�A� 
� .ascrerr ****      � ****A b   * 3BCB b   * 1DED b   * /FGF b   * -HIH o   * +���� 
0 errmsg  I m   + ,JJ �KK  ( s sG o   - .���� 	0 errno  E m   / 0LL �MM  ) .C o   1 2���� 
0 errmsg  �   4 N��N l  5 5��������  ��  ��  ��   O��O l  7 7��������  ��  ��  ��   PQP l     ��������  ��  ��  Q RSR l     ��TU��  T 9 3 return {isUpper("v") = false, isUpper("N") = true}   U �VV f   r e t u r n   { i s U p p e r ( " v " )   =   f a l s e ,   i s U p p e r ( " N " )   =   t r u e }S WXW l     ��������  ��  ��  X YZY l  S V[����[ r   S V\]\ m   S T^^ �__ 6 P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2] o      ���� 0 s  ��  ��  Z `a` l  W Zb����b r   W Zcdc m   W Xee �ff  _d o      ���� 0 thedelimiter theDelimiter��  ��  a ghg l  [ bi����i I   [ b��j���� 20 parsestringbydelimiters ParseStringByDelimitersj klk o   \ ]���� 0 s  l m��m o   ] ^���� 0 thedelimiter theDelimiter��  ��  ��  ��  h non l  c fp����p L   c fqq l  c er����r 1   c e��
�� 
rslt��  ��  ��  ��  o sts l     ��������  ��  ��  t uvu l     ��������  ��  ��  v wxw l  g ly����y r   g lz{z m   g j|| �}} 8 P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2{ o      ���� 0 s  ��  ��  x ~~ l     ��������  ��  ��   ��� l  m r���� r   m r��� m   m p�� ���  _� o      ���� 0 thedelimiter theDelimiter� 4 .> {"PB", "Nude", "Playmates", "2010", "01-02"}   � ��� \ >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 - 0 2 " }� ��� l  s |���� r   s |��� n   s x��� 2  t x��
�� 
cwor� o   s t���� 0 s  � o      ���� 0 ws  � + %> {"PB_Nude_Playmates_2010_01", "02"}   � ��� J >   { " P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 " ,   " 0 2 " }� ��� l  } ������� I   } �������� 20 parsestringbydelimiters ParseStringByDelimiters� ��� o   ~ ����� 0 ws  � ���� o   � ����� 0 thedelimiter theDelimiter��  ��  ��  ��  � ��� l  � ������� L   � ��� l  � ������� 1   � ���
�� 
rslt��  ��  ��  ��  � ��� l     ����  �  �  � ��� l  � ����� r   � ���� m   � ��� ���  y� o      �� 0 thedelimiter theDelimiter�  > {"xzx", "x"}   � ���  >   { " x z x " ,   " x " }� ��� l  � ����� r   � ���� J   � ��� ��� m   � ��� ���  z� ��� m   � ��� ���  y�  � o      �� 0 thedelimiter theDelimiter�  > {"x", "x", "x"}   � ��� " >   { " x " ,   " x " ,   " x " }� ��� l     ����  �  �  � ��� l  � ����� I   � ����� 20 parsestringbydelimiters ParseStringByDelimiters� ��� o   � ��� 0 s  � ��� o   � ��� 0 thedelimiter theDelimiter�  �  �  �  � ��� l  � ����� L   � ��� l  � ����� 1   � ��
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � D > {"x", "y", "z"} --{"x"} -- "x" -- {"x", "y"} -- same as "xy"?   � ��� |   { " x " ,   " y " ,   " z " }   - - { " x " }   - -   " x "   - -   { " x " ,   " y " }   - -   s a m e   a s   " x y " ?� ��� l     ����  �  �  � ��� l  � ����� I   � ����� 20 parsestringbydelimiters ParseStringByDelimiters� ��� o   � ��� 0 s  � ��� o   � ��� 0 thedelimiter theDelimiter�  �  �  �  � ��� l  � ����� L   � ��� l  � ����� 1   � ��
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l  � ����� r   � ���� I   � ����� 0 getwordparser GetWordParser� ��� J   � ���  �  �  � o      �� 0 mywp myWP�  �  � ��� l  � ����� r   � ���� m   � ��
� boovfals� n     ��� o   � ���  0 excludenumbers ExcludeNumbers� o   � ��� 0 mywp myWP� 9 3 also won't convert numbers, ie, keep them as text.   � ��� f   a l s o   w o n ' t   c o n v e r t   n u m b e r s ,   i e ,   k e e p   t h e m   a s   t e x t .� ��� l     ����  � 9 3 need to add: Keep Numbers, parse on ".", "_", etc.   � ��� f   n e e d   t o   a d d :   K e e p   N u m b e r s ,   p a r s e   o n   " . " ,   " _ " ,   e t c .� ��� l     ����  �  �  � ��� l     ����  � ? 9set myWP to LAS's GetWordParser({"of", "in", "New", "a"})   � ��� r s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " } )�    l     ����  �  �    l  � � r   � � n  � �	
	 I   � ���~� 00 getwordswithexclusions GetWordsWithExclusions �} o   � ��|�| 0 s  �}  �~  
 o   � ��{�{ 0 mywp myWP o      �z�z 0 thewords theWords 7 1> {"PB", "Nude", "Playmates", "2010", "01", "02"}    � b >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }  l     �y�x�w�y  �x  �w    l     �v�u�t�v  �u  �t    l     �s�r�q�s  �r  �q    i    I      �p�o�p 0 isupper isUpper �n o      �m�m 0 c  �n  �o   O     L     F     @       g    	  m   	 
�l�l A B    !"!  g    " m    �k�k Z l    #�j�i# I    �h$�g
�h .sysoctonshor       TEXT$ o     �f�f 0 c  �g  �j  �i   %&% l     �e�d�c�e  �d  �c  & '(' i   )*) I      �b+�a�b 0 isnumber isNumber+ ,�`, o      �_�_ 0 c  �`  �a  * l    -./- O    010 L    22 F    343 @    565  g    	6 m   	 
�^�^ 04 B    787  g    8 m    �]�] 91 l    9�\�[9 I    �Z:�Y
�Z .sysoctonshor       TEXT: o     �X�X 0 c  �Y  �\  �[  .   >= "0" and <= "9"   / �;; $   > =   " 0 "   a n d   < =   " 9 "( <=< l     �W�V�U�W  �V  �U  = >?> i   @A@ I      �TB�S�T 0 isletter isLetterB C�RC o      �Q�Q 0 c  �R  �S  A O    %DED L    $FF G    #GHG l   I�P�OI F    JKJ @    LML  g    	M m   	 
�N�N AK B    NON  g    O m    �M�M Z�P  �O  H l   !P�L�KP F    !QRQ @    STS  g    T m    �J�J aR B    UVU  g    V m    �I�I z�L  �K  E l    W�H�GW I    �FX�E
�F .sysoctonshor       TEXTX o     �D�D 0 c  �E  �H  �G  ? YZY l     �C�B�A�C  �B  �A  Z [\[ l     �@�?�>�@  �?  �>  \ ]^] l     �=�<�;�=  �<  �;  ^ _`_ l      �:ab�:  a � �  
	The standard text item delimiter behavior is: 
		"x" is same as {"x"} is same as {"x", "y" "z" ... } ? 
	Here,a list of delimters mean parse by each delimiter, successively    b �ccd     
 	 T h e   s t a n d a r d   t e x t   i t e m   d e l i m i t e r   b e h a v i o r   i s :   
 	 	 " x "   i s   s a m e   a s   { " x " }   i s   s a m e   a s   { " x " ,   " y "   " z "   . . .   }   ?   
 	 H e r e , a   l i s t   o f   d e l i m t e r s   m e a n   p a r s e   b y   e a c h   d e l i m i t e r ,   s u c c e s s i v e l y   ` ded l     �9�8�7�9  �8  �7  e fgf l     �6�5�4�6  �5  �4  g hih i   jkj I      �3l�2�3 20 parsestringbydelimiters ParseStringByDelimitersl mnm o      �1�1 0 s  n o�0o o      �/�/ 0 thedelimiter theDelimiter�0  �2  k k     Gpp qrq Z    st�.�-s >    uvu n     wxw m    �,
�, 
pclsx o     �+�+ 0 thedelimiter theDelimiterv m    �*
�* 
listt r    yzy J    {{ |�)| o    	�(�( 0 thedelimiter theDelimiter�)  z o      �'�' 0 thedelimiter theDelimiter�.  �-  r }~} l   �&�%�$�&  �%  �$  ~ � Z   #���#�"� >   ��� n    ��� m    �!
�! 
pcls� o    � �  0 s  � m    �
� 
list� r    ��� n    ��� 2   �
� 
cwor� o    �� 0 s  � o      �� 0 s  �#  �"  � ��� X   $ B���� r   4 =��� I   4 ;���� 
0 psl PSL� ��� o   5 6�� 0 s  � ��� o   6 7�� 0 d  �  �  � o      �� 0 s  � 0 d  � o   ' (�� 0 thedelimiter theDelimiter� ��� L   C E�� o   C D�� 0 s  � ��� l  F F����  �  �  �  i ��� l     ����  �  �  � ��� i   ��� I      ���
� 
0 psl PSL� ��� o      �	�	 0 l  � ��� o      �� 0 d  �  �
  � Z     ;����� =    ��� n     ��� m    �
� 
pcls� o     �� 0 l  � m    �
� 
list� k    0�� ��� r    ��� J    
��  � o      �� 0 z  � ��� X    -�� �� k    (�� ��� l   ������  �    set end of z to PSL(w, d)   � ��� 4   s e t   e n d   o f   z   t o   P S L ( w ,   d )� ���� r    (��� b    &��� o    ���� 0 z  � I    %������� 
0 psl PSL� ��� o     ���� 0 w  � ���� o     !���� 0 d  ��  ��  � o      ���� 0 z  ��  �  0 w  � o    ���� 0 l  � ���� L   . 0�� o   . /���� 0 z  ��  �  � L   3 ;�� I   3 :������� 0 ps PS� ��� o   4 5���� 0 l  � ���� o   5 6���� 0 d  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� 0 ps PS� ��� o      ���� 0 s  � ���� o      ���� 0 thedelimiter theDelimiter��  ��  � k     7�� ��� l     ������  � , &	log "PS(\"" & s & "\", theDelimiter)"   � ��� L 	 l o g   " P S ( \ " "   &   s   &   " \ " ,   t h e D e l i m i t e r ) "� ��� l    ���� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 oldtids oldTIDs�   {""}   � ��� 
   { " " }� ��� l   ���� r    ��� o    ���� 0 thedelimiter theDelimiter� n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr�   {theDelimiter}	   � ���     { t h e D e l i m i t e r } 	� ��� Q    5���� k    �� ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 s  � o      ���� 0 l  � ��� r    ��� o    ���� 0 oldtids oldTIDs� n     � � 1    ��
�� 
txdl  1    ��
�� 
ascr� �� L     o    ���� 0 l  ��  � R      ��
�� .ascrerr ****      � **** o      ���� 
0 errmsg   ����
�� 
errn o      ���� 	0 errno  ��  � k   % 5  r   % *	
	 o   % &���� 0 oldtids oldTIDs
 n      1   ' )��
�� 
txdl 1   & '��
�� 
ascr �� R   + 5����
�� .ascrerr ****      � **** b   - 4 b   - 2 b   - 0 o   - .���� 
0 errmsg   m   . / �  ( o   0 1���� 	0 errno   m   2 3 �  ) .��  ��  � �� l  6 6��������  ��  ��  ��  �  l     ��������  ��  ��    l     ������  �  �    l     ����  �  �    �  l      �!"�  !��

set s to "Doctor.Who (2005) S06E07.PROPER.HDTV.XviD-BiA.[VTV].avi"tell myWP to ParseString(s)return the resultset s to "10.Things.I.Hate.About.You.S01E16.Too.Much.Information.HDTV.XviD-FQM.avi"set myWP to GetWordParser()set myWP's theWordExclusions to "2000"set s to "PBn2000_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the resultWordIsInteger(" 010hel")return the resultset myWP to GetWordParser()--set myWP's theDelimiters to {"_"} -- defaultset myWP's DoSplitLowerUpper to false -->{"PB", "NudePlaymates", "2010", "01", "02"}set myWP's DoSplitLowerUpper to true -->{"PB", "Nude", "Playmates", "2010", "01", "02"}set s to "PB_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the result

   " �##� 
 
  s e t   s   t o   " D o c t o r . W h o   ( 2 0 0 5 )   S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i "   t e l l   m y W P   t o   P a r s e S t r i n g ( s )   r e t u r n   t h e   r e s u l t    s e t   s   t o   " 1 0 . T h i n g s . I . H a t e . A b o u t . Y o u . S 0 1 E 1 6 . T o o . M u c h . I n f o r m a t i o n . H D T V . X v i D - F Q M . a v i "   s e t   m y W P   t o   G e t W o r d P a r s e r ( )  s e t   m y W P ' s   t h e W o r d E x c l u s i o n s   t o   " 2 0 0 0 "  s e t   s   t o   " P B n 2 0 0 0 _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t   W o r d I s I n t e g e r ( "   0 1 0 h e l " )  r e t u r n   t h e   r e s u l t   s e t   m y W P   t o   G e t W o r d P a r s e r ( )   - - s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " }   - -   d e f a u l t  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   f a l s e   - - > { " P B " ,   " N u d e P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   t r u e   - - > { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }   s e t   s   t o   " P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t  
 
�  � �$%&'()*+,-�  $ 	���������� 0 getwordparser GetWordParser� 0 wordisinteger WordIsInteger� 0 isupper isUpper� 0 isnumber isNumber� 0 isletter isLetter� 20 parsestringbydelimiters ParseStringByDelimiters� 
0 psl PSL� 0 ps PS
� .aevtoappnull  �   � ****% �0��./�� 0 getwordparser GetWordParser�  �  . �� 0 
wordparser 
WordParser/ �60� 0 
wordparser 
WordParser0 �1��23�
� .ascrinit****      � ****1 k     $44 :55 A66 D77 G88 L99 Q:: V;; r<< �== ���  �  �  2 
����������� 0 thedelimiters theDelimiters� &0 dosplitlowerupper DoSplitLowerUpper� $0 doexcludenumbers DoExcludeNumbers� *0 dosplitletternumber DoSplitLetterNumber� &0 minimumwordlength MinimumWordLength� &0 thewordexclusions theWordExclusions� 0 
parsewords 
ParseWords� $0 parselistofwords ParseListOfWords� 0 parsestring ParseString� 0 
wewantword 
WeWantWord3 ?������>?@A� 0 thedelimiters theDelimiters� &0 dosplitlowerupper DoSplitLowerUpper� $0 doexcludenumbers DoExcludeNumbers� *0 dosplitletternumber DoSplitLetterNumber� &0 minimumwordlength MinimumWordLength� &0 thewordexclusions theWordExclusions> �Y��BC�� 0 
parsewords 
ParseWords� �D� D  �� 0 s  �  B �� 0 s  C fh�j��
� 
ret 
� .sysodlogaskr        TEXT� $0 parselistofwords ParseListOfWords� ��%�%�%j O*�k+ ? �u��EF�� $0 parselistofwords ParseListOfWords� �G� G  �� 0 s  �  E ����� 0 s  � 0 ws  � 0 z  � 0 w  F 
����~�}�|�{�z�y�x
� .ascrcmnt****      � ****
�~ 
pcls
�} 
ctxt
�| 
cwor
�{ 
kocl
�z 
cobj
�y .corecnte****       ****�x 0 parsestring ParseString� H�%�%j O��,�  
��-E�Y �E�OjvE�O  ��-[��l kh �*�k+ 	%E�[OY��O�@ �w��v�uHI�t�w 0 parsestring ParseString�v �sJ�s J  �r�r 0 s  �u  H �q�p�o�n�m�q 0 s  �p 0 i  �o 0 z  �n 0 s0  �m 0 c  I ���l��k��j�i�h�g�f>�e�dm�
�l .corecnte****       ****
�k .ascrcmnt****      � ****
�j 
cha 
�i 
pcnt�h 0 
wewantword 
WeWantWord�g 0 isupper isUpper
�f 
bool�e 0 isletter isLetter�d 0 isnumber isNumber�tZ�%�%�j %�%b  %j O�j k  jE�Y hOjvE�O�E�O �k�j kkh ��/E�Ob   � *��,k+  ��,�6FY hO�E�Y �b  	 *��k/k+ 
�&	 *�k+ 
�& $��%E�O*��,k+  ��,�6FY hO�E�Y Lb  	 
*�k+ �&	 *��k/k+ �& $��%E�O*��,k+  ��,�6FY hO�E�Y ��%E�[OY�=O��k/E�Ob   �  *��,k+  ��,�6FY hOa E�Y ��%E�O*��,k+  ��,�6FY hOPO�OPA �c��b�aKL�`�c 0 
wewantword 
WeWantWord�b �_M�_ M  �^�^ 0 w  �a  K �]�] 0 w  L �\�[�Z
�\ 
leng�[ 0 wordisinteger WordIsInteger
�Z 
bool�` A��,b   fY hOb  � fY hOb  	 
*�k+ �& fY hOe� %�kv�Oe�Of�Oe�Ol�Ojv�OL OL OL 	OL 
� ��K S�O�& �Y�X�WNO�V�Y 0 wordisinteger WordIsInteger�X �UP�U P  �T�T 0 s  �W  N �S�R�Q�P�S 0 s  �R 0 z  �Q 
0 errmsg  �P 	0 errno  O 	�O�N�MQ�L>�KJL
�O 
long
�N 
ctxt�M 
0 errmsg  Q �J�I�H
�J 
errn�I 	0 errno  �H  �L�\
�K 
bool�V 9 ��&�&E�OeW (X  �� 	 ���& fY )j��%�%�%�%OPOP' �G�F�ERS�D�G 0 isupper isUpper�F �CT�C T  �B�B 0 c  �E  R �A�A 0 c  S �@�?�>�=
�@ .sysoctonshor       TEXT�? A�> Z
�= 
bool�D �j   *�	 *��&U( �<*�;�:UV�9�< 0 isnumber isNumber�; �8W�8 W  �7�7 0 c  �:  U �6�6 0 c  V �5�4�3�2
�5 .sysoctonshor       TEXT�4 0�3 9
�2 
bool�9 �j   *�	 *��&U) �1A�0�/XY�.�1 0 isletter isLetter�0 �-Z�- Z  �,�, 0 c  �/  X �+�+ 0 c  Y �*�)�(�'�&�%
�* .sysoctonshor       TEXT�) A�( Z
�' 
bool�& a�% z�. &�j   *�	 *��&
 *�	 *��&�&U* �$k�#�"[\�!�$ 20 parsestringbydelimiters ParseStringByDelimiters�# � ]�  ]  ��� 0 s  � 0 thedelimiter theDelimiter�"  [ ���� 0 s  � 0 thedelimiter theDelimiter� 0 d  \ �������
� 
pcls
� 
list
� 
cwor
� 
kocl
� 
cobj
� .corecnte****       ****� 
0 psl PSL�! H��,� 
�kvE�Y hO��,� 
��-E�Y hO �[��l kh *��l+ E�[OY��O�OP+ ����^_�� 
0 psl PSL� �`� `  ��� 0 l  � 0 d  �  ^ ���
�	� 0 l  � 0 d  �
 0 z  �	 0 w  _ �������
� 
pcls
� 
list
� 
kocl
� 
cobj
� .corecnte****       ****� 
0 psl PSL� 0 ps PS� <��,�  -jvE�O �[��l kh �*��l+ %E�[OY��O�Y 
*��l+ , ��� ��ab��� 0 ps PS�  ��c�� c  ������ 0 s  �� 0 thedelimiter theDelimiter��  a �������������� 0 s  �� 0 thedelimiter theDelimiter�� 0 oldtids oldTIDs�� 0 l  �� 
0 errmsg  �� 	0 errno  b ��������d
�� 
ascr
�� 
txdl
�� 
citm�� 
0 errmsg  d ������
�� 
errn�� 	0 errno  ��  �� 8��,E�O���,FO ��-E�O���,FO�W X  ���,FO)j��%�%�%OP- ��e����fg��
�� .aevtoappnull  �   � ****e k     �hh �ii �jj �kk �ll �mm �nn �oo �pp qq rr ss tt &uu Yvv `ww gxx nyy wzz �{{ �|| �}} �~~ � ��� ��� ��� ��� ��� ��� ��� ����  ��  ��  f  g ��������������� ����^e����|�������������� 0 	imagename 	imageName�� 0 getwordparser GetWordParser�� 0 mywp myWP�� 0 s  �� 0 parsestring ParseString
�� 
rslt�� &0 minimumwordlength MinimumWordLength�� $0 parselistofwords ParseListOfWords�� 0 thewords theWords�� 0 thedelimiter theDelimiter�� 20 parsestringbydelimiters ParseStringByDelimiters
�� 
cwor�� 0 ws  ��  0 excludenumbers ExcludeNumbers�� 00 getwordswithexclusions GetWordsWithExclusions�� ��E�O*j+ E�O�E�O� *�k+ UO�EO*j+ E�Ol��,FO�E�O��k+ 	E�O�EO�E�O� *�k+ 	UO�EO�E�O�E�O*��l+ O�EOa E�Oa E�O�a -E` O*_ �l+ O�EOa E�Oa a lvE�O*��l+ O�EO*��l+ O�EO*jvk+ E�Of�a ,FO��k+ E�	� ��� ���  � k      �� ��� l      ������  � � �
property DDD : (load script alias "Zoe:Users:donb:projects:applescript:display dialog:DisplayDialogWithDefaultAnswer.scpt")

DDD's DisplayDialogWithDefaultAnswer(dialogText, defaultAnswerText, theButtons)
   � ���� 
 p r o p e r t y   D D D   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : d i s p l a y   d i a l o g : D i s p l a y D i a l o g W i t h D e f a u l t A n s w e r . s c p t " ) 
 
 D D D ' s   D i s p l a y D i a l o g W i t h D e f a u l t A n s w e r ( d i a l o g T e x t ,   d e f a u l t A n s w e r T e x t ,   t h e B u t t o n s )  
� ��� l     ��������  ��  ��  � ��� l    ������ r     ��� m     �� ��� R M a k e   N e w   F o l d e r   ( a t   t o p   l e v e l   o f   l i b r a r y )� o      ���� 0 
dialogtext 
dialogText��  ��  � ��� l   ������ r    ��� m    �� ���  n e w   f o l d e r   n a m e� o      ���� &0 defaultanswertext defaultAnswerText��  ��  � ��� l   ������ r    ��� J    �� ���� m    	�� ���  M a k e   N e w   F o l d e r��  � o      ���� 0 
thebuttons 
theButtons��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ I    ������� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer� ��� o    ���� 0 
dialogtext 
dialogText� ��� o    ���� &0 defaultanswertext defaultAnswerText� ���� o    ���� 0 
thebuttons 
theButtons��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer� ��� o      ���� 0 
dialogtext 
dialogText� ��� o      ���� &0 defaultanswertext defaultAnswerText� ���� o      ���� 0 
thebuttons 
theButtons��  ��  � k     6�� ��� Z    ������� H     �� E     ��� o     ���� 0 
thebuttons 
theButtons� J    �� ���� m    �� ���  C a n c e l��  � r   	 ��� b   	 ��� J   	 �� ���� m   	 
�� ���  C a n c e l��  � o    ���� 0 
thebuttons 
theButtons� o      ���� 0 
thebuttons 
theButtons��  ��  � ��� r    ��� n    ��� 4    ���
�� 
cobj� m    ������� o    ���� 0 
thebuttons 
theButtons� o      ���� 0 defaultbutton defaultButton� ��� l   ��������  ��  ��  � ��� l   0���� O   0��� l 	   /������ I    /����
�� .sysodlogaskr        TEXT� l 
   !������ o     !���� 0 
dialogtext 
dialogText��  ��  � ����
�� 
dtxt� l 
 " #������ o   " #�� &0 defaultanswertext defaultAnswerText��  ��  � ���
� 
btns� l 
 $ %���� o   $ %�� 0 
thebuttons 
theButtons�  �  � ���
� 
dflt� l 	 & '���� o   & '�� 0 defaultbutton defaultButton�  �  � ���
� 
cbtn� l 	 ( )���� m   ( )�� ���  C a n c e l�  �  � ���
� 
appr� o   * +�� 0 defaultbutton defaultButton�  ��  ��  � m    �
� misccura�   "Make New Folder"   � ��� $   " M a k e   N e w   F o l d e r "� ��� l  1 1����  �  �  � ��� l  1 1����  � * $ "user canceled" can be raised here.   � ��� H   " u s e r   c a n c e l e d "   c a n   b e   r a i s e d   h e r e .� ��� l  1 1����  �  �  �    L   1 4 l  1 3�� 1   1 3�
� 
rslt�  �    l  5 5����  �  �    l  5 5�	�   ! set theResult to the result   	 �

 6 s e t   t h e R e s u l t   t o   t h e   r e s u l t  l  5 5����  �  �    l  5 5�~�~   @ :if button returned of theResult = "Make New Folder" then �    � t i f   b u t t o n   r e t u r n e d   o f   t h e R e s u l t   =   " M a k e   N e w   F o l d e r "   t h e n   �  l  5 5�}�}   ( "	return text returned of theResult    � D 	 r e t u r n   t e x t   r e t u r n e d   o f   t h e R e s u l t �| l  5 5�{�z�y�{  �z  �y  �|  �  l     �x�w�v�x  �w  �v    i    I      �u�t�u F0 !displaytextdialogwithsinglebutton !DisplayTextDialogWithSingleButton   o      �s�s 0 
dialogtext 
dialogText  !"! o      �r�r &0 defaultanswertext defaultAnswerText" #�q# o      �p�p 0 
thebuttons 
theButtons�q  �t   k     H$$ %&% Z    '(�o�n' H     )) E     *+* o     �m�m 0 
thebuttons 
theButtons+ J    ,, -�l- m    .. �//  C a n c e l�l  ( r   	 010 b   	 232 J   	 44 5�k5 m   	 
66 �77  C a n c e l�k  3 o    �j�j 0 
thebuttons 
theButtons1 o      �i�i 0 
thebuttons 
theButtons�o  �n  & 898 r    :;: n    <=< 4    �h>
�h 
cobj> m    �g�g��= o    �f�f 0 
thebuttons 
theButtons; o      �e�e 0 defaultbutton defaultButton9 ?@? l   �d�c�b�d  �c  �b  @ ABA l   0CDEC O   0FGF l 	   /H�a�`H I    /�_IJ
�_ .sysodlogaskr        TEXTI l 
   !K�^�]K o     !�\�\ 0 
dialogtext 
dialogText�^  �]  J �[LM
�[ 
dtxtL l 
 " #N�Z�YN o   " #�X�X &0 defaultanswertext defaultAnswerText�Z  �Y  M �WOP
�W 
btnsO l 
 $ %Q�V�UQ o   $ %�T�T 0 
thebuttons 
theButtons�V  �U  P �SRS
�S 
dfltR l 	 & 'T�R�QT o   & '�P�P 0 defaultbutton defaultButton�R  �Q  S �OUV
�O 
cbtnU l 	 ( )W�N�MW m   ( )XX �YY  C a n c e l�N  �M  V �LZ�K
�L 
apprZ o   * +�J�J 0 defaultbutton defaultButton�K  �a  �`  G m    �I
�I misccuraD   "Make New Folder"   E �[[ $   " M a k e   N e w   F o l d e r "B \]\ l  1 1�H�G�F�H  �G  �F  ] ^_^ l  1 1�E`a�E  ` * $ "user canceled" can be raised here.   a �bb H   " u s e r   c a n c e l e d "   c a n   b e   r a i s e d   h e r e ._ cdc l  1 1�D�C�B�D  �C  �B  d efe r   1 4ghg l  1 2i�A�@i 1   1 2�?
�? 
rslt�A  �@  h o      �>�> 0 	theresult 	theResultf jkj l  5 5�=�<�;�=  �<  �;  k lml Z  5 Fno�:�9n =   5 :pqp n   5 8rsr 1   6 8�8
�8 
bhits o   5 6�7�7 0 	theresult 	theResultq m   8 9tt �uu  M a k e   N e w   F o l d e ro l 	 = Bv�6�5v L   = Bww n   = Axyx 1   > @�4
�4 
ttxty o   = >�3�3 0 	theresult 	theResult�6  �5  �:  �9  m z�2z l  G G�1�0�/�1  �0  �/  �2   {|{ l     �.�-�,�.  �-  �,  | }~} l      �+��+  RL
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
   � ���� 
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
~ ��*� l     �)�(�'�)  �(  �'  �*  � �&�����&  � �%�$�#�% @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer�$ F0 !displaytextdialogwithsinglebutton !DisplayTextDialogWithSingleButton
�# .aevtoappnull  �   � ****� �"��!� ����" @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer�! ��� �  ���� 0 
dialogtext 
dialogText� &0 defaultanswertext defaultAnswerText� 0 
thebuttons 
theButtons�   � ����� 0 
dialogtext 
dialogText� &0 defaultanswertext defaultAnswerText� 0 
thebuttons 
theButtons� 0 defaultbutton defaultButton� �������������
� 
cobj
� misccura
� 
dtxt
� 
btns
� 
dflt
� 
cbtn
� 
appr� 

� .sysodlogaskr        TEXT
� 
rslt� 7��kv �kv�%E�Y hO��i/E�O� �������� UO�EOP� ���
���	� F0 !displaytextdialogwithsinglebutton !DisplayTextDialogWithSingleButton� ��� �  ���� 0 
dialogtext 
dialogText� &0 defaultanswertext defaultAnswerText� 0 
thebuttons 
theButtons�
  � ����� � 0 
dialogtext 
dialogText� &0 defaultanswertext defaultAnswerText� 0 
thebuttons 
theButtons� 0 defaultbutton defaultButton�  0 	theresult 	theResult� .6������������X����������t��
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
ttxt�	 I��kv �kv�%E�Y hO��i/E�O� �������� UO�E�O��,�  
��,EY hOP� �����������
�� .aevtoappnull  �   � ****� k     �� ��� ��� ��� �����  ��  ��  �  � ������������� 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� 0 
thebuttons 
theButtons�� @0 displaydialogwithdefaultanswer DisplayDialogWithDefaultAnswer�� �E�O�E�O�kvE�O*���m+ 	� ��� ���  � k      �� ��� l      ������  �  
 DoMDFind    � ���    D o M D F i n d  � ��� l     ��������  ��  ��  � ��� l      ������  ���
	property MDF : (load script alias "Zoe:Users:donb:projects:applescript:mdfind:DoMDFind(s).scpt")
		MDF's DoMDFindOfFile(theItemOrAlias, theItemProperties, FindFoldersOnly)
	-- takes item or alias, excludes self.  performs 
	
	MDF's 	DoMDFindOfString(s, FindFoldersOnly, listOfAdditionalExclusions)	
	-- does WordParse on string s, mdfinds on all three words, then two words, then word 2, then word 1
	
	to DoMDFindOfListofWords(inSearchListofWords, FindFoldersOnly, listOfAdditionalExclusions, theItem) 
	-- theItem = "" ==> no excluding based on whether something found already contains theItem
			set {theMatchedString, theMatches} to the result    � ��� 
 	 p r o p e r t y   M D F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t " ) 
 	  	 M D F ' s   D o M D F i n d O f F i l e ( t h e I t e m O r A l i a s ,   t h e I t e m P r o p e r t i e s ,   F i n d F o l d e r s O n l y ) 
 	 - -   t a k e s   i t e m   o r   a l i a s ,   e x c l u d e s   s e l f .     p e r f o r m s   
 	 
 	 M D F ' s   	 D o M D F i n d O f S t r i n g ( s ,   F i n d F o l d e r s O n l y ,   l i s t O f A d d i t i o n a l E x c l u s i o n s ) 	 
 	 - -   d o e s   W o r d P a r s e   o n   s t r i n g   s ,   m d f i n d s   o n   a l l   t h r e e   w o r d s ,   t h e n   t w o   w o r d s ,   t h e n   w o r d   2 ,   t h e n   w o r d   1 
 	 
 	 t o   D o M D F i n d O f L i s t o f W o r d s ( i n S e a r c h L i s t o f W o r d s ,   F i n d F o l d e r s O n l y ,   l i s t O f A d d i t i o n a l E x c l u s i o n s ,   t h e I t e m )   
 	 - -   t h e I t e m   =   " "   = = >   n o   e x c l u d i n g   b a s e d   o n   w h e t h e r   s o m e t h i n g   f o u n d   a l r e a d y   c o n t a i n s   t h e I t e m  
 	 	  	 s e t   { t h e M a t c h e d S t r i n g ,   t h e M a t c h e s }   t o   t h e   r e s u l t   � ��� l     ��������  ��  ��  � ��� l    ������ r     ��� m     �� ���   m e t - a r t _ o m _ 5 2 _ 1 2� o      ���� 0 	imagename 	imageName��  ��  � ��� l   ������ r    ��� n   ��� I   	 �������� 0 getwordparser GetWordParser��  ��  � o    	���� 
0 gwp GWP� o      ���� 0 mywp myWP��  ��  � ��� l   ������ r    ��� o    ���� 0 	imagename 	imageName� o      ���� 0 s  ��  ��  � ��� l     ������  � F @ tell myWP to ParseWords(s) --> {"met", "art", "om", "52", "12"}   � ��� �   t e l l   m y W P   t o   P a r s e W o r d s ( s )   - - >   { " m e t " ,   " a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }� ��� l     ������  � P Jset listOfWords to myWP's ParseString(s) --> {"met-art", "om", "52", "12"}   � ��� � s e t   l i s t O f W o r d s   t o   m y W P ' s   P a r s e S t r i n g ( s )   - - >   { " m e t - a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ r    ��� m    ��
�� boovfals� o      ���� "0 findfoldersonly FindFoldersOnly��  ��  � ��� l   ���� r    ��� J    ����  � o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions� 5 / ie, directories to *not* find files inside of.   � ��� ^   i e ,   d i r e c t o r i e s   t o   * n o t *   f i n d   f i l e s   i n s i d e   o f .� ��� l    ���� r     ��� m    �� ���  � o      ���� 0 theitem theItem�  	 inactive   � ���    i n a c t i v e� ��� l  ! &������ r   ! &��� J   ! $�� ���� o   ! "���� 0 	imagename 	imageName��  � o      ���� 0 listofwords listOfWords��  ��  � ��� l  ' 0���� I   ' 0���� .0 domdfindoflistofwords DoMDFindOfListofWords� ��� o   ( )�� 0 listofwords listOfWords� ��� o   ) *�� "0 findfoldersonly FindFoldersOnly� ��� o   * +�� 80 listofadditionalexclusions listOfAdditionalExclusions� ��� o   + ,�� 0 theitem theItem�  �  �  �  � ��� l     ����  �  �  � ��� l  1 4���� L   1 4�� l  1 3���� 1   1 3�
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l  5 =���� I   5 =���� $0 domdfindofstring DoMDFindOfString� ��� o   6 7�� 0 	imagename 	imageName�    o   7 8�� "0 findfoldersonly FindFoldersOnly � o   8 9�� 80 listofadditionalexclusions listOfAdditionalExclusions�  �  �  �  �  l  > A�� L   > A l  > @�� 1   > @�
� 
rslt�  �  �  �   	 l     ����  �  �  	 

 l     ����  �  �    j     	�� 
0 gfs GFS l    �� I    ��
� .sysoloadscpt        file 4     �
� 
alis m     � � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t�  �  �    l  B M�� r   B M n  B K I   G K���� (0 getfinderselection GetFinderSelection�  �   o   B G�� 
0 gfs GFS o      �� 0 theitems  �  �    l  N V�� r   N V n   N T !  4   O T�"
� 
cobj" m   R S�� ! o   N O�� 0 theitems   o      �� 0 theitem theItem�  �   #$# l  W e%��% r   W e&'& n  W a()( I   \ a�*�� "0 gettheitemprops GetTheItemProps* +�~+ o   \ ]�}�} 0 theitem theItem�~  �  ) o   W \�|�| 
0 gfs GFS' o      �{�{ &0 theitemproperties theItemProperties�  �  $ ,-, l     �z�y�x�z  �y  �x  - ./. l  f i0�w�v0 r   f i121 m   f g�u
�u boovtrue2 o      �t�t "0 findfoldersonly FindFoldersOnly�w  �v  / 343 l  j �5�s�r5 r   j �676 l 	    8�q�p8 I      �o9�n�o  0 domdfindoffile DoMDFindOfFile9 :;: o   k l�m�m 0 theitem theItem; <=< o   l o�l�l &0 theitemproperties theItemProperties= >�k> o   o p�j�j "0 findfoldersonly FindFoldersOnly�k  �n  �q  �p  7 J      ?? @A@ o      �i�i $0 thematchedstring theMatchedStringA B�hB o      �g�g 0 
thematches 
theMatches�h  �s  �r  4 CDC l  � �E�f�eE L   � �FF l  � �G�d�cG 1   � ��b
�b 
rslt�d  �c  �f  �e  D HIH l     �a�`�_�a  �`  �_  I JKJ l     �^�]�\�^  �]  �\  K LML i  
 NON I      �[P�Z�[  0 domdfindoffile DoMDFindOfFileP QRQ o      �Y�Y 0 theitem theItemR STS o      �X�X &0 theitemproperties theItemPropertiesT U�WU o      �V�V "0 findfoldersonly FindFoldersOnly�W  �Z  O k     &VV WXW l     �U�T�S�U  �T  �S  X YZY r     [\[ n    ]^] 1    �R
�R 
dnam^ o     �Q�Q &0 theitemproperties theItemProperties\ o      �P�P 0 s  Z _`_ l   �O�N�M�O  �N  �M  ` aba l    �Lcd�L  c e _ when searching for a match for a file we ususally want to exclude the file itself as a match.    d �ee �   w h e n   s e a r c h i n g   f o r   a   m a t c h   f o r   a   f i l e   w e   u s u s a l l y   w a n t   t o   e x c l u d e   t h e   f i l e   i t s e l f   a s   a   m a t c h .  b fgf l   �K�J�I�K  �J  �I  g hih r    jkj c    	lml o    �H�H 0 theitem theItemm m    �G
�G 
alisk o      �F�F 0 a  i non l   �E�D�C�E  �D  �C  o pqp l   rstr r    uvu n    wxw 1    �B
�B 
psxpx o    �A�A 0 a  v o      �@�@ 0 pt  s @ : will have trailing "/" -- "/Volumes/Tam/Girls Gone Wild/"   t �yy t   w i l l   h a v e   t r a i l i n g   " / "   - -   " / V o l u m e s / T a m / G i r l s   G o n e   W i l d / "q z{z l   �?�>�=�?  �>  �=  { |}| l   �<~�<  ~ � � if text -1 of pt = "/" then set pt to text 1 through -2 of pt -- will be compared as text strings.  dirs are returned with trailing "/" so POSIX path will match.    ���D   i f   t e x t   - 1   o f   p t   =   " / "   t h e n   s e t   p t   t o   t e x t   1   t h r o u g h   - 2   o f   p t   - -   w i l l   b e   c o m p a r e d   a s   t e x t   s t r i n g s .     d i r s   a r e   r e t u r n e d   w i t h   t r a i l i n g   " / "   s o   P O S I X   p a t h   w i l l   m a t c h .} ��� l   �;�:�9�;  �:  �9  � ��� r    ��� J    �� ��8� o    �7�7 0 pt  �8  � o      �6�6 80 listofadditionalexclusions listOfAdditionalExclusions� ��� l   �5�4�3�5  �4  �3  � ��� I     �2��1�2 $0 domdfindofstring DoMDFindOfString� ��� o    �0�0 0 s  � ��� o    �/�/ "0 findfoldersonly FindFoldersOnly� ��.� o    �-�- 80 listofadditionalexclusions listOfAdditionalExclusions�.  �1  � ��� l  ! !�,�+�*�,  �+  �*  � ��� L   ! $�� l  ! #��)�(� 1   ! #�'
�' 
rslt�)  �(  � ��&� l  % %�%�$�#�%  �$  �#  �&  M ��� l     �"�!� �"  �!  �   � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l  � ����� r   � ���� n  � ���� I   � ����� (0 getfinderselection GetFinderSelection�  �  � o   � ��� 
0 gfs GFS� o      �� 0 theitems  �  �  � ��� l  � ����� r   � ���� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 theitems  � o      �� 0 theitem theItem�  �  � ��� l     ����  � $ tell application "Finder" to �   � ��� < t e l l   a p p l i c a t i o n   " F i n d e r "   t o   �� ��� l     ����  � | v	set theItem to document file "tn-MaryMcCormack_InPlainSight_S01E01.jpg" of folder "In Plain Sight S04" of disk "Taos"   � ��� � 	 s e t   t h e I t e m   t o   d o c u m e n t   f i l e   " t n - M a r y M c C o r m a c k _ I n P l a i n S i g h t _ S 0 1 E 0 1 . j p g "   o f   f o l d e r   " I n   P l a i n   S i g h t   S 0 4 "   o f   d i s k   " T a o s "� ��� l     �
�	��
  �	  �  � ��� l  � ����� r   � ���� n  � ���� I   � ����� "0 gettheitemprops GetTheItemProps� ��� o   � ��� 0 theitem theItem�  �  � o   � ��� 
0 gfs GFS� o      � �  &0 theitemproperties theItemProperties�  �  � ��� l     ��������  ��  ��  � ��� l  � ������� r   � ���� m   � ���
�� boovtrue� o      ���� "0 findfoldersonly FindFoldersOnly��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � f `property MDF : (load script alias "Zoe:Users:donb:projects:applescript:mdfind:DoMDFind(s).scpt")   � ��� � p r o p e r t y   M D F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t " )� ��� l  � ������� r   � ���� I      �������  0 domdfindoffile DoMDFindOfFile� ��� o   � ����� 0 theitem theItem� ��� o   � ����� &0 theitemproperties theItemProperties� ���� o   � ����� "0 findfoldersonly FindFoldersOnly��  ��  � J      �� ��� o      ���� $0 thematchedstring theMatchedString� ���� o      ���� 0 
thematches 
theMatches��  ��  ��  � ��� l  � ������� L   � ��� l  � ������� 1   � ���
�� 
rslt��  ��  ��  ��  � ��� l      ������  �  
 test one    � ���    t e s t   o n e  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
-- set s to "Jordana Brewster"set s to "virtualenv"set FindFoldersOnly to falseDoMDFindOfString(s, FindFoldersOnly, {})return the result   � ��� 
 - -   s e t   s   t o   " J o r d a n a   B r e w s t e r "  s e t   s   t o   " v i r t u a l e n v "  s e t   F i n d F o l d e r s O n l y   t o   f a l s e  D o M D F i n d O f S t r i n g ( s ,   F i n d F o l d e r s O n l y ,   { } )  r e t u r n   t h e   r e s u l t � ��� l      ������  �  
 test two    � ���    t e s t   t w o  � ��� l      ������  � � �tell application "Finder" to �	set f to document file "Tomb Raider_ Anniversary (Xbox 360) - Review.mp4" of folder "donb" of folder "Users" of startup diskDoTheItem(f)return the result   � ���z  t e l l   a p p l i c a t i o n   " F i n d e r "   t o   �  	 s e t   f   t o   d o c u m e n t   f i l e   " T o m b   R a i d e r _   A n n i v e r s a r y   ( X b o x   3 6 0 )   -   R e v i e w . m p 4 "   o f   f o l d e r   " d o n b "   o f   f o l d e r   " U s e r s "   o f   s t a r t u p   d i s k  D o T h e I t e m ( f )  r e t u r n   t h e   r e s u l t � ��� l     ��������  ��  ��  � ��� l     �� ��    x rproperty GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")    � � p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )�  l  � ����� r   � � n  � �	 I   � ��������� (0 getfinderselection GetFinderSelection��  ��  	 o   � ����� 
0 gfs GFS o      ���� 0 theitems  ��  ��   

 l  � ����� r   � � J   � �����   o      ���� 0 r  ��  ��    l  ����� X   ��� s   I  ������ 0 	dotheitem 	DoTheItem �� o  ���� 0 theitem theItem��  ��   l     ���� n        ;   o  ���� 0 r  ��  ��  �� 0 theitem theItem o   � ����� 0 theitems  ��  ��    l ���� L   o  ���� 0 r  ��  ��     l     ������  �  �    !"! i   #$# I      �%�� 0 	dotheitem 	DoTheItem% &�& o      �� 0 theitem theItem�  �  $ k     :'' ()( l     ����  �  �  ) *+* r     ,-, n    
./. I    
�0�� "0 gettheitemprops GetTheItemProps0 1�1 o    �� 0 theitem theItem�  �  / o     �� 
0 gfs GFS- o      �� &0 theitemproperties theItemProperties+ 232 l   ����  �  �  3 454 r    676 n   898 1    �
� 
dnam9 o    �� &0 theitemproperties theItemProperties7 o      �� 0 s  5 :;: l   <=>< r    ?@? n   ABA 1    �
� 
kindB o    �� &0 theitemproperties theItemProperties@ o      �� 0 k  = ) # {"Portable Document Format (PDF)"}   > �CC F   { " P o r t a b l e   D o c u m e n t   F o r m a t   ( P D F ) " }; DED l   ����  �  �  E FGF l   HIJH r    KLK m    �
� boovtrueL o      �� "0 findfoldersonly FindFoldersOnlyI Y S  (k is not "Folder") -- find folders if we are a file, find all if we are a folder   J �MM �     ( k   i s   n o t   " F o l d e r " )   - -   f i n d   f o l d e r s   i f   w e   a r e   a   f i l e ,   f i n d   a l l   i f   w e   a r e   a   f o l d e rG NON l   ����  �  �  O PQP r    4RSR I      �T��  0 domdfindoffile DoMDFindOfFileT UVU o    �� 0 theitem theItemV WXW o     �� &0 theitemproperties theItemPropertiesX Y�Y o     !�� "0 findfoldersonly FindFoldersOnly�  �  S J      ZZ [\[ o      �� $0 thematchedstring theMatchedString\ ]�] o      �� 0 
thematches 
theMatches�  Q ^_^ l  5 5����  �  �  _ `a` L   5 8bb l  5 7c��c 1   5 7�
� 
rslt�  �  a d�d l  9 9����  �  �  �  " efe l     ����  �  �  f ghg l     ����  �  �  h iji l     ����  �  �  j klk l     �mn�  m x rproperty LAS : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:ListsAndStuff.scpt")   n �oo � p r o p e r t y   L A S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : L i s t s A n d S t u f f . s c p t " )l pqp l     ����  �  �  q rsr j    �t� 
0 gwp GWPt l   u�~�}u I   �|v�{
�| .sysoloadscpt        filev 4    �zw
�z 
alisw m    xx �yy � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t�{  �~  �}  s z{z l     �y�x�w�y  �x  �w  { |}| l     �v�u�t�v  �u  �t  } ~~ i   ��� I      �s��r�s $0 domdfindofstring DoMDFindOfString� ��� o      �q�q 0 s  � ��� o      �p�p "0 findfoldersonly FindFoldersOnly� ��o� o      �n�n 80 listofadditionalexclusions listOfAdditionalExclusions�o  �r  � k     ��� ��� l     �m�l�k�m  �l  �k  � ��� r     ��� n    	��� I    	�j�i�h�j 0 getwordparser GetWordParser�i  �h  � o     �g�g 
0 gwp GWP� o      �f�f 0 mywp myWP� ��� O   ��� I    �e��d�e 0 
parsewords 
ParseWords� ��c� o    �b�b 0 s  �c  �d  � o    �a�a 0 mywp myWP� ��� L    �� l   ��`�_� 1    �^
�^ 
rslt�`  �_  � ��� l   �]�\�[�]  �\  �[  � ��� l   �Z���Z  � F @	set myWP to LAS's GetWordParser({"of", "in", "New", "a", "on"})   � ��� � 	 s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " ,   " o n " } )� ��� l   �Y���Y  � 7 1	set theWords to myWP's GetWordsWithExclusions(s)   � ��� b 	 s e t   t h e W o r d s   t o   m y W P ' s   G e t W o r d s W i t h E x c l u s i o n s ( s )� ��� l   �X�W�V�X  �W  �V  � ��� r    ��� m    �U�U � o      �T�T 0 maxwordindex maxWordIndex� ��� l    #���� r     #��� m     !�S�S � o      �R�R 0 minwordindex minWordIndex� 5 / always go down to searching for a single word?   � ��� ^   a l w a y s   g o   d o w n   t o   s e a r c h i n g   f o r   a   s i n g l e   w o r d ?� ��� l  $ $�Q�P�O�Q  �P  �O  � ��� r   $ -��� n  $ +��� I   % +�N��M�N  0 getsearchwords GetSearchWords� ��� o   % &�L�L 0 minwordindex minWordIndex� ��K� o   & '�J�J 0 maxwordindex maxWordIndex�K  �M  � o   $ %�I�I 0 mywp myWP� o      �H�H (0 thesearchwordslist theSearchWordsList� ��� l  . .�G�F�E�G  �F  �E  � ��� X   . ���D�� k   > ��� ��� l  > >�C�B�A�C  �B  �A  � ��� I  > M�@��?
�@ .ascrcmnt****      � ****� b   > I��� b   > G��� b   > E��� m   > ?�� ��� ( t h e S e a r c h W o r d s   i s :   (� l  ? D��>�=� I  ? D�<��;
�< .corecnte****       ****� o   ? @�:�:  0 thesearchwords theSearchWords�;  �>  �=  � m   E F�� ���  )  � o   G H�9�9  0 thesearchwords theSearchWords�?  � ��� l  N N�8�7�6�8  �7  �6  � ��5� Z   N ����4�� F   N b��� l  N U��3�2� =   N U��� l  N S��1�0� I  N S�/��.
�/ .corecnte****       ****� o   N O�-�-  0 thesearchwords theSearchWords�.  �1  �0  � m   S T�,�, �3  �2  � =   X `��� l  X ^��+�*� n   X ^��� 1   \ ^�)
�) 
pcnt� n   X \��� 4   Y \�(�
�( 
cobj� m   Z [�'�' � o   X Y�&�&  0 thesearchwords theSearchWords�+  �*  � m   ^ _�� ���  T h e� l  e {���� k   e {�� ��� l  e e�%�$�#�%  �$  �#  � ��� I  e y�"��!
�" .ascrcmnt****      � ****� b   e u��� b   e s��� b   e n��� b   e l� � m   e f � * s k i p p i n g   s i n g l e t o n     (  l  f k� � I  f k��
� .corecnte****       **** o   f g��  0 thesearchwords theSearchWords�  �   �  � m   l m � $ )   s e a r c h   w o r d   o f   "� l  n r�� n   n r	 4   o r�

� 
cobj
 m   p q�� 	 o   n o��  0 thesearchwords theSearchWords�  �  � m   s t �  " .�!  � � l  z z����  �  �  �  � / ) this is legal but not so very useful :-)   � � R   t h i s   i s   l e g a l   b u t   n o t   s o   v e r y   u s e f u l   : - )�4  � k   ~ �  l  ~ ~����  �  �    l   ~ ~��   | v belive it or not: DoMDFindWords will *alter in place* the contents of theSearchWords.  so use it before you lose it.     � �   b e l i v e   i t   o r   n o t :   D o M D F i n d W o r d s   w i l l   * a l t e r   i n   p l a c e *   t h e   c o n t e n t s   o f   t h e S e a r c h W o r d s .     s o   u s e   i t   b e f o r e   y o u   l o s e   i t .    l  ~ ~����  �  �    r   ~ � n  ~ � I    ���
� "0 gettextfromlist GetTextFromList  !  o    ��	�	  0 thesearchwords theSearchWords! "�" 1   � ��
� 
spac�  �
   o   ~ �� 
0 las LAS o      �� 0 aa   #$# l  � �����  �  �  $ %&% r   � �'(' I   � ��)� � "0 domdfindofwords DoMDFindOfWords) *+* o   � �����  0 thesearchwords theSearchWords+ ,-, o   � ����� "0 findfoldersonly FindFoldersOnly- .��. o   � ����� 80 listofadditionalexclusions listOfAdditionalExclusions��  �   ( o      ���� 0 thefounditems theFoundItems& /0/ l  � ���������  ��  ��  0 1��1 Z  � �23����2 F   � �454 >   � �676 o   � ����� 0 thefounditems theFoundItems7 J   � �����  5 >   � �898 o   � ����� 0 thefounditems theFoundItems9 J   � �:: ;��; m   � �<< �==  ��  3 L   � �>> J   � �?? @A@ o   � ����� 0 aa  A B��B o   � ����� 0 thefounditems theFoundItems��  ��  ��  ��  �5  �D  0 thesearchwords theSearchWords� o   1 2���� (0 thesearchwordslist theSearchWordsList� CDC l  � ���������  ��  ��  D EFE L   � �GG J   � �HH IJI m   � �KK �LL  J M��M J   � �����  ��  F N��N l  � ���������  ��  ��  ��   OPO l     ��������  ��  ��  P QRQ l      ��ST��  S e _ am not typically going to use this on already managed areas such as iTunes or most /dev trees    T �UU �   a m   n o t   t y p i c a l l y   g o i n g   t o   u s e   t h i s   o n   a l r e a d y   m a n a g e d   a r e a s   s u c h   a s   i T u n e s   o r   m o s t   / d e v   t r e e s  R VWV l     ��������  ��  ��  W XYX j     2��Z�� 20 thefolderrootexclusions theFolderRootExclusionsZ J     1[[ \]\ m     !^^ �__ 
 / u s r /] `a` m   ! "bb �cc  / S y s t e m /a ded m   " #ff �gg  / D e v e l o p e r /e hih m   # $jj �kk  / A p p l i c a t i o n s /i lml m   $ %nn �oo ( / U s e r s / d o n b / v f r a m e s /m pqp m   % &rr �ss T / V o l u m e s / D u n h a r r o w / i T u n e s   D u n h a r r o w / M u s i c /q tut m   & 'vv �ww ( / U s e r s / d o n b / d e v - m a c /u xyx m   ' *zz �{{   / U s e r s / d o n b / d e v /y |��| m   * -}} �~~  / L i b r a r y /��  Y � l     ��������  ��  ��  � ��� l      ������  � � �
do shell script "mdfind -0 ' kMDItemDisplayName = \"Alessandra\"cdw  && kMDItemDisplayName = \"Ambrosio\"cdw  '| xargs -0 ls -dF"
   � ��� 
 d o   s h e l l   s c r i p t   " m d f i n d   - 0   '   k M D I t e m D i s p l a y N a m e   =   \ " A l e s s a n d r a \ " c d w     & &   k M D I t e m D i s p l a y N a m e   =   \ " A m b r o s i o \ " c d w     ' |   x a r g s   - 0   l s   - d F "  
� ��� l     ��������  ��  ��  � ��� i  3 6��� I      ������� .0 domdfindoflistofwords DoMDFindOfListofWords� ��� o      ���� *0 insearchlistofwords inSearchListofWords� ��� o      ���� "0 findfoldersonly FindFoldersOnly� ��� o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions� ���� o      ���� 0 theitem theItem��  ��  � k     ��� ��� l     ������  � ^ X theItem = "" ==> no excluding based on whether something found already contains theItem   � ��� �   t h e I t e m   =   " "   = = >   n o   e x c l u d i n g   b a s e d   o n   w h e t h e r   s o m e t h i n g   f o u n d   a l r e a d y   c o n t a i n s   t h e I t e m� ��� l     ��������  ��  ��  � ��� l      ������  � N H options for query modifier are:   & "*\"cdw" or  & "\"cdw" or & "\"cw"    � ��� �   o p t i o n s   f o r   q u e r y   m o d i f i e r   a r e :       &   " * \ " c d w "   o r     &   " \ " c d w "   o r   &   " \ " c w "  � ��� l     ��������  ��  ��  � ��� r     ��� J     ����  � o      ���� 0 searchterms searchTerms� ��� X    "����� r    ��� b    ��� b    ��� m    �� ��� , k M D I t e m D i s p l a y N a m e   =   "� o    ���� 0 w  � m    �� ���  " c d w� n      ���  ;    � o    ���� 0 searchterms searchTerms�� 0 w  � o    	�� *0 insearchlistofwords inSearchListofWords� ��� l  # #����  �  �  � ��� l  # #����  �  �  � ��� Z  # /����� o   # $�� "0 findfoldersonly FindFoldersOnly� r   ' +��� m   ' (�� ��� & _ k M D I t e m G r o u p I d   =   9� n      ���  ;   ) *� o   ( )�� 0 searchterms searchTerms�  �  � ��� l  0 0����  �  �  � ��� l   0 0����  � P J combine search terms with connective " && " (ie, all terms must be true)    � ��� �   c o m b i n e   s e a r c h   t e r m s   w i t h   c o n n e c t i v e   "   & &   "   ( i e ,   a l l   t e r m s   m u s t   b e   t r u e )  � ��� l  0 0����  �  �  � ��� r   0 9��� I   0 7���� "0 gettextfromlist GetTextFromList� ��� o   1 2�� 0 searchterms searchTerms� ��� m   2 3�� ���    & &  �  �  � o      �� 0 z  � ��� l  : :����  �  �  � ��� l  : :����  � P J	set c to "mdfind" & " " & "' " & z & " '" -- do we need quoted form of z?   � ��� � 	 s e t   c   t o   " m d f i n d "   &   "   "   &   " '   "   &   z   &   "   ' "   - -   d o   w e   n e e d   q u o t e d   f o r m   o f   z ?� ��� r   : E��� b   : C��� b   : A��� b   : =��� m   : ;�� ���  m d f i n d   - 0� m   ; <�� ���   � n   = @��� 1   > @�
� 
strq� o   = >�� 0 z  � m   A B�� ��� " |   x a r g s   - 0   l s   - d F� o      �� 0 c  � ��� l  F F����  � ` Z -d is directory only, don't list contents, -F appends "/" or "*" for dirs and executables   � ��� �   - d   i s   d i r e c t o r y   o n l y ,   d o n ' t   l i s t   c o n t e n t s ,   - F   a p p e n d s   " / "   o r   " * "   f o r   d i r s   a n d   e x e c u t a b l e s� ��� l  F F����  �  �  � ��� r   F O��� n   F M��� 2  K M�
� 
cpar� l  F K���� I  F K���
� .sysoexecTEXT���     TEXT� o   F G�� 0 c  �  �  �  � o      �� 0 s1  �    l  P P����  �  �    l   P P��   E ? Filter out directories that already contain (begin) the item.     � ~   F i l t e r   o u t   d i r e c t o r i e s   t h a t   a l r e a d y   c o n t a i n   ( b e g i n )   t h e   i t e m .    Z   P g	
��	 >   P S o   P Q�� 0 theitem theItem m   Q R �  
 k   V c  r   V Y o   V W�� 0 s1   o      �� $0 directoriesfound directoriesFound � r   Z c I   Z a��� 40 getdirsnotcontainingitem GetDirsNotContainingItem  o   [ \�� $0 directoriesfound directoriesFound � o   \ ]�� 0 theitem theItem�  �   o      �� 0 s1  �  �  �    l  h h����  �  �    r   h q  I   h o�!�� 0 trimdirlist TrimDirList! "#" o   i j�� 0 s1  # $�$ o   j k�� 80 listofadditionalexclusions listOfAdditionalExclusions�  �    o      �~�~ 0 s1   %&% r   r '(' I   r }�})�|�} 0 trimdirlist TrimDirList) *+* o   s t�{�{ 0 s1  + ,�z, J   t y-- .�y. m   t w// �00 ( / U s e r s / d o n b / v f r a m e s /�y  �z  �|  ( o      �x�x 0 s1  & 121 l  � ��w�v�u�w  �v  �u  2 343 Z  � �56�t�s5 =   � �787 o   � ��r�r 0 s1  8 J   � ��q�q  6 L   � �99 J   � ��p�p  �t  �s  4 :;: l  � ��o�n�m�o  �n  �m  ; <=< r   � �>?> I   � ��l@�k�l 0 trimdirlist TrimDirList@ ABA o   � ��j�j 0 s1  B C�iC o   � ��h�h 20 thefolderrootexclusions theFolderRootExclusions�i  �k  ? o      �g�g 0 s2  = DED l  � ��f�e�d�f  �e  �d  E FGF Z  � �HI�c�bH >   � �JKJ o   � ��a�a 0 s2  K J   � ��`�`  I L   � �LL o   � ��_�_ 0 s2  �c  �b  G MNM l  � ��^�]�\�^  �]  �\  N OPO L   � �QQ o   � ��[�[ 0 s1  P R�ZR l  � ��Y�X�W�Y  �X  �W  �Z  � STS l      �VUV�V  U u o check to see if any one of a list of items
	is contained within (is begun by) a list of exclusion directories    V �WW �   c h e c k   t o   s e e   i f   a n y   o n e   o f   a   l i s t   o f   i t e m s 
 	 i s   c o n t a i n e d   w i t h i n   ( i s   b e g u n   b y )   a   l i s t   o f   e x c l u s i o n   d i r e c t o r i e s  T XYX l     �U�T�S�U  �T  �S  Y Z[Z i  7 :\]\ I      �R^�Q�R 0 trimdirlist TrimDirList^ _`_ o      �P�P 0 thedirs theDirs` a�Oa o      �N�N $0 theexclusiondirs theExclusionDirs�O  �Q  ] k     $bb cdc p      ee �M�L�M 0 z  �L  d fgf r     hih J     �K�K  i o      �J�J 0 z  g jkj X    !l�Iml I    �Hn�G�H 40 addstozifnotexclusiondir AddStoZIfNotExclusionDirn opo o    �F�F 0 thedir theDirp q�Eq o    �D�D $0 theexclusiondirs theExclusionDirs�E  �G  �I 0 thedir theDirm o    	�C�C 0 thedirs theDirsk r�Br L   " $ss o   " #�A�A 0 z  �B  [ tut l     �@�?�>�@  �?  �>  u vwv i  ; >xyx I      �=z�<�= 40 addstozifnotexclusiondir AddStoZIfNotExclusionDirz {|{ o      �;�; 0 s  | }�:} o      �9�9 $0 theexclusiondirs theExclusionDirs�:  �<  y k     (~~ � p      �� �8�7�8 0 z  �7  � ��� X     !��6�� Z   ���5�4� C   ��� o    �3�3 0 s  � o    �2�2 "0 theexclusiondir theExclusionDir� L    �1�1  �5  �4  �6 "0 theexclusiondir theExclusionDir� o    �0�0 $0 theexclusiondirs theExclusionDirs� ��/� r   " (��� n   " %��� 1   # %�.
�. 
pcnt� o   " #�-�- 0 s  � n      ���  ;   & '� o   % &�,�, 0 z  �/  w ��� l     �+�*�)�+  �*  �)  � ��� l     �(�'�&�(  �'  �&  � ��� l      �%���%  � g a Return only those of a list of directories 
	that *don't* already contain (begins) a given item    � ��� �   R e t u r n   o n l y   t h o s e   o f   a   l i s t   o f   d i r e c t o r i e s   
 	 t h a t   * d o n ' t *   a l r e a d y   c o n t a i n   ( b e g i n s )   a   g i v e n   i t e m  � ��� l     �$�#�"�$  �#  �"  � ��� i  ? B��� I      �!�� �! 40 getdirsnotcontainingitem GetDirsNotContainingItem� ��� o      �� $0 directoriesfound directoriesFound� ��� o      �� 0 theitem theItem�  �   � k     @�� ��� l     ����  �  �  � ��� r     ��� c     ��� o     �� 0 theitem theItem� m    �
� 
alis� o      �� 0 theitemalias theItemAlias� ��� r    ��� n    	��� 1    	�
� 
psxp� o    �� 0 theitemalias theItemAlias� o      �� $0 theitemposixpath theItemPOSIXpath� ��� l   ����  �  �  � ��� r    ��� J    ��  � o      �� 0 z  � ��� X    =���� k   ! 8�� ��� I  ! &���
� .ascrcmnt****      � ****� o   ! "��  0 directoryfound directoryFound�  � ��
� Z  ' 8���	�� H   ' +�� C   ' *��� o   ' (�� $0 theitemposixpath theItemPOSIXpath� o   ( )��  0 directoryfound directoryFound� l 	 . 4���� r   . 4��� n   . 1��� 1   / 1�
� 
pcnt� o   . /��  0 directoryfound directoryFound� n      ���  ;   2 3� o   1 2�� 0 z  �  �  �	  �  �
  �  0 directoryfound directoryFound� o    � �  $0 directoriesfound directoriesFound� ���� L   > @�� o   > ?���� 0 z  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �  
 *
 *
    � ���  
   * 
   * 
  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l  ������ r   ��� m  �� ��� Z H a w a i i . F i v e - 0 . 2 0 1 0 . S 0 1 E 2 2 . H D T V . X v i D - L O L . [ V T V ]� o      ���� 0 s  ��  ��  � ��� l !&������ r  !&��� m  !$�� ��� � M o r t a l   K o m b a t   L e g a c y   -   E p .   2   -   J a x ,   S o n y a   a n d   K a n o   ( P a r t   2 )     L e g   P T - B r� o      ���� 0 s  ��  ��  � ��� l ',���� r  ',��� m  '*�� ��� \ P e n t h o u s e   B o d a c i o u s   B l o n d e s   M a g a z i n e   2 0 0 5 - 2 0 1 0� o      ���� 0 s  � } w> {"Penthouse Bodacious Blondes", 1, {"/Volumes/Brandywine/Bittorrent/Penthouse Bodacious Blondes Magazine 2005-2010"}}   � ��� � >   { " P e n t h o u s e   B o d a c i o u s   B l o n d e s " ,   1 ,   { " / V o l u m e s / B r a n d y w i n e / B i t t o r r e n t / P e n t h o u s e   B o d a c i o u s   B l o n d e s   M a g a z i n e   2 0 0 5 - 2 0 1 0 " } }� ��� l     ��������  ��  ��  � ��� l -2������ r  -2��� m  -0   � J P l a y b o y   M a g a z i n e   V e n e z u e l a   -   M a y   2 0 1 1� o      ���� 0 s  ��  ��  �  l 38���� r  38 m  36 � � T h e . M e n t a l i s t . S 0 3 E 2 1 . L i k e . a . R e d h e a d e d . S t e p c h i l d . H D T V . X v i D - F Q M . [ V T V ] . a v i . p a r t o      ���� 0 s  ��  ��   	
	 l     ��������  ��  ��  
  l 9>���� r  9> m  9< �   J o r d a n a   B r e w s t e r o      ���� 0 s  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l      ����  )#
	do shell script "mdfind ' _kMDItemGroupId = 9 && kMDItemDisplayName = \"Jordana\"cw && kMDItemDisplayName = \"Brewster\"cw '"

		"/Users/donb/Jordana Brewster"

	do shell script "mdfind ' _kMDItemGroupId = 9 && kMDItemDisplayName = \"Jordana\"cw '"

		"/Users/donb/Jordana Brewster"

    �F 
  	 d o   s h e l l   s c r i p t   " m d f i n d   '   _ k M D I t e m G r o u p I d   =   9   & &   k M D I t e m D i s p l a y N a m e   =   \ " J o r d a n a \ " c w   & &   k M D I t e m D i s p l a y N a m e   =   \ " B r e w s t e r \ " c w   ' "  
 
 	 	 " / U s e r s / d o n b / J o r d a n a   B r e w s t e r "  
 
 	 d o   s h e l l   s c r i p t   " m d f i n d   '   _ k M D I t e m G r o u p I d   =   9   & &   k M D I t e m D i s p l a y N a m e   =   \ " J o r d a n a \ " c w   ' "  
 
 	 	 " / U s e r s / d o n b / J o r d a n a   B r e w s t e r "  
 
  l     ��������  ��  ��     l     ��������  ��  ��    !"! l     ��������  ��  ��  " #$# l      ��%&��  % � �
	typing "hawaii five" into the spotlight creates a query that uses both asterisk *and* cdw, eg,
	
		 (((kMDItemDisplayName = "hawaii*"cdw) && (kMDItemDisplayName = "five*"cdw)))
   & �''f 
 	 t y p i n g   " h a w a i i   f i v e "   i n t o   t h e   s p o t l i g h t   c r e a t e s   a   q u e r y   t h a t   u s e s   b o t h   a s t e r i s k   * a n d *   c d w ,   e g , 
 	 
 	 	   ( ( ( k M D I t e m D i s p l a y N a m e   =   " h a w a i i * " c d w )   & &   ( k M D I t e m D i s p l a y N a m e   =   " f i v e * " c d w ) ) ) 
$ ()( l     ������  �  �  ) *+* l     ����  �  �  + ,-, l ?D.��. r  ?D/0/ m  ?B11 �22  C a p r i c a0 o      �� 0 s  �  �  - 343 l EJ5��5 r  EJ676 m  EH88 �99  F r e e B S D7 o      �� 0 s  �  �  4 :;: l     �<=�  <   set s to "unrar"   = �>> "   s e t   s   t o   " u n r a r "; ?@? l     �AB�  A   set s to "mdfind"   B �CC $   s e t   s   t o   " m d f i n d "@ DED l KPF��F r  KPGHG m  KNII �JJ  f r i n g eH o      �� 0 s  �  �  E KLK l     ����  �  �  L MNM l     ����  �  �  N OPO l      �QR�  QB<
     -interpret  Force the provided query string to be interpreted as if the user had typed the string into
                 the Spotlight menu.  For example, the string "search" would produce the following query
                 string:
                        * = search* cdw || kMDItemTextContent = search* cdw)
   R �SSx 
           - i n t e r p r e t     F o r c e   t h e   p r o v i d e d   q u e r y   s t r i n g   t o   b e   i n t e r p r e t e d   a s   i f   t h e   u s e r   h a d   t y p e d   t h e   s t r i n g   i n t o 
                                   t h e   S p o t l i g h t   m e n u .     F o r   e x a m p l e ,   t h e   s t r i n g   " s e a r c h "   w o u l d   p r o d u c e   t h e   f o l l o w i n g   q u e r y 
                                   s t r i n g : 
                                                 *   =   s e a r c h *   c d w   | |   k M D I t e m T e x t C o n t e n t   =   s e a r c h *   c d w ) 
P TUT l     ����  �  �  U VWV l      �XY�  X � � The "cdw" means the keyword is case insensitive, to ignore diacritical marks and that the search is "word based," respectively.     Y �ZZ   T h e   " c d w "   m e a n s   t h e   k e y w o r d   i s   c a s e   i n s e n s i t i v e ,   t o   i g n o r e   d i a c r i t i c a l   m a r k s   a n d   t h a t   t h e   s e a r c h   i s   " w o r d   b a s e d , "   r e s p e c t i v e l y .    W [\[ l     ����  �  �  \ ]^] l      �_`�  _��
so:
	exact match -- ignore case.
	word-oriented -- ignore case.
	any place in the name -- ignore case.
	
	"Paris"			Matches �Paris� but not �paris� nor �I love Paris�.
	"Paris"c			Matches �Paris�, �paris�, but not �I love Paris�.
	"Paris"wc		Matches �Paris�, �paris�, �I love Paris�, �paris-france.jpg�, but not �Comparison�.
	"Window"w		Matches �MyWindowClass� and �Broken Window�, but not �NSWindow�.
	
	   ` �aa. 
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
 	^ bcb l     ����  �  �  c ded l     ����  �  �  e fgf l     ����  �  �  g hih i  C Fjkj I      �l�� 0 
getaminusb 
GetAMinusBl mnm o      �� 0 a  n o�o o      �� 0 b  �  �  k k     pp qrq l     ����  �  �  r sts I    �uv
� .ScTlLInt****      � ****u o     �� 0 a  v �w�
� 
PL2 w l   	x��x I   	�yz
� .ScTlLDif****      � ****y o    �� 0 a  z �{�
� 
PL2 { o    �� 0 b  �  �  �  �  t |�| l   ����  �  �  �  i }~} l     ���~�  �  �~  ~ � l     �}�|�{�}  �|  �{  � ��� i  G J��� I      �z��y�z "0 gettextfromlist GetTextFromList� ��� o      �x�x 0 l  � ��w� o      �v�v 	0 delim  �w  �y  � k     �� ��� l     �u�t�s�u  �t  �s  � ��� l     �r�q�p�r  �q  �p  � ��� r     ��� n    ��� 1    �o
�o 
txdl� 1     �n
�n 
ascr� o      �m�m 0 oldtids oldTIDs� ��� l   �l�k�j�l  �k  �j  � ��� r    ��� o    �i�i 	0 delim  � n     ��� 1    
�h
�h 
txdl� 1    �g
�g 
ascr� ��� l   �f�e�d�f  �e  �d  � ��� r    ��� c    ��� o    �c�c 0 l  � m    �b
�b 
ctxt� o      �a�a 0 t  � ��� l   �`�_�^�`  �_  �^  � ��� r    ��� o    �]�] 0 oldtids oldTIDs� n     ��� 1    �\
�\ 
txdl� 1    �[
�[ 
ascr� ��� l   �Z�Y�X�Z  �Y  �X  � ��� L    �� o    �W�W 0 t  � ��V� l   �U�T�S�U  �T  �S  �V  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O�N�M�O  �N  �M  � ��� l      �L���L  � 4 . deprecated name, use DoMDFindOfListofWords()    � ��� \   d e p r e c a t e d   n a m e ,   u s e   D o M D F i n d O f L i s t o f W o r d s ( )  � ��� i  K N��� I      �K��J�K "0 domdfindofwords DoMDFindOfWords� ��� o      �I�I 0 insearchwords inSearchWords� ��� o      �H�H "0 findfoldersonly FindFoldersOnly� ��G� o      �F�F 80 listofadditionalexclusions listOfAdditionalExclusions�G  �J  � L     	�� I     �E��D�E .0 domdfindoflistofwords DoMDFindOfListofWords� ��� o    �C�C 0 insearchwords inSearchWords� ��� o    �B�B "0 findfoldersonly FindFoldersOnly� ��A� o    �@�@ 80 listofadditionalexclusions listOfAdditionalExclusions�A  �D  � ��?� l     �>�=�<�>  �=  �<  �?  � �;����������������;  � �:�9�8�7�6�5�4�3�2�1�0�/�.�-�: 
0 gfs GFS�9  0 domdfindoffile DoMDFindOfFile�8 0 	dotheitem 	DoTheItem�7 
0 gwp GWP�6 $0 domdfindofstring DoMDFindOfString�5 20 thefolderrootexclusions theFolderRootExclusions�4 .0 domdfindoflistofwords DoMDFindOfListofWords�3 0 trimdirlist TrimDirList�2 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir�1 40 getdirsnotcontainingitem GetDirsNotContainingItem�0 0 
getaminusb 
GetAMinusB�/ "0 gettextfromlist GetTextFromList�. "0 domdfindofwords DoMDFindOfWords
�- .aevtoappnull  �   � ****� �,� ��,  � k      �� ��� l      �+���+  � % 	Finder - Get Finder Selection	   � ��� > 	 F i n d e r   -   G e t   F i n d e r   S e l e c t i o n 	� ��� l     �*�)�(�*  �)  �(  � ��� l      �'���'  �@:
	property GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")

	set theFinderSelection to GFS's GetFinderSelection()	
	set theFileName to GetItemNameWithoutExtension(theItemOrAlias)		set theFinderItemProps to GetTheItemProps(item 1 of theFinderSelection)
	
   � ���t 
 	 p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )  
 
 	 s e t   t h e F i n d e r S e l e c t i o n   t o   G F S ' s   G e t F i n d e r S e l e c t i o n ( ) 	 
 	 s e t   t h e F i l e N a m e   t o   G e t I t e m N a m e W i t h o u t E x t e n s i o n ( t h e I t e m O r A l i a s ) 	  	 s e t   t h e F i n d e r I t e m P r o p s   t o   G e t T h e I t e m P r o p s ( i t e m   1   o f   t h e F i n d e r S e l e c t i o n ) 
 	 
� ��� l     �&�%�$�&  �%  �$  � ��� l      �#���#  � 1 +  begin "begin from the finder" signature.    � ��� V     b e g i n   " b e g i n   f r o m   t h e   f i n d e r "   s i g n a t u r e .  � ��� l     �"�!� �"  �!  �   � ��� l     ����  � x rproperty GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")   � ��� � p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )� ��� j     	��� 
0 rfg RFG� l    ���� I    ���
� .sysoloadscpt        file� 4     ��
� 
alis� m    �� �   ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t�  �  �  �  l     ����  �  �    p   
 
 ��� 0 myrfg myRFG�    l    �� r     	
	 n     I    ��� 0 getrfg GetRFG  m     � & D o   F i n d e r   S e l e c t i o n � J    	 � m     � @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�  �  �   o     �� 
0 rfg RFG
 o      �� 0 myrfg myRFG�  �    l     ��
�	�  �
  �	    l   �� r     I    ���� (0 getfinderselection GetFinderSelection�  �   o      �� (0 thefinderselection theFinderSelection�  �    l    ��  r    !"! J    � �   " o      ���� 0 r  �  �   #$# l   ;%����% X    ;&��'& s   - 6()( I   - 3��*���� 0 	dotheitem 	DoTheItem* +��+ o   . /���� 0 thefinderitem theFinderItem��  ��  ) l     ,����, n      -.-  ;   4 5. o   3 4���� 0 r  ��  ��  �� 0 thefinderitem theFinderItem' o     !���� (0 thefinderselection theFinderSelection��  ��  $ /0/ l     ��������  ��  ��  0 121 l  < \3����3 O  < \454 I   @ [��6���� 0 notify Notify6 7��7 b   A W898 b   A U:;: b   A N<=< b   A L>?> b   A H@A@ b   A FBCB m   A BDD �EE  A l l  C l  B EF����F n   B EGHG 1   C E��
�� 
lengH o   B C���� (0 thefinderselection theFinderSelection��  ��  A m   F GII �JJ  /? l  H KK����K n   H KLML 1   I K��
�� 
lengM o   H I���� 0 r  ��  ��  = m   L MNN �OO  /; l  N TP����P n   N TQRQ 1   R T��
�� 
lengR n   N RSTS 4   O R��U
�� 
cobjU m   P Q���� T o   N O���� 0 r  ��  ��  9 m   U VVV �WW ,   j o b s / i t e m s   c o m p l e t e d .��  ��  5 o   < =���� 0 myrfg myRFG��  ��  2 XYX l  ] _Z����Z L   ] _[[ o   ] ^���� 0 r  ��  ��  Y \]\ l     ��������  ��  ��  ] ^_^ i  
 `a` I      ��b���� 0 	dotheitem 	DoTheItemb c��c o      ���� 0 theitem theItem��  ��  a k     Gdd efe p      gg ������ 0 myrfg myRFG��  f hih r     jkj c     lml l    n����n n     opo 1    ��
�� 
pclsp o     ���� 0 theitem theItem��  ��  m m    ��
�� 
ctxtk o      ����  0 classoftheitem classOfTheItemi qrq l   ��������  ��  ��  r sts l    ��uv��  u < 6 "go up" one level to get container as import folder.    v �ww l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .  t xyx L    
zz o    	����  0 classoftheitem classOfTheItemy {|{ l   ��������  ��  ��  | }~} Z    /���� >    ��� o    ����  0 classoftheitem classOfTheItem� m    �� ���  f o l d e r� O    '��� k    &�� ��� r    ��� n    ��� m    ��
�� 
ctnr� o    �� 0 theitem theItem� o      �� &0 thefoldertoimport theFolderToImport� ��� I   &���
� .sysodlogaskr        TEXT� b    "��� b     ��� m    �� ��� > I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :  � l   ���� n    ��� 1    �
� 
pnam� o    �� &0 thefoldertoimport theFolderToImport�  �  � m     !�� ���  ?�  �  � m    ���                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  ��  � k   * /�� ��� r   * -��� o   * +�� 0 theitem theItem� o      �� &0 thefoldertoimport theFolderToImport� ��� l  . .����  �  �  �  ~ ��� l  0 0����  �  �  � ��� O  0 E��� I   4 D���� 0 notify Notify� ��� b   5 @��� b   5 >��� b   5 <��� b   5 8��� m   5 6�� ���  I m p o r t i n g  � m   6 7�� ���  /� l  8 ;���� n   8 ;��� 1   9 ;�
� 
pnam� o   8 9�� &0 thefoldertoimport theFolderToImport�  �  � m   < =�� ���  /� m   > ?�� ���    i n t o   A p e r t u r e .�  �  � o   0 1�� 0 myrfg myRFG� ��� l  F F����  �  �  � ��� l  F F����  �  �  �  _ ��� l     ����  �  �  � ��� l  ` g���� r   ` g��� I   ` e���� (0 getfinderselection GetFinderSelection�  �  � o      �� (0 thefinderselection theFinderSelection�  �  � ��� l     ����  �  �  � ��� l  h m���� L   h m�� l  h l���� 1   h l�
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l  n {���� r   n {��� I   n w���� :0 getitemnamewithoutextension GetItemNameWithoutExtension� ��� n   o s��� 4   p s��
� 
cobj� m   q r�� � o   o p�� (0 thefinderselection theFinderSelection�  �  � o      �� 0 thefilename theFileName�  �  � ��� l  | ����� L   | ��� l  | ����~� 1   | ��}
�} 
rslt�  �~  �  �  � ��� l     �|�{�z�|  �{  �z  � ��� l  � ���y�x� r   � ���� I   � ��w��v�w "0 gettheitemprops GetTheItemProps� ��u� n   � ���� 4   � ��t�
�t 
cobj� m   � ��s�s � o   � ��r�r (0 thefinderselection theFinderSelection�u  �v  � o      �q�q (0 thefinderitemprops theFinderItemProps�y  �x  � ��� l  � ���p�o� L   � ��� l  � ���n�m� 1   � ��l
�l 
rslt�n  �m  �p  �o  � ��� l      �k���k  � � � use choose folder to determine destination.
		doesn't make sense to bring up a file dialog if the finder is already to the fore.    � ���   u s e   c h o o s e   f o l d e r   t o   d e t e r m i n e   d e s t i n a t i o n . 
 	 	 d o e s n ' t   m a k e   s e n s e   t o   b r i n g   u p   a   f i l e   d i a l o g   i f   t h e   f i n d e r   i s   a l r e a d y   t o   t h e   f o r e .  � ��� l     �j�i�h�j  �i  �h  � ��� l      �g���g  � � � it is possible that some other app will call this one, so the finder selection finding
		might happen "behind" some other activity     � ���
   i t   i s   p o s s i b l e   t h a t   s o m e   o t h e r   a p p   w i l l   c a l l   t h i s   o n e ,   s o   t h e   f i n d e r   s e l e c t i o n   f i n d i n g 
 	 	 m i g h t   h a p p e n   " b e h i n d "   s o m e   o t h e r   a c t i v i t y    � ��� l     �f�e�d�f  �e  �d  � �  � l     �c  �c    l fset the source_folder to (choose folder with prompt "Pick the folder containing the files to rename:")     �   � s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r   c o n t a i n i n g   t h e   f i l e s   t o   r e n a m e : " )       l     �b�a�`�b  �a  �`        i     	  I      �_�^�]�_ (0 getfinderselection GetFinderSelection�^  �]   	 k    8 
 
     l     �\�[�Z�\  �[  �Z        O    
    r    	    1    �Y
�Y 
sele  o      �X�X 0 s    m       �                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��        l   �W�V�U�W  �V  �U        Z     �T�S  >        o    �R�R 0 s    J    �Q�Q    L       o    �P�P 0 s  �T  �S        l   �O�N�M�O  �N  �M         l    �L ! "�L   ! ; 5 if no selection, use front most window as container     " � # # j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r      $ % $ O    < & ' & k    ; ( (  ) * ) r    % + , + n    # - . - 1   ! #�K
�K 
fvtg . 4    !�J /
�J 
cwin / m     �I�I  , o      �H�H 0 thetopfolder theTopFolder *  0 1 0 l  & 0 2 3 4 2 r   & 0 5 6 5 n   & . 7 8 7 1   , .�G
�G 
dnam 8 n   & , 9 : 9 1   * ,�F
�F 
fvtg : 4   & *�E ;
�E 
cwin ; m   ( )�D�D  6 o      �C�C 60 thetopfolderdisplayedname theTopFolderDisplayedName 3   theTopFolder    4 � < <    t h e T o p F o l d e r 1  =�B = l  1 ; > ? @ > r   1 ; A B A n   1 9 C D C 1   7 9�A
�A 
pnam D n   1 7 E F E 1   5 7�@
�@ 
fvtg F 4   1 5�? G
�? 
cwin G m   3 4�>�>  B o      �=�= $0 thetopfoldername theTopFolderName ?   theTopFolder    @ � H H    t h e T o p F o l d e r�B   ' m     I I�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��   %  J K J l  = =�<�;�:�<  �;  �:   K  L M L l  = =�9�8�7�9  �8  �7   M  N O N Z   = � P Q�6�5 P =  = @ R S R o   = >�4�4 $0 thetopfoldername theTopFolderName S m   > ? T T � U U   Q k   C � V V  W X W l   C C�3 Y Z�3   Y U O we have a window holding search results withtou a selection haveing been made.    Z � [ [ �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e . X  \ ] \ l  C C�2�1�0�2  �1  �0   ]  ^ _ ^ O  C T ` a ` l 	 G S b�/�. b r   G S c d c I  G Q�- e�,
�- .corecnte****       **** e n   G M f g f 2   K M�+
�+ 
cobj g 4   G K�* h
�* 
cwin h m   I J�)�) �,   d o      �(�( 0 n  �/  �.   a m   C D i i�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��   _  j k j l  U U�'�&�%�'  �&  �%   k  l m l l  U � n o p n O  U � q r q l 	 Y � s�$�# s I  Y ��" t u
�" .sysodlogaskr        TEXT t b   Y f v w v b   Y d x y x b   Y b z { z b   Y ` | } | b   Y ^ ~  ~ b   Y \ � � � m   Y Z � � � � � , N o   F i n d e r   S e l e c t i o n .     � m   Z [ � � � � �  U s e    o   \ ]�!�! 0 n   } m   ^ _ � � � � � "   i t e m s   i n   w i n d o w   { m   ` a � � � � �  " y o   b c� �  60 thetopfolderdisplayedname theTopFolderDisplayedName w m   d e � � � � �  "   ? u � � �
� 
appr � m   g j � � � � � ( G e t   F i n d e r   S e l e c t i o n � � � �
� 
btns � J   m u � �  � � � m   m p � � � � �  C a n c e l �  �� � m   p s � � � � �  O K�   � � ��
� 
dflt � m   x { � � � � �  O K�  �$  �#   r m   U V�
� misccura o / )  buttons {"Cancel", "Choose File", "OK"}    p � � � R     b u t t o n s   { " C a n c e l " ,   " C h o o s e   F i l e " ,   " O K " } m  � � � l  � �� � ��   � 0 * fall through on OK, error -128 on cancel.    � � � � T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l . �  � � � l  � �����  �  �   �  � � � l  � �����  �  �   �  � � � O  � � � � � l 	 � � ��� � L   � � � � N   � � � � n   � � � � � 2   � ��
� 
cobj � 4   � �� �
� 
cwin � m   � ��� �  �   � m   � � � ��                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��   �  �� � l  � ����
�  �  �
  �  �6  �5   O  � � � l  � ��	���	  �  �   �  � � � L   � � � � J   � � � �  � � � o   � ��� 0 thetopfolder theTopFolder �  �� � o   � ��� $0 thetopfoldername theTopFolderName�   �  � � � l  � �����  �  �   �  � � � O   � � � � k   � � �  � � � l  � �� �����   ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
fvtg � 4   � ��� �
�� 
cwin � m   � �����  � o      ���� 0 thetopfolder theTopFolder �  � � � Q   � � � � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � 1   � ���
�� 
fvtg � 4   � ��� �
�� 
cwin � m   � �����  � o      ���� 0 n   �   theTopFolder    � � � �    t h e T o p F o l d e r � R      �� � �
�� .ascrerr ****      � **** � o      ���� 
0 errmsg   � �� ���
�� 
errn � o      ���� 	0 errno  ��   � Z   � � � ��� � � F   � � � � � =   � � � � � o   � ����� 	0 errno   � m   � ������@ � =   � � � � � o   � ����� 
0 errmsg   � m   � � � � � � � R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " . � k   � � � �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � �  h i��   �  ��� � l   � ��� � ���   � U O we have a window holding search results withtou a selection haveing been made.    � � � � �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .��  ��   � R   � ��� � �
�� .ascrerr ****      � **** � b   � � � � � o   � ����� 
0 errmsg   � o   � ����� 	0 errno   � �� ���
�� 
errn � o   � ����� 	0 errno  ��   �  � � � L   � � � � J   � � � �  � � � o   � ����� 0 thetopfolder theTopFolder �  ��� � n   � �! !!  1   � ���
�� 
pALL! o   � ����� 0 thetopfolder theTopFolder��   � !��! r   �!!! n   � �!!! 1   � ���
�� 
pcls! n   � �!!! 2   � ���
�� 
cobj! 4   � ���!	
�� 
cwin!	 m   � ����� ! o      ���� 0 r  ��   � m   � �!
!
�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��   � !!! L  !! l !����! 1  ��
�� 
rslt��  ��  ! !!! l 		��������  ��  ��  ! !!! l 		��������  ��  ��  ! !!! l 		��������  ��  ��  ! !!! O  	 !!! k  !! !!! r  !!! n  !!! 1  ��
�� 
fvtg! 4  ��! 
�� 
cwin!  m  ���� ! o      ���� 0 thetopfolder theTopFolder! !!!"!! l ��!#!$��  !#   could be: folder ""     !$ �!%!% ,   c o u l d   b e :   f o l d e r   " "    !" !&!'!& l ��������  ��  ��  !' !(!)!( r  !*!+!* c  !,!-!, o  ���� 0 thetopfolder theTopFolder!- m  ��
�� 
TEXT!+ o      ���� $0 thetopfoldername theTopFolderName!) !.!/!. l ������  �  �  !/ !0!1!0 l �!2!3�  !2 ] W could be: 		"Can�t make �class cfol� \"\" of application \"Finder\" into type string."   !3 �!4!4 �   c o u l d   b e :   	 	 " C a n  t   m a k e   � c l a s s   c f o l �   \ " \ "   o f   a p p l i c a t i o n   \ " F i n d e r \ "   i n t o   t y p e   s t r i n g . "!1 !5�!5 l ����  �  �  �  ! m  	
!6!6�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  ! !7!8!7 l !!����  �  �  !8 !9!:!9 l !U!;!<!=!; O !U!>!?!> l 	%T!@��!@ I %T�!A!B
� .sysodlogaskr        TEXT!A b  %6!C!D!C b  %2!E!F!E b  %0!G!H!G b  %,!I!J!I m  %(!K!K �!L!L , N o   F i n d e r   S e l e c t i o n .    !J m  (+!M!M �!N!N  U s e  !H m  ,/!O!O �!P!P  "!F o  01�� $0 thetopfoldername theTopFolderName!D m  25!Q!Q �!R!R  "   ?!B �!S!T
� 
appr!S m  7:!U!U �!V!V ( G e t   F i n d e r   S e l e c t i o n!T �!W!X
� 
btns!W J  =H!Y!Y !Z![!Z m  =@!\!\ �!]!]  C a n c e l![ !^!_!^ m  @C!`!` �!a!a  C h o o s e   F i l e!_ !b�!b m  CF!c!c �!d!d  O K�  !X �!e�
� 
dflt!e m  KN!f!f �!g!g  O K�  �  �  !? m  !"�
� misccura!<      != �!h!h   !: !i!j!i l VV����  �  �  !j !k!l!k r  V_!m!n!m n  V]!o!p!o 1  Y]�
� 
bhit!p l VY!q��!q 1  VY�
� 
rslt�  �  !n o      �� 0 	thebutton 	theButton!l !r!s!r l ``����  �  �  !s !t!u!t Z  `�!v!w!x!y!v = `e!z!{!z o  `a�� 0 	thebutton 	theButton!{ m  ad!|!| �!}!}  O K!w L  hj!~!~ o  hi�� 0 thetopfolder theTopFolder!x !!�! = mr!�!�!� o  mn�� 0 	thebutton 	theButton!� m  nq!�!� �!�!�  C h o o s e   F i l e!� !��!� r  u�!�!�!� l u�!���!� I u���!�
� .sysostdfalis    ��� null�  !� �!�!�
� 
prmp!� m  y|!�!� �!�!�   P i c k   t h e   f o l d e r :!� �!�!�
� 
dflc!� l �!���!� c  �!�!�!� o  ��� 0 thetopfolder theTopFolder!� m  ���
� 
alis�  �  !� �!�!�
� 
mlsl!� m  ���
� boovtrue!� �!�!�
� 
shpc!� �!��
� 
lfiv!� m  ���
� boovfals�  �  �  !� o      �� 0 f  �  !y k  ��!�!� !�!�!� L  ��!�!� J  ����  !� !��!� l ������  �  �  �  !u !�!�!� l ������  �  �  !� !�!�!� l  ���!�!��  !�E? choose file
[with prompt text] : the prompt to be displayed in the dialog box
[of type list of text] : a list of file types or type identifiers. Only files of the specified types will be selectable.
[default location alias] : the default file location
[invisibles boolean] : Show invisible files and folders? (default is true)
[multiple selections allowed boolean] : Allow multiple items to be selected? (default is false)
[showing package contents boolean] : Show the contents of packages? (Packages will be treated as folders. Default is false.)
? alias : the chosen file    !� �!�!�~   c h o o s e   f i l e 
 [ w i t h   p r o m p t   t e x t ]   :   t h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g   b o x 
 [ o f   t y p e   l i s t   o f   t e x t ]   :   a   l i s t   o f   f i l e   t y p e s   o r   t y p e   i d e n t i f i e r s .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e . 
 [ d e f a u l t   l o c a t i o n   a l i a s ]   :   t h e   d e f a u l t   f i l e   l o c a t i o n 
 [ i n v i s i b l e s   b o o l e a n ]   :   S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?   ( d e f a u l t   i s   t r u e ) 
 [ m u l t i p l e   s e l e c t i o n s   a l l o w e d   b o o l e a n ]   :   A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   ( d e f a u l t   i s   f a l s e ) 
 [ s h o w i n g   p a c k a g e   c o n t e n t s   b o o l e a n ]   :   S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   ( P a c k a g e s   w i l l   b e   t r e a t e d   a s   f o l d e r s .   D e f a u l t   i s   f a l s e . ) 
!�   a l i a s   :   t h e   c h o s e n   f i l e  !� !�!�!� l ������  �  �  !� !�!�!� L  ��!�!� l ��!���~!� 1  ���}
�} 
rslt�  �~  !� !�!�!� l ���|�{�z�|  �{  �z  !� !�!�!� Q  �,!�!�!�!� k  �!�!� !�!�!� r  ��!�!�!� n  ��!�!�!� 1  ���y
�y 
pnam!� o  ���x�x 0 thetopfolder theTopFolder!� o      �w�w 0 n  !� !�!�!� l ���v!�!��v  !� 9 3 fall through on OK, error --1728 on "Can't get � "   !� �!�!� f   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   "!� !�!�!� l ���u�t�s�u  �t  �s  !� !�!�!� r  ��!�!�!� l ��!��r�q!� I ���p�o!�
�p .sysostflalis    ��� null�o  !� �n!�!�
�n 
prmp!� m  ��!�!� �!�!�   P i c k   t h e   f o l d e r :!� �m!��l
�m 
dflc!� l ��!��k�j!� c  ��!�!�!� o  ���i�i 0 thetopfolder theTopFolder!� m  ���h
�h 
alis�k  �j  �l  �r  �q  !� l     !��g�f!� o      �e�e 0 source_folder  �g  �f  !� !�!�!� L  ��!�!� l ��!��d�c!� 1  ���b
�b 
rslt�d  �c  !� !�!�!� l �!�!�!�!� O �!�!�!� l 	�!��a�`!� I ��_!�!�
�_ .sysodlogaskr        TEXT!� b  ��!�!�!� b  ��!�!�!� b  ��!�!�!� b  ��!�!�!� b  ��!�!�!� m  ��!�!� �!�!� , N o   F i n d e r   S e l e c t i o n .    !� o  ���^
�^ 
ret !� m  ��!�!� �!�!�  U s e  !� m  ��!�!� �!�!�  "!� o  ���]�] 0 n  !� m  ��!�!� �!�!�  "   ?!� �\!�!�
�\ 
appr!� m  ��!�!� �!�!�  T o p   F o l d e r!� �[!�!�
�[ 
btns!� J  ��!�!� !�!�!� m  ��!�!� �!�!�  C a n c e l!� !��Z!� m  ��!�!� �!�!�  O K�Z  !� �Y!��X
�Y 
dflt!� m  ��!�!� �!�!�  O K�X  �a  �`  !� m  ���W
�W misccura!� &   {"Cancel", "List Others", "OK"}   !� �!�!� @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }!� !�" !� l �V�U�T�V  �U  �T  "  """ l �S""�S  " 0 * fall through on OK, error -128 on cancel.   " �"" T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l ." "�R" L  "" o  �Q�Q 0 thetopfolder theTopFolder�R  !� R      �P""	
�P .ascrerr ****      � ****" o      �O�O 
0 errmsg  "	 �N"
�M
�N 
errn"
 o      �L�L 	0 errno  �M  !� Z ,""�K�J" >  """ o  �I�I 	0 errno  " m  �H�H�@" R  (�G""
�G .ascrerr ****      � ****" b  '""" b  #""" b  !""" o  �F�F 
0 errmsg  " m   "" �""    (" o  !"�E�E 	0 errno  " m  #&"" �""  ) ." �D"�C
�D 
errn" o  �B�B 	0 errno  �C  �K  �J  !� """ l --�A�@�?�A  �@  �?  " """ l --�>�=�<�>  �=  �<  " " "!"  O  -�"""#"" k  1�"$"$ "%"&"% r  19"'"("' n  17")"*") 1  57�;
�; 
pnam"* 4  15�:"+
�: 
cwin"+ m  34�9�9 "( o      �8�8 0 n  "& ","-", l :o"."/"0". O :o"1"2"1 l 	>n"3�7�6"3 I >n�5"4"5
�5 .sysodlogaskr        TEXT"4 b  >S"6"7"6 b  >O"8"9"8 b  >M":";": b  >I"<"="< b  >E">"?"> m  >A"@"@ �"A"A , N o   F i n d e r   S e l e c t i o n .    "? o  AD�4
�4 
ret "= m  EH"B"B �"C"C . U s e   c o n t e n t s   o f   w i n d o w  "; m  IL"D"D �"E"E  ""9 o  MN�3�3 0 n  "7 m  OR"F"F �"G"G  "   ?"5 �2"H"I
�2 
appr"H m  TW"J"J �"K"K  T o p   F o l d e r"I �1"L"M
�1 
btns"L J  Zb"N"N "O"P"O m  Z]"Q"Q �"R"R  C a n c e l"P "S�0"S m  ]`"T"T �"U"U  O K�0  "M �/"V�.
�/ 
dflt"V m  eh"W"W �"X"X  O K�.  �7  �6  "2 m  :;�-
�- misccura"/ &   {"Cancel", "List Others", "OK"}   "0 �"Y"Y @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }"- "Z"["Z l pp�,�+�*�,  �+  �*  "[ "\"]"\ l pp�)"^"_�)  "^ q k items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )   "_ �"`"` �   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   )"] "a"b"a l pp�(�'�&�(  �'  �&  "b "c"d"c l pp�%"e"f�%  "e  	return items of window 1   "f �"g"g 2 	 r e t u r n   i t e m s   o f   w i n d o w   1"d "h"i"h r  pv"j"k"j 4  pt�$"l
�$ 
cwin"l m  rs�#�# "k o      �"�" 0 	thewindow 	theWindow"i "m"n"m r  w{"o"p"o J  wy�!�!  "p o      � �  0 r  "n "q"r"q Y  |�"s�"t"u�"s l ��"v"w"x"v k  ��"y"y "z"{"z Q  ��"|"}"~"| k  ��"" "�"�"� r  ��"�"�"� n  ��"�"�"� 1  ���
� 
pcls"� n  ��"�"�"� 4  ���"�
� 
cobj"� o  ���� 0 i  "� o  ���� 0 	thewindow 	theWindow"� o      �� 0 k  "� "�"�"� Z  ��"�"��"�"� = ��"�"�"� o  ���� 0 k  "� m  ���
� 
alia"� r  ��"�"�"� n  ��"�"�"� 1  ���
� 
orig"� n  ��"�"�"� 4  ���"�
� 
cobj"� o  ���� 0 i  "� o  ���� 0 	thewindow 	theWindow"� o      �� 0 theitem theItem�  "� r  ��"�"�"� n  ��"�"�"� 4  ���"�
� 
cobj"� o  ���� 0 i  "� o  ���� 0 	thewindow 	theWindow"� o      �� 0 theitem theItem"� "��"� s  ��"�"�"� o  ���� 0 theitem theItem"� n      "�"�"�  ;  ��"� o  ���
�
 0 r  �  "} R      �	"�"�
�	 .ascrerr ****      � ****"� o      �� 
0 errmsg  "� �"��
� 
errn"� o      �� 	0 errno  �  "~ k  ��"�"� "�"�"� R  ���"�"�
� .ascrerr ****      � ****"� b  ��"�"�"� b  ��"�"�"� b  ��"�"�"� b  ��"�"�"� m  ��"�"� �"�"� ( G e t F i n d e r S e l e c t i o n :  "� o  ���� 
0 errmsg  "� m  ��"�"� �"�"�    ("� o  ���� 	0 errno  "� m  ��"�"� �"�"�  ) ."� �"�� 
� 
errn"� o  ������ 	0 errno  �   "� "���"� Z  ��"�"�"�"�"� =  ��"�"�"� o  ������ 	0 errno  "� m  �������@"� l ��"�"�"�"� l ����"�"���  "� m g			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"   "� �"�"� � 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 ""� ? 9 okay.  probably trashed file and alias is still is list.   "� �"�"� r   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t ."� "�"�"� =  ��"�"�"� o  ������ 	0 errno  "� m  �������d"� "���"� l ����"�"���  "� > 8 okay, this is possible --  "Finder is busy.-15260" then   "� �"�"� p   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n��  "� R  ����"���
�� .ascrerr ****      � ****"� b  ��"�"�"� o  ������ 
0 errmsg  "� o  ������ 	0 errno  ��  ��  "{ "���"� l ����������  ��  ��  ��  "w $  count every item of theWindow   "x �"�"� <   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w� 0 i  "t m  ����� "u m  ������ �  "r "���"� L  ��"�"� o  ������ 0 r  ��  "# m  -."�"��                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  "! "�"�"� l ����������  ��  ��  "� "�"�"� R  ���"���
�� .ascrerr ****      � ****"� m  "�"� �"�"�  C a n ' t   g e t   h e r e ?��  "� "�"�"� l ��������  ��  ��  "� "�"�"� l ��������  ��  ��  "� "�"�"� O 6"�"�"� l 	
5"�����"� I 
5��"�"�
�� .sysodlogaskr        TEXT"� b  
"�"�"� b  
"�"�"� b  
"�"�"� m  
"�"� �"�"� 4 N o   F i n d e r   S e l e c t i o n .     U s e  "� m  "�"� �"�"�  ""� o  ���� (0 thetopfolderastext theTopFolderAsText"� m  "�"� �"�"�  "   ?"� ��"�"�
�� 
appr"� m  "�"� �"�"�  T o p   F o l d e r"� ��"�"�
�� 
btns"� J  )"�"� "�"�"� m  !"�"� �"�"�  C a n c e l"� "�# "� m  !$## �##  L i s t   O t h e r s#  #��# m  $'## �##  O K��  "� ��#��
�� 
dflt# m  ,/## �##  O K��  ��  ��  "� m  ��
�� misccura"� #	#
#	 l 77��������  ��  ��  #
 ### l 77��������  ��  ��  # #��# l 77��������  ��  ��  ��    ### l      ��##��  #
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
    # �##
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
  # ### l     ��������  ��  ��  # ### l     ��������  ��  ��  # ### l  � �#����# r   � �### I      �������� 60 getfinderselectioncontent GetFinderSelectionContent��  ��  # J      ## ### o      �� 0 theitems  # ## # o      �� 0 thekinds theKinds#  #!�#! o      �� 0 	thefolder 	theFolder�  ��  ��  # #"###" l     ����  �  �  ## #$#%#$ l     �#&#'�  #& M G if returns a folder then this is the folder to delete when we are done   #' �#(#( �   i f   r e t u r n s   a   f o l d e r   t h e n   t h i s   i s   t h e   f o l d e r   t o   d e l e t e   w h e n   w e   a r e   d o n e#% #)#*#) l     ����  �  �  #* #+#,#+ l  � �#-��#- L   � �#.#. l  � �#/��#/ 1   � ��
� 
rslt�  �  �  �  #, #0#1#0 l     ����  �  �  #1 #2#3#2 l      �#4#5�  #4 � � don't try to interpret "content signature" of a folder here.  
   do it in the next level down file processing
   because contents of archives need to be givent he same looking over.    #5 �#6#6p   d o n ' t   t r y   t o   i n t e r p r e t   " c o n t e n t   s i g n a t u r e "   o f   a   f o l d e r   h e r e .     
       d o   i t   i n   t h e   n e x t   l e v e l   d o w n   f i l e   p r o c e s s i n g 
       b e c a u s e   c o n t e n t s   o f   a r c h i v e s   n e e d   t o   b e   g i v e n t   h e   s a m e   l o o k i n g   o v e r .  #3 #7#8#7 l     ����  �  �  #8 #9#:#9 l     ����  �  �  #: #;#<#; i   #=#>#= I      ���� 80 getfindersexlectioncontent GetFinderSexlectionContent�  �  #> l    �#?#@#A#? k     �#B#B #C#D#C l     ����  �  �  #D #E#F#E r     #G#H#G I     ���� (0 getfinderselection GetFinderSelection�  �  #H o      �� 0 theselection theSelection#F #I#J#I l   ����  �  �  #J #K#L#K l   ����  �  �  #L #M#N#M r    #O#P#O J    
��  #P o      �� 0 thekinds theKinds#N #Q#R#Q r    #S#T#S J    ��  #T o      �� 0 theitems  #R #U#V#U l   #W#X#Y#W r    #Z#[#Z J    ��  #[ o      �� 0 	thefolder 	theFolder#X W Q	really, says that there isn't a single folder at the top level holding the items   #Y �#\#\ � 	 r e a l l y ,   s a y s   t h a t   t h e r e   i s n ' t   a   s i n g l e   f o l d e r   a t   t h e   t o p   l e v e l   h o l d i n g   t h e   i t e m s#V #]#^#] X    �#_�#`#_ k   ' �#a#a #b#c#b l  ' '����  �  �  #c #d#e#d r   ' ,#f#g#f n   ' *#h#i#h 1   ( *�
� 
kind#i o   ' (�� 0 theitem theItem#g o      �� 0 k  #e #j#k#j l  - -����  �  �  #k #l#m#l Z   - �#n#o�#p#n F   - <#q#r#q =  - 0#s#t#s o   - .�� 0 k  #t m   . /#u#u �#v#v  F o l d e r#r l  3 :#w��#w =  3 :#x#y#x l  3 8#z��#z I  3 8�#{�~
� .corecnte****       ****#{ o   3 4�}�} 0 theselection theSelection�~  �  �  #y m   8 9�|�| �  �  #o k   ? �#|#| #}#~#} O  ? M##�# l 	 C L#��{�z#� r   C L#�#�#� l  C J#��y�x#� I  C J�w#��v
�w .corecnte****       ****#� n  C F#�#�#� 2  D F�u
�u 
cobj#� o   C D�t�t 0 theitem theItem�v  �y  �x  #� o      �s�s 0 n  �{  �z  #� m   ? @#�#��                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  #~ #�#�#� l  N N�r�q�p�r  �q  �p  #� #�#�#� l  N Q#�#�#�#� r   N Q#�#�#� o   N O�o�o 0 theitem theItem#� o      �n�n 0 	thefolder 	theFolder#� 1 + this is a single folder  holding the items   #� �#�#� V   t h i s   i s   a   s i n g l e   f o l d e r     h o l d i n g   t h e   i t e m s#� #�#�#� l  R R�m�l�k�m  �l  �k  #� #��j#� Z   R �#�#�#�#�#� ?   R U#�#�#� o   R S�i�i 0 n  #� m   S T�h�h 
#� r   X [#�#�#� m   X Y#�#� �#�#�  x x#� o      �g�g 0 d  #� #�#�#� =  ^ a#�#�#� o   ^ _�f�f 0 n  #� m   _ `�e�e  #� #��d#� r   d h#�#�#� J   d f�c�c  #� o      �b�b 0 d  �d  #� k   k �#�#� #�#�#� l  k k�a�`�_�a  �`  �_  #� #�#�#� l   k k�^#�#��^  #� � � create a kind of "signature" of the contents of the folder.  useful
				for download when the prize is surrounded by text, nfo, web site locations, etc.    #� �#�#�4   c r e a t e   a   k i n d   o f   " s i g n a t u r e "   o f   t h e   c o n t e n t s   o f   t h e   f o l d e r .     u s e f u l 
 	 	 	 	 f o r   d o w n l o a d   w h e n   t h e   p r i z e   i s   s u r r o u n d e d   b y   t e x t ,   n f o ,   w e b   s i t e   l o c a t i o n s ,   e t c .  #� #�#�#� l  k k�]�\�[�]  �\  �[  #� #�#�#� r   k r#�#�#� n   k p#�#�#� 1   n p�Z
�Z 
kind#� n  k n#�#�#� 2   l n�Y
�Y 
cobj#� o   k l�X�X 0 theitem theItem#� o      �W�W 0 s  #� #�#�#� r   s ~#�#�#� I  s |�V#�#�
�V .ScTlLInt****      � ****#� o   s t�U�U 0 s  #� �T#�#�
�T 
PL2 #� o   u v�S�S 0 s  #� �R#��Q
�R 
FCdp#� m   w x�P
�P boovtrue�Q  #� o      �O�O 0 s  #� #��N#� r    �#�#�#� I   ��M#�#�
�M .ScTlLDif****      � ****#� o    ��L�L 0 s  #� �K#�#�
�K 
PL2 #� J   � �#�#� #�#�#� m   � �#�#� �#�#� " W e b   s i t e   l o c a t i o n#� #��J#� m   � �#�#� �#�#�  P l a i n   t e x t�J  #� �I#��H
�I 
FCdp#� m   � ��G
�G boovtrue�H  #� o      �F�F 0 d  �N  �j  �  #p k   � �#�#� #�#�#� s   � �#�#�#� o   � ��E�E 0 k  #� n      #�#�#�  ;   � �#� o   � ��D�D 0 thekinds theKinds#� #��C#� s   � �#�#�#� o   � ��B�B 0 theitem theItem#� n      #�#�#�  ;   � �#� o   � ��A�A 0 theitems  �C  #m #��@#� l  � ��?�>�=�?  �>  �=  �@  � 0 theitem theItem#` o    �<�< 0 theselection theSelection#^ #�#�#� l  � ��;�:�9�;  �:  �9  #� #�#�#� l  � ��8�7�6�8  �7  �6  #� #�#�#� l  � ��5�4�3�5  �4  �3  #� #�#�#� l  � ��2�1�0�2  �1  �0  #� #�#�#� L   � �#�#� J   � �#�#� #�#�#� o   � ��/�/ 0 theitems  #� #�#�#� o   � ��.�. 0 thekinds theKinds#� #��-#� o   � ��,�, 0 	thefolder 	theFolder�-  #� #��+#� l  � ��*�)�(�*  �)  �(  �+  #@ ^ X add a calling parameter to indicat if we  care or not about how to handle no selection?   #A �#�#� �   a d d   a   c a l l i n g   p a r a m e t e r   t o   i n d i c a t   i f   w e     c a r e   o r   n o t   a b o u t   h o w   t o   h a n d l e   n o   s e l e c t i o n ?#< #�#�#� l     �'�&�%�'  �&  �%  #� #�#�#� l     �$�#�"�$  �#  �"  #� #�#�#� i   #�#�#� I      �!#�� �! "0 gettheitemprops GetTheItemProps#� #��#� o      �� 0 thefinderitem theFinderItem�  �   #� k     �#�#� #�#�#� l     ����  �  �  #� #�$ #� l      �$$�  $ �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?    $ �$$ �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?  $  $$$ l     ����  �  �  $ $$$ Z     M$$	�$
$ m     �
� boovtrue$	 r    	$$$ n    $$$ 1    �
� 
pALL$ o    �� 0 thefinderitem theFinderItem$ o      �� 0 p  �  $
 O   M$$$ l 	  L$��$ r    L$$$ n    J$$$ K    J$$ �$$
� 
pnam$ 1    �
� 
pnam$ �$$
� 
pidx$ 1    �
� 
pidx$ �$$
� 
dnam$ 1     "�

�
 
dnam$ �	$$
�	 
nmxt$ 1   & (�
� 
nmxt$ �$$ 
� 
ctnr$ m   , .�
� 
ctnr$  �$!$"
� 
cdis$! m   2 4�
� 
cdis$" �$#$$
� 
pURL$# 1   8 :�
� 
pURL$$ �$%$&
� 
kind$% 1   > @� 
�  
kind$& ��$'��
�� 
hidx$' 1   D F��
�� 
hidx��  $ o    ���� 0 thefinderitem theFinderItem$ o      ���� 0 p  �  �  $ m    $($(�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  $ $)$*$) l  N N��������  ��  ��  $* $+$,$+ l  N N��$-$.��  $- u o For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension   $. �$/$/ �   F o r   c o n v e n i e n c e   l a t e r ,   w e   f o r c e   t h e   f i e l d   " d i s p l a y e d   n a m e "   t o   a l w a y s   b e   t h a t   o f   a   f i l e   w i t h   a   h i d d e n   e x t e n s i o n$, $0$1$0 l  N N��������  ��  ��  $1 $2$3$2 Z  N |$4$5����$4 F   N ]$6$7$6 =  N S$8$9$8 n  N Q$:$;$: 1   O Q��
�� 
hidx$; o   N O���� 0 p  $9 m   Q R��
�� boovfals$7 l  V [$<����$< >  V [$=$>$= n  V Y$?$@$? 1   W Y��
�� 
nmxt$@ o   V W���� 0 p  $> m   Y Z$A$A �$B$B  ��  ��  $5 l 	 ` x$C����$C r   ` x$D$E$D n   ` t$F$G$F 7 c t��$H$I
�� 
ctxt$H m   g i���� $I d   j s$J$J l  k r$K����$K [   k r$L$M$L l  k p$N����$N n   k p$O$P$O 1   n p��
�� 
leng$P n  k n$Q$R$Q 1   l n��
�� 
nmxt$R o   k l���� 0 p  ��  ��  $M m   p q���� ��  ��  $G n  ` c$S$T$S 1   a c��
�� 
pnam$T o   ` a���� 0 p  $E n     $U$V$U 1   u w��
�� 
dnam$V o   t u���� 0 p  ��  ��  ��  ��  $3 $W$X$W l  } }��������  ��  ��  $X $Y$Z$Y O   } �$[$\$[ k   � �$]$] $^$_$^ r   � �$`$a$` b   � �$b$c$b o   � ����� 0 p  $c K   � �$d$d ��$e����  0 containeralias containerAlias$e l  � �$f����$f c   � �$g$h$g n  � �$i$j$i m   � ���
�� 
ctnr$j o   � ����� 0 p  $h m   � ���
�� 
alis��  ��  ��  $a o      ���� 0 p  $_ $k$l$k r   � �$m$n$m b   � �$o$p$o o   � ����� 0 p  $p K   � �$q$q ��$r���� 0 	diskalias 	diskAlias$r l  � �$s����$s c   � �$t$u$t n  � �$v$w$v m   � ���
�� 
cdis$w o   � ����� 0 p  $u m   � ���
�� 
alis��  ��  ��  $n o      ���� 0 p  $l $x��$x r   � �$y$z$y b   � �${$|${ o   � ����� 0 p  $| K   � �$}$} ��$~���� 0 urltext URLtext$~ l  � �$����$ c   � �$�$�$� n  � �$�$�$� 1   � ��
� 
pURL$� o   � ��� 0 p  $� m   � ��
� 
ctxt��  ��  ��  $z o      �� 0 p  ��  $\ m   } ~$�$��                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  $Z $�$�$� l  � �����  �  �  $� $�$�$� l  � ��$�$��  $� $ Friday 2011.05.06 16.44 (donb)   $� �$�$� < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )$� $�$�$� L   � �$�$� o   � ��� 0 p  $� $�$�$� l  � �����  �  �  $� $�$�$� l   � ��$�$��  $� | v we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name"    $� �$�$� �   w e   c o u l d     r e m o v i n g     e x t e n s i o n   h i d d e n     b e c a u s e   i t s   i m p o r t a n c e   h a s   a l r e a d y   b e e n   " f o l d e d "   i n t o   
 	 f i e l d   " d i s p l a y e d   n a m e "  $� $�$�$� l  � �����  �  �  $� $�$�$� l  � �$�$�$�$� r   � �$�$�$� K   � �$�$� �$�$�
� 
pnam$� n  � �$�$�$� 1   � ��
� 
pnam$� o   � ��� 0 p  $� �$�$�
� 
pidx$� n  � �$�$�$� 1   � ��
� 
pidx$� o   � ��� 0 p  $� �$�$�
� 
dnam$� n  � �$�$�$� 1   � ��
� 
dnam$� o   � ��� 0 p  $� �$�$�
� 
nmxt$� n  � �$�$�$� 1   � ��
� 
nmxt$� o   � ��� 0 p  $� �$�$��  0 containeralias containerAlias$� n  � �$�$�$� o   � ���  0 containeralias containerAlias$� o   � ��� 0 p  $� �$�$�� 0 	diskalias 	diskAlias$� l  � �$���$� n  � �$�$�$� o   � ��� 0 	diskalias 	diskAlias$� o   � ��� 0 p  �  �  $� �$�$�
� 
kind$� n  � �$�$�$� 1   � ��
� 
kind$� o   � ��� 0 p  $� �$��
� 
url $� n  � �$�$�$� o   � ��� 0 urltext URLtext$� o   � ��� 0 p  �  $� o      �� (0 thefinderitemprops theFinderItemProps$� %  , owner:"donb", group:"staff"}   $� �$�$� >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }$� $�$�$� l  � �����  �  �  $� $�$�$� L   � �$�$� o   � ��� (0 thefinderitemprops theFinderItemProps$� $�$�$� l  � �����  �  �  $� $��$� l  � �����  �  �  �  #� $�$�$� l     ����  �  �  $� $�$�$� l     ����  �  �  $� $�$�$� l     ����  �  �  $� $�$�$� i   $�$�$� I      �$��~� :0 getitemnamewithoutextension GetItemNameWithoutExtension$� $��}$� o      �|�|  0 theitemoralias theItemOrAlias�}  �~  $� k     ]$�$� $�$�$� O    6$�$�$� l 	  5$��{�z$� r    5$�$�$� n    $�$�$� l 	  $��y�x$� J    $�$� $�$�$� 1    �w
�w 
hidx$� $�$�$� 1   
 �v
�v 
nmxt$� $�$�$� 1    �u
�u 
pnam$� $��t$� 1    �s
�s 
dnam�t  �y  �x  $� o    �r�r  0 theitemoralias theItemOrAlias$� J      $�$� $�$�$� o      �q�q 0 	exthidden 	extHidden$� $�$�$� o      �p�p 0 theext theExt$� $�$�$� o      �o�o 0 thename theName$� $��n$� o      �m�m $0 thedisplayedname theDisplayedName�n  �{  �z  $� m     $�$��                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  $� $�$�$� l  7 7�l�k�j�l  �k  �j  $� $��i$� Z   7 ]$�$��h$�$� G   7 B$�$�$� =  7 :$�$�$� o   7 8�g�g 0 	exthidden 	extHidden$� m   8 9�f
�f boovtrue$� l  = @$��e�d$� =  = @$�$�$� o   = >�c�c 0 theext theExt$� m   > ?$�$� �$�$�  �e  �d  $� r   E H% %%  o   E F�b�b $0 thedisplayedname theDisplayedName% o      �a�a "0 thesearchstring theSearchString�h  $� r   K ]%%% n   K [%%% 7 L [�`%%
�` 
ctxt% m   P R�_�_ % d   S Z%% l  T Y%	�^�]%	 [   T Y%
%%
 l  T W%�\�[% n   T W%%% 1   U W�Z
�Z 
leng% l  T U%�Y�X% o   T U�W�W 0 theext theExt�Y  �X  �\  �[  % m   W X�V�V �^  �]  % l  K L%�U�T% o   K L�S�S 0 thename theName�U  �T  % o      �R�R "0 thesearchstring theSearchString�i  $� %�Q% l     �P�O�N�P  �O  �N  �Q  � 	�M%%%%%%%%�M  % �L�K�J�I�H�G�F�L 
0 rfg RFG�K 0 	dotheitem 	DoTheItem�J (0 getfinderselection GetFinderSelection�I 80 getfindersexlectioncontent GetFinderSexlectionContent�H "0 gettheitemprops GetTheItemProps�G :0 getitemnamewithoutextension GetItemNameWithoutExtension
�F .aevtoappnull  �   � ****% �E% %�E  % k      %% %%% l      �D%% �D  %   Register For Growl    %  �%!%! (   R e g i s t e r   F o r   G r o w l  % %"%#%" l     �C�B�A�C  �B  �A  %# %$%%%$ l      �@%&%'�@  %& u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   %' �%(%( � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) %% %)%*%) l     �?�>�=�?  �>  �=  %* %+%,%+ l    %-�<�;%- r     %.%/%. J     %0%0 %1�:%1 m     %2%2 �%3%3 @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�:  %/ l     %4�9�8%4 o      �7�7 ,0 allnotificationslist allNotificationsList�9  �8  �<  �;  %, %5%6%5 l   	%7�6�5%7 r    	%8%9%8 m    %:%: �%;%; & D o   F i n d e r   S e l e c t i o n%9 o      �4�4 0 appname appName�6  �5  %6 %<%=%< l     �3�2�1�3  �2  �1  %= %>%?%> l  
 %@�0�/%@ r   
 %A%B%A I   
 �.%C�-�. 0 getrfg GetRFG%C %D%E%D o    �,�, 0 appname appName%E %F�+%F o    �*�* ,0 allnotificationslist allNotificationsList�+  �-  %B o      �)�) 0 myrfg myRFG�0  �/  %? %G%H%G l   %I�(�'%I O   %J%K%J I    �&%L�%�& 0 notify Notify%L %M�$%M m    %N%N �%O%O 4 a l l   1   i t e m s   a r e   p r o c e s s e d .�$  �%  %K o    �#�# 0 myrfg myRFG�(  �'  %H %P%Q%P l     �"�!� �"  �!  �   %Q %R%S%R l    "%T%U%V%T L     "��  %U   the result   %V �%W%W    t h e   r e s u l t%S %X%Y%X l      �%Z%[�  %Z � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
   %[ �%\%\� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
%Y %]%^%] l     ����  �  �  %^ %_%`%_ l     ����  �  �  %` %a%b%a i    %c%d%c I      �%e�� 0 getrfg GetRFG%e %f%g%f o      �� 0 appname appName%g %h�%h o      �� ,0 allnotificationslist allNotificationsList�  �  %d k      %i%i %j%k%j l     ����  �  �  %k %l%m%l r     %n%o%n o     �� ,0 allnotificationslist allNotificationsList%o l     %p��%p o      �� 40 enablednotificationslist enabledNotificationsList�  �  %m %q%r%q l   ��
�	�  �
  �	  %r %s%t%s O   %u%v%u l 	  %w��%w I   ��%x
� .registernull��� ��� null�  %x �%y%z
� 
appl%y l 	 
 %{��%{ o   
 �� 0 appname appName�  �  %z � %|%}
�  
anot%| l 
  %~����%~ o    ���� ,0 allnotificationslist allNotificationsList��  ��  %} ��%%�
�� 
dnot% l 
  %�����%� o    ���� 40 enablednotificationslist enabledNotificationsList��  ��  %� ��%���
�� 
iapp%� m    %�%� �%�%�  S c r i p t   E d i t o r��  �  �  %v m    %�%�"                                                                                  GRRR  alis    �  Genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  WGenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    G e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  %t %�%�%� h    ��%��� 0 a  %� i    %�%�%� I      ��%����� 0 notify Notify%� %���%� o      ���� 0 msg  ��  ��  %� k     &%�%� %�%�%� O    $%�%�%� l 	  #%�����%� I   #����%�
�� .notifygrnull��� ��� null��  %� ��%�%�
�� 
name%� l 	  %�����%� l   %�����%� n    %�%�%� 4    ��%�
�� 
cobj%� m    ���� %� o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  %� ��%�%�
�� 
titl%� l 	  %�����%� l   %�����%� n    %�%�%� 4    ��%�
�� 
cobj%� m    ���� %� o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  %� ��%�%�
�� 
desc%� l 	  %�����%� o    ���� 0 msg  ��  ��  %� ��%���
�� 
appl%� o    ���� 0 appname appName��  ��  ��  %� m     %�%�"                                                                                  GRRR  alis    �  Genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  WGenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    G e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  %� %���%� l  % %��������  ��  ��  ��  %� %���%� l   ��������  ��  ��  ��  %b %�%�%� l     ��������  ��  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� i   %�%�%� I      �������� $0 registerforgrowl RegisterForGrowl��  ��  %� k     %�%� %�%�%� l     ��������  ��  ��  %� %�%�%� l     ����  �  �  %� %�%�%� O     %�%�%� k    %�%� %�%�%� r    	%�%�%� J    %�%� %��%� m    %�%� �%�%� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�  %� l     %���%� o      �� ,0 allnotificationslist allNotificationsList�  �  %� %�%�%� r   
 %�%�%� o   
 �� ,0 allnotificationslist allNotificationsList%� l     %���%� o      �� 40 enablednotificationslist enabledNotificationsList�  �  %� %��%� I   ��%�
� .registernull��� ��� null�  %� �%�%�
� 
appl%� l 	  %���%� m    %�%� �%�%� & D o   F i n d e r   S e l e c t i o n�  �  %� �%�%�
� 
anot%� l 
  %���%� o    �� ,0 allnotificationslist allNotificationsList�  �  %� �%�%�
� 
dnot%� l 
  %���%� o    �� 40 enablednotificationslist enabledNotificationsList�  �  %� �%��
� 
iapp%� m    %�%� �%�%�  S c r i p t   E d i t o r�  �  %� m     %�%�"                                                                                  GRRR  alis    �  Genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  WGenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    G e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  %� %��%� l   ����  �  �  �  %� %�%�%� l     ����  �  �  %� %�%�%� l  # �%���%� O   # �%�%�%� k   ' �%�%� %�%�%� l  ' '�%�%��  %� 1 + Make a list of all the notification types    %� �%�%� V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  %� %�%�%� l  ' '�%�%��  %� ' ! that this script will ever send:   %� �%�%� B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :%� %�%�%� r   ' -%�%�%� l 	 ' +%���%� J   ' +%�%� %�%�%� m   ' (%�%� �%�%� " T e s t   N o t i f i c a t i o n%� %��%� m   ( )%�%� �%�%� 2 A n o t h e r   T e s t   N o t i f i c a t i o n�  �  �  %� l     %���%� o      �� ,0 allnotificationslist allNotificationsList�  �  %� %�%�%� l  . .����  �  �  %� %�& %� l  . .�&&�  & ( " Make a list of the notifications    & �&& D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  &  &&& l  . .�&&�  & - ' that will be enabled by default.         & �&& N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            & &	&
&	 l  . .�&&�  & 9 3 Those not enabled by default can be enabled later    & �&& f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  &
 &&& l  . .�&&�  & 7 1 in the 'Applications' tab of the growl prefpane.   & �&& b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .& &&& r   . 3&&& l 	 . 1&��& J   . 1&& &�& m   . /&& �&& " T e s t   N o t i f i c a t i o n�  �  �  & l     &��& o      �� 40 enablednotificationslist enabledNotificationsList�  �  & &&& l  4 4����  �  �  & && & l  4 4�&!&"�  &! &   Register our script with growl.   &" �&#&# @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .&  &$&%&$ l  4 4�&&&'�  && 7 1 You can optionally (as here) set a default icon    &' �&(&( b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  &% &)&*&) l  4 4�&+&,�  &+ ' ! for this script's notifications.   &, �&-&- B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .&* &.&/&. I  4 I��&0
� .registernull��� ��� null�  &0 �~&1&2
�~ 
appl&1 l 	 6 7&3�}�|&3 m   6 7&4&4 �&5&5 0 G r o w l   A p p l e S c r i p t   S a m p l e�}  �|  &2 �{&6&7
�{ 
anot&6 l 
 8 9&8�z�y&8 o   8 9�x�x ,0 allnotificationslist allNotificationsList�z  �y  &7 �w&9&:
�w 
dnot&9 l 
 < =&;�v�u&; o   < =�t�t 40 enablednotificationslist enabledNotificationsList�v  �u  &: �s&<�r
�s 
iapp&< m   @ C&=&= �&>&>  S c r i p t   E d i t o r�r  &/ &?&@&? l  J J�q�p�o�q  �p  �o  &@ &A&B&A l  J J�n&C&D�n  &C  	Send a Notification...   &D �&E&E . 	 S e n d   a   N o t i f i c a t i o n . . .&B &F&G&F I  J g�m�l&H
�m .notifygrnull��� ��� null�l  &H �k&I&J
�k 
name&I l 	 N Q&K�j�i&K m   N Q&L&L �&M&M " T e s t   N o t i f i c a t i o n�j  �i  &J �h&N&O
�h 
titl&N l 	 T W&P�g�f&P m   T W&Q&Q �&R&R " T e s t   N o t i f i c a t i o n�g  �f  &O �e&S&T
�e 
desc&S l 	 Z ]&U�d�c&U m   Z ]&V&V �&W&W P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�d  �c  &T �b&X�a
�b 
appl&X m   ^ a&Y&Y �&Z&Z 0 G r o w l   A p p l e S c r i p t   S a m p l e�a  &G &[&\&[ l  h h�`�_�^�`  �_  �^  &\ &]&^&] I  h ��]�\&_
�] .notifygrnull��� ��� null�\  &_ �[&`&a
�[ 
name&` l 	 l o&b�Z�Y&b m   l o&c&c �&d&d 2 A n o t h e r   T e s t   N o t i f i c a t i o n�Z  �Y  &a �X&e&f
�X 
titl&e l 	 r u&g�W�V&g m   r u&h&h �&i&i : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �W  �V  &f �U&j&k
�U 
desc&j l 	 x {&l�T�S&l m   x {&m&m �&n&n \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .�T  �S  &k �R&o�Q
�R 
appl&o m   | &p&p �&q&q 0 G r o w l   A p p l e S c r i p t   S a m p l e�Q  &^ &r�P&r l  � ��O�N�M�O  �N  �M  �P  %� m   # $&s&s"                                                                                  GRRR  alis    �  Genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  WGenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    G e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �  �  %� &t�L&t l     �K�J�I�K  �J  �I  �L  % �H&u&v&w&x�H  &u �G�F�E�G 0 getrfg GetRFG�F $0 registerforgrowl RegisterForGrowl
�E .aevtoappnull  �   � ****&v �D%d�C�B&y&z�A�D 0 getrfg GetRFG�C �@&{�@ &{  �?�>�? 0 appname appName�> ,0 allnotificationslist allNotificationsList�B  &y �=�<�;�:�= 0 appname appName�< ,0 allnotificationslist allNotificationsList�; 40 enablednotificationslist enabledNotificationsList�: 0 a  &z %��9�8�7�6%��5�4�3%�&|
�9 
appl
�8 
anot
�7 
dnot
�6 
iapp�5 
�4 .registernull��� ��� null�3 0 a  &| �2&}�1�0&~&�/
�2 .ascrinit****      � ****&} k     &�&� %��.�.  �1  �0  &~ �-�- 0 notify Notify& &�&� �,%��+�*&�&��)�, 0 notify Notify�+ �(&��( &�  �'�' 0 msg  �*  &� �&�& 0 msg  &� %��%�$�#�"�!� �
�% 
name
�$ 
cobj
�# 
titl
�" 
desc
�! 
appl�  
� .notifygrnull��� ��� null�) '� !*�b  �k/�b  �k/��b   � UOP�/ L  �A !�E�O� *������ UO��K 
S�OP&w �%���&�&��� $0 registerforgrowl RegisterForGrowl�  �  &� ��� ,0 allnotificationslist allNotificationsList� 40 enablednotificationslist enabledNotificationsList&� 
%�%��%����%���
� 
appl
� 
anot
� 
dnot
� 
iapp� 
� .registernull��� ��� null� � �kvE�O�E�O*������� 	UOP&x �&���&�&��
� .aevtoappnull  �   � ****&� k     �&�&� %+&�&� %5&�&� %>&�&� %G&�&� %R&�&� %���  �  �  &�  &� !%2�%:���
%N�	&s%�%�&��&4���&=���&L� &Q��&V&Y��&c&h&m&p� ,0 allnotificationslist allNotificationsList� 0 appname appName� 0 getrfg GetRFG�
 0 myrfg myRFG�	 0 notify Notify� 40 enablednotificationslist enabledNotificationsList
� 
appl
� 
anot
� 
dnot
� 
iapp� 
� .registernull��� ��� null
� 
name
�  
titl
�� 
desc
�� .notifygrnull��� ��� null� ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPU% ��a����&�&����� 0 	dotheitem 	DoTheItem�� ��&��� &�  ���� 0 theitem theItem��  &� �������� 0 theitem theItem��  0 classoftheitem classOfTheItem�� &0 thefoldertoimport theFolderToImport&� ����������������������
�� 
pcls
�� 
ctxt
�� 
ctnr
�� 
pnam
�� .sysodlogaskr        TEXT�� 0 myrfg myRFG�� 0 notify Notify�� H��,�&E�O�O�� � ��,E�O��,%�%j UY �E�OPO� *��%��,%�%�%k+ UOP% �� 	����&�&����� (0 getfinderselection GetFinderSelection��  ��  &� ���������������������������������� 0 s  �� 0 thetopfolder theTopFolder�� 60 thetopfolderdisplayedname theTopFolderDisplayedName�� $0 thetopfoldername theTopFolderName�� 0 n  �� 
0 errmsg  �� 	0 errno  �� 0 r  �� 0 	thebutton 	theButton�� 0 f  �� 0 source_folder  �� 0 	thewindow 	theWindow�� 0 i  �� 0 k  �� 0 theitem theItem�� (0 thetopfolderastext theTopFolderAsText&� ] ���������� T������ � � � � ��� ��� � ��� �������&��� ��� �����������!K!M!O!Q!U!\!`!c!f��!|!���!�����������!���!��!�!�!�!�!�!�!�"""@"B"D"F"J"Q"T"W��"�"�"��"�"�"�"�"�"�###
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
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 
0 errmsg  &� ���
� 
errn� 	0 errno  �  ���@
�� 
bool
�� 
errn
�� 
pALL
�� 
pcls
�� 
rslt
�� 
TEXT
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
*�k/�-UOPY hO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X  �a  	 �a  a & a j OPY )a �l��%O��a ,ElvO*�k/�-a  ,E�UO_ !EO� *�k/�,E�O�a "&E�OPUO� 1a #a $%a %%�%a &%�a 'a a (a )a *mva a +a  UO_ !a ,,E�O�a -  �Y 5�a .  (*a /a 0a 1�a 2&a 3ea 4ea 5fa 6 7E�Y jvOPO_ !EO a��,E�O*a /a 8a 1�a 2&a 9 :E�O_ !EO� 2a ;_ <%a =%a >%�%a ?%�a @a a Aa Blva a Ca  UO�W %X  �a  )a �l�a D%�%a E%Y hO� �*�k/�,E�O� 2a F_ <%a G%a H%�%a I%�a Ja a Ka Llva a Ma  UO*�k/E�OjvE�O }ka 9kh  0��/a  ,E�O�a N  ��/a O,E�Y ��/E�O��6GW <X  )a �la P�%a Q%�%a R%O�a   hY �a S  hY )j��%OP[OY��O�UO)ja TO� -a Ua V%�%a W%�a Xa a Ya Za [mva a \a  UOP% �#>��&�&��� 80 getfindersexlectioncontent GetFinderSexlectionContent�  �  &� 	���������� 0 theselection theSelection� 0 thekinds theKinds� 0 theitems  � 0 	thefolder 	theFolder� 0 theitem theItem� 0 k  � 0 n  � 0 d  � 0 s  &� �����#u�#��#�����#�#��� (0 getfinderselection GetFinderSelection
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
� .ScTlLInt****      � ****
� .ScTlLDif****      � ****� �*j+  E�OjvE�OjvE�OjvE�O ��[��l kh ��,E�O�� 	 �j k �& S� ��-j E�UO�E�O�� �E�Y 1�j  	jvE�Y $��-�,E�O���e� E�O����lv�e� E�Y ��6GO��6GOP[OY��O���mvOP% �#���&�&��� "0 gettheitemprops GetTheItemProps� �&�� &�  �� 0 thefinderitem theFinderItem�  &� ���� 0 thefinderitem theFinderItem� 0 p  � (0 thefinderitemprops theFinderItemProps&� �$(����������$A��������~�}
� 
pALL
� 
pnam
� 
pidx
� 
dnam
� 
nmxt
� 
ctnr
� 
cdis
� 
pURL
� 
kind
� 
hidx� 
� 
bool
� 
ctxt
� 
leng�  0 containeralias containerAlias
� 
alis� 0 	diskalias 	diskAlias� 0 urltext URLtext
�~ 
url �} � �e 
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OP% �|$��{�z&�&��y�| :0 getitemnamewithoutextension GetItemNameWithoutExtension�{ �x&��x &�  �w�w  0 theitemoralias theItemOrAlias�z  &� �v�u�t�s�r�q�v  0 theitemoralias theItemOrAlias�u 0 	exthidden 	extHidden�t 0 theext theExt�s 0 thename theName�r $0 thedisplayedname theDisplayedName�q "0 thesearchstring theSearchString&� $��p�o�n�m�l�k$��j�i�h
�p 
hidx
�o 
nmxt
�n 
pnam
�m 
dnam�l 
�k 
cobj
�j 
bool
�i 
ctxt
�h 
leng�y ^� 3�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO�e 
 �� �& �E�Y �[�\[Zk\Z��,l'2E�% �g&��f�e&�&��d
�g .aevtoappnull  �   � ****&� k     �&�&� &�&� &�&� &�&� #&�&� 1&�&� X&�&� �&�&� �&�&� �&�&� �&�&� �&�&� �&�&� #&�&� #+�c�c  �f  �e  &� �b�b 0 thefinderitem theFinderItem&� �a�`�_�^�]�\�[�Z�YD�XINV�W�V�U�T�S�R�Q�P�O�N�a 0 getrfg GetRFG�` 0 myrfg myRFG�_ (0 getfinderselection GetFinderSelection�^ (0 thefinderselection theFinderSelection�] 0 r  
�\ 
kocl
�[ 
cobj
�Z .corecnte****       ****�Y 0 	dotheitem 	DoTheItem
�X 
leng�W 0 notify Notify
�V 
rslt�U :0 getitemnamewithoutextension GetItemNameWithoutExtension�T 0 thefilename theFileName�S "0 gettheitemprops GetTheItemProps�R (0 thefinderitemprops theFinderItemProps�Q 60 getfinderselectioncontent GetFinderSelectionContent�P 0 theitems  �O 0 thekinds theKinds�N 0 	thefolder 	theFolder�d �b   ��kvl+ E�O*j+ E�OjvE�O �[��l 	kh  *�k+ 
�6G[OY��O� *���,%�%��,%�%��k/�,%�%k+ UO�O*j+ E�O_ EO*��k/k+ E` O_ EO*��k/k+ E` O_ EO*j+ E[�k/E` Z[�l/E` Z[�m/E` ZO_ E� �MO�L�K&�&��J�M  0 domdfindoffile DoMDFindOfFile�L �I&��I &�  �H�G�F�H 0 theitem theItem�G &0 theitemproperties theItemProperties�F "0 findfoldersonly FindFoldersOnly�K  &� �E�D�C�B�A�@�?�E 0 theitem theItem�D &0 theitemproperties theItemProperties�C "0 findfoldersonly FindFoldersOnly�B 0 s  �A 0 a  �@ 0 pt  �? 80 listofadditionalexclusions listOfAdditionalExclusions&� �>�=�<�;�:
�> 
dnam
�= 
alis
�< 
psxp�; $0 domdfindofstring DoMDFindOfString
�: 
rslt�J '��,E�O��&E�O��,E�O�kvE�O*���m+ O�EOP� �9$�8�7&�&��6�9 0 	dotheitem 	DoTheItem�8 �5&��5 &�  �4�4 0 theitem theItem�7  &� �3�2�1�0�/�.�-�3 0 theitem theItem�2 &0 theitemproperties theItemProperties�1 0 s  �0 0 k  �/ "0 findfoldersonly FindFoldersOnly�. $0 thematchedstring theMatchedString�- 0 
thematches 
theMatches&� �,�+�*�)�(�'�, "0 gettheitemprops GetTheItemProps
�+ 
dnam
�* 
kind�)  0 domdfindoffile DoMDFindOfFile
�( 
cobj
�' 
rslt�6 ;b   �k+  E�O��,E�O��,E�OeE�O*���m+ E[�k/E�Z[�l/E�ZO�EOP� �&&� &��&  &� k      &�&� &�&�&� l     �%�$�#�%  �$  �#  &� &�&�&� l      �"&�&��"  &�   GetWordParser    &� �&�&�    G e t W o r d P a r s e r  &� &�&�&� l     �!� ��!  �   �  &� &�&�&� l      �&�&��  &� � �	property GWP : (load script alias "Zoe:Users:donb:projects:zoe - applescript:libraries and routines:GetWordParser.scpt")
	
	set myWP to GWP's GetWordParser()	tell myWP to ParseWords(s)	return the result	   &� �&�&��  	 p r o p e r t y   G W P   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : z o e   -   a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t " ) 
 	 
 	 s e t   m y W P   t o   G W P ' s   G e t W o r d P a r s e r ( )  	 t e l l   m y W P   t o   P a r s e W o r d s ( s )  	 r e t u r n   t h e   r e s u l t  	 &� &�&�&� l     ����  �  �  &� &�&�&� l     ����  �  �  &� &�&�&� l    &���&� r     &�&�&� m     &�&� �&�&�   m e t - a r t _ o m _ 5 2 _ 1 2&� o      �� 0 	imagename 	imageName�  �  &� &�&�&� l   &���&� r    &�&�&� I    	���� 0 getwordparser GetWordParser�  �  &� o      �� 0 mywp myWP�  �  &� &�&�&� l   &���&� r    &�&�&� o    �� 0 	imagename 	imageName&� o      �� 0 s  �  �  &� &�&�&� l   &�&�&�&� O   &�&�&� I    �
&��	�
 0 parsestring ParseString&� &��&� o    �� 0 s  �  �	  &� o    �� 0 mywp myWP&� ) # > {"met", "art", "om", "52", "12"}   &� �&�&� F   >   { " m e t " ,   " a r t " ,   " o m " ,   " 5 2 " ,   " 1 2 " }&� &�&�&� l   &���&� L    &�&� l   &���&� 1    �
� 
rslt�  �  �  �  &� &�&�&� l     � �����   ��  ��  &� &�&�&� l     ��������  ��  ��  &� &�&�&� l    '&�����&� r     '&�&�&� I     %�������� 0 getwordparser GetWordParser��  ��  &� o      ���� 0 mywp myWP��  ��  &� &�&�&� l     ��&�&���  &� [ U set myWP's DoSplitLetterNumber to false -- {"S06", "E07"} vs. {"S", "06", "E", "07"}   &� �&�&� �   s e t   m y W P ' s   D o S p l i t L e t t e r N u m b e r   t o   f a l s e   - -   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }&� &�&�&� l     ��&�&���  &� 3 -set myWP's theDelimiters to {"_", ".", space}   &� �&�&� Z s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e }&� &�&�&� l  ( -&�����&� r   ( -' ''  m   ( )���� ' n     ''' o   * ,���� &0 minimumwordlength MinimumWordLength' o   ) *���� 0 mywp myWP��  ��  &� ''' l  . 1'''' r   . 1'	'
'	 m   . /'' �'' , U n t i t l e d   5 . a p p l e s c r i p t'
 o      ���� 0 s  ' ( "> {"Untitled", "5", "applescript"}   ' �'' D >   { " U n t i t l e d " ,   " 5 " ,   " a p p l e s c r i p t " }' ''' l     ��������  ��  ��  ' ''' l  2 :'����' r   2 :''' n  2 8''' I   3 8��'���� $0 parselistofwords ParseListOfWords' '��' o   3 4���� 0 s  ��  ��  ' o   2 3���� 0 mywp myWP' o      ���� 0 thewords theWords��  ��  ' ''' l  ; >'����' L   ; >'' l  ; ='����' 1   ; =��
�� 
rslt��  ��  ��  ��  ' ''' l     ��������  ��  ��  ' ' '!'  l  ? B'"����'" r   ? B'#'$'# m   ? @'%'% �'&'& j D o c t o r . W h o . 2 0 0 5 . S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i'$ o      ���� 0 s  ��  ��  '! '''('' l  C N')'*'+') O  C N','-', I   G M��'.���� $0 parselistofwords ParseListOfWords'. '/��'/ o   H I���� 0 s  ��  ��  '- o   C D���� 0 mywp myWP'* E ? either list of words or will take words of any string entered.   '+ �'0'0 ~   e i t h e r   l i s t   o f   w o r d s   o r   w i l l   t a k e   w o r d s   o f   a n y   s t r i n g   e n t e r e d .'( '1'2'1 l  O R'3����'3 L   O R'4'4 l  O Q'5����'5 1   O Q��
�� 
rslt��  ��  ��  ��  '2 '6'7'6 l     ��������  ��  ��  '7 '8'9'8 i    ':';': I      �������� 0 getwordparser GetWordParser��  ��  '; k     
'<'< '='>'= l     ��������  ��  ��  '> '?'@'? h     ��'A�� 0 
wordparser 
WordParser'A k      'B'B 'C'D'C l     ��������  ��  ��  'D 'E'F'E j     �'G� 0 thedelimiters theDelimiters'G J     'H'H 'I�'I m     'J'J �'K'K  _�  'F 'L'M'L j    �'N� &0 dosplitlowerupper DoSplitLowerUpper'N m    �
� boovtrue'M 'O'P'O j    
�'Q� $0 doexcludenumbers DoExcludeNumbers'Q m    	�
� boovfals'P 'R'S'R j    �'T� *0 dosplitletternumber DoSplitLetterNumber'T m    �
� boovtrue'S 'U'V'U l     'W'X'Y'W j    �'Z� &0 minimumwordlength MinimumWordLength'Z m    �� 'X , & natural assumption of minimum length?   'Y �'['[ L   n a t u r a l   a s s u m p t i o n   o f   m i n i m u m   l e n g t h ?'V '\']'\ j    �'^� &0 thewordexclusions theWordExclusions'^ J    ��  '] '_'`'_ l     ����  �  �  '` 'a'b'a i   'c'd'c I      �'e�� 0 
parsewords 
ParseWords'e 'f�'f o      �� 0 s  �  �  'd k     'g'g 'h'i'h I    �'j�
� .sysodlogaskr        TEXT'j b     'k'l'k b     'm'n'm b     'o'p'o m     'q'q �'r'r  G e t W o r d P a r s e r'p m    's's �'t't    s a y s :'n o    �
� 
ret 'l m    'u'u �'v'v � U s e   P a r s e L i s t O f W o r d s ( s )   o r   P a r s e S t r i n g ( s )   i n s t e a d   o f   P a r s e W o r d s ( s ) .  �  'i 'w�'w L    'x'x I    �'y�� $0 parselistofwords ParseListOfWords'y 'z�'z o    �� 0 s  �  �  �  'b '{'|'{ l     ����  �  �  '| '}'~'} i   ''�' I      �'��� $0 parselistofwords ParseListOfWords'� '��'� o      �� 0 s  �  �  '� k     G'�'� '�'�'� I    	�'��
� .ascrcmnt****      � ****'� b     '�'�'� b     '�'�'� m     '�'� �'�'� " P a r s e L i s t O f W o r d s ('� o    �� 0 s  '� m    '�'� �'�'�  )�  '� '�'�'� Z   
 '�'��'�'� =  
 '�'�'� n   
 '�'�'� m    �
� 
pcls'� o   
 �� 0 s  '� m    �
� 
ctxt'� r    '�'�'� n    '�'�'� 2   �
� 
cwor'� o    �� 0 s  '� o      �� 0 ws  �  '� r    '�'�'� o    �� 0 s  '� o      �� 0 ws  '� '�'�'� l   ����  �  �  '� '�'�'� r    "'�'�'� J     ��  '� o      �� 0 z  '� '�'�'� X   # D'��'�'� r   5 ?'�'�'� b   5 ='�'�'� o   5 6�� 0 z  '� I   6 <�'��� 0 parsestring ParseString'� '��'� o   7 8�� 0 w  �  �  '� o      �� 0 z  � 0 w  '� n   & )'�'�'� 2  ' )�
� 
cwor'� o   & '�� 0 s  '� '��'� L   E G'�'� o   E F�� 0 z  �  '~ '�'�'� l     ����  �  �  '� '�'�'� i    '�'�'� I      �~'��}�~ 0 parsestring ParseString'� '��|'� o      �{�{ 0 s  �|  �}  '� k    Y'�'� '�'�'� I    �z'��y
�z .ascrcmnt****      � ****'� b     '�'�'� b     '�'�'� b     '�'�'� b     '�'�'� b     '�'�'� m     '�'� �'�'�  P a r s e S t r i n g ('� o    �x�x 0 s  '� m    '�'� �'�'�  )'� l   
'��w�v'� I   
�u'��t
�u .corecnte****       ****'� o    �s�s 0 s  �t  �w  �v  '� m    '�'� �'�'�   '� o    �r�r &0 minimumwordlength MinimumWordLength�y  '� '�'�'� Z   )'�'��q�p'� =    '�'�'� l   '��o�n'� I   �m'��l
�m .corecnte****       ****'� o    �k�k 0 s  �l  �o  �n  '� m    �j�j '� r   " %'�'�'� m   " #�i�i  '� o      �h�h 0 i  �q  �p  '� '�'�'� r   * .'�'�'� J   * ,�g�g  '� o      �f�f 0 z  '� '�'�'� r   / 2'�'�'� m   / 0'�'� �'�'�  '� o      �e�e 0 s0  '� '�'�'� Y   3'��d'�'��c'� k   C '�'� '�'�'� l  C C�b�a�`�b  �a  �`  '� '�'�'� r   C I'�'�'� n   C G'�'�'� 4   D G�_'�
�_ 
cha '� o   E F�^�^ 0 i  '� o   C D�]�] 0 s  '� o      �\�\ 0 c  '� '�'�'� l  J J�[�Z�Y�[  �Z  �Y  '� '��X'� Z   J '�'�'�'�'� E  J Q'�'�'� o   J O�W�W 0 thedelimiters theDelimiters'� o   O P�V�V 0 c  '� l  T m'�'�'�'� k   T m'�'� ( ((  Z  T i((�U�T( I   T \�S(�R�S 0 
wewantword 
WeWantWord( (�Q( n   U X((( 1   V X�P
�P 
pcnt( o   U V�O�O 0 s0  �Q  �R  ( r   _ e((	( n   _ b(
((
 1   ` b�N
�N 
pcnt( o   _ `�M�M 0 s0  (	 n      (((  ;   c d( o   b c�L�L 0 z  �U  �T  ( (�K( r   j m((( m   j k(( �((  ( o      �J�J 0 s0  �K  '� * $ ie, we are at a delimiter character   '� �(( H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r'� ((( F   p �((( F   p �((( o   p u�I�I &0 dosplitlowerupper DoSplitLowerUpper( I   x ��H(�G�H 0 isupper isUpper( (�F( n   y ((( 4   z �E(
�E 
cha ( l  { ~(�D�C( [   { ~( (!(  o   { |�B�B 0 i  (! m   | }�A�A �D  �C  ( o   y z�@�@ 0 s  �F  �G  ( H   � �("(" I   � ��?(#�>�? 0 isupper isUpper(# ($�=($ o   � ��<�< 0 c  �=  �>  ( (%(&(% k   � �('(' ((()(( l  � ��;(*(+�;  (* E ? this isn't really Lower->Upper, it is actually NotUpper->Upper   (+ �(,(, ~   t h i s   i s n ' t   r e a l l y   L o w e r - > U p p e r ,   i t   i s   a c t u a l l y   N o t U p p e r - > U p p e r() (-(.(- l  � �(/(0(1(/ r   � �(2(3(2 b   � �(4(5(4 o   � ��:�: 0 s0  (5 l  � �(6�9�8(6 o   � ��7�7 0 c  �9  �8  (3 o      �6�6 0 s0  (0 ; 5 ie, the lower (ie, not-upper) just before the upper    (1 �(7(7 j   i e ,   t h e   l o w e r   ( i e ,   n o t - u p p e r )   j u s t   b e f o r e   t h e   u p p e r  (. (8(9(8 Z  � �(:(;�5�4(: I   � ��3(<�2�3 0 
wewantword 
WeWantWord(< (=�1(= n   � �(>(?(> 1   � ��0
�0 
pcnt(? o   � ��/�/ 0 s0  �1  �2  (; r   � �(@(A(@ n   � �(B(C(B 1   � ��.
�. 
pcnt(C o   � ��-�- 0 s0  (A n      (D(E(D  ;   � �(E o   � ��,�, 0 z  �5  �4  (9 (F�+(F r   � �(G(H(G m   � �(I(I �(J(J  (H o      �*�* 0 s0  �+  (& (K(L(K F   � �(M(N(M F   � �(O(P(O o   � ��)�) *0 dosplitletternumber DoSplitLetterNumber(P I   � ��((Q�'�( 0 isletter isLetter(Q (R�&(R o   � ��%�% 0 c  �&  �'  (N I   � ��$(S�#�$ 0 isnumber isNumber(S (T�"(T n   � �(U(V(U 4   � ��!(W
�! 
cha (W l  � �(X� �(X [   � �(Y(Z(Y o   � ��� 0 i  (Z m   � ��� �   �  (V o   � ��� 0 s  �"  �#  (L ([�([ k   � �(\(\ (](^(] l  � �(_(`(a(_ r   � �(b(c(b b   � �(d(e(d o   � ��� 0 s0  (e o   � ��� 0 c  (c o      �� 0 s0  (` + % append letter just before the number   (a �(f(f J   a p p e n d   l e t t e r   j u s t   b e f o r e   t h e   n u m b e r(^ (g(h(g Z  � �(i(j��(i I   � ��(k�� 0 
wewantword 
WeWantWord(k (l�(l n   � �(m(n(m 1   � ��
� 
pcnt(n o   � ��� 0 s0  �  �  (j r   � �(o(p(o n   � �(q(r(q 1   � ��
� 
pcnt(r o   � ��� 0 s0  (p n      (s(t(s  ;   � �(t o   � ��� 0 z  �  �  (h (u�(u r   � �(v(w(v m   � �(x(x �(y(y  (w o      �� 0 s0  �  �  '� r   � (z({(z b   � �(|(}(| o   � ��� 0 s0  (} o   � ��
�
 0 c  ({ o      �	�	 0 s0  �X  �d 0 i  '� m   6 7�� '� l  7 >(~��(~ \   7 >((�( l  7 <(���(� I  7 <�(��
� .corecnte****       ****(� o   7 8�� 0 s  �  �  �  (� m   < =� �  �  �  �c  '� (�(�(� l ��������  ��  ��  (� (�(�(� l ��(�(���  (� D > last char.  same as in loop case but without lowerUpper test.   (� �(�(� |   l a s t   c h a r .     s a m e   a s   i n   l o o p   c a s e   b u t   w i t h o u t   l o w e r U p p e r   t e s t .(� (�(�(� l ��(�(���  (� B < lowerUpper is already determined by last iteration of loop.   (� �(�(� x   l o w e r U p p e r   i s   a l r e a d y   d e t e r m i n e d   b y   l a s t   i t e r a t i o n   o f   l o o p .(� (�(�(� l ��(�(���  (� > 8		 to be last of a word for first of a singleton at end.   (� �(�(� p 	 	   t o   b e   l a s t   o f   a   w o r d   f o r   f i r s t   o f   a   s i n g l e t o n   a t   e n d .(� (�(�(� l ��������  ��  ��  (� (�(�(� r  (�(�(� n  (�(�(� 4  ��(�
�� 
cha (� l (�����(� [  (�(�(� o  	���� 0 i  (� m  	
���� ��  ��  (� o  ���� 0 s  (� o      ���� 0 c  (� (�(�(� l ��������  ��  ��  (� (�(�(� Z  T(�(���(�(� E (�(�(� o  ���� 0 thedelimiters theDelimiters(� o  ���� 0 c  (� l 4(�(�(�(� k  4(�(� (�(�(� Z .(�(�����(� I  !��(����� 0 
wewantword 
WeWantWord(� (���(� n  (�(�(� 1  ��
�� 
pcnt(� o  ���� 0 s0  ��  ��  (� r  $*(�(�(� n  $'(�(�(� 1  %'��
�� 
pcnt(� o  $%���� 0 s0  (� n      (�(�(�  ;  ()(� o  '(���� 0 z  ��  ��  (� (���(� r  /4(�(�(� m  /2(�(� �(�(�  (� o      ���� 0 s0  ��  (� * $ ie, we are at a delimiter character   (� �(�(� H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r��  (� k  7T(�(� (�(�(� r  7<(�(�(� b  7:(�(�(� o  78���� 0 s0  (� o  89���� 0 c  (� o      ���� 0 s0  (� (�(�(� Z =R(�(�����(� I  =E��(����� 0 
wewantword 
WeWantWord(� (���(� n  >A(�(�(� 1  ?A��
�� 
pcnt(� o  >?���� 0 s0  ��  ��  (� r  HN(�(�(� n  HK(�(�(� 1  IK��
�� 
pcnt(� o  HI���� 0 s0  (� n      (�(�(�  ;  LM(� o  KL���� 0 z  ��  ��  (� (���(� l SS��������  ��  ��  ��  (� (�(�(� l UU��������  ��  ��  (� (�(�(� L  UW(�(� o  UV���� 0 z  (� (�(�(� l XX��(�(���  (� $ set end of z to contents of s0   (� �(�(� < s e t   e n d   o f   z   t o   c o n t e n t s   o f   s 0(� (�(�(� l XX��(�(���  (� 8 2 this treats list as set: no duplicates, no order.   (� �(�(� d   t h i s   t r e a t s   l i s t   a s   s e t :   n o   d u p l i c a t e s ,   n o   o r d e r .(� (�(�(� l XX��(�(���  (� M G			return intersection of z and (difference of {"2010", "gronk"} and z)   (� �(�(� � 	 	 	 r e t u r n   i n t e r s e c t i o n   o f   z   a n d   ( d i f f e r e n c e   o f   { " 2 0 1 0 " ,   " g r o n k " }   a n d   z )(� (�(�(� l XX��������  ��  ��  (� (���(� l XX�������  ��  �  ��  '� (�(�(� l     ����  �  �  (� (�(�(� i  ! $(�(�(� I      �(��� 0 
wewantword 
WeWantWord(� (��(� o      �� 0 w  �  �  (� k     @(�(� (�(�(� Z    (�(���(� A     	(�(�(� l    (���(� n     (�(�(� 1    �
� 
leng(� o     �� 0 w  �  �  (� o    �� &0 minimumwordlength MinimumWordLength(� L    ) )  m    �
� boovfals�  �  (� ))) Z   #))��) E   ))) o    �� &0 thewordexclusions theWordExclusions) o    �� 0 w  ) L    )) m    �
� boovfals�  �  ) ))	) Z  $ =)
)��)
 F   $ 4))) o   $ )�� $0 doexcludenumbers DoExcludeNumbers) I   , 2�)�� 0 wordisinteger WordIsInteger) )�) o   - .�� 0 w  �  �  ) L   7 9)) m   7 8�
� boovfals�  �  )	 )�) L   > @)) m   > ?�
� boovtrue�  (� )�) l     ����  �  �  �  '@ ))) l   ����  �  �  ) )�) L    
)) o    	�� 0 
wordparser 
WordParser�  '9 ))) l     ����  �  �  ) ))) i   ))) I      �)�� 0 wordisinteger WordIsInteger) )�) o      �� 0 s  �  �  ) k     8) )  )!)")! Q     6)#)$)%)# k    )&)& )')()' r    
)))*)) c    )+),)+ l   )-��)- c    ).)/). o    �� 0 s  )/ m    �
� 
long�  �  ), m    �
� 
ctxt)* o      �� 0 z  )( )0)1)0 l   ����  �  �  )1 )2�)2 l   )3)4)5)3 L    )6)6 m    �
� boovtrue)4 0 * enough that we got here?  (s as text) = z   )5 �)7)7 T   e n o u g h   t h a t   w e   g o t   h e r e ?     ( s   a s   t e x t )   =   z�  )$ R      �)8)9
� .ascrerr ****      � ****)8 o      �� 
0 errmsg  )9 �):�
� 
errn): o      �� 	0 errno  �  )% k    6);); )<)=)< l   ���~�  �  �~  )= )>)?)> Z    4)@)A�})B)@ F     )C)D)C =    )E)F)E o    �|�| 	0 errno  )F m    �{�{�\)D E    )G)H)G o    �z�z 
0 errmsg  )H m    )I)I �)J)J " i n t o   t y p e   i n t e g e r)A L   # %)K)K m   # $�y
�y boovfals�}  )B R   ( 4�x)L�w
�x .ascrerr ****      � ****)L b   * 3)M)N)M b   * 1)O)P)O b   * /)Q)R)Q b   * -)S)T)S o   * +�v�v 
0 errmsg  )T m   + ,)U)U �)V)V  ( s s)R o   - .�u�u 	0 errno  )P m   / 0)W)W �)X)X  ) .)N o   1 2�t�t 
0 errmsg  �w  )? )Y�s)Y l  5 5�r�q�p�r  �q  �p  �s  )" )Z�o)Z l  7 7�n�m�l�n  �m  �l  �o  ) )[)\)[ l     �k�j�i�k  �j  �i  )\ )])^)] l     �h)_)`�h  )_ 9 3 return {isUpper("v") = false, isUpper("N") = true}   )` �)a)a f   r e t u r n   { i s U p p e r ( " v " )   =   f a l s e ,   i s U p p e r ( " N " )   =   t r u e })^ )b)c)b l     �g�f�e�g  �f  �e  )c )d)e)d l  S V)f�d�c)f r   S V)g)h)g m   S T)i)i �)j)j 6 P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2)h o      �b�b 0 s  �d  �c  )e )k)l)k l  W Z)m�a�`)m r   W Z)n)o)n m   W X)p)p �)q)q  _)o o      �_�_ 0 thedelimiter theDelimiter�a  �`  )l )r)s)r l  [ b)t�^�])t I   [ b�\)u�[�\ 20 parsestringbydelimiters ParseStringByDelimiters)u )v)w)v o   \ ]�Z�Z 0 s  )w )x�Y)x o   ] ^�X�X 0 thedelimiter theDelimiter�Y  �[  �^  �]  )s )y)z)y l  c f){�W�V){ L   c f)|)| l  c e)}�U�T)} 1   c e�S
�S 
rslt�U  �T  �W  �V  )z )~))~ l     �R�Q�P�R  �Q  �P  ) )�)�)� l     �O�N�M�O  �N  �M  )� )�)�)� l  g l)��L�K)� r   g l)�)�)� m   g j)�)� �)�)� 8 P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2)� o      �J�J 0 s  �L  �K  )� )�)�)� l     �I�H�G�I  �H  �G  )� )�)�)� l  m r)�)�)�)� r   m r)�)�)� m   m p)�)� �)�)�  _)� o      �F�F 0 thedelimiter theDelimiter)� 4 .> {"PB", "Nude", "Playmates", "2010", "01-02"}   )� �)�)� \ >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 - 0 2 " })� )�)�)� l  s |)�)�)�)� r   s |)�)�)� n   s x)�)�)� 2  t x�E
�E 
cwor)� o   s t�D�D 0 s  )� o      �C�C 0 ws  )� + %> {"PB_Nude_Playmates_2010_01", "02"}   )� �)�)� J >   { " P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 " ,   " 0 2 " })� )�)�)� l  } �)��B�A)� I   } ��@)��?�@ 20 parsestringbydelimiters ParseStringByDelimiters)� )�)�)� o   ~ ��>�> 0 ws  )� )��=)� o   � ��<�< 0 thedelimiter theDelimiter�=  �?  �B  �A  )� )�)�)� l  � �)��;�:)� L   � �)�)� l  � �)��9�8)� 1   � ��7
�7 
rslt�9  �8  �;  �:  )� )�)�)� l     �6�5�4�6  �5  �4  )� )�)�)� l  � �)�)�)�)� r   � �)�)�)� m   � �)�)� �)�)�  y)� o      �3�3 0 thedelimiter theDelimiter)�  > {"xzx", "x"}   )� �)�)�  >   { " x z x " ,   " x " })� )�)�)� l  � �)�)�)�)� r   � �)�)�)� J   � �)�)� )�)�)� m   � �)�)� �)�)�  z)� )��2)� m   � �)�)� �)�)�  y�2  )� o      �1�1 0 thedelimiter theDelimiter)�  > {"x", "x", "x"}   )� �)�)� " >   { " x " ,   " x " ,   " x " })� )�)�)� l     �0�/�.�0  �/  �.  )� )�)�)� l  � �)��-�,)� I   � ��+)��*�+ 20 parsestringbydelimiters ParseStringByDelimiters)� )�)�)� o   � ��)�) 0 s  )� )��()� o   � ��'�' 0 thedelimiter theDelimiter�(  �*  �-  �,  )� )�)�)� l  � �)��&�%)� L   � �)�)� l  � �)��$�#)� 1   � ��"
�" 
rslt�$  �#  �&  �%  )� )�)�)� l     �!� ��!  �   �  )� )�)�)� l     ����  �  �  )� )�)�)� l     �)�)��  )� D > {"x", "y", "z"} --{"x"} -- "x" -- {"x", "y"} -- same as "xy"?   )� �)�)� |   { " x " ,   " y " ,   " z " }   - - { " x " }   - -   " x "   - -   { " x " ,   " y " }   - -   s a m e   a s   " x y " ?)� )�)�)� l     ����  �  �  )� )�)�)� l  � �)���)� I   � ��)��� 20 parsestringbydelimiters ParseStringByDelimiters)� )�)�)� o   � ��� 0 s  )� )��)� o   � ��� 0 thedelimiter theDelimiter�  �  �  �  )� )�)�)� l  � �)���)� L   � �)�)� l  � �)���)� 1   � ��
� 
rslt�  �  �  �  )� )�)�)� l     ��
�	�  �
  �	  )� )�)�)� l  � �)���)� r   � �)�)�)� I   � ��)��� 0 getwordparser GetWordParser)� )��)� J   � ���  �  �  )� o      �� 0 mywp myWP�  �  )� )�)�)� l  � �)�)�)�)� r   � �)�)�)� m   � ��
� boovfals)� n     )�)�)� o   � �� �   0 excludenumbers ExcludeNumbers)� o   � ����� 0 mywp myWP)� 9 3 also won't convert numbers, ie, keep them as text.   )� �)�)� f   a l s o   w o n ' t   c o n v e r t   n u m b e r s ,   i e ,   k e e p   t h e m   a s   t e x t .)� )�* )� l     ��**��  * 9 3 need to add: Keep Numbers, parse on ".", "_", etc.   * �** f   n e e d   t o   a d d :   K e e p   N u m b e r s ,   p a r s e   o n   " . " ,   " _ " ,   e t c .*  *** l     ��������  ��  ��  * *** l     ��**	��  * ? 9set myWP to LAS's GetWordParser({"of", "in", "New", "a"})   *	 �*
*
 r s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " } )* *** l     ��������  ��  ��  * *** l  � �**** r   � �*** n  � �*** I   � ���*���� 00 getwordswithexclusions GetWordsWithExclusions* *��* o   � ����� 0 s  ��  ��  * o   � ����� 0 mywp myWP* o      ���� 0 thewords theWords* 7 1> {"PB", "Nude", "Playmates", "2010", "01", "02"}   * �** b >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }* *** l     ��������  ��  ��  * *** l     ��������  ��  ��  * *** l     ��������  ��  ��  * ** * i   *!*"*! I      ��*#���� 0 isupper isUpper*# *$��*$ o      ���� 0 c  ��  ��  *" O    *%*&*% L    *'*' F    *(*)*( @    ***+**  g    	*+ m   	 
���� A*) B    *,*-*,  g    *- m    ���� Z*& l    *.����*. I    ��*/��
�� .sysoctonshor       TEXT*/ o     ���� 0 c  ��  ��  ��  *  *0*1*0 l     ��������  ��  ��  *1 *2*3*2 i   *4*5*4 I      ��*6���� 0 isnumber isNumber*6 *7��*7 o      ���� 0 c  ��  ��  *5 l    *8*9*:*8 O    *;*<*; L    *=*= F    *>*?*> @    *@*A*@  g    	*A m   	 
���� 0*? B    *B*C*B  g    *C m    ���� 9*< l    *D����*D I    ��*E��
�� .sysoctonshor       TEXT*E o     ���� 0 c  ��  ��  ��  *9   >= "0" and <= "9"   *: �*F*F $   > =   " 0 "   a n d   < =   " 9 "*3 *G*H*G l     ��������  ��  ��  *H *I*J*I i   *K*L*K I      ��*M���� 0 isletter isLetter*M *N��*N o      ���� 0 c  ��  ��  *L O    %*O*P*O L    $*Q*Q G    #*R*S*R l   *T����*T F    *U*V*U @    *W*X*W  g    	*X m   	 
���� A*V B    *Y*Z*Y  g    *Z m    ���� Z��  ��  *S l   !*[����*[ F    !*\*]*\ @    *^*_*^  g    *_ m    ���� a*] B    *`*a*`  g    *a m    ���� z��  ��  *P l    *b��*b I    �*c�
� .sysoctonshor       TEXT*c o     �� 0 c  �  �  �  *J *d*e*d l     ����  �  �  *e *f*g*f l     ����  �  �  *g *h*i*h l     ����  �  �  *i *j*k*j l      �*l*m�  *l � �  
	The standard text item delimiter behavior is: 
		"x" is same as {"x"} is same as {"x", "y" "z" ... } ? 
	Here,a list of delimters mean parse by each delimiter, successively    *m �*n*nd     
 	 T h e   s t a n d a r d   t e x t   i t e m   d e l i m i t e r   b e h a v i o r   i s :   
 	 	 " x "   i s   s a m e   a s   { " x " }   i s   s a m e   a s   { " x " ,   " y "   " z "   . . .   }   ?   
 	 H e r e , a   l i s t   o f   d e l i m t e r s   m e a n   p a r s e   b y   e a c h   d e l i m i t e r ,   s u c c e s s i v e l y   *k *o*p*o l     ����  �  �  *p *q*r*q l     ����  �  �  *r *s*t*s i   *u*v*u I      �*w�� 20 parsestringbydelimiters ParseStringByDelimiters*w *x*y*x o      �� 0 s  *y *z�*z o      �� 0 thedelimiter theDelimiter�  �  *v k     G*{*{ *|*}*| Z    *~*��*~ >    *�*�*� n     *�*�*� m    �
� 
pcls*� o     �� 0 thedelimiter theDelimiter*� m    �
� 
list* r    *�*�*� J    *�*� *��*� o    	���� 0 thedelimiter theDelimiter�  *� o      ���� 0 thedelimiter theDelimiter�  �  *} *�*�*� l   ��������  ��  ��  *� *�*�*� Z   #*�*�����*� >   *�*�*� n    *�*�*� m    ��
�� 
pcls*� o    ���� 0 s  *� m    ��
�� 
list*� r    *�*�*� n    *�*�*� 2   ��
�� 
cwor*� o    ���� 0 s  *� o      ���� 0 s  ��  ��  *� *�*�*� X   $ B*���*�*� r   4 =*�*�*� I   4 ;��*����� 
0 psl PSL*� *�*�*� o   5 6���� 0 s  *� *���*� o   6 7���� 0 d  ��  ��  *� o      ���� 0 s  �� 0 d  *� o   ' (���� 0 thedelimiter theDelimiter*� *�*�*� L   C E*�*� o   C D���� 0 s  *� *���*� l  F F��������  ��  ��  ��  *t *�*�*� l     ��������  ��  ��  *� *�*�*� i   *�*�*� I      ��*����� 
0 psl PSL*� *�*�*� o      ���� 0 l  *� *��*� o      �~�~ 0 d  �  ��  *� Z     ;*�*��}*�*� =    *�*�*� n     *�*�*� m    �|
�| 
pcls*� o     �{�{ 0 l  *� m    �z
�z 
list*� k    0*�*� *�*�*� r    *�*�*� J    
�y�y  *� o      �x�x 0 z  *� *�*�*� X    -*��w*�*� k    (*�*� *�*�*� l   �v*�*��v  *�    set end of z to PSL(w, d)   *� �*�*� 4   s e t   e n d   o f   z   t o   P S L ( w ,   d )*� *��u*� r    (*�*�*� b    &*�*�*� o    �t�t 0 z  *� I    %�s*��r�s 
0 psl PSL*� *�*�*� o     �q�q 0 w  *� *��p*� o     !�o�o 0 d  �p  �r  *� o      �n�n 0 z  �u  �w 0 w  *� o    �m�m 0 l  *� *��l*� L   . 0*�*� o   . /�k�k 0 z  �l  �}  *� L   3 ;*�*� I   3 :�j*��i�j 0 ps PS*� *�*�*� o   4 5�h�h 0 l  *� *��g*� o   5 6�f�f 0 d  �g  �i  *� *�*�*� l     �e�d�c�e  �d  �c  *� *�*�*� l     �b�a�`�b  �a  �`  *� *�*�*� i   *�*�*� I      �_*��^�_ 0 ps PS*� *�*�*� o      �]�] 0 s  *� *��\*� o      �[�[ 0 thedelimiter theDelimiter�\  �^  *� k     7*�*� *�*�*� l     �Z*�*��Z  *� , &	log "PS(\"" & s & "\", theDelimiter)"   *� �*�*� L 	 l o g   " P S ( \ " "   &   s   &   " \ " ,   t h e D e l i m i t e r ) "*� *�*�*� l    *�*�*�*� r     *�*�*� n    *�*�*� 1    �Y
�Y 
txdl*� 1     �X
�X 
ascr*� o      �W�W 0 oldtids oldTIDs*�   {""}   *� �*�*� 
   { " " }*� *�*�*� l   *�*�*�*� r    *�*�*� o    �V�V 0 thedelimiter theDelimiter*� n     *�*�*� 1    
�U
�U 
txdl*� 1    �T
�T 
ascr*�   {theDelimiter}	   *� �*�*�     { t h e D e l i m i t e r } 	*� *�*�*� Q    5*�*�*�*� k    *�*� + ++  r    +++ n    +++ 2   �S
�S 
citm+ o    �R�R 0 s  + o      �Q�Q 0 l  + +++ r    ++	+ o    �P�P 0 oldtids oldTIDs+	 n     +
++
 1    �O
�O 
txdl+ 1    �N
�N 
ascr+ +�M+ L    ++ o    �L�L 0 l  �M  *� R      �K++
�K .ascrerr ****      � ****+ o      �J�J 
0 errmsg  + �I+�H
�I 
errn+ o      �G�G 	0 errno  �H  *� k   % 5++ +++ r   % *+++ o   % &�F�F 0 oldtids oldTIDs+ n     +++ 1   ' )�E
�E 
txdl+ 1   & '�D
�D 
ascr+ +�C+ R   + 5�B+�A
�B .ascrerr ****      � ****+ b   - 4+++ b   - 2+++ b   - 0+++ o   - .�@�@ 
0 errmsg  + m   . /+ +  �+!+!  (+ o   0 1�?�? 	0 errno  + m   2 3+"+" �+#+#  ) .�A  �C  *� +$�>+$ l  6 6�=�<�;�=  �<  �;  �>  *� +%+&+% l     �:�9�8�:  �9  �8  +& +'+(+' l     �7�6�5�7  �6  �5  +( +)+*+) l     �4�3�2�4  �3  �2  +* ++�1++ l      �0+,+-�0  +,��

set s to "Doctor.Who (2005) S06E07.PROPER.HDTV.XviD-BiA.[VTV].avi"tell myWP to ParseString(s)return the resultset s to "10.Things.I.Hate.About.You.S01E16.Too.Much.Information.HDTV.XviD-FQM.avi"set myWP to GetWordParser()set myWP's theWordExclusions to "2000"set s to "PBn2000_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the resultWordIsInteger(" 010hel")return the resultset myWP to GetWordParser()--set myWP's theDelimiters to {"_"} -- defaultset myWP's DoSplitLowerUpper to false -->{"PB", "NudePlaymates", "2010", "01", "02"}set myWP's DoSplitLowerUpper to true -->{"PB", "Nude", "Playmates", "2010", "01", "02"}set s to "PB_NudePlaymates_2010_01-02_"tell myWP to ParseString(s)return the result

   +- �+.+.� 
 
  s e t   s   t o   " D o c t o r . W h o   ( 2 0 0 5 )   S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i "   t e l l   m y W P   t o   P a r s e S t r i n g ( s )   r e t u r n   t h e   r e s u l t    s e t   s   t o   " 1 0 . T h i n g s . I . H a t e . A b o u t . Y o u . S 0 1 E 1 6 . T o o . M u c h . I n f o r m a t i o n . H D T V . X v i D - F Q M . a v i "   s e t   m y W P   t o   G e t W o r d P a r s e r ( )  s e t   m y W P ' s   t h e W o r d E x c l u s i o n s   t o   " 2 0 0 0 "  s e t   s   t o   " P B n 2 0 0 0 _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t   W o r d I s I n t e g e r ( "   0 1 0 h e l " )  r e t u r n   t h e   r e s u l t   s e t   m y W P   t o   G e t W o r d P a r s e r ( )   - - s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " }   - -   d e f a u l t  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   f a l s e   - - > { " P B " ,   " N u d e P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }  s e t   m y W P ' s   D o S p l i t L o w e r U p p e r   t o   t r u e   - - > { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }   s e t   s   t o   " P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ "  t e l l   m y W P   t o   P a r s e S t r i n g ( s )  r e t u r n   t h e   r e s u l t  
 
�1  &� �/+/+0+1+2+3+4+5+6+7+8�/  +/ 	�.�-�,�+�*�)�(�'�&�. 0 getwordparser GetWordParser�- 0 wordisinteger WordIsInteger�, 0 isupper isUpper�+ 0 isnumber isNumber�* 0 isletter isLetter�) 20 parsestringbydelimiters ParseStringByDelimiters�( 
0 psl PSL�' 0 ps PS
�& .aevtoappnull  �   � ****+0 �%';�$�#+9+:�"�% 0 getwordparser GetWordParser�$  �#  +9 �!�! 0 
wordparser 
WordParser+: � 'A+;�  0 
wordparser 
WordParser+; �+<��+=+>�
� .ascrinit****      � ****+< k     $+?+? 'E+@+@ 'L+A+A 'O+B+B 'R+C+C 'W+D+D '\+E+E 'a+F+F '}+G+G '�+H+H (���  �  �  += 
����������� 0 thedelimiters theDelimiters� &0 dosplitlowerupper DoSplitLowerUpper� $0 doexcludenumbers DoExcludeNumbers� *0 dosplitletternumber DoSplitLetterNumber� &0 minimumwordlength MinimumWordLength� &0 thewordexclusions theWordExclusions� 0 
parsewords 
ParseWords� $0 parselistofwords ParseListOfWords� 0 parsestring ParseString� 0 
wewantword 
WeWantWord+> 'J������+I+J+K+L� 0 thedelimiters theDelimiters� &0 dosplitlowerupper DoSplitLowerUpper� $0 doexcludenumbers DoExcludeNumbers� *0 dosplitletternumber DoSplitLetterNumber� &0 minimumwordlength MinimumWordLength� &0 thewordexclusions theWordExclusions+I �
'd�	�+M+N��
 0 
parsewords 
ParseWords�	 �+O� +O  �� 0 s  �  +M �� 0 s  +N 'q's�'u��
� 
ret 
� .sysodlogaskr        TEXT� $0 parselistofwords ParseListOfWords� ��%�%�%j O*�k+ +J � '�����+P+Q���  $0 parselistofwords ParseListOfWords�� ��+R�� +R  ���� 0 s  ��  +P ���������� 0 s  �� 0 ws  �� 0 z  �� 0 w  +Q 
'�'�����������������
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
��-E�Y �E�OjvE�O  ��-[��l kh �*�k+ 	%E�[OY��O�+K ��'�����+S+T���� 0 parsestring ParseString�� ��+U�� +U  ���� 0 s  ��  +S ������������ 0 s  �� 0 i  �� 0 z  �� 0 s0  �� 0 c  +T '�'���'���'�������(����(I����(x(�
�� .corecnte****       ****
�� .ascrcmnt****      � ****
�� 
cha 
�� 
pcnt�� 0 
wewantword 
WeWantWord�� 0 isupper isUpper
�� 
bool�� 0 isletter isLetter�� 0 isnumber isNumber��Z�%�%�j %�%b  %j O�j k  jE�Y hOjvE�O�E�O �k�j kkh ��/E�Ob   � *��,k+  ��,�6FY hO�E�Y �b  	 *��k/k+ 
�&	 *�k+ 
�& $��%E�O*��,k+  ��,�6FY hO�E�Y Lb  	 
*�k+ �&	 *��k/k+ �& $��%E�O*��,k+  ��,�6FY hO�E�Y ��%E�[OY�=O��k/E�Ob   �  *��,k+  ��,�6FY hOa E�Y ��%E�O*��,k+  ��,�6FY hOPO�OP+L ��(�����+V+W���� 0 
wewantword 
WeWantWord�� ��+X�� +X  ���� 0 w  ��  +V ���� 0 w  +W ������
�� 
leng�� 0 wordisinteger WordIsInteger
�� 
bool�� A��,b   fY hOb  � fY hOb  	 
*�k+ �& fY hOe� %�kv�Oe�Of�Oe�Ol�Ojv�OL OL OL 	OL 
�" ��K S�O�+1 ��)����+Y+Z���� 0 wordisinteger WordIsInteger�� ��+[�� +[  ���� 0 s  ��  +Y ���������� 0 s  �� 0 z  �� 
0 errmsg  �� 	0 errno  +Z 	������+\��)I��)U)W
�� 
long
�� 
ctxt�� 
0 errmsg  +\ ����߿
�� 
errn�� 	0 errno  ߿  ���\
�� 
bool�� 9 ��&�&E�OeW (X  �� 	 ���& fY )j��%�%�%�%OPOP+2 ߾*"߽߼+]+^߻߾ 0 isupper isUpper߽ ߺ+_ߺ +_  ߹߹ 0 c  ߼  +] ߸߸ 0 c  +^ ߷߶ߵߴ
߷ .sysoctonshor       TEXT߶ Aߵ Z
ߴ 
bool߻ �j   *�	 *��&U+3 ߳*5߲߱+`+a߰߳ 0 isnumber isNumber߲ ߯+b߯ +b  ߮߮ 0 c  ߱  +` ߭߭ 0 c  +a ߬߫ߪߩ
߬ .sysoctonshor       TEXT߫ 0ߪ 9
ߩ 
bool߰ �j   *�	 *��&U+4 ߨ*Lߧߦ+c+dߥߨ 0 isletter isLetterߧ ߤ+eߤ +e  ߣߣ 0 c  ߦ  +c ߢߢ 0 c  +d ߡߠߟߞߝߜ
ߡ .sysoctonshor       TEXTߠ Aߟ Z
ߞ 
boolߝ aߜ zߥ &�j   *�	 *��&
 *�	 *��&�&U+5 ߛ*vߚߙ+f+gߘߛ 20 parsestringbydelimiters ParseStringByDelimitersߚ ߗ+hߗ +h  ߖߕߖ 0 s  ߕ 0 thedelimiter theDelimiterߙ  +f ߔߓߒߔ 0 s  ߓ 0 thedelimiter theDelimiterߒ 0 d  +g ߑߐߏߎߍߌߋ
ߑ 
pcls
ߐ 
list
ߏ 
cwor
ߎ 
kocl
ߍ 
cobj
ߌ .corecnte****       ****ߋ 
0 psl PSLߘ H��,� 
�kvE�Y hO��,� 
��-E�Y hO �[��l kh *��l+ E�[OY��O�OP+6 ߊ*�߉߈+i+j߇ߊ 
0 psl PSL߉ ߆+k߆ +k  ߅߄߅ 0 l  ߄ 0 d  ߈  +i ߃߂߁߀߃ 0 l  ߂ 0 d  ߁ 0 z  ߀ 0 w  +j ��~�}�|�{�z�y
� 
pcls
�~ 
list
�} 
kocl
�| 
cobj
�{ .corecnte****       ****�z 
0 psl PSL�y 0 ps PS߇ <��,�  -jvE�O �[��l kh �*��l+ %E�[OY��O�Y 
*��l+ +7 �x*��w�v+l+m�u�x 0 ps PS�w �t+n�t +n  �s�r�s 0 s  �r 0 thedelimiter theDelimiter�v  +l �q�p�o�n�m�l�q 0 s  �p 0 thedelimiter theDelimiter�o 0 oldtids oldTIDs�n 0 l  �m 
0 errmsg  �l 	0 errno  +m �k�j�i�h+o+ +"
�k 
ascr
�j 
txdl
�i 
citm�h 
0 errmsg  +o �g�f�e
�g 
errn�f 	0 errno  �e  �u 8��,E�O���,FO ��-E�O���,FO�W X  ���,FO)j��%�%�%OP+8 �d+p�c�b+q+r�a
�d .aevtoappnull  �   � ****+p k     �+s+s &�+t+t &�+u+u &�+v+v &�+w+w &�+x+x &�+y+y &�+z+z '+{+{ '+|+| '+}+} ' +~+~ ''++ '1+�+� )d+�+� )k+�+� )r+�+� )y+�+� )�+�+� )�+�+� )�+�+� )�+�+� )�+�+� )�+�+� )�+�+� )�+�+� )�+�+� )�+�+� )�+�+� )�+�+� )�+�+� *�`�`  �c  �b  +q  +r &��_�^�]�\�[�Z�Y'�X�W'%)i)p�V�U)�)��T�S)�)�)��R�Q�_ 0 	imagename 	imageName�^ 0 getwordparser GetWordParser�] 0 mywp myWP�\ 0 s  �[ 0 parsestring ParseString
�Z 
rslt�Y &0 minimumwordlength MinimumWordLength�X $0 parselistofwords ParseListOfWords�W 0 thewords theWords�V 0 thedelimiter theDelimiter�U 20 parsestringbydelimiters ParseStringByDelimiters
�T 
cwor�S 0 ws  �R  0 excludenumbers ExcludeNumbers�Q 00 getwordswithexclusions GetWordsWithExclusions�a ��E�O*j+ E�O�E�O� *�k+ UO�EO*j+ E�Ol��,FO�E�O��k+ 	E�O�EO�E�O� *�k+ 	UO�EO�E�O�E�O*��l+ O�EOa E�Oa E�O�a -E` O*_ �l+ O�EOa E�Oa a lvE�O*��l+ O�EO*��l+ O�EO*jvk+ E�Of�a ,FO��k+ E�� �P��O�N+�+��M�P $0 domdfindofstring DoMDFindOfString�O �L+��L +�  �K�J�I�K 0 s  �J "0 findfoldersonly FindFoldersOnly�I 80 listofadditionalexclusions listOfAdditionalExclusions�N  +� �H�G�F�E�D�C�B�A�@�?�>�H 0 s  �G "0 findfoldersonly FindFoldersOnly�F 80 listofadditionalexclusions listOfAdditionalExclusions�E 0 mywp myWP�D 0 maxwordindex maxWordIndex�C 0 minwordindex minWordIndex�B (0 thesearchwordslist theSearchWordsList�A  0 thesearchwords theSearchWords�@ 
0 las LAS�? 0 aa  �> 0 thefounditems theFoundItems+� �=�<�;�:�9�8�7���6�5��4�3�2�1<K�= 0 getwordparser GetWordParser�< 0 
parsewords 
ParseWords
�; 
rslt�:  0 getsearchwords GetSearchWords
�9 
kocl
�8 
cobj
�7 .corecnte****       ****
�6 .ascrcmnt****      � ****
�5 
pcnt
�4 
bool
�3 
spac�2 "0 gettextfromlist GetTextFromList�1 "0 domdfindofwords DoMDFindOfWords�M �b  j+  E�O� *�k+ UO�EOmE�OkE�O���l+ E�O ��[��l kh �j %�%�%j 	O�j k 	 ��k/�,� �& ��j %�%��k/%�%j 	OPY 5��_ l+ E�O*���m+ E�O�jv	 �a kv�& 
��lvY h[OY��Oa jvlvOP� �0+��0 	+� 	 ^bfjnrvz}� �/��.�-+�+��,�/ .0 domdfindoflistofwords DoMDFindOfListofWords�. �++��+ +�  �*�)�(�'�* *0 insearchlistofwords inSearchListofWords�) "0 findfoldersonly FindFoldersOnly�( 80 listofadditionalexclusions listOfAdditionalExclusions�' 0 theitem theItem�-  +� �&�%�$�#�"�!� �����& *0 insearchlistofwords inSearchListofWords�% "0 findfoldersonly FindFoldersOnly�$ 80 listofadditionalexclusions listOfAdditionalExclusions�# 0 theitem theItem�" 0 searchterms searchTerms�! 0 w  �  0 z  � 0 c  � 0 s1  � $0 directoriesfound directoriesFound� 0 s2  +� ����������������/
� 
kocl
� 
cobj
� .corecnte****       ****� "0 gettextfromlist GetTextFromList
� 
strq
� .sysoexecTEXT���     TEXT
� 
cpar� 40 getdirsnotcontainingitem GetDirsNotContainingItem� 0 trimdirlist TrimDirList�, �jvE�O �[��l kh �%�%�6F[OY��O� 	�6FY hO*��l+ E�O��%��,%�%E�O�j �-E�O�� �E�O*��l+ E�Y hO*��l+ E�O*�a kvl+ E�O�jv  jvY hO*�b  l+ E�O�jv �Y hO�OP� �]��+�+��� 0 trimdirlist TrimDirList� �+�� +�  ��� 0 thedirs theDirs� $0 theexclusiondirs theExclusionDirs�  +� ��
�	� 0 thedirs theDirs�
 $0 theexclusiondirs theExclusionDirs�	 0 thedir theDir+� ������ 0 z  
� 
kocl
� 
cobj
� .corecnte****       ****� 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir� %jvE�O �[��l kh *��l+ [OY��O�� �y��+�+�� � 40 addstozifnotexclusiondir AddStoZIfNotExclusionDir� ��+��� +�  ������ 0 s  �� $0 theexclusiondirs theExclusionDirs�  +� �������� 0 s  �� $0 theexclusiondirs theExclusionDirs�� "0 theexclusiondir theExclusionDir+� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 z  �  )  �[��l kh �� hY h[OY��O��,�6F� �������+�+����� 40 getdirsnotcontainingitem GetDirsNotContainingItem�� ��+��� +�  ������ $0 directoriesfound directoriesFound�� 0 theitem theItem��  +� �������������� $0 directoriesfound directoriesFound�� 0 theitem theItem�� 0 theitemalias theItemAlias�� $0 theitemposixpath theItemPOSIXpath�� 0 z  ��  0 directoryfound directoryFound+� ��������������
�� 
alis
�� 
psxp
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .ascrcmnt****      � ****
�� 
pcnt�� A��&E�O��,E�OjvE�O +�[��l kh �j O�� ��,�6FY h[OY��O�� ��k����+�+����� 0 
getaminusb 
GetAMinusB�� ��+��� +�  ������ 0 a  �� 0 b  ��  +� ������ 0 a  �� 0 b  +� ������
�� 
PL2 
�� .ScTlLDif****      � ****
�� .ScTlLInt****      � ****�� ���l l OP� �������+�+����� "0 gettextfromlist GetTextFromList�� ��+��� +�  ������ 0 l  �� 	0 delim  ��  +� ���������� 0 l  �� 	0 delim  �� 0 oldtids oldTIDs�� 0 t  +� ������
�� 
ascr
�� 
txdl
�� 
ctxt�� ��,E�O���,FO��&E�O���,FO�OP� �������+�+����� "0 domdfindofwords DoMDFindOfWords�� ��+��� +�  ����޿�� 0 insearchwords inSearchWords�� "0 findfoldersonly FindFoldersOnly޿ 80 listofadditionalexclusions listOfAdditionalExclusions��  +� ޾޽޼޾ 0 insearchwords inSearchWords޽ "0 findfoldersonly FindFoldersOnly޼ 80 listofadditionalexclusions listOfAdditionalExclusions+� ޻޻ .0 domdfindoflistofwords DoMDFindOfListofWords�� 
*���m+  � ޺+�޹޸+�+�޷
޺ .aevtoappnull  �   � ****+� k    P+�+� �+�+� �+�+� �+�+� �+�+� �+�+� �+�+� �+�+� �+�+� �+�+� �+�+� +�+� +�+� +�+� #+�+� .+�+� 3+�+� C+�+� �+�+� �+�+� �+�+� �+�+� �+�+� �+�+� +�+� 
+�+� +�+� +�+� �+�+� �+�+� �+�+� �+�+� +�+� +�+� ,+�+� 3+�+� D޶޶  ޹  ޸  +� ޵޵ 0 theitem theItem+� #�޴޳޲ޱްޯ�ޮޭެޫުީިާަޥޤޣޢޡޠޟޞޝ��� 18I޴ 0 	imagename 	imageName޳ 0 getwordparser GetWordParser޲ 0 mywp myWPޱ 0 s  ް "0 findfoldersonly FindFoldersOnlyޯ 80 listofadditionalexclusions listOfAdditionalExclusionsޮ 0 theitem theItemޭ 0 listofwords listOfWordsެ ޫ .0 domdfindoflistofwords DoMDFindOfListofWords
ު 
rsltީ $0 domdfindofstring DoMDFindOfStringި (0 getfinderselection GetFinderSelectionާ 0 theitems  
ަ 
cobjޥ "0 gettheitemprops GetTheItemPropsޤ &0 theitemproperties theItemPropertiesޣ  0 domdfindoffile DoMDFindOfFileޢ $0 thematchedstring theMatchedStringޡ 0 
thematches 
theMatchesޠ 0 r  
ޟ 
kocl
ޞ .corecnte****       ****ޝ 0 	dotheitem 	DoTheItem޷Q�E�Ob  j+ E�O�E�OfE�OjvE�O�E�O�kvE�O*�����+ O�EO*���m+ O�EOb   j+ E�O�a k/E�Ob   �k+ E` OeE�O*�_ �m+ E[a k/E` Z[a l/E` ZO�EOb   j+ E�O�a k/E�Ob   �k+ E` OeE�O*�_ �m+ E[a k/E` Z[a l/E` ZO�EOb   j+ E�OjvE` O #�[a a l kh  *�k+ _ 6G[OY��O_ Oa E�Oa E�Oa E�Oa E�Oa E�Oa E�Oa  E�Oa !E�Oa "E�	� ޜ W  +�ޜ  0 dofindcontents DoFindContents+�  +� ^ c+�+� ޛޚޙޛ 0 
scriptname 
scriptNameޚ 0 
actionname 
actionNameޙ 0 	dotheitem 	DoTheItem+� ޘ iޗޖ+�+�ޕޘ 0 	dotheitem 	DoTheItemޗ ޔ+�ޔ +�  ޓޓ 0 theitem theItemޖ  +� ޒޑސޏގލތދފމވއޒ 0 theitem theItemޑ 0 itemkind itemKindސ 0 itemname itemNameޏ 0 defaultanswer defaultAnswerގ 0 containertext containerTextލ 0 contentitems contentItemsތ 0 theanswerlist theAnswerListދ $0 lookforcontainer LookForContainerފ "0 thesearchstring theSearchStringމ ,0 thedestinationfolder theDestinationFolderވ 0 d2  އ 0 thefilelist theFileList+� ކ �ޅ � �ބރނށހ ���~�}#%(*�|�{M�z��y�x�����w�v
ކ 
kind
ޅ 
pnam
ބ 
cobj
ރ misccura
ނ 
quot
ށ 
spac
ހ 
prmp
� .gtqpchltns    @   @ ns  �~ :0 getitemnamewithoutextension GetItemNameWithoutExtension�} 0 myrfg myRFG�| 0 notify Notify�{ *0 dolookforacontainer DoLookForAContainer�z *0 domoveitemsorfolder DoMoveItemsOrFolder
�y 
ctnr�x 0 	dotheitem 	DoTheItem�w &0 dolookforcontents DoLookForContents
�v 
rsltޕ>��,E�O��  \��,E�O�E�O��lvE[�k/E�Z[�l/E�ZO� ��%�%�%��%�%�%�%�%lv��l E�UO�f  hY hO��k/�E�OPY b   �k+ E�OeE�OPO�E�O� xb   �, *��%�%a %a %k+ UO*���m+ E�O�jv  jvY hO�a   hY /b  �kv�l+ E�Oa  �a ,��,E/E�UO*�k+ OPOPY hOb   �, *a �%a %��,%a %a %k+ UO*���m+ E�Ob  ��l+ O_ EOP	� �u�t�s+�+��r�u &0 dolookforcontents DoLookForContents�t �q+��q +�  �p�o�n�p 0 theitem theItem�o 0 itemkind itemKind�n "0 thesearchstring theSearchString�s  +� �m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�m 0 theitem theItem�l 0 itemkind itemKind�k "0 thesearchstring theSearchString�j 0 mywp myWP�i 0 thewords theWords�h 0 
thechoices 
theChoices�g 0 a  �f 0 pt  �e 80 listofadditionalexclusions listOfAdditionalExclusions�d "0 findfoldersonly FindFoldersOnly�c $0 thematchedstring theMatchedString�b 0 z  �a 0 thefile theFile�` 0 thealias theAlias�_ 0 f2  �^ 0 thefilelist theFileList+� $�]�\R�[�Z	�Y�X�W��V�U����T�S��R�Q��P�O�N�M�L�K2�J�I�H[�G�F�E�D�] 0 getwordparser GetWordParser�\ $0 parselistofwords ParseListOfWords
�[ 
alis
�Z 
psxp�Y �X 0 dofindofwords DoFindOfWords
�W 
cobj
�V misccura
�U 
prmp
�T 
mlsl
�S .gtqpchltns    @   @ ns  
�R 
spac�Q "0 gettextfromlist GetTextFromList
�P 
dtxt
�O .sysodlogaskr        TEXT
�N 
ttxt
�M 
kocl
�L .corecnte****       ****
�K 
cha 
�J 
ctxt�I��
�H 
psxf
�G 
ctnr
�F 
pnam�E  �D  �r5b  j+  E�O��k+ E�O�kvE�O��&E�O��,E�O�kvE�O �h��fE�O*�����+ E[�k/E�Z[�l/E�ZO�6FO� ���%�%�%�%�e� E�UO�f  jvY hO�a  -*�_ l+ E�Oa a �l a ,E�O��k+ E�OPY h[OY�|OjvE�O m�[a �l kh �a i/a   �[a \[Zk\Za 2E�Y hO +*a �/�&E�Oa  �a  ,�a !,E/E�UO��6FW X " #hOP[OY��O�E�O�OP	� �C��B�A+�+��@�C *0 dolookforacontainer DoLookForAContainer�B �?+��? +�  �>�=�<�> 0 theitem theItem�= 0 itemkind itemKind�< 0 itemname itemName�A  +� �;�:�9�8�7�6�5�4�3�2�1�; 0 theitem theItem�: 0 itemkind itemKind�9 0 itemname itemName�8 0 mywp myWP�7 "0 thesearchstring theSearchString�6 0 thewords theWords�5 "0 findfoldersonly FindFoldersOnly�4 80 listofadditionalexclusions listOfAdditionalExclusions�3 0 
thechoices 
theChoices�2 $0 thematchedstring theMatchedString�1 ,0 thedestinationfolder theDestinationFolder+� #�0�/�.���-�,�+�� �*�)'),�(.0�'J�&�%d�$�#�"�!��� ���0 0 getwordparser GetWordParser�/ *0 dosplitletternumber DoSplitLetterNumber�. $0 parselistofwords ParseListOfWords�- �, 0 dofindofwords DoFindOfWords
�+ 
cobj
�* misccura
�) 
prmp
�( 
ret 
�' .gtqpchltns    @   @ ns  
�& 
spac�% "0 gettextfromlist GetTextFromList
�$ 
dtxt
�# .sysodlogaskr        TEXT
�" 
ttxt
�! 
cwor�  20 chooseorcreatenewfolder ChooseOrCreateNewFolder
� 
psxf
� 
alis�@b  j+  E�Of��,FO�E�O��k+ E�OeE�OjvE�O�kvE�O �h��*�����+ E[�k/E�Z[�l/E�ZO�6FO�6FO��  	�6FY hO� #���%�%�%a %_ %a %�%a %l E�UO�f  jvY hO�a  ,*�_ l+ E�Oa a �l a ,E�O�a -E�OPY 9�a  a OPY (�a  *��l+  E�O�Y *a !�/a "&E�O�OP[OY�'OP	� ����+�+��� ,0 xdolookforacontainer XDoLookForAContainer� �+�� +�  ���� 0 theitem theItem� 0 itemkind itemKind� 0 itemname itemName�  +� ������������ 0 theitem theItem� 0 itemkind itemKind� 0 itemname itemName� 0 mywp myWP� "0 findfoldersonly FindFoldersOnly� 80 listofadditionalexclusions listOfAdditionalExclusions� "0 thesearchstring theSearchString� 0 thewords theWords� 0 
thechoices 
theChoices� $0 thematchedstring theMatchedString� ,0 thedestinationfolder theDestinationFolder+� !�
�	�/���Yan����������� �������������������
 0 getwordparser GetWordParser�	 *0 dosplitletternumber DoSplitLetterNumber� $0 parselistofwords ParseListOfWords� � 0 dofindofwords DoFindOfWords
� 
cobj
� misccura
� 
prmp
� 
ret 
� .gtqpchltns    @   @ ns  
�  
spac�� "0 gettextfromlist GetTextFromList
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder
�� 
psxf
�� 
alis�b  j+  E�Of��,FOeE�OjvE�O�E�O��k+ E�O�kvE�O �h��*�����+ E[�k/E�Z[�l/E�ZO�6FO�6FO�6FO� !����%�%�%�%_ %a %�%a %l E�UO�f  jvY hO�a  -*�_ l+ E�Oa a �l a ,E�O��k+ E�OPY ;�a  	a Y ,�a  *��l+ E�O�OPY *a �/a  &E�O�OP[OY�2	� ������+�+����� 20 chooseorcreatenewfolder ChooseOrCreateNewFolder�� ��+��� +�  ������ 0 theitem theItem�� 0 thewords theWords��  +� 	�������������������� 0 theitem theItem�� 0 thewords theWords�� &0 thecontaineralias theContainerAlias�� 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� "0 thedialogresult theDialogResult�� ,0 thedestinationfolder theDestinationFolder�� 40 thedestinationfoldername theDestinationFolderName�� >0 thedestinationfoldercontainer theDestinationFolderContainer+� !,����;��=@����]ad����r��������������������������������
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
�� .corecrel****      � null�� �� 	��,�&E�UO��%�%�%�%E�O*��l+ E�Ob  �����mvm+ E�O��,�  � *a a a �a  E�UOPY t��,a   i�a ,E�O� *a a �%a %a �a  E�UO� 8�a �/j  �a �/E�Y *a a a �a a �la   E�OPUOPY hO�	� �������+�+�����  0 dofindofstring DoFindOfString�� ��+��� +�  ���������� "0 thesearchstring theSearchString�� "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions�� 0 theitem theItem��  +� �������������� "0 thesearchstring theSearchString�� "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions�� 0 theitem theItem�� 0 mywp myWP�� 0 thewords theWords+� ����������ݿ�� 0 getwordparser GetWordParser�� *0 dosplitletternumber DoSplitLetterNumber�� $0 parselistofwords ParseListOfWords�� �� 0 dofindofwords DoFindOfWords
ݿ 
rslt�� )b  j+  E�Of��,FO��k+ E�O*�����+ O�E	� ݾ.ݽݼ+�+�ݻݾ 0 dofindofwords DoFindOfWordsݽ ݺ+�ݺ +�  ݹݸݷݶݹ 0 thewords theWordsݸ "0 findfoldersonly FindFoldersOnlyݷ 80 listofadditionalexclusions listOfAdditionalExclusionsݶ 0 theitem theItemݼ  +� ݵݴݳݲݱݰݯݮݭݬݫݵ 0 thewords theWordsݴ "0 findfoldersonly FindFoldersOnlyݳ 80 listofadditionalexclusions listOfAdditionalExclusionsݲ 0 theitem theItemݱ 0 maxwordindex maxWordIndexݰ 0 minwordindex minWordIndexݯ  0 thesearchwords theSearchWordsݮ *0 searchwordsasstring searchWordsAsStringݭ 0 thefounditems theFoundItemsݬ $0 thematchedstring theMatchedStringݫ 0 
thematches 
theMatches+� ݪݩݨݧ_ݦݥݤݣxz|ݢݡݠ�ݟ�ݪ 20 generatesearchwordslist GenerateSearchWordsList
ݩ 
kocl
ݨ 
cobj
ݧ .corecnte****       ****
ݦ .sysodlogaskr        TEXT
ݥ 
spacݤ "0 gettextfromlist GetTextFromListݣ 0 myrfg myRFGݢ 0 notify Notifyݡ ݠ .0 domdfindoflistofwords DoMDFindOfListofWords
ݟ 
boolݻ �mE�OkE�O z*���m+  [��l kh �jv  
�j Y R*��l+ E�Ob   �, *�%�%�%k+ UOb  �����+ E�O�jv	 ��kva & 
��lvY hOP[OY��Oa jvlvE[�k/E�Z[�l/E�ZO��lvOP	� ݞ�ݝݜ+�+�ݛݞ 20 generatesearchwordslist GenerateSearchWordsListݝ ݚ+�ݚ +�  ݙݘݗݙ 0 thewords theWordsݘ 0 minwordindex minWordIndexݗ 0 maxwordindex maxWordIndexݜ  +� ݖݕݔݓݒݑݖ 0 thewords theWordsݕ 0 minwordindex minWordIndexݔ 0 maxwordindex maxWordIndexݓ 0 z  ݒ  0 numsearchwords numSearchWordsݑ  0 thesearchwords theSearchWords+� ݐݏݎݍ
ݐ .corecnte****       ****
ݏ 
cobjݎ 0 zwantedwords ZWantedWords
ݍ 
lengݛ j��j   �j  E�Y hOjvE�O %��ih �[�\[Z�\Z�2E�O*��l+ E�[OY��O�k��, ��k/kvE�O*��l+ E�Y hO�OP	� ݌3݋݊+�+�݉݌ 0 zwantedwords ZWantedWords݋ ݈+�݈ +�  ݆݇݇  0 thesearchwords theSearchWords݆ 0 z  ݊  +� ݄݅݅  0 thesearchwords theSearchWords݄ 0 z  +� ݂݃݁R݀
݃ .corecnte****       ****
݂ 
cobj
݁ 
pcnt
݀ 
bool݉ %�j  k 	 ��k/�,� �& �Y ��kv%OP	� �`�~�}+�+��|� "0 gettextfromlist GetTextFromList�~ �{+��{ +�  �z�y�z 0 l  �y 	0 delim  �}  +� �x�w�v�u�x 0 l  �w 	0 delim  �v 0 oldtids oldTIDs�u 0 t  +� �t�s�r
�t 
ascr
�s 
txdl
�r 
ctxt�| ��,E�O���,FO��&E�O���,FO�	� �q��p�o+�+��n�q .0 xdowelookforcontainer XDoWeLookForContainer�p �m+��m +�  �l�k�l 0 itemkind itemKind�k 0 itemname itemName�o  +� �j�i�h�g�f�j 0 itemkind itemKind�i 0 itemname itemName�h $0 lookforcontainer LookForContainer�g "0 thesearchstring theSearchString�f 0 defaultanswer defaultAnswer+� ��e����d�c
�e .ascrcmnt****      � ****�d 0 askabout AskAbout
�c 
cobj�n >�j O�� eE�O�E�Y !�E�O*��lv�l+ E[�k/E�Z[�l/E�ZOPO��lvOP	� �b��a�`+�+��_�b 0 askabout AskAbout�a �^+��^ +�  �]�\�] 0 
thebuttons 
theButtons�\ 0 defaultanswer defaultAnswer�`  +� �[�Z�Y�X�W�V�U�[ 0 
thebuttons 
theButtons�Z 0 defaultanswer defaultAnswer�Y 0 a  �X 0 b  �W 0 	theresult 	theResult�V "0 thesearchstring theSearchString�U $0 lookforcontainer LookForContainer+� �T�S			�R�Q	&�P�O�N�M�L
�T 
cobj
�S misccura
�R 
dtxt
�Q 
btns
�P 
dflt�O 
�N .sysodlogaskr        TEXT
�M 
ttxt
�L 
bhit�_ T�E[�k/E�Z[�l/E�ZO� �%�%�%�%���kv�%�� 
E�UO��,E�O��,�  eE�O��lvY fE�O��lv	� �K+��J�I+�+��H
�K .aevtoappnull  �   � ****+� k     +�+�  +�+�  (�G�G  �J  �I  +�  +� �F�E�F &0 dofinderselection DoFinderSelection
�E 
rslt�H b   b  k+  O�E	� �D+��D +�  +����C�B�A�@�?�>�=�<�;�:�9�8+� �, ,  T / V o l u m e s / T a o s / F o n t s / P 2 2 / P / P 2 2 M o n e t   f o l d e r /�C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ