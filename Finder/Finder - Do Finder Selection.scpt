FasdUAS 1.101.10   ��   ��    k             l      ��  ��    $ 	Finder - Do Finder Selection      � 	 	 < 	 F i n d e r   -   D o   F i n d e r   S e l e c t i o n     
  
 l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   ��

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
	
     �  j 
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
      l     ��������  ��  ��        l    
 ����  I     
�� ���� &0 dofinderselection DoFinderSelection   ��  o    ���� 0 a  ��  ��  ��  ��        l    ����  L       l    ����  1    ��
�� 
rslt��  ��  ��  ��         l     ��������  ��  ��      ! " ! l     ��������  ��  ��   "  # $ # j     	�� %�� 
0 rfg RFG % l     &���� & I    �� '��
�� .sysoloadscpt        file ' 4     �� (
�� 
alis ( m     ) ) � * * ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t��  ��  ��   $  + , + l      - . / - j   
 �� 0�� 0 myrfg myRFG 0 m   
 ��
�� 
msng . @ : will be created upon first running of DoFinderSelection()    / � 1 1 t   w i l l   b e   c r e a t e d   u p o n   f i r s t   r u n n i n g   o f   D o F i n d e r S e l e c t i o n ( ) ,  2 3 2 l     ��������  ��  ��   3  4 5 4 i    6 7 6 I      �� 8���� &0 dofinderselection DoFinderSelection 8  9�� 9 o      ���� 0 a  ��  ��   7 k     � : :  ; < ; l     ��������  ��  ��   <  = > = Q      ? @ A ? r     B C B n    D E D o    ���� 0 
scriptname 
scriptName E o    ���� 0 a   C o      ���� 0 
scriptname 
scriptName @ R      ������
�� .ascrerr ****      � ****��  ��   A r     F G F m     H H � I I & D o   F i n d e r   S e l e c t i o n G o      ���� 0 
scriptname 
scriptName >  J K J l   ��������  ��  ��   K  L M L I   �� N��
�� .ascrcmnt****      � **** N b     O P O b     Q R Q m     S S � T T  D F S :   B e g i n n i n g   R o    ���� 0 
scriptname 
scriptName P m     U U � V V  .��   M  W X W l   ��������  ��  ��   X  Y Z Y l    �� [ \��   [ � �
	 *	"DFS" is identifier of this application. 	 *	"DoFinder.." is header that will show on messages.  	 *	 Notify() specifies the actual message.
	     \ � ] ], 
 	   * 	 " D F S "   i s   i d e n t i f i e r   o f   t h i s   a p p l i c a t i o n .    	   * 	 " D o F i n d e r . . "   i s   h e a d e r   t h a t   w i l l   s h o w   o n   m e s s a g e s .      	   * 	   N o t i f y ( )   s p e c i f i e s   t h e   a c t u a l   m e s s a g e . 
 	   Z  ^ _ ^ l   ��������  ��  ��   _  ` a ` r    1 b c b n   + d e d I   # +�� f���� 0 getrfg GetRFG f  g h g m   # $ i i � j j  D F S h  k�� k J   $ ' l l  m�� m o   $ %���� 0 
scriptname 
scriptName��  ��  ��   e o    #���� 
0 rfg RFG c o      ���� 0 myrfg myRFG a  n o n l  2 2��������  ��  ��   o  p q p l   2 2�� r s��   r < 6 get local fixed copy; immutable if items are deleted     s � t t l   g e t   l o c a l   f i x e d   c o p y ;   i m m u t a b l e   i f   i t e m s   a r e   d e l e t e d   q  u v u l  2 2��������  ��  ��   v  w x w r   2 9 y z y I   2 7�������� (0 getfinderselection GetFinderSelection��  ��   z o      ���� (0 thefinderselection theFinderSelection x  { | { l  : :��������  ��  ��   |  } ~ } r   : >  �  J   : <����   � o      ���� 0 r   ~  � � � l  ? ?��������  ��  ��   �  � � � X   ? ] ��� � � k   O X � �  � � � l  O O�� � ���   �  	log (theFinderItem)    � � � � ( 	 l o g   ( t h e F i n d e r I t e m ) �  � � � l  O O�� � ���   � H B	tell application "Finder" to set theName to name of theFinderItem    � � � � � 	 t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e N a m e   t o   n a m e   o f   t h e F i n d e r I t e m �  � � � l  O O��������  ��  ��   �  � � � l  O O�� � ���   � j d		tell myRFG to Notify(a's actionName & " for " & itemKind & " \"" & (name of theItem) & "\"" & ".")    � � � � � 	 	 t e l l   m y R F G   t o   N o t i f y ( a ' s   a c t i o n N a m e   &   "   f o r   "   &   i t e m K i n d   &   "   \ " "   &   ( n a m e   o f   t h e I t e m )   &   " \ " "   &   " . " ) �  � � � l  O O��������  ��  ��   �  � � � l  O O�� � ���   � 3 -		tell myRFG to Notify(name of theFinderItem)    � � � � Z 	 	 t e l l   m y R F G   t o   N o t i f y ( n a m e   o f   t h e F i n d e r I t e m ) �  � � � l  O O�� � ���   � C =copy a's DoTheItem(contents of theFinderItem) to the end of r    � � � � z c o p y   a ' s   D o T h e I t e m ( c o n t e n t s   o f   t h e F i n d e r I t e m )   t o   t h e   e n d   o f   r �  ��� � s   O X � � � n  O U � � � I   P U�� ����� 0 	dotheitem 	DoTheItem �  ��� � o   P Q���� 0 thefinderitem theFinderItem��  ��   � o   O P���� 0 a   � l      ����� � n       � � �  ;   V W � o   U V���� 0 r  ��  ��  ��  �� 0 thefinderitem theFinderItem � o   B C���� (0 thefinderselection theFinderSelection �  � � � L   ^ ` � � o   ^ _���� 0 r   �  � � � l  a a��������  ��  ��   �  � � � O  a � � � � I   i ��� ����� 0 notify Notify �  ��� � b   j � � � � b   j � � � � b   j { � � � b   j w � � � b   j s � � � b   j o � � � m   j k � � � � �  A l l   � l  k n ����� � n   k n � � � 1   l n��
�� 
leng � o   k l���� (0 thefinderselection theFinderSelection��  ��   � m   o r � � � � �  / � l  s v ����� � n   s v � � � 1   t v�
� 
leng � o   s t�~�~ 0 r  ��  ��   � m   w z � � � � �  / � l  { � ��}�| � n   { � � � � 1    ��{
�{ 
leng � n   {  � � � 4   | �z �
�z 
cobj � m   } ~�y�y  � o   { |�x�x 0 r  �}  �|   � m   � � � � � � � ,   j o b s / i t e m s   c o m p l e t e d .��  ��   � o   a f�w�w 0 myrfg myRFG �  ��v � L   � � � � o   � ��u�u 0 r  �v   5  � � � l     �t�s�r�t  �s  �r   �  � � � l     �q�p�o�q  �p  �o   �  � � � h    �n ��n 0 a   � k       � �  � � � j     �m ��m 0 
scriptname 
scriptName � m      � � � � � ( D F S ' s   E x a m p l e   S c r i p t �  � � � j    �l ��l 0 
actionname 
actionName � m     � � � � �  S h o w i n g �  � � � l     �k�j�i�k  �j  �i   �  � � � i   	 � � � I      �h ��g�h 0 	dotheitem 	DoTheItem �  ��f � o      �e�e 0 theitem theItem�f  �g   � k     , � �  � � � l     �d � ��d   �  		global myRFG    � � � �  	 	 g l o b a l   m y R F G �  � � � r      � � � l     �c�b  n      1    �a
�a 
kind o     �`�` 0 theitem theItem�c  �b   � o      �_�_ 0 kindoftheitem kindOfTheItem �  l   �^�]�\�^  �]  �\    O   ' I    &�[	�Z�[ 0 notify Notify	 
�Y
 b    " b      b     b     b     b     o    �X�X 0 
actionname 
actionName 1    �W
�W 
spac o    �V�V 0 kindoftheitem kindOfTheItem m     �    " l   �U�T n     1    �S
�S 
pnam o    �R�R 0 theitem theItem�U  �T   m     �  " m     ! �  .�Y  �Z   o    �Q�Q 0 myrfg myRFG  !  l  ( (�P�O�N�P  �O  �N  ! "#" l   ( (�M$%�M  $ < 6 "go up" one level to get container as import folder.    % �&& l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .  # '(' L   ( *)) o   ( )�L�L 0 theitem theItem( *+* l  + +�K�J�I�K  �J  �I  + ,�H, l  + +�G�F�E�G  �F  �E  �H   � -.- l     �D�C�B�D  �C  �B  . /0/ l     �A�@�?�A  �@  �?  0 121 i  
 343 I      �>�=�<�> 0 getscriptname GetScriptName�=  �<  4 L     55 o     �;�; 0 
scriptname 
scriptName2 6�:6 l     �9�8�7�9  �8  �7  �:   � 787 l     �6�5�4�6  �5  �4  8 9:9 l     �3�2�1�3  �2  �1  : ;<; i   =>= I      �0�/�.�0 (0 getfinderselection GetFinderSelection�/  �.  > k    	?? @A@ l     �-�,�+�-  �,  �+  A BCB O    
DED r    	FGF 1    �*
�* 
seleG o      �)�) 0 s  E m     HH�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  C IJI l   �(�'�&�(  �'  �&  J KLK Z   MN�%�$M >    OPO o    �#�# 0 s  P J    �"�"  N L    QQ o    �!�! 0 s  �%  �$  L RSR l   � ���   �  �  S TUT l    �VW�  V ; 5 if no selection, use front most window as container    W �XX j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r  U YZY l   ����  �  �  Z [\[ l   ����  �  �  \ ]^] O    <_`_ k    ;aa bcb r    %ded n    #fgf 1   ! #�
� 
fvtgg 4    !�h
� 
cwinh m     �� e o      �� 0 thetopfolder theTopFolderc iji l  & 0klmk r   & 0non n   & .pqp 1   , .�
� 
dnamq n   & ,rsr 1   * ,�
� 
fvtgs 4   & *�t
� 
cwint m   ( )�� o o      �� 60 thetopfolderdisplayedname theTopFolderDisplayedNamel   theTopFolder   m �uu    t h e T o p F o l d e rj v�v l  1 ;wxyw r   1 ;z{z n   1 9|}| 1   7 9�
� 
pnam} n   1 7~~ 1   5 7�
� 
fvtg 4   1 5�
�
�
 
cwin� m   3 4�	�	 { o      �� $0 thetopfoldername theTopFolderNamex   theTopFolder   y ���    t h e T o p F o l d e r�  ` m    ���                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  ^ ��� l  = =����  �  �  � ��� l  = =����  �  �  � ��� O  = T��� I   E S��� � 0 notify Notify� ���� b   F O��� b   F M��� b   F K��� b   F I��� m   F G�� ��� @ U s i n g   f r o n t m o s t   w i n d o w ' s   t a r g e t  � m   G H�� ���    "� l  I J������ o   I J���� 60 thetopfolderdisplayedname theTopFolderDisplayedName��  ��  � m   K L�� ���  "� m   M N�� ���    a s   c o n t a i n e r .��  �   � o   = B���� 0 myrfg myRFG� ��� l  U U��������  ��  ��  � ��� Z  U c������� >  U X��� o   U V���� $0 thetopfoldername theTopFolderName� m   V W�� ���  � L   [ _�� J   [ ^�� ���� o   [ \���� 0 thetopfolder theTopFolder��  ��  ��  � ��� l  d d��������  ��  ��  � ��� l   d d������  � U O we have a window holding search results withtou a selection haveing been made.   � ��� �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .� ��� l  d d��������  ��  ��  � ��� O  d u��� l 	 h t������ r   h t��� I  h r�����
�� .corecnte****       ****� n   h n��� 2   l n��
�� 
cobj� 4   h l���
�� 
cwin� m   j k���� ��  � o      ���� $0 theoriginalcount theOriginalCount��  ��  � m   d e���                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  v v��������  ��  ��  � ��� O  v ���� l 	 z ������� I  z �����
�� .sysodlogaskr        TEXT� b   z ���� b   z ���� b   z ���� b   z ���� b   z ���� b   z ��� m   z {�� ��� , N o   F i n d e r   S e l e c t i o n .    � m   { ~�� ���  U s e  � o    ����� $0 theoriginalcount theOriginalCount� m   � ��� ��� "   i t e m s   i n   w i n d o w  � m   � ��� ���  "� o   � ����� 60 thetopfolderdisplayedname theTopFolderDisplayedName� m   � ��� ���  "   ?� ����
�� 
appr� m   � ��� ��� ( G e t   F i n d e r   S e l e c t i o n� ����
�� 
dtxt� m   � ����� 
� ����
�� 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ���� m   � ��� ���  O K��  � �����
�� 
dflt� m   � ��� ���  O K��  ��  ��  � m   v w��
�� misccura� ��� l  � ���������  ��  ��  � ��� r   � ���� c   � ���� n   � ���� 1   � ���
�� 
ttxt� l  � ������� 1   � ���
�� 
rslt��  ��  � m   � ���
�� 
long� o      ���� 0 thenewcount theNewCount� ��� l  � ���������  ��  ��  � � � Z   � ��� >   � � o   � ����� 0 thenewcount theNewCount o   � ����� $0 theoriginalcount theOriginalCount O  � � l 	 � ����� L   � �		 n   � �

 1   � ���
�� 
orig n   � � 7 � ���
�� 
cobj m   � �����  o   � ����� 0 thenewcount theNewCount 4   � ���
�� 
cwin m   � ����� ��  ��   m   � ��                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  ��   O  � � l 	 � ����� L   � � n   � � 1   � ���
�� 
orig n   � � 2   � ���
�� 
cobj 4   � ���
�� 
cwin m   � ����� ��  ��   m   � ��                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��     l  � ���������  ��  ��    l  � ���������  ��  ��    !  l  � ���������  ��  ��  ! "#" L   � �$$ J   � �%% &'& o   � ����� 0 thetopfolder theTopFolder' (��( o   � ����� $0 thetopfoldername theTopFolderName��  # )*) l  � ���������  ��  ��  * +,+ O   �a-.- k   `// 010 l   ��������  ��  ��  1 232 r   454 n   676 1  ��
�� 
fvtg7 4   ��8
�� 
cwin8 m  ���� 5 o      ���� 0 thetopfolder theTopFolder3 9:9 Q  	H;<=; l >?@> r  ABA n  CDC 1  ��
�� 
pnamD n  EFE 1  ��
�� 
fvtgF 4  ��G
�� 
cwinG m  ���� B o      ���� 0 n  ?   theTopFolder   @ �HH    t h e T o p F o l d e r< R      ��IJ
�� .ascrerr ****      � ****I o      ���� 
0 errmsg  J ��K��
�� 
errnK o      ���� 	0 errno  ��  = Z  HLM��NL F  /OPO =  #QRQ o  ���� 	0 errno  R m  "�����@P =  &+STS o  &'���� 
0 errmsg  T m  '*UU �VV R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " .M k  2;WW XYX I 29��Z��
�� .sysodlogaskr        TEXTZ m  25[[ �\\  h i��  Y ]��] l  ::��^_��  ^ U O we have a window holding search results withtou a selection haveing been made.   _ �`` �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .��  ��  N R  >H��ab
�� .ascrerr ****      � ****a b  DGcdc o  DE���� 
0 errmsg  d o  EF���� 	0 errno  b ��e��
�� 
errne o  BC���� 	0 errno  ��  : fgf L  IShh J  IRii jkj o  IJ���� 0 thetopfolder theTopFolderk l��l n  JPmnm 1  KO��
�� 
pALLn o  JK���� 0 thetopfolder theTopFolder��  g o��o r  T`pqp n  T^rsr 1  Z^��
�� 
pclss n  TZtut 2  XZ��
�� 
cobju 4  TX��v
�� 
cwinv m  VW���� q o      �� 0 r  ��  . m   � �ww�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  , xyx L  bgzz l bf{�~�}{ 1  bf�|
�| 
rslt�~  �}  y |}| l hh�{�z�y�{  �z  �y  } ~~ l hh�x�w�v�x  �w  �v   ��� l hh�u�t�s�u  �t  �s  � ��� O  h��� k  l~�� ��� r  lt��� n  lr��� 1  pr�r
�r 
fvtg� 4  lp�q�
�q 
cwin� m  no�p�p � o      �o�o 0 thetopfolder theTopFolder� ��� l uu�n���n  �   could be: folder ""     � ��� ,   c o u l d   b e :   f o l d e r   " "    � ��� l uu�m�l�k�m  �l  �k  � ��� r  u|��� c  uz��� o  uv�j�j 0 thetopfolder theTopFolder� m  vy�i
�i 
TEXT� o      �h�h $0 thetopfoldername theTopFolderName� ��� l }}�g�f�e�g  �f  �e  � ��� l }}�d���d  � ] W could be: 		"Can�t make �class cfol� \"\" of application \"Finder\" into type string."   � ��� �   c o u l d   b e :   	 	 " C a n  t   m a k e   � c l a s s   c f o l �   \ " \ "   o f   a p p l i c a t i o n   \ " F i n d e r \ "   i n t o   t y p e   s t r i n g . "� ��c� l }}�b�a�`�b  �a  �`  �c  � m  hi���                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l ���_�^�]�_  �^  �]  � ��� l ������ O ����� l 	����\�[� I ���Z��
�Z .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ��� , N o   F i n d e r   S e l e c t i o n .    � m  ���� ���  U s e  � m  ���� ���  "� o  ���Y�Y $0 thetopfoldername theTopFolderName� m  ���� ���  "   ?� �X��
�X 
appr� m  ���� ��� ( G e t   F i n d e r   S e l e c t i o n� �W��
�W 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  C h o o s e   F i l e� ��V� m  ���� ���  O K�V  � �U��T
�U 
dflt� m  ���� ���  O K�T  �\  �[  � m  ���S
�S misccura�      � ���   � ��� l ���R�Q�P�R  �Q  �P  � ��� r  ����� n  ����� 1  ���O
�O 
bhit� l ����N�M� 1  ���L
�L 
rslt�N  �M  � o      �K�K 0 	thebutton 	theButton� ��� l ���J�I�H�J  �I  �H  � ��� Z  ������ = ����� o  ���G�G 0 	thebutton 	theButton� m  ���� ���  O K� L  ���� o  ���F�F 0 thetopfolder theTopFolder� ��� = ����� o  ���E�E 0 	thebutton 	theButton� m  ���� ���  C h o o s e   F i l e� ��D� r  ����� l ����C�B� I ���A�@�
�A .sysostdfalis    ��� null�@  � �?��
�? 
prmp� m  ���� ���   P i c k   t h e   f o l d e r :� �>��
�> 
dflc� l ����=�<� c  ����� o  ���;�; 0 thetopfolder theTopFolder� m  ���:
�: 
alis�=  �<  � �9 
�9 
mlsl  m  ���8
�8 boovtrue �7 
�7 
shpc �6�5
�6 
lfiv m  ���4
�4 boovfals�5  �C  �B  � o      �3�3 0 f  �D  � k  �  L  �� J  ���2�2   �1 l   �0�/�.�0  �/  �.  �1  � 	
	 l �-�,�+�-  �,  �+  
  l �*�)�(�*  �)  �(    l �'�&�%�'  �&  �%    L   l �$�# 1  �"
�" 
rslt�$  �#    l �!� ��!  �   �    l ����  �  �   � l ����  �  �  �  <  l     ����  �  �    l     ����  �  �    l     ����  �  �    l     ����  �  �    !  l     ��
�	�  �
  �	  ! "#" l      �$%�  $ZT

	try		set n to name of theTopFolder		-- fall through on OK, error --1728 on "Can't get � "				set the source_folder to (choose folder with prompt "Pick the folder:" default location (theTopFolder as alias))		return the result		tell current application to �			display dialog "No Finder Selection.  " & return & "Use " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}				-- fall through on OK, error -128 on cancel.		return theTopFolder	on error errmsg number errno		if errno � -1728 then error errmsg & " (" & errno & ")." number errno	end try			tell application "Finder"		set n to name of window 1		tell current application to �			display dialog "No Finder Selection.  " & return & "Use contents of window " & "\"" & n & "\" ?" with title "Top Folder" buttons {"Cancel", "OK"} default button "OK" -- {"Cancel", "List Others", "OK"}				-- items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )				--	return items of window 1		set theWindow to window 1		set r to {}		repeat with I from 1 to 4 -- count every item of theWindow			try				set k to class of item I of theWindow				if k is alias file then					set theItem to original item of item I of theWindow				else					set theItem to item I of theWindow				end if				copy theItem to end of r			on error errmsg number errno				error "GetFinderSelection: " & errmsg & " (" & errno & ")." number errno				if errno = -1728 then -- okay.  probably trashed file and alias is still is list.					--			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"				else if errno = -15260 then					-- okay, this is possible --  "Finder is busy.-15260" then				else					error errmsg & errno				end if			end try					end repeat		return r	end tell		error "Can't get here?"			tell current application to �		display dialog "No Finder Selection.  Use " & "\"" & theTopFolderAsText & "\" ?" with title "Top Folder" buttons {"Cancel", "List Others", "OK"} default button "OK"	

   % �&&� 
 
 	 t r y  	 	 s e t   n   t o   n a m e   o f   t h e T o p F o l d e r  	 	 - -   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   "  	 	  	 	 s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r : "   d e f a u l t   l o c a t i o n   ( t h e T o p F o l d e r   a s   a l i a s ) )  	 	 r e t u r n   t h e   r e s u l t  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     "   &   r e t u r n   &   " U s e   "   &   " \ " "   &   n   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " O K "   - -   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }  	 	  	 	 - -   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .  	 	 r e t u r n   t h e T o p F o l d e r  	 o n   e r r o r   e r r m s g   n u m b e r   e r r n o  	 	 i f   e r r n o  "`   - 1 7 2 8   t h e n   e r r o r   e r r m s g   &   "   ( "   &   e r r n o   &   " ) . "   n u m b e r   e r r n o  	 e n d   t r y  	  	  	 t e l l   a p p l i c a t i o n   " F i n d e r "  	 	 s e t   n   t o   n a m e   o f   w i n d o w   1  	 	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     "   &   r e t u r n   &   " U s e   c o n t e n t s   o f   w i n d o w   "   &   " \ " "   &   n   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " O K "   - -   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }  	 	  	 	 - -   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   )  	 	  	 	 - - 	 r e t u r n   i t e m s   o f   w i n d o w   1  	 	 s e t   t h e W i n d o w   t o   w i n d o w   1  	 	 s e t   r   t o   { }  	 	 r e p e a t   w i t h   I   f r o m   1   t o   4   - -   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w  	 	 	 t r y  	 	 	 	 s e t   k   t o   c l a s s   o f   i t e m   I   o f   t h e W i n d o w  	 	 	 	 i f   k   i s   a l i a s   f i l e   t h e n  	 	 	 	 	 s e t   t h e I t e m   t o   o r i g i n a l   i t e m   o f   i t e m   I   o f   t h e W i n d o w  	 	 	 	 e l s e  	 	 	 	 	 s e t   t h e I t e m   t o   i t e m   I   o f   t h e W i n d o w  	 	 	 	 e n d   i f  	 	 	 	 c o p y   t h e I t e m   t o   e n d   o f   r  	 	 	 o n   e r r o r   e r r m s g   n u m b e r   e r r n o  	 	 	 	 e r r o r   " G e t F i n d e r S e l e c t i o n :   "   &   e r r m s g   &   "   ( "   &   e r r n o   &   " ) . "   n u m b e r   e r r n o  	 	 	 	 i f   e r r n o   =   - 1 7 2 8   t h e n   - -   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .  	 	 	 	 	 - - 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "  	 	 	 	 e l s e   i f   e r r n o   =   - 1 5 2 6 0   t h e n  	 	 	 	 	 - -   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n  	 	 	 	 e l s e  	 	 	 	 	 e r r o r   e r r m s g   &   e r r n o  	 	 	 	 e n d   i f  	 	 	 e n d   t r y  	 	 	  	 	 e n d   r e p e a t  	 	 r e t u r n   r  	 e n d   t e l l  	  	 e r r o r   " C a n ' t   g e t   h e r e ? "  	  	  	 t e l l   c u r r e n t   a p p l i c a t i o n   t o   �  	 	 d i s p l a y   d i a l o g   " N o   F i n d e r   S e l e c t i o n .     U s e   "   &   " \ " "   &   t h e T o p F o l d e r A s T e x t   &   " \ "   ? "   w i t h   t i t l e   " T o p   F o l d e r "   b u t t o n s   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }   d e f a u l t   b u t t o n   " O K "  	  
 
# '(' l     ����  �  �  ( )*) l     ����  �  �  * +,+ l      �-.�  -
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
    . �//
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
  , 010 l     � �����   ��  ��  1 232 l     ��������  ��  ��  3 454 i    676 I      ��8���� "0 gettheitemprops GetTheItemProps8 9��9 o      ���� 0 thefinderitem theFinderItem��  ��  7 k     �:: ;<; l     ��������  ��  ��  < =>= l      ��?@��  ? �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?    @ �AA �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?  > BCB l     ��������  ��  ��  C DED Z     MFG��HF m     ��
�� boovtrueG r    	IJI n    KLK 1    ��
�� 
pALLL o    ���� 0 thefinderitem theFinderItemJ o      ���� 0 p  ��  H O   MMNM l 	  LO����O r    LPQP n    JRSR K    JTT ��UV
�� 
pnamU 1    ��
�� 
pnamV ��WX
�� 
pidxW 1    ��
�� 
pidxX ��YZ
�� 
dnamY 1     "��
�� 
dnamZ ��[\
�� 
nmxt[ 1   & (��
�� 
nmxt\ ��]^
�� 
ctnr] m   , .��
�� 
ctnr^ ��_`
�� 
cdis_ m   2 4��
�� 
cdis` ��ab
�� 
pURLa 1   8 :��
�� 
pURLb ��cd
�� 
kindc 1   > @��
�� 
kindd ��e��
�� 
hidxe 1   D F��
�� 
hidx��  S o    ���� 0 thefinderitem theFinderItemQ o      ���� 0 p  ��  ��  N m    ff�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  E ghg l  N N��������  ��  ��  h iji l  N N��kl��  k u o For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension   l �mm �   F o r   c o n v e n i e n c e   l a t e r ,   w e   f o r c e   t h e   f i e l d   " d i s p l a y e d   n a m e "   t o   a l w a y s   b e   t h a t   o f   a   f i l e   w i t h   a   h i d d e n   e x t e n s i o nj non l  N N��������  ��  ��  o pqp Z  N |rs����r F   N ]tut =  N Svwv n  N Qxyx 1   O Q��
�� 
hidxy o   N O���� 0 p  w m   Q R��
�� boovfalsu l  V [z����z >  V [{|{ n  V Y}~} 1   W Y��
�� 
nmxt~ o   V W���� 0 p  | m   Y Z ���  ��  ��  s l 	 ` x������ r   ` x��� n   ` t��� 7 c t����
�� 
ctxt� m   g i���� � d   j s�� l  k r������ [   k r��� l  k p������ n   k p��� 1   n p��
�� 
leng� n  k n��� 1   l n��
�� 
nmxt� o   k l���� 0 p  ��  ��  � m   p q���� ��  ��  � n  ` c��� 1   a c��
�� 
pnam� o   ` a���� 0 p  � n     ��� 1   u w��
�� 
dnam� o   t u���� 0 p  ��  ��  ��  ��  q ��� l  } }��������  ��  ��  � ��� O   } ���� k   � ��� ��� r   � ���� b   � ���� o   � ����� 0 p  � K   � ��� �������  0 containeralias containerAlias� l  � ������� c   � ���� n  � ���� m   � ���
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
ctxt��  ��  ��  � o      ���� 0 p  ��  � m   } ~���                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � $ Friday 2011.05.06 16.44 (donb)   � ��� < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )� ��� L   � ��� o   � ����� 0 p  � ��� l  � ���������  ��  ��  � ��� l   � �������  � | v we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name"    � ��� �   w e   c o u l d     r e m o v i n g     e x t e n s i o n   h i d d e n     b e c a u s e   i t s   i m p o r t a n c e   h a s   a l r e a d y   b e e n   " f o l d e d "   i n t o   
 	 f i e l d   " d i s p l a y e d   n a m e "  � ��� l  � ���������  ��  ��  � ��� l  � ����� r   � ���� K   � ��� ����
�� 
pnam� n  � ���� 1   � ���
�� 
pnam� o   � ����� 0 p  � ����
�� 
pidx� n  � ���� 1   � ���
�� 
pidx� o   � ����� 0 p  � ����
�� 
dnam� n  � ���� 1   � ���
�� 
dnam� o   � ����� 0 p  � ���
� 
nmxt� n  � ���� 1   � ��~
�~ 
nmxt� o   � ��}�} 0 p  � �|���|  0 containeralias containerAlias� n  � ���� o   � ��{�{  0 containeralias containerAlias� o   � ��z�z 0 p  � �y���y 0 	diskalias 	diskAlias� l  � ���x�w� n  � ���� o   � ��v�v 0 	diskalias 	diskAlias� o   � ��u�u 0 p  �x  �w  � �t��
�t 
kind� n  � ���� 1   � ��s
�s 
kind� o   � ��r�r 0 p  � �q��p
�q 
url � n  � ���� o   � ��o�o 0 urltext URLtext� o   � ��n�n 0 p  �p  � o      �m�m (0 thefinderitemprops theFinderItemProps� %  , owner:"donb", group:"staff"}   � ��� >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }� � � l  � ��l�k�j�l  �k  �j     L   � � o   � ��i�i (0 thefinderitemprops theFinderItemProps  l  � ��h�g�f�h  �g  �f   �e l  � ��d�c�b�d  �c  �b  �e  5  l     �a�`�_�a  �`  �_   	
	 l     �^�]�\�^  �]  �\  
  l     �[�Z�Y�[  �Z  �Y    l     �X�W�V�X  �W  �V    i  ! $ I      �U�T�U :0 getitemnamewithoutextension GetItemNameWithoutExtension �S o      �R�R  0 theitemoralias theItemOrAlias�S  �T   k     ]  O    6 l 	  5�Q�P r    5 n     l 	  �O�N J       !"! 1    �M
�M 
hidx" #$# 1   
 �L
�L 
nmxt$ %&% 1    �K
�K 
pnam& '�J' 1    �I
�I 
dnam�J  �O  �N   o    �H�H  0 theitemoralias theItemOrAlias J      (( )*) o      �G�G 0 	exthidden 	extHidden* +,+ o      �F�F 0 theext theExt, -.- o      �E�E 0 thename theName. /�D/ o      �C�C $0 thedisplayedname theDisplayedName�D  �Q  �P   m     00�                                                                                  MACS  alis    `  Genie                      �4��H+     :
Finder.app                                                       ���)�&        ����  	                CoreServices    �57�      �)�f       :   -   ,  /Genie:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    G e n i e  &System/Library/CoreServices/Finder.app  / ��   121 l  7 7�B�A�@�B  �A  �@  2 3�?3 Z   7 ]45�>64 G   7 B787 =  7 :9:9 o   7 8�=�= 0 	exthidden 	extHidden: m   8 9�<
�< boovtrue8 l  = @;�;�:; =  = @<=< o   = >�9�9 0 theext theExt= m   > ?>> �??  �;  �:  5 r   E H@A@ o   E F�8�8 $0 thedisplayedname theDisplayedNameA o      �7�7 "0 thesearchstring theSearchString�>  6 r   K ]BCB n   K [DED 7 L [�6FG
�6 
ctxtF m   P R�5�5 G d   S ZHH l  T YI�4�3I [   T YJKJ l  T WL�2�1L n   T WMNM 1   U W�0
�0 
lengN l  T UO�/�.O o   T U�-�- 0 theext theExt�/  �.  �2  �1  K m   W X�,�, �4  �3  E l  K LP�+�*P o   K L�)�) 0 thename theName�+  �*  C o      �(�( "0 thesearchstring theSearchString�?   QRQ l     �'�&�%�'  �&  �%  R STS l     �$�#�"�$  �#  �"  T UVU l     �!� ��!  �   �  V WXW l     �YZ�  Y ) #		if classOfTheItem � "folder" then   Z �[[ F 	 	 i f   c l a s s O f T h e I t e m  "`   " f o l d e r "   t h e nX \]\ l     �^_�  ^ " 			tell application "Finder"   _ �`` 8 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r "] aba l     �cd�  c 7 1				set theFolderToImport to container of theItem   d �ee b 	 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   c o n t a i n e r   o f   t h e I t e mb fgf l     �hi�  h ^ X				display dialog "Import container of selection: " & (name of theFolderToImport) & "?"   i �jj � 	 	 	 	 d i s p l a y   d i a l o g   " I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :   "   &   ( n a m e   o f   t h e F o l d e r T o I m p o r t )   &   " ? "g klk l     �mn�  m  			end tell   n �oo  	 	 	 e n d   t e l ll pqp l     �rs�  r  		else   s �tt  	 	 e l s eq uvu l     �wx�  w ) #			set theFolderToImport to theItem   x �yy F 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   t h e I t e mv z{z l     �|}�  | 	 			   } �~~  	 	 	{ � l     ����  �  		end if   � ���  	 	 e n d   i f� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  �   
 * Utility functions
 *
    � ��� 4 
   *   U t i l i t y   f u n c t i o n s 
   * 
  � ��� l     ����  �  �  � ��� l     ��
�	�  �
  �	  � ��� l     ����  �  �  �       
�����������  � ���� ��������� 
0 rfg RFG� 0 myrfg myRFG� &0 dofinderselection DoFinderSelection�  0 a  �� (0 getfinderselection GetFinderSelection�� "0 gettheitemprops GetTheItemProps�� :0 getitemnamewithoutextension GetItemNameWithoutExtension
�� .aevtoappnull  �   � ****� ��� ���  � k      �� ��� l      ������  �   Register For Growl    � ��� (   R e g i s t e r   F o r   G r o w l  � ��� l     ��������  ��  ��  � ��� l      ������  � u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   � ��� � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) � ��� l     ��������  ��  ��  � ��� l    ������ r     ��� J     �� ���� m     �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  � l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  � ��� l   	������ r    	��� m    �� ��� & D o   F i n d e r   S e l e c t i o n� o      ���� 0 appname appName��  ��  � ��� l     ��������  ��  ��  � ��� l  
 ������ r   
 ��� I   
 ������� 0 getrfg GetRFG� ��� o    ���� 0 appname appName� ���� o    ���� ,0 allnotificationslist allNotificationsList��  ��  � o      ���� 0 myrfg myRFG��  ��  � ��� l   ������ O   ��� I    ������� 0 notify Notify� ���� m    �� ��� 4 a l l   1   i t e m s   a r e   p r o c e s s e d .��  ��  � o    ���� 0 myrfg myRFG��  ��  � ��� l     ��������  ��  ��  � ��� l    "���� L     "����  �   the result   � ���    t h e   r e s u l t� ��� l      ������  � � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
   � ���� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 getrfg GetRFG� ��� o      ���� 0 appname appName� ���� o      ���� ,0 allnotificationslist allNotificationsList��  ��  � k      �� ��� l     ��������  ��  ��  � ��� r     ��� o     ���� ,0 allnotificationslist allNotificationsList� l     ������ o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  � ��� l   ��������  ��  ��  � ��� O   ��� l 	  ������ I   �����
�� .registernull��� ��� null��  � ����
�� 
appl� l 	 
 ������ o   
 ���� 0 appname appName��  ��  � ����
�� 
anot� l 
  ������ o    ���� ,0 allnotificationslist allNotificationsList��  ��  � �� 
�� 
dnot  l 
  ���� o    ���� 40 enablednotificationslist enabledNotificationsList��  ��   ����
�� 
iapp m     �  S c r i p t   E d i t o r��  ��  ��  � m    "                                                                                  GRRR  alis    �  Genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  WGenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    G e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �  h    ��	�� 0 a  	 i    

 I      ������ 0 notify Notify �� o      ���� 0 msg  ��  ��   k     &  O    $ l 	  #���� I   #����
�� .notifygrnull��� ��� null��   ��
�� 
name l 	  ���� l   ���� n     4    ��
�� 
cobj m    ����  o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��   ��
�� 
titl l 	  ���� l   ���� n     !  4    ��"
�� 
cobj" m    ���� ! o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��   ��#$
�� 
desc# l 	  %����% o    ���� 0 msg  ��  ��  $ ��&��
�� 
appl& o    ���� 0 appname appName��  ��  ��   m     ''"                                                                                  GRRR  alis    �  Genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  WGenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    G e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��   (��( l  % %��������  ��  ��  ��   )��) l   ��������  ��  ��  ��  � *+* l     ��������  ��  ��  + ,-, l     �������  ��  �  - ./. l     �~�}�|�~  �}  �|  / 010 i   232 I      �{�z�y�{ $0 registerforgrowl RegisterForGrowl�z  �y  3 k     44 565 l     �x�w�v�x  �w  �v  6 787 l     �u�t�s�u  �t  �s  8 9:9 O     ;<; k    == >?> r    	@A@ J    BB C�rC m    DD �EE @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�r  A l     F�q�pF o      �o�o ,0 allnotificationslist allNotificationsList�q  �p  ? GHG r   
 IJI o   
 �n�n ,0 allnotificationslist allNotificationsListJ l     K�m�lK o      �k�k 40 enablednotificationslist enabledNotificationsList�m  �l  H L�jL I   �i�hM
�i .registernull��� ��� null�h  M �gNO
�g 
applN l 	  P�f�eP m    QQ �RR & D o   F i n d e r   S e l e c t i o n�f  �e  O �dST
�d 
anotS l 
  U�c�bU o    �a�a ,0 allnotificationslist allNotificationsList�c  �b  T �`VW
�` 
dnotV l 
  X�_�^X o    �]�] 40 enablednotificationslist enabledNotificationsList�_  �^  W �\Y�[
�\ 
iappY m    ZZ �[[  S c r i p t   E d i t o r�[  �j  < m     \\"                                                                                  GRRR  alis    �  Genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  WGenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    G e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  : ]�Z] l   �Y�X�W�Y  �X  �W  �Z  1 ^_^ l     �V�U�T�V  �U  �T  _ `a` l  # �b�S�Rb O   # �cdc k   ' �ee fgf l  ' '�Qhi�Q  h 1 + Make a list of all the notification types    i �jj V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  g klk l  ' '�Pmn�P  m ' ! that this script will ever send:   n �oo B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :l pqp r   ' -rsr l 	 ' +t�O�Nt J   ' +uu vwv m   ' (xx �yy " T e s t   N o t i f i c a t i o nw z�Mz m   ( ){{ �|| 2 A n o t h e r   T e s t   N o t i f i c a t i o n�M  �O  �N  s l     }�L�K} o      �J�J ,0 allnotificationslist allNotificationsList�L  �K  q ~~ l  . .�I�H�G�I  �H  �G   ��� l  . .�F���F  � ( " Make a list of the notifications    � ��� D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  � ��� l  . .�E���E  � - ' that will be enabled by default.         � ��� N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            � ��� l  . .�D���D  � 9 3 Those not enabled by default can be enabled later    � ��� f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  � ��� l  . .�C���C  � 7 1 in the 'Applications' tab of the growl prefpane.   � ��� b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .� ��� r   . 3��� l 	 . 1��B�A� J   . 1�� ��@� m   . /�� ��� " T e s t   N o t i f i c a t i o n�@  �B  �A  � l     ��?�>� o      �=�= 40 enablednotificationslist enabledNotificationsList�?  �>  � ��� l  4 4�<�;�:�<  �;  �:  � ��� l  4 4�9���9  � &   Register our script with growl.   � ��� @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .� ��� l  4 4�8���8  � 7 1 You can optionally (as here) set a default icon    � ��� b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  � ��� l  4 4�7���7  � ' ! for this script's notifications.   � ��� B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .� ��� I  4 I�6�5�
�6 .registernull��� ��� null�5  � �4��
�4 
appl� l 	 6 7��3�2� m   6 7�� ��� 0 G r o w l   A p p l e S c r i p t   S a m p l e�3  �2  � �1��
�1 
anot� l 
 8 9��0�/� o   8 9�.�. ,0 allnotificationslist allNotificationsList�0  �/  � �-��
�- 
dnot� l 
 < =��,�+� o   < =�*�* 40 enablednotificationslist enabledNotificationsList�,  �+  � �)��(
�) 
iapp� m   @ C�� ���  S c r i p t   E d i t o r�(  � ��� l  J J�'�&�%�'  �&  �%  � ��� l  J J�$���$  �  	Send a Notification...   � ��� . 	 S e n d   a   N o t i f i c a t i o n . . .� ��� I  J g�#�"�
�# .notifygrnull��� ��� null�"  � �!��
�! 
name� l 	 N Q�� �� m   N Q�� ��� " T e s t   N o t i f i c a t i o n�   �  � ���
� 
titl� l 	 T W���� m   T W�� ��� " T e s t   N o t i f i c a t i o n�  �  � ���
� 
desc� l 	 Z ]���� m   Z ]�� ��� P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�  �  � ���
� 
appl� m   ^ a�� ��� 0 G r o w l   A p p l e S c r i p t   S a m p l e�  � ��� l  h h����  �  �  � ��� I  h ����
� .notifygrnull��� ��� null�  � ���
� 
name� l 	 l o���� m   l o�� ��� 2 A n o t h e r   T e s t   N o t i f i c a t i o n�  �  � ���
� 
titl� l 	 r u���� m   r u�� ��� : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �  �  � ���
� 
desc� l 	 x {��
�	� m   x {�� ��� \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .�
  �	  � ���
� 
appl� m   | �� ��� 0 G r o w l   A p p l e S c r i p t   S a m p l e�  � ��� l  � �����  �  �  �  d m   # $��"                                                                                  GRRR  alis    �  Genie                      �4��H+   9nGrowlHelperApp.app                                              9����        ����  	                	Resources     �57�      �$     9n 9j 9i M�   �  WGenie:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    G e n i e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �S  �R  a ��� l     �� ���  �   ��  �  � ��������  � �������� 0 getrfg GetRFG�� $0 registerforgrowl RegisterForGrowl
�� .aevtoappnull  �   � ****� ������������� 0 getrfg GetRFG�� ����� �  ������ 0 appname appName�� ,0 allnotificationslist allNotificationsList��  � ���������� 0 appname appName�� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList�� 0 a  � ��������������	�
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� 0 a  � �������� ��
�� .ascrinit****      � ****� k      	����  ��  ��  � ���� 0 notify Notify   ���������� 0 notify Notify�� ����   ���� 0 msg  ��   ���� 0 msg   '��������������
�� 
name
�� 
cobj
�� 
titl
�� 
desc
�� 
appl�� 
�� .notifygrnull��� ��� null�� '� !*�b  �k/�b  �k/��b   � UOP�� L  �� !�E�O� *������ UO��K 
S�OP� ��3�������� $0 registerforgrowl RegisterForGrowl��  ��   ������ ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList 
\D��Q������Z����
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� � �kvE�O�E�O*������� 	UOP� ������	
��
�� .aevtoappnull  �   � **** k     � � � � � � `����  ��  ��  	  
 !��������������x{����������������������������������� ,0 allnotificationslist allNotificationsList�� 0 appname appName�� 0 getrfg GetRFG�� 0 myrfg myRFG�� 0 notify Notify�� 40 enablednotificationslist enabledNotificationsList
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
�� .notifygrnull��� ��� null�� ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPU� ��	��� 0 a   � �� i� ����    �� �� 7�������� &0 dofinderselection DoFinderSelection�� ����   ���� 0 a  ��   ������������ 0 a  �� 0 
scriptname 
scriptName�� (0 thefinderselection theFinderSelection�� 0 r  �� 0 thefinderitem theFinderItem ������ H S U�� i������������ ��� � � ����� 0 
scriptname 
scriptName��  ��  
�� .ascrcmnt****      � ****�� 0 getrfg GetRFG�� (0 getfinderselection GetFinderSelection
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	dotheitem 	DoTheItem
�� 
leng�� 0 notify Notify�� � 
��,E�W 
X  �E�O�%�%j Ob   �kvl+ Ec  O*j+ 	E�OjvE�O �[��l kh ��k+ �6G[OY��O�Ob   #*��,%a %��,%a %��k/�,%a %k+ UO�� �� �  �� 0 a     � � ���������� 0 
scriptname 
scriptName�� 0 
actionname 
actionName�� 0 	dotheitem 	DoTheItem�� 0 getscriptname GetScriptName �� ��������� 0 	dotheitem 	DoTheItem�� ����   ���� 0 theitem theItem��   ������ 0 theitem theItem�� 0 kindoftheitem kindOfTheItem ��������
�� 
kind
�� 
spac
�� 
pnam�� 0 notify Notify�� -��,E�Ob   *b  �%�%�%��,%�%�%k+ UO�OP ��4���� ���� 0 getscriptname GetScriptName��  ��       �� b   � ��>����!"���� (0 getfinderselection GetFinderSelection��  ��  ! ������~�}�|�{�z�y�x�w�v�� 0 s  �� 0 thetopfolder theTopFolder� 60 thetopfolderdisplayedname theTopFolderDisplayedName�~ $0 thetopfoldername theTopFolderName�} $0 theoriginalcount theOriginalCount�| 0 thenewcount theNewCount�{ 0 n  �z 
0 errmsg  �y 	0 errno  �x 0 r  �w 0 	thebutton 	theButton�v 0 f  " BH�u�t�s�r�q�����p��o�n�m������l��k�j�i���h��g�f�e�d�c�b�a#�`U�_[�^�]�\�[����������Z�Y���X��W�V�U�T�S�R
�u 
sele
�t 
cwin
�s 
fvtg
�r 
dnam
�q 
pnam�p 0 notify Notify
�o 
cobj
�n .corecnte****       ****
�m misccura
�l 
appr
�k 
dtxt�j 

�i 
btns
�h 
dflt�g 
�f .sysodlogaskr        TEXT
�e 
rslt
�d 
ttxt
�c 
long
�b 
orig�a 
0 errmsg  # �Q�P�O
�Q 
errn�P 	0 errno  �O  �`�@
�_ 
bool
�^ 
errn
�] 
pALL
�\ 
pcls
�[ 
TEXT�Z 
�Y 
bhit
�X 
prmp
�W 
dflc
�V 
alis
�U 
mlsl
�T 
shpc
�S 
lfiv
�R .sysostdfalis    ��� null��
� *�,E�UO�jv �Y hO�  *�k/�,E�O*�k/�,�,E�O*�k/�,�,E�UOb   *��%�%�%�%k+ 
UO�� 	�kvY hO� *�k/�-j E�UO� :�a %�%a %a %�%a %a a a a a a a lva a a  UO_ a  ,a !&E�O�� � *�k/[�\[Zk\Z�2a ",EUY � *�k/�-a ",EUO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X # $�a % 	 �a & a '& a (j OPY )a )�l��%O��a *,ElvO*�k/�-a +,E�UO_ EO� *�k/�,E�O�a ,&E�OPUO� 3a -a .%a /%�%a 0%a a 1a a 2a 3a 4mva a 5a 6 UO_ a 7,E�O�a 8  �Y 5�a 9  (*a :a ;a <�a =&a >ea ?ea @fa  AE�Y jvOPO_ EOP� �N7�M�L$%�K�N "0 gettheitemprops GetTheItemProps�M �J&�J &  �I�I 0 thefinderitem theFinderItem�L  $ �H�G�F�H 0 thefinderitem theFinderItem�G 0 p  �F (0 thefinderitemprops theFinderItemProps% �Ef�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2
�E 
pALL
�D 
pnam
�C 
pidx
�B 
dnam
�A 
nmxt
�@ 
ctnr
�? 
cdis
�> 
pURL
�= 
kind
�< 
hidx�; 
�: 
bool
�9 
ctxt
�8 
leng�7  0 containeralias containerAlias
�6 
alis�5 0 	diskalias 	diskAlias�4 0 urltext URLtext
�3 
url �2 �K �e 
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OP� �1�0�/'(�.�1 :0 getitemnamewithoutextension GetItemNameWithoutExtension�0 �-)�- )  �,�,  0 theitemoralias theItemOrAlias�/  ' �+�*�)�(�'�&�+  0 theitemoralias theItemOrAlias�* 0 	exthidden 	extHidden�) 0 theext theExt�( 0 thename theName�' $0 thedisplayedname theDisplayedName�& "0 thesearchstring theSearchString( 0�%�$�#�"�!� >���
�% 
hidx
�$ 
nmxt
�# 
pnam
�" 
dnam�! 
�  
cobj
� 
bool
� 
ctxt
� 
leng�. ^� 3�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO�e 
 �� �& �E�Y �[�\[Zk\Z��,l'2E�� �*��+,�
� .aevtoappnull  �   � ***** k     --  ..  ��  �  �  +  , ��� &0 dofinderselection DoFinderSelection
� 
rslt� *b  k+  O�Eascr  ��ޭ