FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
 *
 property DFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:DoFinderSelection.scpt")
 
to ChooseFromListOfAliases(favoritePlaces)
on DoFinderSelection()
to DoIt given Abandon:AbandonBoolean
to DoPDF(thePDFItem)
to EmptyTrash given DoAsk:DoAskBoolean
to GetAliasesAsTextFromList(l)
to GetDifference(a, b)
to GetNamesFromList(l)
to GetNewFolder(theItem, TitleCaseBoolean)
to ListToReturnDelimtedList(l)
to MoveToFolderCategory(theItem) -- , theTitleCasedName)
 
 *
      � 	 	� 
   * 
   p r o p e r t y   D F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : D o F i n d e r S e l e c t i o n . s c p t " ) 
   
 t o   C h o o s e F r o m L i s t O f A l i a s e s ( f a v o r i t e P l a c e s ) 
 o n   D o F i n d e r S e l e c t i o n ( ) 
 t o   D o I t   g i v e n   A b a n d o n : A b a n d o n B o o l e a n 
 t o   D o P D F ( t h e P D F I t e m ) 
 t o   E m p t y T r a s h   g i v e n   D o A s k : D o A s k B o o l e a n 
 t o   G e t A l i a s e s A s T e x t F r o m L i s t ( l ) 
 t o   G e t D i f f e r e n c e ( a ,   b ) 
 t o   G e t N a m e s F r o m L i s t ( l ) 
 t o   G e t N e w F o l d e r ( t h e I t e m ,   T i t l e C a s e B o o l e a n ) 
 t o   L i s t T o R e t u r n D e l i m t e d L i s t ( l ) 
 t o   M o v e T o F o l d e r C a t e g o r y ( t h e I t e m )   - -   ,   t h e T i t l e C a s e d N a m e ) 
   
   * 
     
  
 l     ��������  ��  ��        j     	�� �� 
0 dpt DPT  l     ����  I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
alis  m       �   � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : P y t h o n   a n d   d o   s h e l l   s c r i p t : D o P y t h o n T h i n g s . s c p t��  ��  ��        l     ��������  ��  ��        l    	 ����  I    	���� �� 0 
emptytrash 
EmptyTrash��    ��  �� 0 doask DoAsk  m    ��
�� boovtrue  �� ���� 0 dotell DoTell  m    ��
�� boovfals��  ��  ��        l     ��������  ��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   # 4 . set theFinderSelection to DoFinderSelection()    $ � % % \   s e t   t h e F i n d e r S e l e c t i o n   t o   D o F i n d e r S e l e c t i o n ( ) "  & ' & l     �� ( )��   (    return theFinderSelection    ) � * * 4   r e t u r n   t h e F i n d e r S e l e c t i o n '  + , + l     ��������  ��  ��   ,  - . - l  
  /���� / O  
  0 1 0 r     2 3 2 1    ��
�� 
sele 3 o      ���� 0 theselection theSelection 1 m   
  4 4�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  ��  ��   .  5 6 5 l     ��������  ��  ��   6  7 8 7 l     ��������  ��  ��   8  9 : 9 l   ! ; < = ; r    ! > ? > I    �� @���� 0 getnewfolder GetNewFolder @  A B A n     C D C 4    �� E
�� 
cobj E m    ����  D o    ���� 0 theselection theSelection B  F�� F m    ��
�� boovtrue��  ��   ? o      ���� 0 thenewfolder theNewFolder < "  true=> do theTitleCasedName    = � G G 8   t r u e = >   d o   t h e T i t l e C a s e d N a m e :  H I H l     ��������  ��  ��   I  J K J l  " $ L���� L L   " $ M M o   " #���� 0 thenewfolder theNewFolder��  ��   K  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R � � : about, above, against, apart from, around, aside from, at, below, beneath, beside, between, by, for, from, instead of, into, on, onto, out of, over, since, thru (or through), under.    S � T Tp   :   a b o u t ,   a b o v e ,   a g a i n s t ,   a p a r t   f r o m ,   a r o u n d ,   a s i d e   f r o m ,   a t ,   b e l o w ,   b e n e a t h ,   b e s i d e ,   b e t w e e n ,   b y ,   f o r ,   f r o m ,   i n s t e a d   o f ,   i n t o ,   o n ,   o n t o ,   o u t   o f ,   o v e r ,   s i n c e ,   t h r u   ( o r   t h r o u g h ) ,   u n d e r . Q  U V U l     �� W X��   W | v If a user-defined handler includes a direct parameter, the handler must also include at least one variable parameter.    X � Y Y �   I f   a   u s e r - d e f i n e d   h a n d l e r   i n c l u d e s   a   d i r e c t   p a r a m e t e r ,   t h e   h a n d l e r   m u s t   a l s o   i n c l u d e   a t   l e a s t   o n e   v a r i a b l e   p a r a m e t e r . V  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     ��������  ��  ��   _  ` a ` i  
  b c b I      �� d���� 0 getnewfolder GetNewFolder d  e f e o      ���� 0 theitem theItem f  g�� g o      ���� $0 titlecaseboolean TitleCaseBoolean��  ��   c k     h h  i j i l     ��������  ��  ��   j  k l k O      m n m k     o o  p q p r    	 r s r n     t u t 1    ��
�� 
pnam u o    ���� 0 theitem theItem s o      ���� 0 theitemname theItemName q  v�� v r   
  w x w n   
  y z y m    ��
�� 
ctnr z o   
 ���� 0 theitem theItem x o      ���� (0 thenewfolderfolder theNewFolderFolder��   n m      { {�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��   l  | } | l   ��������  ��  ��   }  ~  ~ r     � � � b     � � � m     � � � � � 6 M a k e   N e w   F o l d e r - - i n   f o l d e r   � o    ���� (0 thenewfolderfolder theNewFolderFolder � o      ���� 0 
dialogtext 
dialogText   � � � l   ��������  ��  ��   �  � � � r    " � � � b      � � � b     � � � b     � � � b     � � � m     � � � � � & M a k e   n e w   f o l d e r   a t   � o    ��
�� 
ret  � m     � � � � �  " � o    ���� (0 thenewfolderfolder theNewFolderFolder � m     � � � � �  " � o      ���� 0 
dialogtext 
dialogText �  � � � l  # #��������  ��  ��   �  � � � Z   # ; � ��� � � o   # $���� $0 titlecaseboolean TitleCaseBoolean � k   ' 5 � �  � � � r   ' 3 � � � n  ' 1 � � � I   , 1�� ����� 0 dopythontitle DoPythonTitle �  ��� � o   , -���� 0 theitemname theItemName��  ��   � o   ' ,���� 
0 dpt DPT � o      ���� &0 defaultanswertext defaultAnswerText �  ��� � l  4 4��������  ��  ��  ��  ��   � r   8 ; � � � o   8 9���� &0 thetitlecasedname theTitleCasedName � o      ���� &0 defaultanswertext defaultAnswerText �  � � � l  < <�� � ���   � * $ Cancel will error in the following�    � � � � H   C a n c e l   w i l l   e r r o r   i n   t h e   f o l l o w i n g & �  � � � l  < <��������  ��  ��   �  � � � O  < ` � � � l 	 @ _ ����� � I  @ _�� � �
�� .sysodlogaskr        TEXT � l 
 @ A ����� � o   @ A���� 0 
dialogtext 
dialogText��  ��   � �� � �
�� 
dtxt � l 
 B C ����� � o   B C�� &0 defaultanswertext defaultAnswerText��  ��   � �~ � �
�~ 
btns � l 
 D I ��}�| � J   D I � �  � � � m   D E � � � � �  C a n c e l �  � � � m   E F � � � � �  C h o o s e   E x i s t i n g �  ��{ � m   F G � � � � �  M a k e   N e w   F o l d e r�{  �}  �|   � �z � �
�z 
dflt � l 	 J M ��y�x � m   J M � � � � �  M a k e   N e w   F o l d e r�y  �x   � �w � �
�w 
cbtn � l 	 P S ��v�u � m   P S � � � � �  C a n c e l�v  �u   � �t ��s
�t 
appr � l 	 V Y ��r�q � m   V Y � � � � �  M a k e   N e w   F o l d e r�r  �q  �s  ��  ��   � m   < =�p
�p misccura �  � � � l  a a�o�n�m�o  �n  �m   �  � � � Z   a � � ��l � =  a l � � � n   a h � � � 1   d h�k
�k 
bhit � l  a d ��j�i � 1   a d�h
�h 
rslt�j  �i   � m   h k � � � � �  C h o o s e   E x i s t i n g � k   o � � �  � � � O  o } � � � r   s | � � � n   s z � � � 1   x z�g
�g 
pnam � n   s x � � � 2   t x�f
�f 
cfol � o   s t�e�e (0 thenewfolderfolder theNewFolderFolder � o      �d�d 0 
thechoices 
theChoices � m   o p � ��                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  ~ ~�c�b�a�c  �b  �a   �  � � � Z  ~ � � ��`�_ � =   ~ � � � � o   ~ �^�^ 0 
thechoices 
theChoices � J    ��]�]   � R   � ��\ ��[
�\ .ascrerr ****      � **** � m   � � � � �   ( N o   E x i s t i n g   F o l d e r s .�[  �`  �_   �  l  � ��Z�Y�X�Z  �Y  �X    r   � � n   � � 4   � ��W	
�W 
cobj	 m   � ��V�V  l  � �
�U�T
 I  � ��S
�S .gtqpchltns    @   @ ns   l  � ��R�Q o   � ��P�P 0 
thechoices 
theChoices�R  �Q   �O�N
�O 
prmp b   � � b   � � m   � � � & C h o o s e   F o l d e r   f o r :   o   � ��M
�M 
ret  o   � ��L�L 0 theitemname theItemName�N  �U  �T   o      �K�K $0 thenewfoldername theNewFolderName  l  � ��J�J   � 	set theNewFolderName to choose from list GetNamesFromList(theChoices) with prompt "Choose Folder for: " & return & theItemName    � � 	 s e t   t h e N e w F o l d e r N a m e   t o   c h o o s e   f r o m   l i s t   G e t N a m e s F r o m L i s t ( t h e C h o i c e s )   w i t h   p r o m p t   " C h o o s e   F o l d e r   f o r :   "   &   r e t u r n   &   t h e I t e m N a m e  O  � � l 	 � ��I�H r   � �  n   � �!"! 4   � ��G#
�G 
cfol# o   � ��F�F $0 thenewfoldername theNewFolderName" o   � ��E�E (0 thenewfolderfolder theNewFolderFolder  o      �D�D 0 thenewfolder theNewFolder�I  �H   m   � �$$�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��   %�C% L   � �&& o   � ��B�B 0 thenewfolder theNewFolder�C   � '(' =  � �)*) n   � �+,+ 1   � ��A
�A 
bhit, l  � �-�@�?- 1   � ��>
�> 
rslt�@  �?  * m   � �.. �//  M a k e   N e w   F o l d e r( 0�=0 k   �11 232 r   � �454 n   � �676 1   � ��<
�< 
ttxt7 l  � �8�;�:8 1   � ��9
�9 
rslt�;  �:  5 o      �8�8 $0 thenewfoldername theNewFolderName3 9:9 l  � ��7�6�5�7  �6  �5  : ;<; O   �=>= k   �?? @A@ l  � ��4�3�2�4  �3  �2  A BCB Z   �
DE�1FD I  � ��0G�/
�0 .coredoexnull���     ****G n   � �HIH 4   � ��.J
�. 
cfolJ o   � ��-�- $0 thenewfoldername theNewFolderNameI o   � ��,�, (0 thenewfolderfolder theNewFolderFolder�/  E k   � �KK LML l  � ��+�*�)�+  �*  �)  M NON r   � �PQP n   � �RSR 4   � ��(T
�( 
cfolT o   � ��'�' $0 thenewfoldername theNewFolderNameS o   � ��&�& (0 thenewfolderfolder theNewFolderFolderQ o      �%�% 0 thenewfolder theNewFolderO U�$U l  � ��#�"�!�#  �"  �!  �$  �1  F k   �
VV WXW l  � �� ���   �  �  X Y�Y r   �
Z[Z I  ���\
� .corecrel****      � null�  \ �]^
� 
kocl] m   � ��
� 
cfol^ �_`
� 
insh_ o   � ��� (0 thenewfolderfolder theNewFolderFolder` �a�
� 
prdta K   �bb �c�
� 
pnamc o   � �� $0 thenewfoldername theNewFolderName�  �  [ o      �� 0 thenewfolder theNewFolder�  C d�d l ����  �  �  �  > m   � �ee�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  < fgf L  hh o  �� 0 thenewfolder theNewFolderg i�i l �
�	��
  �	  �  �  �=  �l   � jkj l ����  �  �  k lml l ����  �  �  m non l �� ���  �   ��  o pqp L  ����  q rsr l ��������  ��  ��  s tut l ��������  ��  ��  u vwv l ��������  ��  ��  w x��x l ��������  ��  ��  ��   a yzy l     ��������  ��  ��  z {|{ l     ��������  ��  ��  | }~} i    � I      �������� (0 xdofinderselection xDoFinderSelection��  ��  � k    <�� ��� l     ��������  ��  ��  � ��� O    7��� k   6�� ��� l   ��������  ��  ��  � ��� r    	��� 1    ��
�� 
sele� o      ���� 0 theselection theSelection� ��� l  
 
��������  ��  ��  � ��� Z   
������� =   
 ��� l  
 ������ I  
 �����
�� .corecnte****       ****� o   
 ���� 0 theselection theSelection��  ��  ��  � m    ���� � k   �� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 theselection theSelection� o      ���� $0 theselectionitem theSelectionItem� ��� l   ��������  ��  ��  � ���� Z   ����� =    ��� n    ��� 1    ��
�� 
pcls� o    ���� $0 theselectionitem theSelectionItem� m    ��
�� 
cfol� k   # .�� ��� l  # #��������  ��  ��  � ��� r   # )��� n   # '��� 4   $ '���
�� 
cobj� m   % &���� � o   # $���� 0 theselection theSelection� o      ���� 0 thetopfolder theTopFolder� ��� L   * ,�� o   * +���� 0 thetopfolder theTopFolder� ���� l  - -��������  ��  ��  ��  � ��� E  1 9��� J   1 5�� ��� m   1 2�� ��� $ A d o b e   P D F   d o c u m e n t� ���� m   2 3�� ��� < P o r t a b l e   D o c u m e n t   F o r m a t   ( P D F )��  � n   5 8��� 1   6 8��
�� 
kind� o   5 6���� $0 theselectionitem theSelectionItem� ���� k   < ��� ��� l  < <��������  ��  ��  � ��� l  < D���� r   < D��� n  < B��� I   = B������� 0 dopdf DoPDF� ���� o   = >���� $0 theselectionitem theSelectionItem��  ��  �  f   < =� o      ���� $0 theselectionitem theSelectionItem�   might rename it.   � ��� "   m i g h t   r e n a m e   i t .� ��� l  E E��������  ��  ��  � ��� l   E E������  � K E make, move, or find a folder based on what is passed via the dialog    � ��� �   m a k e ,   m o v e ,   o r   f i n d   a   f o l d e r   b a s e d   o n   w h a t   i s   p a s s e d   v i a   t h e   d i a l o g  � ��� l  E E��������  ��  ��  � ��� r   E S��� n  E Q��� I   J Q������� 0 dopythontitle DoPythonTitle� ���� n   J M��� 1   K M��
�� 
dnam� o   J K���� $0 theselectionitem theSelectionItem��  ��  � o   E J���� 
0 dpt DPT� o      ���� &0 thetitlecasedname theTitleCasedName� ��� l  T T��������  ��  ��  � ��� l  T \���� r   T \��� n  T Z��� I   U Z������� ,0 movetofoldercategory MoveToFolderCategory� ���� o   U V���� $0 theselectionitem theSelectionItem��  ��  �  f   T U� o      ���� 0 thenewfolder theNewFolder�   , theTitleCasedName)   � ��� *   ,   t h e T i t l e C a s e d N a m e )� ��� l  ] ]��������  ��  ��  � ��� l  ] ]��������  ��  ��  � � � r   ] j b   ] h b   ] d b   ] b b   ] `	
	 m   ] ^ �  M o v e   T o   F o l d e r  
 o   ^ _��
�� 
ret  m   ` a �  " o   b c���� 0 thenewfolder theNewFolder m   d g �  " ? o      ���� 0 
dialogtext 
dialogText   l  k k��������  ��  ��    l  k k��������  ��  ��    I  k ���
�� .sysodlogaskr        TEXT l 
 k l���� o   k l���� 0 
dialogtext 
dialogText��  ��   ��
�� 
btns l 
 o w���� J   o w  m   o r   �!!  C a n c e l "��" m   r u## �$$  M o v e   T o   F o l d e r��  ��  ��   ��%��
�� 
dflt% m   z }&& �''  M o v e   T o   F o l d e r��   ()( l  � ���~�}�  �~  �}  ) *+* Z   � �,-�|., =  � �/0/ n   � �121 1   � ��{
�{ 
bhit2 l  � �3�z�y3 1   � ��x
�x 
rslt�z  �y  0 m   � �44 �55  M o v e   T o   F o l d e r- k   � �66 787 l  � ��w�v�u�w  �v  �u  8 9:9 O   � �;<; k   � �== >?> l  � ��t�s�r�t  �s  �r  ? @A@ r   � �BCB n   � �DED m   � ��q
�q 
cdisE o   � ��p�p $0 theselectionitem theSelectionItemC o      �o�o ,0 theselectionitemdisk theSelectionItemDiskA FGF l  � ��n�m�l�n  �m  �l  G HIH Q   � �JKLJ k   � �MM NON r   � �PQP I  � ��kRS
�k .coremoveobj        obj R o   � ��j�j $0 theselectionitem theSelectionItemS �iT�h
�i 
inshT o   � ��g�g 0 thenewfolder theNewFolder�h  Q o      �f�f 0 
thenewitem 
theNewItemO UVU l  � ��e�d�c�e  �d  �c  V WXW r   � �YZY n   � �[\[ m   � ��b
�b 
cdis\ o   � ��a�a 0 
thenewitem 
theNewItemZ o      �`�` 0 
thenewdisk 
theNewDiskX ]^] l  � ��_�^�]�_  �^  �]  ^ _`_ Z  � �ab�\�[a >   � �cdc o   � ��Z�Z 0 
thenewdisk 
theNewDiskd o   � ��Y�Y ,0 theselectionitemdisk theSelectionItemDiskb l 	 � �e�X�We I  � ��Vfg
�V .coremoveobj        obj f o   � ��U�U $0 theselectionitem theSelectionItemg �Th�S
�T 
inshh 1   � ��R
�R 
trsh�S  �X  �W  �\  �[  ` iji l  � ��Q�P�O�Q  �P  �O  j klk l  � ��N�M�L�N  �M  �L  l mnm I  � ��Ko�J
�K .miscmvisnull���    obj o o   � ��I�I 0 
thenewitem 
theNewItem�J  n p�Hp l  � ��G�F�E�G  �F  �E  �H  K R      �Dqr
�D .ascrerr ****      � ****q o      �C�C 
0 errmsg  r �Bs�A
�B 
errns o      �@�@ 	0 errno  �A  L R   � ��?tu
�? .ascrerr ****      � ****t b   � �vwv m   � �xx �yy " F i n d e r   M o v e   I t e m  w o   � ��>�> 
0 errmsg  u �=z�<
�= 
errnz o   � ��;�; 	0 errno  �<  I {�:{ l  � ��9�8�7�9  �8  �7  �:  < m   � �||�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  : }~} l  � ��6�5�4�6  �5  �4  ~ � L   � ��� o   � ��3�3 0 thenewfolder theNewFolder� ��� l  � ��2�1�0�2  �1  �0  � ��� l  � ��/�.�-�/  �.  �-  � ��,� l  � ��+�*�)�+  �*  �)  �,  �|  . k   � ��� ��� l  � ��(�'�&�(  �'  �&  � ��� L   � ��� o   � ��%�% 0 thenewfolder theNewFolder� ��$� l  � ��#�"�!�#  �"  �!  �$  + ��� l  � �� ���   �  �  � ��� l  � �����  �  �  �  ��  � L   ��� n   � ��� 1   � ��
� 
kind� o   � ��� $0 theselectionitem theSelectionItem��  ��  ��  � ��� l ����  �  �  � ��� l ����  �  �  � ��� Z  6����� ?  ��� l ���� I ���
� .corecnte****       ****� o  �� 0 theselection theSelection�  �  �  � m  �
�
 � k  L�� ��� l �	���	  �  �  � ��� r  ��� J  ��  � o      �� 0 thecontainers theContainers� ��� r  ��� m  �� ���  � o      �� ,0 theshortestcontainer theShortestContainer� ��� r   ��� m  �� ���  � o      �� (0 thelatestcontainer theLatestContainer� ��� X  !����� k  3��� ��� l 33����  � M G can't compare (as in "is in") an object of type folder against a list?   � ��� �   c a n ' t   c o m p a r e   ( a s   i n   " i s   i n " )   a n   o b j e c t   o f   t y p e   f o l d e r   a g a i n s t   a   l i s t ?� ��� Z  3���� ��� H  3?�� E 3>��� o  34���� 0 thecontainers theContainers� l 4=������ c  4=��� n  49��� m  59��
�� 
ctnr� o  45���� 0 theitem theItem� m  9<��
�� 
ctxt��  ��  � k  B��� ��� s  BN��� l BK������ c  BK��� n  BG��� m  CG��
�� 
ctnr� o  BC���� 0 theitem theItem� m  GJ��
�� 
ctxt��  ��  � n      ���  ;  LM� o  KL���� 0 thecontainers theContainers� ��� l OO��������  ��  ��  � ��� Z O�������� G  On��� =  OT��� o  OP���� ,0 theshortestcontainer theShortestContainer� m  PS�� ���  � A  Wj��� n  Wd��� 1  `d��
�� 
leng� l W`������ c  W`��� n  W\��� m  X\��
�� 
ctnr� o  WX���� 0 theitem theItem� m  \_��
�� 
ctxt��  ��  � n  di��� 1  ei��
�� 
leng� o  de���� ,0 theshortestcontainer theShortestContainer� l 	q|������ r  q|��� c  qz��� n  qv��� m  rv��
�� 
ctnr� o  qr���� 0 theitem theItem� m  vy��
�� 
ctxt� o      ���� ,0 theshortestcontainer theShortestContainer��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� Z ��������� F  ����� >  ����� o  ������ (0 thelatestcontainer theLatestContainer� m  ���� �    � ?  �� n  �� 1  ����
�� 
asmo o  ������ 0 theitem theItem n  �� 1  ����
�� 
asmo o  ������ (0 thelatestcontainer theLatestContainer� l 	������ r  ��	 o  ������ 0 theitem theItem	 o      ���� (0 thelatestcontainer theLatestContainer��  ��  ��  ��  � 

 l ����������  ��  ��   �� l ����������  ��  ��  ��  �   ��  � �� l ����������  ��  ��  ��  � 0 theitem theItem� o  $%���� 0 theselection theSelection�  l ����������  ��  ��    Z  ��� >  �� o  ������ (0 thelatestcontainer theLatestContainer m  �� �   k  ��  I ������
�� .sysodlogaskr        TEXT m  �� � n C o m b i n e   i n t o   f o l d e r   w i t h   m o r e   r e c e n t   m o d i f i c a t i o n   d a t e ?��   �� L  ��   J  ��!! "#" n  ��$%$ 1  ����
�� 
asmo% o  ������ (0 thelatestcontainer theLatestContainer# &��& o  ������ (0 thelatestcontainer theLatestContainer��  ��  ��   k  �'' ()( O �*+* l 	�,����, I ���-.
�� .sysodlogaskr        TEXT- b  ��/0/ b  ��121 b  ��343 b  ��565 b  ��787 b  ��9:9 b  ��;<; b  ��=>= b  ��?@? b  ��ABA b  ��CDC b  ��EFE m  ��GG �HH  F o l d e r s   a r e :F o  ����
�� 
ret D o  ����
�� 
ret B n ��IJI I  ����K���� 40 listtoreturndelimtedlist ListToReturnDelimtedListK L��L o  ������ 0 thecontainers theContainers��  ��  J  f  ��@ o  ����
�� 
ret > o  ����
�� 
ret < m  ��MM �NN H C o m b i n e   F o l d e r s   i n t o   ( s h o r t e r   p a t h ) :: o  ����
�� 
ret 8 o  ����
�� 
ret 6 m  ��OO �PP  "4 o  ������ ,0 theshortestcontainer theShortestContainer2 m  ��QQ �RR  "0 m  ��SS �TT    ?. ��UV
�� 
apprU m  �WW �XX  F o l d i n g   F o l d e r sV ��YZ
�� 
btnsY J  [[ \]\ m  ^^ �__  C a n c e l] `a` m  
bb �cc  L i s t   O t h e r sa d��d m  
ee �ff  O K��  Z ��g��
�� 
dfltg m  hh �ii  O K��  ��  ��  + m  ����
�� misccura) j��j l ��������  ��  ��  ��   klk l ��������  ��  ��  l mnm l ��op��  o   return theContainers   p �qq *   r e t u r n   t h e C o n t a i n e r sn rsr r  #tut J  !����  u o      ���� 0 thecontents theContentss vwv l $$��������  ��  ��  w xyx X  $Gz��{z k  6B|| }~} l 66��������  ��  ��  ~ � s  6@��� n  6=��� 1  9=��
�� 
pcnt� o  69���� 0 thecontainer theContainer� n      ���  ;  >?� o  =>���� 0 thecontents theContents� ���� l AA��������  ��  ��  ��  �� 0 thecontainer theContainer{ o  '(���� 0 thecontainers theContainersy ��� l HH��������  ��  ��  � ��� L  HJ�� o  HI���� 0 thecontents theContents� ���� l KK��������  ��  ��  ��  �  � k  O6�� ��� l OO����~��  �  �~  � ��� r  O[��� n  OY��� 1  UY�}
�} 
fvtg� 4  OU�|�
�| 
cwin� m  ST�{�{ � o      �z�z 0 thetopfolder theTopFolder� ��� l \\�y�x�w�y  �x  �w  � ��� O \���� l 	b���v�u� I b��t��
�t .sysodlogaskr        TEXT� b  bs��� b  bo��� b  bi��� m  be�� ��� , P r o c e s s   F i n d e r   W i n d o w  � m  eh�� ���  "� l in��s�r� c  in��� o  ij�q�q 0 thetopfolder theTopFolder� m  jm�p
�p 
ctxt�s  �r  � m  or�� ���  "   ?� �o��
�o 
appr� m  vy�� ���  T o p   F o l d e r� �n��
�n 
btns� J  |��� ��� m  |�� ���  C a n c e l� ��� m  ��� ���  L i s t   O t h e r s� ��m� m  ���� ���  O K�m  � �l��k
�l 
dflt� m  ���� ���  O K�k  �v  �u  � m  \_�j
�j misccura� ��� l ���i�h�g�i  �h  �g  � ��f� Z  �6���e�d� > ����� n  ����� 1  ���c
�c 
bhit� l ����b�a� 1  ���`
�` 
rslt�b  �a  � m  ���� ���  O K� k  �2�� ��� l ���_�^�]�_  �^  �]  � ��� l ���\���\  � + % semi-custom list of favorite places:   � ��� J   s e m i - c u s t o m   l i s t   o f   f a v o r i t e   p l a c e s :� ��� l ���[�Z�Y�[  �Z  �Y  � ��� r  ����� J  ���� ��� 4  ���X�
�X 
alis� m  ���� ���  Z o e : U s e r s : d o n b :� ��� 4  ���W�
�W 
alis� m  ���� ��� " M a n n y : U s e r s : d o n b :� ��� 4  ���V�
�V 
alis� m  ���� ��� & A t l a n t a : B i t t o r r e n t :� ��� 4  ���U�
�U 
alis� m  ���� ���  D e n v e r :� ��� 4  ���T�
�T 
alis� m  ���� ��� 
 T a o s :� ��� 4  ���S�
�S 
alis� m  ���� ���  A l i c e :� ��� 4  ���R 
�R 
alis  m  �� �  S e a t t l e :�  4  ���Q
�Q 
alis m  �� �  T a m : �P 4  ���O	
�O 
alis	 m  ��

 �  T a m m y :�P  � o      �N�N  0 favoriteplaces favoritePlaces�  l ���M�L�K�M  �L  �K    l ���J�I�H�J  �I  �H    r  �  n �� I  ���G�F�G 40 getaliasesastextfromlist GetAliasesAsTextFromList �E o  ���D�D  0 favoriteplaces favoritePlaces�E  �F    f  �� o      �C�C 60 favoriteplacesaliasestext favoritePlacesAliasesText  l �B�A�@�B  �A  �@    l �?�?   v p {"Zoe:", "Manny:", "Atlanta:", "Denver:", "Taos:", "Alice:", "Seattle:", "Tam:", "Manissa:", "Zoey:", "Tammy:"}    � �   { " Z o e : " ,   " M a n n y : " ,   " A t l a n t a : " ,   " D e n v e r : " ,   " T a o s : " ,   " A l i c e : " ,   " S e a t t l e : " ,   " T a m : " ,   " M a n i s s a : " ,   " Z o e y : " ,   " T a m m y : " }   l �>�=�<�>  �=  �<    !"! O #$# l 	%�;�:% r  &'& I �9(�8
�9 .gtqpchltns    @   @ ns  ( o  
�7�7 60 favoriteplacesaliasestext favoritePlacesAliasesText�8  ' o      �6�6 $0 thelistofchoices theListOfChoices�;  �:  $ m  �5
�5 misccura" )*) l �4�3�2�4  �3  �2  * +,+ Z #-.�1�0- =  /0/ o  �/�/ $0 thelistofchoices theListOfChoices0 m  �.
�. boovfals. L  11 J  �-�-  �1  �0  , 2�,2 r  $2343 4  $0�+5
�+ 
alis5 l (/6�*�)6 n  (/787 4  +.�(9
�( 
cobj9 m  ,-�'�' 8 o  (+�&�& $0 thelistofchoices theListOfChoices�*  �)  4 o      �%�% 0 thetopfolder theTopFolder�,  �e  �d  �f  �  � m     ::�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ;<; l 88�$�#�"�$  �#  �"  < =>= l 88�!� ��!  �   �  > ?@? L  8:AA o  89�� 0 thetopfolder theTopFolder@ B�B l ;;����  �  �  �  ~ CDC l     ����  �  �  D EFE l     �GH�  G � � property favoritePlaces : {alias "Zoe:Users:donb:", alias "Manny:Users:donb:", alias "Atlanta:Bittorrent:", alias "Denver:", alias "Taos:", alias "Alice:", alias "Seattle:", alias "Tam:", alias "Tammy:"}   H �II�   p r o p e r t y   f a v o r i t e P l a c e s   :   { a l i a s   " Z o e : U s e r s : d o n b : " ,   a l i a s   " M a n n y : U s e r s : d o n b : " ,   a l i a s   " A t l a n t a : B i t t o r r e n t : " ,   a l i a s   " D e n v e r : " ,   a l i a s   " T a o s : " ,   a l i a s   " A l i c e : " ,   a l i a s   " S e a t t l e : " ,   a l i a s   " T a m : " ,   a l i a s   " T a m m y : " }F JKJ l     ����  �  �  K LML i   NON I      �P�� 20 choosefromlistofaliases ChooseFromListOfAliasesP Q�Q o      ��  0 favoriteplaces favoritePlaces�  �  O k     0RR STS l     ����  �  �  T UVU r     WXW n    YZY I    �[�
� 40 getaliasesastextfromlist GetAliasesAsTextFromList[ \�	\ o    ��  0 favoriteplaces favoritePlaces�	  �
  Z  f     X o      �� 60 favoriteplacesaliasestext favoritePlacesAliasesTextV ]^] l  	 	����  �  �  ^ _`_ l  	 	�ab�  a v p {"Zoe:", "Manny:", "Atlanta:", "Denver:", "Taos:", "Alice:", "Seattle:", "Tam:", "Manissa:", "Zoey:", "Tammy:"}   b �cc �   { " Z o e : " ,   " M a n n y : " ,   " A t l a n t a : " ,   " D e n v e r : " ,   " T a o s : " ,   " A l i c e : " ,   " S e a t t l e : " ,   " T a m : " ,   " M a n i s s a : " ,   " Z o e y : " ,   " T a m m y : " }` ded l  	 	��� �  �  �   e fgf O  	 hih l 	  j����j r    klk I   ��m��
�� .gtqpchltns    @   @ ns  m o    ���� 60 favoriteplacesaliasestext favoritePlacesAliasesText��  l o      ���� $0 thelistofchoices theListOfChoices��  ��  i m   	 
��
�� misccurag non l   ��������  ��  ��  o pqp Z   #rs����r =    tut o    ���� $0 thelistofchoices theListOfChoicesu m    ��
�� boovfalss L    vv J    ����  ��  ��  q wxw L   $ .yy 4   $ -��z
�� 
alisz l  & +{����{ n   & +|}| 4   ' *��~
�� 
cobj~ m   ( )���� } o   & '���� $0 thelistofchoices theListOfChoices��  ��  x �� l  / /��������  ��  ��  ��  M ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� 0 dopdf DoPDF� ���� o      ���� 0 
thepdfitem 
thePDFItem��  ��  � k     |�� ��� l     ��������  ��  ��  � ��� l      ������  � � � use alias in following otherwise the item
		  belongs to Finder and will be opened 
		  according to the Finder's idea of who opens the file.    � ���   u s e   a l i a s   i n   f o l l o w i n g   o t h e r w i s e   t h e   i t e m 
 	 	     b e l o n g s   t o   F i n d e r   a n d   w i l l   b e   o p e n e d   
 	 	     a c c o r d i n g   t o   t h e   F i n d e r ' s   i d e a   o f   w h o   o p e n s   t h e   f i l e .  � ��� l     ��������  ��  ��  � ��� O    ��� I   �����
�� .aevtodocnull  �    alis� l   ������ c    ��� o    ���� 0 
thepdfitem 
thePDFItem� m    ��
�� 
alis��  ��  ��  � m     ���                                                                                  prvw   alis    4  Zoe                        �3H+     [Preview.app                                                     _��#+\        ����  	                Applications    ���      �#��       [  Zoe:Applications:Preview.app    P r e v i e w . a p p    Z o e  Applications/Preview.app  / ��  � ��� l   ��������  ��  ��  � ��� r    ��� n   ��� I    ������� 0 dopythontitle DoPythonTitle� ���� n    ��� 1    ��
�� 
dnam� o    ���� 0 
thepdfitem 
thePDFItem��  ��  � o    ���� 
0 dpt DPT� o      ���� &0 thetitlecasedname theTitleCasedName� ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� m    �� ���  R e n a m e   P D F ?� o      ���� 0 
dialogtext 
dialogText� ��� r     #��� o     !���� &0 thetitlecasedname theTitleCasedName� o      ���� &0 defaultanswertext defaultAnswerText� ��� l  $ $��������  ��  ��  � ��� O   $ ?��� k   ( >�� ��� I  ( -������
�� .miscactvnull��� ��� null��  ��  � ��� I  . <����
�� .sysodlogaskr        TEXT� l 
 . /������ o   . /���� 0 
dialogtext 
dialogText��  ��  � ����
�� 
dtxt� l 
 0 1������ o   0 1���� &0 defaultanswertext defaultAnswerText��  ��  � ����
�� 
btns� l 
 2 6������ J   2 6�� ��� m   2 3�� ���  K e e p   N a m e� ���� m   3 4�� ���  R e n a m e   P D F��  ��  ��  � �����
�� 
dflt� m   7 8�� ���  R e n a m e   P D F��  � ��� l  = =������  � &   with title 			"Make New Folder"   � ��� @   w i t h   t i t l e   	 	 	 " M a k e   N e w   F o l d e r "� ���� l  = =������  �   cancel button "Cancel"    � ��� 0   c a n c e l   b u t t o n   " C a n c e l "  ��  � m   $ %���                                                                                  prvw   alis    4  Zoe                        �3H+     [Preview.app                                                     _��#+\        ����  	                Applications    ���      �#��       [  Zoe:Applications:Preview.app    P r e v i e w . a p p    Z o e  Applications/Preview.app  / ��  � ��� l  @ @��������  ��  ��  � ��� Z   @ z������ =  @ I��� n   @ E��� 1   A E��
�� 
bhit� l  @ A������ 1   @ A��
�� 
rslt��  ��  � m   E H�� ���  R e n a m e   P D F� k   L u�� ��� l  L L��������  ��  ��  � ��� r   L S��� n   L Q��� 1   M Q��
�� 
ttxt� l  L M������ 1   L M��
�� 
rslt��  ��  � o      ����  0 thenewfilename theNewFileName� ��� l  T T��������  ��  ��  � ��� O   T s��� k   Z r�� � � r   Z a n   Z _ m   [ _��
�� 
ctnr o   Z [���� 0 
thepdfitem 
thePDFItem o      ���� 0 	thefolder 	theFolder   r   b i o   b c����  0 thenewfilename theNewFileName n      	
	 1   d h��
�� 
pnam
 o   c d���� 0 
thepdfitem 
thePDFItem �� L   j r n   j q 4   k p��
�� 
cobj o   n o����  0 thenewfilename theNewFileName o   j k���� 0 	thefolder 	theFolder��  � m   T W�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � �� l  t t��������  ��  ��  ��  ��  � L   x z o   x y���� 0 
thepdfitem 
thePDFItem�  l  { {��������  ��  ��   �� l  { {��~�}�  �~  �}  ��  �  l     �|�{�z�|  �{  �z    l  % ,�y�x I  % ,�w�v�w 0 doit DoIt�v   �u�t�u 0 abandon Abandon m   ' (�s
�s boovtrue�t  �y  �x    l  - 4�r�q I  - 4�p�o �p 0 doit DoIt�o    �n!�m�n 0 abandon Abandon! m   / 0�l
�l boovfals�m  �r  �q   "#" l     �k�j�i�k  �j  �i  # $%$ l     �h�g�f�h  �g  �f  % &'& l  5 <()*( I  5 <�e�d+�e 0 doit DoIt�d  + �c,�b�c 0 abandon Abandon, m   7 8�a
�a boovtrue�b  ) #  was: DoIt given Abandon:true   * �-- :   w a s :   D o I t   g i v e n   A b a n d o n : t r u e' ./. l     �`�_�^�`  �_  �^  / 010 l     �]�\�[�]  �\  �[  1 232 i   454 I      �Z�Y6�Z 0 doit DoIt�Y  6 �X7�W�X 0 abandon Abandon7 o      �V�V  0 abandonboolean AbandonBoolean�W  5 k     88 9:9 l     �U�T�S�U  �T  �S  : ;<; L     == o     �R�R  0 abandonboolean AbandonBoolean< >�Q> l   �P�O�N�P  �O  �N  �Q  3 ?@? l     �M�L�K�M  �L  �K  @ ABA l     �J�I�H�J  �I  �H  B CDC l     �G�F�E�G  �F  �E  D EFE i   !GHG I      �DI�C�D ,0 movetofoldercategory MoveToFolderCategoryI J�BJ o      �A�A 0 theitem theItem�B  �C  H l    �KLMK k     �NN OPO l     �@�?�>�@  �?  �>  P QRQ O     �STS k    �UU VWV l   �=�<�;�=  �<  �;  W XYX l   �:�9�8�:  �9  �8  Y Z[Z r    	\]\ n    ^_^ m    �7
�7 
ctnr_ o    �6�6 0 theitem theItem] o      �5�5 (0 thenewfolderfolder theNewFolderFolder[ `a` r   
 bcb n   
 ded m    �4
�4 
ctnre o   
 �3�3 (0 thenewfolderfolder theNewFolderFolderc o      �2�2 40 thenewfolderfolderfolder theNewFolderFolderFoldera fgf l   �1�0�/�1  �0  �/  g hih l   �.�-�,�.  �-  �,  i jkj r    lml b    non b    pqp b    rsr b    tut m    vv �ww * M o v e T o F o l d e r C a t e g o r y  u o    �+
�+ 
ret s m    xx �yy  "q o    �*�* 40 thenewfolderfolderfolder theNewFolderFolderFoldero m    zz �{{  "m o      �)�) 0 
dialogtext 
dialogTextk |}| r    !~~ n    ��� 1    �(
�( 
pnam� o    �'�' (0 thenewfolderfolder theNewFolderFolder o      �&�& &0 defaultanswertext defaultAnswerText} ��� l  " "�%�$�#�%  �$  �#  � ��� l   " "�"���"  � W Q we want to list other favorite places or just a list of favorite *categories* ?    � ��� �   w e   w a n t   t o   l i s t   o t h e r   f a v o r i t e   p l a c e s   o r   j u s t   a   l i s t   o f   f a v o r i t e   * c a t e g o r i e s *   ?  � ��� l  " "�!� ��!  �   �  � ��� O  " <��� l 	 & ;���� I  & ;���
� .sysodlogaskr        TEXT� l 
 & '���� o   & '�� 0 
dialogtext 
dialogText�  �  � ���
� 
dtxt� l 
 ( )���� o   ( )�� &0 defaultanswertext defaultAnswerText�  �  � ���
� 
btns� l 
 * /���� J   * /�� ��� m   * +�� ���  F i n d   F o l d e r� ��� m   + ,�� ���  M a k e   F o l d e r� ��� m   , -�� ���  N o   M o v e�  �  �  � ���
� 
dflt� l 	 0 1���� m   0 1�� ���  N o   M o v e�  �  � ���
� 
cbtn� m   2 5�� ���  N o   M o v e�  �  �  � m   " #�
� misccura� ��� l  = =�
�	��
  �	  �  � ��� l  = =����  �  �  � ��� Z   = ������ =  = H��� n   = D��� 1   @ D�
� 
bhit� l  = @���� 1   = @�
� 
rslt�  �  � m   D G�� ���  M a k e   F o l d e r� k   K q�� ��� l  K K� �����   ��  ��  � ��� r   K T��� n   K R��� 1   N R��
�� 
ttxt� l  K N������ 1   K N��
�� 
rslt��  ��  � o      ���� $0 thenewfoldername theNewFolderName� ��� l  U U��������  ��  ��  � ��� r   U o��� I  U m�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   Y \��
�� 
cfol� ����
�� 
insh� o   _ `���� (0 thenewfolderfolder theNewFolderFolder� �����
�� 
prdt� K   c g�� �����
�� 
pnam� o   d e���� $0 thenewfoldername theNewFolderName��  ��  � o      ���� 0 thenewfolder theNewFolder� ���� l  p p��������  ��  ��  ��  � ��� =  t ��� n   t {��� 1   w {��
�� 
bhit� l  t w������ 1   t w��
�� 
rslt��  ��  � m   { ~�� ���  F i n d   F o l d e r� ���� k   � ��� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
ttxt� l  � ������� 1   � ���
�� 
rslt��  ��  � o      ���� 0 
itemfsname 
itemFSName� ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  / U s e r s / d o n b� o      ���� 0 
onlyindir1 
onlyInDir1� ��� r   � ���� m   � ��� ���  / V o l u m e s / T a m� o      ���� 0 
onlyindir2 
onlyInDir2� ��� l  � ���������  ��  ��  � ��� r   � ���� n  � �� � I   � ������� 60 findfoldersmatchingfsname FindFoldersMatchingFSName  o   � ����� 0 
itemfsname 
itemFSName  o   � ����� 0 
onlyindir1 
onlyInDir1 �� m   � ���
�� boovtrue��  ��    o   � ����� 
0 dpt DPT� o      ���� 0 thenewfolders theNewFolders�  l  � ���	
��  	 m g		set theNewFolders to theNewFolders & 			DPT's FindFoldersMatchingFSName(itemFSName, onlyInDir2, true)   
 � � 	 	 s e t   t h e N e w F o l d e r s   t o   t h e N e w F o l d e r s   &   	 	 	 D P T ' s   F i n d F o l d e r s M a t c h i n g F S N a m e ( i t e m F S N a m e ,   o n l y I n D i r 2 ,   t r u e )  l  � ���������  ��  ��    Z   � � ?   � � l  � ����� I  � �����
�� .corecnte****       **** o   � ����� 0 thenewfolders theNewFolders��  ��  ��   m   � �����  r   � � n  � � I   � ������� 20 choosefromlistofaliases ChooseFromListOfAliases �� o   � ����� 0 thenewfolders theNewFolders��  ��    f   � � o      ���� 0 thenewfolder theNewFolder  =   � � !  l  � �"����" I  � ���#��
�� .corecnte****       ****# o   � ����� 0 thenewfolders theNewFolders��  ��  ��  ! m   � �����   $��$ k   � �%% &'& l  � ���������  ��  ��  ' ()( r   � �*+* I  � �����,
�� .corecrel****      � null��  , ��-.
�� 
kocl- m   � ���
�� 
cfol. ��/0
�� 
insh/ o   � ����� (0 thenewfolderfolder theNewFolderFolder0 ��1��
�� 
prdt1 K   � �22 ��3��
�� 
pnam3 o   � ����� 0 
itemfsname 
itemFSName��  ��  + o      ���� 0 thenewfolder theNewFolder) 454 l   � ���67��  6   may already exist    7 �88 &   m a y   a l r e a d y   e x i s t  5 9��9 l  � ���������  ��  ��  ��  ��   k   � �:: ;<; l  � ���������  ��  ��  < =>= r   � �?@? n   � �ABA 4   � ���C
�� 
cobjC m   � ����� B o   � ����� 0 thenewfolders theNewFolders@ o      ���� 0 thenewfolder theNewFolder> D��D l  � ���������  ��  ��  ��   EFE l  � ���������  ��  ��  F G��G l  � ���������  ��  ��  ��  ��  � l  � �HIJH k   � �KK LML l  � ���������  ��  ��  M NON l  � ���PQ��  P E ? set theNewFolder to my ChooseFromListOfAliases(favoritePlaces)   Q �RR ~   s e t   t h e N e w F o l d e r   t o   m y   C h o o s e F r o m L i s t O f A l i a s e s ( f a v o r i t e P l a c e s )O S��S l  � ���������  ��  ��  ��  I   won't happen?   J �TT    w o n ' t   h a p p e n ?� UVU l  � ���������  ��  ��  V WXW l  � ��������  ��  �  X YZY l  � ��~�}�|�~  �}  �|  Z [\[ L   � �]] o   � ��{�{ 0 thenewfolder theNewFolder\ ^_^ l  � ��z�y�x�z  �y  �x  _ `�w` l  � ��v�u�t�v  �u  �t  �w  T m     aa�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  R bcb l  � ��s�r�q�s  �r  �q  c d�pd l  � ��o�n�m�o  �n  �m  �p  L   , theTitleCasedName)   M �ee *   ,   t h e T i t l e C a s e d N a m e )F fgf l     �l�k�j�l  �k  �j  g hih l     �i�h�g�i  �h  �g  i jkj i  " %lml I      �fn�e�f 0 getdifference GetDifferencen opo o      �d�d 0 a  p q�cq o      �b�b 0 b  �c  �e  m k     
rr sts l     �a�`�_�a  �`  �_  t uvu L     ww I    �^xy
�^ .ScTlLDiflist        listx o     �]�] 0 a  y �\z�[
�\ 
PL2 z o    �Z�Z 0 b  �[  v {�Y{ l  	 	�X�W�V�X  �W  �V  �Y  k |}| l     �U�T�S�U  �T  �S  } ~~ i  & )��� I      �R��Q�R $0 getnamesfromlist GetNamesFromList� ��P� o      �O�O 0 l  �P  �Q  � k     %�� ��� l     �N�M�L�N  �M  �L  � ��� r     ��� J     �K�K  � o      �J�J 0 l2  � ��� X     ��I�� s    ��� n    ��� 1    �H
�H 
pnam� o    �G�G 0 x  � n      ���  ;    � o    �F�F 0 l2  �I 0 x  � o    	�E�E 0 l  � ��� L   ! #�� o   ! "�D�D 0 l2  � ��C� l  $ $�B�A�@�B  �A  �@  �C   ��� l     �?�>�=�?  �>  �=  � ��� i  * -��� I      �<��;�< 40 getaliasesastextfromlist GetAliasesAsTextFromList� ��:� o      �9�9 0 l  �:  �;  � k     '�� ��� l     �8�7�6�8  �7  �6  � ��� r     ��� J     �5�5  � o      �4�4 0 l2  � ��� X    "��3�� s    ��� c    ��� c    ��� o    �2�2 0 x  � m    �1
�1 
alis� m    �0
�0 
ctxt� n      ���  ;    � o    �/�/ 0 l2  �3 0 x  � o    	�.�. 0 l  � ��� L   # %�� o   # $�-�- 0 l2  � ��,� l  & &�+�*�)�+  �*  �)  �,  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"�!� �"  �!  �   � ��� l     ����  �  �  � ��� i  . 1��� I      ���� 40 listtoreturndelimtedlist ListToReturnDelimtedList� ��� o      �� 0 l  �  �  � k     G�� ��� l     ����  �  �  � ��� r     ��� m     �� ���  � o      �� 0 l2  � ��� X    B���� k    =�� ��� Z    ;����� =    ��� o    �� 0 l2  � m    �� ���  � r    #��� b    !��� b    ��� m    �� ���  "� l   ���� c    ��� o    �� 0 x  � m    �
� 
ctxt�  �  � m     �� ���  "� o      �� 0 l2  �  � r   & ;��� b   & 9��� b   & 7��� b   & 3��� b   & 1��� b   & /��� b   & -��� b   & +��� b   & )��� o   & '�� 0 l2  � o   ' (�
� 
ret � o   ) *�

�
 
ret � m   + ,�� ���  a n d� o   - .�	
�	 
ret � o   / 0�
� 
ret � m   1 2�� ���  "� l  3 6 ��  c   3 6 o   3 4�� 0 x   m   4 5�
� 
ctxt�  �  � m   7 8 �  "� o      �� 0 l2  � � l  < <�� ���  �   ��  �  � 0 x  � o    ���� 0 l  �  L   C E o   C D���� 0 l2   	��	 l  F F��������  ��  ��  ��  � 

 l     ��������  ��  ��    l     ��������  ��  ��   �� i  2 5 I      ������ 0 
emptytrash 
EmptyTrash��   ���� 0 doask DoAsk o      ���� 0 doaskboolean DoAskBoolean ������ 0 dotell DoTell o      ���� 0 dotellboolean DoTellBoolean��   k     �  l     ��������  ��  ��    Q     : k      l   ��������  ��  ��    !  l   "#$" O   %&% l 	  '����' r    ()( n    *+* 4   
 ��,
�� 
cobj, m    ���� + l   
-����- 1    
��
�� 
trsh��  ��  ) o      ���� 0 x  ��  ��  & m    ..�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  # %  count of contents of the trash   $ �// >   c o u n t   o f   c o n t e n t s   o f   t h e   t r a s h! 010 l   ��������  ��  ��  1 232 l   ��45��  4 J D x will contain something if there is at least one item in the trash   5 �66 �   x   w i l l   c o n t a i n   s o m e t h i n g   i f   t h e r e   i s   a t   l e a s t   o n e   i t e m   i n   t h e   t r a s h3 7��7 l   ��������  ��  ��  ��   R      ��89
�� .ascrerr ****      � ****8 o      ���� 
0 errmsg  9 ��:��
�� 
errn: o      ���� 	0 errno  ��   Z    :;<=>; =    ?@? o    ���� 	0 errno  @ m    �����@< k     $AA BCB l     ��DE��  D K E "Finder got an error: Can�t get item 1 of trash", ie, trash is empty   E �FF �   " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   i t e m   1   o f   t r a s h " ,   i e ,   t r a s h   i s   e m p t yC G��G r     $HIH J     "����  I o      ���� 0 x  ��  = JKJ =   ' *LML o   ' (���� 	0 errno  M m   ( )������K N��N l  - /OPQO L   - /����  P    user cancel   Q �RR      u s e r   c a n c e l��  > R   2 :��ST
�� .ascrerr ****      � ****S b   6 9UVU o   6 7���� 
0 errmsg  V o   7 8���� 	0 errno  T ��W��
�� 
errnW o   4 5���� 	0 errno  ��   XYX l  ; ;��������  ��  ��  Y Z[Z Z   ; a\]����\ =   ; ?^_^ o   ; <���� 0 x  _ J   < >����  ] l  B ]`ab` k   B ]cc ded l  B B��������  ��  ��  e fgf l  B B��������  ��  ��  g hih Z  B Zjk����j o   B C���� 0 dotellboolean DoTellBooleank l 	 F Vl����l O  F Vmnm l 	 J Uo����o I  J U��pq
�� .sysodlogaskr        TEXTp m   J Krr �ss . T r a s h   i s   a l r e a d y   e m p t y .q ��tu
�� 
btnst J   L Ovv w��w m   L Mxx �yy  O K��  u ��z��
�� 
dfltz m   P Q{{ �||  O K��  ��  ��  n m   F G��
�� misccura��  ��  ��  ��  i }~} l  [ [��������  ��  ��  ~ �� L   [ ]����  ��  a   trash is empty   b ���    t r a s h   i s   e m p t y��  ��  [ ��� l  b b��������  ��  ��  � ��� l  b b��������  ��  ��  � ��� l  b b������  �  
 	 x � {}    � ���    	   x  "`   { }  � ��� l  b b��������  ��  ��  � ��� Z   b ������� o   b c���� 0 doaskboolean DoAskBoolean� k   f ��� ��� Q   f ����� O  i ���� l 	 m ������� I  m �����
�� .sysodlogaskr        TEXT� m   m p�� ��� R t e l l   a p p l i c a t i o n   " F i n d e r "   t o   e m p t y   t r a s h ?� ����
�� 
btns� J   q y�� ��� m   q t�� ��� " D o n ' t   E m p t y   T r a s h� ���� m   t w�� ���  E m p t y   T r a s h��  � �����
�� 
dflt� m   z }�� ���  E m p t y   T r a s h��  ��  ��  � m   i j��
�� misccura� R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 	0 errno  ��  � Z   � ������� =   � ���� o   � ����� 	0 errno  � m   � �������� l  � ����� L   � ��� J   � �����  �   user cancel   � ���    u s e r   c a n c e l��  � R   � �����
�� .ascrerr ****      � ****� o   � ����� 
0 errmsg  � �����
�� 
errn� o   � ��� 	0 errno  ��  � ��� l  � ��~�}�|�~  �}  �|  � ��� Z  � ����{�z� =  � ���� n   � ���� 1   � ��y
�y 
bhit� l  � ���x�w� 1   � ��v
�v 
rslt�x  �w  � m   � ��� ���  E m p t y   T r a s h� l 	 � ���u�t� O  � ���� I  � ��s��r
�s .fndremptnull��� ��� obj � 1   � ��q
�q 
trsh�r  � m   � ����                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  �u  �t  �{  �z  � ��p� l  � ��o�n�m�o  �n  �m  �p  ��  � O  � ���� I  � ��l��k
�l .fndremptnull��� ��� obj � 1   � ��j
�j 
trsh�k  � m   � ����                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ��i�h�g�i  �h  �g  � ��f� l  � ��e�d�c�e  �d  �c  �f  ��       �b���������������b  � �a�`�_�^�]�\�[�Z�Y�X�W�V�U�a 
0 dpt DPT�` 0 getnewfolder GetNewFolder�_ (0 xdofinderselection xDoFinderSelection�^ 20 choosefromlistofaliases ChooseFromListOfAliases�] 0 dopdf DoPDF�\ 0 doit DoIt�[ ,0 movetofoldercategory MoveToFolderCategory�Z 0 getdifference GetDifference�Y $0 getnamesfromlist GetNamesFromList�X 40 getaliasesastextfromlist GetAliasesAsTextFromList�W 40 listtoreturndelimtedlist ListToReturnDelimtedList�V 0 
emptytrash 
EmptyTrash
�U .aevtoappnull  �   � ****� �T� ��T  � k      �� ��� l      �S���S  �   DoPythonThings    � ���     D o P y t h o n T h i n g s  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O�N�M�O  �N  �M  � ��� j     	�L��L 
0 dpt DPT� l    ��K�J� I    �I��H
�I .sysoloadscpt        file� 4     �G�
�G 
alis� m    �� ��� � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : P y t h o n   a n d   d o   s h e l l   s c r i p t : D o P y t h o n T h i n g s . s c p t�H  �K  �J  � ��� l     �F�E�D�F  �E  �D  � ��� j   
 *�C��C &0 nameofeveryfolder NameOfEveryFolder� J   
 )�� ��� m   
 �� �        A c t r e s s�  m     � "   P o s i n g   R e f e r e n c e  m     �  i n d o o r 	
	 m     �  M o d e l   A c t r e s s
  m     �  t e s t   2  m     �      M o d e l  m     �       G a m e   C h a r a c t e r  m     �  i n t e r i o r  m     �    s t u d i o !"! m    ## �$$ "     S c e n e   R e f e r e n c e" %&% m    '' �((    D o l l   C l o t h e s& )*) m    ++ �,,    G a m e   A r t* -.- m    // �00 "   C h a r a c t e r   S o u r c e. 121 m    33 �44  F i g u r e   D e t a i l2 565 m    77 �88    B i k i n i   G i r l s6 9:9 m    ";; �<< "   S i n g e r | P e r f o r m e r: =�B= m   " %>> �??  C o m i c s�B  � @A@ l    B�A�@B r     CDC I     
�?E�>�? *0 converttopythonlist ConvertToPythonListE F�=F o    �<�< &0 nameofeveryfolder NameOfEveryFolder�=  �>  D o      �;�; 40 nameofeveryprojectpython NameOfEveryProjectPython�A  �@  A GHG l   I�:�9I L    JJ o    �8�8 40 nameofeveryprojectpython NameOfEveryProjectPython�:  �9  H KLK l     �7�6�5�7  �6  �5  L MNM l     �4�3�2�4  �3  �2  N OPO l     �1�0�/�1  �0  �/  P QRQ l     �.�-�,�.  �-  �,  R STS l     �+UV�+  U   no quotes, single line:   V �WW 0   n o   q u o t e s ,   s i n g l e   l i n e :T XYX l   Z�*�)Z r    [\[ m    ]] �^^ < i m p o r t   s y s   ;   p r i n t   s y s . v e r s i o n\ o      �(�( 0 
pythoncode 
pythonCode�*  �)  Y _`_ l     �'�&�%�'  �&  �%  ` aba l     �$cd�$  c   no quotes, two lines:   d �ee ,   n o   q u o t e s ,   t w o   l i n e s :b fgf l   h�#�"h r    iji m    kk �ll 8 i m p o r t   s y s 
 p r i n t   s y s . v e r s i o nj o      �!�! 0 
pythoncode 
pythonCode�#  �"  g mnm l     � ���   �  �  n opo l     �qr�  q + % constructed from AppleScript values:   r �ss J   c o n s t r u c t e d   f r o m   A p p l e S c r i p t   v a l u e s :p tut l     ����  �  �  u vwv l   xyzx r    {|{ m    }} �~~ 6 A s s a s s i n ' s   C r e e d   P C   0 0 2 . m o v| o      �� 0 s  y = 7 quoted form of s is for the command line, not Python??   z � n   q u o t e d   f o r m   o f   s   i s   f o r   t h e   c o m m a n d   l i n e ,   n o t   P y t h o n ? ?w ��� l     ����  �  �  � ��� l   F���� Z    F����� H     �� E    ��� o    �� 0 s  � 1    �
� 
quot� r   # *��� b   # (��� b   # &��� 1   # $�
� 
quot� o   $ %�� 0 s  � 1   & '�
� 
quot� o      �� 0 sq sQ� ��� H   - 1�� E   - 0��� o   - .�� 0 s  � m   . /�� ���  '� ��� r   4 ;��� b   4 9��� b   4 7��� m   4 5�� ���  '� o   5 6�� 0 s  � m   7 8�� ���  '� o      �
�
 0 sq sQ�  � R   > F�	��
�	 .ascrerr ****      � ****� b   @ E��� b   @ C��� m   @ A�� ��� , o o p s .     h a v e   t o   q u o t e   [� o   A B�� 0 s  � m   C D�� ��� 8 ]   f o r   * b o t h *   k i n d s   o f   q u o t e s�  �  �  � ��� l     ����  �  �  � ��� l  G N���� r   G N��� b   G L��� b   G J��� m   G H�� ���  s   =  � o   H I�� 0 sq sQ� m   J K�� ��� &   ;     p r i n t   s . t i t l e ( )� o      � �  0 
pythoncode 
pythonCode�  �  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l  O Y������ r   O Y��� I   O U������� 0 runpythoncode RunPythonCode� ���� o   P Q���� 0 
pythoncode 
pythonCode��  ��  � o      ���� 0 r  ��  ��  � ��� l     ��������  ��  ��  � ��� l  Z e������ r   Z e��� n   Z a��� 2  ] a��
�� 
cpar� o   Z ]���� 0 r  � o      ���� 0 r  ��  ��  � ��� l     ��������  ��  ��  � ��� l  f j������ L   f j�� o   f i���� 0 r  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l  k p���� r   k p��� m   k n�� ��� 8 A s s a x s s i n ' s   C r e e d   P C   0 0 2 . m o v� o      ���� 0 s  � = 7 quoted form of s is for the command line, not Python??   � ��� n   q u o t e d   f o r m   o f   s   i s   f o r   t h e   c o m m a n d   l i n e ,   n o t   P y t h o n ? ?� ��� l     ��������  ��  ��  � ��� l  q w������ I   q w������� 0 dopythontitle DoPythonTitle� ���� o   r s���� 0 s  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i  + .��� I      ������� 0 dopythontitle DoPythonTitle� ���� o      ���� 0 s  ��  ��  � k     F�� ��� l     ��������  ��  ��  � ��� Z     *����� H     �� E     �	 � o     ���� 0 s  	  1    ��
�� 
quot� r    			 b    			 b    
			 1    ��
�� 
quot	 o    	���� 0 s  	 1   
 ��
�� 
quot	 o      ���� 0 sq sQ� 			 H    				 E    	
		
 o    ���� 0 s  	 m    		 �		  '	 	��	 r    			 b    			 b    			 m    		 �		  '	 o    ���� 0 s  	 m    		 �		  '	 o      ���� 0 sq sQ��  � R   " *��	��
�� .ascrerr ****      � ****	 b   $ )			 b   $ '			 m   $ %		 �		 , o o p s .     h a v e   t o   q u o t e   [	 o   % &���� 0 s  	 m   ' (	 	  �	!	! 8 ]   f o r   * b o t h *   k i n d s   o f   q u o t e s��  � 	"	#	" l  + +��������  ��  ��  	# 	$	%	$ r   + 2	&	'	& b   + 0	(	)	( b   + .	*	+	* m   + ,	,	, �	-	-  s   =  	+ o   , -���� 0 sq sQ	) m   . /	.	. �	/	/ &   ;     p r i n t   s . t i t l e ( )	' o      ���� 0 
pythoncode 
pythonCode	% 	0	1	0 l  3 3��������  ��  ��  	1 	2	3	2 l  3 3��������  ��  ��  	3 	4	5	4 l  3 3��������  ��  ��  	5 	6	7	6 r   3 ;	8	9	8 I   3 9��	:���� 0 runpythoncode RunPythonCode	: 	;��	; o   4 5���� 0 
pythoncode 
pythonCode��  ��  	9 o      ���� 0 r  	7 	<	=	< l  < <��������  ��  ��  	= 	>	?	> r   < A	@	A	@ n   < ?	B	C	B 2  = ?��
�� 
cpar	C o   < =���� 0 r  	A o      ���� 0 r  	? 	D	E	D l  B B��������  ��  ��  	E 	F	G	F L   B D	H	H o   B C���� 0 r  	G 	I	J	I l  E E��������  ��  ��  	J 	K	L	K l  E E��������  ��  ��  	L 	M��	M l  E E��������  ��  ��  ��  � 	N	O	N l     ��������  ��  ��  	O 	P	Q	P l     ��������  ��  ��  	Q 	R	S	R i  / 2	T	U	T I      ��	V���� 60 findfoldersmatchingfsname FindFoldersMatchingFSName	V 	W	X	W o      ���� 0 
itemfsname 
itemFSName	X 	Y	Z	Y o      ���� 0 	onlyindir 	onlyInDir	Z 	[��	[ o      ���� 40 exactfoldernamematchonly exactFolderNameMatchOnly��  ��  	U k     p	\	\ 	]	^	] l     ��������  ��  ��  	^ 	_	`	_ Z     	a	b��	c	a o     ���� 40 exactfoldernamematchonly exactFolderNameMatchOnly	b r    	d	e	d b    		f	g	f b    	h	i	h m    	j	j �	k	k 6 m d f i n d     ' k M D I t e m F S N a m e   = =   "	i o    ���� 0 
itemfsname 
itemFSName	g m    	l	l �	m	m  "	e o      ���� 0 s  ��  	c r    	n	o	n b    	p	q	p b    	r	s	r m    	t	t �	u	u 8 m d f i n d     ' k M D I t e m F S N a m e   = =   " *	s o    ���� 0 
itemfsname 
itemFSName	q m    	v	v �	w	w  * "	o o      �� 0 s  	` 	x	y	x Z    3	z	{�~	|	z >    	}	~	} o    �}�} 0 	onlyindir 	onlyInDir	~ m    		 �	�	�  	{ r    '	�	�	� b    %	�	�	� b    #	�	�	� b    !	�	�	� b    	�	�	� o    �|�| 0 s  	� m    	�	� �	�	� F & &   k M D I t e m K i n d   =   " F o l d e r " '   - o n l y i n  	� o     �{�{ 0 	onlyindir 	onlyInDir	� m   ! "	�	� �	�	�   	� o   # $�z�z 0 
itemfsname 
itemFSName	� o      �y�y 0 s  �~  	| k   * 3	�	� 	�	�	� r   * 1	�	�	� b   * /	�	�	� b   * -	�	�	� o   * +�x�x 0 s  	� m   + ,	�	� �	�	� 6 & &   k M D I t e m K i n d   =   " F o l d e r " '  	� o   - .�w�w 0 
itemfsname 
itemFSName	� o      �v�v 0 s  	� 	��u	� l  2 2�t�s�r�t  �s  �r  �u  	y 	�	�	� l  4 4�q�p�o�q  �p  �o  	� 	�	�	� r   4 ;	�	�	� I  4 9�n	��m
�n .sysoexecTEXT���     TEXT	� o   4 5�l�l 0 s  �m  	� o      �k�k 0 foundfolders foundFolders	� 	�	�	� r   < @	�	�	� J   < >�j�j  	� o      �i�i 0 r  	� 	�	�	� X   A k	��h	�	� k   S f	�	� 	�	�	� l  S S�g�f�e�g  �f  �e  	� 	�	�	� r   S Y	�	�	� 4   S W�d	�
�d 
psxf	� o   U V�c�c 0 p  	� o      �b�b 0 f  	� 	�	�	� r   Z _	�	�	� c   Z ]	�	�	� o   Z [�a�a 0 f  	� m   [ \�`
�` 
alis	� o      �_�_ 0 a  	� 	�	�	� s   ` d	�	�	� o   ` a�^�^ 0 a  	� n      	�	�	�  ;   b c	� o   a b�]�] 0 r  	� 	��\	� l  e e�[�Z�Y�[  �Z  �Y  �\  �h 0 p  	� n   D G	�	�	� 2   E G�X
�X 
cpar	� o   D E�W�W 0 foundfolders foundFolders	� 	�	�	� l  l l�V�U�T�V  �U  �T  	� 	�	�	� L   l n	�	� o   l m�S�S 0 r  	� 	��R	� l  o o�Q�P�O�Q  �P  �O  �R  	S 	�	�	� l     �N�M�L�N  �M  �L  	� 	�	�	� l     �K�J�I�K  �J  �I  	� 	�	�	� l     �H�G�F�H  �G  �F  	� 	�	�	� i  3 6	�	�	� I      �E	��D�E 0 runpythoncode RunPythonCode	� 	��C	� o      �B�B 0 
pythoncode 
pythonCode�C  �D  	� k     /	�	� 	�	�	� l     �A�@�?�A  �@  �?  	� 	�	�	� l     �>	�	��>  	� &   yes, special magic begins here:   	� �	�	� @   y e s ,   s p e c i a l   m a g i c   b e g i n s   h e r e :	� 	�	�	� r     	�	�	� m     	�	� �	�	�  
	� o      �=�= 0 ret  	� 	�	�	� l   �<	�	��<  	�   end special magic ;)   	� �	�	� *   e n d   s p e c i a l   m a g i c   ; )	� 	�	�	� l   �;�:�9�;  �:  �9  	� 	�	�	� r    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    		�	�	� b    	�	�	� m    	�	� �	�	� 0 p y t h o n   < < ' E N D _ O F _ P Y T H O N '	� o    �8�8 0 ret  	� l 	  	��7�6	� m    	�	� �	�	� & #   - * -   c o d i n g :   u t f - 8�7  �6  	� o   	 
�5
�5 
ret 	� l 	  	��4�3	� o    �2�2 0 
pythoncode 
pythonCode�4  �3  	� o    �1�1 0 ret  	� l 	  	��0�/	� m    	�	� �
 
   E N D _ O F _ P Y T H O N�0  �/  	� o      �.�. 0 sh  	� 


 l   �-�,�+�-  �,  �+  
 


 l   �*

�*  
  
 return sh   
 �

    r e t u r n   s h
 

	
 l   �)�(�'�)  �(  �'  
	 




 Q    ,



 l   



 r    


 I   �&
�%
�& .sysoexecTEXT���     TEXT
 o    �$�$ 0 sh  �%  
 o      �#�# 0 r  
 ( " "python -c  " & quote & s & quote   
 �

 D   " p y t h o n   - c     "   &   q u o t e   &   s   &   q u o t e
 R      �"


�" .ascrerr ****      � ****
 o      �!�! 
0 errmsg  
 � 
�
�  
errn
 o      �� 	0 errno  �  
 R   & ,�
�
� .ascrerr ****      � ****
 b   ( +


 o   ( )�� 
0 errmsg  
 o   ) *�� 	0 errno  �  
 


 l  - -����  �  �  
 
�
 L   - /

 o   - .�� 0 r  �  	� 
 
!
  l     ����  �  �  
! 
"
#
" l     ����  �  �  
# 
$�
$ i   7 :
%
&
% I      �
'�� *0 converttopythonlist ConvertToPythonList
' 
(�
( o      �
�
 0 	theaslist 	theASList�  �  
& k     k
)
) 
*
+
* l     �	���	  �  �  
+ 
,
-
, r     
.
/
. I    �
0�
� .corecnte****       ****
0 o     �� 0 	theaslist 	theASList�  
/ o      �� 0 n  
- 
1
2
1 l   ��� �  �  �   
2 
3
4
3 l   ��������  ��  ��  
4 
5
6
5 r    
7
8
7 m    	
9
9 �
:
:  [
8 o      ���� 0 s  
6 
;
<
; Y    `
=��
>
?��
= k    [
@
@ 
A
B
A r    
C
D
C n    
E
F
E 4    ��
G
�� 
cobj
G o    ���� 0 i  
F o    ���� 0 	theaslist 	theASList
D o      ���� 0 thename theName
B 
H
I
H l   ��������  ��  ��  
I 
J
K
J Z    C
L
M
N
O
L H    !
P
P E     
Q
R
Q o    ���� 0 thename theName
R 1    ��
�� 
quot
M r   $ +
S
T
S b   $ )
U
V
U b   $ '
W
X
W 1   $ %��
�� 
quot
X o   % &���� 0 thename theName
V 1   ' (��
�� 
quot
T o      ���� 0 thenameq theNameQ
N 
Y
Z
Y H   . 2
[
[ E   . 1
\
]
\ o   . /���� 0 thename theName
] m   / 0
^
^ �
_
_  '
Z 
`��
` r   5 <
a
b
a b   5 :
c
d
c b   5 8
e
f
e m   5 6
g
g �
h
h  '
f o   6 7���� 0 thename theName
d m   8 9
i
i �
j
j  '
b o      ���� 0 thenameq theNameQ��  
O R   ? C��
k��
�� .ascrerr ****      � ****
k m   A B
l
l �
m
m v o o p s .     h a v e   t o   i m p l e m e n t   q u o t i n g   f o r   * b o t h *   k i n d s   o f   q u o t e s��  
K 
n
o
n l  D D��������  ��  ��  
o 
p
q
p r   D I
r
s
r b   D G
t
u
t o   D E���� 0 s  
u o   E F���� 0 thenameq theNameQ
s o      ���� 0 s  
q 
v
w
v l  J J��������  ��  ��  
w 
x
y
x Z  J Y
z
{����
z A   J M
|
}
| o   J K���� 0 i  
} o   K L���� 0 n  
{ r   P U
~

~ b   P S
�
�
� o   P Q���� 0 s  
� m   Q R
�
� �
�
�  ,  
 o      ���� 0 s  ��  ��  
y 
���
� l  Z Z��������  ��  ��  ��  �� 0 i  
> m    ���� 
? o    ���� 0 n  ��  
< 
�
�
� l  a a��������  ��  ��  
� 
�
�
� r   a f
�
�
� b   a d
�
�
� o   a b���� 0 s  
� m   b c
�
� �
�
�  ]
� o      ���� 0 s  
� 
�
�
� l  g g��������  ��  ��  
� 
�
�
� L   g i
�
� o   g h���� 0 s  
� 
���
� l  j j��������  ��  ��  ��  �  � 	��
�
�
�
�
�
�
�
���  
� ���������������� 
0 dpt DPT�� &0 nameofeveryfolder NameOfEveryFolder�� 0 dopythontitle DoPythonTitle�� 60 findfoldersmatchingfsname FindFoldersMatchingFSName�� 0 runpythoncode RunPythonCode�� *0 converttopythonlist ConvertToPythonList
�� .aevtoappnull  �   � ****
� ��
� 
���  
� k      
�
� 
�
�
� l      ��
�
���  
�   DoPythonThings    
� �
�
�     D o P y t h o n T h i n g s  
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
� l     ��
�
���  
� j d property DPT : (load script alias "Zoe:Users:donb:projects:applescript:Python:DoPythonThings.scpt")   
� �
�
� �   p r o p e r t y   D P T   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : P y t h o n : D o P y t h o n T h i n g s . s c p t " )
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� j     ��
��� &0 nameofeveryfolder NameOfEveryFolder
� J     
�
� 
�
�
� m     
�
� �
�
�      A c t r e s s
� 
�
�
� m    
�
� �
�
� "   P o s i n g   R e f e r e n c e
� 
�
�
� m    
�
� �
�
�  i n d o o r
� 
�
�
� m    
�
� �
�
�  M o d e l   A c t r e s s
� 
�
�
� m    
�
� �
�
�  t e s t   2
� 
�
�
� m    
�
� �
�
�      M o d e l
� 
�
�
� m    
�
� �
�
�       G a m e   C h a r a c t e r
� 
�
�
� m    
�
� �
�
�  i n t e r i o r
� 
�
�
� m    	
�
� �
�
�  s t u d i o
� 
�
�
� m   	 

�
� �
�
� "     S c e n e   R e f e r e n c e
� 
�
�
� m   
 
�
� �
�
�    D o l l   C l o t h e s
� 
�
�
� m    
�
� �
�
�    G a m e   A r t
� 
�
�
� m    
�
� �
�
� "   C h a r a c t e r   S o u r c e
� 
�
�
� m    
�
� �
�
�  F i g u r e   D e t a i l
� 
�
�
� m    
�
� �
�
�    B i k i n i   G i r l s
� 
�
�
� m    
�
� �
�
� "   S i n g e r | P e r f o r m e r
� 
���
� m    
�
� �
�
�  C o m i c s��  
� 
�
�
� l    
�����
� r     
�
�
� I     
��
����� *0 converttopythonlist ConvertToPythonList
� 
���
� o    ���� &0 nameofeveryfolder NameOfEveryFolder��  ��  
� o      ���� 40 nameofeveryprojectpython NameOfEveryProjectPython��  ��  
� 
�
�
� l    ����  L     o    ���� 40 nameofeveryprojectpython NameOfEveryProjectPython��  ��  
�  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��   	 l     ��������  ��  ��  	 

 l     ����     no quotes, single line:    � 0   n o   q u o t e s ,   s i n g l e   l i n e :  l   ���� r     m     � < i m p o r t   s y s   ;   p r i n t   s y s . v e r s i o n o      ���� 0 
pythoncode 
pythonCode��  ��    l     ��������  ��  ��    l     ����     no quotes, two lines:    � ,   n o   q u o t e s ,   t w o   l i n e s :  l   ���� r     !  m    "" �## 8 i m p o r t   s y s 
 p r i n t   s y s . v e r s i o n! o      ���� 0 
pythoncode 
pythonCode��  ��   $%$ l     ��������  ��  ��  % &'& l     ��()��  ( + % constructed from AppleScript values:   ) �** J   c o n s t r u c t e d   f r o m   A p p l e S c r i p t   v a l u e s :' +,+ l     ��������  ��  ��  , -.- l   /01/ r    232 m    44 �55 6 A s s a s s i n ' s   C r e e d   P C   0 0 2 . m o v3 o      ���� 0 s  0 = 7 quoted form of s is for the command line, not Python??   1 �66 n   q u o t e d   f o r m   o f   s   i s   f o r   t h e   c o m m a n d   l i n e ,   n o t   P y t h o n ? ?. 787 l     ��������  ��  ��  8 9:9 l   F;����; Z    F<=>?< H     @@ E    ABA o    ���� 0 s  B 1    �
� 
quot= r   # *CDC b   # (EFE b   # &GHG 1   # $�~
�~ 
quotH o   $ %�}�} 0 s  F 1   & '�|
�| 
quotD o      �{�{ 0 sq sQ> IJI H   - 1KK E   - 0LML o   - .�z�z 0 s  M m   . /NN �OO  'J P�yP r   4 ;QRQ b   4 9STS b   4 7UVU m   4 5WW �XX  'V o   5 6�x�x 0 s  T m   7 8YY �ZZ  'R o      �w�w 0 sq sQ�y  ? R   > F�v[�u
�v .ascrerr ****      � ****[ b   @ E\]\ b   @ C^_^ m   @ A`` �aa , o o p s .     h a v e   t o   q u o t e   [_ o   A B�t�t 0 s  ] m   C Dbb �cc 8 ]   f o r   * b o t h *   k i n d s   o f   q u o t e s�u  ��  ��  : ded l     �s�r�q�s  �r  �q  e fgf l  G Nh�p�oh r   G Niji b   G Lklk b   G Jmnm m   G Hoo �pp  s   =  n o   H I�n�n 0 sq sQl m   J Kqq �rr &   ;     p r i n t   s . t i t l e ( )j o      �m�m 0 
pythoncode 
pythonCode�p  �o  g sts l     �l�k�j�l  �k  �j  t uvu l     �i�h�g�i  �h  �g  v wxw l     �f�e�d�f  �e  �d  x yzy l  O Y{�c�b{ r   O Y|}| I   O U�a~�`�a 0 runpythoncode RunPythonCode~ �_ o   P Q�^�^ 0 
pythoncode 
pythonCode�_  �`  } o      �]�] 0 r  �c  �b  z ��� l     �\�[�Z�\  �[  �Z  � ��� l  Z e��Y�X� r   Z e��� n   Z a��� 2  ] a�W
�W 
cpar� o   Z ]�V�V 0 r  � o      �U�U 0 r  �Y  �X  � ��� l     �T�S�R�T  �S  �R  � ��� l  f j��Q�P� L   f j�� o   f i�O�O 0 r  �Q  �P  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K�J�I�K  �J  �I  � ��� l  k p���� r   k p��� m   k n�� ��� 8 A s s a x s s i n ' s   C r e e d   P C   0 0 2 . m o v� o      �H�H 0 s  � = 7 quoted form of s is for the command line, not Python??   � ��� n   q u o t e d   f o r m   o f   s   i s   f o r   t h e   c o m m a n d   l i n e ,   n o t   P y t h o n ? ?� ��� l     �G�F�E�G  �F  �E  � ��� l  q w��D�C� I   q w�B��A�B 0 dopythontitle DoPythonTitle� ��@� o   r s�?�? 0 s  �@  �A  �D  �C  � ��� l     �>�=�<�>  �=  �<  � ��� i   ��� I      �;��:�; 0 dopythontitle DoPythonTitle� ��9� o      �8�8 0 s  �9  �:  � k     F�� ��� l     �7�6�5�7  �6  �5  � ��� Z     *����� H     �� E     ��� o     �4�4 0 s  � 1    �3
�3 
quot� r    ��� b    ��� b    
��� 1    �2
�2 
quot� o    	�1�1 0 s  � 1   
 �0
�0 
quot� o      �/�/ 0 sq sQ� ��� H    �� E    ��� o    �.�. 0 s  � m    �� ���  '� ��-� r    ��� b    ��� b    ��� m    �� ���  '� o    �,�, 0 s  � m    �� ���  '� o      �+�+ 0 sq sQ�-  � R   " *�*��)
�* .ascrerr ****      � ****� b   $ )��� b   $ '��� m   $ %�� ��� , o o p s .     h a v e   t o   q u o t e   [� o   % &�(�( 0 s  � m   ' (�� ��� 8 ]   f o r   * b o t h *   k i n d s   o f   q u o t e s�)  � ��� l  + +�'�&�%�'  �&  �%  � ��� r   + 2��� b   + 0��� b   + .��� m   + ,�� ���  s   =  � o   , -�$�$ 0 sq sQ� m   . /�� ��� &   ;     p r i n t   s . t i t l e ( )� o      �#�# 0 
pythoncode 
pythonCode� ��� l  3 3�"�!� �"  �!  �   � ��� l  3 3����  �  �  � ��� l  3 3����  �  �  � ��� r   3 ;��� I   3 9���� 0 runpythoncode RunPythonCode� ��� o   4 5�� 0 
pythoncode 
pythonCode�  �  � o      �� 0 r  � ��� l  < <����  �  �  � ��� r   < A��� n   < ?��� 2  = ?�
� 
cpar� o   < =�� 0 r  � o      �� 0 r  � ��� l  B B����  �  �  � ��� L   B D�� o   B C�� 0 r  �    l  E E�
�	��
  �	  �    l  E E����  �  �   � l  E E����  �  �  �  �  l     � �����   ��  ��    l     ��������  ��  ��   	
	 i     I      ������ 60 findfoldersmatchingfsname FindFoldersMatchingFSName  o      ���� 0 
itemfsname 
itemFSName  o      ���� 0 	onlyindir 	onlyInDir �� o      ���� 40 exactfoldernamematchonly exactFolderNameMatchOnly��  ��   k     p  l     ��������  ��  ��    Z     �� o     ���� 40 exactfoldernamematchonly exactFolderNameMatchOnly r     b    	 b      m    !! �"" 6 m d f i n d     ' k M D I t e m F S N a m e   = =   "  o    ���� 0 
itemfsname 
itemFSName m    ## �$$  " o      ���� 0 s  ��   r    %&% b    '(' b    )*) m    ++ �,, 8 m d f i n d     ' k M D I t e m F S N a m e   = =   " ** o    ���� 0 
itemfsname 
itemFSName( m    -- �..  * "& o      ���� 0 s   /0/ Z    312��31 >    454 o    ���� 0 	onlyindir 	onlyInDir5 m    66 �77  2 r    '898 b    %:;: b    #<=< b    !>?> b    @A@ o    ���� 0 s  A m    BB �CC F & &   k M D I t e m K i n d   =   " F o l d e r " '   - o n l y i n  ? o     ���� 0 	onlyindir 	onlyInDir= m   ! "DD �EE   ; o   # $���� 0 
itemfsname 
itemFSName9 o      ���� 0 s  ��  3 k   * 3FF GHG r   * 1IJI b   * /KLK b   * -MNM o   * +���� 0 s  N m   + ,OO �PP 6 & &   k M D I t e m K i n d   =   " F o l d e r " '  L o   - .���� 0 
itemfsname 
itemFSNameJ o      ���� 0 s  H Q��Q l  2 2��������  ��  ��  ��  0 RSR l  4 4��������  ��  ��  S TUT r   4 ;VWV I  4 9��X��
�� .sysoexecTEXT���     TEXTX o   4 5���� 0 s  ��  W o      ���� 0 foundfolders foundFoldersU YZY r   < @[\[ J   < >����  \ o      ���� 0 r  Z ]^] X   A k_��`_ k   S faa bcb l  S S��������  ��  ��  c ded r   S Yfgf 4   S W��h
�� 
psxfh o   U V���� 0 p  g o      ���� 0 f  e iji r   Z _klk c   Z ]mnm o   Z [���� 0 f  n m   [ \��
�� 
alisl o      ���� 0 a  j opo s   ` dqrq o   ` a���� 0 a  r n      sts  ;   b ct o   a b���� 0 r  p u��u l  e e��������  ��  ��  ��  �� 0 p  ` n   D Gvwv 2   E G��
�� 
cparw o   D E���� 0 foundfolders foundFolders^ xyx l  l l��������  ��  ��  y z{z L   l n|| o   l m���� 0 r  { }��} l  o o��������  ��  ��  ��  
 ~~ l     ��������  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  ! $��� I      ������� 0 runpythoncode RunPythonCode� ���� o      ���� 0 
pythoncode 
pythonCode��  ��  � k     /�� ��� l     ��������  ��  ��  � ��� l     ������  � &   yes, special magic begins here:   � ��� @   y e s ,   s p e c i a l   m a g i c   b e g i n s   h e r e :� ��� r     ��� m     �� ���  
� o      ���� 0 ret  � ��� l   ������  �   end special magic ;)   � ��� *   e n d   s p e c i a l   m a g i c   ; )� ��� l   ��������  ��  ��  � ��� r    ��� b    ��� b    ��� b    ��� b    ��� b    	��� b    ��� m    �� ��� 0 p y t h o n   < < ' E N D _ O F _ P Y T H O N '� o    ���� 0 ret  � l 	  ������ m    �� ��� & #   - * -   c o d i n g :   u t f - 8��  ��  � o   	 
��
�� 
ret � l 	  ������ o    ���� 0 
pythoncode 
pythonCode��  ��  � o    ���� 0 ret  � l 	  ������ m    �� ���  E N D _ O F _ P Y T H O N��  ��  � o      ���� 0 sh  � ��� l   ��������  ��  ��  � ��� l   ������  �  
 return sh   � ���    r e t u r n   s h� ��� l   ��������  ��  ��  � ��� Q    ,���� l   ���� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 sh  ��  � o      ���� 0 r  � ( " "python -c  " & quote & s & quote   � ��� D   " p y t h o n   - c     "   &   q u o t e   &   s   &   q u o t e� R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 	0 errno  ��  � R   & ,�����
�� .ascrerr ****      � ****� b   ( +��� o   ( )���� 
0 errmsg  � o   ) *���� 	0 errno  ��  � ��� l  - -��������  ��  ��  � ���� L   - /�� o   - .���� 0 r  ��  � ��� l     �������  ��  �  � ��� l     �~�}�|�~  �}  �|  � ��{� i   % (��� I      �z��y�z *0 converttopythonlist ConvertToPythonList� ��x� o      �w�w 0 	theaslist 	theASList�x  �y  � k     k�� ��� l     �v�u�t�v  �u  �t  � ��� r     ��� I    �s��r
�s .corecnte****       ****� o     �q�q 0 	theaslist 	theASList�r  � o      �p�p 0 n  � ��� l   �o�n�m�o  �n  �m  � ��� l   �l�k�j�l  �k  �j  � ��� r    ��� m    	�� ���  [� o      �i�i 0 s  � ��� Y    `��h���g� k    [�� ��� r    ��� n    ��� 4    �f�
�f 
cobj� o    �e�e 0 i  � o    �d�d 0 	theaslist 	theASList� o      �c�c 0 thename theName� � � l   �b�a�`�b  �a  �`     Z    C H    ! E     	 o    �_�_ 0 thename theName	 1    �^
�^ 
quot r   $ +

 b   $ ) b   $ ' 1   $ %�]
�] 
quot o   % &�\�\ 0 thename theName 1   ' (�[
�[ 
quot o      �Z�Z 0 thenameq theNameQ  H   . 2 E   . 1 o   . /�Y�Y 0 thename theName m   / 0 �  ' �X r   5 < b   5 : b   5 8 m   5 6 �  ' o   6 7�W�W 0 thename theName m   8 9   �!!  ' o      �V�V 0 thenameq theNameQ�X   R   ? C�U"�T
�U .ascrerr ****      � ****" m   A B## �$$ v o o p s .     h a v e   t o   i m p l e m e n t   q u o t i n g   f o r   * b o t h *   k i n d s   o f   q u o t e s�T   %&% l  D D�S�R�Q�S  �R  �Q  & '(' r   D I)*) b   D G+,+ o   D E�P�P 0 s  , o   E F�O�O 0 thenameq theNameQ* o      �N�N 0 s  ( -.- l  J J�M�L�K�M  �L  �K  . /0/ Z  J Y12�J�I1 A   J M343 o   J K�H�H 0 i  4 o   K L�G�G 0 n  2 r   P U565 b   P S787 o   P Q�F�F 0 s  8 m   Q R99 �::  ,  6 o      �E�E 0 s  �J  �I  0 ;�D; l  Z Z�C�B�A�C  �B  �A  �D  �h 0 i  � m    �@�@ � o    �?�? 0 n  �g  � <=< l  a a�>�=�<�>  �=  �<  = >?> r   a f@A@ b   a dBCB o   a b�;�; 0 s  C m   b cDD �EE  ]A o      �:�: 0 s  ? FGF l  g g�9�8�7�9  �8  �7  G HIH L   g iJJ o   g h�6�6 0 s  I K�5K l  j j�4�3�2�4  �3  �2  �5  �{  
� �1LMNOPQRS�0�/�.�-�,�1  L �+�*�)�(�'�&�%�$�#�"�!� �+ &0 nameofeveryfolder NameOfEveryFolder�* 0 dopythontitle DoPythonTitle�) 60 findfoldersmatchingfsname FindFoldersMatchingFSName�( 0 runpythoncode RunPythonCode�' *0 converttopythonlist ConvertToPythonList
�& .aevtoappnull  �   � ****�% 40 nameofeveryprojectpython NameOfEveryProjectPython�$  �#  �"  �!  �   M �T� T  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�N ����UV�� 0 dopythontitle DoPythonTitle� �W� W  �� 0 s  �  U ����� 0 s  � 0 sq sQ� 0 
pythoncode 
pythonCode� 0 r  V 
����������
� 
quot� 0 runpythoncode RunPythonCode
� 
cpar� G�� ��%�%E�Y �� �%�%E�Y 
)j�%�%O�%�%E�O*�k+ E�O��-E�O�OPO ���XY�� 60 findfoldersmatchingfsname FindFoldersMatchingFSName� �Z� Z  ���
� 0 
itemfsname 
itemFSName� 0 	onlyindir 	onlyInDir�
 40 exactfoldernamematchonly exactFolderNameMatchOnly�  X 	�	���������	 0 
itemfsname 
itemFSName� 0 	onlyindir 	onlyInDir� 40 exactfoldernamematchonly exactFolderNameMatchOnly� 0 s  � 0 foundfolders foundFolders� 0 r  � 0 p  � 0 f  � 0 a  Y !#+-6BDO� ������������
�  .sysoexecTEXT���     TEXT
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psxf
�� 
alis� q� �%�%E�Y 	�%�%E�O�� ��%�%�%�%E�Y ��%�%E�OPO�j E�OjvE�O )��-[��l kh *��/E�O��&E�O��6GOP[OY��O�OPP �������[\���� 0 runpythoncode RunPythonCode�� ��]�� ]  ���� 0 
pythoncode 
pythonCode��  [ �������������� 0 
pythoncode 
pythonCode�� 0 ret  �� 0 sh  �� 0 r  �� 
0 errmsg  �� 	0 errno  \ ����������^
�� 
ret 
�� .sysoexecTEXT���     TEXT�� 
0 errmsg  ^ ������
�� 
errn�� 	0 errno  ��  �� 0�E�O�%�%�%�%�%�%E�O �j E�W X  )j��%O�Q �������_`���� *0 converttopythonlist ConvertToPythonList�� ��a�� a  ���� 0 	theaslist 	theASList��  _ �������������� 0 	theaslist 	theASList�� 0 n  �� 0 s  �� 0 i  �� 0 thename theName�� 0 thenameq theNameQ` 
������� #9D
�� .corecnte****       ****
�� 
cobj
�� 
quot�� l�j  E�O�E�O Sk�kh ��/E�O�� ä%�%E�Y �� �%�%E�Y )j�O��%E�O�� 
��%E�Y hOP[OY��O��%E�O�OPR ��b����cd��
�� .aevtoappnull  �   � ****b k     wee 
�ff 
�gg hh ii -jj 9kk fll ymm �nn �oo �pp �����  ��  ��  c  d ������"4������NWY`boq����������� *0 converttopythonlist ConvertToPythonList�� 40 nameofeveryprojectpython NameOfEveryProjectPython�� 0 
pythoncode 
pythonCode�� 0 s  
�� 
quot�� 0 sq sQ�� 0 runpythoncode RunPythonCode�� 0 r  
�� 
cpar�� 0 dopythontitle DoPythonTitle�� x*b   k+  E�O�O�E�O�E�O�E�O�� ��%�%E�Y �� ��%�%E�Y 
)j��%�%O��%�%E�O*�k+ E` O_ a -E` O_ Oa E�O*�k+ S �qq
 [ "     A c t r e s s " ,   "   P o s i n g   R e f e r e n c e " ,   " i n d o o r " ,   " M o d e l   A c t r e s s " ,   " t e s t   2 " ,   "     M o d e l " ,   "     G a m e   C h a r a c t e r " ,   " i n t e r i o r " ,   " s t u d i o " ,   "     S c e n e   R e f e r e n c e " ,   "   D o l l   C l o t h e s " ,   "   G a m e   A r t " ,   "   C h a r a c t e r   S o u r c e " ,   " F i g u r e   D e t a i l " ,   "   B i k i n i   G i r l s " ,   "   S i n g e r | P e r f o r m e r " ,   " C o m i c s " ]�0  �/  �.  �-  �,  
� ��r�� r  �#'+/37;>
� �������st���� 0 dopythontitle DoPythonTitle�� ��u�� u  ���� 0 s  ��  s ���������� 0 s  �� 0 sq sQ�� 0 
pythoncode 
pythonCode�� 0 r  t 
��					 	,	.����
�� 
quot�� 0 runpythoncode RunPythonCode
�� 
cpar�� G�� ��%�%E�Y �� �%�%E�Y 
)j�%�%O�%�%E�O*�k+ E�O��-E�O�OP
� ��	U����vw���� 60 findfoldersmatchingfsname FindFoldersMatchingFSName�� ��x�� x  �������� 0 
itemfsname 
itemFSName�� 0 	onlyindir 	onlyInDir�� 40 exactfoldernamematchonly exactFolderNameMatchOnly��  v 	�������������������� 0 
itemfsname 
itemFSName�� 0 	onlyindir 	onlyInDir�� 40 exactfoldernamematchonly exactFolderNameMatchOnly�� 0 s  �� 0 foundfolders foundFolders�� 0 r  �� 0 p  �� 0 f  �� 0 a  w 	j	l	t	v		�	�	���������������
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psxf
�� 
alis�� q� �%�%E�Y 	�%�%E�O�� ��%�%�%�%E�Y ��%�%E�OPO�j E�OjvE�O )��-[��l kh *��/E�O��&E�O��6GOP[OY��O�OP
� ��	�����yz���� 0 runpythoncode RunPythonCode�� ��{�� {  ���� 0 
pythoncode 
pythonCode��  y �������������� 0 
pythoncode 
pythonCode�� 0 ret  �� 0 sh  �� 0 r  �� 
0 errmsg  �� 	0 errno  z 	�	�	���	�����|
�� 
ret 
�� .sysoexecTEXT���     TEXT�� 
0 errmsg  | ������
�� 
errn�� 	0 errno  ��  �� 0�E�O�%�%�%�%�%�%E�O �j E�W X  )j��%O�
� ��
&����}~���� *0 converttopythonlist ConvertToPythonList�� ����   ���� 0 	theaslist 	theASList��  } �������������� 0 	theaslist 	theASList�� 0 n  �� 0 s  �� 0 i  �� 0 thename theName�� 0 thenameq theNameQ~ 
��
9����
^
g
i
l
�
�
�� .corecnte****       ****
�� 
cobj
�� 
quot�� l�j  E�O�E�O Sk�kh ��/E�O�� ä%�%E�Y �� �%�%E�Y )j�O��%E�O�� 
��%E�Y hOP[OY��O��%E�O�OP
� ����������
�� .aevtoappnull  �   � ****� k     w�� @�� G�� X�� f�� v�� ��� ��� ��� ��� ��� ��� ��~�~  ��  ��  �  � �}�|]�{k}�z�y�x��������w�v�u��t�} *0 converttopythonlist ConvertToPythonList�| 40 nameofeveryprojectpython NameOfEveryProjectPython�{ 0 
pythoncode 
pythonCode�z 0 s  
�y 
quot�x 0 sq sQ�w 0 runpythoncode RunPythonCode�v 0 r  
�u 
cpar�t 0 dopythontitle DoPythonTitle� x*b  k+  E�O�O�E�O�E�O�E�O�� ��%�%E�Y �� ��%�%E�Y 
)j��%�%O��%�%E�O*�k+ E` O_ a -E` O_ Oa E�O*�k+ � �s c�r�q���p�s 0 getnewfolder GetNewFolder�r �o��o �  �n�m�n 0 theitem theItem�m $0 titlecaseboolean TitleCaseBoolean�q  � 
�l�k�j�i�h�g�f�e�d�c�l 0 theitem theItem�k $0 titlecaseboolean TitleCaseBoolean�j 0 theitemname theItemName�i (0 thenewfolderfolder theNewFolderFolder�h 0 
dialogtext 
dialogText�g &0 defaultanswertext defaultAnswerText�f &0 thetitlecasedname theTitleCasedName�e 0 
thechoices 
theChoices�d $0 thenewfoldername theNewFolderName�c 0 thenewfolder theNewFolder� ( {�b�a � ��` � ��_�^�]�\ � � ��[ ��Z ��Y ��X�W�V�U ��T ��S�R�Q.�P�O�N�M�L�K�J
�b 
pnam
�a 
ctnr
�` 
ret �_ 0 dopythontitle DoPythonTitle
�^ misccura
�] 
dtxt
�\ 
btns
�[ 
dflt
�Z 
cbtn
�Y 
appr�X 

�W .sysodlogaskr        TEXT
�V 
rslt
�U 
bhit
�T 
cfol
�S 
prmp
�R .gtqpchltns    @   @ ns  
�Q 
cobj
�P 
ttxt
�O .coredoexnull���     ****
�N 
kocl
�M 
insh
�L 
prdt�K 
�J .corecrel****      � null�p� ��,E�O��,E�UO�%E�O��%�%�%�%E�O� b   �k+ E�OPY �E�O� !������mv�a a a a a a  UO_ a ,a   M� �a -�,E�UO�jv  )ja Y hO�a a �%�%l a k/E�O� 
�a �/E�UO�Y ^_ a ,a    O_ a !,E�O� 8�a �/j " �a �/E�OPY *a #a a $�a %�la & 'E�OPUO�OPY hOhOP� �I��H�G���F�I (0 xdofinderselection xDoFinderSelection�H  �G  � �E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�E 0 theselection theSelection�D $0 theselectionitem theSelectionItem�C 0 thetopfolder theTopFolder�B &0 thetitlecasedname theTitleCasedName�A 0 thenewfolder theNewFolder�@ 0 
dialogtext 
dialogText�? ,0 theselectionitemdisk theSelectionItemDisk�> 0 
thenewitem 
theNewItem�= 0 
thenewdisk 
theNewDisk�< 
0 errmsg  �; 	0 errno  �: 0 thecontainers theContainers�9 ,0 theshortestcontainer theShortestContainer�8 (0 thelatestcontainer theLatestContainer�7 0 theitem theItem�6 0 thecontents theContents�5 0 thecontainer theContainer�4  0 favoriteplaces favoritePlaces�3 60 favoriteplacesaliasestext favoritePlacesAliasesText�2 $0 thelistofchoices theListOfChoices� W:�1�0�/�.�-���,�+�*�)�(�'�& #�%&�$�#�"�!4� �������x�����������G�MOQS�W^beh��������������������
��
�	
�1 
sele
�0 .corecnte****       ****
�/ 
cobj
�. 
pcls
�- 
cfol
�, 
kind�+ 0 dopdf DoPDF
�* 
dnam�) 0 dopythontitle DoPythonTitle�( ,0 movetofoldercategory MoveToFolderCategory
�' 
ret 
�& 
btns
�% 
dflt�$ 
�# .sysodlogaskr        TEXT
�" 
rslt
�! 
bhit
�  
cdis
� 
insh
� .coremoveobj        obj 
� 
trsh
� .miscmvisnull���    obj � 
0 errmsg  � ���
� 
errn� 	0 errno  �  
� 
errn
� 
kocl
� 
ctnr
� 
ctxt
� 
leng
� 
bool
� 
asmo
� misccura� 40 listtoreturndelimtedlist ListToReturnDelimtedList
� 
appr� 
� 
pcnt
� 
cwin
� 
fvtg
� 
alis� 	�
 40 getaliasesastextfromlist GetAliasesAsTextFromList
�	 .gtqpchltns    @   @ ns  �F=�4*�,E�O�j k  ��k/E�O��,�  ��k/E�O�OPY ���lv��, �)�k+ 	E�Ob   ��,k+ E�O)�k+ E�O��%�%�%a %E�O�a a a lva a a  O_ a ,a   c� V�a ,E�O 8�a �l E�O�a ,E�O�� �a *a ,l Y hO�j OPW X   !)a "�la #�%OPUO�OPY �OPOPY ��,EY hO�j kAjvE�Oa $E�Oa %E�O ��[a &�l kh ��a ',a (& g�a ',a (&�6GO�a ) 
 �a ',a (&a *,�a *,a +& �a ',a (&E�Y hO�a ,	 �a -,�a -,a +& �E�Y hOPY hOP[OY��O�a . a /j O�a -,E�lvY Sa 0 Ja 1�%�%)�k+ 2%�%�%a 3%�%�%a 4%�%a 5%a 6%a 7a 8a a 9a :a ;mva a <a = UOPOjvE�O "�[a &�l kh ] a >,�6GOP[OY��O�OPY �*a ?k/a @,E�Oa 0 3a Aa B%�a (&%a C%a 7a Da a Ea Fa Gmva a Ha = UO_ a ,a I �)a Ja K/*a Ja L/)a Ja M/)a Ja N/)a Ja O/*a Ja P/*a Ja Q/*a Ja R/*a Ja S/a TvE^ O)] k+ UE^ Oa 0 ] j VE^ UO] f  jvY hO*a J] �k/E/E�Y hUO�OP� �O������ 20 choosefromlistofaliases ChooseFromListOfAliases� ��� �  � �   0 favoriteplaces favoritePlaces�  � ��������  0 favoriteplaces favoritePlaces�� 60 favoriteplacesaliasestext favoritePlacesAliasesText�� $0 thelistofchoices theListOfChoices� ������������ 40 getaliasesastextfromlist GetAliasesAsTextFromList
�� misccura
�� .gtqpchltns    @   @ ns  
�� 
alis
�� 
cobj� 1)�k+  E�O� 	�j E�UO�f  jvY hO*��k/E/EOP� ������������� 0 dopdf DoPDF�� ����� �  ���� 0 
thepdfitem 
thePDFItem��  � �������������� 0 
thepdfitem 
thePDFItem�� &0 thetitlecasedname theTitleCasedName�� 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText��  0 thenewfilename theNewFileName�� 0 	thefolder 	theFolder� ��������������������������������������
�� 
alis
�� .aevtodocnull  �    alis
�� 
dnam�� 0 dopythontitle DoPythonTitle
�� .miscactvnull��� ��� null
�� 
dtxt
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
ttxt
�� 
ctnr
�� 
pnam
�� 
cobj�� }� 	��&j UOb   ��,k+ E�O�E�O�E�O� *j O�����lv��� OPUO�a ,a   .�a ,E�Oa  �a ,E�O��a ,FO�a �/EUOPY �OP� ��5���������� 0 doit DoIt��  �� �������� 0 abandon Abandon��  0 abandonboolean AbandonBoolean��  � ����  0 abandonboolean AbandonBoolean�  �� �OP� ��H���������� ,0 movetofoldercategory MoveToFolderCategory�� ����� �  ���� 0 theitem theItem��  � ������������������������ 0 theitem theItem�� (0 thenewfolderfolder theNewFolderFolder�� 40 thenewfolderfolderfolder theNewFolderFolderFolder�� 0 
dialogtext 
dialogText�� &0 defaultanswertext defaultAnswerText�� $0 thenewfoldername theNewFolderName�� 0 thenewfolder theNewFolder�� 0 
itemfsname 
itemFSName�� 0 
onlyindir1 
onlyInDir1�� 0 
onlyindir2 
onlyInDir2�� 0 thenewfolders theNewFolders� $a��v��xz���������������������������������������������������
�� 
ctnr
�� 
ret 
�� 
pnam
�� misccura
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
ttxt
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt�� 
�� .corecrel****      � null�� 60 findfoldersmatchingfsname FindFoldersMatchingFSName
�� .corecnte****       ****�� 20 choosefromlistofaliases ChooseFromListOfAliases
�� 
cobj�� �� ���,E�O��,E�O��%�%�%�%E�O��,E�O� ������mv���a a  UO_ a ,a   +_ a ,E�O*a a a �a �la  E�OPY �_ a ,a   t_ a ,E�Oa E�Oa E�Ob   ��em+  E�O�j !k )�k+ "E�Y 5�j !j  !*a a a �a �la  E�OPY �a #k/E�OPOPY hO�OPUOP� ��m���������� 0 getdifference GetDifference�� ����� �  ������ 0 a  �� 0 b  ��  � ������ 0 a  �� 0 b  � ����
�� 
PL2 
�� .ScTlLDiflist        list�� ��l OP� ������������� $0 getnamesfromlist GetNamesFromList�� ����� �  ���� 0 l  ��  � �������� 0 l  �� 0 l2  �� 0 x  � ��������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� &jvE�O �[��l kh ��,�6G[OY��O�OP� ������������� 40 getaliasesastextfromlist GetAliasesAsTextFromList�� ����� �  ���� 0 l  ��  � �������� 0 l  �� 0 l2  �� 0 x  � ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
alis
�� 
ctxt�� (jvE�O �[��l kh ��&�&�6G[OY��O�OP� ������������� 40 listtoreturndelimtedlist ListToReturnDelimtedList�� ����� �  ���� 0 l  ��  � ��~�}� 0 l  �~ 0 l2  �} 0 x  � ��|�{�z���y��x��
�| 
kocl
�{ 
cobj
�z .corecnte****       ****
�y 
ctxt
�x 
ret �� H�E�O =�[��l kh ��  ��&%�%E�Y ��%�%�%�%�%�%��&%�%E�OP[OY��O�OP� �w�v�u���t�w 0 
emptytrash 
EmptyTrash�v  �u �s�r��s 0 doask DoAsk�r 0 doaskboolean DoAskBoolean� �q�p�o�q 0 dotell DoTell�p 0 dotellboolean DoTellBoolean�o  � �n�m�l�k�j�n 0 doaskboolean DoAskBoolean�m 0 dotellboolean DoTellBoolean�l 0 x  �k 
0 errmsg  �j 	0 errno  � .�i�h�g��f�e�d�cr�bx�a{�`�_�����^�]��\
�i 
trsh
�h 
cobj�g 
0 errmsg  � �[�Z�Y
�[ 
errn�Z 	0 errno  �Y  �f�@�e��
�d 
errn
�c misccura
�b 
btns
�a 
dflt�` 
�_ .sysodlogaskr        TEXT
�^ 
rslt
�] 
bhit
�\ .fndremptnull��� ��� obj �t � � 
*�,�k/E�UOPW 'X  ��  	jvE�Y ��  hY 
)�l��%O�jv   � � ���kv��� UY hOhY hO� \ � a �a a lv�a � UW X  ��  jvY )�l�O_ a ,a   � 	*�,j UY hOPY � 	*�,j UOP� �X��W�V���U
�X .aevtoappnull  �   � ****� k     <��  ��  -��  9��  J�� �� �� &�T�T  �W  �V  �  � �S�R�Q�P 4�O�N�M�L�K�J�I�S 0 doask DoAsk�R 0 dotell DoTell�Q �P 0 
emptytrash 
EmptyTrash
�O 
sele�N 0 theselection theSelection
�M 
cobj�L 0 getnewfolder GetNewFolder�K 0 thenewfolder theNewFolder�J 0 abandon Abandon�I 0 doit DoIt�U =*�e�f� O� *�,E�UO*��k/el+ E�O�O*�el O*�fl O*�el ascr  ��ޭ