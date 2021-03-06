FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �	Finder - Do Finder Selection	(was: Get Finder Selection) 
 *
 *	more encapsulated: pass a script with handlers such as DoTheItem(theItem)
 *	  into the DoFinderSelection loop.
 *
      � 	 	j 	 F i n d e r   -   D o   F i n d e r   S e l e c t i o n 	 ( w a s :   G e t   F i n d e r   S e l e c t i o n )   
   * 
   * 	 m o r e   e n c a p s u l a t e d :   p a s s   a   s c r i p t   w i t h   h a n d l e r s   s u c h   a s   D o T h e I t e m ( t h e I t e m ) 
   * 	     i n t o   t h e   D o F i n d e r S e l e c t i o n   l o o p . 
   * 
     
  
 l     ��������  ��  ��        l      ��  ��   a[
	property DFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Do Finder Selection.scpt")	DFS's DoFinderSelection(a)	return the result	script a		to DoTheItem(theItem)			...
		end
	end script

	Utility functions:
	
		GetItemNameWithoutExtension(theItemOrAlias)			-- GetTheItemProps(item 1 of theFinderSelection)
	
     �  � 
 	 p r o p e r t y   D F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   D o   F i n d e r   S e l e c t i o n . s c p t " )   	 D F S ' s   D o F i n d e r S e l e c t i o n ( a )  	 r e t u r n   t h e   r e s u l t   	 s c r i p t   a  	 	 t o   D o T h e I t e m ( t h e I t e m )  	 	 	 . . . 
 	 	 e n d 
 	 e n d   s c r i p t 
 
 	 U t i l i t y   f u n c t i o n s : 
 	 
 	 	 G e t I t e m N a m e W i t h o u t E x t e n s i o n ( t h e I t e m O r A l i a s ) 	  	 	 - -   G e t T h e I t e m P r o p s ( i t e m   1   o f   t h e F i n d e r S e l e c t i o n ) 
 	 
      l     ��������  ��  ��        l      ��  ��    1 +  begin "begin from the finder" signature.      �   V     b e g i n   " b e g i n   f r o m   t h e   f i n d e r "   s i g n a t u r e .        l     ��������  ��  ��        j     	�� �� 
0 rfg RFG  l     ����  I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
alis  m         � ! ! ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t��  ��  ��     " # " l     ��������  ��  ��   #  $ % $ i  
  & ' & I      �� (���� &0 dofinderselection DoFinderSelection (  )�� ) o      ���� 0 a  ��  ��   ' k     b * *  + , + l     ��������  ��  ��   ,  - . - l     ��������  ��  ��   .  / 0 / p       1 1 ������ 0 myrfg myRFG��   0  2 3 2 r      4 5 4 n     6 7 6 I    �� 8���� 0 getrfg GetRFG 8  9 : 9 m     ; ; � < < & D o   F i n d e r   S e l e c t i o n :  =�� = J    	 > >  ?�� ? m     @ @ � A A @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  ��  ��   7 o     ���� 
0 rfg RFG 5 o      ���� 0 myrfg myRFG 3  B C B l   ��������  ��  ��   C  D E D r     F G F I    �������� (0 getfinderselection GetFinderSelection��  ��   G o      ���� (0 thefinderselection theFinderSelection E  H I H l   ��������  ��  ��   I  J K J l   ��������  ��  ��   K  L M L r     N O N J    ����   O o      ���� 0 r   M  P Q P l   ��������  ��  ��   Q  R S R X    ; T�� U T s   - 6 V W V n  - 3 X Y X I   . 3�� Z���� 0 	dotheitem 	DoTheItem Z  [�� [ o   . /���� 0 thefinderitem theFinderItem��  ��   Y o   - .���� 0 a   W l      \���� \ n       ] ^ ]  ;   4 5 ^ o   3 4���� 0 r  ��  ��  �� 0 thefinderitem theFinderItem U o     !���� (0 thefinderselection theFinderSelection S  _ ` _ L   < > a a o   < =���� 0 r   `  b c b l  ? ?��������  ��  ��   c  d e d O  ? _ f g f I   C ^�� h���� 0 notify Notify h  i�� i b   D Z j k j b   D X l m l b   D Q n o n b   D O p q p b   D K r s r b   D I t u t m   D E v v � w w  A l l   u l  E H x���� x n   E H y z y 1   F H��
�� 
leng z o   E F���� (0 thefinderselection theFinderSelection��  ��   s m   I J { { � | |  / q l  K N }���� } n   K N ~  ~ 1   L N��
�� 
leng  o   K L���� 0 r  ��  ��   o m   O P � � � � �  / m l  Q W ����� � n   Q W � � � 1   U W��
�� 
leng � n   Q U � � � 4   R U�� �
�� 
cobj � m   S T����  � o   Q R���� 0 r  ��  ��   k m   X Y � � � � � ,   j o b s / i t e m s   c o m p l e t e d .��  ��   g o   ? @���� 0 myrfg myRFG e  ��� � L   ` b � � o   ` a���� 0 r  ��   %  � � � h    �� ��� 0 a   � i     � � � I      �� ����� 0 	dotheitem 	DoTheItem �  ��� � o      ���� 0 theitem theItem��  ��   � k     " � �  � � � p       � � ������ 0 myrfg myRFG��   �  � � � r      � � � l     ����� � n      � � � 1    ��
�� 
kind � o     ���� 0 theitem theItem��  ��   � o      ���� 0 kindoftheitem kindOfTheItem �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � ) #		if classOfTheItem � "folder" then    � � � � F 	 	 i f   c l a s s O f T h e I t e m  "`   " f o l d e r "   t h e n �  � � � l   �� � ���   � " 			tell application "Finder"    � � � � 8 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " �  � � � l   �� � ���   � 7 1				set theFolderToImport to container of theItem    � � � � b 	 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   c o n t a i n e r   o f   t h e I t e m �  � � � l   �� � ���   � ^ X				display dialog "Import container of selection: " & (name of theFolderToImport) & "?"    � � � � � 	 	 	 	 d i s p l a y   d i a l o g   " I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :   "   &   ( n a m e   o f   t h e F o l d e r T o I m p o r t )   &   " ? " �  � � � l   �� � ���   �  			end tell    � � � �  	 	 	 e n d   t e l l �  � � � l   �� � ���   �  		else    � � � �  	 	 e l s e �  � � � l   �� � ���   � ) #			set theFolderToImport to theItem    � � � � F 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   t h e I t e m �  � � � l   �� � ���   � 	 			    � � � �  	 	 	 �  � � � l   �� � ���   �  		end if    � � � �  	 	 e n d   i f �  � � � l   ��������  ��  ��   �  � � � O    � � � I   
 �� ����� 0 notify Notify �  ��� � b     � � � b     � � � b     � � � b     � � � b     � � � m     � � � � �  I m p o r t i n g   � o    ���� 0 kindoftheitem kindOfTheItem � m     � � � � �    " � l    ����� � n     � � � 1    ��
�� 
pnam � o    ���� 0 theitem theItem��  ��   � m     � � � � �  " � m     � � � � �  .��  ��   � o    ���� 0 myrfg myRFG �  � � � l   ��~�}�  �~  �}   �  � � � l    �| � ��|   � < 6 "go up" one level to get container as import folder.     � � � � l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .   �  � � � L      � � o    �{�{ 0 theitem theItem �  � � � l  ! !�z�y�x�z  �y  �x   �  ��w � l  ! !�v�u�t�v  �u  �t  �w   �  � � � l     �s�r�q�s  �r  �q   �  � � � l    
 ��p�o � I     
�n ��m�n &0 dofinderselection DoFinderSelection �  ��l � o    �k�k 0 a  �l  �m  �p  �o   �  � � � l    �j�i  L     l   �h�g 1    �f
�f 
rslt�h  �g  �j  �i   �  l     �e�d�c�e  �d  �c    l     �b�a�`�b  �a  �`    i   	
	 I      �_�^�_ :0 getitemnamewithoutextension GetItemNameWithoutExtension �] o      �\�\  0 theitemoralias theItemOrAlias�]  �^  
 k     ]  O    6 l 	  5�[�Z r    5 n     l 	  �Y�X J      1    �W
�W 
hidx  1   
 �V
�V 
nmxt  1    �U
�U 
pnam �T 1    �S
�S 
dnam�T  �Y  �X   o    �R�R  0 theitemoralias theItemOrAlias J         !"! o      �Q�Q 0 	exthidden 	extHidden" #$# o      �P�P 0 theext theExt$ %&% o      �O�O 0 thename theName& '�N' o      �M�M $0 thedisplayedname theDisplayedName�N  �[  �Z   m     ((�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��   )*) l  7 7�L�K�J�L  �K  �J  * +�I+ Z   7 ],-�H., G   7 B/0/ =  7 :121 o   7 8�G�G 0 	exthidden 	extHidden2 m   8 9�F
�F boovtrue0 l  = @3�E�D3 =  = @454 o   = >�C�C 0 theext theExt5 m   > ?66 �77  �E  �D  - r   E H898 o   E F�B�B $0 thedisplayedname theDisplayedName9 o      �A�A "0 thesearchstring theSearchString�H  . r   K ]:;: n   K [<=< 7 L [�@>?
�@ 
ctxt> m   P R�?�? ? d   S Z@@ l  T YA�>�=A [   T YBCB l  T WD�<�;D n   T WEFE 1   U W�:
�: 
lengF l  T UG�9�8G o   T U�7�7 0 theext theExt�9  �8  �<  �;  C m   W X�6�6 �>  �=  = l  K LH�5�4H o   K L�3�3 0 thename theName�5  �4  ; o      �2�2 "0 thesearchstring theSearchString�I   IJI l     �1�0�/�1  �0  �/  J KLK l   M�.�-M r    NON I    �,�+�*�, (0 getfinderselection GetFinderSelection�+  �*  O o      �)�) (0 thefinderselection theFinderSelection�.  �-  L PQP l     �(�'�&�(  �'  �&  Q RSR l   T�%�$T L    UU l   V�#�"V 1    �!
�! 
rslt�#  �"  �%  �$  S WXW l     � ���   �  �  X YZY l   &[��[ r    &\]\ I    $�^�� :0 getitemnamewithoutextension GetItemNameWithoutExtension^ _�_ n     `a` 4     �b
� 
cobjb m    �� a o    �� (0 thefinderselection theFinderSelection�  �  ] o      �� 0 thefilename theFileName�  �  Z cdc l  ' *e��e L   ' *ff l  ' )g��g 1   ' )�
� 
rslt�  �  �  �  d hih l     ����  �  �  i jkj l  + 6l��l r   + 6mnm I   + 4�
o�	�
 "0 gettheitemprops GetTheItemPropso p�p n   , 0qrq 4   - 0�s
� 
cobjs m   . /�� r o   , -�� (0 thefinderselection theFinderSelection�  �	  n o      �� (0 thefinderitemprops theFinderItemProps�  �  k tut l  7 :v��v L   7 :ww l  7 9x�� x 1   7 9��
�� 
rslt�  �   �  �  u yzy l      ��{|��  { � � use choose folder to determine destination.
		doesn't make sense to bring up a file dialog if the finder is already to the fore.    | �}}   u s e   c h o o s e   f o l d e r   t o   d e t e r m i n e   d e s t i n a t i o n . 
 	 	 d o e s n ' t   m a k e   s e n s e   t o   b r i n g   u p   a   f i l e   d i a l o g   i f   t h e   f i n d e r   i s   a l r e a d y   t o   t h e   f o r e .  z ~~ l     ��������  ��  ��   ��� l      ������  � � � it is possible that some other app will call this one, so the finder selection finding
		might happen "behind" some other activity     � ���
   i t   i s   p o s s i b l e   t h a t   s o m e   o t h e r   a p p   w i l l   c a l l   t h i s   o n e ,   s o   t h e   f i n d e r   s e l e c t i o n   f i n d i n g 
 	 	 m i g h t   h a p p e n   " b e h i n d "   s o m e   o t h e r   a c t i v i t y    � ��� l     ��������  ��  ��  � ��� l     ������  � l fset the source_folder to (choose folder with prompt "Pick the folder containing the files to rename:")   � ��� � s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r   c o n t a i n i n g   t h e   f i l e s   t o   r e n a m e : " )� ��� l     ��������  ��  ��  � ��� i   ��� I      �������� (0 getfinderselection GetFinderSelection��  ��  � k    z�� ��� l     ��������  ��  ��  � ��� O    
��� r    	��� 1    ��
�� 
sele� o      ���� 0 s  � m     ���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l   ��������  ��  ��  � ��� Z   ������� >    ��� o    ���� 0 s  � J    ����  � L    �� o    ���� 0 s  ��  ��  � ��� l   ��������  ��  ��  � ��� l    ������  � ; 5 if no selection, use front most window as container    � ��� j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r  � ��� O    <��� k    ;�� ��� r    %��� n    #��� 1   ! #��
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
cwin� m   3 4���� � o      ���� $0 thetopfoldername theTopFolderName�   theTopFolder   � ���    t h e T o p F o l d e r��  � m    ���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  = =��������  ��  ��  � ��� l  = =��������  ��  ��  � ��� Z   = �������� =  = @��� o   = >���� $0 thetopfoldername theTopFolderName� m   > ?�� ���  � k   C ��� ��� l   C C������  � U O we have a window holding search results withtou a selection haveing been made.   � ��� �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .� ��� l  C C��������  ��  ��  � ��� O  C T��� l 	 G S������ r   G S��� I  G Q�����
�� .corecnte****       ****� n   G M��� 2   K M��
�� 
cobj� 4   G K���
�� 
cwin� m   I J���� ��  � o      ���� $0 theoriginalcount theOriginalCount��  ��  � m   C D���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  U U��������  ��  ��  � ��� O  U ���� l 	 Y ������� I  Y �����
�� .sysodlogaskr        TEXT� b   Y f��� b   Y d��� b   Y b� � b   Y ` b   Y ^ b   Y \ m   Y Z � , N o   F i n d e r   S e l e c t i o n .     m   Z [		 �

  U s e   o   \ ]���� $0 theoriginalcount theOriginalCount m   ^ _ � "   i t e m s   i n   w i n d o w    m   ` a �  "� o   b c���� 60 thetopfolderdisplayedname theTopFolderDisplayedName� m   d e �  "   ?� ��
�� 
appr m   g j � ( G e t   F i n d e r   S e l e c t i o n ��
�� 
dtxt m   m p���� 
 ��
�� 
btns J   s {  m   s v �  C a n c e l �� m   v y �    O K��   ��!��
�� 
dflt! m   ~ �"" �##  O K��  ��  ��  � m   U V��
�� misccura� $%$ l  � ���������  ��  ��  % &'& r   � �()( c   � �*+* n   � �,-, 1   � ���
�� 
ttxt- l  � �.����. 1   � ���
�� 
rslt��  ��  + m   � ���
�� 
long) o      ���� 0 thenewcount theNewCount' /0/ l  � ���������  ��  ��  0 121 Z   � �34��53 >   � �676 o   � ����� 0 thenewcount theNewCount7 o   � ����� $0 theoriginalcount theOriginalCount4 O  � �898 l 	 � �:����: L   � �;; n   � �<=< 1   � ���
�� 
orig= n   � �>?> 7 � ���@A
�� 
cobj@ m   � ����� A o   � ����� 0 thenewcount theNewCount? 4   � ���B
�� 
cwinB m   � ����� ��  ��  9 m   � �CC�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  ��  5 O  � �DED l 	 � �F����F L   � �GG n   � �HIH 1   � ���
�� 
origI n   � �JKJ 2   � ���
�� 
cobjK 4   � ���L
�� 
cwinL m   � ����� ��  ��  E m   � �MM�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  2 N��N l  � ���������  ��  ��  ��  ��  ��  � OPO l  � ���������  ��  ��  P QRQ L   � �SS J   � �TT UVU o   � ����� 0 thetopfolder theTopFolderV W��W o   � ����� $0 thetopfoldername theTopFolderName��  R XYX l  � ���������  ��  ��  Y Z[Z O   �<\]\ k   �;^^ _`_ l  � �����~��  �  �~  ` aba r   � �cdc n   � �efe 1   � ��}
�} 
fvtgf 4   � ��|g
�| 
cwing m   � ��{�{ d o      �z�z 0 thetopfolder theTopFolderb hih Q   �#jklj l  � �mnom r   � �pqp n   � �rsr 1   � ��y
�y 
pnams n   � �tut 1   � ��x
�x 
fvtgu 4   � ��wv
�w 
cwinv m   � ��v�v q o      �u�u 0 n  n   theTopFolder   o �ww    t h e T o p F o l d e rk R      �txy
�t .ascrerr ****      � ****x o      �s�s 
0 errmsg  y �rz�q
�r 
errnz o      �p�p 	0 errno  �q  l Z   �#{|�o}{ F   �
~~ =   � ���� o   � ��n�n 	0 errno  � m   � ��m�m�@ =  ��� o  �l�l 
0 errmsg  � m  �� ��� R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " .| k  �� ��� I �k��j
�k .sysodlogaskr        TEXT� m  �� ���  h i�j  � ��i� l  �h���h  � U O we have a window holding search results withtou a selection haveing been made.   � ��� �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .�i  �o  } R  #�g��
�g .ascrerr ****      � ****� b  "��� o   �f�f 
0 errmsg  � o   !�e�e 	0 errno  � �d��c
�d 
errn� o  �b�b 	0 errno  �c  i ��� L  $.�� J  $-�� ��� o  $%�a�a 0 thetopfolder theTopFolder� ��`� n  %+��� 1  &*�_
�_ 
pALL� o  %&�^�^ 0 thetopfolder theTopFolder�`  � ��]� r  /;��� n  /9��� 1  59�\
�\ 
pcls� n  /5��� 2  35�[
�[ 
cobj� 4  /3�Z�
�Z 
cwin� m  12�Y�Y � o      �X�X 0 r  �]  ] m   � ����                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  [ ��� L  =B�� l =A��W�V� 1  =A�U
�U 
rslt�W  �V  � ��� l CC�T�S�R�T  �S  �R  � ��� l CC�Q�P�O�Q  �P  �O  � ��� l CC�N�M�L�N  �M  �L  � ��� O  CZ��� k  GY�� ��� r  GO��� n  GM��� 1  KM�K
�K 
fvtg� 4  GK�J�
�J 
cwin� m  IJ�I�I � o      �H�H 0 thetopfolder theTopFolder� ��� l PP�G���G  �   could be: folder ""     � ��� ,   c o u l d   b e :   f o l d e r   " "    � ��� l PP�F�E�D�F  �E  �D  � ��� r  PW��� c  PU��� o  PQ�C�C 0 thetopfolder theTopFolder� m  QT�B
�B 
TEXT� o      �A�A $0 thetopfoldername theTopFolderName� ��� l XX�@�?�>�@  �?  �>  � ��� l XX�=���=  � ] W could be: 		"Can�t make �class cfol� \"\" of application \"Finder\" into type string."   � ��� �   c o u l d   b e :   	 	 " C a n  t   m a k e   � c l a s s   c f o l �   \ " \ "   o f   a p p l i c a t i o n   \ " F i n d e r \ "   i n t o   t y p e   s t r i n g . "� ��<� l XX�;�:�9�;  �:  �9  �<  � m  CD���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l [[�8�7�6�8  �7  �6  � ��� l [����� O [���� l 	_���5�4� I _��3��
�3 .sysodlogaskr        TEXT� b  _p��� b  _l��� b  _j��� b  _f��� m  _b�� ��� , N o   F i n d e r   S e l e c t i o n .    � m  be�� ���  U s e  � m  fi�� ���  "� o  jk�2�2 $0 thetopfoldername theTopFolderName� m  lo�� ���  "   ?� �1��
�1 
appr� m  qt�� ��� ( G e t   F i n d e r   S e l e c t i o n� �0��
�0 
btns� J  w��� ��� m  wz�� ���  C a n c e l� ��� m  z}�� ���  C h o o s e   F i l e� ��/� m  }��� �    O K�/  � �.�-
�. 
dflt m  �� �  O K�-  �5  �4  � m  [\�,
�, misccura�      � �   �  l ���+�*�)�+  �*  �)    r  ��	
	 n  �� 1  ���(
�( 
bhit l ���'�& 1  ���%
�% 
rslt�'  �&  
 o      �$�$ 0 	thebutton 	theButton  l ���#�"�!�#  �"  �!    Z  �� = �� o  ��� �  0 	thebutton 	theButton m  �� �  O K L  �� o  ���� 0 thetopfolder theTopFolder  = �� o  ���� 0 	thebutton 	theButton m  �� �    C h o o s e   F i l e !�! r  ��"#" l ��$��$ I ����%
� .sysostdfalis    ��� null�  % �&'
� 
prmp& m  ��(( �))   P i c k   t h e   f o l d e r :' �*+
� 
dflc* l ��,��, c  ��-.- o  ���� 0 thetopfolder theTopFolder. m  ���
� 
alis�  �  + �/0
� 
mlsl/ m  ���
� boovtrue0 �/1
� 
shpc1 �2�
� 
lfiv2 m  ���
� boovfals�  �  �  # o      �� 0 f  �   k  ��33 454 L  ��66 J  ����  5 7�
7 l ���	���	  �  �  �
   898 l ������  �  �  9 :;: l  ���<=�  <E? choose file
[with prompt text] : the prompt to be displayed in the dialog box
[of type list of text] : a list of file types or type identifiers. Only files of the specified types will be selectable.
[default location alias] : the default file location
[invisibles boolean] : Show invisible files and folders? (default is true)
[multiple selections allowed boolean] : Allow multiple items to be selected? (default is false)
[showing package contents boolean] : Show the contents of packages? (Packages will be treated as folders. Default is false.)
? alias : the chosen file    = �>>~   c h o o s e   f i l e 
 [ w i t h   p r o m p t   t e x t ]   :   t h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g   b o x 
 [ o f   t y p e   l i s t   o f   t e x t ]   :   a   l i s t   o f   f i l e   t y p e s   o r   t y p e   i d e n t i f i e r s .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e . 
 [ d e f a u l t   l o c a t i o n   a l i a s ]   :   t h e   d e f a u l t   f i l e   l o c a t i o n 
 [ i n v i s i b l e s   b o o l e a n ]   :   S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?   ( d e f a u l t   i s   t r u e ) 
 [ m u l t i p l e   s e l e c t i o n s   a l l o w e d   b o o l e a n ]   :   A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   ( d e f a u l t   i s   f a l s e ) 
 [ s h o w i n g   p a c k a g e   c o n t e n t s   b o o l e a n ]   :   S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   ( P a c k a g e s   w i l l   b e   t r e a t e d   a s   f o l d e r s .   D e f a u l t   i s   f a l s e . ) 
!�   a l i a s   :   t h e   c h o s e n   f i l e  ; ?@? l ����� �  �  �   @ ABA L  ��CC l ��D����D 1  ����
�� 
rslt��  ��  B EFE l ����������  ��  ��  F GHG Q  �fIJKI k  �@LL MNM r  ��OPO n  ��QRQ 1  ����
�� 
pnamR o  ������ 0 thetopfolder theTopFolderP o      ���� 0 n  N STS l ����UV��  U 9 3 fall through on OK, error --1728 on "Can't get � "   V �WW f   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   "T XYX l ����������  ��  ��  Y Z[Z r  �\]\ l ��^����^ I ������_
�� .sysostflalis    ��� null��  _ ��`a
�� 
prmp` m  ��bb �cc   P i c k   t h e   f o l d e r :a ��d��
�� 
dflcd l ��e����e c  ��fgf o  ������ 0 thetopfolder theTopFolderg m  ����
�� 
alis��  ��  ��  ��  ��  ] l     h����h o      ���� 0 source_folder  ��  ��  [ iji L  kk l l����l 1  ��
�� 
rslt��  ��  j mnm l =opqo O =rsr l 	<t����t I <��uv
�� .sysodlogaskr        TEXTu b  !wxw b  yzy b  {|{ b  }~} b  � m  �� ��� , N o   F i n d e r   S e l e c t i o n .    � o  ��
�� 
ret ~ m  �� ���  U s e  | m  �� ���  "z o  ���� 0 n  x m   �� ���  "   ?v ����
�� 
appr� m  "%�� ���  T o p   F o l d e r� ����
�� 
btns� J  (0�� ��� m  (+�� ���  C a n c e l� ���� m  +.�� ���  O K��  � �����
�� 
dflt� m  36�� ���  O K��  ��  ��  s m  	��
�� misccurap &   {"Cancel", "List Others", "OK"}   q ��� @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }n ��� l >>��������  ��  ��  � ��� l >>������  � 0 * fall through on OK, error -128 on cancel.   � ��� T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .� ���� L  >@�� o  >?���� 0 thetopfolder theTopFolder��  J R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 	0 errno  ��  K Z Hf������� >  HM��� o  HI���� 	0 errno  � m  IL�����@� R  Pb����
�� .ascrerr ****      � ****� b  Va��� b  V]��� b  V[��� o  VW���� 
0 errmsg  � m  WZ�� ���    (� o  [\���� 	0 errno  � m  ]`�� ���  ) .� �����
�� 
errn� o  TU���� 	0 errno  ��  ��  ��  H ��� l gg��������  ��  ��  � ��� l gg��������  ��  ��  � ��� O  g>��� k  k=�� ��� r  ks��� n  kq��� 1  oq��
�� 
pnam� 4  ko���
�� 
cwin� m  mn���� � o      ���� 0 n  � ��� l t����� O t���� l 	x������� I x�����
�� .sysodlogaskr        TEXT� b  x���� b  x���� b  x���� b  x���� b  x��� m  x{�� ��� , N o   F i n d e r   S e l e c t i o n .    � o  {~��
�� 
ret � m  ��� ��� . U s e   c o n t e n t s   o f   w i n d o w  � m  ���� ���  "� o  ������ 0 n  � m  ���� ���  "   ?� ����
�� 
appr� m  ���� ���  T o p   F o l d e r� ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ���� m  ���� ���  O K��  � �����
�� 
dflt� m  ���� ���  O K��  ��  ��  � m  tu��
�� misccura� &   {"Cancel", "List Others", "OK"}   � ��� @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }� ��� l ����������  ��  ��  � ��� l ��������  � q k items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )   � ��� �   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   )� ��� l ����������  ��  ��  � � � l ������    	return items of window 1    � 2 	 r e t u r n   i t e m s   o f   w i n d o w   1   r  �� 4  ����
�� 
cwin m  ������  o      ���� 0 	thewindow 	theWindow 	
	 r  �� J  ������   o      ���� 0 r  
  Y  �:���� l �5 k  �5  Q  �3 k  ��  r  �� n  �� !  1  ����
�� 
pcls! n  ��"#" 4  ����$
�� 
cobj$ o  ������ 0 i  # o  ������ 0 	thewindow 	theWindow o      ���� 0 k   %&% Z  ��'(��)' = ��*+* o  ������ 0 k  + m  ����
�� 
alia( r  ��,-, n  ��./. 1  ����
�� 
orig/ n  ��010 4  ����2
�� 
cobj2 o  ������ 0 i  1 o  ������ 0 	thewindow 	theWindow- o      ���� 0 theitem theItem��  ) r  ��343 n  ��565 4  ����7
�� 
cobj7 o  ������ 0 i  6 o  ������ 0 	thewindow 	theWindow4 o      ���� 0 theitem theItem& 8��8 s  ��9:9 o  ������ 0 theitem theItem: n      ;<;  ;  ��< o  ������ 0 r  ��   R      ��=>
�� .ascrerr ****      � ****= o      ���� 
0 errmsg  > ��?��
�� 
errn? o      ���� 	0 errno  ��   k  �3@@ ABA R  ���CD
�� .ascrerr ****      � ****C b  EFE b  GHG b  IJI b  	KLK m  MM �NN ( G e t F i n d e r S e l e c t i o n :  L o  ���� 
0 errmsg  J m  	OO �PP    (H o  ���� 	0 errno  F m  QQ �RR  ) .D ��S��
�� 
errnS o  �� 	0 errno  ��  B T�~T Z  3UVWXU =  YZY o  �}�} 	0 errno  Z m  �|�|�@V l [\][ l �{^_�{  ^ m g			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"   _ �`` � 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "\ ? 9 okay.  probably trashed file and alias is still is list.   ] �aa r   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .W bcb =  !&ded o  !"�z�z 	0 errno  e m  "%�y�y�dc f�xf l ))�wgh�w  g > 8 okay, this is possible --  "Finder is busy.-15260" then   h �ii p   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n�x  X R  -3�vj�u
�v .ascrerr ****      � ****j b  /2klk o  /0�t�t 
0 errmsg  l o  01�s�s 	0 errno  �u  �~   m�rm l 44�q�p�o�q  �p  �o  �r   $  count every item of theWindow    �nn <   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w�� 0 i   m  ���n�n  m  ���m�m ��   o�lo L  ;=pp o  ;<�k�k 0 r  �l  � m  ghqq�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � rsr l ??�j�i�h�j  �i  �h  s tut R  ?E�gv�f
�g .ascrerr ****      � ****v m  ADww �xx  C a n ' t   g e t   h e r e ?�f  u yzy l FF�e�d�c�e  �d  �c  z {|{ l FF�b�a�`�b  �a  �`  | }~} O Fx� l 	Jw��_�^� I Jw�]��
�] .sysodlogaskr        TEXT� b  JY��� b  JU��� b  JQ��� m  JM�� ��� 4 N o   F i n d e r   S e l e c t i o n .     U s e  � m  MP�� ���  "� o  QT�\�\ (0 thetopfolderastext theTopFolderAsText� m  UX�� ���  "   ?� �[��
�[ 
appr� m  Z]�� ���  T o p   F o l d e r� �Z��
�Z 
btns� J  `k�� ��� m  `c�� ���  C a n c e l� ��� m  cf�� ���  L i s t   O t h e r s� ��Y� m  fi�� ���  O K�Y  � �X��W
�X 
dflt� m  nq�� ���  O K�W  �_  �^  � m  FG�V
�V misccura~ ��� l yy�U�T�S�U  �T  �S  � ��� l yy�R�Q�P�R  �Q  �P  � ��O� l yy�N�M�L�N  �M  �L  �O  � ��� l      �K���K  �
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
    � ���
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
  � ��� l     �J�I�H�J  �I  �H  � ��� l     �G�F�E�G  �F  �E  � ��� l  ; V��D�C� r   ; V��� I      �B�A�@�B 60 getfinderselectioncontent GetFinderSelectionContent�A  �@  � J      �� ��� o      �?�? 0 theitems  � ��� o      �>�> 0 thekinds theKinds� ��=� o      �<�< 0 	thefolder 	theFolder�=  �D  �C  � ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  � M G if returns a folder then this is the folder to delete when we are done   � ��� �   i f   r e t u r n s   a   f o l d e r   t h e n   t h i s   i s   t h e   f o l d e r   t o   d e l e t e   w h e n   w e   a r e   d o n e� ��� l     �7�6�5�7  �6  �5  � ��� l  W Z��4�3� L   W Z�� l  W Y��2�1� 1   W Y�0
�0 
rslt�2  �1  �4  �3  � ��� l     �/�.�-�/  �.  �-  � ��� l      �,���,  � � � don't try to interpret "content signature" of a folder here.  
   do it in the next level down file processing
   because contents of archives need to be givent he same looking over.    � ���p   d o n ' t   t r y   t o   i n t e r p r e t   " c o n t e n t   s i g n a t u r e "   o f   a   f o l d e r   h e r e .     
       d o   i t   i n   t h e   n e x t   l e v e l   d o w n   f i l e   p r o c e s s i n g 
       b e c a u s e   c o n t e n t s   o f   a r c h i v e s   n e e d   t o   b e   g i v e n t   h e   s a m e   l o o k i n g   o v e r .  � ��� l     �+�*�)�+  �*  �)  � ��� l     �(�'�&�(  �'  �&  � ��� i   !��� I      �%�$�#�% 80 getfindersexlectioncontent GetFinderSexlectionContent�$  �#  � l    ����� k     ��� ��� l     �"�!� �"  �!  �   � ��� r     ��� I     ���� (0 getfinderselection GetFinderSelection�  �  � o      �� 0 theselection theSelection� ��� l   ����  �  �  � ��� l   ����  �  �  � ��� r    ��� J    
��  � o      �� 0 thekinds theKinds� ��� r    ��� J    ��  � o      �� 0 theitems  � ��� l   ���� r    ��� J    ��  � o      �� 0 	thefolder 	theFolder� W Q	really, says that there isn't a single folder at the top level holding the items   � ��� � 	 r e a l l y ,   s a y s   t h a t   t h e r e   i s n ' t   a   s i n g l e   f o l d e r   a t   t h e   t o p   l e v e l   h o l d i n g   t h e   i t e m s� ��� X    ����� k   ' ��� ��� l  ' '����  �  �  �    r   ' , n   ' * 1   ( *�
� 
kind o   ' (�
�
 0 theitem theItem o      �	�	 0 k    l  - -����  �  �   	 Z   - �
�
 F   - < =  - 0 o   - .�� 0 k   m   . / �  F o l d e r l  3 :�� =  3 : l  3 8��  I  3 8����
�� .corecnte****       **** o   3 4���� 0 theselection theSelection��  �  �    m   8 9���� �  �   k   ? �  O  ? M l 	 C L���� r   C L l  C J ����  I  C J��!��
�� .corecnte****       ****! n  C F"#" 2  D F��
�� 
cobj# o   C D���� 0 theitem theItem��  ��  ��   o      ���� 0 n  ��  ��   m   ? @$$�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��   %&% l  N N��������  ��  ��  & '(' l  N Q)*+) r   N Q,-, o   N O���� 0 theitem theItem- o      ���� 0 	thefolder 	theFolder* 1 + this is a single folder  holding the items   + �.. V   t h i s   i s   a   s i n g l e   f o l d e r     h o l d i n g   t h e   i t e m s( /0/ l  R R��������  ��  ��  0 1��1 Z   R �23452 ?   R U676 o   R S���� 0 n  7 m   S T���� 
3 r   X [898 m   X Y:: �;;  x x9 o      ���� 0 d  4 <=< =  ^ a>?> o   ^ _���� 0 n  ? m   _ `����  = @��@ r   d hABA J   d f����  B o      ���� 0 d  ��  5 k   k �CC DED l  k k��������  ��  ��  E FGF l   k k��HI��  H � � create a kind of "signature" of the contents of the folder.  useful
				for download when the prize is surrounded by text, nfo, web site locations, etc.    I �JJ4   c r e a t e   a   k i n d   o f   " s i g n a t u r e "   o f   t h e   c o n t e n t s   o f   t h e   f o l d e r .     u s e f u l 
 	 	 	 	 f o r   d o w n l o a d   w h e n   t h e   p r i z e   i s   s u r r o u n d e d   b y   t e x t ,   n f o ,   w e b   s i t e   l o c a t i o n s ,   e t c .  G KLK l  k k��������  ��  ��  L MNM r   k rOPO n   k pQRQ 1   n p��
�� 
kindR n  k nSTS 2   l n��
�� 
cobjT o   k l���� 0 theitem theItemP o      ���� 0 s  N UVU r   s ~WXW I  s |��YZ
�� .ScTlLIntlist        listY o   s t���� 0 s  Z ��[\
�� 
PL2 [ o   u v���� 0 s  \ ��]��
�� 
FCdp] m   w x��
�� boovtrue��  X o      ���� 0 s  V ^��^ r    �_`_ I   ���ab
�� .ScTlLDiflist        lista o    ����� 0 s  b ��cd
�� 
PL2 c J   � �ee fgf m   � �hh �ii " W e b   s i t e   l o c a t i o ng j��j m   � �kk �ll  P l a i n   t e x t��  d ��m��
�� 
FCdpm m   � ���
�� boovtrue��  ` o      ���� 0 d  ��  ��  �   k   � �nn opo s   � �qrq o   � ����� 0 k  r n      sts  ;   � �t o   � ����� 0 thekinds theKindsp u��u s   � �vwv o   � ����� 0 theitem theItemw n      xyx  ;   � �y o   � ����� 0 theitems  ��  	 z��z l  � ���������  ��  ��  ��  � 0 theitem theItem� o    ���� 0 theselection theSelection� {|{ l  � ���������  ��  ��  | }~} l  � ���������  ��  ��  ~ � l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� L   � ��� J   � ��� ��� o   � ����� 0 theitems  � ��� o   � ����� 0 thekinds theKinds� ���� o   � ����� 0 	thefolder 	theFolder��  � ���� l  � ���������  ��  ��  ��  � ^ X add a calling parameter to indicat if we  care or not about how to handle no selection?   � ��� �   a d d   a   c a l l i n g   p a r a m e t e r   t o   i n d i c a t   i f   w e     c a r e   o r   n o t   a b o u t   h o w   t o   h a n d l e   n o   s e l e c t i o n ?� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  " %��� I      ������� "0 gettheitemprops GetTheItemProps� ���� o      ���� 0 thefinderitem theFinderItem��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� l      ������  � �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?    � ��� �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?  � ��� l     ��������  ��  ��  � ��� Z     M������ m     ��
�� boovtrue� r    	��� n    ��� 1    ��
�� 
pALL� o    ���� 0 thefinderitem theFinderItem� o      ���� 0 p  ��  � O   M��� l 	  L������ r    L��� n    J��� K    J�� ����
�� 
pnam� 1    ��
�� 
pnam� ����
�� 
pidx� 1    ��
�� 
pidx� ����
�� 
dnam� 1     "��
�� 
dnam� ����
�� 
nmxt� 1   & (��
�� 
nmxt� ����
�� 
ctnr� m   , .��
�� 
ctnr� ����
�� 
cdis� m   2 4��
�� 
cdis� ����
�� 
pURL� 1   8 :��
�� 
pURL� ����
�� 
kind� 1   > @��
�� 
kind� ���~
� 
hidx� 1   D F�}
�} 
hidx�~  � o    �|�| 0 thefinderitem theFinderItem� o      �{�{ 0 p  ��  ��  � m    ���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  N N�z�y�x�z  �y  �x  � ��� l  N N�w���w  � u o For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension   � ��� �   F o r   c o n v e n i e n c e   l a t e r ,   w e   f o r c e   t h e   f i e l d   " d i s p l a y e d   n a m e "   t o   a l w a y s   b e   t h a t   o f   a   f i l e   w i t h   a   h i d d e n   e x t e n s i o n� ��� l  N N�v�u�t�v  �u  �t  � ��� Z  N |���s�r� F   N ]��� =  N S��� n  N Q��� 1   O Q�q
�q 
hidx� o   N O�p�p 0 p  � m   Q R�o
�o boovfals� l  V [��n�m� >  V [��� n  V Y��� 1   W Y�l
�l 
nmxt� o   V W�k�k 0 p  � m   Y Z�� ���  �n  �m  � l 	 ` x��j�i� r   ` x��� n   ` t��� 7 c t�h��
�h 
ctxt� m   g i�g�g � d   j s�� l  k r��f�e� [   k r��� l  k p��d�c� n   k p��� 1   n p�b
�b 
leng� n  k n��� 1   l n�a
�a 
nmxt� o   k l�`�` 0 p  �d  �c  � m   p q�_�_ �f  �e  � n  ` c��� 1   a c�^
�^ 
pnam� o   ` a�]�] 0 p  � n     ��� 1   u w�\
�\ 
dnam� o   t u�[�[ 0 p  �j  �i  �s  �r  � ��� l  } }�Z�Y�X�Z  �Y  �X  � ��� O   } ���� k   � ��� ��� r   � ���� b   � ���� o   � ��W�W 0 p  � K   � �   �V�U�V  0 containeralias containerAlias l  � ��T�S c   � � n  � � m   � ��R
�R 
ctnr o   � ��Q�Q 0 p   m   � ��P
�P 
alis�T  �S  �U  � o      �O�O 0 p  �  r   � �	
	 b   � � o   � ��N�N 0 p   K   � � �M�L�M 0 	diskalias 	diskAlias l  � ��K�J c   � � n  � � m   � ��I
�I 
cdis o   � ��H�H 0 p   m   � ��G
�G 
alis�K  �J  �L  
 o      �F�F 0 p   �E r   � � b   � � o   � ��D�D 0 p   K   � � �C�B�C 0 urltext URLtext l  � ��A�@ c   � � n  � � 1   � ��?
�? 
pURL o   � ��>�> 0 p   m   � ��=
�= 
ctxt�A  �@  �B   o      �<�< 0 p  �E  � m   } ~  �                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � !"! l  � ��;�:�9�;  �:  �9  " #$# l  � ��8%&�8  % $ Friday 2011.05.06 16.44 (donb)   & �'' < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )$ ()( L   � �** o   � ��7�7 0 p  ) +,+ l  � ��6�5�4�6  �5  �4  , -.- l   � ��3/0�3  / | v we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name"    0 �11 �   w e   c o u l d     r e m o v i n g     e x t e n s i o n   h i d d e n     b e c a u s e   i t s   i m p o r t a n c e   h a s   a l r e a d y   b e e n   " f o l d e d "   i n t o   
 	 f i e l d   " d i s p l a y e d   n a m e "  . 232 l  � ��2�1�0�2  �1  �0  3 454 l  � �6786 r   � �9:9 K   � �;; �/<=
�/ 
pnam< n  � �>?> 1   � ��.
�. 
pnam? o   � ��-�- 0 p  = �,@A
�, 
pidx@ n  � �BCB 1   � ��+
�+ 
pidxC o   � ��*�* 0 p  A �)DE
�) 
dnamD n  � �FGF 1   � ��(
�( 
dnamG o   � ��'�' 0 p  E �&HI
�& 
nmxtH n  � �JKJ 1   � ��%
�% 
nmxtK o   � ��$�$ 0 p  I �#LM�#  0 containeralias containerAliasL n  � �NON o   � ��"�"  0 containeralias containerAliasO o   � ��!�! 0 p  M � PQ�  0 	diskalias 	diskAliasP l  � �R��R n  � �STS o   � ��� 0 	diskalias 	diskAliasT o   � ��� 0 p  �  �  Q �UV
� 
kindU n  � �WXW 1   � ��
� 
kindX o   � ��� 0 p  V �Y�
� 
url Y n  � �Z[Z o   � ��� 0 urltext URLtext[ o   � ��� 0 p  �  : o      �� (0 thefinderitemprops theFinderItemProps7 %  , owner:"donb", group:"staff"}   8 �\\ >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }5 ]^] l  � �����  �  �  ^ _`_ L   � �aa o   � ��� (0 thefinderitemprops theFinderItemProps` bcb l  � �����  �  �  c d�d l  � ���
�	�  �
  �	  �  � efe l     ����  �  �  f ghg l     ����  �  �  h iji l     ��� �  �  �   j k��k l     ��������  ��  ��  ��       
��lmnopqrst��  l ������������������ 
0 rfg RFG�� &0 dofinderselection DoFinderSelection�� 0 a  �� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� (0 getfinderselection GetFinderSelection�� 80 getfindersexlectioncontent GetFinderSexlectionContent�� "0 gettheitemprops GetTheItemProps
�� .aevtoappnull  �   � ****m ��u v��  u k      ww xyx l      ��z{��  z   Register For Growl    { �|| (   R e g i s t e r   F o r   G r o w l  y }~} l     ��������  ��  ��  ~ � l      ������  � u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   � ��� � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) � ��� l     ��������  ��  ��  � ��� l    ������ r     ��� J     �� ���� m     �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  � l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  � ��� l   	������ r    	��� m    �� ��� & D o   F i n d e r   S e l e c t i o n� o      ���� 0 appname appName��  ��  � ��� l     ��������  ��  ��  � ��� l  
 ������ r   
 ��� I   
 ������� 0 getrfg GetRFG� ��� o    ���� 0 appname appName� ���� o    ���� ,0 allnotificationslist allNotificationsList��  ��  � o      ���� 0 myrfg myRFG��  ��  � ��� l   ������ O   ��� I    ������� 0 notify Notify� ���� m    �� ��� 4 a l l   1   i t e m s   a r e   p r o c e s s e d .��  ��  � o    ���� 0 myrfg myRFG��  ��  � ��� l     ��������  ��  ��  � ��� l    "���� L     "����  �   the result   � ���    t h e   r e s u l t� ��� l      ������  � � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
   � ���� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 getrfg GetRFG� ��� o      ���� 0 appname appName� ���� o      ���� ,0 allnotificationslist allNotificationsList��  ��  � k      �� ��� l     ��������  ��  ��  � ��� r     ��� o     ���� ,0 allnotificationslist allNotificationsList� l     ������ o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  � ��� l   ��������  ��  ��  � ��� O   ��� l 	  ������ I   �����
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
desc� l 	  ������ o    ���� 0 msg  ��  ��  � �� ��
�� 
appl  o    ���� 0 appname appName��  ��  ��  � m                                                                                       GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  � �� l  % %��������  ��  ��  ��  � � l   �~�}�|�~  �}  �|  �  �  l     �{�z�y�{  �z  �y    l     �x�w�v�x  �w  �v   	 l     �u�t�s�u  �t  �s  	 

 i    I      �r�q�p�r $0 registerforgrowl RegisterForGrowl�q  �p   k       l     �o�n�m�o  �n  �m    l     �l�k�j�l  �k  �j    O      k      r    	 J     �i m     � @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�i   l      �h�g  o      �f�f ,0 allnotificationslist allNotificationsList�h  �g   !"! r   
 #$# o   
 �e�e ,0 allnotificationslist allNotificationsList$ l     %�d�c% o      �b�b 40 enablednotificationslist enabledNotificationsList�d  �c  " &�a& I   �`�_'
�` .registernull��� ��� null�_  ' �^()
�^ 
appl( l 	  *�]�\* m    ++ �,, & D o   F i n d e r   S e l e c t i o n�]  �\  ) �[-.
�[ 
anot- l 
  /�Z�Y/ o    �X�X ,0 allnotificationslist allNotificationsList�Z  �Y  . �W01
�W 
dnot0 l 
  2�V�U2 o    �T�T 40 enablednotificationslist enabledNotificationsList�V  �U  1 �S3�R
�S 
iapp3 m    44 �55  S c r i p t   E d i t o r�R  �a   m     66                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��   7�Q7 l   �P�O�N�P  �O  �N  �Q   898 l     �M�L�K�M  �L  �K  9 :;: l  # �<�J�I< O   # �=>= k   ' �?? @A@ l  ' '�HBC�H  B 1 + Make a list of all the notification types    C �DD V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  A EFE l  ' '�GGH�G  G ' ! that this script will ever send:   H �II B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :F JKJ r   ' -LML l 	 ' +N�F�EN J   ' +OO PQP m   ' (RR �SS " T e s t   N o t i f i c a t i o nQ T�DT m   ( )UU �VV 2 A n o t h e r   T e s t   N o t i f i c a t i o n�D  �F  �E  M l     W�C�BW o      �A�A ,0 allnotificationslist allNotificationsList�C  �B  K XYX l  . .�@�?�>�@  �?  �>  Y Z[Z l  . .�=\]�=  \ ( " Make a list of the notifications    ] �^^ D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  [ _`_ l  . .�<ab�<  a - ' that will be enabled by default.         b �cc N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            ` ded l  . .�;fg�;  f 9 3 Those not enabled by default can be enabled later    g �hh f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  e iji l  . .�:kl�:  k 7 1 in the 'Applications' tab of the growl prefpane.   l �mm b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .j non r   . 3pqp l 	 . 1r�9�8r J   . 1ss t�7t m   . /uu �vv " T e s t   N o t i f i c a t i o n�7  �9  �8  q l     w�6�5w o      �4�4 40 enablednotificationslist enabledNotificationsList�6  �5  o xyx l  4 4�3�2�1�3  �2  �1  y z{z l  4 4�0|}�0  | &   Register our script with growl.   } �~~ @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .{ � l  4 4�/���/  � 7 1 You can optionally (as here) set a default icon    � ��� b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  � ��� l  4 4�.���.  � ' ! for this script's notifications.   � ��� B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .� ��� I  4 I�-�,�
�- .registernull��� ��� null�,  � �+��
�+ 
appl� l 	 6 7��*�)� m   6 7�� ��� 0 G r o w l   A p p l e S c r i p t   S a m p l e�*  �)  � �(��
�( 
anot� l 
 8 9��'�&� o   8 9�%�% ,0 allnotificationslist allNotificationsList�'  �&  � �$��
�$ 
dnot� l 
 < =��#�"� o   < =�!�! 40 enablednotificationslist enabledNotificationsList�#  �"  � � ��
�  
iapp� m   @ C�� ���  S c r i p t   E d i t o r�  � ��� l  J J����  �  �  � ��� l  J J����  �  	Send a Notification...   � ��� . 	 S e n d   a   N o t i f i c a t i o n . . .� ��� I  J g���
� .notifygrnull��� ��� null�  � ���
� 
name� l 	 N Q���� m   N Q�� ��� " T e s t   N o t i f i c a t i o n�  �  � ���
� 
titl� l 	 T W���� m   T W�� ��� " T e s t   N o t i f i c a t i o n�  �  � ���
� 
desc� l 	 Z ]���� m   Z ]�� ��� P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�  �  � ���
� 
appl� m   ^ a�� ��� 0 G r o w l   A p p l e S c r i p t   S a m p l e�  � ��� l  h h����  �  �  � ��� I  h ��
�	�
�
 .notifygrnull��� ��� null�	  � ���
� 
name� l 	 l o���� m   l o�� ��� 2 A n o t h e r   T e s t   N o t i f i c a t i o n�  �  � ���
� 
titl� l 	 r u���� m   r u�� ��� : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �  �  � ���
� 
desc� l 	 x {��� � m   x {�� ��� \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .�  �   � �����
�� 
appl� m   | �� ��� 0 G r o w l   A p p l e S c r i p t   S a m p l e��  � ���� l  � ���������  ��  ��  ��  > m   # $��                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �J  �I  ; ���� l     ��������  ��  ��  ��  v ��������  � �������� 0 getrfg GetRFG�� $0 registerforgrowl RegisterForGrowl
�� .aevtoappnull  �   � ****� ������������� 0 getrfg GetRFG�� ����� �  ������ 0 appname appName�� ,0 allnotificationslist allNotificationsList��  � ���������� 0 appname appName�� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList�� 0 a  � ������������������
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� 0 a  � �����������
�� .ascrinit****      � ****� k     �� �����  ��  ��  � ���� 0 notify Notify� �� ������������� 0 notify Notify�� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ��������������
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
S�OP� ������������ $0 registerforgrowl RegisterForGrowl��  ��  � ������ ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList� 
6��+������4����
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� � �kvE�O�E�O*������� 	UOP� �����������
�� .aevtoappnull  �   � ****� k     ��� ��� ��� ��� ��� ��� :����  ��  ��  �  � !��������������RUu���������������������������������� ,0 allnotificationslist allNotificationsList�� 0 appname appName�� 0 getrfg GetRFG�� 0 myrfg myRFG�� 0 notify Notify�� 40 enablednotificationslist enabledNotificationsList
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
�� .notifygrnull��� ��� null�� ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPUn �� '���������� &0 dofinderselection DoFinderSelection�� ����� �  ���� 0 a  ��  � ���������� 0 a  �� (0 thefinderselection theFinderSelection�� 0 r  �� 0 thefinderitem theFinderItem�  ; @�������������� v�� { � ����� 0 getrfg GetRFG�� 0 myrfg myRFG�� (0 getfinderselection GetFinderSelection
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	dotheitem 	DoTheItem
�� 
leng�� 0 notify Notify�� cb   ��kvl+ E�O*j+ E�OjvE�O �[��l kh ��k+ �6G[OY��O�O� *��,%�%��,%�%��k/�,%�%k+ UO�o �� �  ��� 0 a  �  ��� ���� 0 	dotheitem 	DoTheItem� �� ����������� 0 	dotheitem 	DoTheItem�� ����� �  ���� 0 theitem theItem��  � ������ 0 theitem theItem�� 0 kindoftheitem kindOfTheItem� ���� � ��� � ���
�� 
kind�� 0 myrfg myRFG
�� 
pnam�� 0 notify Notify�� #��,E�O� *�%�%��,%�%�%k+ UO�OPp ��
���������� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� ����� �  ����  0 theitemoralias theItemOrAlias��  � ����������~��  0 theitemoralias theItemOrAlias�� 0 	exthidden 	extHidden�� 0 theext theExt�� 0 thename theName� $0 thedisplayedname theDisplayedName�~ "0 thesearchstring theSearchString� (�}�|�{�z�y�x6�w�v�u
�} 
hidx
�| 
nmxt
�{ 
pnam
�z 
dnam�y 
�x 
cobj
�w 
bool
�v 
ctxt
�u 
leng�� ^� 3�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO�e 
 �� �& �E�Y �[�\[Zk\Z��,l'2E�q �t��s�r���q�t (0 getfinderselection GetFinderSelection�s  �r  � �p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�p 0 s  �o 0 thetopfolder theTopFolder�n 60 thetopfolderdisplayedname theTopFolderDisplayedName�m $0 thetopfoldername theTopFolderName�l $0 theoriginalcount theOriginalCount�k 0 thenewcount theNewCount�j 0 n  �i 
0 errmsg  �h 	0 errno  �g 0 r  �f 0 	thebutton 	theButton�e 0 f  �d 0 source_folder  �c 0 	thewindow 	theWindow�b 0 i  �a 0 k  �` 0 theitem theItem�_ (0 thetopfolderastext theTopFolderAsText� a��^�]�\�[�Z��Y�X�W	�V�U�T�S�R"�Q�P�O�N�M�L�K��J��I��H�G�F�E���������D�C�B(�A�@�?�>�=�<b�;�:��9������������������8MOQ�7w��������
�^ 
sele
�] 
cwin
�\ 
fvtg
�[ 
dnam
�Z 
pnam
�Y 
cobj
�X .corecnte****       ****
�W misccura
�V 
appr
�U 
dtxt�T 

�S 
btns
�R 
dflt�Q 
�P .sysodlogaskr        TEXT
�O 
rslt
�N 
ttxt
�M 
long
�L 
orig�K 
0 errmsg  � �6�5�4
�6 
errn�5 	0 errno  �4  �J�@
�I 
bool
�H 
errn
�G 
pALL
�F 
pcls
�E 
TEXT�D 
�C 
bhit
�B 
prmp
�A 
dflc
�@ 
alis
�? 
mlsl
�> 
shpc
�= 
lfiv
�< .sysostdfalis    ��� null�; 
�: .sysostflalis    ��� null
�9 
ret 
�8 
alia�7�d�q{� *�,E�UO�jv �Y hO�  *�k/�,E�O*�k/�,�,E�O*�k/�,�,E�UO��  �� *�k/�-j E�UO� 0��%�%�%�%�%�%�a a a a a a lva a a  UO_ a ,a &E�O�� � *�k/[�\[Zk\Z�2a ,EUY � *�k/�-a ,EUOPY hO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X  �a   	 �a ! a "& a #j OPY )a $�l��%O��a %,ElvO*�k/�-a &,E�UO_ EO� *�k/�,E�O�a '&E�OPUO� 1a (a )%a *%�%a +%�a ,a a -a .a /mva a 0a 1 UO_ a 2,E�O�a 3  �Y 5�a 4  (*a 5a 6a 7�a 8&a 9ea :ea ;fa  <E�Y jvOPO_ EO a��,E�O*a 5a =a 7�a 8&a > ?E�O_ EO� 2a @_ A%a B%a C%�%a D%�a Ea a Fa Glva a Ha 1 UO�W %X  �a   )a $�l�a I%�%a J%Y hO� �*�k/�,E�O� 2a K_ A%a L%a M%�%a N%�a Oa a Pa Qlva a Ra 1 UO*�k/E�OjvE�O �ka >kh  6��/a &,E�O�a S  ��/a ,E^ Y 
��/E^ O] �6GW <X  )a $�la T�%a U%�%a V%O�a    hY �a W  hY )j��%OP[OY��O�UO)ja XO� /a Ya Z%] %a [%�a \a a ]a ^a _mva a `a 1 UOPr �3��2�1���0�3 80 getfindersexlectioncontent GetFinderSexlectionContent�2  �1  � 	�/�.�-�,�+�*�)�(�'�/ 0 theselection theSelection�. 0 thekinds theKinds�- 0 theitems  �, 0 	thefolder 	theFolder�+ 0 theitem theItem�* 0 k  �) 0 n  �( 0 d  �' 0 s  � �&�%�$�#�"�!$� :����hk��& (0 getfinderselection GetFinderSelection
�% 
kocl
�$ 
cobj
�# .corecnte****       ****
�" 
kind
�! 
bool�  

� 
PL2 
� 
FCdp� 
� .ScTlLIntlist        list
� .ScTlLDiflist        list�0 �*j+  E�OjvE�OjvE�OjvE�O ��[��l kh ��,E�O�� 	 �j k �& S� ��-j E�UO�E�O�� �E�Y 1�j  	jvE�Y $��-�,E�O���e� E�O����lv�e� E�Y ��6GO��6GOP[OY��O���mvOPs �������� "0 gettheitemprops GetTheItemProps� ��� �  �� 0 thefinderitem theFinderItem�  � ���� 0 thefinderitem theFinderItem� 0 p  � (0 thefinderitemprops theFinderItemProps� ���������
�	���������� ����
� 
pALL
� 
pnam
� 
pidx
� 
dnam
� 
nmxt
� 
ctnr
� 
cdis
�
 
pURL
�	 
kind
� 
hidx� 
� 
bool
� 
ctxt
� 
leng�  0 containeralias containerAlias
� 
alis� 0 	diskalias 	diskAlias�  0 urltext URLtext
�� 
url �� � �e 
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OPt ������� ��
�� .aevtoappnull  �   � ****� k     Z  �  � K R Y c j		 t

 � �����  ��  ��      ���������������������������� &0 dofinderselection DoFinderSelection
�� 
rslt�� (0 getfinderselection GetFinderSelection�� (0 thefinderselection theFinderSelection
�� 
cobj�� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� 0 thefilename theFileName�� "0 gettheitemprops GetTheItemProps�� (0 thefinderitemprops theFinderItemProps�� 60 getfinderselectioncontent GetFinderSelectionContent�� 0 theitems  �� 0 thekinds theKinds�� 0 	thefolder 	theFolder�� [*b  k+  O�EO*j+ E�O�EO*��k/k+ E�O�EO*��k/k+ E�O�EO*j+ 	E[�k/E�Z[�l/E�Z[�m/E�ZO�E ascr  ��ޭ