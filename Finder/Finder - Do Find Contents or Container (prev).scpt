FasdUAS 1.101.10   ��   ��    k             l      ��  ��    %  Do Find Contents or Container      � 	 	 >   D o   F i n d   C o n t e n t s   o r   C o n t a i n e r     
  
 l     ��������  ��  ��        j     	�� �� 
0 dfs DFS  l     ����  I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
alis  m       �   � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   D o   F i n d e r   S e l e c t i o n . s c p t��  ��  ��        l     ��������  ��  ��        l     ����  n        I    �� ���� &0 dofinderselection DoFinderSelection   ��  o    
���� 0 a  ��  ��    o     ���� 
0 dfs DFS��  ��        l     ��������  ��  ��         l    !���� ! L     " " l    #���� # 1    ��
�� 
rslt��  ��  ��  ��      $ % $ l     ��������  ��  ��   %  & ' & l     ��������  ��  ��   '  ( ) ( h   
 �� *�� 0 a   * i     + , + I      �� -���� 0 	dotheitem 	DoTheItem -  .�� . o      ���� 0 theitem theItem��  ��   , k    w / /  0 1 0 p       2 2 ������ 0 myrfg myRFG��   1  3 4 3 r      5 6 5 l     7���� 7 n      8 9 8 1    ��
�� 
kind 9 o     ���� 0 theitem theItem��  ��   6 o      ���� 0 kindoftheitem kindOfTheItem 4  : ; : r     < = < n    > ? > I    �� @���� :0 getitemnamewithoutextension GetItemNameWithoutExtension @  A�� A o    ���� 0 theitem theItem��  ��   ? o    ���� 
0 dfs DFS = o      ���� $0 theitemnamenoext theItemNameNoExt ;  B C B l   ��������  ��  ��   C  D E D l    �� F G��   F � { we always look for a container for a file.  For a folder we ask
		 *	about container and always/ask to look for contents.     G � H H �   w e   a l w a y s   l o o k   f o r   a   c o n t a i n e r   f o r   a   f i l e .     F o r   a   f o l d e r   w e   a s k 
 	 	   * 	 a b o u t   c o n t a i n e r   a n d   a l w a y s / a s k   t o   l o o k   f o r   c o n t e n t s .   E  I J I l   ��������  ��  ��   J  K L K Z    N M N�� O M >    P Q P o    ���� 0 kindoftheitem kindOfTheItem Q m     R R � S S  F o l d e r N k     T T  U V U l   ��������  ��  ��   V  W�� W r     X Y X m    ��
�� boovtrue Y o      ���� $0 lookforcontainer LookForContainer��  ��   O l   N Z [ \ Z k    N ] ]  ^ _ ^ l   ��������  ��  ��   _  ` a ` r    0 b c b I   .�� d e
�� .sysodlogaskr        TEXT d m      f f � g g d L o o k   f o r   C o n t a i n e r   a s   w e l l   a s   C o n t e n t s   F o r   F o l d e r : e �� h i
�� 
dtxt h o   ! "���� $0 theitemnamenoext theItemNameNoExt i �� j k
�� 
btns j J   # ( l l  m n m m   # $ o o � p p  C a n c e l n  q r q m   $ % s s � t t $ L o o k   f o r   F o l d e r ( s ) r  u�� u m   % & v v � w w & L o o k   f o r   J u s t   F i l e s��   k �� x��
�� 
dflt x m   ) * y y � z z & L o o k   f o r   J u s t   F i l e s��   c o      ���� 0 	theresult 	theResult a  { | { l  1 1��������  ��  ��   |  }�� } Z   1 N ~ �� � ~ =  1 6 � � � n   1 4 � � � 1   2 4��
�� 
bhit � l  1 2 ����� � 1   1 2��
�� 
rslt��  ��   � m   4 5 � � � � � $ L o o k   f o r   F o l d e r ( s )  k   9 F � �  � � � r   9 @ � � � n   9 > � � � 1   : >��
�� 
ttxt � o   9 :���� 0 	theresult 	theResult � o      ���� (0 thenewsearchstring theNewSearchString �  � � � r   A D � � � m   A B��
�� boovtrue � o      ���� $0 lookforcontainer LookForContainer �  ��� � l  E E��������  ��  ��  ��  ��   � k   I N � �  � � � r   I L � � � m   I J��
�� boovfals � o      ���� $0 lookforcontainer LookForContainer �  ��� � l  M M��������  ��  ��  ��  ��   [ * $ 		if kindOfTheItem is "Folder" then    \ � � � H   	 	 i f   k i n d O f T h e I t e m   i s   " F o l d e r "   t h e n L  � � � l  O O��������  ��  ��   �  � � � Z   Op � ����� � o   O P���� $0 lookforcontainer LookForContainer � k   Sl � �  � � � l  S S��������  ��  ��   �  � � � l   S S�� � ���   � &   Do Find A *Container* for Item     � � � � @   D o   F i n d   A   * C o n t a i n e r *   f o r   I t e m   �  � � � l  S S��������  ��  ��   �  � � � r   S V � � � m   S T��
�� boovtrue � o      ���� "0 findfoldersonly FindFoldersOnly �  � � � l  W W��������  ��  ��   �  � � � O  W z � � � I   ] y�� ����� 0 notify Notify �  ��� � b   ^ u � � � b   ^ q � � � b   ^ m � � � b   ^ g � � � b   ^ c � � � m   ^ a � � � � �  C o n t a i n e r   f o r   � o   a b���� 0 kindoftheitem kindOfTheItem � m   c f � � � � �    " � l  g l ����� � n   g l � � � 1   h l��
�� 
pnam � o   g h�� 0 theitem theItem��  ��   � m   m p � � � � �  " � m   q t � � � � �  .��  ��   � o   W Z�~�~ 0 myrfg myRFG �  � � � l  { � � � � � r   { � � � � J   { � � �  ��} � m   { ~ � � � � �  [   R e d o   S e a r c h   ]�}   � o      �|�| 0 
thematches 
theMatches �   get us started    � � � �    g e t   u s   s t a r t e d �  � � � l  � ��{�z�y�{  �z  �y   �  � � � V   �j � � � k   �e � �  � � � l  � ��x�w�v�x  �w  �v   �  � � � r   � � � � � n  � � � � � I   � ��u ��t�u :0 getitemnamewithoutextension GetItemNameWithoutExtension �  ��s � o   � ��r�r 0 theitem theItem�s  �t   � o   � ��q�q 
0 dfs DFS � o      �p�p "0 thesearchstring theSearchString �  � � � l  � ��o�n�m�o  �n  �m   �  � � � r   � � � � � l 	     ��l�k � I      �j ��i�j  0 dofindofstring DoFindOfString �  � � � o   � ��h�h "0 thesearchstring theSearchString �  ��g � o   � ��f�f "0 findfoldersonly FindFoldersOnly�g  �i  �l  �k   � J       � �  � � � o      �e�e $0 thematchedstring theMatchedString �  ��d � o      �c�c 0 
thematches 
theMatches�d   �  � � � l  � ��b�a�`�b  �a  �`   �  � � � r   � � � � � m   � � � � � � �  [   R e d o   S e a r c h   ] � n          ;   � � o   � ��_�_ 0 
thematches 
theMatches �  r   � � m   � � � 8 [   C h o o s e / C r e a t e   N e w   F o l d e r   ] n      	  ;   � �	 o   � ��^�^ 0 
thematches 
theMatches 

 l  � � r   � � m   � � � @ [   N o   M o v e .     C o n t i n u e   t o   F i l e s .   ] n        ;   � � o   � ��]�] 0 
thematches 
theMatches v p not really useful if we are only a file at this point.  should check and not add this option if we are a file ?    � �   n o t   r e a l l y   u s e f u l   i f   w e   a r e   o n l y   a   f i l e   a t   t h i s   p o i n t .     s h o u l d   c h e c k   a n d   n o t   a d d   t h i s   o p t i o n   i f   w e   a r e   a   f i l e   ?  l  � ��\�[�Z�\  �[  �Z    l  � � O  � � l 	 � ��Y�X r   � � !  I  � ��W"#
�W .gtqpchltns    @   @ ns  " o   � ��V�V 0 
thematches 
theMatches# �U$�T
�U 
prmp$ b   � �%&% b   � �'(' b   � �)*) b   � �+,+ b   � �-.- b   � �/0/ m   � �11 �22  M a t c h e d   [0 o   � ��S�S $0 thematchedstring theMatchedString. m   � �33 �44  ] .   M o v e  , o   � ��R�R 0 kindoftheitem kindOfTheItem* m   � �55 �66    "( l  � �7�Q�P7 n  � �898 1   � ��O
�O 
dnam9 o   � ��N�N &0 theitemproperties theItemProperties�Q  �P  & m   � �:: �;; 
 "   t o :�T  ! o      �M�M 0 pt  �Y  �X   m   � ��L
�L misccura ' ! with multiple selections allowed    �<< B   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d =>= Z  �?@�K�J? =   � �ABA o   � ��I�I 0 pt  B m   � ��H
�H boovfals@ L   � �CC J   � ��G�G  �K  �J  > DED l �F�E�D�F  �E  �D  E FGF Z  cHIJ�CH E  KLK o  �B�B 0 pt  L m  MM �NN  [   R e d o   S e a r c h   ]I k  POO PQP l �A�@�?�A  �@  �?  Q RSR r  %TUT n #VWV I  #�>X�=�> 0 getwordparser GetWordParserX Y�<Y J  ZZ [\[ m  ]] �^^  o f\ _`_ m  aa �bb  i n` cdc m  ee �ff  N e wd ghg m  ii �jj  ah k�;k m  ll �mm  o n�;  �<  �=  W o  �:�: 
0 las LASU o      �9�9 0 mywp myWPS non r  &2pqp n &0rsr I  '0�8t�7�8 00 getwordswithexclusions GetWordsWithExclusionst u�6u n ',vwv 1  (,�5
�5 
dnamw o  '(�4�4 &0 theitemproperties theItemProperties�6  �7  s o  &'�3�3 0 mywp myWPq o      �2�2 0 thewords theWordso xyx r  3>z{z n 3<|}| I  4<�1~�0�1 "0 gettextfromlist GetTextFromList~ � o  45�/�/ 0 thewords theWords� ��.� 1  58�-
�- 
spac�.  �0  } o  34�,�, 
0 las LAS{ o      �+�+ 0 aa  y ��� l ??�*�)�(�*  �)  �(  � ��'� r  ?P��� n  ?L��� 1  HL�&
�& 
ttxt� l ?H��%�$� I ?H�#��
�# .sysodlogaskr        TEXT� m  ?B�� ���  N e w   S e a r c h ?� �"��!
�" 
dtxt� o  CD� �  0 aa  �!  �%  �$  � o      �� 0 thenewsearch theNewSearch�'  J ��� E  SX��� o  ST�� 0 pt  � m  TW�� ��� @ [   N o   M o v e .     C o n t i n u e   t o   F i l e s .   ]� ��� L  [_�� m  [^�� ��� @ [   N o   M o v e .     C o n t i n u e   t o   F i l e s .   ]�  �C  G ��� l dd����  �  �  �   � E   � ���� o   � ��� 0 
thematches 
theMatches� m   � ��� ���  [   R e d o   S e a r c h   ] � ��� l kk����  �  �  �  ��  ��   � ��� l  qq����  � < 6 "go up" one level to get container as import folder.    � ��� l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .  � ��� L  qu�� o  qt�� ,0 thedestinationfolder theDestinationFolder� ��� l vv����  �  �  � ��� l vv����  �  �  �   ) ��� l     �
�	��
  �	  �  � ��� l     ����  �  �  � ��� j    ��� 
0 gwp GWP� l   ���� I   ��� 
� .sysoloadscpt        file� 4    ���
�� 
alis� m    �� ��� � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t�   �  �  � ��� j    %����� 
0 mdf MDF� l   $������ I   $�����
�� .sysoloadscpt        file� 4     ���
�� 
alis� m    �� ��� v Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t��  ��  ��  � ��� l     ��������  ��  ��  � ��� i  & )��� I      �������  0 dofindofstring DoFindOfString� ��� o      ���� "0 thesearchstring theSearchString� ���� o      ���� "0 findfoldersonly FindFoldersOnly��  ��  � k     ��� ��� p      �� ������ 0 myrfg myRFG��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� r     ��� n    	��� I    	�������� 0 getwordparser GetWordParser��  ��  � o     ���� 
0 gwp GWP� o      ���� 0 mywp myWP� ��� l   ���� r    ��� m    ��
�� boovfals� n     ��� o    ���� *0 dosplitletternumber DoSplitLetterNumber� o    ���� 0 mywp myWP� 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}   � ��� T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }� ��� l   ������  � 5 /set myWP's theDelimiters to {"_", ".", space}		   � ��� ^ s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e } 	 	� ��� l   ��������  ��  ��  � ��� r    ��� n   ��� I    ������� $0 parselistofwords ParseListOfWords� ���� o    ���� "0 thesearchstring theSearchString��  ��  � o    ���� 0 mywp myWP� o      ���� 0 thewords theWords� ��� l   ������  � E ? either list of words or will take words of any string entered.   � ��� ~   e i t h e r   l i s t   o f   w o r d s   o r   w i l l   t a k e   w o r d s   o f   a n y   s t r i n g   e n t e r e d .� ��� r    ��� m    ���� � o      ���� 0 maxwordindex maxWordIndex� ��� l   "���� r    "��� m     ���� � o      ���� 0 minwordindex minWordIndex� 5 / always go down to searching for a single word?   � ��� ^   a l w a y s   g o   d o w n   t o   s e a r c h i n g   f o r   a   s i n g l e   w o r d ?�    l  # #��������  ��  ��    r   # ' J   # %����   o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions  l  ( (��������  ��  ��   	 l  ( (��
��  
 L F {{{"Doctor", "Who", "2005"}, {"Doctor", "Who"}, {"Doctor"}, {"Who"}}}    � �   { { { " D o c t o r " ,   " W h o " ,   " 2 0 0 5 " } ,   { " D o c t o r " ,   " W h o " } ,   { " D o c t o r " } ,   { " W h o " } } }	  l  ( (��������  ��  ��    X   ( ��� k   ? �  l  ? ?��������  ��  ��    r   ? H I   ? F������ "0 gettextfromlist GetTextFromList  o   @ A����  0 thesearchwords theSearchWords �� 1   A B��
�� 
spac��  ��   o      ���� *0 searchwordsasstring searchWordsAsString  l  I I��������  ��  ��    !  O  I Z"#" I   M Y��$���� 0 notify Notify$ %��% b   N U&'& b   N S()( b   N Q*+* m   N O,, �--  S e a r c h i n g   f o r   "+ o   O P���� *0 searchwordsasstring searchWordsAsString) m   Q R.. �//  "' m   S T00 �11  .��  ��  # o   I J���� 0 myrfg myRFG! 232 l  [ [��������  ��  ��  3 454 r   [ i676 n  [ g898 I   ` g��:���� .0 domdfindoflistofwords DoMDFindOfListofWords: ;<; o   ` a����  0 thesearchwords theSearchWords< =>= o   a b���� "0 findfoldersonly FindFoldersOnly> ?��? o   b c���� 80 listofadditionalexclusions listOfAdditionalExclusions��  ��  9 o   [ `���� 
0 mdf MDF7 o      ���� 0 thefounditems theFoundItems5 @A@ l  j j��������  ��  ��  A BCB Z  j �DE����D F   j zFGF >   j nHIH o   j k���� 0 thefounditems theFoundItemsI J   k m����  G >   q vJKJ o   q r���� 0 thefounditems theFoundItemsK J   r uLL M��M m   r sNN �OO  ��  E L   } �PP J   } �QQ RSR o   } ~���� *0 searchwordsasstring searchWordsAsStringS T��T o   ~ ���� 0 thefounditems theFoundItems��  ��  ��  C U��U l  � ���������  ��  ��  ��  ��  0 thesearchwords theSearchWords I   + 3��V���� 20 generatesearchwordslist GenerateSearchWordsListV WXW o   , -���� 0 thewords theWordsX YZY o   - .���� 0 minwordindex minWordIndexZ [��[ o   . /���� 0 maxwordindex maxWordIndex��  ��   \]\ r   � �^_^ J   � �`` aba m   � �cc �dd  b e��e J   � �����  ��  _ J      ff ghg o      ���� $0 thematchedstring theMatchedStringh i��i o      ���� 0 
thematches 
theMatches��  ] jkj L   � �ll J   � �mm non o   � ����� $0 thematchedstring theMatchedStringo p��p o   � ����� 0 
thematches 
theMatches��  k q��q l  � ���������  ��  ��  ��  � rsr l     ��������  ��  ��  s tut i  * -vwv I      ��x���� 20 generatesearchwordslist GenerateSearchWordsListx yzy o      ���� 0 thewords theWordsz {|{ o      ���� 0 minwordindex minWordIndex| }�} o      �~�~ 0 maxwordindex maxWordIndex�  ��  w k     g~~ � l     �}�|�{�}  �|  �{  � ��� Z    ���z�y� ?     ��� o     �x�x 0 maxwordindex maxWordIndex� l   ��w�v� I   �u��t
�u .corecnte****       ****� o    �s�s 0 thewords theWords�t  �w  �v  � r   
 ��� l  
 ��r�q� I  
 �p��o
�p .corecnte****       ****� o   
 �n�n 0 thewords theWords�o  �r  �q  � o      �m�m 0 maxwordindex maxWordIndex�z  �y  � ��� l   �l�k�j�l  �k  �j  � ��� r    ��� J    �i�i  � o      �h�h 0 z  � ��� Y    A��g���� k   % <�� ��� r   % 2��� n   % 0��� 7 & 0�f��
�f 
cobj� o   * ,�e�e 0 minwordindex minWordIndex� o   - /�d�d  0 numsearchwords numSearchWords� o   % &�c�c 0 thewords theWords� o      �b�b  0 thesearchwords theSearchWords� ��� l  3 3�a���a  � 6 0set aa to GetTextFromList(theSearchWords, space)   � ��� ` s e t   a a   t o   G e t T e x t F r o m L i s t ( t h e S e a r c h W o r d s ,   s p a c e )� ��`� l  3 <���� r   3 <��� I   3 9�_��^�_ 0 wantedwords WantedWords� ��]� o   4 5�\�\  0 thesearchwords theSearchWords�]  �^  � n      ���  ;   : ;� o   9 :�[�[ 0 z  �   {aa, theSearchWords}	   � ��� ,   { a a ,   t h e S e a r c h W o r d s } 	�`  �g  0 numsearchwords numSearchWords� o    �Z�Z 0 maxwordindex maxWordIndex� o     �Y�Y 0 minwordindex minWordIndex� m     !�X�X��� ��� l  B B�W�V�U�W  �V  �U  � ��� l   B B�T���T  � t n try second word (of search words, ie minIndex + 1) by itself if first word by itself (and all longer) fails.    � ��� �   t r y   s e c o n d   w o r d   ( o f   s e a r c h   w o r d s ,   i e   m i n I n d e x   +   1 )   b y   i t s e l f   i f   f i r s t   w o r d   b y   i t s e l f   ( a n d   a l l   l o n g e r )   f a i l s .  � ��� Z   B d���S�R� B   B I��� l  B E��Q�P� [   B E��� o   B C�O�O 0 minwordindex minWordIndex� m   C D�N�N �Q  �P  � n   E H��� 1   F H�M
�M 
leng� o   E F�L�L 0 thewords theWords� k   L `�� ��� r   L V��� J   L T�� ��K� n   L R��� 4   M R�J�
�J 
cobj� l  N Q��I�H� [   N Q��� o   N O�G�G 0 minwordindex minWordIndex� m   O P�F�F �I  �H  � o   L M�E�E 0 thewords theWords�K  � o      �D�D  0 thesearchwords theSearchWords� ��� l  W W�C���C  � 6 0set aa to GetTextFromList(theSearchWords, space)   � ��� ` s e t   a a   t o   G e t T e x t F r o m L i s t ( t h e S e a r c h W o r d s ,   s p a c e )� ��B� l  W `���� r   W `��� I   W ]�A��@�A 0 wantedwords WantedWords� ��?� o   X Y�>�>  0 thesearchwords theSearchWords�?  �@  � n      ���  ;   ^ _� o   ] ^�=�= 0 z  �   {aa, theSearchWords}   � ��� *   { a a ,   t h e S e a r c h W o r d s }�B  �S  �R  � ��<� L   e g�� o   e f�;�; 0 z  �<  u ��� l     �:�9�8�:  �9  �8  � ��� i  . 1��� I      �7��6�7 0 wantedwords WantedWords� ��5� o      �4�4  0 thesearchwords theSearchWords�5  �6  � k     !�� ��� l     �3�2�1�3  �2  �1  � ��� Z     ���0�� F     ��� l    ��/�.� =     ��� l    ��-�,� I    �+��*
�+ .corecnte****       ****� o     �)�)  0 thesearchwords theSearchWords�*  �-  �,  � m    �(�( �/  �.  � =   
 ��� l  
 ��'�&� n   
 ��� 1    �%
�% 
pcnt� n   
 � � 4    �$
�$ 
cobj m    �#�#   o   
 �"�"  0 thesearchwords theSearchWords�'  �&  � m     �  T h e� L     J    �!�!  �0  � L     o    � �   0 thesearchwords theSearchWords� � l     ��   / ) this is legal but not so very useful :-)    �		 R   t h i s   i s   l e g a l   b u t   n o t   s o   v e r y   u s e f u l   : - )�  � 

 l     ����  �  �    i  2 5 I      ��� "0 gettextfromlist GetTextFromList  o      �� 0 l   � o      �� 	0 delim  �  �   k       r      n     1    �
� 
txdl 1     �
� 
ascr o      �� 0 oldtids oldTIDs  r     o    �� 	0 delim   n       1    
�
� 
txdl  1    �
� 
ascr !"! r    #$# c    %&% o    �� 0 l  & m    �
� 
ctxt$ o      �� 0 t  " '(' r    )*) o    �� 0 oldtids oldTIDs* n     +,+ 1    �
� 
txdl, 1    �

�
 
ascr( -�	- L    .. o    �� 0 t  �	   /�/ l     ����  �  �  �       �0123456789�  0 	��� ������������� 
0 dfs DFS� 0 a  �  
0 gwp GWP�� 
0 mdf MDF��  0 dofindofstring DoFindOfString�� 20 generatesearchwordslist GenerateSearchWordsList�� 0 wantedwords WantedWords�� "0 gettextfromlist GetTextFromList
�� .aevtoappnull  �   � ****1 ��: ;��  : k      << =>= l      ��?@��  ? � �	Finder - Do Finder Selection	(was: Get Finder Selection) 
 *
 *	more encapsulated: pass a script with handlers such as DoTheItem(theItem)
 *	  into the DoFinderSelection loop.
 *
    @ �AAj 	 F i n d e r   -   D o   F i n d e r   S e l e c t i o n 	 ( w a s :   G e t   F i n d e r   S e l e c t i o n )   
   * 
   * 	 m o r e   e n c a p s u l a t e d :   p a s s   a   s c r i p t   w i t h   h a n d l e r s   s u c h   a s   D o T h e I t e m ( t h e I t e m ) 
   * 	     i n t o   t h e   D o F i n d e r S e l e c t i o n   l o o p . 
   * 
  > BCB l     ��������  ��  ��  C DED l      ��FG��  Fa[
	property DFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Do Finder Selection.scpt")	DFS's DoFinderSelection(a)	return the result	script a		to DoTheItem(theItem)			...
		end
	end script

	Utility functions:
	
		GetItemNameWithoutExtension(theItemOrAlias)			-- GetTheItemProps(item 1 of theFinderSelection)
	
   G �HH� 
 	 p r o p e r t y   D F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   D o   F i n d e r   S e l e c t i o n . s c p t " )   	 D F S ' s   D o F i n d e r S e l e c t i o n ( a )  	 r e t u r n   t h e   r e s u l t   	 s c r i p t   a  	 	 t o   D o T h e I t e m ( t h e I t e m )  	 	 	 . . . 
 	 	 e n d 
 	 e n d   s c r i p t 
 
 	 U t i l i t y   f u n c t i o n s : 
 	 
 	 	 G e t I t e m N a m e W i t h o u t E x t e n s i o n ( t h e I t e m O r A l i a s ) 	  	 	 - -   G e t T h e I t e m P r o p s ( i t e m   1   o f   t h e F i n d e r S e l e c t i o n ) 
 	 
E IJI l     ��������  ��  ��  J KLK l      ��MN��  M 1 +  begin "begin from the finder" signature.    N �OO V     b e g i n   " b e g i n   f r o m   t h e   f i n d e r "   s i g n a t u r e .  L PQP l     ��������  ��  ��  Q RSR j     	��T�� 
0 rfg RFGT l    U����U I    ��V��
�� .sysoloadscpt        fileV 4     ��W
�� 
alisW m    XX �YY ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t��  ��  ��  S Z[Z l     ��������  ��  ��  [ \]\ i  
 ^_^ I      ��`���� &0 dofinderselection DoFinderSelection` a��a o      ���� 0 a  ��  ��  _ k     bbb cdc l     ��������  ��  ��  d efe l     ��������  ��  ��  f ghg p      ii ������ 0 myrfg myRFG��  h jkj r     lml n    non I    ��p���� 0 getrfg GetRFGp qrq m    ss �tt & D o   F i n d e r   S e l e c t i o nr u��u J    	vv w��w m    xx �yy @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  ��  ��  o o     ���� 
0 rfg RFGm o      ���� 0 myrfg myRFGk z{z l   ��������  ��  ��  { |}| r    ~~ I    �������� (0 getfinderselection GetFinderSelection��  ��   o      ���� (0 thefinderselection theFinderSelection} ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� J    ����  � o      ���� 0 r  � ��� l   ��������  ��  ��  � ��� X    ;����� s   - 6��� n  - 3��� I   . 3������� 0 	dotheitem 	DoTheItem� ���� o   . /���� 0 thefinderitem theFinderItem��  ��  � o   - .���� 0 a  � l     ������ n      ���  ;   4 5� o   3 4���� 0 r  ��  ��  �� 0 thefinderitem theFinderItem� o     !���� (0 thefinderselection theFinderSelection� ��� L   < >�� o   < =���� 0 r  � ��� l  ? ?��������  ��  ��  � ��� O  ? _��� I   C ^������� 0 notify Notify� ���� b   D Z��� b   D X��� b   D Q��� b   D O��� b   D K��� b   D I��� m   D E�� ���  A l l  � l  E H������ n   E H��� 1   F H��
�� 
leng� o   E F���� (0 thefinderselection theFinderSelection��  ��  � m   I J�� ���  /� l  K N������ n   K N��� 1   L N��
�� 
leng� o   K L���� 0 r  ��  ��  � m   O P�� ���  /� l  Q W������ n   Q W��� 1   U W��
�� 
leng� n   Q U��� 4   R U���
�� 
cobj� m   S T���� � o   Q R���� 0 r  ��  ��  � m   X Y�� ��� ,   j o b s / i t e m s   c o m p l e t e d .��  ��  � o   ? @���� 0 myrfg myRFG� ���� L   ` b�� o   ` a���� 0 r  ��  ] ��� h    ����� 0 a  � i    ��� I      ������� 0 	dotheitem 	DoTheItem� ���� o      ���� 0 theitem theItem��  ��  � k     "�� ��� p      �� ������ 0 myrfg myRFG��  � ��� r     ��� l    ������ n     ��� 1    ��
�� 
kind� o     ���� 0 theitem theItem��  ��  � o      ���� 0 kindoftheitem kindOfTheItem� ��� l   ��������  ��  ��  � ��� l   ������  � ) #		if classOfTheItem � "folder" then   � ��� F 	 	 i f   c l a s s O f T h e I t e m  "`   " f o l d e r "   t h e n� ��� l   ������  � " 			tell application "Finder"   � ��� 8 	 	 	 t e l l   a p p l i c a t i o n   " F i n d e r "� ��� l   ������  � 7 1				set theFolderToImport to container of theItem   � ��� b 	 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   c o n t a i n e r   o f   t h e I t e m� ��� l   ������  � ^ X				display dialog "Import container of selection: " & (name of theFolderToImport) & "?"   � ��� � 	 	 	 	 d i s p l a y   d i a l o g   " I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :   "   &   ( n a m e   o f   t h e F o l d e r T o I m p o r t )   &   " ? "� ��� l   ������  �  			end tell   � ���  	 	 	 e n d   t e l l� ��� l   ������  �  		else   � ���  	 	 e l s e� ��� l   ������  � ) #			set theFolderToImport to theItem   � ��� F 	 	 	 s e t   t h e F o l d e r T o I m p o r t   t o   t h e I t e m� ��� l   ������  � 	 			   � ���  	 	 	�    l   ����    		end if    �  	 	 e n d   i f  l   ��������  ��  ��    O   	
	 I   
 ������ 0 notify Notify �� b     b     b     b     b     m     �  I m p o r t i n g   o    �� 0 kindoftheitem kindOfTheItem m     �    " l   �~�} n     1    �|
�| 
pnam o    �{�{ 0 theitem theItem�~  �}   m     �  " m       �!!  .��  ��  
 o    �z�z 0 myrfg myRFG "#" l   �y�x�w�y  �x  �w  # $%$ l    �v&'�v  & < 6 "go up" one level to get container as import folder.    ' �(( l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .  % )*) L     ++ o    �u�u 0 theitem theItem* ,-, l  ! !�t�s�r�t  �s  �r  - .�q. l  ! !�p�o�n�p  �o  �n  �q  � /0/ l     �m�l�k�m  �l  �k  0 121 l    
3�j�i3 I     
�h4�g�h &0 dofinderselection DoFinderSelection4 5�f5 o    �e�e 0 a  �f  �g  �j  �i  2 676 l   8�d�c8 L    99 l   :�b�a: 1    �`
�` 
rslt�b  �a  �d  �c  7 ;<; l     �_�^�]�_  �^  �]  < =>= l     �\�[�Z�\  �[  �Z  > ?@? i   ABA I      �YC�X�Y :0 getitemnamewithoutextension GetItemNameWithoutExtensionC D�WD o      �V�V  0 theitemoralias theItemOrAlias�W  �X  B k     ]EE FGF O    6HIH l 	  5J�U�TJ r    5KLK n    MNM l 	  O�S�RO J    PP QRQ 1    �Q
�Q 
hidxR STS 1   
 �P
�P 
nmxtT UVU 1    �O
�O 
pnamV W�NW 1    �M
�M 
dnam�N  �S  �R  N o    �L�L  0 theitemoralias theItemOrAliasL J      XX YZY o      �K�K 0 	exthidden 	extHiddenZ [\[ o      �J�J 0 theext theExt\ ]^] o      �I�I 0 thename theName^ _�H_ o      �G�G $0 thedisplayedname theDisplayedName�H  �U  �T  I m     ``�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  G aba l  7 7�F�E�D�F  �E  �D  b c�Cc Z   7 ]de�Bfd G   7 Bghg =  7 :iji o   7 8�A�A 0 	exthidden 	extHiddenj m   8 9�@
�@ boovtrueh l  = @k�?�>k =  = @lml o   = >�=�= 0 theext theExtm m   > ?nn �oo  �?  �>  e r   E Hpqp o   E F�<�< $0 thedisplayedname theDisplayedNameq o      �;�; "0 thesearchstring theSearchString�B  f r   K ]rsr n   K [tut 7 L [�:vw
�: 
ctxtv m   P R�9�9 w d   S Zxx l  T Yy�8�7y [   T Yz{z l  T W|�6�5| n   T W}~} 1   U W�4
�4 
leng~ l  T U�3�2 o   T U�1�1 0 theext theExt�3  �2  �6  �5  { m   W X�0�0 �8  �7  u l  K L��/�.� o   K L�-�- 0 thename theName�/  �.  s o      �,�, "0 thesearchstring theSearchString�C  @ ��� l     �+�*�)�+  �*  �)  � ��� l   ��(�'� r    ��� I    �&�%�$�& (0 getfinderselection GetFinderSelection�%  �$  � o      �#�# (0 thefinderselection theFinderSelection�(  �'  � ��� l     �"�!� �"  �!  �   � ��� l   ���� L    �� l   ���� 1    �
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l   &���� r    &��� I    $���� :0 getitemnamewithoutextension GetItemNameWithoutExtension� ��� n     ��� 4     ��
� 
cobj� m    �� � o    �� (0 thefinderselection theFinderSelection�  �  � o      �� 0 thefilename theFileName�  �  � ��� l  ' *���� L   ' *�� l  ' )���� 1   ' )�

�
 
rslt�  �  �  �  � ��� l     �	���	  �  �  � ��� l  + 6���� r   + 6��� I   + 4���� "0 gettheitemprops GetTheItemProps� ��� n   , 0��� 4   - 0��
� 
cobj� m   . /� �  � o   , -���� (0 thefinderselection theFinderSelection�  �  � o      ���� (0 thefinderitemprops theFinderItemProps�  �  � ��� l  7 :������ L   7 :�� l  7 9������ 1   7 9��
�� 
rslt��  ��  ��  ��  � ��� l      ������  � � � use choose folder to determine destination.
		doesn't make sense to bring up a file dialog if the finder is already to the fore.    � ���   u s e   c h o o s e   f o l d e r   t o   d e t e r m i n e   d e s t i n a t i o n . 
 	 	 d o e s n ' t   m a k e   s e n s e   t o   b r i n g   u p   a   f i l e   d i a l o g   i f   t h e   f i n d e r   i s   a l r e a d y   t o   t h e   f o r e .  � ��� l     ��������  ��  ��  � ��� l      ������  � � � it is possible that some other app will call this one, so the finder selection finding
		might happen "behind" some other activity     � ���
   i t   i s   p o s s i b l e   t h a t   s o m e   o t h e r   a p p   w i l l   c a l l   t h i s   o n e ,   s o   t h e   f i n d e r   s e l e c t i o n   f i n d i n g 
 	 	 m i g h t   h a p p e n   " b e h i n d "   s o m e   o t h e r   a c t i v i t y    � ��� l     ��������  ��  ��  � ��� l     ������  � l fset the source_folder to (choose folder with prompt "Pick the folder containing the files to rename:")   � ��� � s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r   c o n t a i n i n g   t h e   f i l e s   t o   r e n a m e : " )� ��� l     ��������  ��  ��  � ��� i   ��� I      �������� (0 getfinderselection GetFinderSelection��  ��  � k    z�� ��� l     ��������  ��  ��  � ��� O    
��� r    	��� 1    ��
�� 
sele� o      ���� 0 s  � m     ���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l   ��������  ��  ��  � ��� Z   ������� >    ��� o    ���� 0 s  � J    ����  � L    �� o    ���� 0 s  ��  ��  � ��� l   ��������  ��  ��  � ��� l    ������  � ; 5 if no selection, use front most window as container    � ��� j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r  � ��� O    <��� k    ;�� ��� r    %��� n    #��� 1   ! #��
�� 
fvtg� 4    !���
�� 
cwin� m     ���� � o      ���� 0 thetopfolder theTopFolder� ��� l  & 0���� r   & 0��� n   & .��� 1   , .��
�� 
dnam� n   & ,��� 1   * ,��
�� 
fvtg� 4   & *���
�� 
cwin� m   ( )���� � o      ���� 60 thetopfolderdisplayedname theTopFolderDisplayedName�   theTopFolder   � ���    t h e T o p F o l d e r� ���� l  1 ;�� � r   1 ; n   1 9 1   7 9��
�� 
pnam n   1 7 1   5 7��
�� 
fvtg 4   1 5��
�� 
cwin m   3 4����  o      ���� $0 thetopfoldername theTopFolderName�   theTopFolder     �    t h e T o p F o l d e r��  � m    		�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � 

 l  = =��������  ��  ��    l  = =��������  ��  ��    Z   = ����� =  = @ o   = >���� $0 thetopfoldername theTopFolderName m   > ? �   k   C �  l   C C����   U O we have a window holding search results withtou a selection haveing been made.    � �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .  l  C C��������  ��  ��    O  C T !  l 	 G S"����" r   G S#$# I  G Q��%��
�� .corecnte****       ****% n   G M&'& 2   K M��
�� 
cobj' 4   G K��(
�� 
cwin( m   I J���� ��  $ o      ���� $0 theoriginalcount theOriginalCount��  ��  ! m   C D))�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��   *+* l  U U��������  ��  ��  + ,-, O  U �./. l 	 Y �0����0 I  Y ���12
�� .sysodlogaskr        TEXT1 b   Y f343 b   Y d565 b   Y b787 b   Y `9:9 b   Y ^;<; b   Y \=>= m   Y Z?? �@@ , N o   F i n d e r   S e l e c t i o n .    > m   Z [AA �BB  U s e  < o   \ ]���� $0 theoriginalcount theOriginalCount: m   ^ _CC �DD "   i t e m s   i n   w i n d o w  8 m   ` aEE �FF  "6 o   b c���� 60 thetopfolderdisplayedname theTopFolderDisplayedName4 m   d eGG �HH  "   ?2 ��IJ
�� 
apprI m   g jKK �LL ( G e t   F i n d e r   S e l e c t i o nJ ��MN
�� 
dtxtM m   m p���� 
N ��OP
�� 
btnsO J   s {QQ RSR m   s vTT �UU  C a n c e lS V��V m   v yWW �XX  O K��  P ��Y��
�� 
dfltY m   ~ �ZZ �[[  O K��  ��  ��  / m   U V��
�� misccura- \]\ l  � ���������  ��  ��  ] ^_^ r   � �`a` c   � �bcb n   � �ded 1   � ���
�� 
ttxte l  � �f����f 1   � ���
�� 
rslt��  ��  c m   � ���
�� 
longa o      ���� 0 thenewcount theNewCount_ ghg l  � ���������  ��  ��  h iji Z   � �kl��mk >   � �non o   � ����� 0 thenewcount theNewCounto o   � ����� $0 theoriginalcount theOriginalCountl O  � �pqp l 	 � �r����r L   � �ss n   � �tut 1   � ���
�� 
origu n   � �vwv 7 � ���xy
�� 
cobjx m   � ����� y o   � ����� 0 thenewcount theNewCountw 4   � ���z
�� 
cwinz m   � ����� ��  ��  q m   � �{{�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  ��  m O  � �|}| l 	 � �~����~ L   � � n   � ���� 1   � ���
�� 
orig� n   � ���� 2   � ���
�� 
cobj� 4   � ����
�� 
cwin� m   � ����� ��  ��  } m   � ����                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  j ���� l  � ���������  ��  ��  ��  ��  ��   ��� l  � ���������  ��  ��  � ��� L   � ��� J   � ��� ��� o   � ����� 0 thetopfolder theTopFolder� ��� o   � ��~�~ $0 thetopfoldername theTopFolderName�  � ��� l  � ��}�|�{�}  �|  �{  � ��� O   �<��� k   �;�� ��� l  � ��z�y�x�z  �y  �x  � ��� r   � ���� n   � ���� 1   � ��w
�w 
fvtg� 4   � ��v�
�v 
cwin� m   � ��u�u � o      �t�t 0 thetopfolder theTopFolder� ��� Q   �#���� l  � ����� r   � ���� n   � ���� 1   � ��s
�s 
pnam� n   � ���� 1   � ��r
�r 
fvtg� 4   � ��q�
�q 
cwin� m   � ��p�p � o      �o�o 0 n  �   theTopFolder   � ���    t h e T o p F o l d e r� R      �n��
�n .ascrerr ****      � ****� o      �m�m 
0 errmsg  � �l��k
�l 
errn� o      �j�j 	0 errno  �k  � Z   �#���i�� F   �
��� =   � ���� o   � ��h�h 	0 errno  � m   � ��g�g�@� =  ��� o  �f�f 
0 errmsg  � m  �� ��� R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " .� k  �� ��� I �e��d
�e .sysodlogaskr        TEXT� m  �� ���  h i�d  � ��c� l  �b���b  � U O we have a window holding search results withtou a selection haveing been made.   � ��� �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .�c  �i  � R  #�a��
�a .ascrerr ****      � ****� b  "��� o   �`�` 
0 errmsg  � o   !�_�_ 	0 errno  � �^��]
�^ 
errn� o  �\�\ 	0 errno  �]  � ��� L  $.�� J  $-�� ��� o  $%�[�[ 0 thetopfolder theTopFolder� ��Z� n  %+��� 1  &*�Y
�Y 
pALL� o  %&�X�X 0 thetopfolder theTopFolder�Z  � ��W� r  /;��� n  /9��� 1  59�V
�V 
pcls� n  /5��� 2  35�U
�U 
cobj� 4  /3�T�
�T 
cwin� m  12�S�S � o      �R�R 0 r  �W  � m   � ����                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� L  =B�� l =A��Q�P� 1  =A�O
�O 
rslt�Q  �P  � ��� l CC�N�M�L�N  �M  �L  � ��� l CC�K�J�I�K  �J  �I  � ��� l CC�H�G�F�H  �G  �F  � ��� O  CZ��� k  GY�� ��� r  GO��� n  GM��� 1  KM�E
�E 
fvtg� 4  GK�D�
�D 
cwin� m  IJ�C�C � o      �B�B 0 thetopfolder theTopFolder� ��� l PP�A���A  �   could be: folder ""     � ��� ,   c o u l d   b e :   f o l d e r   " "    � ��� l PP�@�?�>�@  �?  �>  � ��� r  PW��� c  PU   o  PQ�=�= 0 thetopfolder theTopFolder m  QT�<
�< 
TEXT� o      �;�; $0 thetopfoldername theTopFolderName�  l XX�:�9�8�:  �9  �8    l XX�7�7   ] W could be: 		"Can�t make �class cfol� \"\" of application \"Finder\" into type string."    � �   c o u l d   b e :   	 	 " C a n  t   m a k e   � c l a s s   c f o l �   \ " \ "   o f   a p p l i c a t i o n   \ " F i n d e r \ "   i n t o   t y p e   s t r i n g . " 	�6	 l XX�5�4�3�5  �4  �3  �6  � m  CD

�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  �  l [[�2�1�0�2  �1  �0    l [� O [� l 	_��/�. I _��-
�- .sysodlogaskr        TEXT b  _p b  _l b  _j b  _f m  _b �   , N o   F i n d e r   S e l e c t i o n .     m  be!! �""  U s e   m  fi## �$$  " o  jk�,�, $0 thetopfoldername theTopFolderName m  lo%% �&&  "   ? �+'(
�+ 
appr' m  qt)) �** ( G e t   F i n d e r   S e l e c t i o n( �*+,
�* 
btns+ J  w�-- ./. m  wz00 �11  C a n c e l/ 232 m  z}44 �55  C h o o s e   F i l e3 6�)6 m  }�77 �88  O K�)  , �(9�'
�( 
dflt9 m  ��:: �;;  O K�'  �/  �.   m  [\�&
�& misccura       �<<    =>= l ���%�$�#�%  �$  �#  > ?@? r  ��ABA n  ��CDC 1  ���"
�" 
bhitD l ��E�!� E 1  ���
� 
rslt�!  �   B o      �� 0 	thebutton 	theButton@ FGF l ������  �  �  G HIH Z  ��JKLMJ = ��NON o  ���� 0 	thebutton 	theButtonO m  ��PP �QQ  O KK L  ��RR o  ���� 0 thetopfolder theTopFolderL STS = ��UVU o  ���� 0 	thebutton 	theButtonV m  ��WW �XX  C h o o s e   F i l eT Y�Y r  ��Z[Z l ��\��\ I ����]
� .sysostdfalis    ��� null�  ] �^_
� 
prmp^ m  ��`` �aa   P i c k   t h e   f o l d e r :_ �bc
� 
dflcb l ��d��d c  ��efe o  ���� 0 thetopfolder theTopFolderf m  ���
� 
alis�  �  c �gh
� 
mlslg m  ���
� boovtrueh �
gi
�
 
shpci �	j�
�	 
lfivj m  ���
� boovfals�  �  �  [ o      �� 0 f  �  M k  ��kk lml L  ��nn J  ����  m o�o l ������  �  �  �  I pqp l ��� �����   ��  ��  q rsr l  ����tu��  tE? choose file
[with prompt text] : the prompt to be displayed in the dialog box
[of type list of text] : a list of file types or type identifiers. Only files of the specified types will be selectable.
[default location alias] : the default file location
[invisibles boolean] : Show invisible files and folders? (default is true)
[multiple selections allowed boolean] : Allow multiple items to be selected? (default is false)
[showing package contents boolean] : Show the contents of packages? (Packages will be treated as folders. Default is false.)
? alias : the chosen file    u �vv~   c h o o s e   f i l e 
 [ w i t h   p r o m p t   t e x t ]   :   t h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g   b o x 
 [ o f   t y p e   l i s t   o f   t e x t ]   :   a   l i s t   o f   f i l e   t y p e s   o r   t y p e   i d e n t i f i e r s .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e . 
 [ d e f a u l t   l o c a t i o n   a l i a s ]   :   t h e   d e f a u l t   f i l e   l o c a t i o n 
 [ i n v i s i b l e s   b o o l e a n ]   :   S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?   ( d e f a u l t   i s   t r u e ) 
 [ m u l t i p l e   s e l e c t i o n s   a l l o w e d   b o o l e a n ]   :   A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   ( d e f a u l t   i s   f a l s e ) 
 [ s h o w i n g   p a c k a g e   c o n t e n t s   b o o l e a n ]   :   S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   ( P a c k a g e s   w i l l   b e   t r e a t e d   a s   f o l d e r s .   D e f a u l t   i s   f a l s e . ) 
!�   a l i a s   :   t h e   c h o s e n   f i l e  s wxw l ����������  ��  ��  x yzy L  ��{{ l ��|����| 1  ����
�� 
rslt��  ��  z }~} l ����������  ��  ��  ~ � Q  �f���� k  �@�� ��� r  ����� n  ����� 1  ����
�� 
pnam� o  ������ 0 thetopfolder theTopFolder� o      ���� 0 n  � ��� l ��������  � 9 3 fall through on OK, error --1728 on "Can't get � "   � ��� f   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   "� ��� l ����������  ��  ��  � ��� r  ���� l �������� I �������
�� .sysostflalis    ��� null��  � ����
�� 
prmp� m  ���� ���   P i c k   t h e   f o l d e r :� �����
�� 
dflc� l �������� c  ����� o  ������ 0 thetopfolder theTopFolder� m  ����
�� 
alis��  ��  ��  ��  ��  � l     ������ o      ���� 0 source_folder  ��  ��  � ��� L  �� l ������ 1  ��
�� 
rslt��  ��  � ��� l =���� O =��� l 	<������ I <����
�� .sysodlogaskr        TEXT� b  !��� b  ��� b  ��� b  ��� b  ��� m  �� ��� , N o   F i n d e r   S e l e c t i o n .    � o  ��
�� 
ret � m  �� ���  U s e  � m  �� ���  "� o  ���� 0 n  � m   �� ���  "   ?� ����
�� 
appr� m  "%�� ���  T o p   F o l d e r� ����
�� 
btns� J  (0�� ��� m  (+�� ���  C a n c e l� ���� m  +.�� ���  O K��  � �����
�� 
dflt� m  36�� ���  O K��  ��  ��  � m  	��
�� misccura� &   {"Cancel", "List Others", "OK"}   � ��� @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }� ��� l >>��������  ��  ��  � ��� l >>������  � 0 * fall through on OK, error -128 on cancel.   � ��� T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .� ���� L  >@�� o  >?���� 0 thetopfolder theTopFolder��  � R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 	0 errno  ��  � Z Hf������� >  HM��� o  HI���� 	0 errno  � m  IL�����@� R  Pb����
�� .ascrerr ****      � ****� b  Va��� b  V]��� b  V[��� o  VW���� 
0 errmsg  � m  WZ�� ���    (� o  [\���� 	0 errno  � m  ]`�� ���  ) .� �����
�� 
errn� o  TU���� 	0 errno  ��  ��  ��  � ��� l gg��������  ��  ��  � ��� l gg��������  ��  ��  � ��� O  g>��� k  k=�� ��� r  ks��� n  kq��� 1  oq��
�� 
pnam� 4  ko���
�� 
cwin� m  mn���� � o      ���� 0 n  �    l t� O t� l 	x����� I x���	
�� .sysodlogaskr        TEXT b  x�

 b  x� b  x� b  x� b  x m  x{ � , N o   F i n d e r   S e l e c t i o n .     o  {~��
�� 
ret  m  � � . U s e   c o n t e n t s   o f   w i n d o w   m  �� �  " o  ������ 0 n   m  �� �  "   ?	 ��
�� 
appr m  �� �  T o p   F o l d e r �� !
�� 
btns  J  ��"" #$# m  ��%% �&&  C a n c e l$ '��' m  ��(( �))  O K��  ! ��*��
�� 
dflt* m  ��++ �,,  O K��  ��  ��   m  tu��
�� misccura &   {"Cancel", "List Others", "OK"}    �-- @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " } ./. l ����������  ��  ��  / 010 l ����23��  2 q k items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )   3 �44 �   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   )1 565 l ����������  ��  ��  6 787 l ����9:��  9  	return items of window 1   : �;; 2 	 r e t u r n   i t e m s   o f   w i n d o w   18 <=< r  ��>?> 4  ����@
�� 
cwin@ m  ������ ? o      ���� 0 	thewindow 	theWindow= ABA r  ��CDC J  ������  D o      ���� 0 r  B EFE Y  �:G��HI��G l �5JKLJ k  �5MM NON Q  �3PQRP k  ��SS TUT r  ��VWV n  ��XYX 1  ����
�� 
pclsY n  ��Z[Z 4  ����\
�� 
cobj\ o  ������ 0 i  [ o  ������ 0 	thewindow 	theWindowW o      ���� 0 k  U ]^] Z  ��_`��a_ = ��bcb o  ������ 0 k  c m  ����
�� 
alia` r  ��ded n  ��fgf 1  ����
�� 
origg n  ��hih 4  ����j
�� 
cobjj o  ������ 0 i  i o  ������ 0 	thewindow 	theWindowe o      ���� 0 theitem theItem��  a r  ��klk n  ��mnm 4  ����o
�� 
cobjo o  ������ 0 i  n o  ������ 0 	thewindow 	theWindowl o      ���� 0 theitem theItem^ p��p s  ��qrq o  ������ 0 theitem theItemr n      sts  ;  ��t o  ������ 0 r  ��  Q R      ��uv
�� .ascrerr ****      � ****u o      ���� 
0 errmsg  v ��w��
�� 
errnw o      �� 	0 errno  ��  R k  �3xx yzy R  ��~{|
�~ .ascrerr ****      � ****{ b  }~} b  � b  ��� b  	��� m  �� ��� ( G e t F i n d e r S e l e c t i o n :  � o  �}�} 
0 errmsg  � m  	�� ���    (� o  �|�| 	0 errno  ~ m  �� ���  ) .| �{��z
�{ 
errn� o  �y�y 	0 errno  �z  z ��x� Z  3����� =  ��� o  �w�w 	0 errno  � m  �v�v�@� l ���� l �u���u  � m g			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"   � ��� � 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "� ? 9 okay.  probably trashed file and alias is still is list.   � ��� r   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .� ��� =  !&��� o  !"�t�t 	0 errno  � m  "%�s�s�d� ��r� l ))�q���q  � > 8 okay, this is possible --  "Finder is busy.-15260" then   � ��� p   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n�r  � R  -3�p��o
�p .ascrerr ****      � ****� b  /2��� o  /0�n�n 
0 errmsg  � o  01�m�m 	0 errno  �o  �x  O ��l� l 44�k�j�i�k  �j  �i  �l  K $  count every item of theWindow   L ��� <   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w�� 0 i  H m  ���h�h I m  ���g�g ��  F ��f� L  ;=�� o  ;<�e�e 0 r  �f  � m  gh���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l ??�d�c�b�d  �c  �b  � ��� R  ?E�a��`
�a .ascrerr ****      � ****� m  AD�� ���  C a n ' t   g e t   h e r e ?�`  � ��� l FF�_�^�]�_  �^  �]  � ��� l FF�\�[�Z�\  �[  �Z  � ��� O Fx��� l 	Jw��Y�X� I Jw�W��
�W .sysodlogaskr        TEXT� b  JY��� b  JU��� b  JQ��� m  JM�� ��� 4 N o   F i n d e r   S e l e c t i o n .     U s e  � m  MP�� ���  "� o  QT�V�V (0 thetopfolderastext theTopFolderAsText� m  UX�� ���  "   ?� �U��
�U 
appr� m  Z]�� ���  T o p   F o l d e r� �T��
�T 
btns� J  `k�� ��� m  `c�� ���  C a n c e l� ��� m  cf�� ���  L i s t   O t h e r s� ��S� m  fi�� ���  O K�S  � �R��Q
�R 
dflt� m  nq�� ���  O K�Q  �Y  �X  � m  FG�P
�P misccura� ��� l yy�O�N�M�O  �N  �M  � ��� l yy�L�K�J�L  �K  �J  � ��I� l yy�H�G�F�H  �G  �F  �I  � ��� l      �E���E  �
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
    � ���
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
  � ��� l     �D�C�B�D  �C  �B  � ��� l     �A�@�?�A  �@  �?  � ��� l  ; V��>�=� r   ; V��� I      �<�;�:�< 60 getfinderselectioncontent GetFinderSelectionContent�;  �:  � J      �� ��� o      �9�9 0 theitems  � ��� o      �8�8 0 thekinds theKinds� ��7� o      �6�6 0 	thefolder 	theFolder�7  �>  �=  � ��� l     �5�4�3�5  �4  �3  � ��� l     �2���2  � M G if returns a folder then this is the folder to delete when we are done   � ��� �   i f   r e t u r n s   a   f o l d e r   t h e n   t h i s   i s   t h e   f o l d e r   t o   d e l e t e   w h e n   w e   a r e   d o n e� ��� l     �1�0�/�1  �0  �/  � � � l  W Z�.�- L   W Z l  W Y�,�+ 1   W Y�*
�* 
rslt�,  �+  �.  �-     l     �)�(�'�)  �(  �'    l      �&	�&   � � don't try to interpret "content signature" of a folder here.  
   do it in the next level down file processing
   because contents of archives need to be givent he same looking over.    	 �

p   d o n ' t   t r y   t o   i n t e r p r e t   " c o n t e n t   s i g n a t u r e "   o f   a   f o l d e r   h e r e .     
       d o   i t   i n   t h e   n e x t   l e v e l   d o w n   f i l e   p r o c e s s i n g 
       b e c a u s e   c o n t e n t s   o f   a r c h i v e s   n e e d   t o   b e   g i v e n t   h e   s a m e   l o o k i n g   o v e r .    l     �%�$�#�%  �$  �#    l     �"�!� �"  �!  �     i   ! I      ���� 80 getfindersexlectioncontent GetFinderSexlectionContent�  �   l    � k     �  l     ����  �  �    r      I     ���� (0 getfinderselection GetFinderSelection�  �   o      �� 0 theselection theSelection  l   ����  �  �     l   ����  �  �    !"! r    #$# J    
��  $ o      �� 0 thekinds theKinds" %&% r    '(' J    ��  ( o      �� 0 theitems  & )*) l   +,-+ r    ./. J    ��  / o      �
�
 0 	thefolder 	theFolder, W Q	really, says that there isn't a single folder at the top level holding the items   - �00 � 	 r e a l l y ,   s a y s   t h a t   t h e r e   i s n ' t   a   s i n g l e   f o l d e r   a t   t h e   t o p   l e v e l   h o l d i n g   t h e   i t e m s* 121 X    �3�	43 k   ' �55 676 l  ' '����  �  �  7 898 r   ' ,:;: n   ' *<=< 1   ( *�
� 
kind= o   ' (�� 0 theitem theItem; o      �� 0 k  9 >?> l  - -��� �  �  �   ? @A@ Z   - �BC��DB F   - <EFE =  - 0GHG o   - .���� 0 k  H m   . /II �JJ  F o l d e rF l  3 :K����K =  3 :LML l  3 8N����N I  3 8��O��
�� .corecnte****       ****O o   3 4���� 0 theselection theSelection��  ��  ��  M m   8 9���� ��  ��  C k   ? �PP QRQ O  ? MSTS l 	 C LU����U r   C LVWV l  C JX����X I  C J��Y��
�� .corecnte****       ****Y n  C FZ[Z 2  D F��
�� 
cobj[ o   C D���� 0 theitem theItem��  ��  ��  W o      ���� 0 n  ��  ��  T m   ? @\\�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  R ]^] l  N N��������  ��  ��  ^ _`_ l  N Qabca r   N Qded o   N O���� 0 theitem theIteme o      ���� 0 	thefolder 	theFolderb 1 + this is a single folder  holding the items   c �ff V   t h i s   i s   a   s i n g l e   f o l d e r     h o l d i n g   t h e   i t e m s` ghg l  R R��������  ��  ��  h i��i Z   R �jklmj ?   R Unon o   R S���� 0 n  o m   S T���� 
k r   X [pqp m   X Yrr �ss  x xq o      ���� 0 d  l tut =  ^ avwv o   ^ _���� 0 n  w m   _ `����  u x��x r   d hyzy J   d f����  z o      ���� 0 d  ��  m k   k �{{ |}| l  k k��������  ��  ��  } ~~ l   k k������  � � � create a kind of "signature" of the contents of the folder.  useful
				for download when the prize is surrounded by text, nfo, web site locations, etc.    � ���4   c r e a t e   a   k i n d   o f   " s i g n a t u r e "   o f   t h e   c o n t e n t s   o f   t h e   f o l d e r .     u s e f u l 
 	 	 	 	 f o r   d o w n l o a d   w h e n   t h e   p r i z e   i s   s u r r o u n d e d   b y   t e x t ,   n f o ,   w e b   s i t e   l o c a t i o n s ,   e t c .   ��� l  k k��������  ��  ��  � ��� r   k r��� n   k p��� 1   n p��
�� 
kind� n  k n��� 2   l n��
�� 
cobj� o   k l���� 0 theitem theItem� o      ���� 0 s  � ��� r   s ~��� I  s |����
�� .ScTlLIntlist        list� o   s t���� 0 s  � ����
�� 
PL2 � o   u v���� 0 s  � �����
�� 
FCdp� m   w x��
�� boovtrue��  � o      ���� 0 s  � ���� r    ���� I   �����
�� .ScTlLDiflist        list� o    ����� 0 s  � ����
�� 
PL2 � J   � ��� ��� m   � ��� ��� " W e b   s i t e   l o c a t i o n� ���� m   � ��� ���  P l a i n   t e x t��  � �����
�� 
FCdp� m   � ���
�� boovtrue��  � o      ���� 0 d  ��  ��  ��  D k   � ��� ��� s   � ���� o   � ����� 0 k  � n      ���  ;   � �� o   � ����� 0 thekinds theKinds� ���� s   � ���� o   � ����� 0 theitem theItem� n      ���  ;   � �� o   � ����� 0 theitems  ��  A ���� l  � ���������  ��  ��  ��  �	 0 theitem theItem4 o    ���� 0 theselection theSelection2 ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� L   � ��� J   � ��� ��� o   � ����� 0 theitems  � ��� o   � ����� 0 thekinds theKinds� ���� o   � ����� 0 	thefolder 	theFolder��  � ���� l  � ���������  ��  ��  ��   ^ X add a calling parameter to indicat if we  care or not about how to handle no selection?    ��� �   a d d   a   c a l l i n g   p a r a m e t e r   t o   i n d i c a t   i f   w e     c a r e   o r   n o t   a b o u t   h o w   t o   h a n d l e   n o   s e l e c t i o n ? ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  " %��� I      ������� "0 gettheitemprops GetTheItemProps� ���� o      ���� 0 thefinderitem theFinderItem��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� l      ������  � �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?    � ��� �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?  � ��� l     ��������  ��  ��  � ��� Z     M������ m     ��
�� boovtrue� r    	��� n    ��� 1    ��
�� 
pALL� o    ���� 0 thefinderitem theFinderItem� o      ���� 0 p  ��  � O   M��� l 	  L������ r    L��� n    J��� K    J�� ����
�� 
pnam� 1    ��
�� 
pnam� ����
�� 
pidx� 1    ��
�� 
pidx� ����
�� 
dnam� 1     "��
�� 
dnam� ����
�� 
nmxt� 1   & (��
�� 
nmxt� ����
�� 
ctnr� m   , .��
�� 
ctnr� ���
� 
cdis� m   2 4�~
�~ 
cdis� �}��
�} 
pURL� 1   8 :�|
�| 
pURL� �{��
�{ 
kind� 1   > @�z
�z 
kind� �y��x
�y 
hidx� 1   D F�w
�w 
hidx�x  � o    �v�v 0 thefinderitem theFinderItem� o      �u�u 0 p  ��  ��  � m    ���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  N N�t�s�r�t  �s  �r  � �	 � l  N N�q		�q  	 u o For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension   	 �		 �   F o r   c o n v e n i e n c e   l a t e r ,   w e   f o r c e   t h e   f i e l d   " d i s p l a y e d   n a m e "   t o   a l w a y s   b e   t h a t   o f   a   f i l e   w i t h   a   h i d d e n   e x t e n s i o n	  			 l  N N�p�o�n�p  �o  �n  	 			 Z  N |			�m�l	 F   N ]	
		
 =  N S			 n  N Q			 1   O Q�k
�k 
hidx	 o   N O�j�j 0 p  	 m   Q R�i
�i boovfals	 l  V [	�h�g	 >  V [			 n  V Y			 1   W Y�f
�f 
nmxt	 o   V W�e�e 0 p  	 m   Y Z		 �		  �h  �g  		 l 	 ` x	�d�c	 r   ` x			 n   ` t			 7 c t�b		
�b 
ctxt	 m   g i�a�a 	 d   j s		 l  k r	�`�_	 [   k r	 	!	  l  k p	"�^�]	" n   k p	#	$	# 1   n p�\
�\ 
leng	$ n  k n	%	&	% 1   l n�[
�[ 
nmxt	& o   k l�Z�Z 0 p  �^  �]  	! m   p q�Y�Y �`  �_  	 n  ` c	'	(	' 1   a c�X
�X 
pnam	( o   ` a�W�W 0 p  	 n     	)	*	) 1   u w�V
�V 
dnam	* o   t u�U�U 0 p  �d  �c  �m  �l  	 	+	,	+ l  } }�T�S�R�T  �S  �R  	, 	-	.	- O   } �	/	0	/ k   � �	1	1 	2	3	2 r   � �	4	5	4 b   � �	6	7	6 o   � ��Q�Q 0 p  	7 K   � �	8	8 �P	9�O�P  0 containeralias containerAlias	9 l  � �	:�N�M	: c   � �	;	<	; n  � �	=	>	= m   � ��L
�L 
ctnr	> o   � ��K�K 0 p  	< m   � ��J
�J 
alis�N  �M  �O  	5 o      �I�I 0 p  	3 	?	@	? r   � �	A	B	A b   � �	C	D	C o   � ��H�H 0 p  	D K   � �	E	E �G	F�F�G 0 	diskalias 	diskAlias	F l  � �	G�E�D	G c   � �	H	I	H n  � �	J	K	J m   � ��C
�C 
cdis	K o   � ��B�B 0 p  	I m   � ��A
�A 
alis�E  �D  �F  	B o      �@�@ 0 p  	@ 	L�?	L r   � �	M	N	M b   � �	O	P	O o   � ��>�> 0 p  	P K   � �	Q	Q �=	R�<�= 0 urltext URLtext	R l  � �	S�;�:	S c   � �	T	U	T n  � �	V	W	V 1   � ��9
�9 
pURL	W o   � ��8�8 0 p  	U m   � ��7
�7 
ctxt�;  �:  �<  	N o      �6�6 0 p  �?  	0 m   } ~	X	X�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  	. 	Y	Z	Y l  � ��5�4�3�5  �4  �3  	Z 	[	\	[ l  � ��2	]	^�2  	] $ Friday 2011.05.06 16.44 (donb)   	^ �	_	_ < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )	\ 	`	a	` L   � �	b	b o   � ��1�1 0 p  	a 	c	d	c l  � ��0�/�.�0  �/  �.  	d 	e	f	e l   � ��-	g	h�-  	g | v we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name"    	h �	i	i �   w e   c o u l d     r e m o v i n g     e x t e n s i o n   h i d d e n     b e c a u s e   i t s   i m p o r t a n c e   h a s   a l r e a d y   b e e n   " f o l d e d "   i n t o   
 	 f i e l d   " d i s p l a y e d   n a m e "  	f 	j	k	j l  � ��,�+�*�,  �+  �*  	k 	l	m	l l  � �	n	o	p	n r   � �	q	r	q K   � �	s	s �)	t	u
�) 
pnam	t n  � �	v	w	v 1   � ��(
�( 
pnam	w o   � ��'�' 0 p  	u �&	x	y
�& 
pidx	x n  � �	z	{	z 1   � ��%
�% 
pidx	{ o   � ��$�$ 0 p  	y �#	|	}
�# 
dnam	| n  � �	~		~ 1   � ��"
�" 
dnam	 o   � ��!�! 0 p  	} � 	�	�
�  
nmxt	� n  � �	�	�	� 1   � ��
� 
nmxt	� o   � ��� 0 p  	� �	�	��  0 containeralias containerAlias	� n  � �	�	�	� o   � ���  0 containeralias containerAlias	� o   � ��� 0 p  	� �	�	�� 0 	diskalias 	diskAlias	� l  � �	���	� n  � �	�	�	� o   � ��� 0 	diskalias 	diskAlias	� o   � ��� 0 p  �  �  	� �	�	�
� 
kind	� n  � �	�	�	� 1   � ��
� 
kind	� o   � ��� 0 p  	� �	��
� 
url 	� n  � �	�	�	� o   � ��� 0 urltext URLtext	� o   � ��� 0 p  �  	r o      �� (0 thefinderitemprops theFinderItemProps	o %  , owner:"donb", group:"staff"}   	p �	�	� >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }	m 	�	�	� l  � �����  �  �  	� 	�	�	� L   � �	�	� o   � ��
�
 (0 thefinderitemprops theFinderItemProps	� 	�	�	� l  � ��	���	  �  �  	� 	��	� l  � �����  �  �  �  � 	�	�	� l     ��� �  �  �   	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	���	� l     ��������  ��  ��  ��  ; 
��	�	�	�	�	�	�	�	�	���  	� ������������������ 
0 rfg RFG�� &0 dofinderselection DoFinderSelection�� 0 a  �� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� (0 getfinderselection GetFinderSelection�� 80 getfindersexlectioncontent GetFinderSexlectionContent�� "0 gettheitemprops GetTheItemProps
�� .aevtoappnull  �   � ****	� ��	� 	���  	� k      	�	� 	�	�	� l      ��	�	���  	�   Register For Growl    	� �	�	� (   R e g i s t e r   F o r   G r o w l  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   	� �	�	� � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) 	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l    	�����	� r     	�	�	� J     	�	� 	���	� m     	�	� �	�	� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  	� l     	�����	� o      ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  	� 	�	�	� l   		�����	� r    		�	�	� m    	�	� �	�	� & D o   F i n d e r   S e l e c t i o n	� o      ���� 0 appname appName��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l  
 	�����	� r   
 	�	�	� I   
 ��	����� 0 getrfg GetRFG	� 	�	�	� o    ���� 0 appname appName	� 	���	� o    ���� ,0 allnotificationslist allNotificationsList��  ��  	� o      ���� 0 myrfg myRFG��  ��  	� 	�	�	� l   	�����	� O   	�	�	� I    ��	����� 0 notify Notify	� 	���	� m    	�	� �	�	� 4 a l l   1   i t e m s   a r e   p r o c e s s e d .��  ��  	� o    ���� 0 myrfg myRFG��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l    "	�	�	�	� L     "����  	�   the result   	� �	�	�    t h e   r e s u l t	� 	�	�	� l      ��	�	���  	� � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
   	� �	�	�� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� 0 getrfg GetRFG	� 	�	�	� o      ���� 0 appname appName	� 	���	� o      ���� ,0 allnotificationslist allNotificationsList��  ��  	� k      	�	� 	�	�	� l     ��������  ��  ��  	� 	�
 	� r     


 o     ���� ,0 allnotificationslist allNotificationsList
 l     
����
 o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  
  


 l   ��������  ��  ��  
 


 O   

	
 l 	  

����

 I   ����

�� .registernull��� ��� null��  
 ��


�� 
appl
 l 	 
 
����
 o   
 ���� 0 appname appName��  ��  
 ��


�� 
anot
 l 
  
����
 o    ���� ,0 allnotificationslist allNotificationsList��  ��  
 ��


�� 
dnot
 l 
  
����
 o    ���� 40 enablednotificationslist enabledNotificationsList��  ��  
 ��
��
�� 
iapp
 m    

 �

  S c r i p t   E d i t o r��  ��  ��  
	 m    

                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  
 


 h    ��
�� 0 a  
 i    


 I      ��
���� 0 notify Notify
 
��
 o      ���� 0 msg  ��  ��  
 k     &
 
  
!
"
! O    $
#
$
# l 	  #
%����
% I   #����
&
�� .notifygrnull��� ��� null��  
& ��
'
(
�� 
name
' l 	  
)����
) l   
*����
* n    
+
,
+ 4    ��
-
�� 
cobj
- m    ���� 
, o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  
( ��
.
/
�� 
titl
. l 	  
0����
0 l   
1����
1 n    
2
3
2 4    ��
4
�� 
cobj
4 m    ���� 
3 o    ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  
/ ��
5
6
�� 
desc
5 l 	  
7����
7 o    ���� 0 msg  ��  ��  
6 ��
8�
�� 
appl
8 o    �~�~ 0 appname appName�  ��  ��  
$ m     
9
9                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  
" 
:�}
: l  % %�|�{�z�|  �{  �z  �}  
 
;�y
; l   �x�w�v�x  �w  �v  �y  	� 
<
=
< l     �u�t�s�u  �t  �s  
= 
>
?
> l     �r�q�p�r  �q  �p  
? 
@
A
@ l     �o�n�m�o  �n  �m  
A 
B
C
B i   
D
E
D I      �l�k�j�l $0 registerforgrowl RegisterForGrowl�k  �j  
E k     
F
F 
G
H
G l     �i�h�g�i  �h  �g  
H 
I
J
I l     �f�e�d�f  �e  �d  
J 
K
L
K O     
M
N
M k    
O
O 
P
Q
P r    	
R
S
R J    
T
T 
U�c
U m    
V
V �
W
W @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�c  
S l     
X�b�a
X o      �`�` ,0 allnotificationslist allNotificationsList�b  �a  
Q 
Y
Z
Y r   
 
[
\
[ o   
 �_�_ ,0 allnotificationslist allNotificationsList
\ l     
]�^�]
] o      �\�\ 40 enablednotificationslist enabledNotificationsList�^  �]  
Z 
^�[
^ I   �Z�Y
_
�Z .registernull��� ��� null�Y  
_ �X
`
a
�X 
appl
` l 	  
b�W�V
b m    
c
c �
d
d & D o   F i n d e r   S e l e c t i o n�W  �V  
a �U
e
f
�U 
anot
e l 
  
g�T�S
g o    �R�R ,0 allnotificationslist allNotificationsList�T  �S  
f �Q
h
i
�Q 
dnot
h l 
  
j�P�O
j o    �N�N 40 enablednotificationslist enabledNotificationsList�P  �O  
i �M
k�L
�M 
iapp
k m    
l
l �
m
m  S c r i p t   E d i t o r�L  �[  
N m     
n
n                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  
L 
o�K
o l   �J�I�H�J  �I  �H  �K  
C 
p
q
p l     �G�F�E�G  �F  �E  
q 
r
s
r l  # �
t�D�C
t O   # �
u
v
u k   ' �
w
w 
x
y
x l  ' '�B
z
{�B  
z 1 + Make a list of all the notification types    
{ �
|
| V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  
y 
}
~
} l  ' '�A

��A  
 ' ! that this script will ever send:   
� �
�
� B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :
~ 
�
�
� r   ' -
�
�
� l 	 ' +
��@�?
� J   ' +
�
� 
�
�
� m   ' (
�
� �
�
� " T e s t   N o t i f i c a t i o n
� 
��>
� m   ( )
�
� �
�
� 2 A n o t h e r   T e s t   N o t i f i c a t i o n�>  �@  �?  
� l     
��=�<
� o      �;�; ,0 allnotificationslist allNotificationsList�=  �<  
� 
�
�
� l  . .�:�9�8�:  �9  �8  
� 
�
�
� l  . .�7
�
��7  
� ( " Make a list of the notifications    
� �
�
� D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  
� 
�
�
� l  . .�6
�
��6  
� - ' that will be enabled by default.         
� �
�
� N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            
� 
�
�
� l  . .�5
�
��5  
� 9 3 Those not enabled by default can be enabled later    
� �
�
� f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  
� 
�
�
� l  . .�4
�
��4  
� 7 1 in the 'Applications' tab of the growl prefpane.   
� �
�
� b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .
� 
�
�
� r   . 3
�
�
� l 	 . 1
��3�2
� J   . 1
�
� 
��1
� m   . /
�
� �
�
� " T e s t   N o t i f i c a t i o n�1  �3  �2  
� l     
��0�/
� o      �.�. 40 enablednotificationslist enabledNotificationsList�0  �/  
� 
�
�
� l  4 4�-�,�+�-  �,  �+  
� 
�
�
� l  4 4�*
�
��*  
� &   Register our script with growl.   
� �
�
� @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .
� 
�
�
� l  4 4�)
�
��)  
� 7 1 You can optionally (as here) set a default icon    
� �
�
� b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  
� 
�
�
� l  4 4�(
�
��(  
� ' ! for this script's notifications.   
� �
�
� B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .
� 
�
�
� I  4 I�'�&
�
�' .registernull��� ��� null�&  
� �%
�
�
�% 
appl
� l 	 6 7
��$�#
� m   6 7
�
� �
�
� 0 G r o w l   A p p l e S c r i p t   S a m p l e�$  �#  
� �"
�
�
�" 
anot
� l 
 8 9
��!� 
� o   8 9�� ,0 allnotificationslist allNotificationsList�!  �   
� �
�
�
� 
dnot
� l 
 < =
���
� o   < =�� 40 enablednotificationslist enabledNotificationsList�  �  
� �
��
� 
iapp
� m   @ C
�
� �
�
�  S c r i p t   E d i t o r�  
� 
�
�
� l  J J����  �  �  
� 
�
�
� l  J J�
�
��  
�  	Send a Notification...   
� �
�
� . 	 S e n d   a   N o t i f i c a t i o n . . .
� 
�
�
� I  J g��
�
� .notifygrnull��� ��� null�  
� �
�
�
� 
name
� l 	 N Q
���
� m   N Q
�
� �
�
� " T e s t   N o t i f i c a t i o n�  �  
� �
�
�
� 
titl
� l 	 T W
���
� m   T W
�
� �
�
� " T e s t   N o t i f i c a t i o n�  �  
� �
�
�
� 
desc
� l 	 Z ]
���

� m   Z ]
�
� �
�
� P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�  �
  
� �	
��
�	 
appl
� m   ^ a
�
� �
�
� 0 G r o w l   A p p l e S c r i p t   S a m p l e�  
� 
�
�
� l  h h����  �  �  
� 
�
�
� I  h ���
�
� .notifygrnull��� ��� null�  
� �
�
�
� 
name
� l 	 l o
��� 
� m   l o
�
� �
�
� 2 A n o t h e r   T e s t   N o t i f i c a t i o n�  �   
� ��
�
�
�� 
titl
� l 	 r u
�����
� m   r u
�
� �
�
� : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  ��  ��  
� ��
�
�
�� 
desc
� l 	 x {
�����
� m   x {   � \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .��  ��  
� ����
�� 
appl m   |  � 0 G r o w l   A p p l e S c r i p t   S a m p l e��  
� �� l  � ���������  ��  ��  ��  
v m   # $                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �D  �C  
s �� l     ��������  ��  ��  ��  	� ��	
��   �������� 0 getrfg GetRFG�� $0 registerforgrowl RegisterForGrowl
�� .aevtoappnull  �   � ****	 ��	��������� 0 getrfg GetRFG�� ����   ������ 0 appname appName�� ,0 allnotificationslist allNotificationsList��   ���������� 0 appname appName�� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList�� 0 a   
��������
������

�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� 0 a   ��������
�� .ascrinit****      � **** k      
����  ��  ��   ���� 0 notify Notify  ��
�������� 0 notify Notify�� ����   ���� 0 msg  ��   ���� 0 msg   
9��������������
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
S�OP
 ��
E�������� $0 registerforgrowl RegisterForGrowl��  ��   ������ ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList 

n
V��
c������
l����
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� � �kvE�O�E�O*������� 	UOP ��������
�� .aevtoappnull  �   � **** k     � 	� 	� 	�   	�!! 	�"" 
r����  ��  ��     !	���	�������	���
�
�
�����
�������
�������
���
���
�
���
�
� �� ,0 allnotificationslist allNotificationsList�� 0 appname appName�� 0 getrfg GetRFG�� 0 myrfg myRFG�� 0 notify Notify�� 40 enablednotificationslist enabledNotificationsList
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
�� .notifygrnull��� ��� null�� ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPU	� ��_����#$���� &0 dofinderselection DoFinderSelection�� ��%�� %  ���� 0 a  ��  # ���������� 0 a  �� (0 thefinderselection theFinderSelection�� 0 r  �� 0 thefinderitem theFinderItem$ sx������������������������ 0 getrfg GetRFG�� 0 myrfg myRFG�� (0 getfinderselection GetFinderSelection
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	dotheitem 	DoTheItem
�� 
leng�� 0 notify Notify�� cb   ��kvl+ E�O*j+ E�OjvE�O �[��l kh ��k+ �6G[OY��O�O� *��,%�%��,%�%��k/�,%�%k+ UO�	� ���1&�� 0 a  & ;'(' ���� 0 	dotheitem 	DoTheItem( �������)*���� 0 	dotheitem 	DoTheItem�� ��+�� +  ���� 0 theitem theItem��  ) ������ 0 theitem theItem�� 0 kindoftheitem kindOfTheItem* ������ ��
�� 
kind�� 0 myrfg myRFG
�� 
pnam�� 0 notify Notify�� #��,E�O� *�%�%��,%�%�%k+ UO�OP	� ��B����,-���� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� �.� .  �~�~  0 theitemoralias theItemOrAlias��  , �}�|�{�z�y�x�}  0 theitemoralias theItemOrAlias�| 0 	exthidden 	extHidden�{ 0 theext theExt�z 0 thename theName�y $0 thedisplayedname theDisplayedName�x "0 thesearchstring theSearchString- `�w�v�u�t�s�rn�q�p�o
�w 
hidx
�v 
nmxt
�u 
pnam
�t 
dnam�s 
�r 
cobj
�q 
bool
�p 
ctxt
�o 
leng�� ^� 3�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO�e 
 �� �& �E�Y �[�\[Zk\Z��,l'2E�	� �n��m�l/0�k�n (0 getfinderselection GetFinderSelection�m  �l  / �j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�j 0 s  �i 0 thetopfolder theTopFolder�h 60 thetopfolderdisplayedname theTopFolderDisplayedName�g $0 thetopfoldername theTopFolderName�f $0 theoriginalcount theOriginalCount�e 0 thenewcount theNewCount�d 0 n  �c 
0 errmsg  �b 	0 errno  �a 0 r  �` 0 	thebutton 	theButton�_ 0 f  �^ 0 source_folder  �] 0 	thewindow 	theWindow�\ 0 i  �[ 0 k  �Z 0 theitem theItem�Y (0 thetopfolderastext theTopFolderAsText0 a��X�W�V�U�T�S�R�Q?ACEG�PK�O�N�MTW�LZ�K�J�I�H�G�F�E1�D��C��B�A�@�?!#%)047:�>�=PW�<`�;�:�9�8�7�6��5�4��3���������%(+�2����1���������
�X 
sele
�W 
cwin
�V 
fvtg
�U 
dnam
�T 
pnam
�S 
cobj
�R .corecnte****       ****
�Q misccura
�P 
appr
�O 
dtxt�N 

�M 
btns
�L 
dflt�K 
�J .sysodlogaskr        TEXT
�I 
rslt
�H 
ttxt
�G 
long
�F 
orig�E 
0 errmsg  1 �0�/�.
�0 
errn�/ 	0 errno  �.  �D�@
�C 
bool
�B 
errn
�A 
pALL
�@ 
pcls
�? 
TEXT�> 
�= 
bhit
�< 
prmp
�; 
dflc
�: 
alis
�9 
mlsl
�8 
shpc
�7 
lfiv
�6 .sysostdfalis    ��� null�5 
�4 .sysostflalis    ��� null
�3 
ret 
�2 
alia�1�d�k{� *�,E�UO�jv �Y hO�  *�k/�,E�O*�k/�,�,E�O*�k/�,�,E�UO��  �� *�k/�-j E�UO� 0��%�%�%�%�%�%�a a a a a a lva a a  UO_ a ,a &E�O�� � *�k/[�\[Zk\Z�2a ,EUY � *�k/�-a ,EUOPY hO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X  �a   	 �a ! a "& a #j OPY )a $�l��%O��a %,ElvO*�k/�-a &,E�UO_ EO� *�k/�,E�O�a '&E�OPUO� 1a (a )%a *%�%a +%�a ,a a -a .a /mva a 0a 1 UO_ a 2,E�O�a 3  �Y 5�a 4  (*a 5a 6a 7�a 8&a 9ea :ea ;fa  <E�Y jvOPO_ EO a��,E�O*a 5a =a 7�a 8&a > ?E�O_ EO� 2a @_ A%a B%a C%�%a D%�a Ea a Fa Glva a Ha 1 UO�W %X  �a   )a $�l�a I%�%a J%Y hO� �*�k/�,E�O� 2a K_ A%a L%a M%�%a N%�a Oa a Pa Qlva a Ra 1 UO*�k/E�OjvE�O �ka >kh  6��/a &,E�O�a S  ��/a ,E^ Y 
��/E^ O] �6GW <X  )a $�la T�%a U%�%a V%O�a    hY �a W  hY )j��%OP[OY��O�UO)ja XO� /a Ya Z%] %a [%�a \a a ]a ^a _mva a `a 1 UOP	� �-�,�+23�*�- 80 getfindersexlectioncontent GetFinderSexlectionContent�,  �+  2 	�)�(�'�&�%�$�#�"�!�) 0 theselection theSelection�( 0 thekinds theKinds�' 0 theitems  �& 0 	thefolder 	theFolder�% 0 theitem theItem�$ 0 k  �# 0 n  �" 0 d  �! 0 s  3 � ����I�\�r��������  (0 getfinderselection GetFinderSelection
� 
kocl
� 
cobj
� .corecnte****       ****
� 
kind
� 
bool� 

� 
PL2 
� 
FCdp� 
� .ScTlLIntlist        list
� .ScTlLDiflist        list�* �*j+  E�OjvE�OjvE�OjvE�O ��[��l kh ��,E�O�� 	 �j k �& S� ��-j E�UO�E�O�� �E�Y 1�j  	jvE�Y $��-�,E�O���e� E�O����lv�e� E�Y ��6GO��6GOP[OY��O���mvOP	� ����45�� "0 gettheitemprops GetTheItemProps� �6� 6  �� 0 thefinderitem theFinderItem�  4 ���� 0 thefinderitem theFinderItem� 0 p  � (0 thefinderitemprops theFinderItemProps5 ���
�	��������	� ����������������
� 
pALL
�
 
pnam
�	 
pidx
� 
dnam
� 
nmxt
� 
ctnr
� 
cdis
� 
pURL
� 
kind
� 
hidx� 
�  
bool
�� 
ctxt
�� 
leng��  0 containeralias containerAlias
�� 
alis�� 0 	diskalias 	diskAlias�� 0 urltext URLtext
�� 
url �� � �e 
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OP	� ��7����89��
�� .aevtoappnull  �   � ****7 k     Z:: 1;; 6<< �== �>> �?? �@@ �AA �BB �CC �����  ��  ��  8  9 ���������������������������� &0 dofinderselection DoFinderSelection
�� 
rslt�� (0 getfinderselection GetFinderSelection�� (0 thefinderselection theFinderSelection
�� 
cobj�� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� 0 thefilename theFileName�� "0 gettheitemprops GetTheItemProps�� (0 thefinderitemprops theFinderItemProps�� 60 getfinderselectioncontent GetFinderSelectionContent�� 0 theitems  �� 0 thekinds theKinds�� 0 	thefolder 	theFolder�� [*b  k+  O�EO*j+ E�O�EO*��k/k+ E�O�EO*��k/k+ E�O�EO*j+ 	E[�k/E�Z[�l/E�Z[�m/E�ZO�E2 �� *  D�� 0 a  D  EFE ���� 0 	dotheitem 	DoTheItemF �� ,����GH���� 0 	dotheitem 	DoTheItem�� ��I�� I  ���� 0 theitem theItem��  G �������������������������������������� 0 theitem theItem�� 0 kindoftheitem kindOfTheItem�� $0 theitemnamenoext theItemNameNoExt�� $0 lookforcontainer LookForContainer�� 0 	theresult 	theResult�� (0 thenewsearchstring theNewSearchString�� "0 findfoldersonly FindFoldersOnly�� 0 
thematches 
theMatches�� "0 thesearchstring theSearchString�� $0 thematchedstring theMatchedString�� &0 theitemproperties theItemProperties�� 0 pt  �� 
0 las LAS�� 0 mywp myWP�� 0 thewords theWords�� 0 aa  �� 0 thenewsearch theNewSearch�� ,0 thedestinationfolder theDestinationFolderH 5���� R f���� o s v�� y�������� ����� � ��� � ��� ������ �����135��:��M]aeil�������������
�� 
kind�� :0 getitemnamewithoutextension GetItemNameWithoutExtension
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
ttxt�� 0 myrfg myRFG
�� 
pnam�� 0 notify Notify��  0 dofindofstring DoFindOfString
�� 
cobj
�� misccura
�� 
prmp
�� 
dnam
�� .gtqpchltns    @   @ ns  �� �� 0 getwordparser GetWordParser�� 00 getwordswithexclusions GetWordsWithExclusions
�� 
spac�� "0 gettextfromlist GetTextFromList��x��,E�Ob   �k+ E�O�� eE�Y 1������mv��� E�O��,�  �a ,E�OeE�OPY fE�OPO�eE�O_  *a �%a %�a ,%a %a %k+ UOa kvE�O �h�a b   �k+ E�O*��l+ E[a k/E�Z[a l/E�ZOa �6FOa �6FOa �6FOa  %�a  a !�%a "%�%a #%�a $,%a %%l &E�UO�f  jvY hO�a ' J�a (a )a *a +a ,a -vk+ .E�O��a $,k+ /E�O��_ 0l+ 1E�Oa 2�l a ,E^ Y �a 3 	a 4Y hOP[OY�OPY hO] OP3 ��J K��  J k      LL MNM l      ��OP��  O   GetWordParser    P �QQ    G e t W o r d P a r s e r  N RSR l     ��������  ��  ��  S TUT l      ��VW��  V � �	property GWP : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:GetWordParser.scpt")
	
	set myWP to GWP's GetWordParser()	tell myWP to ParseWords(s)	return the result	   W �XX�  	 p r o p e r t y   G W P   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : G e t W o r d P a r s e r . s c p t " ) 
 	 
 	 s e t   m y W P   t o   G W P ' s   G e t W o r d P a r s e r ( )  	 t e l l   m y W P   t o   P a r s e W o r d s ( s )  	 r e t u r n   t h e   r e s u l t  	 U YZY l     ��������  ��  ��  Z [\[ l    ]����] r     ^_^ I     �������� 0 getwordparser GetWordParser��  ��  _ o      ���� 0 mywp myWP��  ��  \ `a` l   bcdb r    efe m    	��
�� boovfalsf n     ghg o   
 ���� *0 dosplitletternumber DoSplitLetterNumberh o   	 
���� 0 mywp myWPc 0 * {"S06", "E07"} vs. {"S", "06", "E", "07"}   d �ii T   { " S 0 6 " ,   " E 0 7 " }   v s .   { " S " ,   " 0 6 " ,   " E " ,   " 0 7 " }a jkj l     ��lm��  l 3 -set myWP's theDelimiters to {"_", ".", space}   m �nn Z s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " ,   " . " ,   s p a c e }k opo l     ��������  ��  ��  p qrq l     ��������  ��  ��  r sts l   u����u r    vwv m    xx �yy j D o c t o r . W h o . 2 0 0 5 . S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v iw o      ���� 0 s  ��  ��  t z{z l   |}~| O   � I    ������� $0 parselistofwords ParseListOfWords� ���� o    ���� 0 s  ��  ��  � o    ���� 0 mywp myWP} E ? either list of words or will take words of any string entered.   ~ ��� ~   e i t h e r   l i s t   o f   w o r d s   o r   w i l l   t a k e   w o r d s   o f   a n y   s t r i n g   e n t e r e d .{ ��� l   !������ L    !�� l    ������ 1     ��
�� 
rslt��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l  " %������ r   " %��� m   " #�� ��� n D o c t o r . W h o   ( 2 0 0 5 )   S 0 6 E 0 7 . P R O P E R . H D T V . X v i D - B i A . [ V T V ] . a v i� o      ���� 0 s  ��  ��  � ��� l     ��������  ��  ��  � ��� l  & 1������ O  & 1��� I   * 0������� 0 parsestring ParseString� ���� o   + ,�� 0 s  ��  ��  � o   & '�~�~ 0 mywp myWP��  ��  � ��� l     �}�|�{�}  �|  �{  � ��� l  2 5��z�y� L   2 5�� l  2 4��x�w� 1   2 4�v
�v 
rslt�x  �w  �z  �y  � ��� l     �u�t�s�u  �t  �s  � ��� l     �r�q�p�r  �q  �p  � ��� l  6 9��o�n� r   6 9��� m   6 7�� ��� � 1 0 . T h i n g s . I . H a t e . A b o u t . Y o u . S 0 1 E 1 6 . T o o . M u c h . I n f o r m a t i o n . H D T V . X v i D - F Q M . a v i� o      �m�m 0 s  �o  �n  � ��� l     �l�k�j�l  �k  �j  � ��� l  : A��i�h� r   : A��� I   : ?�g�f�e�g 0 getwordparser GetWordParser�f  �e  � o      �d�d 0 mywp myWP�i  �h  � ��� l  B G��c�b� r   B G��� m   B C�� ���  2 0 0 0� n     ��� o   D F�a�a &0 thewordexclusions theWordExclusions� o   C D�`�` 0 mywp myWP�c  �b  � ��� l  H K��_�^� r   H K��� m   H I�� ��� B P B n 2 0 0 0 _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _� o      �]�] 0 s  �_  �^  � ��� l  L W��\�[� O  L W��� I   P V�Z��Y�Z 0 parsestring ParseString� ��X� o   Q R�W�W 0 s  �X  �Y  � o   L M�V�V 0 mywp myWP�\  �[  � ��� l  X [��U�T� L   X [�� l  X Z��S�R� 1   X Z�Q
�Q 
rslt�S  �R  �U  �T  � ��� l     �P�O�N�P  �O  �N  � ��� l  \ b��M�L� I   \ b�K��J�K 0 wordisinteger WordIsInteger� ��I� m   ] ^�� ���    0 1 0 h e l�I  �J  �M  �L  � ��� l  c f��H�G� L   c f�� l  c e��F�E� 1   c e�D
�D 
rslt�F  �E  �H  �G  � ��� l     �C�B�A�C  �B  �A  � ��� l  g n��@�?� r   g n��� I   g l�>�=�<�> 0 getwordparser GetWordParser�=  �<  � o      �;�; 0 mywp myWP�@  �?  � ��� l     �:�9�8�:  �9  �8  � ��� l     �7���7  � 2 ,set myWP's theDelimiters to {"_"} -- default   � ��� X s e t   m y W P ' s   t h e D e l i m i t e r s   t o   { " _ " }   - -   d e f a u l t� ��� l  o t���� r   o t��� m   o p�6
�6 boovfals� n     ��� o   q s�5�5 &0 dosplitlowerupper DoSplitLowerUpper� o   p q�4�4 0 mywp myWP� 2 ,>{"PB", "NudePlaymates", "2010", "01", "02"}   � ��� X > { " P B " ,   " N u d e P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }� ��� l  u z���� r   u z��� m   u v�3
�3 boovtrue� n     ��� o   w y�2�2 &0 dosplitlowerupper DoSplitLowerUpper� o   v w�1�1 0 mywp myWP� 6 0>{"PB", "Nude", "Playmates", "2010", "01", "02"}   � ��� ` > { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }�    l     �0�/�.�0  �/  �.    l  { ��-�, r   { � m   { ~ � 8 P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 _ o      �+�+ 0 s  �-  �,   	
	 l  � ��*�) O  � � I   � ��(�'�( 0 parsestring ParseString �& o   � ��%�% 0 s  �&  �'   o   � ��$�$ 0 mywp myWP�*  �)  
  l  � ��#�" L   � � l  � ��!�  1   � ��
� 
rslt�!  �   �#  �"    l     ����  �  �    i     I      ���� 0 getwordparser GetWordParser�  �   k     
  l     ����  �  �    h     � � 0 a    k      !! "#" l     ����  �  �  # $%$ j     �&� 0 thedelimiters theDelimiters& J     '' (�( m     )) �**  _�  % +,+ j    �-� &0 dosplitlowerupper DoSplitLowerUpper- m    �
� boovtrue, ./. j    
�0� $0 doexcludenumbers DoExcludeNumbers0 m    	�
� boovfals/ 121 j    �3� *0 dosplitletternumber DoSplitLetterNumber3 m    �

�
 boovtrue2 454 j    �	6�	 &0 minimumwordlength MinimumWordLength6 m    �� 5 787 j    �9� &0 thewordexclusions theWordExclusions9 J    ��  8 :;: l     ����  �  �  ; <=< i   >?> I      �@�� $0 parselistofwords ParseListOfWords@ A� A o      ���� 0 s  �   �  ? k     =BB CDC l     ��������  ��  ��  D EFE Z     GH��IG =    JKJ n     LML 1    ��
�� 
pclsM o     ���� 0 s  K m    ��
�� 
ctxtH r    NON n    PQP 2  	 ��
�� 
cworQ o    	���� 0 s  O o      ���� 0 ws  ��  I r    RSR o    ���� 0 s  S o      ���� 0 ws  F TUT l   ��������  ��  ��  U VWV r    XYX J    ����  Y o      ���� 0 z  W Z[Z X    :\��]\ r   + 5^_^ b   + 3`a` o   + ,���� 0 z  a I   , 2��b���� 0 parsestring ParseStringb c��c o   - .���� 0 w  ��  ��  _ o      ���� 0 z  �� 0 w  ] n    ded 2   ��
�� 
cwore o    ���� 0 s  [ f��f L   ; =gg o   ; <���� 0 z  ��  = hih l     ��������  ��  ��  i jkj i   lml I      ��n���� 0 parsestring ParseStringn o��o o      ���� 0 s  ��  ��  m k    -pp qrq l     ��������  ��  ��  r sts r     uvu J     ����  v o      ���� 0 z  t wxw r    yzy m    {{ �||  z o      ���� 0 s0  x }~} Y   	 ������� k    ��� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 4    ���
�� 
cha � o    ���� 0 i  � o    ���� 0 s  � o      ���� 0 c  � ��� l     ��������  ��  ��  � ���� Z     ������ E    '��� o     %���� 0 thedelimiters theDelimiters� o   % &���� 0 c  � l  * C���� k   * C�� ��� Z  * ?������� I   * 2������� 0 
wewantword 
WeWantWord� ���� n   + .��� 1   , .��
�� 
pcnt� o   + ,���� 0 s0  ��  ��  � r   5 ;��� n   5 8��� 1   6 8��
�� 
pcnt� o   5 6���� 0 s0  � n      ���  ;   9 :� o   8 9���� 0 z  ��  ��  � ���� r   @ C��� m   @ A�� ���  � o      ���� 0 s0  ��  � * $ ie, we are at a delimiter character   � ��� H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r� ��� F   F g��� F   F [��� o   F K���� &0 dosplitlowerupper DoSplitLowerUpper� I   N Y������� 0 isupper isUpper� ���� n   O U��� 4   P U���
�� 
cha � l  Q T������ [   Q T��� o   Q R���� 0 i  � m   R S���� ��  ��  � o   O P���� 0 s  ��  ��  � H   ^ e�� I   ^ d������� 0 isupper isUpper� ���� o   _ `���� 0 c  ��  ��  � ��� k   j ��� ��� l  j j������  � E ? this isn't really Lower->Upper, it is actually NotUpper->Upper   � ��� ~   t h i s   i s n ' t   r e a l l y   L o w e r - > U p p e r ,   i t   i s   a c t u a l l y   N o t U p p e r - > U p p e r� ��� l  j o���� r   j o��� b   j m��� o   j k���� 0 s0  � l  k l������ o   k l���� 0 c  ��  ��  � o      ���� 0 s0  � ; 5 ie, the lower (ie, not-upper) just before the upper    � ��� j   i e ,   t h e   l o w e r   ( i e ,   n o t - u p p e r )   j u s t   b e f o r e   t h e   u p p e r  � ��� Z  p �������� I   p x������� 0 
wewantword 
WeWantWord� ���� n   q t��� 1   r t��
�� 
pcnt� o   q r���� 0 s0  ��  ��  � r   { ���� n   { ~��� 1   | ~��
�� 
pcnt� o   { |���� 0 s0  � n      ���  ;    �� o   ~ ���� 0 z  ��  ��  � ���� r   � ���� m   � ��� ���  � o      ���� 0 s0  ��  � ��� F   � ���� F   � ���� o   � ����� *0 dosplitletternumber DoSplitLetterNumber� I   � �������� 0 isletter isLetter� ���� o   � ����� 0 c  ��  ��  � I   � �������� 0 isnumber isNumber� ���� n   � ���� 4   � ����
�� 
cha � l  � ������� [   � ���� o   � ����� 0 i  � m   � ����� ��  ��  � o   � ����� 0 s  ��  ��  � ���� k   � ��� ��� l  � ����� r   � ���� b   � ���� o   � ����� 0 s0  � o   � ����� 0 c  � o      ���� 0 s0  � + % append letter just before the number   � ��� J   a p p e n d   l e t t e r   j u s t   b e f o r e   t h e   n u m b e r�    Z  � ����� I   � ������� 0 
wewantword 
WeWantWord �� n   � � 1   � ���
�� 
pcnt o   � ����� 0 s0  ��  ��   r   � �	 n   � �

 1   � ���
�� 
pcnt o   � ����� 0 s0  	 n        ;   � � o   � ��� 0 z  ��  ��   �~ r   � � m   � � �   o      �}�} 0 s0  �~  ��  � r   � � b   � � o   � ��|�| 0 s0   o   � ��{�{ 0 c   o      �z�z 0 s0  ��  �� 0 i  � m    �y�y � l   �x�w \     l   �v�u I   �t�s
�t .corecnte****       **** o    �r�r 0 s  �s  �v  �u   m    �q�q �x  �w  ��  ~  l  � ��p�o�n�p  �o  �n    l  � ��m !�m    D > last char.  same as in loop case but without lowerUpper test.   ! �"" |   l a s t   c h a r .     s a m e   a s   i n   l o o p   c a s e   b u t   w i t h o u t   l o w e r U p p e r   t e s t . #$# l  � ��l%&�l  % B < lowerUpper is already determined by last iteration of loop.   & �'' x   l o w e r U p p e r   i s   a l r e a d y   d e t e r m i n e d   b y   l a s t   i t e r a t i o n   o f   l o o p .$ ()( l  � ��k*+�k  * > 8		 to be last of a word for first of a singleton at end.   + �,, p 	 	   t o   b e   l a s t   o f   a   w o r d   f o r   f i r s t   o f   a   s i n g l e t o n   a t   e n d .) -.- l  � ��j�i�h�j  �i  �h  . /0/ r   � �121 n   � �343 4   � ��g5
�g 
cha 5 l  � �6�f�e6 [   � �787 o   � ��d�d 0 i  8 m   � ��c�c �f  �e  4 o   � ��b�b 0 s  2 o      �a�a 0 c  0 9:9 l  � ��`�_�^�`  �_  �^  : ;<; Z   �(=>�]?= E  � �@A@ o   � ��\�\ 0 thedelimiters theDelimitersA o   � ��[�[ 0 c  > l  �BCDB k   �EE FGF Z  �HI�Z�YH I   � ��XJ�W�X 0 
wewantword 
WeWantWordJ K�VK n   � �LML 1   � ��U
�U 
pcntM o   � ��T�T 0 s0  �V  �W  I r   � NON n   � �PQP 1   � ��S
�S 
pcntQ o   � ��R�R 0 s0  O n      RSR  ;   � �S o   � ��Q�Q 0 z  �Z  �Y  G T�PT r  UVU m  WW �XX  V o      �O�O 0 s0  �P  C * $ ie, we are at a delimiter character   D �YY H   i e ,   w e   a r e   a t   a   d e l i m i t e r   c h a r a c t e r�]  ? k  (ZZ [\[ r  ]^] b  _`_ o  �N�N 0 s0  ` o  �M�M 0 c  ^ o      �L�L 0 s0  \ aba Z &cd�K�Jc I  �Ie�H�I 0 
wewantword 
WeWantWorde f�Gf n  ghg 1  �F
�F 
pcnth o  �E�E 0 s0  �G  �H  d r  "iji n  klk 1  �D
�D 
pcntl o  �C�C 0 s0  j n      mnm  ;   !n o   �B�B 0 z  �K  �J  b o�Ao l ''�@�?�>�@  �?  �>  �A  < pqp l ))�=�<�;�=  �<  �;  q rsr L  )+tt o  )*�:�: 0 z  s uvu l ,,�9wx�9  w $ set end of z to contents of s0   x �yy < s e t   e n d   o f   z   t o   c o n t e n t s   o f   s 0v z{z l ,,�8|}�8  | 8 2 this treats list as set: no duplicates, no order.   } �~~ d   t h i s   t r e a t s   l i s t   a s   s e t :   n o   d u p l i c a t e s ,   n o   o r d e r .{ � l ,,�7���7  � M G			return intersection of z and (difference of {"2010", "gronk"} and z)   � ��� � 	 	 	 r e t u r n   i n t e r s e c t i o n   o f   z   a n d   ( d i f f e r e n c e   o f   { " 2 0 1 0 " ,   " g r o n k " }   a n d   z )� ��� l ,,�6�5�4�6  �5  �4  � ��3� l ,,�2�1�0�2  �1  �0  �3  k ��� l     �/�.�-�/  �.  �-  � ��� i    ��� I      �,��+�, 0 
wewantword 
WeWantWord� ��*� o      �)�) 0 w  �*  �+  � k     @�� ��� Z    ���(�'� A     	��� l    ��&�%� n     ��� 1    �$
�$ 
leng� o     �#�# 0 w  �&  �%  � o    �"�" &0 minimumwordlength MinimumWordLength� L    �� m    �!
�! boovfals�(  �'  � ��� Z   #��� �� E   ��� o    �� &0 thewordexclusions theWordExclusions� o    �� 0 w  � L    �� m    �
� boovfals�   �  � ��� Z  $ =����� F   $ 4��� o   $ )�� $0 doexcludenumbers DoExcludeNumbers� I   , 2���� 0 wordisinteger WordIsInteger� ��� o   - .�� 0 w  �  �  � L   7 9�� m   7 8�
� boovfals�  �  � ��� L   > @�� m   > ?�
� boovtrue�  � ��� l     ����  �  �  �   ��� l   ����  �  �  � ��
� L    
�� o    	�	�	 0 a  �
   ��� l     ����  �  �  � ��� i   ��� I      ���� 0 wordisinteger WordIsInteger� ��� o      �� 0 s  �  �  � k     8�� ��� Q     6���� k    �� ��� r    
��� c    ��� l   ��� � c    ��� o    ���� 0 s  � m    ��
�� 
long�  �   � m    ��
�� 
ctxt� o      ���� 0 z  � ��� l   ��������  ��  ��  � ���� l   ���� L    �� m    ��
�� boovtrue� 0 * enough that we got here?  (s as text) = z   � ��� T   e n o u g h   t h a t   w e   g o t   h e r e ?     ( s   a s   t e x t )   =   z��  � R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 	0 errno  ��  � k    6�� ��� l   ��������  ��  ��  � ��� Z    4������ F     ��� =    ��� o    ���� 	0 errno  � m    �����\� E    ��� o    ���� 
0 errmsg  � m    �� ��� " i n t o   t y p e   i n t e g e r� L   # %�� m   # $��
�� boovfals��  � R   ( 4�����
�� .ascrerr ****      � ****� b   * 3��� b   * 1��� b   * /��� b   * -��� o   * +���� 
0 errmsg  � m   + ,�� ���  ( s s� o   - .���� 	0 errno  � m   / 0�� ���  ) .� o   1 2���� 
0 errmsg  ��  � ���� l  5 5��������  ��  ��  ��  � ���� l  7 7��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 return {isUpper("v") = false, isUpper("N") = true}   � ��� f   r e t u r n   { i s U p p e r ( " v " )   =   f a l s e ,   i s U p p e r ( " N " )   =   t r u e }� ��� l     ��������  ��  ��  � ��� l  � ������� r   � �   m   � � � 6 P B _ N u d e P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 o      ���� 0 s  ��  ��  �  l  � ����� r   � � m   � �		 �

  _ o      ���� 0 thedelimiter theDelimiter��  ��    l  � ����� I   � ������� 20 parsestringbydelimiters ParseStringByDelimiters  o   � ����� 0 s   �� o   � ����� 0 thedelimiter theDelimiter��  ��  ��  ��    l  � ����� L   � � l  � ����� 1   � ���
�� 
rslt��  ��  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l  � ����� r   � � m   � �   �!! 8 P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 - 0 2 o      ���� 0 s  ��  ��   "#" l     ��������  ��  ��  # $%$ l  � �&'(& r   � �)*) m   � �++ �,,  _* o      ���� 0 thedelimiter theDelimiter' 4 .> {"PB", "Nude", "Playmates", "2010", "01-02"}   ( �-- \ >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 - 0 2 " }% ./. l  � �0120 r   � �343 n   � �565 2  � ���
�� 
cwor6 o   � ����� 0 s  4 o      ���� 0 ws  1 + %> {"PB_Nude_Playmates_2010_01", "02"}   2 �77 J >   { " P B _ N u d e _ P l a y m a t e s _ 2 0 1 0 _ 0 1 " ,   " 0 2 " }/ 898 l  � �:����: I   � ���;���� 20 parsestringbydelimiters ParseStringByDelimiters; <=< o   � ����� 0 ws  = >��> o   � ����� 0 thedelimiter theDelimiter��  ��  ��  ��  9 ?@? l  � �A����A L   � �BB l  � �C����C 1   � ���
�� 
rslt��  ��  ��  ��  @ DED l     ��������  ��  ��  E FGF l  � �HIJH r   � �KLK m   � �MM �NN  yL o      ���� 0 thedelimiter theDelimiterI  > {"xzx", "x"}   J �OO  >   { " x z x " ,   " x " }G PQP l  � �RSTR r   � �UVU J   � �WW XYX m   � �ZZ �[[  zY \��\ m   � �]] �^^  y��  V o      ���� 0 thedelimiter theDelimiterS  > {"x", "x", "x"}   T �__ " >   { " x " ,   " x " ,   " x " }Q `a` l     ��������  ��  ��  a bcb l  � �d����d I   � ���e���� 20 parsestringbydelimiters ParseStringByDelimiterse fgf o   � ����� 0 s  g h��h o   � ����� 0 thedelimiter theDelimiter��  ��  ��  ��  c iji l  � �k����k L   � �ll l  � �m����m 1   � ���
�� 
rslt��  ��  ��  ��  j non l     ��������  ��  ��  o pqp l     ��������  ��  ��  q rsr l     ��tu��  t D > {"x", "y", "z"} --{"x"} -- "x" -- {"x", "y"} -- same as "xy"?   u �vv |   { " x " ,   " y " ,   " z " }   - - { " x " }   - -   " x "   - -   { " x " ,   " y " }   - -   s a m e   a s   " x y " ?s wxw l     ��������  ��  ��  x yzy l  �{����{ I   ���|���� 20 parsestringbydelimiters ParseStringByDelimiters| }~} o   � ����� 0 s  ~ �� o   � ����� 0 thedelimiter theDelimiter��  ��  ��  ��  z ��� l ������ L  �� l ���~� 1  �}
�} 
rslt�  �~  ��  ��  � ��� l     �|�{�z�|  �{  �z  � ��� l ��y�x� r  ��� I  �w��v�w 0 getwordparser GetWordParser� ��u� J  	�t�t  �u  �v  � o      �s�s 0 mywp myWP�y  �x  � ��� l ���� r  ��� m  �r
�r boovfals� n     ��� o  �q�q  0 excludenumbers ExcludeNumbers� o  �p�p 0 mywp myWP� 9 3 also won't convert numbers, ie, keep them as text.   � ��� f   a l s o   w o n ' t   c o n v e r t   n u m b e r s ,   i e ,   k e e p   t h e m   a s   t e x t .� ��� l     �o���o  � 9 3 need to add: Keep Numbers, parse on ".", "_", etc.   � ��� f   n e e d   t o   a d d :   K e e p   N u m b e r s ,   p a r s e   o n   " . " ,   " _ " ,   e t c .� ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � ? 9set myWP to LAS's GetWordParser({"of", "in", "New", "a"})   � ��� r s e t   m y W P   t o   L A S ' s   G e t W o r d P a r s e r ( { " o f " ,   " i n " ,   " N e w " ,   " a " } )� ��� l     �j�i�h�j  �i  �h  � ��� l "���� r  "��� n ��� I  �g��f�g 00 getwordswithexclusions GetWordsWithExclusions� ��e� o  �d�d 0 s  �e  �f  � o  �c�c 0 mywp myWP� o      �b�b 0 thewords theWords� 7 1> {"PB", "Nude", "Playmates", "2010", "01", "02"}   � ��� b >   { " P B " ,   " N u d e " ,   " P l a y m a t e s " ,   " 2 0 1 0 " ,   " 0 1 " ,   " 0 2 " }� ��� l     �a�`�_�a  �`  �_  � ��� l     �^�]�\�^  �]  �\  � ��� i   ��� I      �[��Z�[  0 xgetwordparser xGetWordParser� ��Y� o      �X�X $0 inwordexclusions inWordExclusions�Y  �Z  � k     
�� ��� l     �W�V�U�W  �V  �U  � ��� h     �T��T 0 a  � k      �� ��� j     �S��S &0 thewordexclusions theWordExclusions� o     �R�R $0 inwordexclusions inWordExclusions� ��� l     ���� j    
�Q��Q 0 thewords theWords� J    	�P�P  �   list of parsed words   � ��� *   l i s t   o f   p a r s e d   w o r d s� ��� l     �O�N�M�O  �N  �M  � ��� l     �L�K�J�L  �K  �J  � ��� i   ��� I      �I��H�I 00 getwordswithexclusions GetWordsWithExclusions� ��G� o      �F�F 0 s  �G  �H  � k    ��� ��� l     �E�D�C�E  �D  �C  � ��� l    ���� r     ��� n    ��� 1    �B
�B 
txdl� 1     �A
�A 
ascr� o      �@�@ 0 oldtids oldTIDs�   {""}    � ���    { " " }  � ��� l   �?�>�=�?  �>  �=  � ��� Q   r���� k   	V�� ��� r   	 ��� J   	 �� ��<� m   	 
�� ���  _�<  � n     ��� 1    �;
�; 
txdl� 1    �:
�: 
ascr� ��� l    �9���9  �    split up as words first     � ��� 4   s p l i t   u p   a s   w o r d s   f i r s t    � ��� r    ��� J    �8�8  � o      �7�7 0 thewords theWords� ��6� X   V �5  k   ,Q  l   , ,�4�4   F @ split up  as text items against additional separators like "_"     � �   s p l i t   u p     a s   t e x t   i t e m s   a g a i n s t   a d d i t i o n a l   s e p a r a t o r s   l i k e   " _ "   �3 X   ,Q	�2
	 k   >L  l  > >�1�0�/�1  �0  �/    r   > A m   > ? �   o      �.�. 0 z    Y   B�-�, Z   P�+ F   P x F   P i A   P Y !  o   P Q�*�* 0 i  ! l  Q X"�)�(" \   Q X#$# l  Q V%�'�&% I  Q V�%&�$
�% .corecnte****       ****& o   Q R�#�# 0 g  �$  �'  �&  $ m   V W�"�" �)  �(   I   \ g�!'� �! 0 isupper isUpper' (�( n   ] c)*) 4   ^ c�+
� 
cha + l  _ b,��, [   _ b-.- o   _ `�� 0 i  . m   ` a�� �  �  * o   ] ^�� 0 g  �  �    H   l v// I   l u�0�� 0 isupper isUpper0 1�1 n   m q232 4   n q�4
� 
cha 4 o   o p�� 0 i  3 o   m n�� 0 g  �  �   k   { �55 676 I  { ��8�
� .ascrcmnt****      � ****8 J   { �99 :;: o   { |�� 0 i  ; <=< \   | �>?> l  | �@��@ I  | ��A�
� .corecnte****       ****A o   | }�� 0 g  �  �  �  ? m   � ��
�
 = BCB l  � �D�	�D n   � �EFE 4   � ��G
� 
cha G o   � ��� 0 i  F o   � ��� 0 g  �	  �  C HIH I   � ��J�� 0 isupper isUpperJ K�K n   � �LML 4   � ��N
� 
cha N o   � �� �  0 i  M o   � ����� 0 g  �  �  I OPO l  � �Q����Q n   � �RSR 4   � ���T
�� 
cha T l  � �U����U [   � �VWV o   � ����� 0 i  W m   � ����� ��  ��  S o   � ����� 0 g  ��  ��  P X��X I   � ���Y���� 0 isupper isUpperY Z��Z n   � �[\[ 4   � ���]
�� 
cha ] l  � �^����^ [   � �_`_ o   � ����� 0 i  ` m   � ����� ��  ��  \ o   � ����� 0 g  ��  ��  ��  �  7 aba l  � ���������  ��  ��  b cdc r   � �efe b   � �ghg o   � ����� 0 z  h l  � �i����i n   � �jkj 4   � ���l
�� 
cha l o   � ����� 0 i  k o   � ����� 0 g  ��  ��  f o      ���� 0 z  d mnm Z  � �op����o F   � �qrq F   � �sts ?   � �uvu l  � �w����w n   � �xyx 1   � ���
�� 
lengy o   � ����� 0 z  ��  ��  v m   � ����� t l 	 � �z����z H   � �{{ I   � ���|���� 0 wordisinteger WordIsInteger| }��} o   � ����� 0 z  ��  ��  ��  ��  r H   � �~~ E  � �� o   � ����� &0 thewordexclusions theWordExclusions� o   � ����� 0 z  p r   � ���� n   � ���� 1   � ���
�� 
pcnt� o   � ����� 0 z  � n      ���  ;   � �� o   � ����� 0 thewords theWords��  ��  n ���� r   � ���� m   � ��� ���  � o      ���� 0 z  ��  �+   k   ��� ��� I  ������
�� .ascrcmnt****      � ****� J   ��� ��� o   � ����� 0 i  � ��� \   � ���� l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� 0 g  ��  ��  ��  � m   � ����� � ��� l  � ������� n   � ���� 4   � ����
�� 
cha � o   � ����� 0 i  � o   � ����� 0 g  ��  ��  � ���� I   � ������� 0 isupper isUpper� ���� n   � ���� 4   � ����
�� 
cha � o   � ����� 0 i  � o   � ����� 0 g  ��  ��  ��  ��  � ��� l 		��������  ��  ��  � ���� r  	��� b  	��� o  	
���� 0 z  � n  
��� 4  ���
�� 
cha � o  ���� 0 i  � o  
���� 0 g  � o      ���� 0 z  ��  �- 0 i   m   E F����  I  F K�����
�� .corecnte****       ****� o   F G���� 0 g  ��  �,   ��� r  ��� o  ���� 0 z  � o      ���� 0 g  � ��� l ��������  ��  ��  � ���� Z L������� F  9��� F  ,��� ?   ��� l ������ n  ��� 1  ��
�� 
leng� o  ���� 0 g  ��  ��  � m  ���� � l 	#*������ H  #*�� I  #)������� 0 wordisinteger WordIsInteger� ���� o  $%���� 0 g  ��  ��  ��  ��  � H  /7�� E /6��� o  /4���� &0 thewordexclusions theWordExclusions� o  45���� 0 g  � r  <H��� n  <A��� 1  =A��
�� 
pcnt� o  <=���� 0 g  � n      ���  ;  FG� o  AF���� 0 thewords theWords��  ��  ��  �2 0 g  
 n   / 2��� 2  0 2��
�� 
citm� o   / 0���� 0 x  �3  �5 0 x   l    ������ n     ��� 2    ��
�� 
cwor� o    �� 0 s  ��  ��  �6  � R      ���
� .ascrerr ****      � ****� o      �� 
0 errmsg  � ���
� 
errn� o      �� 	0 errno  �  � k  ^r�� ��� r  ^c��� o  ^_�� 0 oldtids oldTIDs� n     ��� 1  `b�
� 
txdl� 1  _`�
� 
ascr� ��� R  dr���
� .ascrerr ****      � ****� b  fq��� b  fm��� b  fk��� o  fg�� 
0 errmsg  � m  gj�� ���  (� o  kl�� 	0 errno  � m  mp�� ���  ) .�  �  � ��� l ss����  �  �  � ��� r  sx��� o  st�~�~ 0 oldtids oldTIDs� n     ��� 1  uw�}
�} 
txdl� 1  tu�|
�| 
ascr� ��� L  y�� o  y~�{�{ 0 thewords theWords� ��z� l ���y�x�w�y  �x  �w  �z  � ��� l     �v�u�t�v  �u  �t  � ��� i   ��� I      �s��r�s  0 getsearchwords GetSearchWords� ��� o      �q�q 0 minwordindex minWordIndex� ��p� o      �o�o 0 maxwordindex maxWordIndex�p  �r  � k     q    l     �n�m�l�n  �m  �l    Z    �k�j ?      o     �i�i 0 maxwordindex maxWordIndex l   
	�h�g	 I   
�f
�e
�f .corecnte****       ****
 o    �d�d 0 thewords theWords�e  �h  �g   r     l   �c�b I   �a�`
�a .corecnte****       **** o    �_�_ 0 thewords theWords�`  �c  �b   o      �^�^ 0 maxwordindex maxWordIndex�k  �j    l   �]�\�[�]  �\  �[    r    " J     �Z�Z   o      �Y�Y 0 z    Y   # H�X k   - C  r   - > n   - < !  7 2 <�W"#
�W 
cobj" o   6 8�V�V 0 minwordindex minWordIndex# o   9 ;�U�U  0 numsearchwords numSearchWords! o   - 2�T�T 0 thewords theWords o      �S�S  0 thesearchwords theSearchWords $%$ l  ? ?�R&'�R  & 6 0set aa to GetTextFromList(theSearchWords, space)   ' �(( ` s e t   a a   t o   G e t T e x t F r o m L i s t ( t h e S e a r c h W o r d s ,   s p a c e )% )�Q) l  ? C*+,* r   ? C-.- o   ? @�P�P  0 thesearchwords theSearchWords. n      /0/  ;   A B0 o   @ A�O�O 0 z  +   {aa, theSearchWords}	   , �11 ,   { a a ,   t h e S e a r c h W o r d s } 	�Q  �X  0 numsearchwords numSearchWords o   & '�N�N 0 maxwordindex maxWordIndex o   ' (�M�M 0 minwordindex minWordIndex m   ( )�L�L�� 232 l  I I�K�J�I�K  �J  �I  3 454 l   I I�H67�H  6 t n try second word (of search words, ie minIndex + 1) by itself if first word by itself (and all longer) fails.    7 �88 �   t r y   s e c o n d   w o r d   ( o f   s e a r c h   w o r d s ,   i e   m i n I n d e x   +   1 )   b y   i t s e l f   i f   f i r s t   w o r d   b y   i t s e l f   ( a n d   a l l   l o n g e r )   f a i l s .  5 9:9 Z   I n;<�G�F; B   I T=>= l  I L?�E�D? [   I L@A@ o   I J�C�C 0 minwordindex minWordIndexA m   J K�B�B �E  �D  > n   L SBCB 1   Q S�A
�A 
lengC o   L Q�@�@ 0 thewords theWords< k   W jDD EFE r   W eGHG J   W cII J�?J n   W aKLK 4   \ a�>M
�> 
cobjM l  ] `N�=�<N [   ] `OPO o   ] ^�;�; 0 minwordindex minWordIndexP m   ^ _�:�: �=  �<  L o   W \�9�9 0 thewords theWords�?  H o      �8�8  0 thesearchwords theSearchWordsF QRQ l  f f�7ST�7  S 6 0set aa to GetTextFromList(theSearchWords, space)   T �UU ` s e t   a a   t o   G e t T e x t F r o m L i s t ( t h e S e a r c h W o r d s ,   s p a c e )R V�6V l  f jWXYW r   f jZ[Z o   f g�5�5  0 thesearchwords theSearchWords[ n      \]\  ;   h i] o   g h�4�4 0 z  X   {aa, theSearchWords}   Y �^^ *   { a a ,   t h e S e a r c h W o r d s }�6  �G  �F  : _�3_ L   o q`` o   o p�2�2 0 z  �3  � aba i   cdc I      �1e�0�1  0 xwordisinteger XWordIsIntegere f�/f o      �.�. 0 s  �/  �0  d k     <gg hih Q     :jklj k    mm non l   
pqrp r    
sts c    uvu l   w�-�,w c    xyx o    �+�+ 0 s  y m    �*
�* 
long�-  �,  v m    �)
�) 
ctxtt o      �(�( 0 z  q > 8 i.e., "89" is 89 is "89" and so the word is an integer.   r �zz p   i . e . ,   " 8 9 "   i s   8 9   i s   " 8 9 "   a n d   s o   t h e   w o r d   i s   a n   i n t e g e r .o {|{ l   �'}~�'  } % 	log "WordIsInteger(" & s & ")"   ~ � > 	 l o g   " W o r d I s I n t e g e r ( "   &   s   &   " ) "| ��� l   �&���&  � 2 ,	log {z, s, s as integer, ((s as text) = z)}   � ��� X 	 l o g   { z ,   s ,   s   a s   i n t e g e r ,   ( ( s   a s   t e x t )   =   z ) }� ��� l   �%�$�#�%  �$  �#  � ��"� L    �� =    ��� l   ��!� � c    ��� o    �� 0 s  � m    �
� 
ctxt�!  �   � o    �� 0 z  �"  k R      ���
� .ascrerr ****      � ****� o      �� 
0 errmsg  � ���
� 
errn� o      �� 	0 errno  �  l k    :�� ��� l   ����  �  �  � ��� Z    8����� F    $��� =    ��� o    �� 	0 errno  � m    ���\� E    "��� o     �� 
0 errmsg  � m     !�� ��� " i n t o   t y p e   i n t e g e r� k   ' )�� ��� l  ' '����  � $ log "WordIsInteger(" & s & ")"   � ��� < l o g   " W o r d I s I n t e g e r ( "   &   s   &   " ) "� ��� L   ' )�� m   ' (�
� boovfals�  �  � k   , 8�� ��� l  , ,����  � $ log "WordIsInteger(" & s & ")"   � ��� < l o g   " W o r d I s I n t e g e r ( "   &   s   &   " ) "� ��� R   , 8���

� .ascrerr ****      � ****� b   . 7��� b   . 5��� b   . 3��� b   . 1��� o   . /�	�	 
0 errmsg  � m   / 0�� ���  ( s s� o   1 2�� 	0 errno  � m   3 4�� ���  ) .� o   5 6�� 
0 errmsg  �
  �  � ��� l  9 9����  �  �  �  i ��� l  ; ;�� ���  �   ��  �  b ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� i   ��� I      ������� 40 getwordsofwithexclusions GetWordsOfWithExclusions� ���� o      ���� 0 s  ��  ��  � k     8�� ��� r     ��� n     ��� 2   ��
�� 
cwor� o     ���� 0 s  � o      ���� 0 ws0  � ��� r    
��� J    ����  � o      ���� 0 ws  � ��� X    5����� Z    0������� H    #�� E   "��� o     ���� &0 thewordexclusions theWordExclusions� o     !���� 0 w  � r   & ,��� n   & )��� 1   ' )��
�� 
pcnt� o   & '���� 0 w  � n      ���  ;   * +� o   ) *���� 0 ws  ��  ��  �� 0 w  � o    ���� 0 ws0  � ���� L   6 8�� o   6 7���� 0 ws  ��  ��  � ���� L    
�� o    	���� 0 a  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� 0 isupper isUpper� ���� o      ���� 0 c  ��  ��  � O    ��� L    �� F    ��� @    ���  g    	� m   	 
���� A� B    ���  g    � m    ���� Z� l    ������ I    �����
�� .sysoctonshor       TEXT� o     ���� 0 c  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� 0 isnumber isNumber�  ��  o      ���� 0 c  ��  ��  � l     O     L     F     @    	
	  g    	
 m   	 
���� 0 B      g     m    ���� 9 l    ���� I    ����
�� .sysoctonshor       TEXT o     ���� 0 c  ��  ��  ��     >= "0" and <= "9"    � $   > =   " 0 "   a n d   < =   " 9 "�  l     ��������  ��  ��    i    I      ������ 0 isletter isLetter �� o      �� 0 c  ��  ��   O    % L    $ G    # l   �� F     @     !   g    	! m   	 
�� A B    "#"  g    # m    �� Z�  �   l   !$��$ F    !%&% @    '('  g    ( m    �� a& B    )*)  g    * m    �� z�  �   l    +��+ I    �,�
� .sysoctonshor       TEXT, o     �� 0 c  �  �  �   -.- l     ����  �  �  . /0/ l     ����  �  �  0 121 l     ����  �  �  2 343 l      �56�  5 � �  
	The standard text item delimiter behavior is: 
		"x" is same as {"x"} is same as {"x", "y" "z" ... } ? 
	Here,a list of delimters mean parse by each delimiter, successively    6 �77d     
 	 T h e   s t a n d a r d   t e x t   i t e m   d e l i m i t e r   b e h a v i o r   i s :   
 	 	 " x "   i s   s a m e   a s   { " x " }   i s   s a m e   a s   { " x " ,   " y "   " z "   . . .   }   ?   
 	 H e r e , a   l i s t   o f   d e l i m t e r s   m e a n   p a r s e   b y   e a c h   d e l i m i t e r ,   s u c c e s s i v e l y   4 898 l     ����  �  �  9 :;: l     ����  �  �  ; <=< i   >?> I      �@�� 20 parsestringbydelimiters ParseStringByDelimiters@ ABA o      �� 0 s  B C�C o      �� 0 thedelimiter theDelimiter�  �  ? k     GDD EFE Z    GH��G >    IJI n     KLK 1    �
� 
pclsL o     �� 0 thedelimiter theDelimiterJ m    �
� 
listH r    MNM J    OO P�P o    	�� 0 thedelimiter theDelimiter�  N o      �� 0 thedelimiter theDelimiter�  �  F QRQ l   ����  �  �  R STS Z   #UV��U >   WXW n    YZY 1    �
� 
pclsZ o    �� 0 s  X m    �
� 
listV r    [\[ n    ]^] 2   �
� 
cwor^ o    �� 0 s  \ o      �� 0 s  �  �  T _`_ X   $ Ba�ba r   4 =cdc I   4 ;�e�� 
0 psl PSLe fgf o   5 6�� 0 s  g h�h o   6 7�� 0 d  �  �  d o      �� 0 s  � 0 d  b o   ' (�� 0 thedelimiter theDelimiter` iji L   C Ekk o   C D�� 0 s  j l�l l  F F��~�}�  �~  �}  �  = mnm l     �|�{�z�|  �{  �z  n opo i   qrq I      �ys�x�y 
0 psl PSLs tut o      �w�w 0 l  u v�vv o      �u�u 0 d  �v  �x  r Z     ;wx�tyw =    z{z n     |}| 1    �s
�s 
pcls} o     �r�r 0 l  { m    �q
�q 
listx k    0~~ � r    ��� J    
�p�p  � o      �o�o 0 z  � ��� X    -��n�� k    (�� ��� l   �m���m  �    set end of z to PSL(w, d)   � ��� 4   s e t   e n d   o f   z   t o   P S L ( w ,   d )� ��l� r    (��� b    &��� o    �k�k 0 z  � I    %�j��i�j 
0 psl PSL� ��� o     �h�h 0 w  � ��g� o     !�f�f 0 d  �g  �i  � o      �e�e 0 z  �l  �n 0 w  � o    �d�d 0 l  � ��c� L   . 0�� o   . /�b�b 0 z  �c  �t  y L   3 ;�� I   3 :�a��`�a 0 ps PS� ��� o   4 5�_�_ 0 l  � ��^� o   5 6�]�] 0 d  �^  �`  p ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y�X�W�Y  �X  �W  � ��� i    #��� I      �V��U�V 0 ps PS� ��� o      �T�T 0 s  � ��S� o      �R�R 0 thedelimiter theDelimiter�S  �U  � k     7�� ��� l     �Q���Q  � , &	log "PS(\"" & s & "\", theDelimiter)"   � ��� L 	 l o g   " P S ( \ " "   &   s   &   " \ " ,   t h e D e l i m i t e r ) "� ��� l    ���� r     ��� n    ��� 1    �P
�P 
txdl� 1     �O
�O 
ascr� o      �N�N 0 oldtids oldTIDs�   {""}   � ��� 
   { " " }� ��� l   ���� r    ��� o    �M�M 0 thedelimiter theDelimiter� n     ��� 1    
�L
�L 
txdl� 1    �K
�K 
ascr�   {theDelimiter}	   � ���     { t h e D e l i m i t e r } 	� ��� Q    5���� k    �� ��� r    ��� n    ��� 2   �J
�J 
citm� o    �I�I 0 s  � o      �H�H 0 l  � ��� r    ��� o    �G�G 0 oldtids oldTIDs� n     ��� 1    �F
�F 
txdl� 1    �E
�E 
ascr� ��D� L    �� o    �C�C 0 l  �D  � R      �B��
�B .ascrerr ****      � ****� o      �A�A 
0 errmsg  � �@��?
�@ 
errn� o      �>�> 	0 errno  �?  � k   % 5�� ��� r   % *��� o   % &�=�= 0 oldtids oldTIDs� n     ��� 1   ' )�<
�< 
txdl� 1   & '�;
�; 
ascr� ��:� R   + 5�9��8
�9 .ascrerr ****      � ****� b   - 4��� b   - 2��� b   - 0��� o   - .�7�7 
0 errmsg  � m   . /�� ���  (� o   0 1�6�6 	0 errno  � m   2 3�� ���  ) .�8  �:  � ��5� l  6 6�4�3�2�4  �3  �2  �5  � ��� l     �1�0�/�1  �0  �/  � ��.� l     �-�,�+�-  �,  �+  �.  K �*������������*  � 
�)�(�'�&�%�$�#�"�!� �) 0 getwordparser GetWordParser�( 0 wordisinteger WordIsInteger�'  0 xgetwordparser xGetWordParser�& 0 isupper isUpper�% 0 isnumber isNumber�$ 0 isletter isLetter�# 20 parsestringbydelimiters ParseStringByDelimiters�" 
0 psl PSL�! 0 ps PS
�  .aevtoappnull  �   � ****� ������� 0 getwordparser GetWordParser�  �  � �� 0 a  � � �� 0 a  � ���� �
� .ascrinit****      � ****� k       $ + . 1 4 7 <		 j

 ���  �  �    	���������� 0 thedelimiters theDelimiters� &0 dosplitlowerupper DoSplitLowerUpper� $0 doexcludenumbers DoExcludeNumbers� *0 dosplitletternumber DoSplitLetterNumber� &0 minimumwordlength MinimumWordLength� &0 thewordexclusions theWordExclusions� $0 parselistofwords ParseListOfWords� 0 parsestring ParseString� 0 
wewantword 
WeWantWord 
)��
�	���� 0 thedelimiters theDelimiters�
 &0 dosplitlowerupper DoSplitLowerUpper�	 $0 doexcludenumbers DoExcludeNumbers� *0 dosplitletternumber DoSplitLetterNumber� &0 minimumwordlength MinimumWordLength� &0 thewordexclusions theWordExclusions �?���� $0 parselistofwords ParseListOfWords� ��   � �  0 s  �   ���������� 0 s  �� 0 ws  �� 0 z  �� 0 w   ��������������
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
�� .corecnte****       ****�� 0 parsestring ParseString� >��,�  
��-E�Y �E�OjvE�O  ��-[��l kh �*�k+ %E�[OY��O� ��m�������� 0 parsestring ParseString�� ����   ���� 0 s  ��   ������������ 0 s  �� 0 z  �� 0 s0  �� 0 i  �� 0 c   {������������������W
�� .corecnte****       ****
�� 
cha 
�� 
pcnt�� 0 
wewantword 
WeWantWord�� 0 isupper isUpper
�� 
bool�� 0 isletter isLetter�� 0 isnumber isNumber��.jvE�O�E�O �k�j kkh ��/E�Ob   � *��,k+  ��,�6FY hO�E�Y �b  	 *��k/k+ �&	 *�k+ �& $��%E�O*��,k+  ��,�6FY hO�E�Y Lb  	 
*�k+ 	�&	 *��k/k+ 
�& $��%E�O*��,k+  ��,�6FY hO�E�Y ��%E�[OY�=O��k/E�Ob   � *��,k+  ��,�6FY hO�E�Y ��%E�O*��,k+  ��,�6FY hOPO�OP ����������� 0 
wewantword 
WeWantWord�� ����   ���� 0 w  ��   ���� 0 w   ������
�� 
leng�� 0 wordisinteger WordIsInteger
�� 
bool�� A��,b   fY hOb  � fY hOb  	 
*�k+ �& fY hOe� !�kv�Oe�Of�Oe�Ok�Ojv�OL OL OL 	� ��K S�O�� ����������� 0 wordisinteger WordIsInteger�� ����   ���� 0 s  ��   ���������� 0 s  �� 0 z  �� 
0 errmsg  �� 	0 errno   	�������������
�� 
long
�� 
ctxt�� 
0 errmsg   ������
�� 
errn�� 	0 errno  ��  ���\
�� 
bool�� 9 ��&�&E�OeW (X  �� 	 ���& fY )j��%�%�%�%OPOP� �����������  0 xgetwordparser xGetWordParser�� ����   ���� $0 inwordexclusions inWordExclusions��   ��� $0 inwordexclusions inWordExclusions� 0 a   ��� 0 a   ��� !�
� .ascrinit****      � **** k     "" �## �$$ �%% �&& a'' ���  �  �    ������� &0 thewordexclusions theWordExclusions� 0 thewords theWords� 00 getwordswithexclusions GetWordsWithExclusions�  0 getsearchwords GetSearchWords�  0 xwordisinteger XWordIsInteger� 40 getwordsofwithexclusions GetWordsOfWithExclusions! ��()*+� &0 thewordexclusions theWordExclusions� 0 thewords theWords( ����,-�� 00 getwordswithexclusions GetWordsWithExclusions� �.� .  �� 0 s  �  , ��������� 0 s  � 0 oldtids oldTIDs� 0 x  � 0 g  � 0 z  � 0 i  � 
0 errmsg  � 	0 errno  - �������������������/��
� 
ascr
� 
txdl
� 
cwor
� 
kocl
� 
cobj
� .corecnte****       ****
� 
citm
� 
cha � 0 isupper isUpper
� 
bool� 
� .ascrcmnt****      � ****
� 
leng� 0 wordisinteger WordIsInteger
� 
pcnt� � 
0 errmsg  / ���
� 
errn� 	0 errno  �  ����,E�OR�kv��,FOjvEc  O;��-[��l kh $��-[��l kh �E�O �k�j kh ��j k	 *��k/k+ 
�&	 *��/k+ 
�& r��j k��/*��/k+ 
��k/*��k/k+ 
�vj O���/%E�O��,l	 *�k+ �&	 b   ��& �a ,b  6FY hOa E�Y (��j k��/*��/k+ 
a vj O���/%E�[OY�9O�E�O��,l	 *�k+ �&	 b   ��& �a ,b  6FY h[OY��[OY��W X  ���,FO)j�a %�%a %O���,FOb  OP) ����01��  0 getsearchwords GetSearchWords� �2� 2  ��� 0 minwordindex minWordIndex� 0 maxwordindex maxWordIndex�  0 ������ 0 minwordindex minWordIndex� 0 maxwordindex maxWordIndex� 0 z  �  0 numsearchwords numSearchWords�  0 thesearchwords theSearchWords1 ���
� .corecnte****       ****
� 
cobj
� 
leng� r�b  j   b  j  E�Y hOjvE�O $��ih b  [�\[Z�\Z�2E�O��6F[OY��O�kb  �, b  �k/kvE�O��6FY hO�* �~d�}�|34�{�~  0 xwordisinteger XWordIsInteger�} �z5�z 5  �y�y 0 s  �|  3 �x�w�v�u�x 0 s  �w 0 z  �v 
0 errmsg  �u 	0 errno  4 	�t�s�r6�q��p��
�t 
long
�s 
ctxt�r 
0 errmsg  6 �o�n�m
�o 
errn�n 	0 errno  �m  �q�\
�p 
bool�{ = ��&�&E�O��&� W (X  �� 	 ���& fY )j��%�%�%�%OPOP+ �l��k�j78�i�l 40 getwordsofwithexclusions GetWordsOfWithExclusions�k �h9�h 9  �g�g 0 s  �j  7 �f�e�d�c�f 0 s  �e 0 ws0  �d 0 ws  �c 0 w  8 �b�a�`�_�^
�b 
cwor
�a 
kocl
�` 
cobj
�_ .corecnte****       ****
�^ 
pcnt�i 9��-E�OjvE�O )�[��l kh b   � ��,�6FY h[OY��O�� b   �Ojv�OL OL OL OL �� ��K S�O�� �]��\�[:;�Z�] 0 isupper isUpper�\ �Y<�Y <  �X�X 0 c  �[  : �W�W 0 c  ; �V�U�T�S
�V .sysoctonshor       TEXT�U A�T Z
�S 
bool�Z �j   *�	 *��&U� �R��Q�P=>�O�R 0 isnumber isNumber�Q �N?�N ?  �M�M 0 c  �P  = �L�L 0 c  > �K�J�I�H
�K .sysoctonshor       TEXT�J 0�I 9
�H 
bool�O �j   *�	 *��&U� �G�F�E@A�D�G 0 isletter isLetter�F �CB�C B  �B�B 0 c  �E  @ �A�A 0 c  A �@�?�>�=�<�;
�@ .sysoctonshor       TEXT�? A�> Z
�= 
bool�< a�; z�D &�j   *�	 *��&
 *�	 *��&�&U� �:?�9�8CD�7�: 20 parsestringbydelimiters ParseStringByDelimiters�9 �6E�6 E  �5�4�5 0 s  �4 0 thedelimiter theDelimiter�8  C �3�2�1�3 0 s  �2 0 thedelimiter theDelimiter�1 0 d  D �0�/�.�-�,�+�*
�0 
pcls
�/ 
list
�. 
cwor
�- 
kocl
�, 
cobj
�+ .corecnte****       ****�* 
0 psl PSL�7 H��,� 
�kvE�Y hO��,� 
��-E�Y hO �[��l kh *��l+ E�[OY��O�OP� �)r�(�'FG�&�) 
0 psl PSL�( �%H�% H  �$�#�$ 0 l  �# 0 d  �'  F �"�!� ��" 0 l  �! 0 d  �  0 z  � 0 w  G �������
� 
pcls
� 
list
� 
kocl
� 
cobj
� .corecnte****       ****� 
0 psl PSL� 0 ps PS�& <��,�  -jvE�O �[��l kh �*��l+ %E�[OY��O�Y 
*��l+ � ����IJ�� 0 ps PS� �K� K  ��� 0 s  � 0 thedelimiter theDelimiter�  I ������� 0 s  � 0 thedelimiter theDelimiter� 0 oldtids oldTIDs� 0 l  � 
0 errmsg  � 	0 errno  J �
�	��L��
�
 
ascr
�	 
txdl
� 
citm� 
0 errmsg  L ���
� 
errn� 	0 errno  �  � 8��,E�O���,FO ��-E�O���,FO�W X  ���,FO)j��%�%�%OP� �M��NO� 
� .aevtoappnull  �   � ****M k    "PP [QQ `RR sSS zTT �UU �VV �WW �XX �YY �ZZ �[[ �\\ �]] �^^ �__ �`` �aa �bb �cc dd 	ee ff �gg hh ii jj kk $ll .mm 8nn ?oo Fpp Pqq brr iss ytt �uu �vv �ww �����  �  �  N  O ������x�������������������	���� +����MZ]�������� 0 getwordparser GetWordParser�� 0 mywp myWP�� *0 dosplitletternumber DoSplitLetterNumber�� 0 s  �� $0 parselistofwords ParseListOfWords
�� 
rslt�� 0 parsestring ParseString�� &0 thewordexclusions theWordExclusions�� 0 wordisinteger WordIsInteger�� &0 dosplitlowerupper DoSplitLowerUpper�� 0 thedelimiter theDelimiter�� 20 parsestringbydelimiters ParseStringByDelimiters
�� 
cwor�� 0 ws  ��  0 excludenumbers ExcludeNumbers�� 00 getwordswithexclusions GetWordsWithExclusions�� 0 thewords theWords� #*j+  E�Of��,FO�E�O� *�k+ UO�EO�E�O� *�k+ UO�EO�E�O*j+  E�O���,FO�E�O� *�k+ UO�EO*�k+ O�EO*j+  E�Of��,FOe��,FOa E�O� *�k+ UO�EOa E�Oa E` O*�_ l+ O�EOa E�Oa E` O�a -E` O*_ _ l+ O�EOa E` Oa a lvE` O*�_ l+ O�EO*�_ l+ O�EO*jvk+  E�Of�a ,FO��k+ E` 4 ��x y��  x k      zz {|{ l      ��}~��  }  
 DoMDFind    ~ �    D o M D F i n d  | ��� l     ��������  ��  ��  � ��� l      ������  �*$
	property MDF : (load script alias "Zoe:Users:donb:projects:applescript:mdfind:DoMDFind(s).scpt")
		MDF's DoMDFindOfFile(theItemOrAlias, theItemProperties, FindFoldersOnly)
	-- takes item or alias, excludes self.  performs 
	
	MDF's 	DoMDFindOfString(s, FindFoldersOnly, listOfAdditionalExclusions)	
	-- does WordParse on string s, mdfinds on all three words, then two words, then word 2, then word 1
	
	MDF's DoMDFindOfListofWords(inSearchWords, FindFoldersOnly, listOfAdditionalExclusions)
			set {theMatchedString, theMatches} to the result    � ���H 
 	 p r o p e r t y   M D F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t " ) 
 	  	 M D F ' s   D o M D F i n d O f F i l e ( t h e I t e m O r A l i a s ,   t h e I t e m P r o p e r t i e s ,   F i n d F o l d e r s O n l y ) 
 	 - -   t a k e s   i t e m   o r   a l i a s ,   e x c l u d e s   s e l f .     p e r f o r m s   
 	 
 	 M D F ' s   	 D o M D F i n d O f S t r i n g ( s ,   F i n d F o l d e r s O n l y ,   l i s t O f A d d i t i o n a l E x c l u s i o n s ) 	 
 	 - -   d o e s   W o r d P a r s e   o n   s t r i n g   s ,   m d f i n d s   o n   a l l   t h r e e   w o r d s ,   t h e n   t w o   w o r d s ,   t h e n   w o r d   2 ,   t h e n   w o r d   1 
 	 
 	 M D F ' s   D o M D F i n d O f L i s t o f W o r d s ( i n S e a r c h W o r d s ,   F i n d F o l d e r s O n l y ,   l i s t O f A d d i t i o n a l E x c l u s i o n s ) 
 	 	  	 s e t   { t h e M a t c h e d S t r i n g ,   t h e M a t c h e s }   t o   t h e   r e s u l t   � ��� l     ��������  ��  ��  � ��� j     	����� 
0 gfs GFS� l    ������ I    �����
�� .sysoloadscpt        file� 4     ���
�� 
alis� m    �� ��� � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t��  ��  ��  � ��� l    ������ r     ��� n    	��� I    	�������� (0 getfinderselection GetFinderSelection��  ��  � o     ���� 
0 gfs GFS� o      ���� 0 theitems  ��  ��  � ��� l   ������ r    ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 theitems  � o      ���� 0 theitem theItem��  ��  � ��� l   ������ r    ��� n   ��� I    ������� "0 gettheitemprops GetTheItemProps� ���� o    ���� 0 theitem theItem��  ��  � o    ���� 
0 gfs GFS� o      ���� &0 theitemproperties theItemProperties��  ��  � ��� l     ��������  ��  ��  � ��� l    #������ r     #��� m     !��
�� boovtrue� o      ���� "0 findfoldersonly FindFoldersOnly��  ��  � ��� l  $ ;������ r   $ ;��� l 	    ����� I      ����  0 domdfindoffile DoMDFindOfFile� ��� o   % &�� 0 theitem theItem� ��� o   & '�� &0 theitemproperties theItemProperties� ��� o   ' (�� "0 findfoldersonly FindFoldersOnly�  �  ��  �  � J      �� ��� o      �� $0 thematchedstring theMatchedString� ��� o      �� 0 
thematches 
theMatches�  ��  ��  � ��� l  < ?���� L   < ?�� l  < >���� 1   < >�
� 
rslt�  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i  
 ��� I      ����  0 domdfindoffile DoMDFindOfFile� ��� o      �� 0 theitem theItem� ��� o      �� &0 theitemproperties theItemProperties� ��� o      �� "0 findfoldersonly FindFoldersOnly�  �  � k     &�� ��� l     ����  �  �  � ��� r     ��� n    ��� 1    �
� 
dnam� o     �� &0 theitemproperties theItemProperties� o      �� 0 s  � ��� l   ����  �  �  � ��� l    ����  � e _ when searching for a match for a file we ususally want to exclude the file itself as a match.    � ��� �   w h e n   s e a r c h i n g   f o r   a   m a t c h   f o r   a   f i l e   w e   u s u s a l l y   w a n t   t o   e x c l u d e   t h e   f i l e   i t s e l f   a s   a   m a t c h .  � ��� l   ����  �  �  � ��� r    ��� c    	��� o    �� 0 theitem theItem� m    �
� 
alis� o      �� 0 a  � ��� l   ����  �  �  � ��� l   ���� r    ��� n    ��� 1    �
� 
psxp� o    �� 0 a  � o      �� 0 pt  � @ : will have trailing "/" -- "/Volumes/Tam/Girls Gone Wild/"   � ��� t   w i l l   h a v e   t r a i l i n g   " / "   - -   " / V o l u m e s / T a m / G i r l s   G o n e   W i l d / "� ��� l   ����  �  �  � ��� l   ����  � � � if text -1 of pt = "/" then set pt to text 1 through -2 of pt -- will be compared as text strings.  dirs are returned with trailing "/" so POSIX path will match.   � ���D   i f   t e x t   - 1   o f   p t   =   " / "   t h e n   s e t   p t   t o   t e x t   1   t h r o u g h   - 2   o f   p t   - -   w i l l   b e   c o m p a r e d   a s   t e x t   s t r i n g s .     d i r s   a r e   r e t u r n e d   w i t h   t r a i l i n g   " / "   s o   P O S I X   p a t h   w i l l   m a t c h .� ��� l   ����  �  �  �    r     J     � o    �� 0 pt  �   o      �� 80 listofadditionalexclusions listOfAdditionalExclusions  l   ����  �  �   	 I     �
�� $0 domdfindofstring DoMDFindOfString
  o    �� 0 s    o    �~�~ "0 findfoldersonly FindFoldersOnly �} o    �|�| 80 listofadditionalexclusions listOfAdditionalExclusions�}  �  	  l  ! !�{�z�y�{  �z  �y    L   ! $ l  ! #�x�w 1   ! #�v
�v 
rslt�x  �w   �u l  % %�t�s�r�t  �s  �r  �u  �  l     �q�p�o�q  �p  �o    l     �n�m�l�n  �m  �l    l     �k�j�i�k  �j  �i    l  @ K�h�g r   @ K !  n  @ I"#" I   E I�f�e�d�f (0 getfinderselection GetFinderSelection�e  �d  # o   @ E�c�c 
0 gfs GFS! o      �b�b 0 theitems  �h  �g   $%$ l  L R&�a�`& r   L R'(' n   L P)*) 4   M P�_+
�_ 
cobj+ m   N O�^�^ * o   L M�]�] 0 theitems  ( o      �\�\ 0 theitem theItem�a  �`  % ,-, l     �[./�[  . $ tell application "Finder" to �   / �00 < t e l l   a p p l i c a t i o n   " F i n d e r "   t o   �- 121 l     �Z34�Z  3 | v	set theItem to document file "tn-MaryMcCormack_InPlainSight_S01E01.jpg" of folder "In Plain Sight S04" of disk "Taos"   4 �55 � 	 s e t   t h e I t e m   t o   d o c u m e n t   f i l e   " t n - M a r y M c C o r m a c k _ I n P l a i n S i g h t _ S 0 1 E 0 1 . j p g "   o f   f o l d e r   " I n   P l a i n   S i g h t   S 0 4 "   o f   d i s k   " T a o s "2 676 l     �Y�X�W�Y  �X  �W  7 898 l  S _:�V�U: r   S _;<; n  S ]=>= I   X ]�T?�S�T "0 gettheitemprops GetTheItemProps? @�R@ o   X Y�Q�Q 0 theitem theItem�R  �S  > o   S X�P�P 
0 gfs GFS< o      �O�O &0 theitemproperties theItemProperties�V  �U  9 ABA l     �N�M�L�N  �M  �L  B CDC l  ` cE�K�JE r   ` cFGF m   ` a�I
�I boovtrueG o      �H�H "0 findfoldersonly FindFoldersOnly�K  �J  D HIH l     �G�F�E�G  �F  �E  I JKJ l     �DLM�D  L f `property MDF : (load script alias "Zoe:Users:donb:projects:applescript:mdfind:DoMDFind(s).scpt")   M �NN � p r o p e r t y   M D F   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : m d f i n d : D o M D F i n d ( s ) . s c p t " )K OPO l  d {Q�C�BQ r   d {RSR I      �AT�@�A  0 domdfindoffile DoMDFindOfFileT UVU o   e f�?�? 0 theitem theItemV WXW o   f g�>�> &0 theitemproperties theItemPropertiesX Y�=Y o   g h�<�< "0 findfoldersonly FindFoldersOnly�=  �@  S J      ZZ [\[ o      �;�; $0 thematchedstring theMatchedString\ ]�:] o      �9�9 0 
thematches 
theMatches�:  �C  �B  P ^_^ l  | `�8�7` L   | aa l  | ~b�6�5b 1   | ~�4
�4 
rslt�6  �5  �8  �7  _ cdc l      �3ef�3  e  
 test one    f �gg    t e s t   o n e  d hih l     �2�1�0�2  �1  �0  i jkj l      �/lm�/  l � �
-- set s to "Jordana Brewster"set s to "virtualenv"set FindFoldersOnly to falseDoMDFindOfString(s, FindFoldersOnly, {})return the result   m �nn 
 - -   s e t   s   t o   " J o r d a n a   B r e w s t e r "  s e t   s   t o   " v i r t u a l e n v "  s e t   F i n d F o l d e r s O n l y   t o   f a l s e  D o M D F i n d O f S t r i n g ( s ,   F i n d F o l d e r s O n l y ,   { } )  r e t u r n   t h e   r e s u l t k opo l      �.qr�.  q  
 test two    r �ss    t e s t   t w o  p tut l      �-vw�-  v � �tell application "Finder" to �	set f to document file "Tomb Raider_ Anniversary (Xbox 360) - Review.mp4" of folder "donb" of folder "Users" of startup diskDoTheItem(f)return the result   w �xxz  t e l l   a p p l i c a t i o n   " F i n d e r "   t o   �  	 s e t   f   t o   d o c u m e n t   f i l e   " T o m b   R a i d e r _   A n n i v e r s a r y   ( X b o x   3 6 0 )   -   R e v i e w . m p 4 "   o f   f o l d e r   " d o n b "   o f   f o l d e r   " U s e r s "   o f   s t a r t u p   d i s k  D o T h e I t e m ( f )  r e t u r n   t h e   r e s u l t u yzy l     �,�+�*�,  �+  �*  z {|{ l     �)}~�)  } x rproperty GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")   ~ � � p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )| ��� l  � ���(�'� r   � ���� n  � ���� I   � ��&�%�$�& (0 getfinderselection GetFinderSelection�%  �$  � o   � ��#�# 
0 gfs GFS� o      �"�" 0 theitems  �(  �'  � ��� l  � ���!� � r   � ���� J   � ���  � o      �� 0 r  �!  �   � ��� l  � ����� X   � ����� s   � ���� I   � ����� 0 	dotheitem 	DoTheItem� ��� o   � ��� 0 theitem theItem�  �  � l     ���� n      ���  ;   � �� o   � ��� 0 r  �  �  � 0 theitem theItem� o   � ��� 0 theitems  �  �  � ��� l  � ����� L   � ��� o   � ��� 0 r  �  �  � ��� l     ����  �  �  � ��� i   ��� I      ���� 0 	dotheitem 	DoTheItem� ��
� o      �	�	 0 theitem theItem�
  �  � k     :�� ��� l     ����  �  �  � ��� r     ��� n    
��� I    
���� "0 gettheitemprops GetTheItemProps� ��� o    �� 0 theitem theItem�  �  � o     �� 
0 gfs GFS� o      � �  &0 theitemproperties theItemProperties� ��� l   ��������  ��  ��  � ��� r    ��� n   ��� 1    ��
�� 
dnam� o    ���� &0 theitemproperties theItemProperties� o      ���� 0 s  � ��� l   ���� r    ��� n   ��� 1    ��
�� 
kind� o    ���� &0 theitemproperties theItemProperties� o      ���� 0 k  � ) # {"Portable Document Format (PDF)"}   � ��� F   { " P o r t a b l e   D o c u m e n t   F o r m a t   ( P D F ) " }� ��� l   ��������  ��  ��  � ��� l   ���� r    ��� m    ��
�� boovtrue� o      ���� "0 findfoldersonly FindFoldersOnly� Y S  (k is not "Folder") -- find folders if we are a file, find all if we are a folder   � ��� �     ( k   i s   n o t   " F o l d e r " )   - -   f i n d   f o l d e r s   i f   w e   a r e   a   f i l e ,   f i n d   a l l   i f   w e   a r e   a   f o l d e r� ��� l   ��������  ��  ��  � ��� r    4��� I      �������  0 domdfindoffile DoMDFindOfFile� ��� o    ���� 0 theitem theItem� ��� o     ���� &0 theitemproperties theItemProperties� ���� o     !���� "0 findfoldersonly FindFoldersOnly��  ��  � J      �� ��� o      ���� $0 thematchedstring theMatchedString� ���� o      ���� 0 
thematches 
theMatches��  � ��� l  5 5��������  ��  ��  � ��� L   5 8�� l  5 7������ 1   5 7��
�� 
rslt��  ��  � ���� l  9 9��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� j    ����� 
0 las LAS� l   ������ I   �����
�� .sysoloadscpt        file� 4    ���
�� 
alis� m    �� ��� � Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : L i s t s A n d S t u f f . s c p t��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� $0 domdfindofstring DoMDFindOfString� ��� o      ���� 0 s  � ��� o      ���� "0 findfoldersonly FindFoldersOnly� ���� o      ���� 80 listofadditionalexclusions listOfAdditionalExclusions��  ��  � k     ��� ��� l     ��������  ��  ��  � � � r      n     I    ����� 0 getwordparser GetWordParser � J     	 m    

 �  o f	  m     �  i n  m     �  N e w  m    	 �  a � m   	 
 �  o n�  �  �   o     �� 
0 las LAS o      �� 0 mywp myWP   r     n     I    �!�� 00 getwordswithexclusions GetWordsWithExclusions! "�" o    �� 0 s  �  �    o    �� 0 mywp myWP o      �� 0 thewords theWords #$# l   ����  �  �  $ %&% r    '(' m    �� ( o      �� 0 maxwordindex maxWordIndex& )*) l    #+,-+ r     #./. m     !�� / o      �� 0 minwordindex minWordIndex, 5 / always go down to searching for a single word?   - �00 ^   a l w a y s   g o   d o w n   t o   s e a r c h i n g   f o r   a   s i n g l e   w o r d ?* 121 l  $ $����  �  �  2 343 r   $ -565 n  $ +787 I   % +�9��  0 getsearchwords GetSearchWords9 :;: o   % &�� 0 minwordindex minWordIndex; <�< o   & '�� 0 maxwordindex maxWordIndex�  �  8 o   $ %�� 0 mywp myWP6 o      �� (0 thesearchwordslist theSearchWordsList4 =>= l  . .����  �  �  > ?@? X   . �A�BA k   > �CC DED l  > >����  �  �  E FGF I  > M�H�
� .ascrcmnt****      � ****H b   > IIJI b   > GKLK b   > EMNM m   > ?OO �PP ( t h e S e a r c h W o r d s   i s :   (N l  ? DQ��Q I  ? D�R�
� .corecnte****       ****R o   ? @��  0 thesearchwords theSearchWords�  �  �  L m   E FSS �TT  )  J o   G H��  0 thesearchwords theSearchWords�  G UVU l  N N����  �  �  V W�W Z   N �XY�ZX F   N f[\[ l  N U]����] =   N U^_^ l  N S`����` I  N S��a��
�� .corecnte****       ****a o   N O����  0 thesearchwords theSearchWords��  ��  ��  _ m   S T���� ��  ��  \ =   X bbcb l  X ^d����d n   X ^efe 1   \ ^��
�� 
pcntf n   X \ghg 4   Y \��i
�� 
cobji m   Z [���� h o   X Y����  0 thesearchwords theSearchWords��  ��  c m   ^ ajj �kk  T h eY l  i �lmnl k   i �oo pqp l  i i�������  ��  �  q rsr I  i ��~t�}
�~ .ascrcmnt****      � ****t b   i uvu b   i {wxw b   i vyzy b   i r{|{ m   i l}} �~~ * s k i p p i n g   s i n g l e t o n     (| l  l q�|�{ I  l q�z��y
�z .corecnte****       ****� o   l m�x�x  0 thesearchwords theSearchWords�y  �|  �{  z m   r u�� ��� $ )   s e a r c h   w o r d   o f   "x l  v z��w�v� n   v z��� 4   w z�u�
�u 
cobj� m   x y�t�t � o   v w�s�s  0 thesearchwords theSearchWords�w  �v  v m   { ~�� ���  " .�}  s ��r� l  � ��q�p�o�q  �p  �o  �r  m / ) this is legal but not so very useful :-)   n ��� R   t h i s   i s   l e g a l   b u t   n o t   s o   v e r y   u s e f u l   : - )�  Z k   � ��� ��� l  � ��n�m�l�n  �m  �l  � ��� l   � ��k���k  � | v belive it or not: DoMDFindWords will *alter in place* the contents of theSearchWords.  so use it before you lose it.    � ��� �   b e l i v e   i t   o r   n o t :   D o M D F i n d W o r d s   w i l l   * a l t e r   i n   p l a c e *   t h e   c o n t e n t s   o f   t h e S e a r c h W o r d s .     s o   u s e   i t   b e f o r e   y o u   l o s e   i t .  � ��� l  � ��j�i�h�j  �i  �h  � ��� r   � ���� n  � ���� I   � ��g��f�g "0 gettextfromlist GetTextFromList� ��� o   � ��e�e  0 thesearchwords theSearchWords� ��d� 1   � ��c
�c 
spac�d  �f  � o   � ��b�b 
0 las LAS� o      �a�a 0 aa  � ��� l  � ��`�_�^�`  �_  �^  � ��� r   � ���� I   � ��]��\�] "0 domdfindofwords DoMDFindOfWords� ��� o   � ��[�[  0 thesearchwords theSearchWords� ��� o   � ��Z�Z "0 findfoldersonly FindFoldersOnly� ��Y� o   � ��X�X 80 listofadditionalexclusions listOfAdditionalExclusions�Y  �\  � o      �W�W 0 thefounditems theFoundItems� ��� l  � ��V�U�T�V  �U  �T  � ��S� Z  � ����R�Q� F   � ���� >   � ���� o   � ��P�P 0 thefounditems theFoundItems� J   � ��O�O  � >   � ���� o   � ��N�N 0 thefounditems theFoundItems� J   � ��� ��M� m   � ��� ���  �M  � L   � ��� J   � ��� ��� o   � ��L�L 0 aa  � ��K� o   � ��J�J 0 thefounditems theFoundItems�K  �R  �Q  �S  �  �  0 thesearchwords theSearchWordsB o   1 2�I�I (0 thesearchwordslist theSearchWordsList@ ��� l  � ��H�G�F�H  �G  �F  � ��� L   � ��� J   � ��� ��� m   � ��� ���  � ��E� J   � ��D�D  �E  � ��C� l  � ��B�A�@�B  �A  �@  �C  � ��� l     �?�>�=�?  �>  �=  � ��� l      �<���<  � e _ am not typically going to use this on already managed areas such as iTunes or most /dev trees    � ��� �   a m   n o t   t y p i c a l l y   g o i n g   t o   u s e   t h i s   o n   a l r e a d y   m a n a g e d   a r e a s   s u c h   a s   i T u n e s   o r   m o s t   / d e v   t r e e s  � ��� l     �;�:�9�;  �:  �9  � ��� j     2�8��8 20 thefolderrootexclusions theFolderRootExclusions� J     1�� ��� m     !�� ��� 
 / u s r /� ��� m   ! "�� ���  / S y s t e m /� ��� m   " #�� ���  / D e v e l o p e r /� ��� m   # $�� ���  / A p p l i c a t i o n s /� ��� m   $ %�� ��� ( / U s e r s / d o n b / v f r a m e s /� ��� m   % &�� ��� T / V o l u m e s / D u n h a r r o w / i T u n e s   D u n h a r r o w / M u s i c /� ��� m   & '�� ��� ( / U s e r s / d o n b / d e v - m a c /� ��� m   ' *�� ���   / U s e r s / d o n b / d e v /� ��7� m   * -�� ���  / L i b r a r y /�7  � ��� l     �6�5�4�6  �5  �4  � ��� l      �3� �3  � 4 . deprecated name, use DoMDFindOfListofWords()      � \   d e p r e c a t e d   n a m e ,   u s e   D o M D F i n d O f L i s t o f W o r d s ( )  �  i  3 6 I      �2�1�2 "0 domdfindofwords DoMDFindOfWords  o      �0�0 0 insearchwords inSearchWords 	
	 o      �/�/ "0 findfoldersonly FindFoldersOnly
 �. o      �-�- 80 listofadditionalexclusions listOfAdditionalExclusions�.  �1   L     	 I     �,�+�, .0 domdfindoflistofwords DoMDFindOfListofWords  o    �*�* 0 insearchwords inSearchWords  o    �)�) "0 findfoldersonly FindFoldersOnly �( o    �'�' 80 listofadditionalexclusions listOfAdditionalExclusions�(  �+    l     �&�%�$�&  �%  �$    i  7 : I      �#�"�# .0 domdfindoflistofwords DoMDFindOfListofWords  o      �!�! *0 insearchlistofwords inSearchListofWords  o      � �  "0 findfoldersonly FindFoldersOnly � o      �� 80 listofadditionalexclusions listOfAdditionalExclusions�  �"   k     �  !  l     ����  �  �  ! "#" l      �$%�  $ N H options for query modifier are:   & "*\"cdw" or  & "\"cdw" or & "\"cw"    % �&& �   o p t i o n s   f o r   q u e r y   m o d i f i e r   a r e :       &   " * \ " c d w "   o r     &   " \ " c d w "   o r   &   " \ " c w "  # '(' l     ����  �  �  ( )*) r     +,+ J     ��  , o      �� 0 searchterms searchTerms* -.- X    "/�0/ r    121 b    343 b    565 m    77 �88 , k M D I t e m D i s p l a y N a m e   =   "6 o    �� 0 w  4 m    99 �::  " c d w2 n      ;<;  ;    < o    �� 0 searchterms searchTerms� 0 w  0 o    	�� *0 insearchlistofwords inSearchListofWords. =>= l  # #����  �  �  > ?@? l  # #����  �  �  @ ABA Z  # /CD�
�	C o   # $�� "0 findfoldersonly FindFoldersOnlyD r   ' +EFE m   ' (GG �HH & _ k M D I t e m G r o u p I d   =   9F n      IJI  ;   ) *J o   ( )�� 0 searchterms searchTerms�
  �	  B KLK l  0 0����  �  �  L MNM l   0 0�OP�  O P J combine search terms with connective " && " (ie, all terms must be true)    P �QQ �   c o m b i n e   s e a r c h   t e r m s   w i t h   c o n n e c t i v e   "   & &   "   ( i e ,   a l l   t e r m s   m u s t   b e   t r u e )  N RSR l  0 0��� �  �  �   S TUT r   0 =VWV n  0 ;XYX I   5 ;��Z���� "0 gettextfromlist GetTextFromListZ [\[ o   5 6���� 0 searchterms searchTerms\ ]��] m   6 7^^ �__    & &  ��  ��  Y o   0 5���� 
0 las LASW o      ���� 0 z  U `a` l  > >��������  ��  ��  a bcb l  > >��de��  d P J	set c to "mdfind" & " " & "' " & z & " '" -- do we need quoted form of z?   e �ff � 	 s e t   c   t o   " m d f i n d "   &   "   "   &   " '   "   &   z   &   "   ' "   - -   d o   w e   n e e d   q u o t e d   f o r m   o f   z ?c ghg r   > Iiji b   > Gklk b   > Emnm b   > Aopo m   > ?qq �rr  m d f i n d   - 0p m   ? @ss �tt   n n   A Duvu 1   B D��
�� 
strqv o   A B���� 0 z  l m   E Fww �xx " |   x a r g s   - 0   l s   - d Fj o      ���� 0 c  h yzy l  J J��{|��  { ` Z -d is directory only, don't list contents, -F appends "/" or "*" for dirs and executables   | �}} �   - d   i s   d i r e c t o r y   o n l y ,   d o n ' t   l i s t   c o n t e n t s ,   - F   a p p e n d s   " / "   o r   " * "   f o r   d i r s   a n d   e x e c u t a b l e sz ~~ l  J J��������  ��  ��   ��� r   J S��� n   J Q��� 2  O Q��
�� 
cpar� l  J O������ I  J O�����
�� .sysoexecTEXT���     TEXT� o   J K���� 0 c  ��  ��  ��  � o      ���� 0 s1  � ��� l  T T��������  ��  ��  � ��� r   T ]��� I   T [������� 0 trimdirlist TrimDirList� ��� o   U V���� 0 s1  � ���� o   V W���� 80 listofadditionalexclusions listOfAdditionalExclusions��  ��  � o      ���� 0 s1  � ��� r   ^ i��� I   ^ g������� 0 trimdirlist TrimDirList� ��� o   _ `���� 0 s1  � ���� J   ` c�� ���� m   ` a�� ��� ( / U s e r s / d o n b / v f r a m e s /��  ��  ��  � o      ���� 0 s1  � ��� l  j j��������  ��  ��  � ��� Z  j x������� =   j n��� o   j k���� 0 s1  � J   k m����  � L   q t�� J   q s����  ��  ��  � ��� l  y y��������  ��  ��  � ��� r   y ���� I   y �������� 0 trimdirlist TrimDirList� ��� o   z {���� 0 s1  � ���� o   { ����� 20 thefolderrootexclusions theFolderRootExclusions��  ��  � o      ���� 0 s2  � ��� l  � ���������  ��  ��  � ��� Z  � �������� >   � ���� o   � ����� 0 s2  � J   � �����  � L   � ��� o   � ����� 0 s2  ��  ��  � ��� l  � �����  �  �  � ��� L   � ��� o   � ��� 0 s1  � ��� l  � �����  �  �  �   ��� i  ; >��� I      ���� 0 trimdirlist TrimDirList� ��� o      �� 0 thedirs theDirs� ��� o      �� 0 theexclusions theExclusions�  �  � k     $�� ��� p      �� ��� 0 z  �  � ��� r     ��� J     ��  � o      �� 0 z  � ��� X    !���� I    ���� 0 _xx  � ��� o    �� 0 thedir theDir� ��� o    �� 0 theexclusions theExclusions�  �  � 0 thedir theDir� o    	�� 0 thedirs theDirs� ��� L   " $�� o   " #�� 0 z  �  � ��� l     ����  �  �  � ��� i  ? B��� I      ���� 0 _xx  � ��� o      �� 0 s  � ��� o      �� 0 theexclusions theExclusions�  �  � k     (�� ��� p      �� ��� 0 z  �  � ��� X     !���� Z   ����� C   ��� o    �� 0 s  � o    �� 0 theexclusion theExclusion� L    ��  �  �  � 0 theexclusion theExclusion� o    �� 0 theexclusions theExclusions� ��� r   " (��� n   " %��� 1   # %�
� 
pcnt� o   " #�� 0 s  � n      ���  ;   & '� o   % &�� 0 z  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      �� �  �  
 *
 *
      �  
   * 
   * 
  �  l     ����  �  �    l     ����  �  �    l  � ��� r   � �	
	 m   � � � Z H a w a i i . F i v e - 0 . 2 0 1 0 . S 0 1 E 2 2 . H D T V . X v i D - L O L . [ V T V ]
 o      �~�~ 0 s  �  �    l  � ��}�| r   � � m   � � � � M o r t a l   K o m b a t   L e g a c y   -   E p .   2   -   J a x ,   S o n y a   a n d   K a n o   ( P a r t   2 )     L e g   P T - B r o      �{�{ 0 s  �}  �|    l  � � r   � � m   � � � \ P e n t h o u s e   B o d a c i o u s   B l o n d e s   M a g a z i n e   2 0 0 5 - 2 0 1 0 o      �z�z 0 s   } w> {"Penthouse Bodacious Blondes", 1, {"/Volumes/Brandywine/Bittorrent/Penthouse Bodacious Blondes Magazine 2005-2010"}}    � � >   { " P e n t h o u s e   B o d a c i o u s   B l o n d e s " ,   1 ,   { " / V o l u m e s / B r a n d y w i n e / B i t t o r r e n t / P e n t h o u s e   B o d a c i o u s   B l o n d e s   M a g a z i n e   2 0 0 5 - 2 0 1 0 " } }  l     �y�x�w�y  �x  �w    !  l  � �"�v�u" r   � �#$# m   � �%% �&& J P l a y b o y   M a g a z i n e   V e n e z u e l a   -   M a y   2 0 1 1$ o      �t�t 0 s  �v  �u  ! '(' l  � �)�s�r) r   � �*+* m   � �,, �-- � T h e . M e n t a l i s t . S 0 3 E 2 1 . L i k e . a . R e d h e a d e d . S t e p c h i l d . H D T V . X v i D - F Q M . [ V T V ] . a v i . p a r t+ o      �q�q 0 s  �s  �r  ( ./. l     �p�o�n�p  �o  �n  / 010 l  � �2�m�l2 r   � �343 m   � �55 �66   J o r d a n a   B r e w s t e r4 o      �k�k 0 s  �m  �l  1 787 l     �j�i�h�j  �i  �h  8 9:9 l     �g�f�e�g  �f  �e  : ;<; l     �d�c�b�d  �c  �b  < =>= l      �a?@�a  ?)#
	do shell script "mdfind ' _kMDItemGroupId = 9 && kMDItemDisplayName = \"Jordana\"cw && kMDItemDisplayName = \"Brewster\"cw '"

		"/Users/donb/Jordana Brewster"

	do shell script "mdfind ' _kMDItemGroupId = 9 && kMDItemDisplayName = \"Jordana\"cw '"

		"/Users/donb/Jordana Brewster"

   @ �AAF 
  	 d o   s h e l l   s c r i p t   " m d f i n d   '   _ k M D I t e m G r o u p I d   =   9   & &   k M D I t e m D i s p l a y N a m e   =   \ " J o r d a n a \ " c w   & &   k M D I t e m D i s p l a y N a m e   =   \ " B r e w s t e r \ " c w   ' "  
 
 	 	 " / U s e r s / d o n b / J o r d a n a   B r e w s t e r "  
 
 	 d o   s h e l l   s c r i p t   " m d f i n d   '   _ k M D I t e m G r o u p I d   =   9   & &   k M D I t e m D i s p l a y N a m e   =   \ " J o r d a n a \ " c w   ' "  
 
 	 	 " / U s e r s / d o n b / J o r d a n a   B r e w s t e r "  
 
> BCB l     �`�_�^�`  �_  �^  C DED l     �]�\�[�]  �\  �[  E FGF l     �Z�Y�X�Z  �Y  �X  G HIH l      �WJK�W  J � �
	typing "hawaii five" into the spotlight creates a query that uses both asterisk *and* cdw, eg,
	
		 (((kMDItemDisplayName = "hawaii*"cdw) && (kMDItemDisplayName = "five*"cdw)))
   K �LLf 
 	 t y p i n g   " h a w a i i   f i v e "   i n t o   t h e   s p o t l i g h t   c r e a t e s   a   q u e r y   t h a t   u s e s   b o t h   a s t e r i s k   * a n d *   c d w ,   e g , 
 	 
 	 	   ( ( ( k M D I t e m D i s p l a y N a m e   =   " h a w a i i * " c d w )   & &   ( k M D I t e m D i s p l a y N a m e   =   " f i v e * " c d w ) ) ) 
I MNM l     �V�U�T�V  �U  �T  N OPO l     �S�R�Q�S  �R  �Q  P QRQ l  � �S�P�OS r   � �TUT m   � �VV �WW  C a p r i c aU o      �N�N 0 s  �P  �O  R XYX l  � �Z�M�LZ r   � �[\[ m   � �]] �^^  F r e e B S D\ o      �K�K 0 s  �M  �L  Y _`_ l     �Jab�J  a   set s to "unrar"   b �cc "   s e t   s   t o   " u n r a r "` ded l     �Ifg�I  f   set s to "mdfind"   g �hh $   s e t   s   t o   " m d f i n d "e iji l  � �k�H�Gk r   � �lml m   � �nn �oo  f r i n g em o      �F�F 0 s  �H  �G  j pqp l     �E�D�C�E  �D  �C  q rsr l     �B�A�@�B  �A  �@  s tut l      �?vw�?  vB<
     -interpret  Force the provided query string to be interpreted as if the user had typed the string into
                 the Spotlight menu.  For example, the string "search" would produce the following query
                 string:
                        * = search* cdw || kMDItemTextContent = search* cdw)
   w �xxx 
           - i n t e r p r e t     F o r c e   t h e   p r o v i d e d   q u e r y   s t r i n g   t o   b e   i n t e r p r e t e d   a s   i f   t h e   u s e r   h a d   t y p e d   t h e   s t r i n g   i n t o 
                                   t h e   S p o t l i g h t   m e n u .     F o r   e x a m p l e ,   t h e   s t r i n g   " s e a r c h "   w o u l d   p r o d u c e   t h e   f o l l o w i n g   q u e r y 
                                   s t r i n g : 
                                                 *   =   s e a r c h *   c d w   | |   k M D I t e m T e x t C o n t e n t   =   s e a r c h *   c d w ) 
u yzy l     �>�=�<�>  �=  �<  z {|{ l      �;}~�;  } � � The "cdw" means the keyword is case insensitive, to ignore diacritical marks and that the search is "word based," respectively.     ~ �   T h e   " c d w "   m e a n s   t h e   k e y w o r d   i s   c a s e   i n s e n s i t i v e ,   t o   i g n o r e   d i a c r i t i c a l   m a r k s   a n d   t h a t   t h e   s e a r c h   i s   " w o r d   b a s e d , "   r e s p e c t i v e l y .    | ��� l     �:�9�8�:  �9  �8  � ��� l      �7���7  ���
so:
	exact match -- ignore case.
	word-oriented -- ignore case.
	any place in the name -- ignore case.
	
	"Paris"			Matches �Paris� but not �paris� nor �I love Paris�.
	"Paris"c			Matches �Paris�, �paris�, but not �I love Paris�.
	"Paris"wc		Matches �Paris�, �paris�, �I love Paris�, �paris-france.jpg�, but not �Comparison�.
	"Window"w		Matches �MyWindowClass� and �Broken Window�, but not �NSWindow�.
	
	   � ���. 
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
 	� ��� l     �6�5�4�6  �5  �4  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0�/�.�0  �/  �.  � ��� i  C F��� I      �-��,�- 0 
getaminusb 
GetAMinusB� ��� o      �+�+ 0 a  � ��*� o      �)�) 0 b  �*  �,  � k     �� ��� l     �(�'�&�(  �'  �&  � ��� I    �%��
�% .ScTlLIntlist        list� o     �$�$ 0 a  � �#��"
�# 
PL2 � l   	��!� � I   	���
� .ScTlLDiflist        list� o    �� 0 a  � ���
� 
PL2 � o    �� 0 b  �  �!  �   �"  � ��� l   ����  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i  G J��� I      ���� "0 gettextfromlist GetTextFromList� ��� o      �� 0 l  � ��� o      �� 	0 delim  �  �  � k     �� ��� l     ��
�	�  �
  �	  � ��� l     ����  �  �  � ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 oldtids oldTIDs� ��� l   ��� �  �  �   � ��� r    ��� o    ���� 	0 delim  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ��������  ��  ��  � ��� r    ��� c    ��� o    ���� 0 l  � m    ��
�� 
ctxt� o      ���� 0 t  � ��� l   ��������  ��  ��  � ��� r    ��� o    ���� 0 oldtids oldTIDs� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ��������  ��  ��  � ��� L    �� o    ���� 0 t  � ���� l   ��������  ��  ��  ��  � ���� l     ��������  ��  ��  ��  y ������������������  � ���������������������������� 
0 gfs GFS��  0 domdfindoffile DoMDFindOfFile�� 0 	dotheitem 	DoTheItem�� 
0 las LAS�� $0 domdfindofstring DoMDFindOfString�� 20 thefolderrootexclusions theFolderRootExclusions�� "0 domdfindofwords DoMDFindOfWords�� .0 domdfindoflistofwords DoMDFindOfListofWords�� 0 trimdirlist TrimDirList�� 0 _xx  �� 0 
getaminusb 
GetAMinusB�� "0 gettextfromlist GetTextFromList
�� .aevtoappnull  �   � ****� ��� ���  � k      �� ��� l      ������  � % 	Finder - Get Finder Selection	   � ��� > 	 F i n d e r   -   G e t   F i n d e r   S e l e c t i o n 	� ��� l     ��������  ��  ��  � ��� l      ������  �@:
	property GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")

	set theFinderSelection to GFS's GetFinderSelection()	
	set theFileName to GetItemNameWithoutExtension(theItemOrAlias)		set theFinderItemProps to GetTheItemProps(item 1 of theFinderSelection)
	
   � ���t 
 	 p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )  
 
 	 s e t   t h e F i n d e r S e l e c t i o n   t o   G F S ' s   G e t F i n d e r S e l e c t i o n ( ) 	 
 	 s e t   t h e F i l e N a m e   t o   G e t I t e m N a m e W i t h o u t E x t e n s i o n ( t h e I t e m O r A l i a s ) 	  	 s e t   t h e F i n d e r I t e m P r o p s   t o   G e t T h e I t e m P r o p s ( i t e m   1   o f   t h e F i n d e r S e l e c t i o n ) 
 	 
� ��� l     ��������  ��  ��  � ��� l      ������  � 1 +  begin "begin from the finder" signature.    � ��� V     b e g i n   " b e g i n   f r o m   t h e   f i n d e r "   s i g n a t u r e .  � ��� l     ��������  ��  ��  � ��� l     �� ��    x rproperty GFS : (load script alias "Zoe:Users:donb:projects:applescript:Finder:Finder - Get Finder Selection.scpt")    � � p r o p e r t y   G F S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : F i n d e r : F i n d e r   -   G e t   F i n d e r   S e l e c t i o n . s c p t " )�  j     	���� 
0 rfg RFG l    ���� I    ����
�� .sysoloadscpt        file 4     ��
�� 
alis m    		 �

 ~ Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l : R e g i s t e r F o r G r o w l . s c p t��  ��  ��    l     ��������  ��  ��    p   
 
 ��� 0 myrfg myRFG�    l    �� r      n     I    ��� 0 getrfg GetRFG  m     � & D o   F i n d e r   S e l e c t i o n � J    	 � m     �   @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�  �  �   o     �� 
0 rfg RFG o      �� 0 myrfg myRFG�  �   !"! l     ����  �  �  " #$# l   %��% r    &'& I    ���� (0 getfinderselection GetFinderSelection�  �  ' o      �� (0 thefinderselection theFinderSelection�  �  $ ()( l   *��* r    +,+ J    ��  , o      �� 0 r  �  �  ) -.- l   ;/��/ X    ;0�10 s   - 6232 I   - 3�4�� 0 	dotheitem 	DoTheItem4 5�5 o   . /�� 0 thefinderitem theFinderItem�  �  3 l     6��6 n      787  ;   4 58 o   3 4�� 0 r  �  �  � 0 thefinderitem theFinderItem1 o     !�� (0 thefinderselection theFinderSelection�  �  . 9:9 l     ����  �  �  : ;<; l  < \=��= O  < \>?> I   @ [�@�� 0 notify Notify@ A�A b   A WBCB b   A UDED b   A NFGF b   A LHIH b   A HJKJ b   A FLML m   A BNN �OO  A l l  M l  B EP��P n   B EQRQ 1   C E�
� 
lengR o   B C�� (0 thefinderselection theFinderSelection�  �  K m   F GSS �TT  /I l  H KU��U n   H KVWV 1   I K�
� 
lengW o   H I�� 0 r  �  �  G m   L MXX �YY  /E l  N TZ��Z n   N T[\[ 1   R T�
� 
leng\ n   N R]^] 4   O R�_
� 
cobj_ m   P Q�� ^ o   N O�� 0 r  �  �  C m   U V`` �aa ,   j o b s / i t e m s   c o m p l e t e d .�  �  ? o   < =�� 0 myrfg myRFG�  �  < bcb l  ] _d��d L   ] _ee o   ] ^�� 0 r  �  �  c fgf l     ����  �  �  g hih i  
 jkj I      �l�� 0 	dotheitem 	DoTheIteml m�~m o      �}�} 0 theitem theItem�~  �  k k     Gnn opo p      qq �|�{�| 0 myrfg myRFG�{  p rsr r     tut c     vwv l    x�z�yx n     yzy 1    �x
�x 
pclsz o     �w�w 0 theitem theItem�z  �y  w m    �v
�v 
ctxtu o      �u�u  0 classoftheitem classOfTheItems {|{ l   �t�s�r�t  �s  �r  | }~} l    �q��q   < 6 "go up" one level to get container as import folder.    � ��� l   " g o   u p "   o n e   l e v e l   t o   g e t   c o n t a i n e r   a s   i m p o r t   f o l d e r .  ~ ��� L    
�� o    	�p�p  0 classoftheitem classOfTheItem� ��� l   �o�n�m�o  �n  �m  � ��� Z    /���l�� >    ��� o    �k�k  0 classoftheitem classOfTheItem� m    �� ���  f o l d e r� O    '��� k    &�� ��� r    ��� n    ��� m    �j
�j 
ctnr� o    �i�i 0 theitem theItem� o      �h�h &0 thefoldertoimport theFolderToImport� ��g� I   &�f��e
�f .sysodlogaskr        TEXT� b    "��� b     ��� m    �� ��� > I m p o r t   c o n t a i n e r   o f   s e l e c t i o n :  � l   ��d�c� n    ��� 1    �b
�b 
pnam� o    �a�a &0 thefoldertoimport theFolderToImport�d  �c  � m     !�� ���  ?�e  �g  � m    ���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  �l  � k   * /�� ��� r   * -��� o   * +�`�` 0 theitem theItem� o      �_�_ &0 thefoldertoimport theFolderToImport� ��^� l  . .�]�\�[�]  �\  �[  �^  � ��� l  0 0�Z�Y�X�Z  �Y  �X  � ��� O  0 E��� I   4 D�W��V�W 0 notify Notify� ��U� b   5 @��� b   5 >��� b   5 <��� b   5 8��� m   5 6�� ���  I m p o r t i n g  � m   6 7�� ���  /� l  8 ;��T�S� n   8 ;��� 1   9 ;�R
�R 
pnam� o   8 9�Q�Q &0 thefoldertoimport theFolderToImport�T  �S  � m   < =�� ���  /� m   > ?�� ���    i n t o   A p e r t u r e .�U  �V  � o   0 1�P�P 0 myrfg myRFG� ��� l  F F�O�N�M�O  �N  �M  � ��L� l  F F�K�J�I�K  �J  �I  �L  i ��� l     �H�G�F�H  �G  �F  � ��� l  ` g��E�D� r   ` g��� I   ` e�C�B�A�C (0 getfinderselection GetFinderSelection�B  �A  � o      �@�@ (0 thefinderselection theFinderSelection�E  �D  � ��� l     �?�>�=�?  �>  �=  � ��� l  h m��<�;� L   h m�� l  h l��:�9� 1   h l�8
�8 
rslt�:  �9  �<  �;  � ��� l     �7�6�5�7  �6  �5  � ��� l  n {��4�3� r   n {��� I   n w�2��1�2 :0 getitemnamewithoutextension GetItemNameWithoutExtension� ��0� n   o s��� 4   p s�/�
�/ 
cobj� m   q r�.�. � o   o p�-�- (0 thefinderselection theFinderSelection�0  �1  � o      �,�, 0 thefilename theFileName�4  �3  � ��� l  | ���+�*� L   | ��� l  | ���)�(� 1   | ��'
�' 
rslt�)  �(  �+  �*  � ��� l     �&�%�$�&  �%  �$  � ��� l  � ���#�"� r   � ���� I   � ��!�� �! "0 gettheitemprops GetTheItemProps� ��� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� (0 thefinderselection theFinderSelection�  �   � o      �� (0 thefinderitemprops theFinderItemProps�#  �"  � ��� l  � ����� L   � ��� l  � ����� 1   � ��
� 
rslt�  �  �  �  � ��� l      ����  � � � use choose folder to determine destination.
		doesn't make sense to bring up a file dialog if the finder is already to the fore.    � ���   u s e   c h o o s e   f o l d e r   t o   d e t e r m i n e   d e s t i n a t i o n . 
 	 	 d o e s n ' t   m a k e   s e n s e   t o   b r i n g   u p   a   f i l e   d i a l o g   i f   t h e   f i n d e r   i s   a l r e a d y   t o   t h e   f o r e .  �    l     ����  �  �    l      ��   � � it is possible that some other app will call this one, so the finder selection finding
		might happen "behind" some other activity      �
   i t   i s   p o s s i b l e   t h a t   s o m e   o t h e r   a p p   w i l l   c a l l   t h i s   o n e ,   s o   t h e   f i n d e r   s e l e c t i o n   f i n d i n g 
 	 	 m i g h t   h a p p e n   " b e h i n d "   s o m e   o t h e r   a c t i v i t y      l     ����  �  �   	
	 l     ��   l fset the source_folder to (choose folder with prompt "Pick the folder containing the files to rename:")    � � s e t   t h e   s o u r c e _ f o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " P i c k   t h e   f o l d e r   c o n t a i n i n g   t h e   f i l e s   t o   r e n a m e : " )
  l     ���
�  �  �
    i    I      �	���	 (0 getfinderselection GetFinderSelection�  �   k    8  l     ����  �  �    O    
 r    	 1    �
� 
sele o      �� 0 s   m     �                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��    l   �� ���  �   ��    !  Z   "#����" >    $%$ o    ���� 0 s  % J    ����  # L    && o    ���� 0 s  ��  ��  ! '(' l   ��������  ��  ��  ( )*) l    ��+,��  + ; 5 if no selection, use front most window as container    , �-- j   i f   n o   s e l e c t i o n ,   u s e   f r o n t   m o s t   w i n d o w   a s   c o n t a i n e r  * ./. O    <010 k    ;22 343 r    %565 n    #787 1   ! #��
�� 
fvtg8 4    !��9
�� 
cwin9 m     ���� 6 o      ���� 0 thetopfolder theTopFolder4 :;: l  & 0<=>< r   & 0?@? n   & .ABA 1   , .��
�� 
dnamB n   & ,CDC 1   * ,��
�� 
fvtgD 4   & *��E
�� 
cwinE m   ( )���� @ o      ���� 60 thetopfolderdisplayedname theTopFolderDisplayedName=   theTopFolder   > �FF    t h e T o p F o l d e r; G��G l  1 ;HIJH r   1 ;KLK n   1 9MNM 1   7 9��
�� 
pnamN n   1 7OPO 1   5 7��
�� 
fvtgP 4   1 5��Q
�� 
cwinQ m   3 4���� L o      ���� $0 thetopfoldername theTopFolderNameI   theTopFolder   J �RR    t h e T o p F o l d e r��  1 m    SS�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  / TUT l  = =��������  ��  ��  U VWV l  = =��������  ��  ��  W XYX Z   = �Z[����Z =  = @\]\ o   = >���� $0 thetopfoldername theTopFolderName] m   > ?^^ �__  [ k   C �`` aba l   C C��cd��  c U O we have a window holding search results withtou a selection haveing been made.   d �ee �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .b fgf l  C C��������  ��  ��  g hih O  C Tjkj l 	 G Sl����l r   G Smnm I  G Q��o��
�� .corecnte****       ****o n   G Mpqp 2   K M��
�� 
cobjq 4   G K��r
�� 
cwinr m   I J���� ��  n o      ���� 0 n  ��  ��  k m   C Dss�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  i tut l  U U��������  ��  ��  u vwv l  U �xyzx O  U �{|{ l 	 Y �}����} I  Y ���~
�� .sysodlogaskr        TEXT~ b   Y f��� b   Y d��� b   Y b��� b   Y `��� b   Y ^��� b   Y \��� m   Y Z�� ��� , N o   F i n d e r   S e l e c t i o n .    � m   Z [�� ���  U s e  � o   \ ]���� 0 n  � m   ^ _�� ��� "   i t e m s   i n   w i n d o w  � m   ` a�� ���  "� o   b c���� 60 thetopfolderdisplayedname theTopFolderDisplayedName� m   d e�� ���  "   ? ����
�� 
appr� m   g j�� ��� ( G e t   F i n d e r   S e l e c t i o n� ����
�� 
btns� J   m u�� ��� m   m p�� ���  C a n c e l� ���� m   p s�� ���  O K��  � �����
�� 
dflt� m   x {�� ���  O K��  ��  ��  | m   U V��
�� misccuray / )  buttons {"Cancel", "Choose File", "OK"}   z ��� R     b u t t o n s   { " C a n c e l " ,   " C h o o s e   F i l e " ,   " O K " }w ��� l  � �������  � 0 * fall through on OK, error -128 on cancel.   � ��� T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l .� ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� O  � ���� l 	 � ������� L   � ��� N   � ��� n   � ���� 2   � ���
�� 
cobj� 4   � ����
�� 
cwin� m   � ����� ��  ��  � m   � ����                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ���� l  � ���������  ��  ��  ��  ��  ��  Y ��� l  � ���������  ��  ��  � ��� L   � ��� J   � ��� ��� o   � ����� 0 thetopfolder theTopFolder� ���� o   � ����� $0 thetopfoldername theTopFolderName��  � ��� l  � ���������  ��  ��  � ��� O   ���� k   ��� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
fvtg� 4   � ����
�� 
cwin� m   � ����� � o      ���� 0 thetopfolder theTopFolder� ��� Q   � ����� l  � ����� r   � ���� n   � ���� 1   � ���
�� 
pnam� n   � ���� 1   � ���
�� 
fvtg� 4   � ����
�� 
cwin� m   � ����� � o      �� 0 n  �   theTopFolder   � ���    t h e T o p F o l d e r� R      ���
� .ascrerr ****      � ****� o      �� 
0 errmsg  � ���
� 
errn� o      �� 	0 errno  �  � Z   � ������ F   � ���� =   � ���� o   � ��� 	0 errno  � m   � ����@� =   � ���� o   � ��� 
0 errmsg  � m   � ��� ��� R F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   f o l d e r   " " .� k   � ��� ��� I  � ����
� .sysodlogaskr        TEXT� m   � ��� ���  h i�  � ��� l   � �����  � U O we have a window holding search results withtou a selection haveing been made.   � ��� �   w e   h a v e   a   w i n d o w   h o l d i n g   s e a r c h   r e s u l t s   w i t h t o u   a   s e l e c t i o n   h a v e i n g   b e e n   m a d e .�  �  � R   � ����
� .ascrerr ****      � ****� b   � �   o   � ��� 
0 errmsg   o   � ��� 	0 errno  � ��
� 
errn o   � ��� 	0 errno  �  �  L   � � J   � �  o   � ��� 0 thetopfolder theTopFolder 	�	 n   � �

 1   � ��
� 
pALL o   � ��� 0 thetopfolder theTopFolder�   � r   � n   � � 1   � ��
� 
pcls n   � � 2   � ��
� 
cobj 4   � ��
� 
cwin m   � ���  o      �� 0 r  �  � m   � ��                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  �  L   l �� 1  �
� 
rslt�  �    l 		�~�}�|�~  �}  �|    l 		�{�z�y�{  �z  �y    l 		�x�w�v�x  �w  �v     O  	 !"! k  ## $%$ r  &'& n  ()( 1  �u
�u 
fvtg) 4  �t*
�t 
cwin* m  �s�s ' o      �r�r 0 thetopfolder theTopFolder% +,+ l �q-.�q  -   could be: folder ""     . �// ,   c o u l d   b e :   f o l d e r   " "    , 010 l �p�o�n�p  �o  �n  1 232 r  454 c  676 o  �m�m 0 thetopfolder theTopFolder7 m  �l
�l 
TEXT5 o      �k�k $0 thetopfoldername theTopFolderName3 898 l �j�i�h�j  �i  �h  9 :;: l �g<=�g  < ] W could be: 		"Can�t make �class cfol� \"\" of application \"Finder\" into type string."   = �>> �   c o u l d   b e :   	 	 " C a n  t   m a k e   � c l a s s   c f o l �   \ " \ "   o f   a p p l i c a t i o n   \ " F i n d e r \ "   i n t o   t y p e   s t r i n g . "; ?�f? l �e�d�c�e  �d  �c  �f  " m  	
@@�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��    ABA l !!�b�a�`�b  �a  �`  B CDC l !UEFGE O !UHIH l 	%TJ�_�^J I %T�]KL
�] .sysodlogaskr        TEXTK b  %6MNM b  %2OPO b  %0QRQ b  %,STS m  %(UU �VV , N o   F i n d e r   S e l e c t i o n .    T m  (+WW �XX  U s e  R m  ,/YY �ZZ  "P o  01�\�\ $0 thetopfoldername theTopFolderNameN m  25[[ �\\  "   ?L �[]^
�[ 
appr] m  7:__ �`` ( G e t   F i n d e r   S e l e c t i o n^ �Zab
�Z 
btnsa J  =Hcc ded m  =@ff �gg  C a n c e le hih m  @Cjj �kk  C h o o s e   F i l ei l�Yl m  CFmm �nn  O K�Y  b �Xo�W
�X 
dflto m  KNpp �qq  O K�W  �_  �^  I m  !"�V
�V misccuraF      G �rr   D sts l VV�U�T�S�U  �T  �S  t uvu r  V_wxw n  V]yzy 1  Y]�R
�R 
bhitz l VY{�Q�P{ 1  VY�O
�O 
rslt�Q  �P  x o      �N�N 0 	thebutton 	theButtonv |}| l ``�M�L�K�M  �L  �K  } ~~ Z  `������ = `e��� o  `a�J�J 0 	thebutton 	theButton� m  ad�� ���  O K� L  hj�� o  hi�I�I 0 thetopfolder theTopFolder� ��� = mr��� o  mn�H�H 0 	thebutton 	theButton� m  nq�� ���  C h o o s e   F i l e� ��G� r  u���� l u���F�E� I u��D�C�
�D .sysostdfalis    ��� null�C  � �B��
�B 
prmp� m  y|�� ���   P i c k   t h e   f o l d e r :� �A��
�A 
dflc� l ���@�?� c  ���� o  ��>�> 0 thetopfolder theTopFolder� m  ���=
�= 
alis�@  �?  � �<��
�< 
mlsl� m  ���;
�; boovtrue� �:��
�: 
shpc� �9��8
�9 
lfiv� m  ���7
�7 boovfals�8  �F  �E  � o      �6�6 0 f  �G  � k  ���� ��� L  ���� J  ���5�5  � ��4� l ���3�2�1�3  �2  �1  �4   ��� l ���0�/�.�0  �/  �.  � ��� l  ���-���-  �E? choose file
[with prompt text] : the prompt to be displayed in the dialog box
[of type list of text] : a list of file types or type identifiers. Only files of the specified types will be selectable.
[default location alias] : the default file location
[invisibles boolean] : Show invisible files and folders? (default is true)
[multiple selections allowed boolean] : Allow multiple items to be selected? (default is false)
[showing package contents boolean] : Show the contents of packages? (Packages will be treated as folders. Default is false.)
? alias : the chosen file    � ���~   c h o o s e   f i l e 
 [ w i t h   p r o m p t   t e x t ]   :   t h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g   b o x 
 [ o f   t y p e   l i s t   o f   t e x t ]   :   a   l i s t   o f   f i l e   t y p e s   o r   t y p e   i d e n t i f i e r s .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e . 
 [ d e f a u l t   l o c a t i o n   a l i a s ]   :   t h e   d e f a u l t   f i l e   l o c a t i o n 
 [ i n v i s i b l e s   b o o l e a n ]   :   S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?   ( d e f a u l t   i s   t r u e ) 
 [ m u l t i p l e   s e l e c t i o n s   a l l o w e d   b o o l e a n ]   :   A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   ( d e f a u l t   i s   f a l s e ) 
 [ s h o w i n g   p a c k a g e   c o n t e n t s   b o o l e a n ]   :   S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   ( P a c k a g e s   w i l l   b e   t r e a t e d   a s   f o l d e r s .   D e f a u l t   i s   f a l s e . ) 
!�   a l i a s   :   t h e   c h o s e n   f i l e  � ��� l ���,�+�*�,  �+  �*  � ��� L  ���� l ����)�(� 1  ���'
�' 
rslt�)  �(  � ��� l ���&�%�$�&  �%  �$  � ��� Q  �,���� k  ��� ��� r  ����� n  ����� 1  ���#
�# 
pnam� o  ���"�" 0 thetopfolder theTopFolder� o      �!�! 0 n  � ��� l ��� ���   � 9 3 fall through on OK, error --1728 on "Can't get � "   � ��� f   f a l l   t h r o u g h   o n   O K ,   e r r o r   - - 1 7 2 8   o n   " C a n ' t   g e t   &   "� ��� l ������  �  �  � ��� r  ����� l ������ I �����
� .sysostflalis    ��� null�  � ���
� 
prmp� m  ���� ���   P i c k   t h e   f o l d e r :� ���
� 
dflc� l ������ c  ����� o  ���� 0 thetopfolder theTopFolder� m  ���
� 
alis�  �  �  �  �  � l     ���� o      �� 0 source_folder  �  �  � ��� L  ���� l ������ 1  ���
� 
rslt�  �  � ��� l ����� O ���� l 	����
� I ��	��
�	 .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� , N o   F i n d e r   S e l e c t i o n .    � o  ���
� 
ret � m  ���� ���  U s e  � m  ���� ���  "� o  ���� 0 n  � m  ���� ���  "   ?� ���
� 
appr� m  ���� ���  T o p   F o l d e r� ���
� 
btns� J  ���� ��� m  ��   �  C a n c e l� � m  �� �  O K�  � ��
� 
dflt m  �� �  O K�  �  �
  � m  ���
� misccura� &   {"Cancel", "List Others", "OK"}   � � @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }� 	
	 l � �����   ��  ��  
  l ����   0 * fall through on OK, error -128 on cancel.    � T   f a l l   t h r o u g h   o n   O K ,   e r r o r   - 1 2 8   o n   c a n c e l . �� L   o  ���� 0 thetopfolder theTopFolder��  � R      ��
�� .ascrerr ****      � **** o      ���� 
0 errmsg   ����
�� 
errn o      ���� 	0 errno  ��  � Z ,���� >   o  ���� 	0 errno   m  �����@ R  (��
�� .ascrerr ****      � **** b  ' b  # b  !  o  ���� 
0 errmsg    m   !! �""    ( o  !"���� 	0 errno   m  #&## �$$  ) . ��%��
�� 
errn% o  ���� 	0 errno  ��  ��  ��  � &'& l --��������  ��  ��  ' ()( l --��������  ��  ��  ) *+* O  -�,-, k  1�.. /0/ r  19121 n  17343 1  57��
�� 
pnam4 4  15��5
�� 
cwin5 m  34���� 2 o      ���� 0 n  0 676 l :o89:8 O :o;<; l 	>n=����= I >n��>?
�� .sysodlogaskr        TEXT> b  >S@A@ b  >OBCB b  >MDED b  >IFGF b  >EHIH m  >AJJ �KK , N o   F i n d e r   S e l e c t i o n .    I o  AD��
�� 
ret G m  EHLL �MM . U s e   c o n t e n t s   o f   w i n d o w  E m  ILNN �OO  "C o  MN���� 0 n  A m  ORPP �QQ  "   ?? ��RS
�� 
apprR m  TWTT �UU  T o p   F o l d e rS ��VW
�� 
btnsV J  ZbXX YZY m  Z][[ �\\  C a n c e lZ ]��] m  ]`^^ �__  O K��  W ��`��
�� 
dflt` m  ehaa �bb  O K��  ��  ��  < m  :;��
�� misccura9 &   {"Cancel", "List Others", "OK"}   : �cc @   { " C a n c e l " ,   " L i s t   O t h e r s " ,   " O K " }7 ded l pp��������  ��  ��  e fgf l pp��hi��  h q k items of this type of window will be alias files and will need to be "contented" ( or made "content-ish" )   i �jj �   i t e m s   o f   t h i s   t y p e   o f   w i n d o w   w i l l   b e   a l i a s   f i l e s   a n d   w i l l   n e e d   t o   b e   " c o n t e n t e d "   (   o r   m a d e   " c o n t e n t - i s h "   )g klk l pp��������  ��  ��  l mnm l pp��op��  o  	return items of window 1   p �qq 2 	 r e t u r n   i t e m s   o f   w i n d o w   1n rsr r  pvtut 4  pt��v
�� 
cwinv m  rs���� u o      ���� 0 	thewindow 	theWindows wxw r  w{yzy J  wy����  z o      ���� 0 r  x {|{ Y  |�}��~��} l ������ k  ���� ��� Q  ������ k  ���� ��� r  ����� n  ����� 1  ����
�� 
pcls� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 	thewindow 	theWindow� o      ���� 0 k  � ��� Z  �������� = ����� o  ������ 0 k  � m  ����
�� 
alia� r  ����� n  ����� 1  ���
� 
orig� n  ����� 4  ����
� 
cobj� o  ���� 0 i  � o  ���� 0 	thewindow 	theWindow� o      �� 0 theitem theItem��  � r  ����� n  ����� 4  ����
� 
cobj� o  ���� 0 i  � o  ���� 0 	thewindow 	theWindow� o      �� 0 theitem theItem� ��� s  ����� o  ���� 0 theitem theItem� n      ���  ;  ��� o  ���� 0 r  �  � R      ���
� .ascrerr ****      � ****� o      �� 
0 errmsg  � ���
� 
errn� o      �� 	0 errno  �  � k  ���� ��� R  �����
� .ascrerr ****      � ****� b  ����� b  ����� b  ����� b  ����� m  ���� ��� ( G e t F i n d e r S e l e c t i o n :  � o  ���� 
0 errmsg  � m  ���� ���    (� o  ���� 	0 errno  � m  ���� ���  ) .� ���
� 
errn� o  ���� 	0 errno  �  � ��� Z  ������� =  ����� o  ���� 	0 errno  � m  �����@� l ������ l ������  � m g			"Finder got an error: Can�t get original item of alias file \"playboy tshirt\" of folder \"\".-1728"   � ��� � 	 	 	 " F i n d e r   g o t   a n   e r r o r :   C a n  t   g e t   o r i g i n a l   i t e m   o f   a l i a s   f i l e   \ " p l a y b o y   t s h i r t \ "   o f   f o l d e r   \ " \ " . - 1 7 2 8 "� ? 9 okay.  probably trashed file and alias is still is list.   � ��� r   o k a y .     p r o b a b l y   t r a s h e d   f i l e   a n d   a l i a s   i s   s t i l l   i s   l i s t .� ��� =  ����� o  ���� 	0 errno  � m  �����d� ��� l ������  � > 8 okay, this is possible --  "Finder is busy.-15260" then   � ��� p   o k a y ,   t h i s   i s   p o s s i b l e   - -     " F i n d e r   i s   b u s y . - 1 5 2 6 0 "   t h e n�  � R  �����
� .ascrerr ****      � ****� b  ����� o  ���� 
0 errmsg  � o  ���� 	0 errno  �  �  � ��� l ������  �  �  �  � $  count every item of theWindow   � ��� <   c o u n t   e v e r y   i t e m   o f   t h e W i n d o w�� 0 i  ~ m  ���  m  ���� ��  | ��� L  ���� o  ���� 0 r  �  - m  -.���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  + ��� l ������  �  �  � ��� R  ����
� .ascrerr ****      � ****� m  �� ���  C a n ' t   g e t   h e r e ?�  � ��� l ����  �  �  � ��� l ����  �  �  � ��� O 6��� l 	
5���� I 
5���
� .sysodlogaskr        TEXT� b  
��� b  
��� b  
��� m  
�� ��� 4 N o   F i n d e r   S e l e c t i o n .     U s e  � m  �� ���  "� o  �� (0 thetopfolderastext theTopFolderAsText� m  �� ���  "   ?� ���
� 
appr� m     �  T o p   F o l d e r� �
� 
btns J  )  m  ! �  C a n c e l 	
	 m  !$ �  L i s t   O t h e r s
 � m  $' �  O K�   ��
� 
dflt m  ,/ �  O K�  �  �  � m  �
� misccura�  l 77��~�}�  �~  �}    l 77�|�{�z�|  �{  �z   �y l 77�x�w�v�x  �w  �v  �y    l      �u�u  
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
     �
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
    l     �t�s�r�t  �s  �r     l     �q�p�o�q  �p  �o    !"! l  � �#�n�m# r   � �$%$ I      �l�k�j�l 60 getfinderselectioncontent GetFinderSelectionContent�k  �j  % J      && '(' o      �i�i 0 theitems  ( )*) o      �h�h 0 thekinds theKinds* +�g+ o      �f�f 0 	thefolder 	theFolder�g  �n  �m  " ,-, l     �e�d�c�e  �d  �c  - ./. l     �b01�b  0 M G if returns a folder then this is the folder to delete when we are done   1 �22 �   i f   r e t u r n s   a   f o l d e r   t h e n   t h i s   i s   t h e   f o l d e r   t o   d e l e t e   w h e n   w e   a r e   d o n e/ 343 l     �a�`�_�a  �`  �_  4 565 l  � �7�^�]7 L   � �88 l  � �9�\�[9 1   � ��Z
�Z 
rslt�\  �[  �^  �]  6 :;: l     �Y�X�W�Y  �X  �W  ; <=< l      �V>?�V  > � � don't try to interpret "content signature" of a folder here.  
   do it in the next level down file processing
   because contents of archives need to be givent he same looking over.    ? �@@p   d o n ' t   t r y   t o   i n t e r p r e t   " c o n t e n t   s i g n a t u r e "   o f   a   f o l d e r   h e r e .     
       d o   i t   i n   t h e   n e x t   l e v e l   d o w n   f i l e   p r o c e s s i n g 
       b e c a u s e   c o n t e n t s   o f   a r c h i v e s   n e e d   t o   b e   g i v e n t   h e   s a m e   l o o k i n g   o v e r .  = ABA l     �U�T�S�U  �T  �S  B CDC l     �R�Q�P�R  �Q  �P  D EFE i   GHG I      �O�N�M�O 80 getfindersexlectioncontent GetFinderSexlectionContent�N  �M  H l    �IJKI k     �LL MNM l     �L�K�J�L  �K  �J  N OPO r     QRQ I     �I�H�G�I (0 getfinderselection GetFinderSelection�H  �G  R o      �F�F 0 theselection theSelectionP STS l   �E�D�C�E  �D  �C  T UVU l   �B�A�@�B  �A  �@  V WXW r    YZY J    
�?�?  Z o      �>�> 0 thekinds theKindsX [\[ r    ]^] J    �=�=  ^ o      �<�< 0 theitems  \ _`_ l   abca r    ded J    �;�;  e o      �:�: 0 	thefolder 	theFolderb W Q	really, says that there isn't a single folder at the top level holding the items   c �ff � 	 r e a l l y ,   s a y s   t h a t   t h e r e   i s n ' t   a   s i n g l e   f o l d e r   a t   t h e   t o p   l e v e l   h o l d i n g   t h e   i t e m s` ghg X    �i�9ji k   ' �kk lml l  ' '�8�7�6�8  �7  �6  m non r   ' ,pqp n   ' *rsr 1   ( *�5
�5 
kinds o   ' (�4�4 0 theitem theItemq o      �3�3 0 k  o tut l  - -�2�1�0�2  �1  �0  u vwv Z   - �xy�/zx F   - <{|{ =  - 0}~} o   - .�.�. 0 k  ~ m   . / ���  F o l d e r| l  3 :��-�,� =  3 :��� l  3 8��+�*� I  3 8�)��(
�) .corecnte****       ****� o   3 4�'�' 0 theselection theSelection�(  �+  �*  � m   8 9�&�& �-  �,  y k   ? ��� ��� O  ? M��� l 	 C L��%�$� r   C L��� l  C J��#�"� I  C J�!�� 
�! .corecnte****       ****� n  C F��� 2  D F�
� 
cobj� o   C D�� 0 theitem theItem�   �#  �"  � o      �� 0 n  �%  �$  � m   ? @���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  N N����  �  �  � ��� l  N Q���� r   N Q��� o   N O�� 0 theitem theItem� o      �� 0 	thefolder 	theFolder� 1 + this is a single folder  holding the items   � ��� V   t h i s   i s   a   s i n g l e   f o l d e r     h o l d i n g   t h e   i t e m s� ��� l  R R����  �  �  � ��� Z   R ������ ?   R U��� o   R S�� 0 n  � m   S T�� 
� r   X [��� m   X Y�� ���  x x� o      �� 0 d  � ��� =  ^ a��� o   ^ _�� 0 n  � m   _ `��  � ��� r   d h��� J   d f��  � o      �� 0 d  �  � k   k ��� ��� l  k k��
�	�  �
  �	  � ��� l   k k����  � � � create a kind of "signature" of the contents of the folder.  useful
				for download when the prize is surrounded by text, nfo, web site locations, etc.    � ���4   c r e a t e   a   k i n d   o f   " s i g n a t u r e "   o f   t h e   c o n t e n t s   o f   t h e   f o l d e r .     u s e f u l 
 	 	 	 	 f o r   d o w n l o a d   w h e n   t h e   p r i z e   i s   s u r r o u n d e d   b y   t e x t ,   n f o ,   w e b   s i t e   l o c a t i o n s ,   e t c .  � ��� l  k k����  �  �  � ��� r   k r��� n   k p��� 1   n p�
� 
kind� n  k n��� 2   l n�
� 
cobj� o   k l�� 0 theitem theItem� o      �� 0 s  � ��� r   s ~��� I  s |� ��
�  .ScTlLIntlist        list� o   s t���� 0 s  � ����
�� 
PL2 � o   u v���� 0 s  � �����
�� 
FCdp� m   w x��
�� boovtrue��  � o      ���� 0 s  � ���� r    ���� I   �����
�� .ScTlLDiflist        list� o    ����� 0 s  � ����
�� 
PL2 � J   � ��� ��� m   � ��� ��� " W e b   s i t e   l o c a t i o n� ���� m   � ��� ���  P l a i n   t e x t��  � �����
�� 
FCdp� m   � ���
�� boovtrue��  � o      ���� 0 d  ��  �  �/  z k   � ��� ��� s   � ���� o   � ����� 0 k  � n      ���  ;   � �� o   � ����� 0 thekinds theKinds� ���� s   � ���� o   � ����� 0 theitem theItem� n      ���  ;   � �� o   � ����� 0 theitems  ��  w ���� l  � ���������  ��  ��  ��  �9 0 theitem theItemj o    ���� 0 theselection theSelectionh ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� L   � ��� J   � ��� ��� o   � ����� 0 theitems  � ��� o   � ����� 0 thekinds theKinds� ���� o   � ����� 0 	thefolder 	theFolder��  � ���� l  � ���������  ��  ��  ��  J ^ X add a calling parameter to indicat if we  care or not about how to handle no selection?   K ��� �   a d d   a   c a l l i n g   p a r a m e t e r   t o   i n d i c a t   i f   w e     c a r e   o r   n o t   a b o u t   h o w   t o   h a n d l e   n o   s e l e c t i o n ?F ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  �    i    I      ������ "0 gettheitemprops GetTheItemProps �� o      ���� 0 thefinderitem theFinderItem��  ��   k     �  l     ��������  ��  ��   	
	 l      ����   �  which is faster: all properties (which might requie calc'ing the size of a folder, 
		or getting desired fields individaully?     � �   w h i c h   i s   f a s t e r :   a l l   p r o p e r t i e s   ( w h i c h   m i g h t   r e q u i e   c a l c ' i n g   t h e   s i z e   o f   a   f o l d e r ,   
 	 	 o r   g e t t i n g   d e s i r e d   f i e l d s   i n d i v i d a u l l y ?  
  l     ��������  ��  ��    Z     M�� m     �
� boovtrue r    	 n     1    �
� 
pALL o    �� 0 thefinderitem theFinderItem o      �� 0 p  ��   O   M l 	  L�� r    L n    J K    J   �!"
� 
pnam! 1    �
� 
pnam" �#$
� 
pidx# 1    �
� 
pidx$ �%&
� 
dnam% 1     "�
� 
dnam& �'(
� 
nmxt' 1   & (�
� 
nmxt( �)*
� 
ctnr) m   , .�
� 
ctnr* �+,
� 
cdis+ m   2 4�
� 
cdis, �-.
� 
pURL- 1   8 :�
� 
pURL. �/0
� 
kind/ 1   > @�
� 
kind0 �1�
� 
hidx1 1   D F�
� 
hidx�   o    �� 0 thefinderitem theFinderItem o      �� 0 p  �  �   m    22�                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��   343 l  N N����  �  �  4 565 l  N N�78�  7 u o For convenience later, we force the field "displayed name" to always be that of a file with a hidden extension   8 �99 �   F o r   c o n v e n i e n c e   l a t e r ,   w e   f o r c e   t h e   f i e l d   " d i s p l a y e d   n a m e "   t o   a l w a y s   b e   t h a t   o f   a   f i l e   w i t h   a   h i d d e n   e x t e n s i o n6 :;: l  N N����  �  �  ; <=< Z  N |>?��> F   N ]@A@ =  N SBCB n  N QDED 1   O Q�
� 
hidxE o   N O�� 0 p  C m   Q R�
� boovfalsA l  V [F��F >  V [GHG n  V YIJI 1   W Y�
� 
nmxtJ o   V W�� 0 p  H m   Y ZKK �LL  �  �  ? l 	 ` xM��M r   ` xNON n   ` tPQP 7 c t�RS
� 
ctxtR m   g i�� S d   j sTT l  k rU��U [   k rVWV l  k pX��X n   k pYZY 1   n p�
� 
lengZ n  k n[\[ 1   l n�
� 
nmxt\ o   k l�� 0 p  �  �  W m   p q�� �  �  Q n  ` c]^] 1   a c�
� 
pnam^ o   ` a�� 0 p  O n     _`_ 1   u w�
� 
dnam` o   t u�� 0 p  �  �  �  �  = aba l  } }����  �  �  b cdc O   } �efe k   � �gg hih r   � �jkj b   � �lml o   � ��� 0 p  m K   � �nn �o��  0 containeralias containerAliaso l  � �p�~�}p c   � �qrq n  � �sts m   � ��|
�| 
ctnrt o   � ��{�{ 0 p  r m   � ��z
�z 
alis�~  �}  �  k o      �y�y 0 p  i uvu r   � �wxw b   � �yzy o   � ��x�x 0 p  z K   � �{{ �w|�v�w 0 	diskalias 	diskAlias| l  � �}�u�t} c   � �~~ n  � ���� m   � ��s
�s 
cdis� o   � ��r�r 0 p   m   � ��q
�q 
alis�u  �t  �v  x o      �p�p 0 p  v ��o� r   � ���� b   � ���� o   � ��n�n 0 p  � K   � ��� �m��l�m 0 urltext URLtext� l  � ���k�j� c   � ���� n  � ���� 1   � ��i
�i 
pURL� o   � ��h�h 0 p  � m   � ��g
�g 
ctxt�k  �j  �l  � o      �f�f 0 p  �o  f m   } ~���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  d ��� l  � ��e�d�c�e  �d  �c  � ��� l  � ��b���b  � $ Friday 2011.05.06 16.44 (donb)   � ��� < F r i d a y   2 0 1 1 . 0 5 . 0 6   1 6 . 4 4   ( d o n b )� ��� L   � ��� o   � ��a�a 0 p  � ��� l  � ��`�_�^�`  �_  �^  � ��� l   � ��]���]  � | v we could  removing  extension hidden  because its importance has already been "folded" into 
	field "displayed name"    � ��� �   w e   c o u l d     r e m o v i n g     e x t e n s i o n   h i d d e n     b e c a u s e   i t s   i m p o r t a n c e   h a s   a l r e a d y   b e e n   " f o l d e d "   i n t o   
 	 f i e l d   " d i s p l a y e d   n a m e "  � ��� l  � ��\�[�Z�\  �[  �Z  � ��� l  � ����� r   � ���� K   � ��� �Y��
�Y 
pnam� n  � ���� 1   � ��X
�X 
pnam� o   � ��W�W 0 p  � �V��
�V 
pidx� n  � ���� 1   � ��U
�U 
pidx� o   � ��T�T 0 p  � �S��
�S 
dnam� n  � ���� 1   � ��R
�R 
dnam� o   � ��Q�Q 0 p  � �P��
�P 
nmxt� n  � ���� 1   � ��O
�O 
nmxt� o   � ��N�N 0 p  � �M���M  0 containeralias containerAlias� n  � ���� o   � ��L�L  0 containeralias containerAlias� o   � ��K�K 0 p  � �J���J 0 	diskalias 	diskAlias� l  � ���I�H� n  � ���� o   � ��G�G 0 	diskalias 	diskAlias� o   � ��F�F 0 p  �I  �H  � �E��
�E 
kind� n  � ���� 1   � ��D
�D 
kind� o   � ��C�C 0 p  � �B��A
�B 
url � n  � ���� o   � ��@�@ 0 urltext URLtext� o   � ��?�? 0 p  �A  � o      �>�> (0 thefinderitemprops theFinderItemProps� %  , owner:"donb", group:"staff"}   � ��� >   ,   o w n e r : " d o n b " ,   g r o u p : " s t a f f " }� ��� l  � ��=�<�;�=  �<  �;  � ��� L   � ��� o   � ��:�: (0 thefinderitemprops theFinderItemProps� ��� l  � ��9�8�7�9  �8  �7  � ��6� l  � ��5�4�3�5  �4  �3  �6   ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,�+�*�,  �+  �*  � ��� i   ��� I      �)��(�) :0 getitemnamewithoutextension GetItemNameWithoutExtension� ��'� o      �&�&  0 theitemoralias theItemOrAlias�'  �(  � k     ]�� ��� O    6��� l 	  5��%�$� r    5��� n    ��� l 	  ��#�"� J    �� ��� 1    �!
�! 
hidx� ��� 1   
 � 
�  
nmxt� ��� 1    �
� 
pnam� ��� 1    �
� 
dnam�  �#  �"  � o    ��  0 theitemoralias theItemOrAlias� J      �� ��� o      �� 0 	exthidden 	extHidden� ��� o      �� 0 theext theExt� ��� o      �� 0 thename theName� ��� o      �� $0 thedisplayedname theDisplayedName�  �%  �$  � m     ���                                                                                  MACS   alis    V  Zoe                        �3H+   Tg
Finder.app                                                      �0�p�m        ����  	                CoreServices    ���      �q^�     Tg S� :  *Zoe:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    Z o e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  7 7����  �  �  � ��� Z   7 ]��� � G   7 B =  7 : o   7 8�� 0 	exthidden 	extHidden m   8 9�
� boovtrue l  = @�� =  = @ o   = >�� 0 theext theExt m   > ? �		  �  �  � r   E H

 o   E F�� $0 thedisplayedname theDisplayedName o      �� "0 thesearchstring theSearchString�    r   K ] n   K [ 7 L [�

�
 
ctxt m   P R�	�	  d   S Z l  T Y�� [   T Y l  T W�� n   T W 1   U W�
� 
leng l  T U�� o   T U�� 0 theext theExt�  �  �  �   m   W X� �  �  �   l  K L���� o   K L���� 0 thename theName��  ��   o      ���� "0 thesearchstring theSearchString�  � �� l     ��������  ��  ��  ��  � 	�� !"#��   ���������������� 
0 rfg RFG�� 0 	dotheitem 	DoTheItem�� (0 getfinderselection GetFinderSelection�� 80 getfindersexlectioncontent GetFinderSexlectionContent�� "0 gettheitemprops GetTheItemProps�� :0 getitemnamewithoutextension GetItemNameWithoutExtension
�� .aevtoappnull  �   � **** ��$ %��  $ k      && '(' l      ��)*��  )   Register For Growl    * �++ (   R e g i s t e r   F o r   G r o w l  ( ,-, l     ��������  ��  ��  - ./. l      ��01��  0 u o
property RFG : (load script alias "Zoe:Users:donb:projects:applescript:GrowlHelperApp:RegisterForGrowl.scpt")   1 �22 � 
 p r o p e r t y   R F G   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : G r o w l H e l p e r A p p : R e g i s t e r F o r G r o w l . s c p t " ) / 343 l     ��������  ��  ��  4 565 l    7����7 r     898 J     :: ;��; m     << �== @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .��  9 l     >����> o      ���� ,0 allnotificationslist allNotificationsList��  ��  ��  ��  6 ?@? l   	A����A r    	BCB m    DD �EE & D o   F i n d e r   S e l e c t i o nC o      ���� 0 appname appName��  ��  @ FGF l     ��������  ��  ��  G HIH l  
 J����J r   
 KLK I   
 ��M���� 0 getrfg GetRFGM NON o    ���� 0 appname appNameO P��P o    ���� ,0 allnotificationslist allNotificationsList��  ��  L o      ���� 0 myrfg myRFG��  ��  I QRQ l   S����S O   TUT I    ��V���� 0 notify NotifyV W��W m    XX �YY 4 a l l   1   i t e m s   a r e   p r o c e s s e d .��  ��  U o    ���� 0 myrfg myRFG��  ��  R Z[Z l     ��������  ��  ��  [ \]\ l    "^_`^ L     "����  _   the result   ` �aa    t h e   r e s u l t] bcb l      ��de��  d � �
	register as application "Do Finder Selection" all notifications {"Selected Finder Items completed."} default notifications {"Selected Finder Items completed."} icon of application "Script Editor"
   e �ff� 
 	 r e g i s t e r   a s   a p p l i c a t i o n   " D o   F i n d e r   S e l e c t i o n "   a l l   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   d e f a u l t   n o t i f i c a t i o n s   { " S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d . " }   i c o n   o f   a p p l i c a t i o n   " S c r i p t   E d i t o r "  
c ghg l     ��������  ��  ��  h iji l     ��������  ��  ��  j klk i    mnm I      ��o���� 0 getrfg GetRFGo pqp o      �� 0 appname appNameq r�r o      �� ,0 allnotificationslist allNotificationsList�  ��  n k      ss tut l     ����  �  �  u vwv r     xyx o     �� ,0 allnotificationslist allNotificationsListy l     z��z o      �� 40 enablednotificationslist enabledNotificationsList�  �  w {|{ l   ����  �  �  | }~} O   � l 	  ���� I   ���
� .registernull��� ��� null�  � ���
� 
appl� l 	 
 ���� o   
 �� 0 appname appName�  �  � ���
� 
anot� l 
  ���� o    �� ,0 allnotificationslist allNotificationsList�  �  � ���
� 
dnot� l 
  ���� o    �� 40 enablednotificationslist enabledNotificationsList�  �  � ���
� 
iapp� m    �� ���  S c r i p t   E d i t o r�  �  �  � m    ��                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ~ ��� h    ��� 0 a  � i    ��� I      ���� 0 notify Notify� ��� o      �� 0 msg  �  �  � k     &�� ��� O    $��� l 	  #���� I   #���
� .notifygrnull��� ��� null�  � ���
� 
name� l 	  ���� l   ���� n    ��� 4    ��
� 
cobj� m    �� � o    �� ,0 allnotificationslist allNotificationsList�  �  �  �  � ���
� 
titl� l 	  ���� l   ���� n    ��� 4    ��
� 
cobj� m    �� � o    �� ,0 allnotificationslist allNotificationsList�  �  �  �  � ���
� 
desc� l 	  ���� o    �� 0 msg  �  �  � ���
� 
appl� o    �� 0 appname appName�  �  �  � m     ��                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  � ��� l  % %��~�}�  �~  �}  �  � ��|� l   �{�z�y�{  �z  �y  �|  l ��� l     �x�w�v�x  �w  �v  � ��� l     �u�t�s�u  �t  �s  � ��� l     �r�q�p�r  �q  �p  � ��� i   ��� I      �o�n�m�o $0 registerforgrowl RegisterForGrowl�n  �m  � k     �� ��� l     �l�k�j�l  �k  �j  � ��� l     �i�h�g�i  �h  �g  � ��� O     ��� k    �� ��� r    	��� J    �� ��f� m    �� ��� @ S e l e c t e d   F i n d e r   I t e m s   c o m p l e t e d .�f  � l     ��e�d� o      �c�c ,0 allnotificationslist allNotificationsList�e  �d  � ��� r   
 ��� o   
 �b�b ,0 allnotificationslist allNotificationsList� l     ��a�`� o      �_�_ 40 enablednotificationslist enabledNotificationsList�a  �`  � ��^� I   �]�\�
�] .registernull��� ��� null�\  � �[��
�[ 
appl� l 	  ��Z�Y� m    �� ��� & D o   F i n d e r   S e l e c t i o n�Z  �Y  � �X��
�X 
anot� l 
  ��W�V� o    �U�U ,0 allnotificationslist allNotificationsList�W  �V  � �T��
�T 
dnot� l 
  ��S�R� o    �Q�Q 40 enablednotificationslist enabledNotificationsList�S  �R  � �P��O
�P 
iapp� m    �� ���  S c r i p t   E d i t o r�O  �^  � m     ��                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  � ��N� l   �M�L�K�M  �L  �K  �N  � ��� l     �J�I�H�J  �I  �H  � ��� l  # ���G�F� O   # ���� k   ' ��� ��� l  ' '�E���E  � 1 + Make a list of all the notification types    � ��� V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  � ��� l  ' '�D���D  � ' ! that this script will ever send:   � ��� B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :� ��� r   ' -��� l 	 ' +��C�B� J   ' +�� � � m   ' ( � " T e s t   N o t i f i c a t i o n  �A m   ( ) � 2 A n o t h e r   T e s t   N o t i f i c a t i o n�A  �C  �B  � l     �@�? o      �>�> ,0 allnotificationslist allNotificationsList�@  �?  �  l  . .�=�<�;�=  �<  �;   	
	 l  . .�:�:   ( " Make a list of the notifications     � D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  
  l  . .�9�9   - ' that will be enabled by default.          � N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .              l  . .�8�8   9 3 Those not enabled by default can be enabled later     � f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r    l  . .�7�7   7 1 in the 'Applications' tab of the growl prefpane.    � b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .  r   . 3  l 	 . 1!�6�5! J   . 1"" #�4# m   . /$$ �%% " T e s t   N o t i f i c a t i o n�4  �6  �5    l     &�3�2& o      �1�1 40 enablednotificationslist enabledNotificationsList�3  �2   '(' l  4 4�0�/�.�0  �/  �.  ( )*) l  4 4�-+,�-  + &   Register our script with growl.   , �-- @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .* ./. l  4 4�,01�,  0 7 1 You can optionally (as here) set a default icon    1 �22 b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  / 343 l  4 4�+56�+  5 ' ! for this script's notifications.   6 �77 B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .4 898 I  4 I�*�):
�* .registernull��� ��� null�)  : �(;<
�( 
appl; l 	 6 7=�'�&= m   6 7>> �?? 0 G r o w l   A p p l e S c r i p t   S a m p l e�'  �&  < �%@A
�% 
anot@ l 
 8 9B�$�#B o   8 9�"�" ,0 allnotificationslist allNotificationsList�$  �#  A �!CD
�! 
dnotC l 
 < =E� �E o   < =�� 40 enablednotificationslist enabledNotificationsList�   �  D �F�
� 
iappF m   @ CGG �HH  S c r i p t   E d i t o r�  9 IJI l  J J����  �  �  J KLK l  J J�MN�  M  	Send a Notification...   N �OO . 	 S e n d   a   N o t i f i c a t i o n . . .L PQP I  J g��R
� .notifygrnull��� ��� null�  R �ST
� 
nameS l 	 N QU��U m   N QVV �WW " T e s t   N o t i f i c a t i o n�  �  T �XY
� 
titlX l 	 T WZ��Z m   T W[[ �\\ " T e s t   N o t i f i c a t i o n�  �  Y �]^
� 
desc] l 	 Z ]_��_ m   Z ]`` �aa P T h i s   i s   a   t e s t   A p p l e S c r i p t   n o t i f i c a t i o n .�  �  ^ �b�
� 
applb m   ^ acc �dd 0 G r o w l   A p p l e S c r i p t   S a m p l e�  Q efe l  h h�
�	��
  �	  �  f ghg I  h ���i
� .notifygrnull��� ��� null�  i �jk
� 
namej l 	 l ol��l m   l omm �nn 2 A n o t h e r   T e s t   N o t i f i c a t i o n�  �  k �op
� 
titlo l 	 r uq�� q m   r urr �ss : A n o t h e r   T e s t   N o t i f i c a t i o n   : )  �  �   p ��tu
�� 
desct l 	 x {v����v m   x {ww �xx \ A l a s      y o u   w o n ' t   s e e   m e   u n t i l   y o u   e n a b l e   m e . . .��  ��  u ��y��
�� 
apply m   | zz �{{ 0 G r o w l   A p p l e S c r i p t   S a m p l e��  h |��| l  � ���������  ��  ��  ��  � m   # $}}                                                                                  GRRR   alis    �  Zoe                        �3H+   �`GrowlHelperApp.app                                              �b���         ����  	                	Resources     ���      ��6p     �` �^ �Z <� :  PZoe:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    Z o e  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �G  �F  � ~��~ l     ��������  ��  ��  ��  % �������   �������� 0 getrfg GetRFG�� $0 registerforgrowl RegisterForGrowl
�� .aevtoappnull  �   � ****� ��n���������� 0 getrfg GetRFG�� ����� �  ������ 0 appname appName�� ,0 allnotificationslist allNotificationsList��  � ���������� 0 appname appName�� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList�� 0 a  � ������������������
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� 0 a  � �����������
�� .ascrinit****      � ****� k     �� �����  ��  ��  � ���� 0 notify Notify� �� ������������� 0 notify Notify�� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ���������������
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
S�OP� ������������� $0 registerforgrowl RegisterForGrowl��  ��  � ������ ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList� 
�������������
�� 
appl
�� 
anot
�� 
dnot
� 
iapp� 
� .registernull��� ��� null�� � �kvE�O�E�O*������� 	UOP� �������
� .aevtoappnull  �   � ****� k     ��� 5�� ?�� H�� Q�� \�� ���  �  �  �  � !<�D���X�}$��>���G���V�[�`c�mrwz� ,0 allnotificationslist allNotificationsList� 0 appname appName� 0 getrfg GetRFG� 0 myrfg myRFG� 0 notify Notify� 40 enablednotificationslist enabledNotificationsList
� 
appl
� 
anot
� 
dnot
� 
iapp� 
� .registernull��� ��� null
� 
name
� 
titl
� 
desc
� .notifygrnull��� ��� null� ��kvE�O�E�O*��l+ E�O� *�k+ UOhO� b��lvE�O�kvE�O*����a �a a a  O*a a a a a a �a a  O*a a a a a a �a  a  OPU �k������ 0 	dotheitem 	DoTheItem� ��� �  �� 0 theitem theItem�  � ���� 0 theitem theItem�  0 classoftheitem classOfTheItem� &0 thefoldertoimport theFolderToImport� ���������������
� 
pcls
� 
ctxt
� 
ctnr
� 
pnam
� .sysodlogaskr        TEXT� 0 myrfg myRFG� 0 notify Notify� H��,�&E�O�O�� � ��,E�O��,%�%j UY �E�OPO� *��%��,%�%�%k+ UOP ������� (0 getfinderselection GetFinderSelection�  �  � ����������������� 0 s  � 0 thetopfolder theTopFolder� 60 thetopfolderdisplayedname theTopFolderDisplayedName� $0 thetopfoldername theTopFolderName� 0 n  � 
0 errmsg  � 	0 errno  � 0 r  � 0 	thebutton 	theButton� 0 f  � 0 source_folder  � 0 	thewindow 	theWindow� 0 i  � 0 k  � 0 theitem theItem� (0 thetopfolderastext theTopFolderAsText� ]�����^�~�}�|������{��z���y��x�w�v��u��t��s�r�q�p�oUWY[_fjmp�n���m��l�k�j�i�h�g�f��e�d��c���� !#JLNPT[^a�b�a����`���� 
� 
sele
� 
cwin
� 
fvtg
� 
dnam
� 
pnam
�~ 
cobj
�} .corecnte****       ****
�| misccura
�{ 
appr
�z 
btns
�y 
dflt�x 
�w .sysodlogaskr        TEXT�v 
0 errmsg  � �_�^�]
�_ 
errn�^ 	0 errno  �]  �u�@
�t 
bool
�s 
errn
�r 
pALL
�q 
pcls
�p 
rslt
�o 
TEXT
�n 
bhit
�m 
prmp
�l 
dflc
�k 
alis
�j 
mlsl
�i 
shpc
�h 
lfiv�g 

�f .sysostdfalis    ��� null�e 
�d .sysostflalis    ��� null
�c 
ret 
�b 
alia
�a 
orig�`�d�9� *�,E�UO�jv �Y hO�  *�k/�,E�O*�k/�,�,E�O*�k/�,�,E�UO��  T� *�k/�-j E�UO� *��%�%�%�%�%�%�a a a a lva a a  UO� 
*�k/�-UOPY hO��lvO� b*�k/�,E�O *�k/�,�,E�W 1X  �a  	 �a  a & a j OPY )a �l��%O��a ,ElvO*�k/�-a  ,E�UO_ !EO� *�k/�,E�O�a "&E�OPUO� 1a #a $%a %%�%a &%�a 'a a (a )a *mva a +a  UO_ !a ,,E�O�a -  �Y 5�a .  (*a /a 0a 1�a 2&a 3ea 4ea 5fa 6 7E�Y jvOPO_ !EO a��,E�O*a /a 8a 1�a 2&a 9 :E�O_ !EO� 2a ;_ <%a =%a >%�%a ?%�a @a a Aa Blva a Ca  UO�W %X  �a  )a �l�a D%�%a E%Y hO� �*�k/�,E�O� 2a F_ <%a G%a H%�%a I%�a Ja a Ka Llva a Ma  UO*�k/E�OjvE�O }ka 9kh  0��/a  ,E�O�a N  ��/a O,E�Y ��/E�O��6GW <X  )a �la P�%a Q%�%a R%O�a   hY �a S  hY )j��%OP[OY��O�UO)ja TO� -a Ua V%�%a W%�a Xa a Ya Za [mva a \a  UOP  �\H�[�Z���Y�\ 80 getfindersexlectioncontent GetFinderSexlectionContent�[  �Z  � 	�X�W�V�U�T�S�R�Q�P�X 0 theselection theSelection�W 0 thekinds theKinds�V 0 theitems  �U 0 	thefolder 	theFolder�T 0 theitem theItem�S 0 k  �R 0 n  �Q 0 d  �P 0 s  � �O�N�M�L�K�J��I��H�G�F�E���D�O (0 getfinderselection GetFinderSelection
�N 
kocl
�M 
cobj
�L .corecnte****       ****
�K 
kind
�J 
bool�I 

�H 
PL2 
�G 
FCdp�F 
�E .ScTlLIntlist        list
�D .ScTlLDiflist        list�Y �*j+  E�OjvE�OjvE�OjvE�O ��[��l kh ��,E�O�� 	 �j k �& S� ��-j E�UO�E�O�� �E�Y 1�j  	jvE�Y $��-�,E�O���e� E�O����lv�e� E�Y ��6GO��6GOP[OY��O���mvOP! �C�B�A���@�C "0 gettheitemprops GetTheItemProps�B �?��? �  �>�> 0 thefinderitem theFinderItem�A  � �=�<�;�= 0 thefinderitem theFinderItem�< 0 p  �; (0 thefinderitemprops theFinderItemProps� �:2�9�8�7�6�5�4�3�2�1�0K�/�.�-�,�+�*�)�(�'
�: 
pALL
�9 
pnam
�8 
pidx
�7 
dnam
�6 
nmxt
�5 
ctnr
�4 
cdis
�3 
pURL
�2 
kind
�1 
hidx�0 
�/ 
bool
�. 
ctxt
�- 
leng�,  0 containeralias containerAlias
�+ 
alis�* 0 	diskalias 	diskAlias�) 0 urltext URLtext
�( 
url �' �@ �e 
��,E�Y C� >��\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\�\[�,\Z�E�UO��,f 	 	��,��& ��,[�\[Zk\Z��,�,l'2��,FY hO� 2�a ��,a &l%E�O�a ��,a &l%E�O�a ��,�&l%E�UO�O��,��,��,��,a �a ,a �a ,��,a �a ,a E�O�OP" �&��%�$���#�& :0 getitemnamewithoutextension GetItemNameWithoutExtension�% �"��" �  �!�!  0 theitemoralias theItemOrAlias�$  � � ������   0 theitemoralias theItemOrAlias� 0 	exthidden 	extHidden� 0 theext theExt� 0 thename theName� $0 thedisplayedname theDisplayedName� "0 thesearchstring theSearchString� ����������
� 
hidx
� 
nmxt
� 
pnam
� 
dnam� 
� 
cobj
� 
bool
� 
ctxt
� 
leng�# ^� 3�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO�e 
 �� �& �E�Y �[�\[Zk\Z��,l'2E�# �������
� .aevtoappnull  �   � ****� k     ��� �� #�� (�� -�� ;�� b�� ��� ��� ��� ��� ��� ��� !�� 5��  �  �  � �� 0 thefinderitem theFinderItem� ��
�	������N�SX`�� ����������������� 0 getrfg GetRFG�
 0 myrfg myRFG�	 (0 getfinderselection GetFinderSelection� (0 thefinderselection theFinderSelection� 0 r  
� 
kocl
� 
cobj
� .corecnte****       ****� 0 	dotheitem 	DoTheItem
� 
leng� 0 notify Notify
�  
rslt�� :0 getitemnamewithoutextension GetItemNameWithoutExtension�� 0 thefilename theFileName�� "0 gettheitemprops GetTheItemProps�� (0 thefinderitemprops theFinderItemProps�� 60 getfinderselectioncontent GetFinderSelectionContent�� 0 theitems  �� 0 thekinds theKinds�� 0 	thefolder 	theFolder� �b   ��kvl+ E�O*j+ E�OjvE�O �[��l 	kh  *�k+ 
�6G[OY��O� *���,%�%��,%�%��k/�,%�%k+ UO�O*j+ E�O_ EO*��k/k+ E` O_ EO*��k/k+ E` O_ EO*j+ E[�k/E` Z[�l/E` Z[�m/E` ZO_ E� �������������  0 domdfindoffile DoMDFindOfFile�� ����� �  �������� 0 theitem theItem�� &0 theitemproperties theItemProperties�� "0 findfoldersonly FindFoldersOnly��  � ���������������� 0 theitem theItem�� &0 theitemproperties theItemProperties�� "0 findfoldersonly FindFoldersOnly�� 0 s  �� 0 a  �� 0 pt  �� 80 listofadditionalexclusions listOfAdditionalExclusions� ����������
�� 
dnam
�� 
alis
�� 
psxp�� $0 domdfindofstring DoMDFindOfString
�� 
rslt�� '��,E�O��&E�O��,E�O�kvE�O*���m+ O�EOP� ������������� 0 	dotheitem 	DoTheItem�� ����� �  ���� 0 theitem theItem��  � ���������������� 0 theitem theItem�� &0 theitemproperties theItemProperties�� 0 s  �� 0 k  �� "0 findfoldersonly FindFoldersOnly�� $0 thematchedstring theMatchedString�� 0 
thematches 
theMatches� �������������� "0 gettheitemprops GetTheItemProps
�� 
dnam
�� 
kind��  0 domdfindoffile DoMDFindOfFile
�� 
cobj
�� 
rslt�� ;b   �k+  E�O��,E�O��,E�OeE�O*���m+ E[�k/E�Z[�l/E�ZO�EOP� ��� ���  � k      �� ��� l      ������  �  	ListsAndStuff    � ���  	 L i s t s A n d S t u f f  � ��� l     ��������  ��  ��  � ��� l      ������  �  y

	property LAS : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:ListsAndStuff.scpt")
	
	   � ��� � 
 
 	 p r o p e r t y   L A S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : L i s t s A n d S t u f f . s c p t " ) 
 	 
 	� ��� l     ��������  ��  ��  � ��� l     ������  � ] Wset s to "The.Mentalist.S03E21.Like.a.Redheaded.Stepchild.HDTV.XviD-FQM.[VTV].avi.part"   � ��� � s e t   s   t o   " T h e . M e n t a l i s t . S 0 3 E 2 1 . L i k e . a . R e d h e a d e d . S t e p c h i l d . H D T V . X v i D - F Q M . [ V T V ] . a v i . p a r t "� ��� l     ������  �  set s to "virtualenv"   � ��� * s e t   s   t o   " v i r t u a l e n v "� ��� l     ��������  ��  ��  � ��� l    ���� r     ��� m     �� ��� 2 [ H e n t a i S h a r e ] . B i b l e . B l a c k� o      ���� 0 s  � U O> {"Hentai" , "Share", "Bible", "Black"}, not {"HentaiShare", "Bible", "Black"}   � ��� � >   { " H e n t a i "   ,   " S h a r e " ,   " B i b l e " ,   " B l a c k " } ,   n o t   { " H e n t a i S h a r e " ,   " B i b l e " ,   " B l a c k " }� ��� l     �������  ��  �  � ��� l   ���� r    ��� I    ���� 0 getwordparser GetWordParser� ��� J    �� ��� m    �� ���  o f� ��� m    �� ���  i n� ��� m    �� ���  N e w� ��� m    	�� ���  a�  �  �  � o      �� 0 mywp myWP�  �  � � � l     ����  �  �     l    r     n   	 I    �
�� 00 getwordswithexclusions GetWordsWithExclusions
 � o    �� 0 s  �  �  	 o    �� 0 mywp myWP o      �� 0 thewords theWords u o> {"The", "Mentalist", "S03E21", "Like", "Redheaded", "Stepchild", "HDTV", "XviD", "FQM", "VTV", "avi", "part"}    � � >   { " T h e " ,   " M e n t a l i s t " ,   " S 0 3 E 2 1 " ,   " L i k e " ,   " R e d h e a d e d " ,   " S t e p c h i l d " ,   " H D T V " ,   " X v i D " ,   " F Q M " ,   " V T V " ,   " a v i " ,   " p a r t " }  l   �� L     l   �� 1    �
� 
rslt�  �  �  �    l     ����  �  �    l   #�� r    # J    !��   o      �� 0 r  �  �    l  $ K�� Y   $ K�� k   2 F  !  r   2 8"#" n   2 6$%$ 4   3 6�&
� 
cha & o   4 5�� 0 i  % o   2 3�� 0 s  # o      �� 0 c  ! '�' r   9 F()( J   9 C** +,+ o   9 :�� 0 i  , -.- o   : ;�� 0 c  . /�/ I   ; A�0�� 0 isupper isUpper0 1�1 o   < =�� 0 c  �  �  �  ) n      232  ;   D E3 o   C D�� 0 r  �  � 0 i   m   ' (��  I  ( -�4�
� .corecnte****       ****4 o   ( )�� 0 s  �  �  �  �   565 l  L N7��7 L   L N88 o   L M�� 0 r  �  �  6 9:9 l     ����  �  �  : ;<; i    =>= I      �?�� 0 isupper isUpper? @�@ o      �� 0 c  �  �  > k     AA BCB l    DEFD r     GHG m     �� AH o      �� 0 a  E   ASCII number "A"   F �II "   A S C I I   n u m b e r   " A "C JKJ l   LMNL r    OPO m    �� ZP o      �� 0 z  M   ASCII number "Z"   N �QQ "   A S C I I   n u m b e r   " Z "K RSR r    TUT I   �V�~
� .sysoctonshor       TEXTV o    	�}�} 0 c  �~  U o      �|�| 0 n  S WXW l   �{YZ�{  Y  	considering case   Z �[[ " 	 c o n s i d e r i n g   c a s eX \]\ l   ^_`^ L    aa F    bcb l   d�z�yd @    efe l   g�x�wg o    �v�v 0 n  �x  �w  f m    �u�u A�z  �y  c l   h�t�sh B    iji l   k�r�qk o    �p�p 0 n  �r  �q  j m    �o�o Z�t  �s  _ = 7 need to add further subtltey around numbers, syntax..?   ` �ll n   n e e d   t o   a d d   f u r t h e r   s u b t l t e y   a r o u n d   n u m b e r s ,   s y n t a x . . ?] m�nm l   �mno�m  n  	end considering   o �pp   	 e n d   c o n s i d e r i n g�n  < qrq l     �l�k�j�l  �k  �j  r sts l     �i�h�g�i  �h  �g  t uvu l     �f�e�d�f  �e  �d  v wxw l  O Ty�c�by r   O Tz{z m   O P�a�a { o      �`�` 0 maxwordindex maxWordIndex�c  �b  x |}| l  U Z~�~ r   U Z��� m   U V�_�_ � o      �^�^ 0 minwordindex minWordIndex 5 / always go down to searching for a single word?   � ��� ^   a l w a y s   g o   d o w n   t o   s e a r c h i n g   f o r   a   s i n g l e   w o r d ?} ��� l     �]�\�[�]  �\  �[  � ��� l  [ f���� n  [ f��� I   \ f�Z��Y�Z  0 getsearchwords GetSearchWords� ��� o   \ _�X�X 0 minwordindex minWordIndex� ��W� o   _ b�V�V 0 maxwordindex maxWordIndex�W  �Y  � o   [ \�U�U 0 mywp myWP� E ?> {"The Mentalist S03E21", "The Mentalist", "The", "Mentalist"}   � ��� ~ >   { " T h e   M e n t a l i s t   S 0 3 E 2 1 " ,   " T h e   M e n t a l i s t " ,   " T h e " ,   " M e n t a l i s t " }� ��� l  g j��T�S� L   g j�� l  g i��R�Q� 1   g i�P
�P 
rslt�R  �Q  �T  �S  � ��� l     �O�N�M�O  �N  �M  � ��� l      �L���L  ���

 *		ListToText({a:1}) ==> "{a:1}"  -- fairly general purpose, uses system's error message generator to create text


	property LAS : (load script alias "Zoe:Users:donb:projects:applescript:libraries and routines:ListsAndStuff.scpt")

	LAS's  GetListFromString(s, theDelimiter)	LAS's ParseStringByDelimiter(s, theDelimiter)


 *


	AddLists(l1, l2, doConcat)
to DiffLists(a, b)
to Enumerate(inList)
on GetIndexForItemInList(inItem, listOfLists)
to IncrementCountsOfItemInList(theItem, theList, theCounts)
to Intersect(a, b)
to IntersectLists(a, b)
on IsInForLists(inList, listOfLists)
to JoinListsWithDelimiters(l, theDelimiters)
on ListToText(l)


to ParseStringBySpaces(l)
on Projection(listOfColumnIndices, theRelation)
on ProjectionWithCounts(listOfColumnIndices, theRelation, theSummaryLists, doConcat) -- theCounts)
to SplitPipe(theKeywordList)
to SplitPipe0(theKeyword)
to SymDiffLists(a, b)
on ToSet(l)
to TransposeList(inList)
to TransposeLists(inList1, inList2)
to TrimListToWords(l)
to TrimListToWords2(l)
to XIsInY(x, y)
on bubbleSort(theList) -- inplace sort of the input list accorting to the order of the first element of the input list
on bubbleSort2(theList) -- in-place sort of the items in the list with a custom compare function
on bubbleSort2X(theList)
on bubbleSortDesc(theList)
to cmp(indexB, theList) -- simple compare of item indexB of theList with   item (indexB + 1)
to cmp2(indexB, theList)
to cmp2Desc(indexB, theList)
to cpx(iB0, iB1)
on range(upperBound)
on x(i, a)


 
 *
 *
    � ���� 
 
   * 	 	 L i s t T o T e x t ( { a : 1 } )   = = >   " { a : 1 } "     - -   f a i r l y   g e n e r a l   p u r p o s e ,   u s e s   s y s t e m ' s   e r r o r   m e s s a g e   g e n e r a t o r   t o   c r e a t e   t e x t 
 
 
 	 p r o p e r t y   L A S   :   ( l o a d   s c r i p t   a l i a s   " Z o e : U s e r s : d o n b : p r o j e c t s : a p p l e s c r i p t : l i b r a r i e s   a n d   r o u t i n e s : L i s t s A n d S t u f f . s c p t " ) 
 
 	 L A S ' s     G e t L i s t F r o m S t r i n g ( s ,   t h e D e l i m i t e r )  	 L A S ' s   P a r s e S t r i n g B y D e l i m i t e r ( s ,   t h e D e l i m i t e r ) 
 
 
   * 
 
 
 	 A d d L i s t s ( l 1 ,   l 2 ,   d o C o n c a t ) 
 t o   D i f f L i s t s ( a ,   b ) 
 t o   E n u m e r a t e ( i n L i s t ) 
 o n   G e t I n d e x F o r I t e m I n L i s t ( i n I t e m ,   l i s t O f L i s t s ) 
 t o   I n c r e m e n t C o u n t s O f I t e m I n L i s t ( t h e I t e m ,   t h e L i s t ,   t h e C o u n t s ) 
 t o   I n t e r s e c t ( a ,   b ) 
 t o   I n t e r s e c t L i s t s ( a ,   b ) 
 o n   I s I n F o r L i s t s ( i n L i s t ,   l i s t O f L i s t s ) 
 t o   J o i n L i s t s W i t h D e l i m i t e r s ( l ,   t h e D e l i m i t e r s ) 
 o n   L i s t T o T e x t ( l ) 
 
 
 t o   P a r s e S t r i n g B y S p a c e s ( l ) 
 o n   P r o j e c t i o n ( l i s t O f C o l u m n I n d i c e s ,   t h e R e l a t i o n ) 
 o n   P r o j e c t i o n W i t h C o u n t s ( l i s t O f C o l u m n I n d i c e s ,   t h e R e l a t i o n ,   t h e S u m m a r y L i s t s ,   d o C o n c a t )   - -   t h e C o u n t s ) 
 t o   S p l i t P i p e ( t h e K e y w o r d L i s t ) 
 t o   S p l i t P i p e 0 ( t h e K e y w o r d ) 
 t o   S y m D i f f L i s t s ( a ,   b ) 
 o n   T o S e t ( l ) 
 t o   T r a n s p o s e L i s t ( i n L i s t ) 
 t o   T r a n s p o s e L i s t s ( i n L i s t 1 ,   i n L i s t 2 ) 
 t o   T r i m L i s t T o W o r d s ( l ) 
 t o   T r i m L i s t T o W o r d s 2 ( l ) 
 t o   X I s I n Y ( x ,   y ) 
 o n   b u b b l e S o r t ( t h e L i s t )   - -   i n p l a c e   s o r t   o f   t h e   i n p u t   l i s t   a c c o r t i n g   t o   t h e   o r d e r   o f   t h e   f i r s t   e l e m e n t   o f   t h e   i n p u t   l i s t 
 o n   b u b b l e S o r t 2 ( t h e L i s t )   - -   i n - p l a c e   s o r t   o f   t h e   i t e m s   i n   t h e   l i s t   w i t h   a   c u s t o m   c o m p a r e   f u n c t i o n 
 o n   b u b b l e S o r t 2 X ( t h e L i s t ) 
 o n   b u b b l e S o r t D e s c ( t h e L i s t ) 
 t o   c m p ( i n d e x B ,   t h e L i s t )   - -   s i m p l e   c o m p a r e   o f   i t e m   i n d e x B   o f   t h e L i s t   w i t h       i t e m   ( i n d e x B   +   1 ) 
 t o   c m p 2 ( i n d e x B ,   t h e L i s t ) 
 t o   c m p 2 D e s c ( i n d e x B ,   t h e L i s t ) 
 t o   c p x ( i B 0 ,   i B 1 ) 
 o n   r a n g e ( u p p e r B o u n d ) 
 o n   x ( i ,   a ) 
 
 
   
   * 
   * 
  � ��� l     �K�J�I�K  �J  �I  � ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  �   two plus suffix word:   � ��� ,   t w o   p l u s   s u f f i x   w o r d :� ��� l     �D���D  � i creturn SplitPipe({"Game|CG Character"}) --> {"Game|CG Character", "Game Character", "CG Character"}   � ��� � r e t u r n   S p l i t P i p e ( { " G a m e | C G   C h a r a c t e r " } )   - - >   { " G a m e | C G   C h a r a c t e r " ,   " G a m e   C h a r a c t e r " ,   " C G   C h a r a c t e r " }� ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  �   three single words:   � ��� (   t h r e e   s i n g l e   w o r d s :� ��� l  k v���� L   k v�� I   k u�?��>�? 0 	splitpipe 	SplitPipe� ��=� J   l q�� ��<� m   l o�� ��� $ C o n c e p t | G r a p h i c | U I�<  �=  �>  � $ > {"Concept", "Graphic", "UI"}   � ��� < >   { " C o n c e p t " ,   " G r a p h i c " ,   " U I " }� ��� l     �;�:�9�;  �:  �9  � ��� i   ��� I      �8��7�8 0 	splitpipe 	SplitPipe� ��6� o      �5�5  0 thekeywordlist theKeywordList�6  �7  � k     M�� ��� Z    ���4�3� >    ��� n     ��� 1    �2
�2 
pcls� o     �1�1  0 thekeywordlist theKeywordList� m    �0
�0 
list� R    �/��.
�/ .ascrerr ****      � ****� b   
 ��� b   
 ��� m   
 �� ���  S p l i t P i p e :   "� o    �-�-  0 thekeywordlist theKeywordList� m    �� ���   "   i s   n o t   a   l i s t .�.  �4  �3  � ��� l   �,�+�*�,  �+  �*  � ��� r    ��� J    �)�)  � o      �(�( 0 r  � ��� X    J��'�� k   * E�� ��� s   * 0��� l  * -��&�%� n   * -��� 1   + -�$
�$ 
pcnt� o   * +�#�# 0 
thekeyword 
theKeyword�&  �%  � n      ���  ;   . /� o   - .�"�" 0 r  � ��!� l  1 E���� Z  1 E��� �� E   1 4��� o   1 2�� 0 
thekeyword 
theKeyword� m   2 3�� ���  |� r   7 A��� b   7 ?��� o   7 8�� 0 r  � I   8 >���� 0 
splitpipe0 
SplitPipe0� ��� o   9 :�� 0 
thekeyword 
theKeyword�  �  � o      �� 0 r  �   �  �   to end of r   � ���    t o   e n d   o f   r�!  �' 0 
thekeyword 
theKeyword� o    ��  0 thekeywordlist theKeywordList� ��� L   K M     o   K L�� 0 r  �  �     l     ����  �  �        l     ����  �  �        i       I      � 	�� 0 
splitpipe0 
SplitPipe0 	  
� 
 o      �� 0 
thekeyword 
theKeyword�  �    k     3       l     �
�	��
  �	  �        r         n         2    �
� 
cwor  o     �� 0 
thekeyword 
theKeyword  o      �� 0 a        l   ����  �  �        Y    . �  �   Z   )  ����  =        l    ����  n       !   4    �� "
�� 
cobj " o    ���� 0 i   ! o    ���� 0 a  ��  ��    m     # # � $ $  |  L    % % % I    $�� &���� 0 x   &  ' ( ' o    ���� 0 i   (  )�� ) o     ���� 0 a  ��  ��  ��  ��  � 0 i    m   	 
����   I  
 �� *��
�� .corecnte****       **** * o   
 ���� 0 a  ��  �      +�� + L   / 3 , , J   / 2 - -  .�� . o   / 0���� 0 
thekeyword 
theKeyword��  ��     / 0 / l     ��������  ��  ��   0  1 2 1 i     3 4 3 I      �� 5���� 0 x   5  6 7 6 o      ���� 0 i   7  8�� 8 o      ���� 0 a  ��  ��   4 L     / 9 9 J     . : :  ; < ; b      = > = b      ? @ ? n      A B A 4    �� C
�� 
cobj C l    D���� D \     E F E o    ���� 0 i   F m    ���� ��  ��   B o     ���� 0 a   @ m     G G � H H    > n     I J I 7 	 �� K L
�� 
cobj K l    M���� M [     N O N o    ���� 0 i   O m    ���� ��  ��   L m    ������ J o    	���� 0 a   <  P�� P b    , Q R Q b     S T S n     U V U 4    �� W
�� 
cobj W l    X���� X [     Y Z Y o    ���� 0 i   Z m    ���� ��  ��   V o    ���� 0 a   T m     [ [ � \ \    R n    + ] ^ ] 7  +�� _ `
�� 
cobj _ l  # ' a���� a [   # ' b c b o   $ %���� 0 i   c m   % &���� ��  ��   ` m   ( *������ ^ o    ���� 0 a  ��   2  d e d l     ��������  ��  ��   e  f g f i     h i h I      �� j���� 0 
listtotext 
ListToText j  k�� k o      ���� 0 l  ��  ��   i Q      l m n l L     o o [     p q p o    ���� 0 l   q m    ����   m R      �� r�
�� .ascrerr ****      � **** r o      �� 
0 errmsg  �   n L     s s n     t u t 7  � v w
� 
ctxt v m    ��  w m    ���� u o    �� 
0 errmsg   g  x y x l     ����  �  �   y  z { z l     ����  �  �   {  | } | i    ~  ~ I      � ��� 0 cmp2   �  � � � o      �� 0 indexb indexB �  �� � o      �� 0 thelist theList�  �    k     Z � �  � � � l     ����  �  �   �  � � � Z     X � �� � � E     � � � J      � �  � � � m     �
� 
nmbr �  � � � m    �
� 
long �  � � � m    �
� 
doub �  � � � m    �
� 
ldt  �  � � � m    �
� 
ctxt �  �� � m    �
� 
TEXT�   � n     � � � 1    �
� 
pcls � l    ��� � n     � � � 4   	 � �
� 
cobj � l  
  ��� � [   
  � � � o   
 �� 0 indexb indexB � m    �� �  �   � o    	�� 0 thelist theList�  �   � L      � � A     � � � n     � � � 4    � �
� 
cobj � o    �� 0 indexb indexB � o    �� 0 thelist theList � n     � � � 4    � �
� 
cobj � l    ��� � [     � � � o    �� 0 indexb indexB � m    �� �  �   � o    �� 0 thelist theList�   � k   # X � �  � � � l  # #� � ��   � 4 . e.g, {"Verdana", 12.0}, {"Verdana-Bold", 9.0}    � � � � \   e . g ,   { " V e r d a n a " ,   1 2 . 0 } ,   { " V e r d a n a - B o l d " ,   9 . 0 } �  � � � l  # #����  �  �   �  �� � Z   # X � �� � � =   # 4 � � � n   # * � � � 4   ' *� �
� 
cobj � m   ( )��  � n   # ' � � � 4   $ '� �
� 
cobj � o   % &�� 0 indexb indexB � o   # $�� 0 thelist theList � n   * 3 � � � 4   0 3� �
� 
cobj � m   1 2��  � n   * 0 � � � 4   + 0� �
� 
cobj � l  , / ��� � [   , / � � � o   , -�� 0 indexb indexB � m   - .�� �  �   � o   * +�� 0 thelist theList � l  7 C � � � � L   7 C � � D   7 B � � � n   7 @ � � � 4   = @�~ �
�~ 
cobj � m   > ?�}�}  � n   7 = � � � 4   8 =�| �
�| 
cobj � l  9 < ��{�z � [   9 < � � � o   9 :�y�y 0 indexb indexB � m   : ;�x�x �{  �z   � o   7 8�w�w 0 thelist theList � m   @ A � � � � � 
 - B o l d � 5 / yeah, if size is same, bold is bigger than not    � � � � ^   y e a h ,   i f   s i z e   i s   s a m e ,   b o l d   i s   b i g g e r   t h a n   n o t�   � L   F X � � A   F W � � � n   F M � � � 4   J M�v �
�v 
cobj � m   K L�u�u  � n   F J � � � 4   G J�t �
�t 
cobj � o   H I�s�s 0 indexb indexB � o   F G�r�r 0 thelist theList � n   M V � � � 4   S V�q �
�q 
cobj � m   T U�p�p  � n   M S � � � 4   N S�o �
�o 
cobj � l  O R ��n�m � [   O R � � � o   O P�l�l 0 indexb indexB � m   P Q�k�k �n  �m   � o   M N�j�j 0 thelist theList�   �  ��i � l  Y Y�h�g�f�h  �g  �f  �i   }  � � � l     �e�d�c�e  �d  �c   �  � � � l     �b�a�`�b  �a  �`   �  � � � i     � � � I      �_ ��^�_ 0 bubblesort2 bubbleSort2 �  ��] � o      �\�\ 0 thelist theList�]  �^   � l    X � � � � k     X � �  �!  � l     �[�Z�Y�[  �Z  �Y  !  !!! r     !!! n     !!! 1    �X
�X 
leng! l    !�W�V! o     �U�U 0 thelist theList�W  �V  ! o      �T�T 0 thecount theCount! !!	! l   �S�R�Q�S  �R  �Q  !	 !
!!
 Y    S!�P!!!! Y    N!�O!!�N! k    I!! !!! l   �M�L�K�M  �L  �K  ! !!! Z    G!!�J�I! I    #�H!�G�H 0 cmp2  ! !!! o    �F�F 0 indexb indexB! !�E! l   !�D�C! o    �B�B 0 thelist theList�D  �C  �E  �G  ! k   & C!! ! !!!  l  & &�A�@�?�A  �@  �?  !! !"!#!" r   & ,!$!%!$ n   & *!&!'!& 4   ' *�>!(
�> 
cobj!( o   ( )�=�= 0 indexb indexB!' l  & '!)�<�;!) o   & '�:�: 0 thelist theList�<  �;  !% o      �9�9 0 temp  !# !*!+!* r   - 8!,!-!, n   - 3!.!/!. 4   . 3�8!0
�8 
cobj!0 l  / 2!1�7�6!1 [   / 2!2!3!2 o   / 0�5�5 0 indexb indexB!3 m   0 1�4�4 �7  �6  !/ l  - .!4�3�2!4 o   - .�1�1 0 thelist theList�3  �2  !- n      !5!6!5 4   4 7�0!7
�0 
cobj!7 o   5 6�/�/ 0 indexb indexB!6 l  3 4!8�.�-!8 o   3 4�,�, 0 thelist theList�.  �-  !+ !9!:!9 r   9 A!;!<!; o   9 :�+�+ 0 temp  !< n      !=!>!= 4   ; @�*!?
�* 
cobj!? l  < ?!@�)�(!@ [   < ?!A!B!A o   < =�'�' 0 indexb indexB!B m   = >�&�& �)  �(  !> l  : ;!C�%�$!C o   : ;�#�# 0 thelist theList�%  �$  !: !D�"!D l  B B�!� ��!  �   �  �"  �J  �I  ! !E�!E l  H H����  �  �  �  �O 0 indexb indexB! m    �� ! \    !F!G!F o    �� 0 indexa indexA!G m    �� �N  �P 0 indexa indexA! o   	 
�� 0 thecount theCount! m   
 �� ! m    ����! !H!I!H l  T T����  �  �  !I !J!K!J L   T V!L!L o   T U�� 0 thelist theList!K !M�!M l  W W����  �  �  �   � L F in-place sort of the items in the list with a custom compare function    � �!N!N �   i n - p l a c e   s o r t   o f   t h e   i t e m s   i n   t h e   l i s t   w i t h   a   c u s t o m   c o m p a r e   f u n c t i o n � !O!P!O l     ���
�  �  �
  !P !Q!R!Q i   !S!T!S I      �	!U��	 0 cmp  !U !V!W!V o      �� 0 indexb indexB!W !X�!X o      �� 0 thelist theList�  �  !T l    !Y!Z![!Y k     !\!\ !]!^!] l     ����  �  �  !^ !_!`!_ L     !a!a A     !b!c!b n     !d!e!d 4    �!f
� 
cobj!f o    � �  0 indexb indexB!e o     ���� 0 thelist theList!c n    
!g!h!g 4    
��!i
�� 
cobj!i l   	!j����!j [    	!k!l!k o    ���� 0 indexb indexB!l m    ���� ��  ��  !h o    ���� 0 thelist theList!` !m!n!m l   ��!o!p��  !o C =	return item indexB of theList > item (indexB + 1) of theList   !p �!q!q z 	 r e t u r n   i t e m   i n d e x B   o f   t h e L i s t   >   i t e m   ( i n d e x B   +   1 )   o f   t h e L i s t!n !r��!r l   ��������  ��  ��  ��  !Z H B simple compare of item indexB of theList with   item (indexB + 1)   ![ �!s!s �   s i m p l e   c o m p a r e   o f   i t e m   i n d e x B   o f   t h e L i s t   w i t h       i t e m   ( i n d e x B   +   1 )!R !t!u!t l     ��������  ��  ��  !u !v!w!v l     ��������  ��  ��  !w !x!y!x i     #!z!{!z I      ��!|���� 0 
bubblesort 
bubbleSort!| !}��!} o      ���� 0 thelist theList��  ��  !{ l    �!~!!�!~ k     �!�!� !�!�!� l     ��������  ��  ��  !� !�!�!� r     !�!�!� n     !�!�!� 1    ��
�� 
leng!� l    !�����!� n     !�!�!� 4    ��!�
�� 
cobj!� m    ���� !� o     ���� 0 thelist theList��  ��  !� o      ���� 0 thecount theCount!� !�!�!� l  	 	��������  ��  ��  !� !�!�!� Z  	 !�!�����!� A   	 !�!�!� o   	 
���� 0 thecount theCount!� m   
 ���� !� L    !�!� o    ���� 0 thelist theList��  ��  !� !�!�!� l   ��������  ��  ��  !� !�!�!� Y    !���!�!�!�!� Y     z!���!�!���!� k   , u!�!� !�!�!� l  , ,��������  ��  ��  !� !�!�!� Z   , s!�!�����!� I   , 6��!����� 0 cmp2  !� !�!�!� o   - .���� 0 indexb indexB!� !���!� l  . 2!�����!� n   . 2!�!�!� 4   / 2��!�
�� 
cobj!� m   0 1���� !� o   . /���� 0 thelist theList��  ��  ��  ��  !� Y   9 o!���!�!���!� k   C j!�!� !�!�!� r   C L!�!�!� n   C J!�!�!� 4   G J��!�
�� 
cobj!� o   H I���� 0 indexb indexB!� l  C G!���!� n   C G!�!�!� 4   D G�!�
� 
cobj!� o   E F�� 0 i  !� o   C D�� 0 thelist theList�  �  !� o      �� 0 temp  !� !�!�!� r   M ^!�!�!� n   M V!�!�!� 4   Q V�!�
� 
cobj!� l  R U!���!� [   R U!�!�!� o   R S�� 0 indexb indexB!� m   S T�� �  �  !� l  M Q!���!� n   M Q!�!�!� 4   N Q�!�
� 
cobj!� o   O P�� 0 i  !� o   M N�� 0 thelist theList�  �  !� n      !�!�!� 4   Z ]�!�
� 
cobj!� o   [ \�� 0 indexb indexB!� l  V Z!���!� n   V Z!�!�!� 4   W Z�!�
� 
cobj!� o   X Y�� 0 i  !� o   V W�� 0 thelist theList�  �  !� !��!� r   _ j!�!�!� o   _ `�� 0 temp  !� n      !�!�!� 4   d i�!�
� 
cobj!� l  e h!���!� [   e h!�!�!� o   e f�� 0 indexb indexB!� m   f g�� �  �  !� l  ` d!���!� n   ` d!�!�!� 4   a d�!�
� 
cobj!� o   b c�� 0 i  !� o   ` a�� 0 thelist theList�  �  �  �� 0 i  !� m   < =�� !� m   = >�� ��  ��  ��  !� !��!� l  t t����  �  �  �  �� 0 indexb indexB!� m   # $�� !� \   $ '!�!�!� o   $ %�� 0 indexa indexA!� m   % &�� ��  �� 0 indexa indexA!� o    �� 0 thecount theCount!� m    �� !� m    ����!� !�!�!� l  � �����  �  �  !� !�!�!� L   � �!�!� o   � ��� 0 thelist theList!� !��!� l  � �����  �  �  �  ! c ] inplace sort of the input list accorting to the order of the first element of the input list   !� �!�!� �   i n p l a c e   s o r t   o f   t h e   i n p u t   l i s t   a c c o r t i n g   t o   t h e   o r d e r   o f   t h e   f i r s t   e l e m e n t   o f   t h e   i n p u t   l i s t!y !�!�!� l     ����  �  �  !� !�!�!� l     ����  �  �  !� !�!�!� i  $ '!�!�!� I      �!��� 0 cmp2desc cmp2Desc!� !�!�!� o      �� 0 indexb indexB!� !��!� o      �~�~ 0 thelist theList�  �  !� k     \!�!� !�!�!� l     �}�|�{�}  �|  �{  !� !�!�!� l     �z!�!��z  !�  	log indexB & theList   !� �!�!� * 	 l o g   i n d e x B   &   t h e L i s t!� " ""  Z     Z""�y"" E    """ J     "" ""	" m     �x
�x 
nmbr"	 "
""
 m    �w
�w 
long" """ m    �v
�v 
doub" """ m    �u
�u 
ldt " """ m    �t
�t 
ctxt" "�s" m    �r
�r 
TEXT�s  " n    """ 1    �q
�q 
pcls" l   "�p�o" n    """ 4   	 �n"
�n 
cobj" l  
 "�m�l" [   
 """ o   
 �k�k 0 indexb indexB" m    �j�j �m  �l  " o    	�i�i 0 thelist theList�p  �o  " k    """ """ l   �h�g�f�h  �g  �f  " "" " L     "!"! ?    """#"" n    "$"%"$ 4    �e"&
�e 
cobj"& o    �d�d 0 indexb indexB"% o    �c�c 0 thelist theList"# n    "'"("' 4    �b")
�b 
cobj") l   "*�a�`"* [    "+","+ o    �_�_ 0 indexb indexB", m    �^�^ �a  �`  "( o    �]�] 0 thelist theList"  "-�\"- l  ! !�[�Z�Y�[  �Z  �Y  �\  �y  " k   % Z".". "/"0"/ l  % %�X"1"2�X  "1 4 . e.g, {"Verdana", 12.0}, {"Verdana-Bold", 9.0}   "2 �"3"3 \   e . g ,   { " V e r d a n a " ,   1 2 . 0 } ,   { " V e r d a n a - B o l d " ,   9 . 0 }"0 "4"5"4 l  % %�W�V�U�W  �V  �U  "5 "6�T"6 Z   % Z"7"8�S"9"7 =   % 6":";": n   % ,"<"="< 4   ) ,�R">
�R 
cobj"> m   * +�Q�Q "= n   % )"?"@"? 4   & )�P"A
�P 
cobj"A o   ' (�O�O 0 indexb indexB"@ o   % &�N�N 0 thelist theList"; n   , 5"B"C"B 4   2 5�M"D
�M 
cobj"D m   3 4�L�L "C n   , 2"E"F"E 4   - 2�K"G
�K 
cobj"G l  . 1"H�J�I"H [   . 1"I"J"I o   . /�H�H 0 indexb indexB"J m   / 0�G�G �J  �I  "F o   , -�F�F 0 thelist theList"8 l  9 E"K"L"M"K L   9 E"N"N D   9 D"O"P"O n   9 B"Q"R"Q 4   ? B�E"S
�E 
cobj"S m   @ A�D�D "R n   9 ?"T"U"T 4   : ?�C"V
�C 
cobj"V l  ; >"W�B�A"W [   ; >"X"Y"X o   ; <�@�@ 0 indexb indexB"Y m   < =�?�? �B  �A  "U o   9 :�>�> 0 thelist theList"P m   B C"Z"Z �"["[ 
 - B o l d"L $  yeah, bold is bigger than not   "M �"\"\ <   y e a h ,   b o l d   i s   b i g g e r   t h a n   n o t�S  "9 L   H Z"]"] ?   H Y"^"_"^ n   H O"`"a"` 4   L O�="b
�= 
cobj"b m   M N�<�< "a n   H L"c"d"c 4   I L�;"e
�; 
cobj"e o   J K�:�: 0 indexb indexB"d o   H I�9�9 0 thelist theList"_ n   O X"f"g"f 4   U X�8"h
�8 
cobj"h m   V W�7�7 "g n   O U"i"j"i 4   P U�6"k
�6 
cobj"k l  Q T"l�5�4"l [   Q T"m"n"m o   Q R�3�3 0 indexb indexB"n m   R S�2�2 �5  �4  "j o   O P�1�1 0 thelist theList�T  " "o"p"o l  [ [�0�/�.�0  �/  �.  "p "q"r"q l  [ [�-"s"t�-  "s C =	return item indexB of theList > item (indexB + 1) of theList   "t �"u"u z 	 r e t u r n   i t e m   i n d e x B   o f   t h e L i s t   >   i t e m   ( i n d e x B   +   1 )   o f   t h e L i s t"r "v�,"v l  [ [�+�*�)�+  �*  �)  �,  !� "w"x"w l     �(�'�&�(  �'  �&  "x "y"z"y i   ( +"{"|"{ I      �%"}�$�%  0 bubblesortdesc bubbleSortDesc"} "~�#"~ o      �"�" 0 thelist theList�#  �$  "| k     �"" "�"�"� l     �!� ��!  �   �  "� "�"�"� r     "�"�"� n     "�"�"� 1    �
� 
leng"� l    "���"� n     "�"�"� 4    �"�
� 
cobj"� m    �� "� o     �� 0 thelist theList�  �  "� o      �� 0 thecount theCount"� "�"�"� l  	 	����  �  �  "� "�"�"� Z  	 "�"���"� A   	 "�"�"� o   	 
�� 0 thecount theCount"� m   
 �� "� L    "�"� o    �� 0 thelist theList�  �  "� "�"�"� l   ����  �  �  "� "�"�"� Y    "��"�"�"�"� Y     z"��"�"��
"� k   , u"�"� "�"�"� l  , ,�	���	  �  �  "� "�"�"� Z   , s"�"���"� I   , 6�"��� 0 cmp2desc cmp2Desc"� "�"�"� o   - .�� 0 indexb indexB"� "��"� l  . 2"�� ��"� n   . 2"�"�"� 4   / 2��"�
�� 
cobj"� m   0 1���� "� o   . /���� 0 thelist theList�   ��  �  �  "� Y   9 o"���"�"���"� k   C j"�"� "�"�"� r   C L"�"�"� n   C J"�"�"� 4   G J��"�
�� 
cobj"� o   H I���� 0 indexb indexB"� l  C G"�����"� n   C G"�"�"� 4   D G��"�
�� 
cobj"� o   E F���� 0 i  "� o   C D���� 0 thelist theList��  ��  "� o      ���� 0 temp  "� "�"�"� r   M ^"�"�"� n   M V"�"�"� 4   Q V��"�
�� 
cobj"� l  R U"�����"� [   R U"�"�"� o   R S���� 0 indexb indexB"� m   S T���� ��  ��  "� l  M Q"�����"� n   M Q"�"�"� 4   N Q��"�
�� 
cobj"� o   O P���� 0 i  "� o   M N���� 0 thelist theList��  ��  "� n      "�"�"� 4   Z ]��"�
�� 
cobj"� o   [ \���� 0 indexb indexB"� l  V Z"�����"� n   V Z"�"�"� 4   W Z��"�
�� 
cobj"� o   X Y���� 0 i  "� o   V W���� 0 thelist theList��  ��  "� "���"� r   _ j"�"�"� o   _ `���� 0 temp  "� n      "�"�"� 4   d i��"�
�� 
cobj"� l  e h"�����"� [   e h"�"�"� o   e f���� 0 indexb indexB"� m   f g���� ��  ��  "� l  ` d"�����"� n   ` d"�"�"� 4   a d��"�
�� 
cobj"� o   b c���� 0 i  "� o   ` a���� 0 thelist theList��  ��  ��  �� 0 i  "� m   < =���� "� m   = >���� ��  �  �  "� "���"� l  t t��������  ��  ��  ��  � 0 indexb indexB"� m   # $���� "� \   $ '"�"�"� o   $ %���� 0 indexa indexA"� m   % &���� �
  � 0 indexa indexA"� o    ���� 0 thecount theCount"� m    ���� "� m    ������"� "�"�"� l  � ���������  ��  ��  "� "�"�"� L   � �"�"� o   � ����� 0 thelist theList"� "���"� l  � ���������  ��  ��  ��  "z "�"�"� l     ������  �  �  "� "�"�"� l     ����  �  �  "� "�"�"� l     ����  �  �  "� "�"�"� i   , /"�"�"� I      �"��� 0 isinforlists IsInForLists"� "�"�"� o      �� 0 inlist inList"� "��"� o      �� 0 listoflists listOfLists�  �  "� k     /"�"� "�"�"� l     ����  �  �  "� "�"�"� Y     *"��"�"��"� k    %"�"� # ##  l   ����  �  �  # ### r    ### n    ### 4    �#
� 
cobj# o    �� 0 i  # o    �� 0 listoflists listOfLists# o      �� 0 ll  # #	#
#	 l   ����  �  �  #
 ### Z    ###�## =    ### o    �� 0 inlist inList# n    ### 1    �
� 
pcnt# o    �� 0 ll  # k    ## ### l   �##�  # 5 /			log i & ". " & inList & "=" & contents of ll   # �## ^ 	 	 	 l o g   i   &   " .   "   &   i n L i s t   &   " = "   &   c o n t e n t s   o f   l l# #�# L    ## m    �
� boovtrue�  �  # l  " "�##�  # 5 /			log i & ". " & inList & "�" & contents of ll   # �## ^ 	 	 	 l o g   i   &   " .   "   &   i n L i s t   &   ""` "   &   c o n t e n t s   o f   l l# #�# l  $ $����  �  �  �  � 0 i  "� m    �� "� I   	�# �
� .corecnte****       ****#  o    �� 0 listoflists listOfLists�  �  "� #!#"#! l  + +����  �  �  #" ###$## L   + -#%#% m   + ,�
� boovfals#$ #&�#& l  . .����  �  �  �  "� #'#(#' l     ����  �  �  #( #)#*#) i   0 3#+#,#+ I      �#-�� .0 getindexforiteminlist GetIndexForItemInList#- #.#/#. o      �� 0 initem inItem#/ #0�#0 o      �� 0 listoflists listOfLists�  �  #, k     /#1#1 #2#3#2 l     ����  �  �  #3 #4#5#4 Y     *#6�#7#8�#6 k    %#9#9 #:#;#: l   �~�}�|�~  �}  �|  #; #<#=#< r    #>#?#> n    #@#A#@ 4    �{#B
�{ 
cobj#B o    �z�z 0 i  #A o    �y�y 0 listoflists listOfLists#? o      �x�x 0 ll  #= #C#D#C l   �w�v�u�w  �v  �u  #D #E#F#E Z    ##G#H�t#I#G =    #J#K#J o    �s�s 0 initem inItem#K n    #L#M#L 1    �r
�r 
pcnt#M o    �q�q 0 ll  #H k    #N#N #O#P#O l   �p#Q#R�p  #Q < 6log (i & ". " & inItem & "=" & contents of ll as text)   #R �#S#S l l o g   ( i   &   " .   "   &   i n I t e m   &   " = "   &   c o n t e n t s   o f   l l   a s   t e x t )#P #T�o#T L    #U#U o    �n�n 0 i  �o  �t  #I l  " "�m#V#W�m  #V < 6log (i & ". " & inItem & "�" & contents of ll as text)   #W �#X#X l l o g   ( i   &   " .   "   &   i n I t e m   &   ""` "   &   c o n t e n t s   o f   l l   a s   t e x t )#F #Y�l#Y l  $ $�k�j�i�k  �j  �i  �l  � 0 i  #7 m    �h�h #8 I   	�g#Z�f
�g .corecnte****       ****#Z o    �e�e 0 listoflists listOfLists�f  �  #5 #[#\#[ l  + +�d�c�b�d  �c  �b  #\ #]#^#] L   + -#_#_ m   + ,�a�a  #^ #`�`#` l  . .�_�^�]�_  �^  �]  �`  #* #a#b#a l     �\�[�Z�\  �[  �Z  #b #c#d#c i  4 7#e#f#e I      �Y#g�X�Y 0 	enumerate 	Enumerate#g #h�W#h o      �V�V 0 inlist inList�W  �X  #f k     %#i#i #j#k#j l     �U#l#m�U  #l  	return inList   #m �#n#n  	 r e t u r n   i n L i s t#k #o#p#o l     �T#q#r�T  #q  	log (count of inList)   #r �#s#s , 	 l o g   ( c o u n t   o f   i n L i s t )#p #t#u#t r     #v#w#v J     �S�S  #w o      �R�R 0 r  #u #x#y#x Y    "#z�Q#{#|�P#z s    #}#~#} J    ## #�#�#� o    �O�O 0 i  #� #��N#� n    #�#�#� 4    �M#�
�M 
cobj#� o    �L�L 0 i  #� o    �K�K 0 inlist inList�N  #~ n      #�#�#�  ;    #� o    �J�J 0 r  �Q 0 i  #{ m    	�I�I #| I  	 �H#��G
�H .corecnte****       ****#� o   	 
�F�F 0 inlist inList�G  �P  #y #��E#� L   # %#�#� o   # $�D�D 0 r  �E  #d #�#�#� l     �C�B�A�C  �B  �A  #� #�#�#� l     �@#�#��@  #� v p Enumerate({{0, 0, 0}, {10, 20, 30}, {40, 50, 10}})  ==>  {{1, {0, 0, 0}}, {2, {10, 20, 30}}, {3, {40, 50, 10}}}   #� �#�#� �   E n u m e r a t e ( { { 0 ,   0 ,   0 } ,   { 1 0 ,   2 0 ,   3 0 } ,   { 4 0 ,   5 0 ,   1 0 } } )     = = >     { { 1 ,   { 0 ,   0 ,   0 } } ,   { 2 ,   { 1 0 ,   2 0 ,   3 0 } } ,   { 3 ,   { 4 0 ,   5 0 ,   1 0 } } }#� #�#�#� l     �?�>�=�?  �>  �=  #� #�#�#� l     �<#�#��<  #�    to RankList ( inList )    #� �#�#� 2     t o   R a n k L i s t   (   i n L i s t   )  #� #�#�#� i  8 ;#�#�#� I      �;#��:�;  0 transposelists TransposeLists#� #�#�#� o      �9�9 0 inlist1 inList1#� #��8#� o      �7�7 0 inlist2 inList2�8  �:  #� L     
#�#� I     	�6#��5�6 0 transposelist TransposeList#� #��4#� J    #�#� #�#�#� o    �3�3 0 inlist1 inList1#� #��2#� o    �1�1 0 inlist2 inList2�2  �4  �5  #� #�#�#� l     �0�/�.�0  �/  �.  #� #�#�#� i  < ?#�#�#� I      �-#��,�- 0 transposelist TransposeList#� #��+#� o      �*�* 0 inlist inList�+  �,  #� k     W#�#� #�#�#� l     �)�(�'�)  �(  �'  #� #�#�#� Z    #�#��&�%#� >    #�#�#� n     #�#�#� 1    �$
�$ 
pcls#� n     #�#�#� 4    �##�
�# 
cobj#� m    �"�" #� o     �!�! 0 inlist inList#� m    � 
�  
list#� L    #�#� o    �� 0 inlist inList�&  �%  #� #�#�#� l   ����  �  �  #� #�#�#� r    #�#�#� J    ��  #� o      �� 0 r  #� #�#�#� l   ����  �  �  #� #�#�#� Y    T#��#�#��#� k   ( O#�#� #�#�#� r   ( ,#�#�#� J   ( *��  #� o      �� 0 z  #� #�#�#� Y   - J#��#�#��#� s   ; E#�#�#� n   ; B#�#�#� 4   ? B�#�
� 
cobj#� o   @ A�� 0 i  #� n   ; ?#�#�#� 4   < ?�#�
� 
cobj#� o   = >�� 0 j  #� o   ; <�� 0 inlist inList#� n      #�#�#�  ;   C D#� o   B C�� 0 z  � 0 j  #� m   0 1�
�
 #� I  1 6�	#��
�	 .corecnte****       ****#� o   1 2�� 0 inlist inList�  �  #� #��#� s   K O#�#�#� o   K L�� 0 z  #� n      #�#�#�  ;   M N#� o   L M�� 0 r  �  � 0 i  #� m    �� #� I   #�#��
� .corecnte****       ****#� l   #�� ��#� n    #�#�#� 4    ��#�
�� 
cobj#� m    ���� #� o    ���� 0 inlist inList�   ��  �  �  #� #���#� L   U W#�#� o   U V���� 0 r  ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #�@: In relational algebra, a projection is a unary operation written as  P(a1,..,an)(R) where a1,...,an is a set of attribute names. The result of such projection is defined as the set obtained when the components of the tuple R are restricted to the set {a1,...,an} � it discards (or excludes) the other attributes.    #� �#�#�t   I n   r e l a t i o n a l   a l g e b r a ,   a   p r o j e c t i o n   i s   a   u n a r y   o p e r a t i o n   w r i t t e n   a s     P ( a 1 , . . , a n ) ( R )   w h e r e   a 1 , . . . , a n   i s   a   s e t   o f   a t t r i b u t e   n a m e s .   T h e   r e s u l t   o f   s u c h   p r o j e c t i o n   i s   d e f i n e d   a s   t h e   s e t   o b t a i n e d   w h e n   t h e   c o m p o n e n t s   o f   t h e   t u p l e   R   a r e   r e s t r i c t e d   t o   t h e   s e t   { a 1 , . . . , a n }      i t   d i s c a r d s   ( o r   e x c l u d e s )   t h e   o t h e r   a t t r i b u t e s .  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l     ��#�#���  #�   i.e.,, "group by"   #� �#�#� $   i . e . , ,   " g r o u p   b y "#� #�#�#� i   @ C#�#�#� I      ��#����� ,0 projectionwithcounts ProjectionWithCounts#� $ $$  o      ���� *0 listofcolumnindices listOfColumnIndices$ $$$ o      ���� 0 therelation theRelation$ $$$ o      ���� "0 thesummarylists theSummaryLists$ $��$ o      ���� 0 doconcat doConcat��  ��  #� l    �$$$	$ k     �$
$
 $$$ l     ��������  ��  ��  $ $$$ l      ��$$��  $ H B theSummaryLists is a { listOfSomeSummary, listofAnotherSummary )    $ �$$ �   t h e S u m m a r y L i s t s   i s   a   {   l i s t O f S o m e S u m m a r y ,   l i s t o f A n o t h e r S u m m a r y   )  $ $$$ l     ��������  ��  ��  $ $$$ r     $$$ J     ����  $ o      ���� .0 therelationprojection theRelationProjection$ $$$ r    	$$$ J    ����  $ o      ���� ,0 thesummaryprojection theSummaryProjection$ $$$ l  
 
��������  ��  ��  $ $$$ Z   
 �$ $!��$"$  =  
 $#$$$# n   
 $%$&$% 1    ��
�� 
pcls$& o   
 ���� *0 listofcolumnindices listOfColumnIndices$$ m    ��
�� 
list$! k    �$'$' $($)$( l   ��������  ��  ��  $) $*$+$* Y    �$,��$-$.��$, k     {$/$/ $0$1$0 r     $$2$3$2 J     "����  $3 o      ���� 0 z  $1 $4$5$4 X   % D$6��$7$6 s   5 ?$8$9$8 n   5 <$:$;$: 4   9 <��$<
�� 
cobj$< o   : ;���� 0 i  $; n   5 9$=$>$= 4   6 9��$?
�� 
cobj$? o   7 8���� 0 j  $> o   5 6���� 0 therelation theRelation$9 n      $@$A$@  ;   = >$A o   < =���� 0 z  �� 0 i  $7 o   ( )���� *0 listofcolumnindices listOfColumnIndices$5 $B$C$B r   E N$D$E$D I   E L��$F���� .0 getindexforiteminlist GetIndexForItemInList$F $G$H$G o   F G���� 0 z  $H $I��$I o   G H���� .0 therelationprojection theRelationProjection��  ��  $E o      ���� 0 n  $C $J$K$J l  O O��������  ��  ��  $K $L$M$L Z   O y$N$O��$P$N >   O R$Q$R$Q o   O P�� 0 n  $R m   P Q��  $O l  U j$S$T$U$S k   U j$V$V $W$X$W l   U U�$Y$Z�  $Y U O  item (or list) z is  already present in our result projection r.  do counts.    $Z �$[$[ �     i t e m   ( o r   l i s t )   z   i s     a l r e a d y   p r e s e n t   i n   o u r   r e s u l t   p r o j e c t i o n   r .     d o   c o u n t s .  $X $\$]$\ l  U U����  �  �  $] $^$_$^ r   U h$`$a$` l 	 U c$b��$b I   U c�$c�� 0 addlists AddLists$c $d$e$d l  V Z$f��$f n   V Z$g$h$g 4   W Z�$i
� 
cobj$i o   X Y�� 0 n  $h o   V W�� ,0 thesummaryprojection theSummaryProjection�  �  $e $j$k$j l  Z ^$l��$l n   Z ^$m$n$m 4   [ ^�$o
� 
cobj$o o   \ ]�� 0 j  $n o   Z [�� "0 thesummarylists theSummaryLists�  �  $k $p�$p o   ^ _�� 0 doconcat doConcat�  �  �  �  $a n      $q$r$q 4   d g�$s
� 
cobj$s o   e f�� 0 n  $r o   c d�� ,0 thesummaryprojection theSummaryProjection$_ $t$u$t l  i i����  �  �  $u $v$w$v l  i i����  �  �  $w $x$y$x l  i i�$z${�  $z l f		set item n of theSummaryProjection to (item n of theSummaryProjection) + (item j of theSummaryLists)   ${ �$|$| � 	 	 s e t   i t e m   n   o f   t h e S u m m a r y P r o j e c t i o n   t o   ( i t e m   n   o f   t h e S u m m a r y P r o j e c t i o n )   +   ( i t e m   j   o f   t h e S u m m a r y L i s t s )$y $}�$} l  i i����  �  �  �  $T   IsInForLists(z, r) then   $U �$~$~ 0   I s I n F o r L i s t s ( z ,   r )   t h e n��  $P k   m y$$ $�$�$� l   m m�$�$��  $� Q K  item is not present in our result projection r.  insert item and count .    $� �$�$� �     i t e m   i s   n o t   p r e s e n t   i n   o u r   r e s u l t   p r o j e c t i o n   r .     i n s e r t   i t e m   a n d   c o u n t   .  $� $�$�$� l  m m����  �  �  $� $�$�$� s   m q$�$�$� o   m n�� 0 z  $� n      $�$�$�  ;   o p$� o   n o�� .0 therelationprojection theRelationProjection$� $��$� s   r y$�$�$� l  r v$���$� n   r v$�$�$� 4   s v�$�
� 
cobj$� o   t u�� 0 j  $� o   r s�� "0 thesummarylists theSummaryLists�  �  $� n      $�$�$�  ;   w x$� o   v w�� ,0 thesummaryprojection theSummaryProjection�  $M $��$� l  z z����  �  �  �  �� 0 j  $- m    �� $. I   �$��
� .corecnte****       ****$� o    �� 0 therelation theRelation�  ��  $+ $�$�$� L   � �$�$� J   � �$�$� $�$�$� o   � ��� .0 therelationprojection theRelationProjection$� $��$� o   � ��� ,0 thesummaryprojection theSummaryProjection�  $� $��$� l  � �����  �  �  �  ��  $" k   � �$�$� $�$�$� l  � ���~�}�  �~  �}  $� $�$�$� Y   � �$��|$�$��{$� Z   � �$�$��z$�$� E  � �$�$�$� o   � ��y�y 0 r  $� n   � �$�$�$� 4   � ��x$�
�x 
cobj$� o   � ��w�w *0 listofcolumnindices listOfColumnIndices$� n   � �$�$�$� 4   � ��v$�
�v 
cobj$� o   � ��u�u 0 j  $� o   � ��t�t 0 therelation theRelation$� l  � ��s$�$��s  $� "  already present, do counts?   $� �$�$� 8   a l r e a d y   p r e s e n t ,   d o   c o u n t s ?�z  $� s   � �$�$�$� n   � �$�$�$� 4   � ��r$�
�r 
cobj$� o   � ��q�q *0 listofcolumnindices listOfColumnIndices$� n   � �$�$�$� 4   � ��p$�
�p 
cobj$� o   � ��o�o 0 j  $� o   � ��n�n 0 therelation theRelation$� n      $�$�$�  ;   � �$� o   � ��m�m 0 r  �| 0 j  $� m   � ��l�l $� I  � ��k$��j
�k .corecnte****       ****$� o   � ��i�i 0 therelation theRelation�j  �{  $� $��h$� L   � �$�$� o   � ��g�g 0 r  �h  $ $��f$� l  � ��e�d�c�e  �d  �c  �f  $   theCounts)   $	 �$�$�    t h e C o u n t s )#� $�$�$� l     �b�a�`�b  �a  �`  $� $�$�$� i   D G$�$�$� I      �_$��^�_ 0 
projection 
Projection$� $�$�$� o      �]�] *0 listofcolumnindices listOfColumnIndices$� $��\$� o      �[�[ 0 therelation theRelation�\  �^  $� k     �$�$� $�$�$� l     �Z�Y�X�Z  �Y  �X  $� $�$�$� Z     �$�$��W$�$� =    $�$�$� n     $�$�$� 1    �V
�V 
pcls$� o     �U�U *0 listofcolumnindices listOfColumnIndices$� m    �T
�T 
list$� k    ^$�$� $�$�$� l   �S�R�Q�S  �R  �Q  $� $�$�$� r    $�$�$� J    
�P�P  $� o      �O�O 0 r  $� $�$�$� Y    Y$��N$�$��M$� k    T$�$� $�$�$� r    $�$�$� J    �L�L  $� o      �K�K 0 z  $� $�$�$� X     ?$��J$�$� s   0 :$�$�$� n   0 7$�$�$� 4   4 7�I$�
�I 
cobj$� o   5 6�H�H 0 i  $� n   0 4$�$�$� 4   1 4�G$�
�G 
cobj$� o   2 3�F�F 0 j  $� o   0 1�E�E 0 therelation theRelation$� n      $�$�$�  ;   8 9$� o   7 8�D�D 0 z  �J 0 i  $� o   # $�C�C *0 listofcolumnindices listOfColumnIndices$� $�$�$� Z   @ R$�$��B$�$� I   @ G�A$��@�A 0 isinforlists IsInForLists$� % %%  o   A B�?�? 0 z  % %�>% o   B C�=�= 0 r  �>  �@  $� k   J J%% %%% l  J J�<%%�<  % H B	if item listOfColumnIndices of item j of theRelation is in r then   % �%% � 	 i f   i t e m   l i s t O f C o l u m n I n d i c e s   o f   i t e m   j   o f   t h e R e l a t i o n   i s   i n   r   t h e n% %	�;%	 l  J J�:%
%�:  %
 "  already present, do counts?   % �%% 8   a l r e a d y   p r e s e n t ,   d o   c o u n t s ?�;  �B  $� s   N R%%% o   N O�9�9 0 z  % n      %%%  ;   P Q% o   O P�8�8 0 r  $� %�7% l  S S�6�5�4�6  �5  �4  �7  �N 0 j  $� m    �3�3 $� I   �2%�1
�2 .corecnte****       ****% o    �0�0 0 therelation theRelation�1  �M  $� %%% L   Z \%% o   Z [�/�/ 0 r  % %�.% l  ] ]�-�,�+�-  �,  �+  �.  �W  $� k   a �%% %%% r   a e%%% J   a c�*�*  % o      �)�) 0 r  % %%% Y   f �%�(%% �'% Z   t �%!%"�&%#%! E  t }%$%%%$ o   t u�%�% 0 r  %% n   u |%&%'%& 4   y |�$%(
�$ 
cobj%( o   z {�#�# *0 listofcolumnindices listOfColumnIndices%' n   u y%)%*%) 4   v y�"%+
�" 
cobj%+ o   w x�!�! 0 j  %* o   u v� �  0 therelation theRelation%" l  � ��%,%-�  %, "  already present, do counts?   %- �%.%. 8   a l r e a d y   p r e s e n t ,   d o   c o u n t s ?�&  %# s   � �%/%0%/ n   � �%1%2%1 4   � ��%3
� 
cobj%3 o   � ��� *0 listofcolumnindices listOfColumnIndices%2 n   � �%4%5%4 4   � ��%6
� 
cobj%6 o   � ��� 0 j  %5 o   � ��� 0 therelation theRelation%0 n      %7%8%7  ;   � �%8 o   � ��� 0 r  �( 0 j  % m   i j�� %  I  j o�%9�
� .corecnte****       ****%9 o   j k�� 0 therelation theRelation�  �'  % %:�%: L   � �%;%; o   � ��� 0 r  �  $� %<�%< l  � �����  �  �  �  $� %=%>%= l     ����  �  �  %> %?%@%? i  H K%A%B%A I      �%C�
� 0 addlists AddLists%C %D%E%D o      �	�	 0 l1  %E %F%G%F o      �� 0 l2  %G %H�%H o      �� 0 doconcat doConcat�  �
  %B k     c%I%I %J%K%J r     %L%M%L J     ��  %M o      �� 0 r  %K %N%O%N l   ����  �  �  %O %P%Q%P Y    ^%R� %S%T��%R k    Y%U%U %V%W%V l   ��������  ��  ��  %W %X%Y%X l   ��%Z%[��  %Z ! 		log class of item i of l1   %[ �%\%\ 6 	 	 l o g   c l a s s   o f   i t e m   i   o f   l 1%Y %]%^%] l   ��������  ��  ��  %^ %_%`%_ l   ��%a%b��  %a C =		if class of item i of l1 is in {real, number, integer} then   %b �%c%c z 	 	 i f   c l a s s   o f   i t e m   i   o f   l 1   i s   i n   { r e a l ,   n u m b e r ,   i n t e g e r }   t h e n%` %d%e%d Q    W%f%g%h%f s    "%i%j%i [    %k%l%k l   %m����%m n    %n%o%n 4    ��%p
�� 
cobj%p o    ���� 0 i  %o o    ���� 0 l1  ��  ��  %l l   %q����%q n    %r%s%r 4    ��%t
�� 
cobj%t o    ���� 0 i  %s o    ���� 0 l1  ��  ��  %j n      %u%v%u  ;     !%v o     ���� 0 r  %g R      ��%w%x
�� .ascrerr ****      � ****%w o      ���� 
0 errmsg  %x ��%y��
�� 
errn%y o      ���� 	0 errno  ��  %h k   * W%z%z %{%|%{ Z  * :%}%~����%} >   * -%%�% o   * +���� 	0 errno  %� m   + ,�����\%~ R   0 6��%�%�
�� .ascrerr ****      � ****%� o   4 5���� 
0 errmsg  %� ��%���
�� 
errn%� o   2 3���� 	0 errno  ��  ��  ��  %| %�%�%� l  ; ;��������  ��  ��  %� %�%�%� l  ; ;��%�%���  %� ? 9		else if class of item i of l1 is in {string, text} then   %� �%�%� r 	 	 e l s e   i f   c l a s s   o f   i t e m   i   o f   l 1   i s   i n   { s t r i n g ,   t e x t }   t h e n%� %�%�%� Z   ; U%�%���%�%� o   ; <���� 0 doconcat doConcat%� s   ? K%�%�%� b   ? H%�%�%� l  ? C%�����%� n   ? C%�%�%� 4   @ C��%�
�� 
cobj%� o   A B���� 0 i  %� o   ? @���� 0 l1  ��  ��  %� l  C G%�����%� n   C G%�%�%� 4   D G��%�
�� 
cobj%� o   E F���� 0 i  %� o   C D���� 0 l1  ��  ��  %� n      %�%�%�  ;   I J%� o   H I���� 0 r  ��  %� s   N U%�%�%� l  N R%�����%� n   N R%�%�%� 4   O R��%�
�� 
cobj%� o   P Q���� 0 i  %� o   N O���� 0 l1  ��  ��  %� n      %�%�%�  ;   S T%� o   R S���� 0 r  %� %���%� l  V V��������  ��  ��  ��  %e %�%�%� l  X X��������  ��  ��  %� %��%� l  X X����  �  �  �  �  0 i  %S m    	�� %T I  	 �%��
� .corecnte****       ****%� o   	 
�� 0 l1  �  ��  %Q %�%�%� l  _ _����  �  �  %� %�%�%� L   _ a%�%� o   _ `�� 0 r  %� %��%� l  b b����  �  �  �  %@ %�%�%� l     ����  �  �  %� %�%�%� i   L O%�%�%� I      �%��� 0 toset ToSet%� %��%� o      �� 0 l  �  �  %� k     .%�%� %�%�%� r     %�%�%� J     ��  %� o      �� 0 r  %� %�%�%� X    +%��%�%� Z   &%�%���%� H    %�%� E   %�%�%� o    �� 0 r  %� o    �� 0 m  %� s    "%�%�%� n    %�%�%� 1    �
� 
pcnt%� o    �� 0 m  %� n      %�%�%�  ;     !%� o     �� 0 r  �  �  � 0 m  %� o    	�� 0 l  %� %��%� L   , .%�%� o   , -�� 0 r  �  %� %�%�%� l     ����  �  �  %� %�%�%� i   P S%�%�%� I      �%��� 	0 range  %� %��%� o      �� 0 
upperbound 
upperBound�  �  %� k     %�%� %�%�%� r     %�%�%� J     ��  %� o      �� 0 r  %� %�%�%� Y    %��%�%��%� s    %�%�%� o    �� 0 i  %� n      %�%�%�  ;    %� o    �� 0 r  � 0 i  %� m    	�� %� o   	 
�� 0 
upperbound 
upperBound�  %� %��%� L    %�%� o    �� 0 r  �  %� %�%�%� l     ����  �  �  %� %�%�%� i  T W%�%�%� I      �%��� :0 incrementcountsofiteminlist IncrementCountsOfItemInList%� %�%�%� o      �� 0 theitem theItem%� %�%�%� o      �� 0 thelist theList%� %��%� o      �� 0 	thecounts 	theCounts�  �  %� k     3%�%� %�%�%� l     ����  �  �  %� %�%�%� r     	%�%�%� I     �~%��}�~ .0 getindexforiteminlist GetIndexForItemInList%� %�%�%� o    �|�| 0 theitem theItem%� %��{%� o    �z�z 0 thelist theList�{  �}  %� o      �y�y 0 j  %� %�%�%� l  
 
�x�w�v�x  �w  �v  %� & &&  Z   
 1&&�u&& >   
 &&& o   
 �t�t 0 j  & m    �s�s  & l   "&&&	& k    "&
&
 &&& r    &&& [    &&& m    �r�r & l   &�q�p& n    &&& 4    �o&
�o 
cobj& o    �n�n 0 j  & o    �m�m 0 	thecounts 	theCounts�q  �p  & l     &�l�k& n      &&& 4    �j&
�j 
cobj& o    �i�i 0 j  & o    �h�h 0 	thecounts 	theCounts�l  �k  & &�g& L    "&& l   !&�f�e& n    !&&& 4     �d&
�d 
cobj& o    �c�c 0 j  & o    �b�b 0 	thecounts 	theCounts�f  �e  �g  & * $ if item theItem is in list theList    &	 �&& H   i f   i t e m   t h e I t e m   i s   i n   l i s t   t h e L i s t  �u  & k   % 1& &  &!&"&! s   % )&#&$&# o   % &�a�a 0 theitem theItem&$ n      &%&&&%  ;   ' (&& o   & '�`�` 0 thelist theList&" &'&(&' s   * .&)&*&) m   * +�_�_ &* n      &+&,&+  ;   , -&, o   + ,�^�^ 0 	thecounts 	theCounts&( &-�]&- L   / 1&.&. m   / 0�\�\ �]  & &/�[&/ l  2 2�Z�Y�X�Z  �Y  �X  �[  %� &0&1&0 l     �W�V�U�W  �V  �U  &1 &2&3&2 l     �T�S�R�T  �S  �R  &3 &4&5&4 l     �Q�P�O�Q  �P  �O  &5 &6&7&6 l     �N�M�L�N  �M  �L  &7 &8&9&8 i  X [&:&;&: I      �K&<�J�K 0 	difflists 	DiffLists&< &=&>&= o      �I�I 0 a  &> &?�H&? o      �G�G 0 b  �H  �J  &; k     8&@&@ &A&B&A r     &C&D&C J     �F�F  &D o      �E�E 0 r  &B &E&F&E X    5&G�D&H&G k    0&I&I &J&K&J Z   .&L&M�C�B&L H    !&N&N I     �A&O�@�A 0 xisiny XIsInY&O &P&Q&P l   &R�?�>&R n    &S&T&S 1    �=
�= 
pcnt&T o    �<�< 0 x  �?  �>  &Q &U�;&U n    &V&W&V 1    �:
�: 
pcnt&W o    �9�9 0 b  �;  �@  &M s   $ *&X&Y&X l  $ '&Z�8�7&Z n   $ '&[&\&[ 1   % '�6
�6 
pcnt&\ o   $ %�5�5 0 x  �8  �7  &Y n      &]&^&]  ;   ( )&^ o   ' (�4�4 0 r  �C  �B  &K &_�3&_ l  / /�2&`&a�2  &` Y S if (contents of x) is not in (contents of b) then copy (contents of x) to end of r   &a �&b&b �   i f   ( c o n t e n t s   o f   x )   i s   n o t   i n   ( c o n t e n t s   o f   b )   t h e n   c o p y   ( c o n t e n t s   o f   x )   t o   e n d   o f   r�3  �D 0 x  &H o    	�1�1 0 a  &F &c�0&c L   6 8&d&d o   6 7�/�/ 0 r  �0  &9 &e&f&e l     �.�-�,�.  �-  �,  &f &g&h&g l     �+�*�)�+  �*  �)  &h &i&j&i l     �(&k&l�(  &k F @SymDiffLists(a, b) --> { { in a not in b } , { in b not in a } }   &l �&m&m � S y m D i f f L i s t s ( a ,   b )   - - >   {   {   i n   a   n o t   i n   b   }   ,   {   i n   b   n o t   i n   a   }   }&j &n&o&n l     �'&p&q�'  &p 7 1SymDiffLists(b, c) -- > {{}, {}} ==> equal lists.   &q �&r&r b S y m D i f f L i s t s ( b ,   c )   - -   >   { { } ,   { } }   = = >   e q u a l   l i s t s .&o &s&t&s l     �&�%�$�&  �%  �$  &t &u&v&u i  \ _&w&x&w I      �#&y�"�# 0 symdifflists SymDiffLists&y &z&{&z o      �!�! 0 a  &{ &|� &| o      �� 0 b  �   �"  &x k     m&}&} &~&&~ r     &�&�&� J     ��  &� o      �� 0 r  & &�&�&� X    3&��&�&� Z   .&�&���&� H    !&�&� I     �&��� 0 xisiny XIsInY&� &�&�&� l   &���&� n    &�&�&� 1    �
� 
pcnt&� o    �� 0 x  �  �  &� &��&� n    &�&�&� 1    �
� 
pcnt&� o    �� 0 b  �  �  &� s   $ *&�&�&� l  $ '&���&� n   $ '&�&�&� 1   % '�
� 
pcnt&� o   $ %�� 0 x  �  �  &� n      &�&�&�  ;   ( )&� o   ' (�� 0 r  �  �  � 0 x  &� o    	�� 0 a  &� &�&�&� r   4 8&�&�&� J   4 6�
�
  &� o      �	�	 0 s  &� &�&�&� X   9 g&��&�&� Z  I b&�&���&� H   I U&�&� I   I T�&��� 0 xisiny XIsInY&� &�&�&� l  J M&���&� n   J M&�&�&� 1   K M�
� 
pcnt&� o   J K� �  0 x  �  �  &� &���&� n   M P&�&�&� 1   N P��
�� 
pcnt&� o   M N���� 0 a  ��  �  &� s   X ^&�&�&� l  X [&�����&� n   X [&�&�&� 1   Y [��
�� 
pcnt&� o   X Y���� 0 x  ��  ��  &� n      &�&�&�  ;   \ ]&� o   [ \���� 0 s  �  �  � 0 x  &� o   < =���� 0 b  &� &���&� L   h m&�&� J   h l&�&� &�&�&� o   h i���� 0 r  &� &���&� o   i j���� 0 s  ��  ��  &v &�&�&� l     ��������  ��  ��  &� &�&�&� l     ��������  ��  ��  &� &�&�&� i  ` c&�&�&� I      ��&�����  0 intersectlists IntersectLists&� &�&�&� o      ���� 0 a  &� &���&� o      ���� 0 b  ��  ��  &� k     7&�&� &�&�&� r     &�&�&� J     ����  &� o      ���� 0 r  &� &�&�&� X    4&���&�&� k    /&�&� &�&�&� Z   -&�&�����&� I     ��&����� 0 xisiny XIsInY&� &�&�&� l   &�����&� n    &�&�&� 1    ��
�� 
pcnt&� o    ���� 0 x  ��  ��  &� &���&� n    &�&�&� 1    ��
�� 
pcnt&� o    ���� 0 b  ��  ��  &� s   # )&�&�&� l  # &&�����&� n   # &&�&�&� 1   $ &��
�� 
pcnt&� o   # $���� 0 x  ��  ��  &� n      &�&�&�  ;   ' (&� o   & '���� 0 r  ��  ��  &� &���&� l  . .��&�&���  &� Y S if (contents of x) is not in (contents of b) then copy (contents of x) to end of r   &� �&�&� �   i f   ( c o n t e n t s   o f   x )   i s   n o t   i n   ( c o n t e n t s   o f   b )   t h e n   c o p y   ( c o n t e n t s   o f   x )   t o   e n d   o f   r��  �� 0 x  &� o    	���� 0 a  &� &���&� L   5 7&�&� o   5 6���� 0 r  ��  &� &�&�&� l     ��������  ��  ��  &� &�&�&� l      ��&�&���  &� = 7 following relies on scripting addition "intersection"    &� �&�&� n   f o l l o w i n g   r e l i e s   o n   s c r i p t i n g   a d d i t i o n   " i n t e r s e c t i o n "  &� &�&�&� i  d g&�&�&� I      ��&����� 0 	intersect 	Intersect&� &�&�&� o      ���� 0 a  &� &���&� o      ���� 0 b  ��  ��  &� L     
&�&� I    	��&�&�
�� .ScTlLIntlist        list&� o     ���� 0 a  &� ��&�&�
�� 
PL2 &� o    ���� 0 b  &� ��&���
�� 
FCdp&� m    ��
�� boovtrue��  &� &�' &� l     ����  �  �  '  ''' i  h k''' I      �'�� 0 xisiny XIsInY' ''' o      �� 0 x  ' '�' o      �� 0 y  �  �  ' k     ('	'	 '
''
 X     %'�'' k     '' ''' l   �''�  ' \ V log ListToText({(contents of x), (contents of z), (contents of x) = (contents of z)})   ' �'' �   l o g   L i s t T o T e x t ( { ( c o n t e n t s   o f   x ) ,   ( c o n t e n t s   o f   z ) ,   ( c o n t e n t s   o f   x )   =   ( c o n t e n t s   o f   z ) } )' ''' l   ����  �  �  ' '�' Z    ''��' =    ''' l   '��' n    ''' 1    �
� 
pcnt' o    �� 0 x  �  �  ' l   '��' n    '' ' 1    �
� 
pcnt'  o    �� 0 z  �  �  ' L    '!'! m    �
� boovtrue�  �  �  � 0 z  ' o    �� 0 y  ' '"�'" L   & ('#'# m   & '�
� boovfals�  ' '$'%'$ l     ����  �  �  '% '&'''& l     ����  �  �  '' '(')'( l      �'*'+�  '*wq
	on ListToText(l) 				-- ListToText({1, 3, "hello", {1, 2, 3}}) ==> "{1, 3, \"hello\", {1, 2, 3}}" 

	to cmp2(indexB, theList) 		-- comparisoin function for bubblesort: 
		simple items compare: item indexB of theList < item (indexB + 1) of theList
		lists being compared: item 2 of item indexB of theList < item 2 of item (indexB + 1) of theList
		lists with item 2 being equal:  item 2 of item (indexB + 1) of theList ends with "-Bold" -- yeah, if size is same, bold is bigger than not.

	on bubbleSort2(theList) 		-- in-place sort of the items in the list with a custom compare function
	
	to cmp(indexB, theList) 		-- simple compare of item indexB of theList with   item (indexB + 1)
	
	on bubbleSort(theList) 			-- in-place sort of the input list accorting to the order of the first element of the input list.

	to cmp2Desc(indexB, theList)
		
	on bubbleSortDesc(theList)
	
 
   '+ �',',� 
 	 o n   L i s t T o T e x t ( l )   	 	 	 	 - -   L i s t T o T e x t ( { 1 ,   3 ,   " h e l l o " ,   { 1 ,   2 ,   3 } } )   = = >   " { 1 ,   3 ,   \ " h e l l o \ " ,   { 1 ,   2 ,   3 } } "   
 
 	 t o   c m p 2 ( i n d e x B ,   t h e L i s t )   	 	 - -   c o m p a r i s o i n   f u n c t i o n   f o r   b u b b l e s o r t :   
 	 	 s i m p l e   i t e m s   c o m p a r e :   i t e m   i n d e x B   o f   t h e L i s t   <   i t e m   ( i n d e x B   +   1 )   o f   t h e L i s t 
 	 	 l i s t s   b e i n g   c o m p a r e d :   i t e m   2   o f   i t e m   i n d e x B   o f   t h e L i s t   <   i t e m   2   o f   i t e m   ( i n d e x B   +   1 )   o f   t h e L i s t 
 	 	 l i s t s   w i t h   i t e m   2   b e i n g   e q u a l :     i t e m   2   o f   i t e m   ( i n d e x B   +   1 )   o f   t h e L i s t   e n d s   w i t h   " - B o l d "   - -   y e a h ,   i f   s i z e   i s   s a m e ,   b o l d   i s   b i g g e r   t h a n   n o t . 
 
 	 o n   b u b b l e S o r t 2 ( t h e L i s t )   	 	 - -   i n - p l a c e   s o r t   o f   t h e   i t e m s   i n   t h e   l i s t   w i t h   a   c u s t o m   c o m p a r e   f u n c t i o n 
 	 
 	 t o   c m p ( i n d e x B ,   t h e L i s t )   	 	 - -   s i m p l e   c o m p a r e   o f   i t e m   i n d e x B   o f   t h e L i s t   w i t h       i t e m   ( i n d e x B   +   1 ) 
 	 
 	 o n   b u b b l e S o r t ( t h e L i s t )   	 	 	 - -   i n - p l a c e   s o r t   o f   t h e   i n p u t   l i s t   a c c o r t i n g   t o   t h e   o r d e r   o f   t h e   f i r s t   e l e m e n t   o f   t h e   i n p u t   l i s t . 
 
 	 t o   c m p 2 D e s c ( i n d e x B ,   t h e L i s t ) 
 	 	 
 	 o n   b u b b l e S o r t D e s c ( t h e L i s t ) 
 	 
   
') '-'.'- l     ����  �  �  '. '/'0'/ l     ����  �  �  '0 '1'2'1 l     ����  �  �  '2 '3'4'3 i  l o'5'6'5 I      �'7�� "0 trimlisttowords TrimListToWords'7 '8�'8 o      �� 0 l  �  �  '6 k     `'9'9 ':';': r     '<'='< J     ��  '= o      �� 0 s1  '; '>'?'> X    ]'@�'A'@ k    X'B'B 'C'D'C r    'E'F'E n    'G'H'G 2   �
� 
cwor'H o    �� 0 t  'F o      �� 0 w  'D 'I'J'I r    "'K'L'K I    �'M�
� .corecnte****       ****'M o    �� 0 w  �  'L o      �� 0 n  'J 'N'O'N r   # &'P'Q'P m   # $'R'R �'S'S  'Q o      �� 0 z  'O 'T'U'T Y   ' Q'V�'W'X�'V Z   1 L'Y'Z�'['Y A   1 4'\']'\ o   1 2�� 0 i  '] o   2 3�� 0 n  'Z r   7 A'^'_'^ b   7 ?'`'a'` b   7 ='b'c'b o   7 8�� 0 z  'c n   8 <'d'e'd 4   9 <�~'f
�~ 
cobj'f o   : ;�}�} 0 i  'e o   8 9�|�| 0 w  'a m   = >'g'g �'h'h   '_ o      �{�{ 0 z  �  '[ r   D L'i'j'i b   D J'k'l'k o   D E�z�z 0 z  'l n   E I'm'n'm 4   F I�y'o
�y 
cobj'o o   G H�x�x 0 i  'n o   E F�w�w 0 w  'j o      �v�v 0 z  � 0 i  'W m   * +�u�u 'X o   + ,�t�t 0 n  �  'U 'p'q'p s   R V'r's'r o   R S�s�s 0 z  's n      't'u't  ;   T U'u o   S T�r�r 0 s1  'q 'v�q'v l  W W�p�o�n�p  �o  �n  �q  � 0 t  'A o    	�m�m 0 l  '? 'w�l'w L   ^ `'x'x o   ^ _�k�k 0 s1  �l  '4 'y'z'y l     �j�i�h�j  �i  �h  'z '{'|'{ i  p s'}'~'} I      �g'�f�g $0 trimlisttowords2 TrimListToWords2' '��e'� o      �d�d 0 l  �e  �f  '~ k     o'�'� '�'�'� r     '�'�'� J     �c�c  '� o      �b�b 0 s0  '� '�'�'� r    	'�'�'� J    �a�a  '� o      �`�` 0 s1  '� '�'�'� X   
 i'��_'�'� k    d'�'� '�'�'� r    '�'�'� n    '�'�'� 2   �^
�^ 
cwor'� o    �]�] 0 t  '� o      �\�\ 0 w  '� '�'�'� r     ''�'�'� I    %�['��Z
�[ .corecnte****       ****'� o     !�Y�Y 0 w  �Z  '� o      �X�X 0 n  '� '�'�'� r   ( +'�'�'� m   ( )'�'� �'�'�  '� o      �W�W 0 z  '� '�'�'� Y   , V'��V'�'��U'� Z   6 Q'�'��T'�'� A   6 9'�'�'� o   6 7�S�S 0 i  '� o   7 8�R�R 0 n  '� r   < F'�'�'� b   < D'�'�'� b   < B'�'�'� o   < =�Q�Q 0 z  '� n   = A'�'�'� 4   > A�P'�
�P 
cobj'� o   ? @�O�O 0 i  '� o   = >�N�N 0 w  '� m   B C'�'� �'�'�   '� o      �M�M 0 z  �T  '� r   I Q'�'�'� b   I O'�'�'� o   I J�L�L 0 z  '� n   J N'�'�'� 4   K N�K'�
�K 
cobj'� o   L M�J�J 0 i  '� o   J K�I�I 0 w  '� o      �H�H 0 z  �V 0 i  '� m   / 0�G�G '� o   0 1�F�F 0 n  �U  '� '�'�'� s   W ['�'�'� o   W X�E�E 0 z  '� n      '�'�'�  ;   Y Z'� o   X Y�D�D 0 s1  '� '�'�'� s   \ b'�'�'� n   \ _'�'�'� 1   ] _�C
�C 
pcnt'� o   \ ]�B�B 0 t  '� n      '�'�'�  ;   ` a'� o   _ `�A�A 0 s0  '� '��@'� l  c c�?�>�=�?  �>  �=  �@  �_ 0 t  '� o    �<�< 0 l  '� '��;'� L   j o'�'� J   j n'�'� '�'�'� o   j k�:�: 0 s0  '� '��9'� o   k l�8�8 0 s1  �9  �;  '| '�'�'� l     �7�6�5�7  �6  �5  '� '�'�'� l     �4�3�2�4  �3  �2  '� '�'�'� i   t w'�'�'� I      �1'��0�1 0 bubblesort2x bubbleSort2X'� '��/'� o      �.�. 0 thelist theList�/  �0  '� k     �'�'� '�'�'� l     �-�,�+�-  �,  �+  '� '�'�'� l      �*'�'��*  '� . ( in-place sort of two lists in parallel    '� �'�'� P   i n - p l a c e   s o r t   o f   t w o   l i s t s   i n   p a r a l l e l  '� '�'�'� l     �)�(�'�)  �(  �'  '� '�'�'� r     '�'�'� n     '�'�'� 4    �&'�
�& 
cobj'� m    �%�% '� o     �$�$ 0 thelist theList'� o      �#�# 0 l1  '� '�'�'� r    '�'�'� n    '�'�'� 4    �"'�
�" 
cobj'� m   	 
�!�! '� o    � �  0 thelist theList'� o      �� 0 l2  '� '�'�'� l   ����  �  �  '� '�'�'� r    '�'�'� n    '�'�'� 1    �
� 
leng'� l   '���'� o    �� 0 l1  �  �  '� o      �� 0 thecount theCount'� '�'�'� l   ����  �  �  '� '�'�'� Y    �( �((((  Y    �(�((�( k   * �(( ((	( r   * 0(
((
 n   * .((( 4   + .�(
� 
cobj( o   , -�� 0 indexb indexB( o   * +�� 0 l1  ( o      �� 
0 ib0 iB0(	 ((( r   1 9((( n   1 7((( 4   2 7�(
� 
cobj( l  3 6(��
( [   3 6((( o   3 4�	�	 0 indexb indexB( m   4 5�� �  �
  ( o   1 2�� 0 l1  ( o      �� 
0 ib1 iB1( ((( l  : :����  �  �  ( ((( Z   : �((��( I   : A� (���  0 cpx  ( ( (!(  o   ; <���� 
0 ib0 iB0(! ("��(" o   < =���� 
0 ib1 iB1��  ��  ( l  D }(#($(%(# k   D }(&(& ('(((' r   D J()(*() n   D H(+(,(+ 4   E H��(-
�� 
cobj(- o   F G���� 0 indexb indexB(, l  D E(.����(. o   D E���� 0 l1  ��  ��  (* o      ���� 0 temp  (( (/(0(/ r   K V(1(2(1 n   K Q(3(4(3 4   L Q��(5
�� 
cobj(5 l  M P(6����(6 [   M P(7(8(7 o   M N���� 0 indexb indexB(8 m   N O���� ��  ��  (4 l  K L(9����(9 o   K L���� 0 l1  ��  ��  (2 n      (:(;(: 4   R U��(<
�� 
cobj(< o   S T���� 0 indexb indexB(; l  Q R(=����(= o   Q R���� 0 l1  ��  ��  (0 (>(?(> r   W _(@(A(@ o   W X���� 0 temp  (A n      (B(C(B 4   Y ^��(D
�� 
cobj(D l  Z ](E����(E [   Z ](F(G(F o   Z [���� 0 indexb indexB(G m   [ \���� ��  ��  (C l  X Y(H����(H o   X Y���� 0 l1  ��  ��  (? (I(J(I l  ` `��������  ��  ��  (J (K(L(K r   ` f(M(N(M n   ` d(O(P(O 4   a d��(Q
�� 
cobj(Q o   b c���� 0 indexb indexB(P l  ` a(R����(R o   ` a���� 0 l2  ��  ��  (N o      ���� 0 temp  (L (S(T(S r   g r(U(V(U n   g m(W(X(W 4   h m��(Y
�� 
cobj(Y l  i l(Z����(Z [   i l([(\([ o   i j���� 0 indexb indexB(\ m   j k���� ��  ��  (X l  g h(]����(] o   g h���� 0 l2  ��  ��  (V n      (^(_(^ 4   n q��(`
�� 
cobj(` o   o p���� 0 indexb indexB(_ l  m n(a����(a o   m n���� 0 l2  ��  ��  (T (b(c(b r   s {(d(e(d o   s t���� 0 temp  (e n      (f(g(f 4   u z��(h
�� 
cobj(h l  v y(i����(i [   v y(j(k(j o   v w���� 0 indexb indexB(k m   w x���� ��  ��  (g l  t u(l����(l o   t u���� 0 l2  ��  ��  (c (m��(m l  | |����  �  �  ��  ($ "  swap elements of both lists   (% �(n(n 8   s w a p   e l e m e n t s   o f   b o t h   l i s t s�  �  ( (o�(o l  � �����  �  �  �  � 0 indexb indexB( m   ! "�� ( \   " %(p(q(p o   " #�� 0 indexa indexA(q m   # $�� �  � 0 indexa indexA( o    �� 0 thecount theCount( m    �� ( m    ����'� (r(s(r l  � �����  �  �  (s (t(u(t L   � �(v(v J   � �(w(w (x(y(x o   � ��� 0 l1  (y (z�(z o   � ��� 0 l2  �  (u ({�({ l  � �����  �  �  �  '� (|(}(| l     ����  �  �  (} (~((~ l     ����  �  �  ( (�(�(� i  x {(�(�(� I      �(��� 0 cpx  (� (�(�(� o      �� 
0 ib0 iB0(� (��(� o      �� 
0 ib1 iB1�  �  (� k     %(�(� (�(�(� l     ����  �  �  (� (��(� Z     %(�(��(�(� =    (�(�(� n     (�(�(� 1    �
� 
pcls(� l    (���(� o     �� 
0 ib1 iB1�  �  (� m    �
� 
list(� l   (�(�(�(� P    (��(�(� l   (�(�(�(� L    (�(� ?    (�(�(� l   (���(� n    (�(�(� 4    �(�
� 
cobj(� m    �� (� o    �� 
0 ib0 iB0�  �  (� l   (���(� n    (�(�(� 4    �(�
� 
cobj(� m    �� (� o    �� 
0 ib1 iB1�  �  (�   	"A" = "a"    (� �(�(�    	 " A "   =   " a "  �  (� ��
� conscase�  (� A ; eg, compare {"Verdana", 12.0} with {"Verdana-Bold", 9.0}		   (� �(�(� v   e g ,   c o m p a r e   { " V e r d a n a " ,   1 2 . 0 }   w i t h   { " V e r d a n a - B o l d " ,   9 . 0 } 	 	�  (� P    %(��(�(� l    $(�(�(�(� L     $(�(� ?     #(�(�(� o     !�� 
0 ib0 iB0(� o   ! "�� 
0 ib1 iB1(�   	"A" = "a"  			   (� �(�(�     	 " A "   =   " a "     	 	 	�  (� ��
� conscase�  �  (� (�(�(� l     ����  �  �  (� (�(�(� l     �~�}�|�~  �}  �|  (� (�(�(� l     �{�z�y�{  �z  �y  (� (�(�(� i  | (�(�(� I      �x(��w�x 00 parsestringbydelimiter ParseStringByDelimiter(� (�(�(� o      �v�v 0 s  (� (��u(� o      �t�t 0 thedelimiter theDelimiter�u  �w  (� L     (�(� I     �s(��r�s &0 getlistfromstring GetListFromString(� (�(�(� o    �q�q 0 s  (� (��p(� o    �o�o 0 thedelimiter theDelimiter�p  �r  (� (�(�(� l     �n�m�l�n  �m  �l  (� (�(�(� i  � �(�(�(� I      �k(��j�k &0 getlistfromstring GetListFromString(� (�(�(� o      �i�i 0 s  (� (��h(� o      �g�g 0 thedelimiter theDelimiter�h  �j  (� k     \(�(� (�(�(� l     �f�e�d�f  �e  �d  (� (�(�(� Z     "(�(��c�b(� >    (�(�(� n     (�(�(� 1    �a
�a 
pcls(� o     �`�` 0 thedelimiter theDelimiter(� m    �_
�_ 
list(� k    (�(� (�(�(� Z   (�(��^�](� H    (�(� E    (�(�(� o    	�\�\ 0 s  (� o   	 
�[�[ 0 thedelimiter theDelimiter(� L    (�(� J    (�(� (�(�(� m    (�(� �(�(�  (� (��Z(� o    �Y�Y 0 s  �Z  �^  �]  (� (��X(� r    (�(�(� J    (�(� (��W(� o    �V�V 0 thedelimiter theDelimiter�W  (� o      �U�U 0 thedelimiter theDelimiter�X  �c  �b  (� (�(�(� l  # #�T�S�R�T  �S  �R  (� (�(�(� l  # ((�(�(�(� r   # ((�(�(� n  # &(�(�(� 1   $ &�Q
�Q 
txdl(� 1   # $�P
�P 
ascr(� o      �O�O 0 oldtids oldTIDs(�   {""}   (� �(�(� 
   { " " }(� (�(�(� Q   ) W(�(�(�(� k   , ?(�(� ) ))  r   , 3))) J   , /)) )�N) o   , -�M�M 0 thedelimiter theDelimiter�N  ) n     ))) 1   0 2�L
�L 
txdl) 1   / 0�K
�K 
ascr) ))	) r   4 9)
))
 n   4 7))) 2  5 7�J
�J 
citm) o   4 5�I�I 0 s  ) o      �H�H 0 l  )	 )�G) r   : ?))) o   : ;�F�F 0 oldtids oldTIDs) n     ))) 1   < >�E
�E 
txdl) 1   ; <�D
�D 
ascr�G  (� R      �C))
�C .ascrerr ****      � ****) o      �B�B 
0 errmsg  ) �A)�@
�A 
errn) o      �?�? 	0 errno  �@  (� k   G W)) ))) r   G L))) o   G H�>�> 0 oldtids oldTIDs) n     ))) 1   I K�=
�= 
txdl) 1   H I�<
�< 
ascr) )�;) R   M W�:)�9
�: .ascrerr ****      � ****) b   O V)) ) b   O T)!)")! b   O R)#)$)# o   O P�8�8 
0 errmsg  )$ m   P Q)%)% �)&)&  ()" o   R S�7�7 	0 errno  )  m   T U)')' �)()(  ) .�9  �;  (� )))*)) l  X X�6�5�4�6  �5  �4  )* )+),)+ L   X Z)-)- o   X Y�3�3 0 l  ), ).�2). l  [ [�1�0�/�1  �0  �/  �2  (� )/)0)/ l     �.�-�,�.  �-  �,  )0 )1)2)1 l     �+�*�)�+  �*  �)  )2 )3)4)3 i  � �)5)6)5 I      �()7�'�( 20 joinlistswithdelimiters JoinListsWithDelimiters)7 )8)9)8 o      �&�& 0 l  )9 ):�%): o      �$�$ 0 thedelimiters theDelimiters�%  �'  )6 k     p);); )<)=)< l     �#�"�!�#  �"  �!  )= )>)?)> Z     n)@)A� )B)@ =    )C)D)C n     )E)F)E 1    �
� 
pcls)F n     )G)H)G 4    �)I
� 
cobj)I m    �� )H o     �� 0 l  )D m    �
� 
list)A k    4)J)J )K)L)K r    )M)N)M J    ��  )N o      �� 0 z  )L )O)P)O X    /)Q�)R)Q s     *)S)T)S I     '�)U�� 20 joinlistswithdelimiters JoinListsWithDelimiters)U )V)W)V o   ! "�� 0 m  )W )X�)X o   " #�� 0 thedelimiters theDelimiters�  �  )T n      )Y)Z)Y  ;   ( ))Z o   ' (�� 0 z  � 0 m  )R o    �� 0 l  )P )[)\)[ L   0 2)])] o   0 1�� 0 z  )\ )^�)^ l  3 3����  �  �  �  �   )B k   7 n)_)_ )`)a)` l  7 7��
�	�  �
  �	  )a )b)c)b l  7 7����  �  �  )c )d)e)d l  7 <)f)g)h)f r   7 <)i)j)i n  7 :)k)l)k 1   8 :�
� 
txdl)l 1   7 8�
� 
ascr)j o      �� 0 oldtids oldTIDs)g   {""}   )h �)m)m 
   { " " })e )n)o)n Q   = k)p)q)r)p k   @ S)s)s )t)u)t r   @ G)v)w)v J   @ C)x)x )y�)y o   @ A�� 0 thedelimiters theDelimiters�  )w n     )z){)z 1   D F� 
�  
txdl){ 1   C D��
�� 
ascr)u )|)})| r   H M)~))~ c   H K)�)�)� o   H I���� 0 l  )� m   I J��
�� 
ctxt) o      ���� 0 s  )} )���)� r   N S)�)�)� o   N O���� 0 oldtids oldTIDs)� n     )�)�)� 1   P R��
�� 
txdl)� 1   O P��
�� 
ascr��  )q R      ��)�)�
�� .ascrerr ****      � ****)� o      ���� 
0 errmsg  )� ��)���
�� 
errn)� o      ���� 	0 errno  ��  )r k   [ k)�)� )�)�)� r   [ `)�)�)� o   [ \���� 0 oldtids oldTIDs)� n     )�)�)� 1   ] _��
�� 
txdl)� 1   \ ]��
�� 
ascr)� )���)� R   a k��)���
�� .ascrerr ****      � ****)� b   c j)�)�)� b   c h)�)�)� b   c f)�)�)� o   c d���� 
0 errmsg  )� m   d e)�)� �)�)�  ()� o   f g���� 	0 errno  )� m   h i)�)� �)�)�  ) .��  ��  )o )�)�)� l  l l��������  ��  ��  )� )���)� L   l n)�)� o   l m���� 0 s  ��  )? )���)� l  o o��������  ��  ��  ��  )4 )�)�)� l     ��������  ��  ��  )� )�)�)� i  � �)�)�)� I      ��)����� *0 parsestringbyspaces ParseStringBySpaces)� )���)� o      ���� 0 l  ��  ��  )� k     ^)�)� )�)�)� l     ��������  ��  ��  )� )�)�)� l      ��)�)���  )� � {  State transition: going from:
		 non-space to space triggers: copy to output
		 space (or initial) to non-space triggers    )� �)�)� �     S t a t e   t r a n s i t i o n :   g o i n g   f r o m : 
 	 	   n o n - s p a c e   t o   s p a c e   t r i g g e r s :   c o p y   t o   o u t p u t 
 	 	   s p a c e   ( o r   i n i t i a l )   t o   n o n - s p a c e   t r i g g e r s  )� )�)�)� l     ��������  ��  ��  )� )�)�)� r     )�)�)� J     ����  )� o      ���� 0 r  )� )�)�)� r    )�)�)� m    )�)� �)�)�  )� o      ���� 0 s  )� )�)�)� l  	 )�)�)�)� r   	 )�)�)� m   	 
��
�� boovtrue)� o      ���� 0 isaspace isASpace)� !  begin as if had been space   )� �)�)� 6   b e g i n   a s   i f   h a d   b e e n   s p a c e)� )�)�)� X    T)���)�)� l   O)�)�)�)� k    O)�)� )�)�)� l   $)�)�)�)� r    $)�)�)� n    ")�)�)� 1     "��
�� 
pcnt)� o     ���� 0 c  )� o      ���� 0 c  )� 
  "a"   )� �)�)�    " a ")� )�)�)� l  % %��������  ��  ��  )� )�)�)� Z   % M)�)���)�)� =  % ()�)�)� o   % &���� 0 c  )� 1   & '��
�� 
spac)� k   + A)�)� )�)�)� Z   + =)�)�����)� =  + .)�)�)� o   + ,���� 0 isaspace isASpace)� m   , -��
�� boovfals)� l  1 9)�)�)�)� k   1 9)�)� )�)�)� s   1 5)�)�)� o   1 2���� 0 s  )� n      )�)�)�  ;   3 4)� o   2 3�� 0 r  )� )��)� r   6 9)�)�)� m   6 7)�)� �)�)�  )� o      �� 0 s  �  )�   state transition		    )� �)�)� (   s t a t e   t r a n s i t i o n 	 	  ��  ��  )� )��)� r   > A)�)�)� m   > ?�
� boovtrue)� o      �� 0 isaspace isASpace�  ��  )� k   D M)�)� )�)�)� r   D I)�)�)� b   D G* **  o   D E�� 0 s  * o   E F�� 0 c  )� o      �� 0 s  )� *�* r   J M*** m   J K�
� boovfals* o      �� 0 isaspace isASpace�  )� *�* l  N N����  �  �  �  )�   "abc"   )� �**    " a b c "�� 0 c  )� n    *** 2    �
� 
cha * o    �� 0 l  )� *	*
*	 l  U Y**** s   U Y*** o   U V�� 0 s  * n      ***  ;   W X* o   V W�� 0 r  *   last piece   * �**    l a s t   p i e c e*
 *** l  Z Z����  �  �  * *** l  Z \**** L   Z \** o   Z [�� 0 r  *   {r, s, isASpace}   * �** "   { r ,   s ,   i s A S p a c e }* *�* l  ] ]����  �  �  �  )� *** l     ����  �  �  * ** * l     ������  ��  ��  *  *!*"*! l      ��*#*$��  *#   Tests    *$ �*%*%    T e s t s  *" *&*'*& l     ��������  ��  ��  *' *(*)*( l  w �**����** r   w �*+*,*+ J   w �*-*- *.*/*. J   w *0*0 *1*2*1 m   w z*3*3 �*4*4  V e r d a n a - B o l d*2 *5��*5 m   z }*6*6 @&      ��  */ *7*8*7 J    �*9*9 *:*;*: m    �*<*< �*=*=  H e l v e t i c a - B o l d*; *>��*> m   � �*?*? @*      ��  *8 *@*A*@ J   � �*B*B *C*D*C m   � �*E*E �*F*F  A r i a l - B o l d M T*D *G��*G m   � �*H*H @(      ��  *A *I*J*I J   � �*K*K *L*M*L m   � �*N*N �*O*O  H e l v e t i c a - B o l d*M *P��*P m   � �*Q*Q @(      ��  *J *R*S*R J   � �*T*T *U*V*U m   � �*W*W �*X*X  H e l v e t i c a*V *Y��*Y m   � �*Z*Z @(      ��  *S *[*\*[ J   � �*]*] *^*_*^ m   � �*`*` �*a*a  V e r d a n a - B o l d*_ *b��*b m   � �*c*c @,      ��  *\ *d*e*d J   � �*f*f *g*h*g m   � �*i*i �*j*j  V e r d a n a*h *k��*k m   � �*l*l @(      ��  *e *m*n*m J   � �*o*o *p*q*p m   � �*r*r �*s*s  V e r d a n a - B o l d*q *t��*t m   � �*u*u @"      ��  *n *v*w*v J   � �*x*x *y*z*y m   � �*{*{ �*|*|  A r i a l M T*z *}��*} m   � �*~*~ @(      ��  *w **�* J   � �*�*� *�*�*� m   � �*�*� �*�*�  A r i a l M T*� *���*� m   � �*�*� @,      ��  *� *���*� J   � �*�*� *�*�*� m   � �*�*� �*�*�  V e r d a n a - B o l d*� *���*� m   � �*�*� @$      ��  ��  *, o      ���� *0 thecombosprojection theCombosProjection��  ��  *) *�*�*� l     ��������  ��  ��  *� *�*�*� l     ��������  ��  ��  *� *�*�*� l  �w*�����*� Z  �w*�*�����*� >   �j*�*�*� I   � ���*���� 0 
bubblesort 
bubbleSort*� *��~*� J   � �*�*� *�*�*� o   � ��}�} *0 thecombosprojection theCombosProjection*� *��|*� I   � ��{*��z�{ 	0 range  *� *��y*� I  � ��x*��w
�x .corecnte****       *****� o   � ��v�v *0 thecombosprojection theCombosProjection�w  �y  �z  �|  �~  �  *� l 	 �i*��u�t*� J   �i*�*� *�*�*� J   �J*�*� *�*�*� J   � �*�*� *�*�*� m   � �*�*� �*�*�  V e r d a n a - B o l d*� *��s*� m   � �*�*� @,      �s  *� *�*�*� J   � �*�*� *�*�*� m   � �*�*� �*�*�  A r i a l M T*� *��r*� m   � �*�*� @,      �r  *� *�*�*� J   �*�*� *�*�*� m   �*�*� �*�*�  H e l v e t i c a - B o l d*� *��q*� m  *�*� @*      �q  *� *�*�*� J  *�*� *�*�*� m  	*�*� �*�*�  A r i a l - B o l d M T*� *��p*� m  	*�*� @(      �p  *� *�*�*� J  *�*� *�*�*� m  *�*� �*�*�  H e l v e t i c a - B o l d*� *��o*� m  *�*� @(      �o  *� *�*�*� J  *�*� *�*�*� m  *�*� �*�*�  H e l v e t i c a*� *��n*� m  *�*� @(      �n  *� *�*�*� J  &*�*� *�*�*� m  !*�*� �*�*�  V e r d a n a*� *��m*� m  !$*�*� @(      �m  *� *�*�*� J  &.*�*� *�*�*� m  &)*�*� �*�*�  A r i a l M T*� *��l*� m  ),*�*� @(      �l  *� *�*�*� J  .6*�*� *�*�*� m  .1*�*� �*�*�  V e r d a n a - B o l d*� *��k*� m  14*�*� @&      �k  *� *�*�*� J  6>*�*� *�*�*� m  69*�*� �+ +   V e r d a n a - B o l d*� +�j+ m  9<++ @$      �j  *� +�i+ J  >F++ +++ m  >A++ �++  V e r d a n a - B o l d+ +	�h+	 m  AD+
+
 @"      �h  �i  *� +�g+ J  Jg++ +++ m  JM�f�f + +++ m  MP�e�e 
+ +++ m  PQ�d�d + +++ m  QR�c�c + +++ m  RS�b�b + +++ m  SV�a�a + +++ m  VY�`�` + +++ m  Y\�_�_ 	+ +++ m  \]�^�^ + ++ + m  ]`�]�] +  +!�\+! m  `c�[�[ �\  �g  �u  �t  *� R  ms�Z+"�Y
�Z .ascrerr ****      � ****+" m  or+#+# �+$+$   b u b b l e S o r t   e r r o r�Y  ��  ��  ��  ��  *� +%+&+% l     �X�W�V�X  �W  �V  +& +'+(+' l x�+)�U�T+) Z x�+*++�S�R+* >  x�+,+-+, I  x��Q+.�P�Q 0 
listtotext 
ListToText+. +/�O+/ J  y�+0+0 +1+2+1 m  yz�N�N +2 +3+4+3 m  z{�M�M +4 +5+6+5 m  {~+7+7 �+8+8 
 h e l l o+6 +9�L+9 J  ~�+:+: +;+<+; m  ~�K�K +< +=+>+= m  ��J�J +> +?�I+? m  ���H�H �I  �L  �O  �P  +- m  ��+@+@ �+A+A 4 { 1 ,   3 ,   " h e l l o " ,   { 1 ,   2 ,   3 } }++ R  ���G+B�F
�G .ascrerr ****      � ****+B m  ��+C+C �+D+D  L i s t T o T e x t�F  �S  �R  �U  �T  +( +E+F+E l     �E�D�C�E  �D  �C  +F +G+H+G l ��+I�B�A+I Z ��+J+K�@�?+J >  ��+L+M+L I  ���>+N�=�> 0 
listtotext 
ListToText+N +O�<+O o  ���;�; *0 thecombosprojection theCombosProjection�<  �=  +M l 	��+P�:�9+P m  ��+Q+Q �+R+R� { { " V e r d a n a - B o l d " ,   1 4 . 0 } ,   { " A r i a l M T " ,   1 4 . 0 } ,   { " H e l v e t i c a - B o l d " ,   1 3 . 0 } ,   { " A r i a l - B o l d M T " ,   1 2 . 0 } ,   { " H e l v e t i c a - B o l d " ,   1 2 . 0 } ,   { " H e l v e t i c a " ,   1 2 . 0 } ,   { " V e r d a n a " ,   1 2 . 0 } ,   { " A r i a l M T " ,   1 2 . 0 } ,   { " V e r d a n a - B o l d " ,   1 1 . 0 } ,   { " V e r d a n a - B o l d " ,   1 0 . 0 } ,   { " V e r d a n a - B o l d " ,   9 . 0 } }�:  �9  +K R  ���8+S�7
�8 .ascrerr ****      � ****+S m  ��+T+T �+U+U  L i s t T o T e x t�7  �@  �?  �B  �A  +H +V+W+V l     �6�5�4�6  �5  �4  +W +X+Y+X l �+Z�3�2+Z r  �+[+\+[ J  �	+]+] +^+_+^ J  ��+`+` +a+b+a m  ���1�1 +b +c�0+c m  ��+d+d �+e+e P H o m e   |   R e g i s t e r   |   N e w s   |   F o r u m s   |   C a l e n d�0  +_ +f+g+f J  ��+h+h +i+j+i m  ���/�/ +j +k�.+k m  ��+l+l �+m+m  N e w s   S e c t i o n s�.  +g +n+o+n J  ��+p+p +q+r+q m  ���-�- +r +s�,+s m  ��+t+t �+u+u  H o m e�,  +o +v+w+v J  ��+x+x +y+z+y m  ���+�+ +z +{�*+{ m  ��+|+| �+}+}  U s e r n a m e :�*  +w +~++~ J  ��+�+� +�+�+� m  ���)�) +� +��(+� m  ��+�+� �+�+� P D o n ' t   h a v e   a n   a c c o u n t   y e t ?   S i g n   u p   a s   a  �(  + +�+�+� J  ��+�+� +�+�+� m  ���'�' +� +��&+� m  ��+�+� �+�+�  E V E   O n l i n e�&  +� +�+�+� J  ��+�+� +�+�+� m  ���%�% +� +��$+� m  ��+�+� �+�+� P E V E   O n l i n e   i s   a   m a s s i v e   m u l t i p l a y e r   o n l i�$  +� +�+�+� J  ��+�+� +�+�+� m  ���#�# +� +��"+� m  ��+�+� �+�+� P P r i c e 
 $ 1 4 . 9 5   /   � 1 4 . 9 5   /   � 7 . 7 5   a   m o n t h 
 D e�"  +� +�+�+� J  ��+�+� +�+�+� m  ���!�! 7+� +�� +� m  ��+�+� �+�+� P F o r u m s ,   F A Q ,   O p e n   D i r e c t o r y ,   C o m m u n i t y   F�   +� +�+�+� J  ��+�+� +�+�+� m  ���� +� +��+� m  ��+�+� �+�+�  B o o k m a r k   w i t h :�  +� +��+� J  �+�+� +�+�+� m  � �� +� +��+� m   +�+� �+�+� . 1 8 2 1   v o t e s   |   2   c o m m e n t s�  �  +\ o      �� 0 l  �3  �2  +Y +�+�+� l     ����  �  �  +� +�+�+� l  +�+�+�+� L   +�+� =  +�+�+� o  �� 0 l  +� I  �+��� 0 transposelist TransposeList+� +��+� I  �+��� 0 transposelist TransposeList+� +��+� o  �� 0 l  �  �  �  �  +�  	 true (!)   +� �+�+�    t r u e   ( ! )+� +�+�+� l     ����  �  �  +� +�+�+� l !�+���
+� r  !�+�+�+� J  !�+�+� +�+�+� J  !4+�+� +�+�+� m  !$+�+� �+�+�  V e r d a n a - B o l d+� +�+�+� m  $'+�+� @&      +� +��	+� J  '2+�+� +�+�+� m  '*��   ��+� +�+�+� m  *-��   ��+� +��+� m  -0��   ���  �	  +� +�+�+� J  4G+�+� +�+�+� m  47+�+� �+�+�  H e l v e t i c a - B o l d+� +�+�+� m  7:+�+� @*      +� +��+� J  :E+�+� +�+�+� m  :=��   ��+� +�+�+� m  =@��   ��+� +��+� m  @C� �    ���  �  +� +�+�+� J  GX+�+� +�+�+� m  GJ+�+� �+�+�  A r i a l - B o l d M T+� +�+�+� m  JM+�+� @(      +� +���+� J  MV+�+� +�+�+� m  MN����  +� +�+�+� m  NQ�����+� +���+� m  QT����   ����  ��  +� +�, +� J  Xe,, ,,, m  X[,, �,,  H e l v e t i c a - B o l d, ,,, m  [^,, @(      , ,	��,	 J  ^c,
,
 ,,, m  ^_����  , ,,, m  _`����  , ,��, m  `a����  ��  ��  ,  ,,, J  er,, ,,, m  eh,, �,,  H e l v e t i c a, ,,, m  hk,, @(      , ,��, J  kp,, ,,, m  kl����  , ,,, m  lm����  , , ��,  m  mn����  ��  ��  , ,!,",! J  r,#,# ,$,%,$ m  ru,&,& �,','  V e r d a n a - B o l d,% ,(,),( m  ux,*,* @,      ,) ,+��,+ J  x},,,, ,-,.,- m  xy����  ,. ,/,0,/ m  yz����  ,0 ,1��,1 m  z{����  ��  ��  ," ,2,3,2 J  �,4,4 ,5,6,5 m  �,7,7 �,8,8  V e r d a n a,6 ,9,:,9 m  ��,;,; @(      ,: ,<��,< J  ��,=,= ,>,?,> m  ������  ,? ,@,A,@ m  ������  ,A ,B��,B m  ������  ��  ��  ,3 ,C,D,C J  ��,E,E ,F,G,F m  ��,H,H �,I,I  V e r d a n a - B o l d,G ,J,K,J m  ��,L,L @"      ,K ,M��,M J  ��,N,N ,O,P,O m  ������  ,P ,Q,R,Q m  ������  ,R ,S��,S m  ������  ��  ��  ,D ,T,U,T J  ��,V,V ,W,X,W m  ��,Y,Y �,Z,Z  A r i a l M T,X ,[,\,[ m  ��,],] @(      ,\ ,^��,^ J  ��,_,_ ,`,a,` m  ������  ,a ,b,c,b m  �������,c ,d��,d m  ������   ����  ��  ,U ,e,f,e J  ��,g,g ,h,i,h m  ��,j,j �,k,k  A r i a l M T,i ,l,m,l m  ��,n,n @,      ,m ,o��,o J  ��,p,p ,q,r,q m  ������  ,r ,s,t,s m  ������  ,t ,u��,u m  ������  ��  ��  ,f ,v,w,v J  ��,x,x ,y,z,y m  ��,{,{ �,|,|  A r i a l - B o l d M T,z ,},~,} m  ��,, @(      ,~ ,���,� J  ��,�,� ,�,�,� m  ������  ,� ,�,�,� m  ������  ,� ,���,� m  ������  ��  ��  ,w ,���,� J  ��,�,� ,�,�,� m  ��,�,� �,�,�  V e r d a n a - B o l d,� ,�,�,� m  ��,�,� @$      ,� ,���,� J  ��,�,� ,�,�,� m  ������   ��,� ,�,�,� m  ������   ��,� ,���,� m  ������   ����  ��  ��  +� o      ���� 0 thelist theList�  �
  +� ,�,�,� l     ��������  ��  ��  ,� ,�,�,� l �,�����,� r  �,�,�,� J  ��,�,� ,�,�,� m  ������ ,� ,�,�,� m  ������ ,� ,�,�,� m  ������ 
,� ,�,�,� m  ������ ,� ,�,�,� m  ������ ,� ,�,�,� m  ������ ,� ,�,�,� m  ������ ,� ,�,�,� m  ��߿߿ ,� ,�,�,� m  ��߾߾ 7,� ,�,�,� m  ��߽߽ ,� ,�,�,� m  ��߼߼ ,� ,�߻,� m  ��ߺߺ ߻  ,� o      ߹߹ 0 	thecounts 	theCounts��  ��  ,� ,�,�,� l     ߸߷߶߸  ߷  ߶  ,� ,�,�,� l /,�ߵߴ,� r  /,�,�,� J  +,�,� ,�,�,� m  ,�,� �,�,� P H o m e   |   R e g i s t e r   |   N e w s   |   F o r u m s   |   C a l e n d,� ,�,�,� m  	,�,� �,�,�  N e w s   S e c t i o n s,� ,�,�,� m  	,�,� �,�,�  H o m e,� ,�,�,� m  ,�,� �,�,�  U s e r n a m e :,� ,�,�,� m  ,�,� �,�,� P D o n ' t   h a v e   a n   a c c o u n t   y e t ?   S i g n   u p   a s   a  ,� ,�,�,� m  ,�,� �,�,�  E V E   O n l i n e,� ,�,�,� m  ,�,� �,�,� P E V E   O n l i n e   i s   a   m a s s i v e   m u l t i p l a y e r   o n l i,� ,�,�,� m  ,�,� �,�,� P P r i c e 
 $ 1 4 . 9 5   /   � 1 4 . 9 5   /   � 7 . 7 5   a   m o n t h 
 D e,� ,�,�,� m  ,�,� �,�,� P F o r u m s ,   F A Q ,   O p e n   D i r e c t o r y ,   C o m m u n i t y   F,� ,�,�,� m  !,�,� �,�,�  B o o k m a r k   w i t h :,� ,�,�,� m  !$,�,� �,�,� P W h a t   d o   y o u   f i n d   M O S T   a t t r a c t i v e   a b o u t   O,� ,�߳,� m  $',�,� �,�,� . 1 8 2 1   v o t e s   |   2   c o m m e n t s߳  ,� o      ߲߲  0 thesamplelines theSampleLinesߵ  ߴ  ,� ,�,�,� l     ߱߰߯߱  ߰  ߯  ,� ,�,�,� l     ߮߭߬߮  ߭  ߬  ,� ,�,�,� l     ߫ߪߩ߫  ߪ  ߩ  ,� ,�,�,� l 0A,�ߨߧ,� r  0A,�,�,� I  0=ߦ,�ߥߦ 0 transposelist TransposeList,� ,�ߤ,� J  19,�,� ,�,�,� o  14ߣߣ 0 	thecounts 	theCounts,� ,�ߢ,� o  47ߡߡ  0 thesamplelines theSampleLinesߢ  ߤ  ߥ  ,� o      ߠߠ 0 t  ߨ  ߧ  ,� ,�,�,� l     ߟߞߝߟ  ߞ  ߝ  ,� - --  l BR-ߜߛ- L  BR-- I  BQߚ-ߙߚ ,0 projectionwithcounts ProjectionWithCounts- --- J  CG-- --	- m  CDߘߘ -	 -
ߗ-
 m  DEߖߖ ߗ  - --- o  GJߕߕ 0 thelist theList- -ߔ- o  JMߓߓ 0 t  ߔ  ߙ  ߜ  ߛ  - --- l     ߒߑߐߒ  ߑ  ߐ  - --- l Sc-ߏߎ- L  Sc-- I  Sbߍ-ߌߍ ,0 projectionwithcounts ProjectionWithCounts- --- J  TX-- --- m  TUߋߋ - -ߊ- m  UV߉߉ ߊ  - --- o  X[߈߈ 0 thelist theList- -߇- o  [^߆߆ 0 	thecounts 	theCounts߇  ߌ  ߏ  ߎ  - --- l     ߅߄߃߅  ߄  ߃  - - -!-  l d�-"߂߁-" J  d�-#-# -$-%-$ J  d�-&-& -'-(-' J  dl-)-) -*-+-* m  dg-,-, �----  V e r d a n a - B o l d-+ -.߀-. m  gj-/-/ @&      ߀  -( -0-1-0 J  lt-2-2 -3-4-3 m  lo-5-5 �-6-6  H e l v e t i c a - B o l d-4 -7�-7 m  or-8-8 @*      �  -1 -9-:-9 J  t|-;-; -<-=-< m  tw->-> �-?-?  A r i a l - B o l d M T-= -@�~-@ m  wz-A-A @(      �~  -: -B-C-B J  |�-D-D -E-F-E m  |-G-G �-H-H  H e l v e t i c a - B o l d-F -I�}-I m  �-J-J @(      �}  -C -K-L-K J  ��-M-M -N-O-N m  ��-P-P �-Q-Q  H e l v e t i c a-O -R�|-R m  ��-S-S @(      �|  -L -T-U-T J  ��-V-V -W-X-W m  ��-Y-Y �-Z-Z  V e r d a n a - B o l d-X -[�{-[ m  ��-\-\ @,      �{  -U -]-^-] J  ��-_-_ -`-a-` m  ��-b-b �-c-c  V e r d a n a-a -d�z-d m  ��-e-e @(      �z  -^ -f-g-f J  ��-h-h -i-j-i m  ��-k-k �-l-l  V e r d a n a - B o l d-j -m�y-m m  ��-n-n @"      �y  -g -o-p-o J  ��-q-q -r-s-r m  ��-t-t �-u-u  A r i a l M T-s -v�x-v m  ��-w-w @(      �x  -p -x-y-x J  ��-z-z -{-|-{ m  ��-}-} �-~-~  A r i a l M T-| -�w- m  ��-�-� @,      �w  -y -��v-� J  ��-�-� -�-�-� m  ��-�-� �-�-�  V e r d a n a - B o l d-� -��u-� m  ��-�-� @$      �u  �v  -% -��t-� J  ��-�-� -�-�-� m  ���s�s -� -�-�-� m  ���r�r -� -�-�-� m  ���q�q -� -�-�-� m  ���p�p -� -�-�-� m  ���o�o -� -�-�-� m  ���n�n -� -�-�-� m  ���m�m -� -�-�-� m  ���l�l -� -�-�-� m  ���k�k 7-� -�-�-� m  ���j�j -� -��i-� m  ���h�h �i  �t  ߂  ߁  -! -�-�-� l     �g�f�e�g  �f  �e  -� -�-�-� l     �d-�-��d  -� { u Projection({1, 2}, theList) -- {"Verdana-Bold", "Helvetica-Bold", "Arial-BoldMT", "Helvetica", "Verdana", "ArialMT"}   -� �-�-� �   P r o j e c t i o n ( { 1 ,   2 } ,   t h e L i s t )   - -   { " V e r d a n a - B o l d " ,   " H e l v e t i c a - B o l d " ,   " A r i a l - B o l d M T " ,   " H e l v e t i c a " ,   " V e r d a n a " ,   " A r i a l M T " }-� -�-�-� l     �c�b�a�c  �b  �a  -� -�-�-� l     �`-�-��`  -� � � {"Verdana-Bold", "Helvetica-Bold", "Arial-BoldMT", "Helvetica-Bold", "Helvetica", "Verdana-Bold", "Verdana", "Verdana-Bold", "ArialMT", "ArialMT", "Arial-BoldMT", "Verdana-Bold"}   -� �-�-�f   { " V e r d a n a - B o l d " ,   " H e l v e t i c a - B o l d " ,   " A r i a l - B o l d M T " ,   " H e l v e t i c a - B o l d " ,   " H e l v e t i c a " ,   " V e r d a n a - B o l d " ,   " V e r d a n a " ,   " V e r d a n a - B o l d " ,   " A r i a l M T " ,   " A r i a l M T " ,   " A r i a l - B o l d M T " ,   " V e r d a n a - B o l d " }-� -�-�-� l     �_�^�]�_  �^  �]  -� -�-�-� l     �\�[�Z�\  �[  �Z  -� -�-�-� l     �Y�X�W�Y  �X  �W  -� -�-�-� l �-��V�U-� r  �-�-�-� J  �-�-� -�-�-� J  ��-�-� -�-�-� m  ��-�-� @$      -� -�-�-� m  ��-�-� @"      -� -�-�-� m  ��-�-� @(      -� -�-�-� m  ��-�-� @2      -� -�-�-� m  ��-�-� @,      -� -��T-� m  ��-�-� @&      �T  -� -�-�-� J  �-�-� -�-�-� m  ���S�S [-� -�-�-� m  ���R�R -� -�-�-� m  ���Q�Q :-� -�-�-� m  ���P�P -� -�-�-� m  ���O�O -� -��N-� m  ��M�M ��N  -� -��L-� J  -�-� -�-�-� m  	�K�K [-� -�-�-� m  	
�J�J -� -�-�-� m  
�I�I :-� -�-�-� m  �H�H -� -�-�-� m  �G�G -� -��F-� m  �E�E ��F  �L  -� o      �D�D 0 thelist theList�V  �U  -� -�-�-� l     �C-�-��C  -� u o return TransposeList({{10.0, 9.0, 12.0, 18.0, 14.0, 11.0}}) -- {{10.0}, {9.0}, {12.0}, {18.0}, {14.0}, {11.0}}   -� �-�-� �   r e t u r n   T r a n s p o s e L i s t ( { { 1 0 . 0 ,   9 . 0 ,   1 2 . 0 ,   1 8 . 0 ,   1 4 . 0 ,   1 1 . 0 } } )   - -   { { 1 0 . 0 } ,   { 9 . 0 } ,   { 1 2 . 0 } ,   { 1 8 . 0 } ,   { 1 4 . 0 } ,   { 1 1 . 0 } }-� -�-�-� l     �B�A�@�B  �A  �@  -� -�-�-� l     �?�>�=�?  �>  �=  -� -�-�-� l O-��<�;-� r  O-�-�-� J  K-�-� -�-�-� J  3-�-� -�-�-� m   -�-� �-�-�  V e r d a n a - B o l d-� -�. -� m   #.. �..  H e l v e t i c a - B o l d.  ... m  #&.. �..  A r i a l - B o l d M T. ... m  &).	.	 �.
.
  H e l v e t i c a. ... m  ),.. �..  V e r d a n a. .�:. m  ,/.. �..  A r i a l M T�:  -� .�9. J  3I.. ... m  36.. @&      . ... m  69.. @*      . ... m  9<.. @(      . ... m  <?.. @,      . . .!.  m  ?B."." @"      .! .#�8.# m  BE.$.$ @$      �8  �9  -� o      �7�7 0 thelist theList�<  �;  -� .%.&.% l     �6�5�4�6  �5  �4  .& .'.(.' l Ps.)�3�2.) r  Ps.*.+.* J  Pm.,., .-...- J  PU././ .0.1.0 m  PQ�1�1  .1 .2.3.2 m  QR�0�0  .3 .4�/.4 m  RS�.�.  �/  .. .5.6.5 J  U`.7.7 .8.9.8 m  UX�-�- 
.9 .:.;.: m  X[�,�, .; .<�+.< m  [^�*�* �+  .6 .=�).= J  `k.>.> .?.@.? m  `c�(�( (.@ .A.B.A m  cf�'�' 2.B .C�&.C m  fi�%�% 
�&  �)  .+ o      �$�$ 0 x  �3  �2  .( .D.E.D l     �#�"�!�#  �"  �!  .E .F.G.F l t�.H� �.H L  t�.I.I I  t��.J�� .0 getindexforiteminlist GetIndexForItemInList.J .K.L.K J  u�.M.M .N.O.N m  ux�� 
.O .P.Q.P m  x{�� .Q .R�.R m  {~�� �  .L .S�.S o  ���� 0 x  �  �  �   �  .G .T.U.T l     ����  �  �  .U .V.W.V l     ����  �  �  .W .X.Y.X l ��.Z��.Z L  ��.[.[ I  ���.\�� 0 transposelist TransposeList.\ .]�.] o  ���� 0 thelist theList�  �  �  �  .Y .^._.^ l     �
�	��
  �	  �  ._ .`.a.` l ��.b��.b r  ��.c.d.c J  ��.e.e .f.g.f J  ��.h.h .i.j.i m  ��.k.k �.l.l  a.j .m�.m m  ���� �  .g .n.o.n J  ��.p.p .q.r.q m  ��.s.s �.t.t  b.r .u�.u m  ���� �  .o .v�.v J  ��.w.w .x.y.x m  ��.z.z �.{.{  c.y .|� .| m  ������ �   �  .d o      ���� 0 a  �  �  .a .}.~.} l ��.����. r  ��.�.�.� J  ��.�.� .�.�.� J  ��.�.� .�.�.� m  ��.�.� �.�.�  a.� .���.� m  ������ ��  .� .�.�.� J  ��.�.� .�.�.� m  ��.�.� �.�.�  c.� .���.� m  ������ ��  .� .�.�.� J  ��.�.� .�.�.� m  ��.�.� �.�.�  b.� .���.� m  ������ ��  .� .���.� J  ��.�.� .�.�.� m  ��.�.� �.�.�  z.� .���.� m  ������ ��  ��  .� o      ���� 0 b  ��  ��  .~ .�.�.� l     ��������  ��  ��  .� .�.�.� l ��.�����.� L  ��.�.� n ��.�.�.� I  ����.����� 0 	difflists 	DiffLists.� .�.�.� o  ������ 0 a  .� .���.� o  ������ 0 b  ��  ��  .� o  ������ 
0 las LAS��  ��  .� .�.�.� l     ��������  ��  ��  .� .�.�.� l     ��������  ��  ��  .� .�.�.� l      ��.�.���  .�   end Tests    .� �.�.�    e n d   T e s t s  .� .�.�.� l     ��������  ��  ��  .� .�.�.� i   � �.�.�.� I      ��.����� *0 totabbeddisplaylist ToTabbedDisplayList.� .���.� o      ���� 0 l  ��  ��  .� k     6.�.� .�.�.� l     ��������  ��  ��  .� .�.�.� r     .�.�.� J     ����  .� o      ���� 0 r  .� .�.�.� X    3.���.�.� k    ..�.� .�.�.� l   ��������  ��  ��  .� .�.�.� l   ��������  ��  ��  .� .�.�.� r    !.�.�.� I    ��.����� 60 formatwithonedecimalplace FormatWithOneDecimalPlace.� .���.� n   .�.�.� o    ���� 0 
free_space  .� o    ���� 0 t  ��  ��  .� n     .�.�.� o     ���� 0 
free_space  .� o    ���� 0 t  .� .�.�.� l  " "��������  ��  ��  .� .�.�.� s   " ,.�.�.� I   " )��.����� D0  combinelistwithdelimiterandsizes  CombineListWithDelimiterAndSizes.� .�.�.� o   # $���� 0 t  .� .�޿.� 1   $ %޾
޾ 
tab ޿  ��  .� n      .�.�.�  ;   * +.� o   ) *޽޽ 0 r  .� .�޼.� l  - -޻޺޹޻  ޺  ޹  ޼  �� 0 t  .� o    	޸޸ 0 l  .� .�.�.� l  4 4޷޶޵޷  ޶  ޵  .� .�.�.� l  4 4޴޳޲޴  ޳  ޲  .� .�ޱ.� L   4 6.�.� o   4 5ްް 0 r  ޱ  .� .�.�.� i   � �.�.�.� I      ޯ.�ޮޯ 60 formatwithonedecimalplace FormatWithOneDecimalPlace.� .�ޭ.� o      ެެ 0 l2  ޭ  ޮ  .� l    .�.�.�.� L     .�.� c     .�.�.� l    .�ޫު.� ^     .�.�.� l    	.�ީި.� c     	.�.�.� l    .�ާަ.� ^     .�/ .� l    /ޥޤ/ ]     /// l    /ޣޢ/ c     /// o     ޡޡ 0 l2  / m    ޠ
ޠ 
longޣ  ޢ  / m    ޟޟ 
ޥ  ޤ  /  m    ޞޞ ާ  ަ  .� m    ޝ
ޝ 
longީ  ި  .� m   	 
ޜޜ 
ޫ  ު  .� m    ޛ
ޛ 
ctxt.�  	 "333.3"	   .� �//    " 3 3 3 . 3 " 	.� //	/ i  � �/
//
 I      ޚ/ޙޚ D0  combinelistwithdelimiterandsizes  CombineListWithDelimiterAndSizes/ /// o      ޘޘ 0 l  / /ޗ/ o      ޖޖ 0 thedelimiter theDelimiterޗ  ޙ  / k     6// /// l     ޕޔޓޕ  ޔ  ޓ  / /// Z     +//ޒ// =    /// n     /// 1    ޑ
ޑ 
pcls/ o     ސސ 0 l  / m    ޏ
ޏ 
reco/ k    // /// l   ގލތގ  ލ  ތ  / // / r    /!/"/! I    ދ/#ފދ "0 dospacesfortabs DoSpacesForTabs/# /$މ/$ n  	 /%/&/% 1   
 ވ
ވ 
pnam/& o   	 
އއ 0 l  މ  ފ  /" n     /'/(/' 1    ކ
ކ 
pnam/( o    ޅޅ 0 l  /  /)ބ/) r    /*/+/* c    /,/-/, o    ރރ 0 l  /- m    ނ
ނ 
list/+ o      ށށ 0 l  ބ  ޒ  / k    +/./. ///0// l   ހ��~ހ  �  �~  /0 /1�}/1 r    +/2/3/2 I    &�|/4�{�| "0 dospacesfortabs DoSpacesForTabs/4 /5�z/5 n    "/6/7/6 4    "�y/8
�y 
cobj/8 m     !�x�x /7 o    �w�w 0 l  �z  �{  /3 n      /9/:/9 4   ' *�v/;
�v 
cobj/; m   ( )�u�u /: o   & '�t�t 0 l  �}  / /</=/< l  , ,�s�r�q�s  �r  �q  /= />/?/> L   , 4/@/@ I   , 3�p/A�o�p 0 textfromlist TextFromList/A /B/C/B o   - .�n�n 0 l  /C /D�m/D o   . /�l�l 0 thedelimiter theDelimiter�m  �o  /? /E�k/E l  5 5�j�i�h�j  �i  �h  �k  /	 /F/G/F i  � �/H/I/H I      �g/J�f�g "0 dospacesfortabs DoSpacesForTabs/J /K�e/K o      �d�d 0 s  �e  �f  /I k     5/L/L /M/N/M l     �c�b�a�c  �b  �a  /N /O/P/O l     �`/Q/R�`  /Q 1 +	if s = "Minas Tirith:" then return s & tab   /R �/S/S V 	 i f   s   =   " M i n a s   T i r i t h : "   t h e n   r e t u r n   s   &   t a b/P /T�_/T Z     5/U/V/W/X/U B     /Y/Z/Y n     /[/\/[ 1    �^
�^ 
leng/\ o     �]�] 0 s  /Z m    �\�\ /V L    /]/] b    /^/_/^ b    /`/a/` b    /b/c/b o    	�[�[ 0 s  /c 1   	 
�Z
�Z 
tab /a 1    �Y
�Y 
tab /_ 1    �X
�X 
tab /W /d/e/d B    /f/g/f n    /h/i/h 1    �W
�W 
leng/i o    �V�V 0 s  /g m    �U�U /e /j/k/j L    !/l/l b     /m/n/m b    /o/p/o o    �T�T 0 s  /p 1    �S
�S 
tab /n 1    �R
�R 
tab /k /q/r/q B   $ )/s/t/s n   $ '/u/v/u 1   % '�Q
�Q 
leng/v o   $ %�P�P 0 s  /t m   ' (�O�O /r /w�N/w L   , 0/x/x b   , //y/z/y o   , -�M�M 0 s  /z 1   - .�L
�L 
tab �N  /X L   3 5/{/{ o   3 4�K�K 0 s  �_  /G /|/}/| l     �J�I�H�J  �I  �H  /} /~//~ l     �G�F�E�G  �F  �E  / /�/�/� l     �D�C�B�D  �C  �B  /� /�/�/� i  � �/�/�/� I      �A/��@�A 0 textfromlist TextFromList/� /�/�/� o      �?�? 0 l  /� /��>/� o      �=�= 0 thedelimiter theDelimiter�>  �@  /� k     9/�/� /�/�/� l     �<�;�:�<  �;  �:  /� /�/�/� l    /�/�/�/� r     /�/�/� n    /�/�/� 1    �9
�9 
txdl/� 1     �8
�8 
ascr/� o      �7�7 0 oldtids oldTIDs/�   {""}   /� �/�/� 
   { " " }/� /�/�/� Q    4/�/�/�/� k   	 /�/� /�/�/� r   	 /�/�/� J   	 /�/� /��6/� o   	 
�5�5 0 thedelimiter theDelimiter�6  /� n     /�/�/� 1    �4
�4 
txdl/� 1    �3
�3 
ascr/� /�/�/� r    /�/�/� c    /�/�/� o    �2�2 0 l  /� m    �1
�1 
ctxt/� o      �0�0 0 s  /� /��//� r    /�/�/� o    �.�. 0 oldtids oldTIDs/� n     /�/�/� 1    �-
�- 
txdl/� 1    �,
�, 
ascr�/  /� R      �+/�/�
�+ .ascrerr ****      � ****/� o      �*�* 
0 errmsg  /� �)/��(
�) 
errn/� o      �'�' 	0 errno  �(  /� k   $ 4/�/� /�/�/� r   $ )/�/�/� o   $ %�&�& 0 oldtids oldTIDs/� n     /�/�/� 1   & (�%
�% 
txdl/� 1   % &�$
�$ 
ascr/� /��#/� R   * 4�"/��!
�" .ascrerr ****      � ****/� b   , 3/�/�/� b   , 1/�/�/� b   , //�/�/� o   , -� �  
0 errmsg  /� m   - ./�/� �/�/�  (/� o   / 0�� 	0 errno  /� m   1 2/�/� �/�/�  ) .�!  �#  /� /�/�/� l  5 5����  �  �  /� /�/�/� L   5 7/�/� o   5 6�� 0 s  /� /��/� l  8 8����  �  �  �  /� /�/�/� l     ����  �  �  /� /�/�/� i  � �/�/�/� I      �/��� >0 getdelimitedwordswithoutnulls GetDelimitedWordsWithoutNulls/� /�/�/� o      �� 0 l  /� /��/� o      �� 	0 delim  �  �  /� k     ]/�/� /�/�/� l     ����  �  �  /� /�/�/� r     /�/�/� n    /�/�/� 1    �
� 
txdl/� 1     �

�
 
ascr/� o      �	�	 0 oldtids oldTIDs/� /�/�/� Q    !/�/��/� k   	 /�/� /�/�/� r   	 /�/�/� o   	 
�� 	0 delim  /� n     /�/�/� 1    �
� 
txdl/� 1   
 �
� 
ascr/� /��/� r    /�/�/� n    /�/�/� 2   �
� 
citm/� o    �� 0 l  /� o      �� 0 x  �  /� R      � ����
�  .ascrerr ****      � ****��  ��  �  /� /�/�/� l  " "��������  ��  ��  /� /�/�/� r   " '/�/�/� o   " #���� 0 oldtids oldTIDs/� n     /�/�/� 1   $ &��
�� 
txdl/� 1   # $��
�� 
ascr/� /�/�/� l  ( (��������  ��  ��  /� /�/�/� r   ( ,/�/�/� J   ( *����  /� o      ���� 0 z  /� /�/�/� X   - X/���0 /� Z  A S00����0 >   A F000 n   A D000 1   B D��
�� 
pcnt0 o   A B���� 0 a  0 m   D E00 �00  0 s   I O0	0
0	 n   I L000 1   J L��
�� 
pcnt0 o   I J���� 0 a  0
 n      000  ;   M N0 o   L M���� 0 z  ��  ��  �� 0 a  0  o   0 5���� 0 x  /� 000 L   Y [00 o   Y Z���� 0 z  0 0��0 l  \ \��������  ��  ��  ��  /� 000 l     ��������  ��  ��  0 000 l     ��������  ��  ��  0 000 i  � �000 I      ��0���� 0 getwordparser GetWordParser0 0��0 o      ���� $0 inwordexclusions inWordExclusions��  ��  0 k     
00 000 l     ��������  ��  ��  0 0 0!0  h     ��0"�� 0 a  0" k      0#0# 0$0%0$ j     ��0&�� &0 thewordexclusions theWordExclusions0& o     ���� $0 inwordexclusions inWordExclusions0% 0'0(0' l     0)0*0+0) j    
��0,�� 0 thewords theWords0, J    	����  0*   list of parsed words   0+ �0-0- *   l i s t   o f   p a r s e d   w o r d s0( 0.0/0. l     ��������  ��  ��  0/ 000100 l     ��������  ��  ��  01 020302 i   040504 I      ��06���� 00 getwordswithexclusions GetWordsWithExclusions06 07��07 o      ���� 0 s  ��  ��  05 k    00808 090:09 l     ��������  ��  ��  0: 0;0<0; l    0=0>0?0= r     0@0A0@ n    0B0C0B 1    ��
�� 
txdl0C 1     ��
�� 
ascr0A o      ���� 0 oldtids oldTIDs0>   {""}    0? �0D0D    { " " }  0< 0E0F0E l   ��������  ��  ��  0F 0G0H0G Q   !0I0J0K0I k   	0L0L 0M0N0M r   	 0O0P0O J   	 0Q0Q 0Rݿ0R m   	 
0S0S �0T0T  _ݿ  0P n     0U0V0U 1    ݾ
ݾ 
txdl0V 1    ݽ
ݽ 
ascr0N 0W0X0W l    ݼ0Y0Zݼ  0Y    split up as words first     0Z �0[0[ 4   s p l i t   u p   a s   w o r d s   f i r s t    0X 0\0]0\ r    0^0_0^ J    ݻݻ  0_ o      ݺݺ 0 thewords theWords0] 0`ݹ0` X   0aݸ0b0a k   , 0c0c 0d0e0d l   , ,ݷ0f0gݷ  0f F @ split up  as text items against additional separators like "_"    0g �0h0h �   s p l i t   u p     a s   t e x t   i t e m s   a g a i n s t   a d d i t i o n a l   s e p a r a t o r s   l i k e   " _ "  0e 0iݶ0i X   , 0jݵ0k0j k   > �0l0l 0m0n0m l  > >ݴݳݲݴ  ݳ  ݲ  0n 0o0p0o r   > A0q0r0q m   > ?0s0s �0t0t  0r o      ݱݱ 0 z  0p 0u0v0u Y   B �0wݰ0x0yݯ0w Z   P �0z0{ݮ0|0z F   P x0}0~0} F   P i00�0 A   P Y0�0�0� o   P Qݭݭ 0 i  0� l  Q X0�ݬݫ0� \   Q X0�0�0� l  Q V0�ݪݩ0� I  Q Vݨ0�ݧ
ݨ .corecnte****       ****0� o   Q Rݦݦ 0 g  ݧ  ݪ  ݩ  0� m   V Wݥݥ ݬ  ݫ  0� I   \ gݤ0�ݣݤ 0 isupper isUpper0� 0�ݢ0� n   ] c0�0�0� 4   ^ cݡ0�
ݡ 
cha 0� l  _ b0�ݠݟ0� [   _ b0�0�0� o   _ `ݞݞ 0 i  0� m   ` aݝݝ ݠ  ݟ  0� o   ] ^ݜݜ 0 g  ݢ  ݣ  0~ H   l v0�0� I   l uݛ0�ݚݛ 0 isupper isUpper0� 0�ݙ0� n   m q0�0�0� 4   n qݘ0�
ݘ 
cha 0� o   o pݗݗ 0 i  0� o   m nݖݖ 0 g  ݙ  ݚ  0{ k   { �0�0� 0�0�0� l  { {ݕ0�0�ݕ  0� � �								log {i, (count g) - 1, (character i of g), isUpper(character i of g), (character (i + 1) of g), isUpper(character (i + 1) of g)}   0� �0�0� 	 	 	 	 	 	 	 	 l o g   { i ,   ( c o u n t   g )   -   1 ,   ( c h a r a c t e r   i   o f   g ) ,   i s U p p e r ( c h a r a c t e r   i   o f   g ) ,   ( c h a r a c t e r   ( i   +   1 )   o f   g ) ,   i s U p p e r ( c h a r a c t e r   ( i   +   1 )   o f   g ) }0� 0�0�0� l  { {ݔݓݒݔ  ݓ  ݒ  0� 0�0�0� r   { �0�0�0� b   { �0�0�0� o   { |ݑݑ 0 z  0� l  | �0�ݐݏ0� n   | �0�0�0� 4   } �ݎ0�
ݎ 
cha 0� o   ~ ݍݍ 0 i  0� o   | }݌݌ 0 g  ݐ  ݏ  0� o      ݋݋ 0 z  0� 0�0�0� Z  � �0�0�݊݉0� F   � �0�0�0� F   � �0�0�0� ?   � �0�0�0� l  � �0�݈݇0� n   � �0�0�0� 1   � �݆
݆ 
leng0� o   � �݅݅ 0 z  ݈  ݇  0� m   � �݄݄ 0� l 	 � �0�݂݃0� H   � �0�0� I   � �݁0�݀݁ 0 wordisinteger WordIsInteger0� 0��0� o   � ��~�~ 0 z  �  ݀  ݃  ݂  0� H   � �0�0� E  � �0�0�0� o   � ��}�} &0 thewordexclusions theWordExclusions0� o   � ��|�| 0 z  0� r   � �0�0�0� n   � �0�0�0� 1   � ��{
�{ 
pcnt0� o   � ��z�z 0 z  0� n      0�0�0�  ;   � �0� o   � ��y�y 0 thewords theWords݊  ݉  0� 0��x0� r   � �0�0�0� m   � �0�0� �0�0�  0� o      �w�w 0 z  �x  ݮ  0| k   � �0�0� 0�0�0� l  � ��v0�0��v  0� S M								log {i, (count g) - 1, (character i of g), isUpper(character i of g)}   0� �0�0� � 	 	 	 	 	 	 	 	 l o g   { i ,   ( c o u n t   g )   -   1 ,   ( c h a r a c t e r   i   o f   g ) ,   i s U p p e r ( c h a r a c t e r   i   o f   g ) }0� 0�0�0� l  � ��u�t�s�u  �t  �s  0� 0��r0� r   � �0�0�0� b   � �0�0�0� o   � ��q�q 0 z  0� n   � �0�0�0� 4   � ��p0�
�p 
cha 0� o   � ��o�o 0 i  0� o   � ��n�n 0 g  0� o      �m�m 0 z  �r  ݰ 0 i  0x m   E F�l�l 0y I  F K�k0��j
�k .corecnte****       ****0� o   F G�i�i 0 g  �j  ݯ  0v 0�0�0� r   � �0�0�0� o   � ��h�h 0 z  0� o      �g�g 0 g  0� 0�0�0� l  � ��f�e�d�f  �e  �d  0� 0��c0� Z  � �0�0��b�a0� F   � �0�0�0� F   � �0�0�0� ?   � �0�0�0� l  � �0��`�_0� n   � �0�0�0� 1   � ��^
�^ 
leng0� o   � ��]�] 0 g  �`  �_  0� m   � ��\�\ 0� l 	 � �0��[�Z0� H   � �0�0� I   � ��Y0��X�Y 0 wordisinteger WordIsInteger0� 0��W0� o   � ��V�V 0 g  �W  �X  �[  �Z  0� H   � �0�0� E  � �0�0�0� o   � ��U�U &0 thewordexclusions theWordExclusions0� o   � ��T�T 0 g  0� r   � �0�0�0� n   � �0�0�0� 1   � ��S
�S 
pcnt0� o   � ��R�R 0 g  0� n      0�0�0�  ;   � �0� o   � ��Q�Q 0 thewords theWords�b  �a  �c  ݵ 0 g  0k n   / 20�0�0� 2  0 2�P
�P 
citm0� o   / 0�O�O 0 x  ݶ  ݸ 0 x  0b l    0��N�M0� n     0�0�0� 2    �L
�L 
cwor0� o    �K�K 0 s  �N  �M  ݹ  0J R      �J0�0�
�J .ascrerr ****      � ****0� o      �I�I 
0 errmsg  0� �H0��G
�H 
errn0� o      �F�F 	0 errno  �G  0K k  !0�0� 1 11  r  111 o  �E�E 0 oldtids oldTIDs1 n     111 1  �D
�D 
txdl1 1  �C
�C 
ascr1 1�B1 R  !�A1�@
�A .ascrerr ****      � ****1 b   11	1 b  1
11
 b  111 o  �?�? 
0 errmsg  1 m  11 �11  (1 o  �>�> 	0 errno  1	 m  11 �11  ) .�@  �B  0H 111 l ""�=�<�;�=  �<  �;  1 111 r  "'111 o  "#�:�: 0 oldtids oldTIDs1 n     111 1  $&�9
�9 
txdl1 1  #$�8
�8 
ascr1 111 L  (.11 o  (-�7�7 0 thewords theWords1 1�61 l //�5�4�3�5  �4  �3  �6  03 111 l     �2�1�0�2  �1  �0  1 1 1!1  i   1"1#1" I      �/1$�.�/  0 getsearchwords GetSearchWords1$ 1%1&1% o      �-�- 0 minwordindex minWordIndex1& 1'�,1' o      �+�+ 0 maxwordindex maxWordIndex�,  �.  1# k     q1(1( 1)1*1) l     �*�)�(�*  �)  �(  1* 1+1,1+ Z    1-1.�'�&1- ?     1/101/ o     �%�% 0 maxwordindex maxWordIndex10 l   
11�$�#11 I   
�"12�!
�" .corecnte****       ****12 o    � �  0 thewords theWords�!  �$  �#  1. r    131413 l   15��15 I   �16�
� .corecnte****       ****16 o    �� 0 thewords theWords�  �  �  14 o      �� 0 maxwordindex maxWordIndex�'  �&  1, 171817 l   ����  �  �  18 191:19 r    "1;1<1; J     ��  1< o      �� 0 z  1: 1=1>1= Y   # H1?�1@1A1B1? k   - C1C1C 1D1E1D r   - >1F1G1F n   - <1H1I1H 7 2 <�1J1K
� 
cobj1J o   6 8�� 0 minwordindex minWordIndex1K o   9 ;��  0 numsearchwords numSearchWords1I o   - 2�� 0 thewords theWords1G o      ��  0 thesearchwords theSearchWords1E 1L1M1L l  ? ?�1N1O�  1N 6 0set aa to GetTextFromList(theSearchWords, space)   1O �1P1P ` s e t   a a   t o   G e t T e x t F r o m L i s t ( t h e S e a r c h W o r d s ,   s p a c e )1M 1Q�1Q l  ? C1R1S1T1R r   ? C1U1V1U o   ? @��  0 thesearchwords theSearchWords1V n      1W1X1W  ;   A B1X o   @ A�� 0 z  1S   {aa, theSearchWords}	   1T �1Y1Y ,   { a a ,   t h e S e a r c h W o r d s } 	�  �  0 numsearchwords numSearchWords1@ o   & '�
�
 0 maxwordindex maxWordIndex1A o   ' (�	�	 0 minwordindex minWordIndex1B m   ( )����1> 1Z1[1Z l  I I����  �  �  1[ 1\1]1\ l   I I�1^1_�  1^ t n try second word (of search words, ie minIndex + 1) by itself if first word by itself (and all longer) fails.    1_ �1`1` �   t r y   s e c o n d   w o r d   ( o f   s e a r c h   w o r d s ,   i e   m i n I n d e x   +   1 )   b y   i t s e l f   i f   f i r s t   w o r d   b y   i t s e l f   ( a n d   a l l   l o n g e r )   f a i l s .  1] 1a1b1a Z   I n1c1d��1c B   I T1e1f1e l  I L1g�� 1g [   I L1h1i1h o   I J���� 0 minwordindex minWordIndex1i m   J K���� �  �   1f n   L S1j1k1j 1   Q S��
�� 
leng1k o   L Q���� 0 thewords theWords1d k   W j1l1l 1m1n1m r   W e1o1p1o J   W c1q1q 1r��1r n   W a1s1t1s 4   \ a��1u
�� 
cobj1u l  ] `1v����1v [   ] `1w1x1w o   ] ^���� 0 minwordindex minWordIndex1x m   ^ _���� ��  ��  1t o   W \���� 0 thewords theWords��  1p o      ����  0 thesearchwords theSearchWords1n 1y1z1y l  f f��1{1|��  1{ 6 0set aa to GetTextFromList(theSearchWords, space)   1| �1}1} ` s e t   a a   t o   G e t T e x t F r o m L i s t ( t h e S e a r c h W o r d s ,   s p a c e )1z 1~��1~ l  f j11�1�1 r   f j1�1�1� o   f g����  0 thesearchwords theSearchWords1� n      1�1�1�  ;   h i1� o   g h���� 0 z  1�   {aa, theSearchWords}   1� �1�1� *   { a a ,   t h e S e a r c h W o r d s }��  �  �  1b 1���1� L   o q1�1� o   o p���� 0 z  ��  1! 1�1�1� i   1�1�1� I      ��1����� 0 wordisinteger WordIsInteger1� 1���1� o      ���� 0 s  ��  ��  1� k     <1�1� 1�1�1� Q     :1�1�1�1� k    1�1� 1�1�1� l   
1�1�1�1� r    
1�1�1� c    1�1�1� l   1�����1� c    1�1�1� o    ���� 0 s  1� m    ��
�� 
long��  ��  1� m    ��
�� 
ctxt1� o      ���� 0 z  1� > 8 i.e., "89" is 89 is "89" and so the word is an integer.   1� �1�1� p   i . e . ,   " 8 9 "   i s   8 9   i s   " 8 9 "   a n d   s o   t h e   w o r d   i s   a n   i n t e g e r .1� 1�1�1� l   ��1�1���  1� % 	log "WordIsInteger(" & s & ")"   1� �1�1� > 	 l o g   " W o r d I s I n t e g e r ( "   &   s   &   " ) "1� 1�1�1� l   ��1�1���  1� 2 ,	log {z, s, s as integer, ((s as text) = z)}   1� �1�1� X 	 l o g   { z ,   s ,   s   a s   i n t e g e r ,   ( ( s   a s   t e x t )   =   z ) }1� 1�1�1� l   ��������  ��  ��  1� 1���1� L    1�1� =    1�1�1� l   1�����1� c    1�1�1� o    ���� 0 s  1� m    ��
�� 
ctxt��  ��  1� o    ���� 0 z  ��  1� R      ��1�1�
�� .ascrerr ****      � ****1� o      ���� 
0 errmsg  1� ��1���
�� 
errn1� o      ���� 	0 errno  ��  1� k    :1�1� 1�1�1� l   ��������  ��  ��  1� 1�1�1� Z    81�1���1�1� F    $1�1�1� =    1�1�1� o    ���� 	0 errno  1� m    �����\1� E    "1�1�1� o     ���� 
0 errmsg  1� m     !1�1� �1�1� " i n t o   t y p e   i n t e g e r1� k   ' )1�1� 1�1�1� l  ' '��1�1���  1� $ log "WordIsInteger(" & s & ")"   1� �1�1� < l o g   " W o r d I s I n t e g e r ( "   &   s   &   " ) "1� 1���1� L   ' )1�1� m   ' (��
�� boovfals��  ��  1� k   , 81�1� 1�1�1� l  , ,��1�1���  1� $ log "WordIsInteger(" & s & ")"   1� �1�1� < l o g   " W o r d I s I n t e g e r ( "   &   s   &   " ) "1� 1���1� R   , 8��1���
�� .ascrerr ****      � ****1� b   . 71�1�1� b   . 51�1�1� b   . 31�1�1� b   . 11�1�1� o   . /���� 
0 errmsg  1� m   / 01�1� �1�1�  ( s s1� o   1 2���� 	0 errno  1� m   3 41�1� �1�1�  ) .1� o   5 6���� 
0 errmsg  ��  ��  1� 1���1� l  9 9����ܿ��  ��  ܿ  ��  1� 1�ܾ1� l  ; ;ܼܻܽܽ  ܼ  ܻ  ܾ  1� 1�1�1� l     ܹܸܺܺ  ܹ  ܸ  1� 1�1�1� l     ܷܶܵܷ  ܶ  ܵ  1� 1�ܴ1� i   1�1�1� I      ܳ1�ܲܳ 40 getwordsofwithexclusions GetWordsOfWithExclusions1� 1�ܱ1� o      ܰܰ 0 s  ܱ  ܲ  1� k     81�1� 1�1�1� r     1�1�1� n     1�1�1� 2   ܯ
ܯ 
cwor1� o     ܮܮ 0 s  1� o      ܭܭ 0 ws0  1� 1�1�1� r    
1�1�1� J    ܬܬ  1� o      ܫܫ 0 ws  1� 1�1�1� X    51�ܪ1�1� Z    01�2 ܩܨ1� H    #22 E   "222 o     ܧܧ &0 thewordexclusions theWordExclusions2 o     !ܦܦ 0 w  2  r   & ,222 n   & )222 1   ' )ܥ
ܥ 
pcnt2 o   & 'ܤܤ 0 w  2 n      22	2  ;   * +2	 o   ) *ܣܣ 0 ws  ܩ  ܨ  ܪ 0 w  1� o    ܢܢ 0 ws0  1� 2
ܡ2
 L   6 822 o   6 7ܠܠ 0 ws  ܡ  ܴ  0! 2ܟ2 L    
22 o    	ܞܞ 0 a  ܟ  0 222 l     ܝܜܛܝ  ܜ  ܛ  2 222 l     ܚܙܘܚ  ܙ  ܘ  2 222 i  � �222 I      ܗ2ܖܗ "0 gettextfromlist GetTextFromList2 222 o      ܕܕ 0 l  2 2ܔ2 o      ܓܓ 	0 delim  ܔ  ܖ  2 k     22 222 l     ܒܑܐܒ  ܑ  ܐ  2 222 l     ܏܎܍܏  ܎  ܍  2 22 2 r     2!2"2! n    2#2$2# 1    ܌
܌ 
txdl2$ 1     ܋
܋ 
ascr2" o      ܊܊ 0 oldtids oldTIDs2  2%2&2% l   ܉܈܇܉  ܈  ܇  2& 2'2(2' r    2)2*2) o    ܆܆ 	0 delim  2* n     2+2,2+ 1    
܅
܅ 
txdl2, 1    ܄
܄ 
ascr2( 2-2.2- l   ܃܂܁܃  ܂  ܁  2. 2/202/ r    212221 c    232423 o    ܀܀ 0 l  24 m    �
� 
ctxt22 o      �~�~ 0 t  20 252625 l   �}�|�{�}  �|  �{  26 272827 r    292:29 o    �z�z 0 oldtids oldTIDs2: n     2;2<2; 1    �y
�y 
txdl2< 1    �x
�x 
ascr28 2=2>2= l   �w�v�u�w  �v  �u  2> 2?2@2? L    2A2A o    �t�t 0 t  2@ 2B�s2B l   �r�q�p�r  �q  �p  �s  2 2C�o2C l     �n�m�l�n  �m  �l  �o  � .�k2D2E2F2G2H2I2J2K2L2M2N2O2P2Q2R2S2T2U2V2W2X2Y2Z2[2\2]2^2_2`2a2b2c2d2e2f2g2h2i2j2k2l2m2n2o2p�k  2D ,�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�j 0 isupper isUpper�i 0 	splitpipe 	SplitPipe�h 0 
splitpipe0 
SplitPipe0�g 0 x  �f 0 
listtotext 
ListToText�e 0 cmp2  �d 0 bubblesort2 bubbleSort2�c 0 cmp  �b 0 
bubblesort 
bubbleSort�a 0 cmp2desc cmp2Desc�`  0 bubblesortdesc bubbleSortDesc�_ 0 isinforlists IsInForLists�^ .0 getindexforiteminlist GetIndexForItemInList�] 0 	enumerate 	Enumerate�\  0 transposelists TransposeLists�[ 0 transposelist TransposeList�Z ,0 projectionwithcounts ProjectionWithCounts�Y 0 
projection 
Projection�X 0 addlists AddLists�W 0 toset ToSet�V 	0 range  �U :0 incrementcountsofiteminlist IncrementCountsOfItemInList�T 0 	difflists 	DiffLists�S 0 symdifflists SymDiffLists�R  0 intersectlists IntersectLists�Q 0 	intersect 	Intersect�P 0 xisiny XIsInY�O "0 trimlisttowords TrimListToWords�N $0 trimlisttowords2 TrimListToWords2�M 0 bubblesort2x bubbleSort2X�L 0 cpx  �K 00 parsestringbydelimiter ParseStringByDelimiter�J &0 getlistfromstring GetListFromString�I 20 joinlistswithdelimiters JoinListsWithDelimiters�H *0 parsestringbyspaces ParseStringBySpaces�G *0 totabbeddisplaylist ToTabbedDisplayList�F 60 formatwithonedecimalplace FormatWithOneDecimalPlace�E D0  combinelistwithdelimiterandsizes  CombineListWithDelimiterAndSizes�D "0 dospacesfortabs DoSpacesForTabs�C 0 textfromlist TextFromList�B >0 getdelimitedwordswithoutnulls GetDelimitedWordsWithoutNulls�A 0 getwordparser GetWordParser�@ "0 gettextfromlist GetTextFromList
�? .aevtoappnull  �   � ****2E �>>�=�<2q2r�;�> 0 isupper isUpper�= �:2s�: 2s  �9�9 0 c  �<  2q �8�7�6�5�8 0 c  �7 0 a  �6 0 z  �5 0 n  2r �4�3�2�1�4 A�3 Z
�2 .sysoctonshor       TEXT
�1 
bool�; �E�O�E�O�j E�O��	 ���&OP2F �0��/�.2t2u�-�0 0 	splitpipe 	SplitPipe�/ �,2v�, 2v  �+�+  0 thekeywordlist theKeywordList�.  2t �*�)�(�*  0 thekeywordlist theKeywordList�) 0 r  �( 0 
thekeyword 
theKeyword2u 
�'�&���%�$�#�"��!
�' 
pcls
�& 
list
�% 
kocl
�$ 
cobj
�# .corecnte****       ****
�" 
pcnt�! 0 
splitpipe0 
SplitPipe0�- N��,� )j�%�%Y hOjvE�O /�[��l kh ��,�6GO�� �*�k+ 	%E�Y h[OY��O�2G �  ��2w2x��  0 
splitpipe0 
SplitPipe0� �2y� 2y  �� 0 
thekeyword 
theKeyword�  2w ���� 0 
thekeyword 
theKeyword� 0 a  � 0 i  2x ��� #�
� 
cwor
� .corecnte****       ****
� 
cobj� 0 x  � 4��-E�O 'k�j kh ��/�  *��l+ Y h[OY��O�kv2H � 4��2z2{�� 0 x  � �2|� 2|  ��� 0 i  � 0 a  �  2z ��� 0 i  � 0 a  2{ �
 G [
�
 
cobj� 0��k/�%�[�\[Z�l\Zi2%��k/�%�[�\[Z�l\Zi2%lv2I �	 i��2}2~��	 0 
listtotext 
ListToText� �2� 2  �� 0 l  �  2} ��� 0 l  � 
0 errmsg  2~ �� ������� 
0 errmsg  �   
�� 
ctxt�� �����  	�jW X   �[�\[Z�\Z�2E2J �� ����2�2����� 0 cmp2  �� ��2��� 2�  ������ 0 indexb indexB�� 0 thelist theList��  2� ������ 0 indexb indexB�� 0 thelist theList2� 
������������������ �
�� 
nmbr
�� 
long
�� 
doub
�� 
ldt 
�� 
ctxt
�� 
TEXT�� 
�� 
cobj
�� 
pcls�� [�������v��k/�, ��/��k/Y 7��/�l/��k/�l/  ��k/�l/�Y ��/�l/��k/�l/OP2K �� �����2�2����� 0 bubblesort2 bubbleSort2�� ��2��� 2�  ���� 0 thelist theList��  2� ������������ 0 thelist theList�� 0 thecount theCount�� 0 indexa indexA�� 0 indexb indexB�� 0 temp  2� ������
�� 
leng�� 0 cmp2  
�� 
cobj�� Y��,E�O L�kih  =k�kkh *��l+  "��/E�O��k/��/FO���k/FOPY hOP[OY��[OY��O�OP2L ��!T����2�2����� 0 cmp  �� ��2��� 2�  ������ 0 indexb indexB�� 0 thelist theList��  2� ������ 0 indexb indexB�� 0 thelist theList2� ��
�� 
cobj�� ��/��k/OP2M ��!{����2�2����� 0 
bubblesort 
bubbleSort�� ��2��� 2�  ���� 0 thelist theList��  2� �������������� 0 thelist theList�� 0 thecount theCount�� 0 indexa indexA�� 0 indexb indexB�� 0 i  �� 0 temp  2� ������
�� 
cobj
�� 
leng�� 0 cmp2  �� ���k/�,E�O�l �Y hO h�kih  Yk�kkh *���k/l+  ; 5klkh ��/�/E�O��/�k/��/�/FO���/�k/F[OY��Y hOP[OY��[OY��O�OP2N ��!�����2�2����� 0 cmp2desc cmp2Desc�� ۿ2�ۿ 2�  ۾۽۾ 0 indexb indexB۽ 0 thelist theList��  2� ۼۻۼ 0 indexb indexBۻ 0 thelist theList2� 
ۺ۹۸۷۶۵۴۳۲"Z
ۺ 
nmbr
۹ 
long
۸ 
doub
۷ 
ldt 
۶ 
ctxt
۵ 
TEXT۴ 
۳ 
cobj
۲ 
pcls�� ]�������v��k/�, ��/��k/OPY 7��/�l/��k/�l/  ��k/�k/�Y ��/�l/��k/�l/OP2O ۱"|۰ۯ2�2�ۮ۱  0 bubblesortdesc bubbleSortDesc۰ ۭ2�ۭ 2�  ۬۬ 0 thelist theListۯ  2� ۪۫۩ۨۧۦ۫ 0 thelist theList۪ 0 thecount theCount۩ 0 indexa indexAۨ 0 indexb indexBۧ 0 i  ۦ 0 temp  2� ۥۣۤ
ۥ 
cobj
ۤ 
lengۣ 0 cmp2desc cmp2Descۮ ���k/�,E�O�l �Y hO h�kih  Yk�kkh *���k/l+  ; 5klkh ��/�/E�O��/�k/��/�/FO���/�k/F[OY��Y hOP[OY��[OY��O�OP2P ۢ"�ۡ۠2�2�۟ۢ 0 isinforlists IsInForListsۡ ۞2�۞ 2�  ۝ۜ۝ 0 inlist inListۜ 0 listoflists listOfLists۠  2� ۛۚۙۘۛ 0 inlist inListۚ 0 listoflists listOfListsۙ 0 i  ۘ 0 ll  2� ۗۖە
ۗ .corecnte****       ****
ۖ 
cobj
ە 
pcnt۟ 0 )k�j  kh ��/E�O���,  eY hOP[OY��OfOP2Q ۔#,ۓے2�2�ۑ۔ .0 getindexforiteminlist GetIndexForItemInListۓ ې2�ې 2�  ۏێۏ 0 initem inItemێ 0 listoflists listOfListsے  2� ۍیۋۊۍ 0 initem inItemی 0 listoflists listOfListsۋ 0 i  ۊ 0 ll  2� ۉۈۇ
ۉ .corecnte****       ****
ۈ 
cobj
ۇ 
pcntۑ 0 )k�j  kh ��/E�O���,  �Y hOP[OY��OjOP2R ۆ#fۅۄ2�2�ۃۆ 0 	enumerate 	Enumerateۅ ۂ2�ۂ 2�  ہہ 0 inlist inListۄ  2� ۀ��~ۀ 0 inlist inList� 0 r  �~ 0 i  2� �}�|
�} .corecnte****       ****
�| 
cobjۃ &jvE�O k�j  kh ���/lv�6G[OY��O�2S �{#��z�y2�2��x�{  0 transposelists TransposeLists�z �w2��w 2�  �v�u�v 0 inlist1 inList1�u 0 inlist2 inList2�y  2� �t�s�t 0 inlist1 inList1�s 0 inlist2 inList22� �r�r 0 transposelist TransposeList�x *��lvk+  2T �q#��p�o2�2��n�q 0 transposelist TransposeList�p �m2��m 2�  �l�l 0 inlist inList�o  2� �k�j�i�h�g�k 0 inlist inList�j 0 r  �i 0 i  �h 0 z  �g 0 j  2� �f�e�d�c
�f 
cobj
�e 
pcls
�d 
list
�c .corecnte****       ****�n X��k/�,� �Y hOjvE�O <k��k/j kh jvE�O k�j kh ��/�/�6G[OY��O��6G[OY��O�2U �b#��a�`2�2��_�b ,0 projectionwithcounts ProjectionWithCounts�a �^2��^ 2�  �]�\�[�Z�] *0 listofcolumnindices listOfColumnIndices�\ 0 therelation theRelation�[ "0 thesummarylists theSummaryLists�Z 0 doconcat doConcat�`  2� �Y�X�W�V�U�T�S�R�Q�P�O�Y *0 listofcolumnindices listOfColumnIndices�X 0 therelation theRelation�W "0 thesummarylists theSummaryLists�V 0 doconcat doConcat�U .0 therelationprojection theRelationProjection�T ,0 thesummaryprojection theSummaryProjection�S 0 j  �R 0 z  �Q 0 i  �P 0 n  �O 0 r  2� �N�M�L�K�J�I�H
�N 
pcls
�M 
list
�L .corecnte****       ****
�K 
kocl
�J 
cobj�I .0 getindexforiteminlist GetIndexForItemInList�H 0 addlists AddLists�_ �jvE�OjvE�O��,�  { mk�j kh jvE�O �[��l kh ��/�/�6G[OY��O*��l+ E�O�j *��/��/�m+ ��/FOPY ��6GO��/�6GOP[OY��O��lvOPY 2 ,k�j kh ���/�/ hY ��/�/�6G[OY��O�OP2V �G$��F�E2�2��D�G 0 
projection 
Projection�F �C2��C 2�  �B�A�B *0 listofcolumnindices listOfColumnIndices�A 0 therelation theRelation�E  2� �@�?�>�=�<�;�@ *0 listofcolumnindices listOfColumnIndices�? 0 therelation theRelation�> 0 r  �= 0 j  �< 0 z  �; 0 i  2� �:�9�8�7�6�5
�: 
pcls
�9 
list
�8 .corecnte****       ****
�7 
kocl
�6 
cobj�5 0 isinforlists IsInForLists�D ���,�  [jvE�O Kk�j kh jvE�O �[��l kh ��/�/�6G[OY��O*��l+  hY ��6GOP[OY��O�OPY 7jvE�O ,k�j kh ���/�/ hY ��/�/�6G[OY��O�OP2W �4%B�3�22�2��1�4 0 addlists AddLists�3 �02��0 2�  �/�.�-�/ 0 l1  �. 0 l2  �- 0 doconcat doConcat�2  2� �,�+�*�)�(�'�&�, 0 l1  �+ 0 l2  �* 0 doconcat doConcat�) 0 r  �( 0 i  �' 
0 errmsg  �& 	0 errno  2� �%�$�#2��"�!
�% .corecnte****       ****
�$ 
cobj�# 
0 errmsg  2� � ��
�  
errn� 	0 errno  �  �"�\
�! 
errn�1 djvE�O Xk�j  kh  ��/��/�6GW 4X  �� )�l�Y hO� ��/��/%�6GY 	��/�6GOPOP[OY��O�OP2X �%���2�2��� 0 toset ToSet� �2�� 2�  �� 0 l  �  2� ���� 0 l  � 0 r  � 0 m  2� ����
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pcnt� /jvE�O %�[��l kh �� ��,�6GY h[OY��O�2Y �%���2�2��� 	0 range  � �2�� 2�  �� 0 
upperbound 
upperBound�  2� �
�	��
 0 
upperbound 
upperBound�	 0 r  � 0 i  2�  � jvE�O k�kh ��6G[OY��O�2Z �%���2�2��� :0 incrementcountsofiteminlist IncrementCountsOfItemInList� �2�� 2�  ��� � 0 theitem theItem� 0 thelist theList�  0 	thecounts 	theCounts�  2� ���������� 0 theitem theItem�� 0 thelist theList�� 0 	thecounts 	theCounts�� 0 j  2� ������ .0 getindexforiteminlist GetIndexForItemInList
�� 
cobj� 4*��l+  E�O�j k��/��/FO��/EY ��6GOk�6GOkOP2[ ��&;����2�2����� 0 	difflists 	DiffLists�� ��2��� 2�  ������ 0 a  �� 0 b  ��  2� ���������� 0 a  �� 0 b  �� 0 r  �� 0 x  2� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 xisiny XIsInY�� 9jvE�O /�[��l kh *��,��,l+  ��,�6GY hOP[OY��O�2\ ��&x����2�2����� 0 symdifflists SymDiffLists�� ��2��� 2�  ������ 0 a  �� 0 b  ��  2� ������������ 0 a  �� 0 b  �� 0 r  �� 0 x  �� 0 s  2� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 xisiny XIsInY�� njvE�O -�[��l kh *��,��,l+  ��,�6GY h[OY��OjvE�O -�[��l kh *��,��,l+  ��,�6GY h[OY��O��lv2] ��&�����2�2�����  0 intersectlists IntersectLists�� ��2��� 2�  ������ 0 a  �� 0 b  ��  2� ���������� 0 a  �� 0 b  �� 0 r  �� 0 x  2� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 xisiny XIsInY�� 8jvE�O .�[��l kh *��,��,l+  ��,�6GY hOP[OY��O�2^ ��&�����2�2����� 0 	intersect 	Intersect�� ��2��� 2�  ������ 0 a  �� 0 b  ��  2� ������ 0 a  �� 0 b  2� ڿھڽڼ
ڿ 
PL2 
ھ 
FCdpڽ 
ڼ .ScTlLIntlist        list�� ���e� 2_ ڻ'ںڹ2�2�ڸڻ 0 xisiny XIsInYں ڷ2�ڷ 2�  ڶڵڶ 0 x  ڵ 0 y  ڹ  2� ڴڳڲڴ 0 x  ڳ 0 y  ڲ 0 z  2� ڱڰگڮ
ڱ 
kocl
ڰ 
cobj
گ .corecnte****       ****
ڮ 
pcntڸ ) $�[��l kh ��,��,  eY h[OY��Of2` ڭ'6ڬګ2�2�ڪڭ "0 trimlisttowords TrimListToWordsڬ ک2�ک 2�  ڨڨ 0 l  ګ  2� ڧڦڥڤڣڢڡڧ 0 l  ڦ 0 s1  ڥ 0 t  ڤ 0 w  ڣ 0 n  ڢ 0 z  ڡ 0 i  2� ڠڟڞڝ'R'g
ڠ 
kocl
ڟ 
cobj
ڞ .corecnte****       ****
ڝ 
cworڪ ajvE�O W�[��l kh ��-E�O�j E�O�E�O )k�kh �� ���/%�%E�Y 
���/%E�[OY��O��6GOP[OY��O�2a ڜ'~ڛښ2�2�ڙڜ $0 trimlisttowords2 TrimListToWords2ڛ ژ2�ژ 2�  ڗڗ 0 l  ښ  2� ږڕڔړڒڑڐڏږ 0 l  ڕ 0 s0  ڔ 0 s1  ړ 0 t  ڒ 0 w  ڑ 0 n  ڐ 0 z  ڏ 0 i  2� ڎڍڌڋ'�'�ڊ
ڎ 
kocl
ڍ 
cobj
ڌ .corecnte****       ****
ڋ 
cwor
ڊ 
pcntڙ pjvE�OjvE�O ^�[��l kh ��-E�O�j E�O�E�O )k�kh �� ���/%�%E�Y 
���/%E�[OY��O��6GO��,�6GOP[OY��O��lv2b ډ'�ڈڇ2�2�چډ 0 bubblesort2x bubbleSort2Xڈ څ2�څ 2�  ڄڄ 0 thelist theListڇ  2� 	ڃڂځڀ��~�}�|�{ڃ 0 thelist theListڂ 0 l1  ځ 0 l2  ڀ 0 thecount theCount� 0 indexa indexA�~ 0 indexb indexB�} 
0 ib0 iB0�| 
0 ib1 iB1�{ 0 temp  2� �z�y�x
�z 
cobj
�y 
leng�x 0 cpx  چ ���k/E�O��l/E�O��,E�O x�kih  ik�kkh ��/E�O��k/E�O*��l+  >��/E�O��k/��/FO���k/FO��/E�O��k/��/FO���k/FOPY hOP[OY��[OY��O��lvOP2c �w(��v�u2�2��t�w 0 cpx  �v �s2��s 2�  �r�q�r 
0 ib0 iB0�q 
0 ib1 iB1�u  2� �p�o�p 
0 ib0 iB0�o 
0 ib1 iB12� �n�m(��l
�n 
pcls
�m 
list
�l 
cobj�t &��,�  g� ��k/��k/VY g� ��V2d �k(��j�i2�2��h�k 00 parsestringbydelimiter ParseStringByDelimiter�j �g2��g 2�  �f�e�f 0 s  �e 0 thedelimiter theDelimiter�i  2� �d�c�d 0 s  �c 0 thedelimiter theDelimiter2� �b�b &0 getlistfromstring GetListFromString�h 	*��l+  2e �a(��`�_2�2��^�a &0 getlistfromstring GetListFromString�` �]2��] 2�  �\�[�\ 0 s  �[ 0 thedelimiter theDelimiter�_  2� �Z�Y�X�W�V�U�Z 0 s  �Y 0 thedelimiter theDelimiter�X 0 oldtids oldTIDs�W 0 l  �V 
0 errmsg  �U 	0 errno  2� 
�T�S(��R�Q�P�O2�)%)'
�T 
pcls
�S 
list
�R 
ascr
�Q 
txdl
�P 
citm�O 
0 errmsg  2� �N�M�L
�N 
errn�M 	0 errno  �L  �^ ]��,� �� 
�lvY hO�kvE�Y hO��,E�O �kv��,FO��-E�O���,FW X  ���,FO)j��%�%�%O�OP2f �K)6�J�I2�2��H�K 20 joinlistswithdelimiters JoinListsWithDelimiters�J �G2��G 2�  �F�E�F 0 l  �E 0 thedelimiters theDelimiters�I  2� �D�C�B�A�@�?�>�=�D 0 l  �C 0 thedelimiters theDelimiters�B 0 z  �A 0 m  �@ 0 oldtids oldTIDs�? 0 s  �> 
0 errmsg  �= 	0 errno  2� �<�;�:�9�8�7�6�5�4�32�)�)�
�< 
cobj
�; 
pcls
�: 
list
�9 
kocl
�8 .corecnte****       ****�7 20 joinlistswithdelimiters JoinListsWithDelimiters
�6 
ascr
�5 
txdl
�4 
ctxt�3 
0 errmsg  2� �2�1�0
�2 
errn�1 	0 errno  �0  �H q��k/�,�  .jvE�O �[��l kh *��l+ �6G[OY��O�OPY 9��,E�O �kv��,FO��&E�O���,FW X 	 
���,FO)j��%�%�%O�OP2g �/)��.�-2�2��,�/ *0 parsestringbyspaces ParseStringBySpaces�. �+2��+ 2�  �*�* 0 l  �-  2� �)�(�'�&�%�) 0 l  �( 0 r  �' 0 s  �& 0 isaspace isASpace�% 0 c  2� )��$�#�"�!� �)�
�$ 
cha 
�# 
kocl
�" 
cobj
�! .corecnte****       ****
�  
pcnt
� 
spac�, _jvE�O�E�OeE�O F��-[��l kh ��,E�O��  �f  ��6GO�E�Y hOeE�Y ��%E�OfE�OP[OY��O��6GO�OP2h �.���2�2��� *0 totabbeddisplaylist ToTabbedDisplayList� �2�� 2�  �� 0 l  �  2� ���� 0 l  � 0 r  � 0 t  2� �������
� 
kocl
� 
cobj
� .corecnte****       ****� 0 
free_space  � 60 formatwithonedecimalplace FormatWithOneDecimalPlace
� 
tab � D0  combinelistwithdelimiterandsizes  CombineListWithDelimiterAndSizes� 7jvE�O -�[��l kh *��,k+ ��,FO*��l+ �6GOP[OY��O�2i �.���2�2��� 60 formatwithonedecimalplace FormatWithOneDecimalPlace� �
2��
 2�  �	�	 0 l2  �  2� �� 0 l2  2� ����
� 
long� 
� 
� 
ctxt� ��&� �!�&�!�&2j �/��2�2�� � D0  combinelistwithdelimiterandsizes  CombineListWithDelimiterAndSizes� ��2��� 2�  ������ 0 l  �� 0 thedelimiter theDelimiter�  2� ������ 0 l  �� 0 thedelimiter theDelimiter2� ��������������
�� 
pcls
�� 
reco
�� 
pnam�� "0 dospacesfortabs DoSpacesForTabs
�� 
list
�� 
cobj�� 0 textfromlist TextFromList�  7��,�  *��,k+ ��,FO��&E�Y *��k/k+ ��k/FO*��l+ OP2k ��/I����2�2����� "0 dospacesfortabs DoSpacesForTabs�� ��2��� 2�  ���� 0 s  ��  2� ���� 0 s  2� ����������
�� 
leng�� 
�� 
tab �� �� �� 6��,� ��%�%�%Y $��,� ��%�%Y ��,� 	��%Y �2l ��/�����2�2����� 0 textfromlist TextFromList�� ��2��� 2�  ������ 0 l  �� 0 thedelimiter theDelimiter��  2� �������������� 0 l  �� 0 thedelimiter theDelimiter�� 0 oldtids oldTIDs�� 0 s  �� 
0 errmsg  �� 	0 errno  2� ��������2�/�/�
�� 
ascr
�� 
txdl
�� 
ctxt�� 
0 errmsg  2� ������
�� 
errn�� 	0 errno  ��  �� :��,E�O �kv��,FO��&E�O���,FW X  ���,FO)j��%�%�%O�OP2m ��/�����2�2����� >0 getdelimitedwordswithoutnulls GetDelimitedWordsWithoutNulls�� ��2��� 2�  ������ 0 l  �� 	0 delim  ��  2� ������������ 0 l  �� 	0 delim  �� 0 oldtids oldTIDs�� 0 z  �� 0 a  2� 
����������������ٿ0
�� 
ascr
�� 
txdl
�� 
citm��  ��  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
ٿ 
pcnt�� ^��,E�O ���,FO��-Ec  W X  hO���,FOjvE�O *b  [��l kh ��,� ��,�6GY h[OY��O�OP2n پ0ٽټ2�2�ٻپ 0 getwordparser GetWordParserٽ ٺ2�ٺ 2�  ٹٹ $0 inwordexclusions inWordExclusionsټ  2� ٸٷٸ $0 inwordexclusions inWordExclusionsٷ 0 a  2� ٶ0"2�ٶ 0 a  2� ٵ2�ٴٳ2�2�ٲ
ٵ .ascrinit****      � ****2� k     2�2� 0$2�2� 0)2�2� 022�2� 1 2�2� 1�2�2� 1�ٱٱ  ٴ  ٳ  2� ٰٯٮ٭٬٫ٰ &0 thewordexclusions theWordExclusionsٯ 0 thewords theWordsٮ 00 getwordswithexclusions GetWordsWithExclusions٭  0 getsearchwords GetSearchWords٬ 0 wordisinteger WordIsInteger٫ 40 getwordsofwithexclusions GetWordsOfWithExclusions2� ٪٩2�2�2�3 ٪ &0 thewordexclusions theWordExclusions٩ 0 thewords theWords2� ٨05٧٦33٥٨ 00 getwordswithexclusions GetWordsWithExclusions٧ ٤3٤ 3  ٣٣ 0 s  ٦  3 ٢١٠ٟٜٞٝٛ٢ 0 s  ١ 0 oldtids oldTIDs٠ 0 x  ٟ 0 g  ٞ 0 z  ٝ 0 i  ٜ 
0 errmsg  ٛ 	0 errno  3 ٚٙ0Sٖٕ٘ٗٔ0sَُِّْٓ0�ٍ311
ٚ 
ascr
ٙ 
txdl
٘ 
cwor
ٗ 
kocl
ٖ 
cobj
ٕ .corecnte****       ****
ٔ 
citm
ٓ 
cha ْ 0 isupper isUpper
ّ 
bool
ِ 
lengُ 0 wordisinteger WordIsInteger
َ 
pcntٍ 
0 errmsg  3 ًٌي
ٌ 
errnً 	0 errno  ي  ٥1��,E�O�kv��,FOjvEc  O ��-[��l kh  Ӣ�-[��l kh �E�O �k�j kh ��j k	 *��k/k+ 
�&	 *��/k+ 
�& A���/%E�O��,l	 *�k+ �&	 b   ��& ��,b  6FY hO�E�Y 
���/%E�[OY��O�E�O��,l	 *�k+ �&	 b   ��& ��,b  6FY h[OY�=[OY�&W X  ���,FO)j�a %�%a %O���,FOb  OP2� ى1#وه33نى  0 getsearchwords GetSearchWordsو م3م 3  لكل 0 minwordindex minWordIndexك 0 maxwordindex maxWordIndexه  3 قفـ��~ق 0 minwordindex minWordIndexف 0 maxwordindex maxWordIndexـ 0 z  �  0 numsearchwords numSearchWords�~  0 thesearchwords theSearchWords3 �}�|�{
�} .corecnte****       ****
�| 
cobj
�{ 
lengن r�b  j   b  j  E�Y hOjvE�O $��ih b  [�\[Z�\Z�2E�O��6F[OY��O�kb  �, b  �k/kvE�O��6FY hO�2� �z1��y�x33	�w�z 0 wordisinteger WordIsInteger�y �v3
�v 3
  �u�u 0 s  �x  3 �t�s�r�q�t 0 s  �s 0 z  �r 
0 errmsg  �q 	0 errno  3	 	�p�o�n3�m1��l1�1�
�p 
long
�o 
ctxt�n 
0 errmsg  3 �k�j�i
�k 
errn�j 	0 errno  �i  �m�\
�l 
bool�w = ��&�&E�O��&� W (X  �� 	 ���& fY )j��%�%�%�%OPOP3  �h1��g�f33�e�h 40 getwordsofwithexclusions GetWordsOfWithExclusions�g �d3�d 3  �c�c 0 s  �f  3 �b�a�`�_�b 0 s  �a 0 ws0  �` 0 ws  �_ 0 w  3 �^�]�\�[�Z
�^ 
cwor
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****
�Z 
pcnt�e 9��-E�OjvE�O )�[��l kh b   � ��,�6FY h[OY��O�ٲ b   �Ojv�OL OL OL OL ٻ ��K S�O�2o �Y2�X�W33�V�Y "0 gettextfromlist GetTextFromList�X �U3�U 3  �T�S�T 0 l  �S 	0 delim  �W  3 �R�Q�P�O�R 0 l  �Q 	0 delim  �P 0 oldtids oldTIDs�O 0 t  3 �N�M�L
�N 
ascr
�M 
txdl
�L 
ctxt�V ��,E�O���,FO��&E�O���,FO�OP2p �K3�J�I33�H
�K .aevtoappnull  �   � ****3 k    �33 �33 �33 33 33 33 33 533 w33 |33 �33 �3 3  �3!3! *(3"3" *�3#3# +'3$3$ +G3%3% +X3&3& +�3'3' +�3(3( ,�3)3) ,�3*3* ,�3+3+ - 3,3, -3-3- - 3.3. -�3/3/ -�3030 .'3131 .F3232 .X3333 .`3434 .}3535 .��G�G  �J  �I  3 �F�F 0 i  3 ���E�����D�C�B�A�@�?�>�=�<�;�:�9�8�7��6*3*6*<*?*E*H*N*W*`*c*i*r*u*{*�*�*��5�4�3�2*�*�*�*�*�*�*�*�*�*�+�1�0�/�.�-�,+#+7�++@+C+Q+T+d+l�*+t�)+|�(+�+�+�+��'+�+�+��&�%+��$+�+��#�",,,&,7,H,Y,j,{,��!� ��,�,�,�,�,�,�,�,�,�,�,�,����-,-5->-G-P-Y-b-k-t-}-�-����-�...	..����.k.s.z�.�.�.�.�����E 0 s  �D �C 0 getwordparser GetWordParser�B 0 mywp myWP�A 00 getwordswithexclusions GetWordsWithExclusions�@ 0 thewords theWords
�? 
rslt�> 0 r  
�= .corecnte****       ****
�< 
cha �; 0 c  �: 0 isupper isUpper�9 0 maxwordindex maxWordIndex�8 0 minwordindex minWordIndex�7  0 getsearchwords GetSearchWords�6 0 	splitpipe 	SplitPipe�5 �4 *0 thecombosprojection theCombosProjection�3 	0 range  �2 0 
bubblesort 
bubbleSort�1 �0 
�/ �. �- 	�, �+ 0 
listtotext 
ListToText�* �) �( �' 7�& 0 l  �% 0 transposelist TransposeList�$   ���#��"   ���!   ���  � 0 thelist theList� 0 	thecounts 	theCounts�  0 thesamplelines theSampleLines� 0 t  � ,0 projectionwithcounts ProjectionWithCounts� [� :� �� � (� 2� .0 getindexforiteminlist GetIndexForItemInList� 0 a  � 0 b  � 
0 las LAS� 0 	difflists 	DiffLists�H��E�O*�����vk+ E�O��k+ 	E�O�EOjvE�O &k�j kh  ��/E�O��*�k+ mv�6F[OY��O�OmE` OkE` O�_ _ l+ O�EO*a kvk+ Oa a lva a lva a lva a lva a lva a lva  a lva !a "lva #a lva $a lva %a &lva 'vE` (O*_ (*_ (j k+ )lvk+ *a +a lva ,a lva -a lva .a lva /a lva 0a lva 1a lva 2a lva 3a lva 4a &lva 5a "lva 'va 6a 7lm�a 8a 9a :ka 'a ;a 'vlv )ja <Y hO*kma =klmmv�vk+ >a ? )ja @Y hO*_ (k+ >a A )ja BY hOma Clva 9a Dlva Ea Flva Ga Hlva Ia Jlvka Klva Ea Llva 8a Mlva Na Olvka Plvka Qlva 'vE` RO_ R**_ Rk+ Sk+ S Oa Ta a Ua Ua Umvmva Va a Ua Ua Umvmva Wa ja Xa Ymvmva Za jjjmvmva [a jjjmvmva \a jjjmvmva ]a jjjmvmva ^a "jjjmvmva _a ja Xa Ymvmva `a jjjmvmva aa jjjmvmva ba &a ca ca cmvmva dvE` eOma 9a 7a Ga Ika Ea 8a Nkkka dvE` fOa ga ha ia ja ka la ma na oa pa qa ra dvE` sO*_ f_ slvk+ SE` tO*kllv_ e_ tm+ uO*kllv_ e_ fm+ uOa va lva wa lva xa lva ya lva za lva {a lva |a lva }a "lva ~a lva a lva �a &lva 'vma 9a 'a Ga Ika Ea 8a Nkka 'vlvOa &a "a a �a a a 6va �la �kka �a 6va �la �kka �a 6vmvE` eOa �a �a �a �a �a �a 6va a a a a "a &a 6vlvE` eOjjjmva 7a Ea �mva �a �a 7mvmvEc  O*a 7a Ea �mvb  l+ �O*_ ek+ SOa �klva �llva �mlvmvE` �Oa �klva ��lva �llva �klv�vE` �O_ �_ �_ �l+ �� ����3637�� $0 domdfindofstring DoMDFindOfString� �38� 38  �
�	��
 0 s  �	 "0 findfoldersonly FindFoldersOnly� 80 listofadditionalexclusions listOfAdditionalExclusions�  36 �������� ������� 0 s  � "0 findfoldersonly FindFoldersOnly� 80 listofadditionalexclusions listOfAdditionalExclusions� 0 mywp myWP� 0 thewords theWords� 0 maxwordindex maxWordIndex� 0 minwordindex minWordIndex�  (0 thesearchwordslist theSearchWordsList��  0 thesearchwords theSearchWords�� 0 aa  �� 0 thefounditems theFoundItems37 
��������������OS����j��}������������ �� 0 getwordparser GetWordParser�� 00 getwordswithexclusions GetWordsWithExclusions��  0 getsearchwords GetSearchWords
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .ascrcmnt****      � ****
�� 
pcnt
�� 
bool
�� 
spac�� "0 gettextfromlist GetTextFromList�� "0 domdfindofwords DoMDFindOfWords� �b  ������vk+ E�O��k+ E�OmE�OkE�O���l+ E�O ��[��l kh �j %�%�%j O�j k 	 ��k/�,a  a & !a �j %a %��k/%a %j OPY ;b  �_ l+ E�O*���m+ E�O�jv	 �a kva & 
��lvY h[OY�wOa jvlvOP� ��39�� 	39 	 ���������� ������3:3;���� "0 domdfindofwords DoMDFindOfWords�� ��3<�� 3<  �������� 0 insearchwords inSearchWords�� "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions��  3: �������� 0 insearchwords inSearchWords�� "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions3; ���� .0 domdfindoflistofwords DoMDFindOfListofWords�� 
*���m+  � ������3=3>���� .0 domdfindoflistofwords DoMDFindOfListofWords�� ��3?�� 3?  �������� *0 insearchlistofwords inSearchListofWords�� "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions��  3= 	�������������������� *0 insearchlistofwords inSearchListofWords�� "0 findfoldersonly FindFoldersOnly�� 80 listofadditionalexclusions listOfAdditionalExclusions�� 0 searchterms searchTerms�� 0 w  �� 0 z  �� 0 c  �� 0 s1  �� 0 s2  3> ������79G^��qs��w�������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� "0 gettextfromlist GetTextFromList
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
cpar�� 0 trimdirlist TrimDirList�� �jvE�O �[��l kh �%�%�6F[OY��O� 	�6FY hOb  ��l+ E�O��%��,%�%E�O�j �-E�O*��l+ E�O*��kvl+ E�O�jv  jvY hO*�b  l+ E�O�jv �Y hO�OP� �������3@3A���� 0 trimdirlist TrimDirList�� ��3B�� 3B  ������ 0 thedirs theDirs�� 0 theexclusions theExclusions��  3@ �������� 0 thedirs theDirs�� 0 theexclusions theExclusions�� 0 thedir theDir3A ؿؾؽؼػؿ 0 z  
ؾ 
kocl
ؽ 
cobj
ؼ .corecnte****       ****ػ 0 _xx  �� %jvE�O �[��l kh *��l+ [OY��O�� غ�عظ3C3Dطغ 0 _xx  ع ض3Eض 3E  صشص 0 s  ش 0 theexclusions theExclusionsظ  3C سزرس 0 s  ز 0 theexclusions theExclusionsر 0 theexclusion theExclusion3D ذدخحج
ذ 
kocl
د 
cobj
خ .corecnte****       ****
ح 
pcntج 0 z  ط )  �[��l kh �� hY h[OY��O��,�6F� ث�تة3F3Gبث 0 
getaminusb 
GetAMinusBت ا3Hا 3H  ئإئ 0 a  إ 0 b  ة  3F ؤأؤ 0 a  أ 0 b  3G آءؠ
آ 
PL2 
ء .ScTlLDiflist        list
ؠ .ScTlLIntlist        listب ���l l OP� ؟�؞؝3I3J؜؟ "0 gettextfromlist GetTextFromList؞ ؛3K؛ 3K  ؙؚؚ 0 l  ؙ 	0 delim  ؝  3I ؘؗؖؕؘ 0 l  ؗ 	0 delim  ؖ 0 oldtids oldTIDsؕ 0 t  3J ؔؓؒ
ؔ 
ascr
ؓ 
txdl
ؒ 
ctxt؜ ��,E�O���,FO��&E�O���,FO�OP� ؑ3Lؐ؏3M3N؎
ؑ .aevtoappnull  �   � ****3L k     �3O3O �3P3P �3Q3Q �3R3R �3S3S �3T3T �3U3U 3V3V $3W3W 83X3X C3Y3Y O3Z3Z ^3[3[ �3\3\ �3]3] �3^3^ �3_3_ 3`3` 3a3a 3b3b  3c3c '3d3d 03e3e Q3f3f X3g3g i؍؍  ؐ  ؏  3M ،، 0 theitem theItem3N ؋؊؉؈؇؆؅؄؃؂؁؀��~�}�|%,5V]n؋ (0 getfinderselection GetFinderSelection؊ 0 theitems  
؉ 
cobj؈ 0 theitem theItem؇ "0 gettheitemprops GetTheItemProps؆ &0 theitemproperties theItemProperties؅ "0 findfoldersonly FindFoldersOnly؄  0 domdfindoffile DoMDFindOfFile؃ $0 thematchedstring theMatchedString؂ 0 
thematches 
theMatches
؁ 
rslt؀ 0 r  
� 
kocl
�~ .corecnte****       ****�} 0 	dotheitem 	DoTheItem�| 0 s  ؎ �b   j+  E�O��k/E�Ob   �k+ E�OeE�O*���m+ E[�k/E�Z[�l/E�ZO�EOb   j+  E�O��k/E�Ob   �k+ E�OeE�O*���m+ E[�k/E�Z[�l/E�ZO�EOb   j+  E�OjvE�O �[��l kh  *�k+ �6G[OY��O�O�E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` 5 �{��z�y3h3i�x�{  0 dofindofstring DoFindOfString�z �w3j�w 3j  �v�u�v "0 thesearchstring theSearchString�u "0 findfoldersonly FindFoldersOnly�y  3h �t�s�r�q�p�o�n�m�l�k�j�i�t "0 thesearchstring theSearchString�s "0 findfoldersonly FindFoldersOnly�r 0 mywp myWP�q 0 thewords theWords�p 0 maxwordindex maxWordIndex�o 0 minwordindex minWordIndex�n 80 listofadditionalexclusions listOfAdditionalExclusions�m  0 thesearchwords theSearchWords�l *0 searchwordsasstring searchWordsAsString�k 0 thefounditems theFoundItems�j $0 thematchedstring theMatchedString�i 0 
thematches 
theMatches3i �h�g�f�e�d�c�b�a�`�_,.0�^�]N�\c�h 0 getwordparser GetWordParser�g *0 dosplitletternumber DoSplitLetterNumber�f $0 parselistofwords ParseListOfWords�e 20 generatesearchwordslist GenerateSearchWordsList
�d 
kocl
�c 
cobj
�b .corecnte****       ****
�a 
spac�` "0 gettextfromlist GetTextFromList�_ 0 myrfg myRFG�^ 0 notify Notify�] .0 domdfindoflistofwords DoMDFindOfListofWords
�\ 
bool�x �b  j+  E�Of��,FO��k+ E�OmE�OkE�OjvE�O d*���m+ [��l kh *��l+ E�O� *�%�%�%k+ UOb  ���m+ E�O�jv	 ��kva & 
��lvY hOP[OY��Oa jvlvE[�k/E�Z[�l/E�ZO��lvOP6 �[w�Z�Y3k3l�X�[ 20 generatesearchwordslist GenerateSearchWordsList�Z �W3m�W 3m  �V�U�T�V 0 thewords theWords�U 0 minwordindex minWordIndex�T 0 maxwordindex maxWordIndex�Y  3k �S�R�Q�P�O�N�S 0 thewords theWords�R 0 minwordindex minWordIndex�Q 0 maxwordindex maxWordIndex�P 0 z  �O  0 numsearchwords numSearchWords�N  0 thesearchwords theSearchWords3l �M�L�K�J
�M .corecnte****       ****
�L 
cobj�K 0 wantedwords WantedWords
�J 
leng�X h��j   �j  E�Y hOjvE�O %��ih �[�\[Z�\Z�2E�O*�k+ �6F[OY��O�k��, ��k/kvE�O*�k+ �6FY hO�7 �I��H�G3n3o�F�I 0 wantedwords WantedWords�H �E3p�E 3p  �D�D  0 thesearchwords theSearchWords�G  3n �C�C  0 thesearchwords theSearchWords3o �B�A�@�?
�B .corecnte****       ****
�A 
cobj
�@ 
pcnt
�? 
bool�F "�j  k 	 ��k/�,� �& jvY �OP8 �>�=�<3q3r�;�> "0 gettextfromlist GetTextFromList�= �:3s�: 3s  �9�8�9 0 l  �8 	0 delim  �<  3q �7�6�5�4�7 0 l  �6 	0 delim  �5 0 oldtids oldTIDs�4 0 t  3r �3�2�1
�3 
ascr
�2 
txdl
�1 
ctxt�; ��,E�O���,FO��&E�O���,FO�9 �03t�/�.3u3v�-
�0 .aevtoappnull  �   � ****3t k     3w3w  3x3x  �,�,  �/  �.  3u  3v �+�*�+ &0 dofinderselection DoFinderSelection
�* 
rslt�- b   b  k+  O�Eascr  ��ޭ