FasdUAS 1.101.10   ��   ��    k             l      ��  ��    % 	Finder - Get Finder Selection	     � 	 	 > 	 F i n d e r   -   G e t   F i n d e r   S e l e c t i o n 	   
  
 l     ��������  ��  ��        l      ��  ��   @:
	property GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")

	set theFinderSelection to GFS's GetFinderSelection()	
	set theFileName to GetItemNameWithoutExtension(theItemOrAlias)		set theFinderItemProps to GetTheItemProps(item 1 of theFinderSelection)
	
     �  t 
 	 p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )  
 
 	 s e t   t h e F i n d e r S e l e c t i o n   t o   G F S ' s   G e t F i n d e r S e l e c t i o n ( ) 	 
 	 s e t   t h e F i l e N a m e   t o   G e t I t e m N a m e W i t h o u t E x t e n s i o n ( t h e I t e m O r A l i a s ) 	  	 s e t   t h e F i n d e r I t e m P r o p s   t o   G e t T h e I t e m P r o p s ( i t e m   1   o f   t h e F i n d e r S e l e c t i o n ) 
 	 
      l     ��������  ��  ��        l      ��  ��    1 +  begin "begin from the finder" signature.      �   V     b e g i n   " b e g i n   f r o m   t h e   f i n d e r "   s i g n a t u r e .        l     ��������  ��  ��        l     ��  ��    x rproperty GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")     �   � p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )       j     	�� !�� 
0 rfg RFG ! l     "���� " I    �� #��
�� .sysoloadscpt        file # 4     �� $
�� 
alis $ m     % % � & & ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t��  ��  ��      ' ( ' l     ��������  ��  ��   (  ) * ) p   
 
 + + ������ 0 myrfg myRFG��   *  , - , l     .���� . r      / 0 / n     1 2 1 I    �� 3���� 0 getrfg GetRFG 3  4 5 4 m     6 6 � 7 7 & D o   F i n d e r   S e l e c t i o n 5  8�� 8 J    	 9 9  :�� : m     ; ; � < < @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  ��  ��   2 o     ���� 
0 rfg RFG 0 o      ���� 0 myrfg myRFG��  ��   -  = > = l     ��������  ��  ��   >  ? @ ? l    A���� A r     B C B I    �������� (0 getfinderselection GetFinderSelection��  ��   C o      ���� (0 thefinderselection theFinderSelection��  ��   @  D E D l    F���� F r     G H G J    ����   H o      ���� 0 r  ��  ��   E  I J I l   ; K���� K X    ; L�� M L s   - 6 N O N I   - 3�� P���� 0 	dotheitem 	DoTheItem P  Q�� Q o   . /���� 0 thefinderitem theFinderItem��  ��   O l      R���� R n       S T S  ;   4 5 T o   3 4���� 0 r  ��  ��  �� 0 thefinderitem theFinderItem M o     !���� (0 thefinderselection theFinderSelection��  ��   J  U V U l     ��������  ��  ��   V  W X W l  < \ Y���� Y O  < \ Z [ Z I   @ [�� \���� 0 notify Notify \  ]�� ] b   A W ^ _ ^ b   A U ` a ` b   A N b c b b   A L d e d b   A H f g f b   A F h i h m   A B j j � k k  A l l   i l  B E l���� l n   B E m n m 1   C E��
�� 
leng n o   B C���� (0 thefinderselection theFinderSelection��  ��   g m   F G o o � p p  / e l  H K q���� q n   H K r s r 1   I K��
�� 
leng s o   H I���� 0 r  ��  ��   c m   L M t t � u u  / a l  N T v���� v n   N T w x w 1   R T��
�� 
leng x n   N R y z y 4   O R�� {
�� 
cobj { m   P Q����  z o   N O���� 0 r  ��  ��   _ m   U V | | � } } ,   j o b s / i t e m s   c o m p l e t e d .��  ��   [ o   < =���� 0 myrfg myRFG��  ��   X  ~  ~ l  ] _ ����� � L   ] _ � � o   ] ^���� 0 r  ��  ��     � � � l     ��������  ��  ��   �  � � � i  
  � � � I      �� ����� 0 	dotheitem 	DoTheItem �  ��� � o      ���� 0 theitem theItem��  ��   � k     G � �  � � � p       � � ������ 0 myrfg myRFG��   �  � � � r      � � � c      � � � l     ����� � n      � � � 1    ��
�� 
pcls � o     ���� 0 theitem theItem��  ��   � m    ��
�� 
ctxt � o      ����  0 classoftheitem classOfTheItem �  � � � l   ��������  ��  ��   �  � � � l    �� � ���   � < 6 "go up" one level to get container as import folder.     � � � � l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .   �  � � � L    
 � � o    	����  0 classoftheitem classOfTheItem �  � � � l   ��������  ��  ��   �  � � � Z    / � ��� � � >     � � � o    ����  0 classoftheitem classOfTheItem � m     � � � � �  f o l d e r � O    ' � � � k    & � �  � � � r     � � � n     � � � m    ��
�� 
ctnr � o    ���� 0 theitem theItem � o      ���� &0 thefoldertoimport theFolderToImport �  ��� � I   &�� ���
�� .sysodlogaskr        TEXT � b    " � � � b      � � � m     � � � � � > I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :   � l    ����� � n     � � � 1    ��
�� 
pnam � o    ���� &0 thefoldertoimport theFolderToImport��  ��   � m     ! � � � � �  ?��  ��   � m     � ��                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  ��   � k   * / � �  � � � r   * - � � � o   * +���� 0 theitem theItem � o      ���� &0 thefoldertoimport theFolderToImport �  ��� � l  . .��������  ��  ��  ��   �  � � � l  0 0��������  ��  ��   �  � � � O  0 E � � � I   4 D�� ���� 0 notify Notify �  ��~ � b   5 @ � � � b   5 > � � � b   5 < � � � b   5 8 � � � m   5 6 � � � � �  I m p o r t i n g   � m   6 7 � � � � �  / � l  8 ; ��}�| � n   8 ; � � � 1   9 ;�{
�{ 
pnam � o   8 9�z�z &0 thefoldertoimport theFolderToImport�}  �|   � m   < = � � � � �  / � m   > ? � � � � �    i n t o   A p e r t u r e .�~  �   � o   0 1�y�y 0 myrfg myRFG �  � � � l  F F�x�w�v�x  �w  �v   �  ��u � l  F F�t�s�r�t  �s  �r  �u   �  � � � l     �q�p�o�q  �p  �o   �  � � � l  ` g ��n�m � r   ` g � � � I   ` e�l�k�j�l (0 getfinderselection GetFinderSelection�k  �j   � o      �i�i (0 thefinderselection theFinderSelection�n  �m   �  � � � l     �h�g�f�h  �g  �f   �  � � � l  h m ��e�d � L   h m � � l  h l ��c�b � 1   h l�a
�a 
rslt�c  �b  �e  �d   �  � � � l     �`�_�^�`  �_  �^   �  � � � l  n { ��]�\ � r   n { � � � I   n w�[ ��Z�[ :0 getitemnamewithoutextension GetItemNameWithoutExtension �  ��Y � n   o s � � � 4   p s�X 
�X 
cobj  m   q r�W�W  � o   o p�V�V (0 thefinderselection theFinderSelection�Y  �Z   � o      �U�U 0 thefilename theFileName�]  �\   �  l  | ��T�S L   | � l  | ��R�Q 1   | ��P
�P 
rslt�R  �Q  �T  �S    l     �O�N�M�O  �N  �M   	 l  � �
�L�K
 r   � � I   � ��J�I�J "0 gettheitemprops GetTheItemProps �H n   � � 4   � ��G
�G 
cobj m   � ��F�F  o   � ��E�E (0 thefinderselection theFinderSelection�H  �I   o      �D�D (0 thefinderitemprops theFinderItemProps�L  �K  	  l  � ��C�B L   � � l  � ��A�@ 1   � ��?
�? 
rslt�A  �@  �C  �B    l      �>�>   � � use choose folder to determine destination.
		doesn't make sense to bring up a file dialog if the finder is already to the fore.     �   u s e   c h o o s e   f o l d e r   t o   d e t e r m i n e   d e s t i n a t i o n . 
 	 	 d o e s n ' t   m a k e   s e n s e   t o   b r i n g   u p   a   f i l e   d i a l o g   i f   t h e   f i n d e r   i s   a l r e a d y   t o   t h e   f o r e .    l     �=�<�;�=  �<  �;    l      �: !�:    � � it is possible that some other app will call this one, so the finder selection finding
		might happen "behind" some other activity     ! �""
   i t   i s   p o s s i b l e   t h a t   s o m e   o t h e r   a p p   w i l l   c a l l   t h i s   o n e ,   s o   t h e   f i n d e r   s e l e c t i o n   f i n d i n g 
 	 	 m i g h t   h a p p e n   " b e h i n d "   s o m e   o t h e r   a c t i v i t y     #$# l     �9�8�7�9  �8  �7  $ %&% l     �6'(�6  ' l fset the source_folder to (choose folder with prompt "Pick the folder containing the files to rename:")   ( �)) � s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r   c o n t a i n i n g   t h e   f i l e s   t o   r e n a m e : " )& *+* l     �5�4�3�5  �4  �3  + ,-, i   ./. I      �2�1�0�2 (0 getfinderselection GetFinderSelection�1  �0  / k    800 121 l     �/�.�-�/  �.  �-  2 343 O    
565 r    	787 1    �,
�, 
sele8 o      �+�+ 0 s  6 m     99�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  4 :;: l   �*�)�(�*  �)  �(  ; <=< Z   >?�'�&> >    @A@ o    �%�% 0 s  A J    �$�$  ? L    BB o    �#�# 0 s  �'  �&  = CDC l   �"�!� �"  �!  �   D EFE l    �GH�  G ; 5 if no selection, use front most window as container    H �II j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r  F JKJ O    <LML k    ;NN OPO r    %QRQ n    #STS 1   ! #�
� 
fvtgT 4    !�U
� 
cwinU m     �� R o      �� 0 thetopfolder theTopFolderP VWV l  & 0XYZX r   & 0[\[ n   & .]^] 1   , .�
� 
dnam^ n   & ,_`_ 1   * ,�
� 
fvtg` 4   & *�a
� 
cwina m   ( )�� \ o      �� 60 thetopfolderdisplayedname theTopFolderDisplayedNameY   theTopFolder   Z �bb    t h e T o p F o l d e rW c�c l  1 ;defd r   1 ;ghg n   1 9iji 1   7 9�
� 
pnamj n   1 7klk 1   5 7�
� 
fvtgl 4   1 5�m
� 
cwinm m   3 4�� h o      �� $0 thetopfoldername theTopFolderNamee   theTopFolder   f �nn    t h e T o p F o l d e r�  M m    oo�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  K pqp l  = =����  �  �  q rsr l  = =���
�  �  �
  s tut Z   = �vw�	�v =  = @xyx o   = >�� $0 thetopfoldername theTopFolderNamey m   > ?zz �{{  w k   C �|| }~} l   C C���   U O we have a window holding search results withtou a selection haveing been made.   � ��� �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .~ ��� l  C C����  �  �  � ��� O  C T��� l 	 G S���� r   G S��� I  G Q� ���
�  .corecnte****       ****� n   G M��� 2   K M��
�� 
cobj� 4   G K���
�� 
cwin� m   I J���� ��  � o      ���� 0 n  �  �  � m   C D���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  U U��������  ��  ��  � ��� l  U ����� O  U ���� l 	 Y ������� I  Y �����
�� .sysodlogaskr        TEXT� b   Y f��� b   Y d��� b   Y b��� b   Y `��� b   Y ^��� b   Y \��� m   Y Z�� ��� , N o   F i n d e r   S e l e c t i o n .    � m   Z [�� ���  U s e  � o   \ ]���� 0 n  � m   ^ _�� ��� "   i t e m s   i n   w i n d o w  � m   ` a�� ���  "� o   b c���� 60 thetopfolderdisplayedname theTopFolderDisplayedName� m   d e�� ���  "   ?� ����
�� 
appr� m   g j�� ��� ( G e t   F i n d e r   S e l e c t i o n� ����
�� 
btns� J   m u�� ��� m   m p�� ���  C a n c e l� ���� m   p s�� ���  O K��  � �����
�� 
dflt� m   x {�� ���  O K��  ��  ��  � m   U V��
�� misccura� / )  buttons {"Cancel", "Choose File", "OK"}   � ��� R     b u t t o n s   { " C a n c e l " ,   " C h o o s e   F i l e " ,   " O K " }� ��� l  � �������  � 0 * fall through on OK, error -128 on cancel.   � ��� T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .� ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� O  � ���� l 	 � ������� L   � ��� N   � ��� n   � ���� 2   � ���
�� 
cobj� 4   � ����
�� 
cwin� m   � ����� ��  ��  � m   � ����                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ���� l  � ���������  ��  ��  ��  �	  �  u ��� l  � ���������  ��  ��  � ��� L   � ��� J   � ��� ��� o   � ����� 0 thetopfolder theTopFolder� ���� o   � ����� $0 thetopfoldername theTopFolderName��  � ��� l  � ���������  ��  ��  � ��� O   ���� k   ��� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
fvtg� 4   � ����
�� 
cwin� m   � ����� � o      ���� 0 thetopfolder theTopFolder� ��� Q   � ����� l  � ����� r   � ���� n   � ���� 1   � ���
�� 
pnam� n   � ���� 1   � ���
�� 
fvtg� 4   � ��� 
�� 
cwin  m   � ����� � o      ���� 0 n  �   theTopFolder   � �    t h e T o p F o l d e r� R      ��
�� .ascrerr ****      � **** o      ���� 
0 errmsg   ����
�� 
errn o      ���� 	0 errno  ��  � Z   � ��� F   � �	 =   � �

 o   � ����� 	0 errno   m   � ������@	 =   � � o   � ����� 
0 errmsg   m   � � � R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " . k   � �  I  � �����
�� .sysodlogaskr        TEXT m   � � �  h i��   �� l   � �����   U O we have a window holding search results withtou a selection haveing been made.    � �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .��  ��   R   � ���
�� .ascrerr ****      � **** b   � � o   � ����� 
0 errmsg   o   � ����� 	0 errno   ����
�� 
errn o   � ����� 	0 errno  ��  �   L   � �!! J   � �"" #$# o   � ����� 0 thetopfolder theTopFolder$ %��% n   � �&'& 1   � ���
�� 
pALL' o   � ����� 0 thetopfolder theTopFolder��    (��( r   �)*) n   � �+,+ 1   � ���
�� 
pcls, n   � �-.- 2   � ���
�� 
cobj. 4   � ���/
�� 
cwin/ m   � ����� * o      ���� 0 r  ��  � m   � �00�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � 121 L  33 l 4����4 1  ��
�� 
rslt��  ��  2 565 l 		��������  ��  ��  6 787 l 		��������  ��  ��  8 9:9 l 		��������  ��  ��  : ;<; O  	 =>= k  ?? @A@ r  BCB n  DED 1  ��
�� 
fvtgE 4  ��F
�� 
cwinF m  ���� C o      ���� 0 thetopfolder theTopFolderA GHG l ��IJ��  I   could be: folder ""     J �KK ,   c o u l d   b e :   f o l d e r   " "    H LML l ��������  ��  ��  M NON r  PQP c  RSR o  ���� 0 thetopfolder theTopFolderS m  ��
�� 
TEXTQ o      ���� $0 thetopfoldername theTopFolderNameO TUT l ��������  ��  ��  U VWV l ��XY��  X ] W could be: 		"Can�t make �class cfol� \"\" of application \"Finder\" into type string."   Y �ZZ �   c o u l d   b e :   	 	 " C a n  t   m a k e   � c l a s s   c f o l �   \ " \ "   o f   a p p l i c a t i o n   \ " F i n d e r \ "   i n t o   t y p e   s t r i n g . "W [��[ l ��������  ��  ��  ��  > m  	
\\�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  < ]^] l !!��������  ��  ��  ^ _`_ l !Uabca O !Uded l 	%Tf����f I %T��gh
�� .sysodlogaskr        TEXTg b  %6iji b  %2klk b  %0mnm b  %,opo m  %(qq �rr , N o   F i n d e r   S e l e c t i o n .    p m  (+ss �tt  U s e  n m  ,/uu �vv  "l o  01���� $0 thetopfoldername theTopFolderNamej m  25ww �xx  "   ?h ��yz
�� 
appry m  7:{{ �|| ( G e t   F i n d e r   S e l e c t i o nz ��}~
�� 
btns} J  =H ��� m  =@�� ���  C a n c e l� ��� m  @C�� ���  C h o o s e   F i l e� ���� m  CF�� ���  O K��  ~ �����
�� 
dflt� m  KN�� ���  O K��  ��  ��  e m  !"�
� misccurab      c ���   ` ��� l VV�~�}�|�~  �}  �|  � ��� r  V_��� n  V]��� 1  Y]�{
�{ 
bhit� l VY��z�y� 1  VY�x
�x 
rslt�z  �y  � o      �w�w 0 	thebutton 	theButton� ��� l ``�v�u�t�v  �u  �t  � ��� Z  `������ = `e��� o  `a�s�s 0 	thebutton 	theButton� m  ad�� ���  O K� L  hj�� o  hi�r�r 0 thetopfolder theTopFolder� ��� = mr��� o  mn�q�q 0 	thebutton 	theButton� m  nq�� ���  C h o o s e   F i l e� ��p� r  u���� l u���o�n� I u��m�l�
�m .sysostdfalis    ��� null�l  � �k��
�k 
prmp� m  y|�� ���   P i c k   t h e   f o l d e r :� �j��
�j 
dflc� l ���i�h� c  ���� o  ��g�g 0 thetopfolder theTopFolder� m  ���f
�f 
alis�i  �h  � �e��
�e 
mlsl� m  ���d
�d boovtrue� �c��
�c 
shpc� �b��a
�b 
lfiv� m  ���`
�` boovfals�a  �o  �n  � o      �_�_ 0 f  �p  � k  ���� ��� L  ���� J  ���^�^  � ��]� l ���\�[�Z�\  �[  �Z  �]  � ��� l ���Y�X�W�Y  �X  �W  � ��� l  ���V���V  �E? choose file
[with prompt text] : the prompt to be displayed in the dialog box
[of type list of text] : a list of file types or type identifiers. Only files of the specified types will be selectable.
[default location alias] : the default file location
[invisibles boolean] : Show invisible files and folders? (default is true)
[multiple selections allowed boolean] : Allow multiple items to be selected? (default is false)
[showing package contents boolean] : Show the contents of packages? (Packages will be treated as folders. Default is false.)
? alias : the chosen file    � ���~   c h o o s e   f i l e 
 [ w i t h   p r o m p t   t e x t ]   :   t h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g   b o x 
 [ o f   t y p e   l i s t   o f   t e x t ]   :   a   l i s t   o f   f i l e   t y p e s   o r   t y p e   i d e n t i f i e r s .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e . 
 [ d e f a u l t   l o c a t i o n   a l i a s ]   :   t h e   d e f a u l t   f i l e   l o c a t i o n 
 [ i n v i s i b l e s   b o o l e a n ]   :   S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?   ( d e f a u l t   i s   t r u e ) 
 [ m u l t i p l e   s e l e c t i o n s   a l l o w e d   b o o l e a n ]   :   A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   ( d e f a u l t   i s   f a l s e ) 
 [ s h o w i n g   p a c k a g e   c o n t e n t s   b o o l e a n ]   :   S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   ( P a c k a g e s   w i l l   b e   t r e a t e d   a s   f o l d e r s .   D e f a u l t   i s   f a l s e . ) 
!�   a l i a s   :   t h e   c h o s e n   f i l e  � ��� l ���U�T�S�U  �T  �S  � ��� L  ���� l ����R�Q� 1  ���P
�P 
rslt�R  �Q  � ��� l ���O�N�M�O  �N  �M  � ��� Q  �,���� k  ��� ��� r  ����� n  ����� 1  ���L
�L 
pnam� o  ���K�K 0 thetopfolder theTopFolder� o      �J�J 0 n  � ��� l ���I���I  � 9 3 fall through on OK, error --1728 on "Can't get � "   � ��� f   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   "� ��� l ���H�G�F�H  �G  �F  � ��� r  ����� l ����E�D� I ���C�B�
�C .sysostflalis    ��� null�B  � �A��
�A 
prmp� m  ���� ���   P i c k   t h e   f o l d e r :� �@��?
�@ 
dflc� l ����>�=� c  ����� o  ���<�< 0 thetopfolder theTopFolder� m  ���;
�; 
alis�>  �=  �?  �E  �D  � l     ��:�9� o      �8�8 0 source_folder  �:  �9  � ��� L  ���� l ����7�6� 1  ���5
�5 
rslt�7  �6  � ��� l ����� O ���� l 	���4�3� I ��2� 
�2 .sysodlogaskr        TEXT� b  �� b  �� b  �� b  �� b  ��	
	 m  �� � , N o   F i n d e r   S e l e c t i o n .    
 o  ���1
�1 
ret  m  �� �  U s e   m  �� �  " o  ���0�0 0 n   m  �� �  "   ?  �/
�/ 
appr m  �� �  T o p   F o l d e r �.
�. 
btns J  ��  m  �� �  C a n c e l �- m  �� �    O K�-   �,!�+
�, 
dflt! m  ��"" �##  O K�+  �4  �3  � m  ���*
�* misccura� &   {"Cancel", "List Others", "OK"}   � �$$ @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }� %&% l �)�(�'�)  �(  �'  & '(' l �&)*�&  ) 0 * fall through on OK, error -128 on cancel.   * �++ T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .( ,�%, L  -- o  �$�$ 0 thetopfolder theTopFolder�%  � R      �#./
�# .ascrerr ****      � ****. o      �"�" 
0 errmsg  / �!0� 
�! 
errn0 o      �� 	0 errno  �   � Z ,12��1 >  343 o  �� 	0 errno  4 m  ���@2 R  (�56
� .ascrerr ****      � ****5 b  '787 b  #9:9 b  !;<; o  �� 
0 errmsg  < m   == �>>    (: o  !"�� 	0 errno  8 m  #&?? �@@  ) .6 �A�
� 
errnA o  �� 	0 errno  �  �  �  � BCB l --����  �  �  C DED l --����  �  �  E FGF O  -�HIH k  1�JJ KLK r  19MNM n  17OPO 1  57�
� 
pnamP 4  15�Q
� 
cwinQ m  34�� N o      �� 0 n  L RSR l :oTUVT O :oWXW l 	>nY�
�	Y I >n�Z[
� .sysodlogaskr        TEXTZ b  >S\]\ b  >O^_^ b  >M`a` b  >Ibcb b  >Eded m  >Aff �gg , N o   F i n d e r   S e l e c t i o n .    e o  AD�
� 
ret c m  EHhh �ii . U s e   c o n t e n t s   o f   w i n d o w  a m  ILjj �kk  "_ o  MN�� 0 n  ] m  ORll �mm  "   ?[ �no
� 
apprn m  TWpp �qq  T o p   F o l d e ro �rs
� 
btnsr J  Zbtt uvu m  Z]ww �xx  C a n c e lv y�y m  ]`zz �{{  O K�  s �|�
� 
dflt| m  eh}} �~~  O K�  �
  �	  X m  :;� 
�  misccuraU &   {"Cancel", "List Others", "OK"}   V � @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }S ��� l pp��������  ��  ��  � ��� l pp������  � q k items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )   � ��� �   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   )� ��� l pp��������  ��  ��  � ��� l pp������  �  	return items of window 1   � ��� 2 	 r e t u r n   i t e m s   o f   w i n d o w   1� ��� r  pv��� 4  pt���
�� 
cwin� m  rs���� � o      ���� 0 	thewindow 	theWindow� ��� r  w{��� J  wy����  � o      ���� 0 r  � ��� Y  |��������� l ������ k  ���� ��� Q  ������ k  ���� ��� r  ����� n  ����� 1  ����
�� 
pcls� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 	thewindow 	theWindow� o      ���� 0 k  � ��� Z  �������� = ����� o  ������ 0 k  � m  ����
�� 
alia� r  ����� n  ����� 1  ����
�� 
orig� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 	thewindow 	theWindow� o      ���� 0 theitem theItem��  � r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 	thewindow 	theWindow� o      ���� 0 theitem theItem� ���� s  ����� o  ������ 0 theitem theItem� n      ���  ;  ��� o  ������ 0 r  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 	0 errno  ��  � k  ���� ��� R  ������
�� .ascrerr ****      � ****� b  ����� b  ����� b  ����� b  ����� m  ���� ��� ( G e t F i n d e r S e l e c t i o n :  � o  ������ 
0 errmsg  � m  ���� ���    (� o  ������ 	0 errno  � m  ���� ���  ) .� �����
�� 
errn� o  ������ 	0 errno  ��  � ���� Z  ������� =  ����� o  ������ 	0 errno  � m  �������@� l ������ l ��������  � m g			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"   � ��� � 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "� ? 9 okay.  probably trashed file and alias is still is list.   � ��� r   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .� ��� =  ����� o  ������ 	0 errno  � m  �������d� ���� l ��������  � > 8 okay, this is possible --  "Finder is busy.-15260" then   � ��� p   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n��  � R  �������
�� .ascrerr ****      � ****� b  ����� o  ������ 
0 errmsg  � o  ������ 	0 errno  ��  ��  � ���� l ����������  ��  ��  ��  � $  count every item of theWindow   � ��� <   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w�� 0 i  � m  ����� � m  ������ ��  � ���� L  ���� o  ������ 0 r  ��  I m  -.���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  G ��� l ����������  ��  ��  � ��� R  ��� ��
�� .ascrerr ****      � ****  m   �  C a n ' t   g e t   h e r e ?��  �  l ��������  ��  ��    l ��������  ��  ��    O 6	
	 l 	
5���� I 
5��
�� .sysodlogaskr        TEXT b  
 b  
 b  
 m  
 � 4 N o   F i n d e r   S e l e c t i o n .     U s e   m   �  " o  ���� (0 thetopfolderastext theTopFolderAsText m   �  "   ? ��
�� 
appr m   �  T o p   F o l d e r ��
�� 
btns J  )   !"! m  !## �$$  C a n c e l" %&% m  !$'' �((  L i s t   O t h e r s& )��) m  $'** �++  O K��   ��,��
�� 
dflt, m  ,/-- �..  O K��  ��  ��  
 m  ��
�� misccura /0/ l 77��������  ��  ��  0 121 l 77��������  ��  ��  2 3��3 l 77��������  ��  ��  ��  - 454 l      ��67��  6
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
    7 �88
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
  5 9:9 l     ��������  ��  ��  : ;<; l     ��������  ��  ��  < =>= l  � �?����? r   � �@A@ I      �������� 60 getfinderselectioncontent GetFinderSelectionContent��  ��  A J      BB CDC o      ���� 0 theitems  D EFE o      ���� 0 thekinds theKindsF G��G o      ���� 0 	thefolder 	theFolder��  ��  ��  > HIH l     ��������  ��  ��  I JKJ l     ��LM��  L M G if returns a folder then this is the folder to delete when we are done   M �NN �   i f   r e t u r n s   a   f o l d e r   t h e n   t h i s   i s   t h e   f o l d e r   t o   d e l e t e   w h e n   w e   a r e   d o n eK OPO l     ��������  ��  ��  P QRQ l  � �S����S L   � �TT l  � �U����U 1   � ���
�� 
rslt��  ��  ��  ��  R VWV l     ��������  ��  ��  W XYX l      �Z[�  Z � � don't try to interpret "content signature" of a folder here.  
   do it in the next level down file processing
   because contents of archives need to be givent he same looking over.    [ �\\p   d o n ' t   t r y   t o   i n t e r p r e t   " c o n t e n t   s i g n a t u r e "   o f   a   f o l d e r   h e r e .     
       d o   i t   i n   t h e   n e x t   l e v e l   d o w n   f i l e   p r o c e s s i n g 
       b e c a u s e   c o n t e n t s   o f   a r c h i v e s   n e e d   t o   b e   g i v e n t   h e   s a m e   l o o k i n g   o v e r .  Y ]^] l     �~�}�|�~  �}  �|  ^ _`_ l     �{�z�y�{  �z  �y  ` aba i   cdc I      �x�w�v�x 80 getfindersexlectioncontent GetFinderSexlectionContent�w  �v  d l    �efge k     �hh iji l     �u�t�s�u  �t  �s  j klk r     mnm I     �r�q�p�r (0 getfinderselection GetFinderSelection�q  �p  n o      �o�o 0 theselection theSelectionl opo l   �n�m�l�n  �m  �l  p qrq l   �k�j�i�k  �j  �i  r sts r    uvu J    
�h�h  v o      �g�g 0 thekinds theKindst wxw r    yzy J    �f�f  z o      �e�e 0 theitems  x {|{ l   }~} r    ��� J    �d�d  � o      �c�c 0 	thefolder 	theFolder~ W Q	really, says that there isn't a single folder at the top level holding the items    ��� � 	 r e a l l y ,   s a y s   t h a t   t h e r e   i s n ' t   a   s i n g l e   f o l d e r   a t   t h e   t o p   l e v e l   h o l d i n g   t h e   i t e m s| ��� X    ���b�� k   ' ��� ��� l  ' '�a�`�_�a  �`  �_  � ��� r   ' ,��� n   ' *��� 1   ( *�^
�^ 
kind� o   ' (�]�] 0 theitem theItem� o      �\�\ 0 k  � ��� l  - -�[�Z�Y�[  �Z  �Y  � ��� Z   - ����X�� F   - <��� =  - 0��� o   - .�W�W 0 k  � m   . /�� ���  F o l d e r� l  3 :��V�U� =  3 :��� l  3 8��T�S� I  3 8�R��Q
�R .corecnte****       ****� o   3 4�P�P 0 theselection theSelection�Q  �T  �S  � m   8 9�O�O �V  �U  � k   ? ��� ��� O  ? M��� l 	 C L��N�M� r   C L��� l  C J��L�K� I  C J�J��I
�J .corecnte****       ****� n  C F��� 2  D F�H
�H 
cobj� o   C D�G�G 0 theitem theItem�I  �L  �K  � o      �F�F 0 n  �N  �M  � m   ? @���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  N N�E�D�C�E  �D  �C  � ��� l  N Q���� r   N Q��� o   N O�B�B 0 theitem theItem� o      �A�A 0 	thefolder 	theFolder� 1 + this is a single folder  holding the items   � ��� V   t h i s   i s   a   s i n g l e   f o l d e r     h o l d i n g   t h e   i t e m s� ��� l  R R�@�?�>�@  �?  �>  � ��=� Z   R ������ ?   R U��� o   R S�<�< 0 n  � m   S T�;�; 
� r   X [��� m   X Y�� ���  x x� o      �:�: 0 d  � ��� =  ^ a��� o   ^ _�9�9 0 n  � m   _ `�8�8  � ��7� r   d h��� J   d f�6�6  � o      �5�5 0 d  �7  � k   k ��� ��� l  k k�4�3�2�4  �3  �2  � ��� l   k k�1���1  � � � create a kind of "signature" of the contents of the folder.  useful
				for download when the prize is surrounded by text, nfo, web site locations, etc.    � ���4   c r e a t e   a   k i n d   o f   " s i g n a t u r e "   o f   t h e   c o n t e n t s   o f   t h e   f o l d e r .     u s e f u l 
 	 	 	 	 f o r   d o w n l o a d   w h e n   t h e   p r i z e   i s   s u r r o u n d e d   b y   t e x t ,   n f o ,   w e b   s i t e   l o c a t i o n s ,   e t c .  � ��� l  k k�0�/�.�0  �/  �.  � ��� r   k r��� n   k p��� 1   n p�-
�- 
kind� n  k n��� 2   l n�,
�, 
cobj� o   k l�+�+ 0 theitem theItem� o      �*�* 0 s  � ��� r   s ~��� I  s |�)��
�) .ScTlLIntlist        list� o   s t�(�( 0 s  � �'��
�' 
PL2 � o   u v�&�& 0 s  � �%��$
�% 
FCdp� m   w x�#
�# boovtrue�$  � o      �"�" 0 s  � ��!� r    ���� I   �� ��
�  .ScTlLDiflist        list� o    ��� 0 s  � ���
� 
PL2 � J   � ��� ��� m   � ��� ��� " W e b   s i t e   l o c a t i o n� ��� m   � ��� ���  P l a i n   t e x t�  � ���
� 
FCdp� m   � ��
� boovtrue�  � o      �� 0 d  �!  �=  �X  � k   � ��� ��� s   � ���� o   � ��� 0 k  � n      ���  ;   � �� o   � ��� 0 thekinds theKinds� ��� s   � �   o   � ��� 0 theitem theItem n        ;   � � o   � ��� 0 theitems  �  � � l  � �����  �  �  �  �b 0 theitem theItem� o    �� 0 theselection theSelection�  l  � �����  �  �    l  � ���
�	�  �
  �	   	
	 l  � �����  �  �  
  l  � �����  �  �    L   � � J   � �  o   � ��� 0 theitems    o   � ��� 0 thekinds theKinds �  o   � ����� 0 	thefolder 	theFolder�    �� l  � ���������  ��  ��  ��  f ^ X add a calling parameter to indicat if we  care or not about how to handle no selection?   g � �   a d d   a   c a l l i n g   p a r a m e t e r   t o   i n d i c a t   i f   w e     c a r e   o r   n o t   a b o u t   h o w   t o   h a n d l e   n o   s e l e c t i o n ?b  l     ��������  ��  ��    l     ��������  ��  ��    i    I      �� ���� "0 gettheitemprops GetTheItemProps  !��! o      ���� 0 thefinderitem theFinderItem��  ��   k     �"" #$# l     ��������  ��  ��  $ %&% l      ��'(��  ' �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?    ( �)) �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?  & *+* l     ��������  ��  ��  + ,-, Z     M./��0. m     ��
�� boovtrue/ r    	121 n    343 1    ��
�� 
pALL4 o    ���� 0 thefinderitem theFinderItem2 o      ���� 0 p  ��  0 O   M565 l 	  L7����7 r    L898 n    J:;: K    J<< ��=>
�� 
pnam= 1    ��
�� 
pnam> ��?@
�� 
pidx? 1    ��
�� 
pidx@ ��AB
�� 
dnamA 1     "��
�� 
dnamB ��CD
�� 
nmxtC 1   & (��
�� 
nmxtD ��EF
�� 
ctnrE m   , .��
�� 
ctnrF ��GH
�� 
cdisG m   2 4��
�� 
cdisH ��IJ
�� 
pURLI 1   8 :��
�� 
pURLJ ��KL
�� 
kindK 1   > @��
�� 
kindL ��M��
�� 
hidxM 1   D F��
�� 
hidx��  ; o    ���� 0 thefinderitem theFinderItem9 o      ���� 0 p  ��  ��  6 m    NN�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  - OPO l  N N��������  ��  ��  P QRQ l  N N��ST��  S u o For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension   T �UU �   F o r   c o n v e n i e n c e   l a t e r ,   w e   f o r c e   t h e   f i e l d   " d i s p l a y e d   n a m e "   t o   a l w a y s   b e   t h a t   o f   a   f i l e   w i t h   a   h i d d e n   e x t e n s i o nR VWV l  N N��������  ��  ��  W XYX Z  N |Z[����Z F   N ]\]\ =  N S^_^ n  N Q`a` 1   O Q��
�� 
hidxa o   N O���� 0 p  _ m   Q R��
�� boovfals] l  V [b����b >  V [cdc n  V Yefe 1   W Y��
�� 
nmxtf o   V W���� 0 p  d m   Y Zgg �hh  ��  ��  [ l 	 ` xi����i r   ` xjkj n   ` tlml 7 c t��no
�� 
ctxtn m   g i���� o d   j spp l  k rq����q [   k rrsr l  k pt����t n   k puvu 1   n p��
�� 
lengv n  k nwxw 1   l n��
�� 
nmxtx o   k l���� 0 p  ��  ��  s m   p q���� ��  ��  m n  ` cyzy 1   a c��
�� 
pnamz o   ` a���� 0 p  k n     {|{ 1   u w��
�� 
dnam| o   t u���� 0 p  ��  ��  ��  ��  Y }~} l  } }��������  ��  ��  ~ � O   } ���� k   � ��� ��� r   � ���� b   � ���� o   � ����� 0 p  � K   � ��� �������  0 containeralias containerAlias� l  � ������� c   � ���� n  � ���� m   � ���
�� 
ctnr� o   � ����� 0 p  � m   � ���
�� 
alis��  ��  ��  � o      ���� 0 p  � ��� r   � ���� b   � ���� o   � ����� 0 p  � K   � ��� ������� 0 	diskalias 	diskAlias� l  � ������� c   � ���� n  � ���� m   � ���
�� 
cdis� o   � ����� 0 p  � m   � ���
�� 
alis��  ��  ��  � o      ���� 0 p  � ���� r   � ���� b   � ���� o   � ����� 0 p  � K   � ��� ������� 0 urltext URLtext� l  � ������� c   � ���� n  � ���� 1   � ���
�� 
pURL� o   � ����� 0 p  � m   � ���
�� 
ctxt��  ��  ��  � o      ���� 0 p  ��  � m   } ~���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � $ Friday 2011.05.06 16.44 (donb)   � ��� < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )� ��� L   � ��� o   � ����� 0 p  � ��� l  � ���������  ��  ��  � ��� l   � �������  � | v we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name"    � ��� �   w e   c o u l d     r e m o v i n g     e x t e n s i o n   h i d d e n     b e c a u s e   i t s   i m p o r t a n c e   h a s   a l r e a d y   b e e n   " f o l d e d "   i n t o   
 	 f i e l d   " d i s p l a y e d   n a m e "  � ��� l  � ���������  ��  ��  � ��� l  � ����� r   � ���� K   � ��� ����
�� 
pnam� n  � ���� 1   � ���
�� 
pnam� o   � ����� 0 p  � ���
� 
pidx� n  � ���� 1   � ��~
�~ 
pidx� o   � ��}�} 0 p  � �|��
�| 
dnam� n  � ���� 1   � ��{
�{ 
dnam� o   � ��z�z 0 p  � �y��
�y 
nmxt� n  � ���� 1   � ��x
�x 
nmxt� o   � ��w�w 0 p  � �v���v  0 containeralias containerAlias� n  � ���� o   � ��u�u  0 containeralias containerAlias� o   � ��t�t 0 p  � �s���s 0 	diskalias 	diskAlias� l  � ���r�q� n  � ���� o   � ��p�p 0 	diskalias 	diskAlias� o   � ��o�o 0 p  �r  �q  � �n��
�n 
kind� n  � ���� 1   � ��m
�m 
kind� o   � ��l�l 0 p  � �k��j
�k 
url � n  � ���� o   � ��i�i 0 urltext URLtext� o   � ��h�h 0 p  �j  � o      �g�g (0 thefinderitemprops theFinderItemProps� %  , owner:"donb", group:"staff"}   � ��� >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }� ��� l  � ��f�e�d�f  �e  �d  � ��� L   � ��� o   � ��c�c (0 thefinderitemprops theFinderItemProps� ��� l  � ��b�a�`�b  �a  �`  � ��_� l  � ��^�]�\�^  �]  �\  �_   ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X�W�V�X  �W  �V  � ��� l     �U�T�S�U  �T  �S  � ��� i   ��� I      �R��Q�R :0 getitemnamewithoutextension GetItemNameWithoutExtension� ��P� o      �O�O  0 theitemoralias theItemOrAlias�P  �Q  � k     ]�� ��� O    6��� l 	  5 �N�M  r    5 n     l 	  �L�K J      1    �J
�J 
hidx 	
	 1   
 �I
�I 
nmxt
  1    �H
�H 
pnam �G 1    �F
�F 
dnam�G  �L  �K   o    �E�E  0 theitemoralias theItemOrAlias J        o      �D�D 0 	exthidden 	extHidden  o      �C�C 0 theext theExt  o      �B�B 0 thename theName �A o      �@�@ $0 thedisplayedname theDisplayedName�A  �N  �M  � m     �                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  �  l  7 7�?�>�=�?  �>  �=   �< Z   7 ]�; G   7 B =  7 :  o   7 8�:�: 0 	exthidden 	extHidden  m   8 9�9
�9 boovtrue l  = @!�8�7! =  = @"#" o   = >�6�6 0 theext theExt# m   > ?$$ �%%  �8  �7   r   E H&'& o   E F�5�5 $0 thedisplayedname theDisplayedName' o      �4�4 "0 thesearchstring theSearchString�;   r   K ]()( n   K [*+* 7 L [�3,-
�3 
ctxt, m   P R�2�2 - d   S Z.. l  T Y/�1�0/ [   T Y010 l  T W2�/�.2 n   T W343 1   U W�-
�- 
leng4 l  T U5�,�+5 o   T U�*�* 0 theext theExt�,  �+  �/  �.  1 m   W X�)�) �1  �0  + l  K L6�(�'6 o   K L�&�& 0 thename theName�(  �'  ) o      �%�% "0 thesearchstring theSearchString�<  � 7�$7 l     �#�"�!�#  �"  �!  �$       	� 89:;<=>?�   8 �������� 
0 rfg RFG� 0 	dotheitem 	DoTheItem� (0 getfinderselection GetFinderSelection� 80 getfindersexlectioncontent GetFinderSexlectionContent� "0 gettheitemprops GetTheItemProps� :0 getitemnamewithoutextension GetItemNameWithoutExtension
� .aevtoappnull  �   � ****9 �@ A�  @ k      BB CDC l      �EF�  E   Register For Growl    F �GG (   R e g i s t e r   F o r   G r o w l  D HIH l     ����  �  �  I JKJ l      �LM�  L u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   M �NN � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) K OPO l     ����  �  �  P QRQ l    S��S r     TUT J     VV W�W m     XX �YY @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�  U l     Z��Z o      �
�
 ,0 allnotificationslist allNotificationsList�  �  �  �  R [\[ l   	]�	�] r    	^_^ m    `` �aa & D o   F i n d e r   S e l e c t i o n_ o      �� 0 appname appName�	  �  \ bcb l     ����  �  �  c ded l  
 f��f r   
 ghg I   
 �i� � 0 getrfg GetRFGi jkj o    ���� 0 appname appNamek l��l o    ���� ,0 allnotificationslist allNotificationsList��  �   h o      ���� 0 myrfg myRFG�  �  e mnm l   o����o O   pqp I    ��r���� 0 notify Notifyr s��s m    tt �uu 4 a l l   1   i t e m s   a r e   p r o c e s s e d .��  ��  q o    ���� 0 myrfg myRFG��  ��  n vwv l     ��������  ��  ��  w xyx l    "z{|z L     "����  {   the result   | �}}    t h e   r e s u l ty ~~ l      ������  � � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
   � ���� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
 ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 getrfg GetRFG� ��� o      ���� 0 appname appName� ���� o      ���� ,0 allnotificationslist allNotificationsList��  ��  � k      �� ��� l     ��������  ��  ��  � ��� r     ��� o     ���� ,0 allnotificationslist allNotificationsList� l     ������ o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  � ��� l   ��������  ��  ��  � ��� O   ��� l 	  ������ I   �����
�� .registernull��� ��� null��  � ����
�� 
appl� l 	 
 ������ o   
 ���� 0 appname appName��  ��  � ����
�� 
anot� l 
  ������ o    ���� ,0 allnotificationslist allNotificationsList��  ��  � ����
�� 
dnot� l 
  ������ o    ���� 40 enablednotificationslist enabledNotificationsList��  ��  � �����
�� 
iapp� m    �� ���  S c r i p t   E d i t o r��  ��  ��  � m    ��                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  � ��� h    ����� 0 a  � i    ��� I      ������� 0 notify Notify� ���� o      ���� 0 msg  ��  ��  � k     &�� ��� O    $��� l 	  #������ I   #�����
�� .notifygrnull��� ��� null��  � ����
�� 
name� l 	  ������ l   ������ n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  � ����
�� 
titl� l 	  ������ l   ������ n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  � ����
�� 
desc� l 	  ������ o    ���� 0 msg  ��  ��  � �����
�� 
appl� o    ���� 0 appname appName��  ��  ��  � m     ��                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  � ���� l  % %��������  ��  ��  ��  � ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      �������� $0 registerforgrowl RegisterForGrowl��  ��  � k     �� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� O     ��� k    �� ��� r    	��� J    �� ���� m    �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  � l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  � ��� r   
 ��� o   
 ���� ,0 allnotificationslist allNotificationsList� l     ������ o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  � ���� I   �����
�� .registernull��� ��� null��  � ����
�� 
appl� l 	  ������ m    �� ��� & D o   F i n d e r   S e l e c t i o n��  ��  � ����
�� 
anot� l 
  ����� o    �~�~ ,0 allnotificationslist allNotificationsList��  �  � �}��
�} 
dnot� l 
  ��|�{� o    �z�z 40 enablednotificationslist enabledNotificationsList�|  �{  � �y��x
�y 
iapp� m    �� �    S c r i p t   E d i t o r�x  ��  � m                                                                                       GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  � �w l   �v�u�t�v  �u  �t  �w  �  l     �s�r�q�s  �r  �q    l  # ��p�o O   # �	 k   ' �

  l  ' '�n�n   1 + Make a list of all the notification types     � V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s    l  ' '�m�m   ' ! that this script will ever send:    � B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :  r   ' - l 	 ' +�l�k J   ' +  m   ' ( � " T e s t   N o t i f i c a t i o n �j m   ( )   �!! 2 A n o t h e r   T e s t   N o t i f i c a t i o n�j  �l  �k   l     "�i�h" o      �g�g ,0 allnotificationslist allNotificationsList�i  �h   #$# l  . .�f�e�d�f  �e  �d  $ %&% l  . .�c'(�c  ' ( " Make a list of the notifications    ( �)) D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  & *+* l  . .�b,-�b  , - ' that will be enabled by default.         - �.. N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            + /0/ l  . .�a12�a  1 9 3 Those not enabled by default can be enabled later    2 �33 f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  0 454 l  . .�`67�`  6 7 1 in the 'Applications' tab of the growl prefpane.   7 �88 b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .5 9:9 r   . 3;<; l 	 . 1=�_�^= J   . 1>> ?�]? m   . /@@ �AA " T e s t   N o t i f i c a t i o n�]  �_  �^  < l     B�\�[B o      �Z�Z 40 enablednotificationslist enabledNotificationsList�\  �[  : CDC l  4 4�Y�X�W�Y  �X  �W  D EFE l  4 4�VGH�V  G &   Register our script with growl.   H �II @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .F JKJ l  4 4�ULM�U  L 7 1 You can optionally (as here) set a default icon    M �NN b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  K OPO l  4 4�TQR�T  Q ' ! for this script's notifications.   R �SS B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .P TUT I  4 I�S�RV
�S .registernull��� ��� null�R  V �QWX
�Q 
applW l 	 6 7Y�P�OY m   6 7ZZ �[[ 0 G r o w l   A p p l e S c r i p t   S a m p l e�P  �O  X �N\]
�N 
anot\ l 
 8 9^�M�L^ o   8 9�K�K ,0 allnotificationslist allNotificationsList�M  �L  ] �J_`
�J 
dnot_ l 
 < =a�I�Ha o   < =�G�G 40 enablednotificationslist enabledNotificationsList�I  �H  ` �Fb�E
�F 
iappb m   @ Ccc �dd  S c r i p t   E d i t o r�E  U efe l  J J�D�C�B�D  �C  �B  f ghg l  J J�Aij�A  i  	Send a Notification...   j �kk . 	 S e n d   a   N o t i f i c a t i o n . . .h lml I  J g�@�?n
�@ .notifygrnull��� ��� null�?  n �>op
�> 
nameo l 	 N Qq�=�<q m   N Qrr �ss " T e s t   N o t i f i c a t i o n�=  �<  p �;tu
�; 
titlt l 	 T Wv�:�9v m   T Www �xx " T e s t   N o t i f i c a t i o n�:  �9  u �8yz
�8 
descy l 	 Z ]{�7�6{ m   Z ]|| �}} P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�7  �6  z �5~�4
�5 
appl~ m   ^ a ��� 0 G r o w l   A p p l e S c r i p t   S a m p l e�4  m ��� l  h h�3�2�1�3  �2  �1  � ��� I  h ��0�/�
�0 .notifygrnull��� ��� null�/  � �.��
�. 
name� l 	 l o��-�,� m   l o�� ��� 2 A n o t h e r   T e s t   N o t i f i c a t i o n�-  �,  � �+��
�+ 
titl� l 	 r u��*�)� m   r u�� ��� : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �*  �)  � �(��
�( 
desc� l 	 x {��'�&� m   x {�� ��� \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .�'  �&  � �%��$
�% 
appl� m   | �� ��� 0 G r o w l   A p p l e S c r i p t   S a m p l e�$  � ��#� l  � ��"�!� �"  �!  �   �#  	 m   # $��                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �p  �o   ��� l     ����  �  �  �  A ������  � ���� 0 getrfg GetRFG� $0 registerforgrowl RegisterForGrowl
� .aevtoappnull  �   � ****� �������� 0 getrfg GetRFG� ��� �  ��� 0 appname appName� ,0 allnotificationslist allNotificationsList�  � ����� 0 appname appName� ,0 allnotificationslist allNotificationsList� 40 enablednotificationslist enabledNotificationsList� 0 a  � ����
�	������
� 
appl
� 
anot
�
 
dnot
�	 
iapp� 
� .registernull��� ��� null� 0 a  � �������
� .ascrinit****      � ****� k     �� ���  �  �  � � �  0 notify Notify� �� ������������� 0 notify Notify�� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ���������������
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
�� .notifygrnull��� ��� null�� '� !*�b  �k/�b  �k/��b   � UOP� L  � !�E�O� *������ UO��K 
S�OP� ������������� $0 registerforgrowl RegisterForGrowl��  ��  � ������ ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList� 
���������������
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� � �kvE�O�E�O*������� 	UOP� �����������
�� .aevtoappnull  �   � ****� k     ��� Q�� [�� d�� m�� x�� ����  ��  ��  �  � !X��`������t��� @����Z������c������r��w��|�������� ,0 allnotificationslist allNotificationsList�� 0 appname appName�� 0 getrfg GetRFG�� 0 myrfg myRFG�� 0 notify Notify�� 40 enablednotificationslist enabledNotificationsList
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
�� .notifygrnull��� ��� null�� ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPU: �� ����������� 0 	dotheitem 	DoTheItem�� ����� �  ���� 0 theitem theItem��  � �������� 0 theitem theItem��  0 classoftheitem classOfTheItem�� &0 thefoldertoimport theFolderToImport� ���� � ��� ��� ����� � � � ���
�� 
pcls
�� 
ctxt
�� 
ctnr
�� 
pnam
�� .sysodlogaskr        TEXT�� 0 myrfg myRFG�� 0 notify Notify�� H��,�&E�O�O�� � ��,E�O��,%�%j UY �E�OPO� *��%��,%�%�%k+ UOP; ��/���������� (0 getfinderselection GetFinderSelection��  ��  � ���������������������������������� 0 s  �� 0 thetopfolder theTopFolder�� 60 thetopfolderdisplayedname theTopFolderDisplayedName�� $0 thetopfoldername theTopFolderName�� 0 n  �� 
0 errmsg  �� 	0 errno  �� 0 r  �� 0 	thebutton 	theButton�� 0 f  �� 0 source_folder  �� 0 	thewindow 	theWindow�� 0 i  �� 0 k  �� 0 theitem theItem�� (0 thetopfolderastext theTopFolderAsText� ]9����������z������������������������������������������qsuw{��������������������������������"=?fhjlpwz}���������#'*-
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
0 errmsg  � ������
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
�� 
shpc
�� 
lfiv�� 

�� .sysostdfalis    ��� null�� 
�� .sysostflalis    ��� null
�� 
ret 
�� 
alia
�� 
orig���d��9� *�,E�UO�jv �Y hO�  *�k/�,E�O*�k/�,�,E�O*�k/�,�,E�UO��  T� *�k/�-j E�UO� *��%�%�%�%�%�%�a a a a lva a a  UO� 
*�k/�-UOPY hO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X  �a  	 �a  a & a j OPY )a �l��%O��a ,ElvO*�k/�-a  ,E�UO_ !EO� *�k/�,E�O�a "&E�OPUO� 1a #a $%a %%�%a &%�a 'a a (a )a *mva a +a  UO_ !a ,,E�O�a -  �Y 5�a .  (*a /a 0a 1�a 2&a 3ea 4ea 5fa 6 7E�Y jvOPO_ !EO a��,E�O*a /a 8a 1�a 2&a 9 :E�O_ !EO� 2a ;_ <%a =%a >%�%a ?%�a @a a Aa Blva a Ca  UO�W %X  �a  )a �l�a D%�%a E%Y hO� �*�k/�,E�O� 2a F_ <%a G%a H%�%a I%�a Ja a Ka Llva a Ma  UO*�k/E�OjvE�O }ka 9kh  0��/a  ,E�O�a N  ��/a O,E�Y ��/E�O��6GW <X  )a �la P�%a Q%�%a R%O�a   hY �a S  hY )j��%OP[OY��O�UO)ja TO� -a Ua V%�%a W%�a Xa a Ya Za [mva a \a  UOP< ��d���������� 80 getfindersexlectioncontent GetFinderSexlectionContent��  ��  � 	������~�}�|�{�z�y�� 0 theselection theSelection�� 0 thekinds theKinds� 0 theitems  �~ 0 	thefolder 	theFolder�} 0 theitem theItem�| 0 k  �{ 0 n  �z 0 d  �y 0 s  � �x�w�v�u�t��s��r��q�p�o�n���m�x (0 getfinderselection GetFinderSelection
�w 
kocl
�v 
cobj
�u .corecnte****       ****
�t 
kind
�s 
bool�r 

�q 
PL2 
�p 
FCdp�o 
�n .ScTlLIntlist        list
�m .ScTlLDiflist        list�� �*j+  E�OjvE�OjvE�OjvE�O ��[��l kh ��,E�O�� 	 �j k �& S� ��-j E�UO�E�O�� �E�Y 1�j  	jvE�Y $��-�,E�O���e� E�O����lv�e� E�Y ��6GO��6GOP[OY��O���mvOP= �l�k�j���i�l "0 gettheitemprops GetTheItemProps�k �h��h �  �g�g 0 thefinderitem theFinderItem�j  � �f�e�d�f 0 thefinderitem theFinderItem�e 0 p  �d (0 thefinderitemprops theFinderItemProps� �cN�b�a�`�_�^�]�\�[�Z�Yg�X�W�V�U�T�S�R�Q�P
�c 
pALL
�b 
pnam
�a 
pidx
�` 
dnam
�_ 
nmxt
�^ 
ctnr
�] 
cdis
�\ 
pURL
�[ 
kind
�Z 
hidx�Y 
�X 
bool
�W 
ctxt
�V 
leng�U  0 containeralias containerAlias
�T 
alis�S 0 	diskalias 	diskAlias�R 0 urltext URLtext
�Q 
url �P �i �e 
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OP> �O��N�M���L�O :0 getitemnamewithoutextension GetItemNameWithoutExtension�N �K��K �  �J�J  0 theitemoralias theItemOrAlias�M  � �I�H�G�F�E�D�I  0 theitemoralias theItemOrAlias�H 0 	exthidden 	extHidden�G 0 theext theExt�F 0 thename theName�E $0 thedisplayedname theDisplayedName�D "0 thesearchstring theSearchString� �C�B�A�@�?�>$�=�<�;
�C 
hidx
�B 
nmxt
�A 
pnam
�@ 
dnam�? 
�> 
cobj
�= 
bool
�< 
ctxt
�; 
leng�L ^� 3�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO�e 
 �� �& �E�Y �[�\[Zk\Z��,l'2E�? �:��9�8���7
�: .aevtoappnull  �   � ****� k     ���  ,��  ?��  D��  I��  W��  ~��  ���  ���  ��� �� �� �� =�� Q�6�6  �9  �8  � �5�5 0 thefinderitem theFinderItem�  6 ;�4�3�2�1�0�/�.�-�, j�+ o t |�*�)�(�'�&�%�$�#�"�!�4 0 getrfg GetRFG�3 0 myrfg myRFG�2 (0 getfinderselection GetFinderSelection�1 (0 thefinderselection theFinderSelection�0 0 r  
�/ 
kocl
�. 
cobj
�- .corecnte****       ****�, 0 	dotheitem 	DoTheItem
�+ 
leng�* 0 notify Notify
�) 
rslt�( :0 getitemnamewithoutextension GetItemNameWithoutExtension�' 0 thefilename theFileName�& "0 gettheitemprops GetTheItemProps�% (0 thefinderitemprops theFinderItemProps�$ 60 getfinderselectioncontent GetFinderSelectionContent�# 0 theitems  �" 0 thekinds theKinds�! 0 	thefolder 	theFolder�7 �b   ��kvl+ E�O*j+ E�OjvE�O �[��l 	kh  *�k+ 
�6G[OY��O� *���,%�%��,%�%��k/�,%�%k+ UO�O*j+ E�O_ EO*��k/k+ E` O_ EO*��k/k+ E` O_ EO*j+ E[�k/E` Z[�l/E` Z[�m/E` ZO_ Eascr  ��ޭ