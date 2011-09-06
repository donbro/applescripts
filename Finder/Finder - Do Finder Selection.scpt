FasdUAS 1.101.10   ��   ��    k             l      ��  ��    $ 	Finder - Do Finder Selection      � 	 	 < 	 F i n d e r   -   D o   F i n d e r   S e l e c t i o n     
  
 l     ��������  ��  ��        l      ��  ��   1+

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
	
     �  V 
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
      l     ��������  ��  ��        l    
 ����  I     
�� ���� &0 dofinderselection DoFinderSelection   ��  o    ���� 0 a  ��  ��  ��  ��        l    ����  L       l    ����  1    ��
�� 
rslt��  ��  ��  ��        l     ��������  ��  ��         l     ��������  ��  ��      ! " ! j     	�� #�� 
0 rfg RFG # l     $���� $ I    �� %��
�� .sysoloadscpt        file % 4     �� &
�� 
alis & m     ' ' � ( ( ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t��  ��  ��   "  ) * ) l     ��������  ��  ��   *  + , + i  
  - . - I      �� /���� &0 dofinderselection DoFinderSelection /  0�� 0 o      ���� 0 a  ��  ��   . k     z 1 1  2 3 2 r      4 5 4 n      6 7 6 1    ��
�� 
pALL 7 o     ���� 0 a   5 o      ���� 0 z   3  8 9 8 l   ��������  ��  ��   9  : ; : I   �� <��
�� .ascrcmnt****      � **** < m     = = � > > . t o   D o F i n d e r S e l e c t i o n ( a )��   ;  ? @ ? l   ��������  ��  ��   @  A B A l   ��������  ��  ��   B  C D C p     E E ������ 0 myrfg myRFG��   D  F G F r     H I H n    J K J I    �� L���� 0 getrfg GetRFG L  M N M m     O O � P P & D o   F i n d e r   S e l e c t i o n N  Q�� Q J     R R  S�� S m     T T � U U @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  ��  ��   K o    ���� 
0 rfg RFG I o      ���� 0 myrfg myRFG G  V W V l   ��������  ��  ��   W  X Y X r    # Z [ Z I    !�������� (0 getfinderselection GetFinderSelection��  ��   [ o      ���� (0 thefinderselection theFinderSelection Y  \ ] \ l  $ $��������  ��  ��   ]  ^ _ ^ l  $ $��������  ��  ��   _  ` a ` r   $ ( b c b J   $ &����   c o      ���� 0 r   a  d e d l  ) )��������  ��  ��   e  f g f X   ) O h�� i h k   9 J j j  k l k I  9 >�� m��
�� .ascrcmnt****      � **** m l  9 : n���� n o   9 :���� 0 thefinderitem theFinderItem��  ��  ��   l  o�� o s   ? J p q p n  ? G r s r I   @ G�� t���� 0 	dotheitem 	DoTheItem t  u�� u n   @ C v w v 1   A C��
�� 
pcnt w o   @ A���� 0 thefinderitem theFinderItem��  ��   s o   ? @���� 0 a   q l      x���� x n       y z y  ;   H I z o   G H���� 0 r  ��  ��  ��  �� 0 thefinderitem theFinderItem i o   , -���� (0 thefinderselection theFinderSelection g  { | { L   P R } } o   P Q���� 0 r   |  ~  ~ l  S S��������  ��  ��     � � � O  S w � � � I   W v�� ����� 0 notify Notify �  ��� � b   X r � � � b   X n � � � b   X g � � � b   X c � � � b   X _ � � � b   X ] � � � m   X Y � � � � �  A l l   � l  Y \ ����� � n   Y \ � � � 1   Z \��
�� 
leng � o   Y Z���� (0 thefinderselection theFinderSelection��  ��   � m   ] ^ � � � � �  / � l  _ b ����� � n   _ b � � � 1   ` b��
�� 
leng � o   _ `���� 0 r  ��  ��   � m   c f � � � � �  / � l  g m ����� � n   g m � � � 1   k m��
�� 
leng � n   g k � � � 4   h k�� �
�� 
cobj � m   i j����  � o   g h���� 0 r  ��  ��   � m   n q � � � � � ,   j o b s / i t e m s   c o m p l e t e d .��  ��   � o   S T���� 0 myrfg myRFG �  ��� � L   x z � � o   x y���� 0 r  ��   ,  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � h    �� ��� 0 a   � i     � � � I      �� ���� 0 	dotheitem 	DoTheItem �  ��~ � o      �}�} 0 theitem theItem�~  �   � k     " � �  � � � p       � � �|�{�| 0 myrfg myRFG�{   �  � � � r      � � � l     ��z�y � n      � � � 1    �x
�x 
kind � o     �w�w 0 theitem theItem�z  �y   � o      �v�v 0 kindoftheitem kindOfTheItem �  � � � l   �u�t�s�u  �t  �s   �  � � � l   �r � ��r   � ) #		if classOfTheItem � "folder" then    � � � � F 	 	 i f   c l a s s O f T h e I t e m  "`   " f o l d e r "   t h e n �  � � � l   �q � ��q   � " 			tell application "Finder"    � � � � 8 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " �  � � � l   �p � ��p   � 7 1				set theFolderToImport to container of theItem    � � � � b 	 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   c o n t a i n e r   o f   t h e I t e m �  � � � l   �o � ��o   � ^ X				display dialog "Import container of selection: " & (name of theFolderToImport) & "?"    � � � � � 	 	 	 	 d i s p l a y   d i a l o g   " I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :   "   &   ( n a m e   o f   t h e F o l d e r T o I m p o r t )   &   " ? " �  � � � l   �n � ��n   �  			end tell    � � � �  	 	 	 e n d   t e l l �  � � � l   �m � ��m   �  		else    � � � �  	 	 e l s e �  � � � l   �l � ��l   � ) #			set theFolderToImport to theItem    � � � � F 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   t h e I t e m �  � � � l   �k � ��k   � 	 			    � � � �  	 	 	 �  � � � l   �j � ��j   �  		end if    � � � �  	 	 e n d   i f �  � � � l   �i�h�g�i  �h  �g   �  � � � O    � � � I   
 �f ��e�f 0 notify Notify �  ��d � b     � � � b     � � � b     � � � b     � � � b     � � � m     � � �    I m p o r t i n g   � o    �c�c 0 kindoftheitem kindOfTheItem � m     �    " � l   �b�a n     1    �`
�` 
pnam o    �_�_ 0 theitem theItem�b  �a   � m     �  " � m     �		  .�d  �e   � o    �^�^ 0 myrfg myRFG � 

 l   �]�\�[�]  �\  �[    l    �Z�Z   < 6 "go up" one level to get container as import folder.     � l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .    L      o    �Y�Y 0 theitem theItem  l  ! !�X�W�V�X  �W  �V   �U l  ! !�T�S�R�T  �S  �R  �U   �  l     �Q�P�O�Q  �P  �O    l     �N�M�L�N  �M  �L    l     �K�J�I�K  �J  �I    i     I      �H!�G�H :0 getitemnamewithoutextension GetItemNameWithoutExtension! "�F" o      �E�E  0 theitemoralias theItemOrAlias�F  �G    k     ]## $%$ O    6&'& l 	  5(�D�C( r    5)*) n    +,+ l 	  -�B�A- J    .. /0/ 1    �@
�@ 
hidx0 121 1   
 �?
�? 
nmxt2 343 1    �>
�> 
pnam4 5�=5 1    �<
�< 
dnam�=  �B  �A  , o    �;�;  0 theitemoralias theItemOrAlias* J      66 787 o      �:�: 0 	exthidden 	extHidden8 9:9 o      �9�9 0 theext theExt: ;<; o      �8�8 0 thename theName< =�7= o      �6�6 $0 thedisplayedname theDisplayedName�7  �D  �C  ' m     >>�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  % ?@? l  7 7�5�4�3�5  �4  �3  @ A�2A Z   7 ]BC�1DB G   7 BEFE =  7 :GHG o   7 8�0�0 0 	exthidden 	extHiddenH m   8 9�/
�/ boovtrueF l  = @I�.�-I =  = @JKJ o   = >�,�, 0 theext theExtK m   > ?LL �MM  �.  �-  C r   E HNON o   E F�+�+ $0 thedisplayedname theDisplayedNameO o      �*�* "0 thesearchstring theSearchString�1  D r   K ]PQP n   K [RSR 7 L [�)TU
�) 
ctxtT m   P R�(�( U d   S ZVV l  T YW�'�&W [   T YXYX l  T WZ�%�$Z n   T W[\[ 1   U W�#
�# 
leng\ l  T U]�"�!] o   T U� �  0 theext theExt�"  �!  �%  �$  Y m   W X�� �'  �&  S l  K L^��^ o   K L�� 0 thename theName�  �  Q o      �� "0 thesearchstring theSearchString�2   _`_ l     ����  �  �  ` aba l     ����  �  �  b cdc l     ����  �  �  d efe i   ghg I      ���� (0 getfinderselection GetFinderSelection�  �  h k    �ii jkj l     ����  �  �  k lml O    
non r    	pqp 1    �
� 
seleq o      �
�
 0 s  o m     rr�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  m sts l   �	���	  �  �  t uvu Z   wx��w >    yzy o    �� 0 s  z J    ��  x L    {{ o    �� 0 s  �  �  v |}| l   �� ���  �   ��  } ~~ l    ������  � ; 5 if no selection, use front most window as container    � ��� j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r   ��� O    <��� k    ;�� ��� r    %��� n    #��� 1   ! #��
�� 
fvtg� 4    !���
�� 
cwin� m     ���� � o      ���� 0 thetopfolder theTopFolder� ��� l  & 0���� r   & 0��� n   & .��� 1   , .��
�� 
dnam� n   & ,��� 1   * ,��
�� 
fvtg� 4   & *���
�� 
cwin� m   ( )���� � o      ���� 60 thetopfolderdisplayedname theTopFolderDisplayedName�   theTopFolder   � ���    t h e T o p F o l d e r� ���� l  1 ;���� r   1 ;��� n   1 9��� 1   7 9��
�� 
pnam� n   1 7��� 1   5 7��
�� 
fvtg� 4   1 5���
�� 
cwin� m   3 4���� � o      ���� $0 thetopfoldername theTopFolderName�   theTopFolder   � ���    t h e T o p F o l d e r��  � m    ���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  = =��������  ��  ��  � ��� l  = =��������  ��  ��  � ��� Z   = �������� =  = @��� o   = >���� $0 thetopfoldername theTopFolderName� m   > ?�� ���  � k   C ��� ��� l   C C������  � U O we have a window holding search results withtou a selection haveing been made.   � ��� �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .� ��� l  C C��������  ��  ��  � ��� O  C T��� l 	 G S������ r   G S��� I  G Q�����
�� .corecnte****       ****� n   G M��� 2   K M��
�� 
cobj� 4   G K���
�� 
cwin� m   I J���� ��  � o      ���� $0 theoriginalcount theOriginalCount��  ��  � m   C D���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  U U��������  ��  ��  � ��� O  U ���� l 	 Y ������� I  Y �����
�� .sysodlogaskr        TEXT� b   Y f��� b   Y d��� b   Y b��� b   Y `��� b   Y ^��� b   Y \��� m   Y Z�� ��� , N o   F i n d e r   S e l e c t i o n .    � m   Z [�� ���  U s e  � o   \ ]���� $0 theoriginalcount theOriginalCount� m   ^ _�� ��� "   i t e m s   i n   w i n d o w  � m   ` a�� ���  "� o   b c���� 60 thetopfolderdisplayedname theTopFolderDisplayedName� m   d e�� ���  "   ?� ����
�� 
appr� m   g j�� ��� ( G e t   F i n d e r   S e l e c t i o n� ����
�� 
dtxt� m   m p���� 
� ����
�� 
btns� J   s {�� ��� m   s v�� ���  C a n c e l� ���� m   v y�� ���  O K��  � �����
�� 
dflt� m   ~ ��� ���  O K��  ��  ��  � m   U V��
�� misccura� ��� l  � ���������  ��  ��  � ��� r   � �� � c   � � n   � � 1   � ���
�� 
ttxt l  � ����� 1   � ���
�� 
rslt��  ��   m   � ���
�� 
long  o      ���� 0 thenewcount theNewCount�  l  � ���������  ��  ��   	 Z   � �
��
 >   � � o   � ����� 0 thenewcount theNewCount o   � ����� $0 theoriginalcount theOriginalCount O  � � l 	 � ����� L   � � n   � � 1   � ���
�� 
orig n   � � 7 � ���
�� 
cobj m   � �����  o   � ����� 0 thenewcount theNewCount 4   � ���
�� 
cwin m   � ����� ��  ��   m   � ��                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  ��   O  � � l 	 � ����� L   � � n   � �  1   � ���
�� 
orig  n   � �!"! 2   � ���
�� 
cobj" 4   � ���#
�� 
cwin# m   � ����� ��  ��   m   � �$$�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  	 %��% l  � ���������  ��  ��  ��  ��  ��  � &'& l  � ���������  ��  ��  ' ()( L   � �** J   � �++ ,-, o   � ����� 0 thetopfolder theTopFolder- .��. o   � ����� $0 thetopfoldername theTopFolderName��  ) /0/ l  � ���������  ��  ��  0 121 O   �<343 k   �;55 676 l  � ���������  ��  ��  7 898 r   � �:;: n   � �<=< 1   � ���
�� 
fvtg= 4   � ���>
�� 
cwin> m   � ����� ; o      ���� 0 thetopfolder theTopFolder9 ?@? Q   �#ABCA l  � �DEFD r   � �GHG n   � �IJI 1   � ���
�� 
pnamJ n   � �KLK 1   � ���
�� 
fvtgL 4   � ���M
�� 
cwinM m   � ����� H o      ���� 0 n  E   theTopFolder   F �NN    t h e T o p F o l d e rB R      ��OP
�� .ascrerr ****      � ****O o      ���� 
0 errmsg  P ��Q��
�� 
errnQ o      ���� 	0 errno  ��  C Z   �#RS��TR F   �
UVU =   � �WXW o   � ����� 	0 errno  X m   � ������@V =  YZY o  ���� 
0 errmsg  Z m  [[ �\\ R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " .S k  ]] ^_^ I ��`��
�� .sysodlogaskr        TEXT` m  aa �bb  h i��  _ c��c l  ��de��  d U O we have a window holding search results withtou a selection haveing been made.   e �ff �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .��  ��  T R  #��gh
�� .ascrerr ****      � ****g b  "iji o   ���� 
0 errmsg  j o   !���� 	0 errno  h ��k��
�� 
errnk o  ���� 	0 errno  ��  @ lml L  $.nn J  $-oo pqp o  $%���� 0 thetopfolder theTopFolderq r�r n  %+sts 1  &*�~
�~ 
pALLt o  %&�}�} 0 thetopfolder theTopFolder�  m u�|u r  /;vwv n  /9xyx 1  59�{
�{ 
pclsy n  /5z{z 2  35�z
�z 
cobj{ 4  /3�y|
�y 
cwin| m  12�x�x w o      �w�w 0 r  �|  4 m   � �}}�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  2 ~~ L  =B�� l =A��v�u� 1  =A�t
�t 
rslt�v  �u   ��� l CC�s�r�q�s  �r  �q  � ��� l CC�p�o�n�p  �o  �n  � ��� l CC�m�l�k�m  �l  �k  � ��� O  CZ��� k  GY�� ��� r  GO��� n  GM��� 1  KM�j
�j 
fvtg� 4  GK�i�
�i 
cwin� m  IJ�h�h � o      �g�g 0 thetopfolder theTopFolder� ��� l PP�f���f  �   could be: folder ""     � ��� ,   c o u l d   b e :   f o l d e r   " "    � ��� l PP�e�d�c�e  �d  �c  � ��� r  PW��� c  PU��� o  PQ�b�b 0 thetopfolder theTopFolder� m  QT�a
�a 
TEXT� o      �`�` $0 thetopfoldername theTopFolderName� ��� l XX�_�^�]�_  �^  �]  � ��� l XX�\���\  � ] W could be: 		"Can�t make �class cfol� \"\" of application \"Finder\" into type string."   � ��� �   c o u l d   b e :   	 	 " C a n  t   m a k e   � c l a s s   c f o l �   \ " \ "   o f   a p p l i c a t i o n   \ " F i n d e r \ "   i n t o   t y p e   s t r i n g . "� ��[� l XX�Z�Y�X�Z  �Y  �X  �[  � m  CD���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l [[�W�V�U�W  �V  �U  � ��� l [����� O [���� l 	_���T�S� I _��R��
�R .sysodlogaskr        TEXT� b  _p��� b  _l��� b  _j��� b  _f��� m  _b�� ��� , N o   F i n d e r   S e l e c t i o n .    � m  be�� ���  U s e  � m  fi�� ���  "� o  jk�Q�Q $0 thetopfoldername theTopFolderName� m  lo�� ���  "   ?� �P��
�P 
appr� m  qt�� ��� ( G e t   F i n d e r   S e l e c t i o n� �O��
�O 
btns� J  w��� ��� m  wz�� ���  C a n c e l� ��� m  z}�� ���  C h o o s e   F i l e� ��N� m  }��� ���  O K�N  � �M��L
�M 
dflt� m  ���� ���  O K�L  �T  �S  � m  [\�K
�K misccura�      � ���   � ��� l ���J�I�H�J  �I  �H  � ��� r  ����� n  ����� 1  ���G
�G 
bhit� l ����F�E� 1  ���D
�D 
rslt�F  �E  � o      �C�C 0 	thebutton 	theButton� ��� l ���B�A�@�B  �A  �@  � ��� Z  ������� = ����� o  ���?�? 0 	thebutton 	theButton� m  ���� ���  O K� L  ���� o  ���>�> 0 thetopfolder theTopFolder� ��� = ����� o  ���=�= 0 	thebutton 	theButton� m  ���� ���  C h o o s e   F i l e� ��<� r  ����� l ����;�:� I ���9�8�
�9 .sysostdfalis    ��� null�8  � �7��
�7 
prmp� m  ���� �     P i c k   t h e   f o l d e r :� �6
�6 
dflc l ���5�4 c  �� o  ���3�3 0 thetopfolder theTopFolder m  ���2
�2 
alis�5  �4   �1
�1 
mlsl m  ���0
�0 boovtrue �/
�/ 
shpc �.	�-
�. 
lfiv	 m  ���,
�, boovfals�-  �;  �:  � o      �+�+ 0 f  �<  � k  ��

  L  �� J  ���*�*   �) l ���(�'�&�(  �'  �&  �)  �  l ���%�$�#�%  �$  �#    l ���"�!� �"  �!  �     l ������  �  �    L  �� l ���� 1  ���
� 
rslt�  �    l ������  �  �    l ������  �  �   � l ������  �  �  �  f  l     ����  �  �    !  l     ���
�  �  �
  ! "#" l     �	���	  �  �  # $%$ l     ����  �  �  % &'& l     ����  �  �  ' ()( l      � *+�   *ZT

	try		set n to name of theTopFolder		-- fall through on OK, error --1728 on "Can't get � "				set the source_folder to (choose folder with prompt "Pick the folder:" default location (theTopFolder as alias))		return the result		tell current application to �			display dialog "No Finder Selection.  " & return & "Use " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}				-- fall through on OK, error -128 on cancel.		return theTopFolder	on error errmsg number errno		if errno � -1728 then error errmsg & " (" & errno & ")." number errno	end try			tell application "Finder"		set n to name of window 1		tell current application to �			display dialog "No Finder Selection.  " & return & "Use contents of window " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}				-- items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )				--	return items of window 1		set theWindow to window 1		set r to {}		repeat with I from 1 to 4 -- count every item of theWindow			try				set k to class of item I of theWindow				if k is alias file then					set theItem to original item of item I of theWindow				else					set theItem to item I of theWindow				end if				copy theItem to end of r			on error errmsg number errno				error "GetFinderSelection: " & errmsg & " (" & errno & ")." number errno				if errno = -1728 then -- okay.  probably trashed file and alias is still is list.					--			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"				else if errno = -15260 then					-- okay, this is possible --  "Finder is busy.-15260" then				else					error errmsg & errno				end if			end try					end repeat		return r	end tell		error "Can't get here?"			tell current application to �		display dialog "No Finder Selection.  Use " & "\"" & theTopFolderAsText & "\" ?" with title "Top Folder" buttons {"Cancel", "List Others", "OK"} default button "OK"	

   + �,,� 
 
 	 t r y  	 	 s e t   n   t o   n a m e   o f   t h e T o p F o l d e r  	 	 - -   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   "  	 	  	 	 s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r : "   d e f a u l t   l o c a t i o n   ( t h e T o p F o l d e r   a s   a l i a s ) )  	 	 r e t u r n   t h e   r e s u l t  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     "   &   r e t u r n   &   " U s e   "   &   " \ " "   &   n   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " O K "   - -   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }  	 	  	 	 - -   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .  	 	 r e t u r n   t h e T o p F o l d e r  	 o n   e r r o r   e r r m s g   n u m b e r   e r r n o  	 	 i f   e r r n o  "`   - 1 7 2 8   t h e n   e r r o r   e r r m s g   &   "   ( "   &   e r r n o   &   " ) . "   n u m b e r   e r r n o  	 e n d   t r y  	  	  	 t e l l   a p p l i c a t i o n   " F i n d e r "  	 	 s e t   n   t o   n a m e   o f   w i n d o w   1  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     "   &   r e t u r n   &   " U s e   c o n t e n t s   o f   w i n d o w   "   &   " \ " "   &   n   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " O K "   - -   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }  	 	  	 	 - -   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   )  	 	  	 	 - - 	 r e t u r n   i t e m s   o f   w i n d o w   1  	 	 s e t   t h e W i n d o w   t o   w i n d o w   1  	 	 s e t   r   t o   { }  	 	 r e p e a t   w i t h   I   f r o m   1   t o   4   - -   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w  	 	 	 t r y  	 	 	 	 s e t   k   t o   c l a s s   o f   i t e m   I   o f   t h e W i n d o w  	 	 	 	 i f   k   i s   a l i a s   f i l e   t h e n  	 	 	 	 	 s e t   t h e I t e m   t o   o r i g i n a l   i t e m   o f   i t e m   I   o f   t h e W i n d o w  	 	 	 	 e l s e  	 	 	 	 	 s e t   t h e I t e m   t o   i t e m   I   o f   t h e W i n d o w  	 	 	 	 e n d   i f  	 	 	 	 c o p y   t h e I t e m   t o   e n d   o f   r  	 	 	 o n   e r r o r   e r r m s g   n u m b e r   e r r n o  	 	 	 	 e r r o r   " G e t F i n d e r S e l e c t i o n :   "   &   e r r m s g   &   "   ( "   &   e r r n o   &   " ) . "   n u m b e r   e r r n o  	 	 	 	 i f   e r r n o   =   - 1 7 2 8   t h e n   - -   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .  	 	 	 	 	 - - 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "  	 	 	 	 e l s e   i f   e r r n o   =   - 1 5 2 6 0   t h e n  	 	 	 	 	 - -   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n  	 	 	 	 e l s e  	 	 	 	 	 e r r o r   e r r m s g   &   e r r n o  	 	 	 	 e n d   i f  	 	 	 e n d   t r y  	 	 	  	 	 e n d   r e p e a t  	 	 r e t u r n   r  	 e n d   t e l l  	  	 e r r o r   " C a n ' t   g e t   h e r e ? "  	  	  	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     U s e   "   &   " \ " "   &   t h e T o p F o l d e r A s T e x t   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }   d e f a u l t   b u t t o n   " O K "  	  
 
) -.- l     ��������  ��  ��  . /0/ l     ��������  ��  ��  0 121 l      ��34��  3
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
    4 �55
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
  2 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: i   !<=< I      ��>���� "0 gettheitemprops GetTheItemProps> ?��? o      ���� 0 thefinderitem theFinderItem��  ��  = k     �@@ ABA l     ��������  ��  ��  B CDC l      ��EF��  E �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?    F �GG �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?  D HIH l     ��������  ��  ��  I JKJ Z     MLM��NL m     ��
�� boovtrueM r    	OPO n    QRQ 1    ��
�� 
pALLR o    ���� 0 thefinderitem theFinderItemP o      ���� 0 p  ��  N O   MSTS l 	  LU����U r    LVWV n    JXYX K    JZZ ��[\
�� 
pnam[ 1    ��
�� 
pnam\ ��]^
�� 
pidx] 1    ��
�� 
pidx^ ��_`
�� 
dnam_ 1     "��
�� 
dnam` ��ab
�� 
nmxta 1   & (��
�� 
nmxtb ��cd
�� 
ctnrc m   , .��
�� 
ctnrd ��ef
�� 
cdise m   2 4��
�� 
cdisf ��gh
�� 
pURLg 1   8 :��
�� 
pURLh ��ij
�� 
kindi 1   > @��
�� 
kindj ��k��
�� 
hidxk 1   D F��
�� 
hidx��  Y o    ���� 0 thefinderitem theFinderItemW o      ���� 0 p  ��  ��  T m    ll�                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  K mnm l  N N��������  ��  ��  n opo l  N N��qr��  q u o For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension   r �ss �   F o r   c o n v e n i e n c e   l a t e r ,   w e   f o r c e   t h e   f i e l d   " d i s p l a y e d   n a m e "   t o   a l w a y s   b e   t h a t   o f   a   f i l e   w i t h   a   h i d d e n   e x t e n s i o np tut l  N N��������  ��  ��  u vwv Z  N |xy����x F   N ]z{z =  N S|}| n  N Q~~ 1   O Q��
�� 
hidx o   N O���� 0 p  } m   Q R��
�� boovfals{ l  V [������ >  V [��� n  V Y��� 1   W Y��
�� 
nmxt� o   V W���� 0 p  � m   Y Z�� ���  ��  ��  y l 	 ` x������ r   ` x��� n   ` t��� 7 c t����
�� 
ctxt� m   g i���� � d   j s�� l  k r������ [   k r��� l  k p������ n   k p��� 1   n p��
�� 
leng� n  k n��� 1   l n��
�� 
nmxt� o   k l���� 0 p  ��  ��  � m   p q���� ��  ��  � n  ` c��� 1   a c��
�� 
pnam� o   ` a���� 0 p  � n     ��� 1   u w��
�� 
dnam� o   t u���� 0 p  ��  ��  ��  ��  w ��� l  } }��������  ��  ��  � ��� O   } ���� k   � ��� ��� r   � ���� b   � ���� o   � ����� 0 p  � K   � ��� �������  0 containeralias containerAlias� l  � ������� c   � ���� n  � ���� m   � ���
�� 
ctnr� o   � ����� 0 p  � m   � ���
�� 
alis��  ��  ��  � o      ���� 0 p  � ��� r   � ���� b   � ���� o   � ����� 0 p  � K   � ��� ������� 0 	diskalias 	diskAlias� l  � ������� c   � ���� n  � ���� m   � ���
�� 
cdis� o   � ����� 0 p  � m   � ���
�� 
alis��  ��  ��  � o      ���� 0 p  � ���� r   � ���� b   � ���� o   � ����� 0 p  � K   � ��� ������� 0 urltext URLtext� l  � ������� c   � ���� n  � ���� 1   � ���
�� 
pURL� o   � ����� 0 p  � m   � ���
�� 
ctxt��  ��  ��  � o      ���� 0 p  ��  � m   } ~���                                                                                  MACS  alis    `  genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    g e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � $ Friday 2011.05.06 16.44 (donb)   � ��� < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )� ��� L   � ��� o   � ����� 0 p  � ��� l  � ���������  ��  ��  � ��� l   � �������  � | v we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name"    � ��� �   w e   c o u l d     r e m o v i n g     e x t e n s i o n   h i d d e n     b e c a u s e   i t s   i m p o r t a n c e   h a s   a l r e a d y   b e e n   " f o l d e d "   i n t o   
 	 f i e l d   " d i s p l a y e d   n a m e "  � ��� l  � ���������  ��  ��  � ��� l  � ����� r   � ���� K   � ��� ����
�� 
pnam� n  � ���� 1   � ��
� 
pnam� o   � ��~�~ 0 p  � �}��
�} 
pidx� n  � ���� 1   � ��|
�| 
pidx� o   � ��{�{ 0 p  � �z��
�z 
dnam� n  � ���� 1   � ��y
�y 
dnam� o   � ��x�x 0 p  � �w��
�w 
nmxt� n  � ���� 1   � ��v
�v 
nmxt� o   � ��u�u 0 p  � �t���t  0 containeralias containerAlias� n  � ���� o   � ��s�s  0 containeralias containerAlias� o   � ��r�r 0 p  � �q���q 0 	diskalias 	diskAlias� l  � ���p�o� n  � ���� o   � ��n�n 0 	diskalias 	diskAlias� o   � ��m�m 0 p  �p  �o  � �l��
�l 
kind� n  � �� � 1   � ��k
�k 
kind  o   � ��j�j 0 p  � �i�h
�i 
url  n  � � o   � ��g�g 0 urltext URLtext o   � ��f�f 0 p  �h  � o      �e�e (0 thefinderitemprops theFinderItemProps� %  , owner:"donb", group:"staff"}   � � >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }�  l  � ��d�c�b�d  �c  �b    L   � �		 o   � ��a�a (0 thefinderitemprops theFinderItemProps 

 l  � ��`�_�^�`  �_  �^   �] l  � ��\�[�Z�\  �[  �Z  �]  ;  l     �Y�X�W�Y  �X  �W    l     �V�U�T�V  �U  �T    l     �S�R�Q�S  �R  �Q   �P l     �O�N�M�O  �N  �M  �P       �L�K�J�I�H�G�F�L   �E�D�C�B�A�@�?�>�=�<�;�:�9�8�E 
0 rfg RFG�D &0 dofinderselection DoFinderSelection�C 0 a  �B :0 getitemnamewithoutextension GetItemNameWithoutExtension�A (0 getfinderselection GetFinderSelection�@ "0 gettheitemprops GetTheItemProps
�? .aevtoappnull  �   � ****�> 0 myrfg myRFG�=  �<  �;  �:  �9  �8   �7 �7   k        !  l      �6"#�6  "   Register For Growl    # �$$ (   R e g i s t e r   F o r   G r o w l  ! %&% l     �5�4�3�5  �4  �3  & '(' l      �2)*�2  ) u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   * �++ � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) ( ,-, l     �1�0�/�1  �0  �/  - ./. l    0�.�-0 r     121 J     33 4�,4 m     55 �66 @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�,  2 l     7�+�*7 o      �)�) ,0 allnotificationslist allNotificationsList�+  �*  �.  �-  / 898 l   	:�(�': r    	;<; m    == �>> & D o   F i n d e r   S e l e c t i o n< o      �&�& 0 appname appName�(  �'  9 ?@? l     �%�$�#�%  �$  �#  @ ABA l  
 C�"�!C r   
 DED I   
 � F��  0 getrfg GetRFGF GHG o    �� 0 appname appNameH I�I o    �� ,0 allnotificationslist allNotificationsList�  �  E o      �� 0 myrfg myRFG�"  �!  B JKJ l   L��L O   MNM I    �O�� 0 notify NotifyO P�P m    QQ �RR 4 a l l   1   i t e m s   a r e   p r o c e s s e d .�  �  N o    �� 0 myrfg myRFG�  �  K STS l     ����  �  �  T UVU l    "WXYW L     "��  X   the result   Y �ZZ    t h e   r e s u l tV [\[ l      �]^�  ] � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
   ^ �__� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
\ `a` l     ����  �  �  a bcb l     ���
�  �  �
  c ded i    fgf I      �	h��	 0 getrfg GetRFGh iji o      �� 0 appname appNamej k�k o      �� ,0 allnotificationslist allNotificationsList�  �  g k      ll mnm l     ����  �  �  n opo r     qrq o     �� ,0 allnotificationslist allNotificationsListr l     s� ��s o      ���� 40 enablednotificationslist enabledNotificationsList�   ��  p tut l   ��������  ��  ��  u vwv O   xyx l 	  z����z I   ����{
�� .registernull��� ��� null��  { ��|}
�� 
appl| l 	 
 ~����~ o   
 ���� 0 appname appName��  ��  } ���
�� 
anot l 
  ������ o    ���� ,0 allnotificationslist allNotificationsList��  ��  � ����
�� 
dnot� l 
  ������ o    ���� 40 enablednotificationslist enabledNotificationsList��  ��  � �����
�� 
iapp� m    �� ���  S c r i p t   E d i t o r��  ��  ��  y m    ��"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  w ��� h    ����� 0 a  � i    ��� I      ������� 0 notify Notify� ���� o      ���� 0 msg  ��  ��  � k     &�� ��� O    $��� l 	  #������ I   #�����
�� .notifygrnull��� ��� null��  � ����
�� 
name� l 	  ������ l   ������ n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  � ����
�� 
titl� l 	  ������ l   ������ n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  � ����
�� 
desc� l 	  ������ o    ���� 0 msg  ��  ��  � �����
�� 
appl� o    ���� 0 appname appName��  ��  ��  � m     ��"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  � ���� l  % %��������  ��  ��  ��  � ���� l   ��������  ��  ��  ��  e ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      �������� $0 registerforgrowl RegisterForGrowl��  ��  � k     �� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� O     ��� k    �� ��� r    	��� J    �� ���� m    �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  � l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  � ��� r   
 ��� o   
 ���� ,0 allnotificationslist allNotificationsList� l     ������ o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  � ���� I   �����
�� .registernull��� ��� null��  � ����
�� 
appl� l 	  ������ m    �� ��� & D o   F i n d e r   S e l e c t i o n��  ��  � ����
�� 
anot� l 
  ������ o    ���� ,0 allnotificationslist allNotificationsList��  ��  � ����
�� 
dnot� l 
  ������ o    ���� 40 enablednotificationslist enabledNotificationsList��  ��  � �����
�� 
iapp� m    �� ���  S c r i p t   E d i t o r��  ��  � m     ��"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  � ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l  # ������� O   # ���� k   ' ��� ��� l  ' '������  � 1 + Make a list of all the notification types    � ��� V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  � ��� l  ' '������  � ' ! that this script will ever send:   � ��� B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :� ��� r   ' -��� l 	 ' +������ J   ' +�� ��� m   ' (�� ��� " T e s t   N o t i f i c a t i o n� ���� m   ( )�� ��� 2 A n o t h e r   T e s t   N o t i f i c a t i o n��  ��  ��  � l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  �    l  . .��������  ��  ��    l  . .����   ( " Make a list of the notifications     � D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s    l  . .��	
��  	 - ' that will be enabled by default.         
 � N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .              l  . .����   9 3 Those not enabled by default can be enabled later     � f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r    l  . .��   7 1 in the 'Applications' tab of the growl prefpane.    � b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .  r   . 3 l 	 . 1�~�} J   . 1 �| m   . / � " T e s t   N o t i f i c a t i o n�|  �~  �}   l     �{�z o      �y�y 40 enablednotificationslist enabledNotificationsList�{  �z    !  l  4 4�x�w�v�x  �w  �v  ! "#" l  4 4�u$%�u  $ &   Register our script with growl.   % �&& @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .# '(' l  4 4�t)*�t  ) 7 1 You can optionally (as here) set a default icon    * �++ b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  ( ,-, l  4 4�s./�s  . ' ! for this script's notifications.   / �00 B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .- 121 I  4 I�r�q3
�r .registernull��� ��� null�q  3 �p45
�p 
appl4 l 	 6 76�o�n6 m   6 777 �88 0 G r o w l   A p p l e S c r i p t   S a m p l e�o  �n  5 �m9:
�m 
anot9 l 
 8 9;�l�k; o   8 9�j�j ,0 allnotificationslist allNotificationsList�l  �k  : �i<=
�i 
dnot< l 
 < =>�h�g> o   < =�f�f 40 enablednotificationslist enabledNotificationsList�h  �g  = �e?�d
�e 
iapp? m   @ C@@ �AA  S c r i p t   E d i t o r�d  2 BCB l  J J�c�b�a�c  �b  �a  C DED l  J J�`FG�`  F  	Send a Notification...   G �HH . 	 S e n d   a   N o t i f i c a t i o n . . .E IJI I  J g�_�^K
�_ .notifygrnull��� ��� null�^  K �]LM
�] 
nameL l 	 N QN�\�[N m   N QOO �PP " T e s t   N o t i f i c a t i o n�\  �[  M �ZQR
�Z 
titlQ l 	 T WS�Y�XS m   T WTT �UU " T e s t   N o t i f i c a t i o n�Y  �X  R �WVW
�W 
descV l 	 Z ]X�V�UX m   Z ]YY �ZZ P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�V  �U  W �T[�S
�T 
appl[ m   ^ a\\ �]] 0 G r o w l   A p p l e S c r i p t   S a m p l e�S  J ^_^ l  h h�R�Q�P�R  �Q  �P  _ `a` I  h ��O�Nb
�O .notifygrnull��� ��� null�N  b �Mcd
�M 
namec l 	 l oe�L�Ke m   l off �gg 2 A n o t h e r   T e s t   N o t i f i c a t i o n�L  �K  d �Jhi
�J 
titlh l 	 r uj�I�Hj m   r ukk �ll : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �I  �H  i �Gmn
�G 
descm l 	 x {o�F�Eo m   x {pp �qq \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .�F  �E  n �Dr�C
�D 
applr m   | ss �tt 0 G r o w l   A p p l e S c r i p t   S a m p l e�C  a u�Bu l  � ��A�@�?�A  �@  �?  �B  � m   # $vv"                                                                                  GRRR  alis    �  genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  Wgenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    g e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��  � w�>w l     �=�<�;�=  �<  �;  �>   �:xyz{�:  x �9�8�7�9 0 getrfg GetRFG�8 $0 registerforgrowl RegisterForGrowl
�7 .aevtoappnull  �   � ****y �6g�5�4|}�3�6 0 getrfg GetRFG�5 �2~�2 ~  �1�0�1 0 appname appName�0 ,0 allnotificationslist allNotificationsList�4  | �/�.�-�,�/ 0 appname appName�. ,0 allnotificationslist allNotificationsList�- 40 enablednotificationslist enabledNotificationsList�, 0 a  } ��+�*�)�(��'�&�%�
�+ 
appl
�* 
anot
�) 
dnot
�( 
iapp�' 
�& .registernull��� ��� null�% 0 a   �$��#�"���!
�$ .ascrinit****      � ****� k     �� �� �   �#  �"  � �� 0 notify Notify� �� �������� 0 notify Notify� ��� �  �� 0 msg  �  � �� 0 msg  � ��������
� 
name
� 
cobj
� 
titl
� 
desc
� 
appl� 
� .notifygrnull��� ��� null� '� !*�b  �k/�b  �k/��b   � UOP�! L  �3 !�E�O� *������ UO��K 
S�OPz �������� $0 registerforgrowl RegisterForGrowl�  �  � ��� ,0 allnotificationslist allNotificationsList� 40 enablednotificationslist enabledNotificationsList� 
���
��	�����
�
 
appl
�	 
anot
� 
dnot
� 
iapp� 
� .registernull��� ��� null� � �kvE�O�E�O*������� 	UOP{ �������
� .aevtoappnull  �   � ****� k     ��� .�� 8�� A�� J�� U�� �� �   �  �  �  � !5��=������Q��v������7������@������O��T��Y\��fkps�� ,0 allnotificationslist allNotificationsList�� 0 appname appName�� 0 getrfg GetRFG�� 0 myrfg myRFG�� 0 notify Notify�� 40 enablednotificationslist enabledNotificationsList
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
�� .notifygrnull��� ��� null� ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPU �� .���������� &0 dofinderselection DoFinderSelection�� ����� �  ���� 0 a  ��  � ������������ 0 a  �� 0 z  �� (0 thefinderselection theFinderSelection�� 0 r  �� 0 thefinderitem theFinderItem� �� =�� O T���������������� ��� � � ���
�� 
pALL
�� .ascrcmnt****      � ****�� 0 getrfg GetRFG�� 0 myrfg myRFG�� (0 getfinderselection GetFinderSelection
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 	dotheitem 	DoTheItem
�� 
leng�� 0 notify Notify�� {��,E�O�j Ob   ��kvl+ E�O*j+ E�OjvE�O %�[��l 
kh �j O���,k+ �6G[OY��O�O� !*���,%�%��,%a %��k/�,%a %k+ UO� �� �  ��� 0 a  � ���� 	�����  � ���������������� 
0 rfg RFG�� &0 dofinderselection DoFinderSelection�� 0 a  �� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� (0 getfinderselection GetFinderSelection�� "0 gettheitemprops GetTheItemProps
�� .aevtoappnull  �   � **** �� ���������� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� ����� �  ����  0 theitemoralias theItemOrAlias��  � ��������������  0 theitemoralias theItemOrAlias�� 0 	exthidden 	extHidden�� 0 theext theExt�� 0 thename theName�� $0 thedisplayedname theDisplayedName�� "0 thesearchstring theSearchString� >������������L������
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
 �� �& �E�Y �[�\[Zk\Z��,l'2E� ��h���������� (0 getfinderselection GetFinderSelection��  ��  � �������������������������� 0 s  �� 0 thetopfolder theTopFolder�� 60 thetopfolderdisplayedname theTopFolderDisplayedName�� $0 thetopfoldername theTopFolderName�� $0 theoriginalcount theOriginalCount�� 0 thenewcount theNewCount�� 0 n  �� 
0 errmsg  �� 	0 errno  �� 0 r  �� 0 	thebutton 	theButton�� 0 f  � =r�����������������������������������������������������[��a��������������������������������������
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
0 errmsg  � ������
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
�� .sysostdfalis    ��� null���� *�,E�UO�jv �Y hO�  *�k/�,E�O*�k/�,�,E�O*�k/�,�,E�UO��  �� *�k/�-j E�UO� 0��%�%�%�%�%�%�a a a a a a lva a a  UO_ a ,a &E�O�� � *�k/[�\[Zk\Z�2a ,EUY � *�k/�-a ,EUOPY hO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X  �a   	 �a ! a "& a #j OPY )a $�l��%O��a %,ElvO*�k/�-a &,E�UO_ EO� *�k/�,E�O�a '&E�OPUO� 1a (a )%a *%�%a +%�a ,a a -a .a /mva a 0a 1 UO_ a 2,E�O�a 3  �Y 5�a 4  (*a 5a 6a 7�a 8&a 9ea :ea ;fa  <E�Y jvOPO_ EOP ��=���������� "0 gettheitemprops GetTheItemProps�� ����� �  �� 0 thefinderitem theFinderItem��  � �~�}�|�~ 0 thefinderitem theFinderItem�} 0 p  �| (0 thefinderitemprops theFinderItemProps� �{l�z�y�x�w�v�u�t�s�r�q��p�o�n�m�l�k�j�i�h
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
url �h �� �e 
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OP �g��f�e���d
�g .aevtoappnull  �   � ****� k     ��  ��  �c�c  �f  �e  �  � �b�a�b &0 dofinderselection DoFinderSelection
�a 
rslt�d *b  k+  O�E� �`�` 0 	dotheitem 	DoTheItem� �_ ��^�]���\�_ 0 	dotheitem 	DoTheItem�^ �[��[ �  �Z�Z 0 theitem theItem�]  � �Y�X�Y 0 theitem theItem�X 0 kindoftheitem kindOfTheItem� �W�V ��U�T
�W 
kind�V 0 myrfg myRFG
�U 
pnam�T 0 notify Notify�\ #��,E�O� *�%�%��,%�%�%k+ UO�OP �S���S 0 a  � ���� | O��� �R��R �   T�K  �J  �I  �H  �G  �F  ascr  ��ޭ