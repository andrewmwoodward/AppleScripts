FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 J Dthese first three sets determine what files are going to be accessed    
 �   � t h e s e   f i r s t   t h r e e   s e t s   d e t e r m i n e   w h a t   f i l e s   a r e   g o i n g   t o   b e   a c c e s s e d      l     ��  ��    X Rto make things easier all the input excel files should be put into a single folder     �   � t o   m a k e   t h i n g s   e a s i e r   a l l   t h e   i n p u t   e x c e l   f i l e s   s h o u l d   b e   p u t   i n t o   a   s i n g l e   f o l d e r      l    	 ����  r     	    I    ���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  m       �   l P l e a s e   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   i n p u t   e x c e l   f i l e s :��    o      ���� 0 main_folder  ��  ��        l     ��������  ��  ��        l     ��  ��    u othe way applescript access the individual files within the folder requires an initial excel file to be selected     �     � t h e   w a y   a p p l e s c r i p t   a c c e s s   t h e   i n d i v i d u a l   f i l e s   w i t h i n   t h e   f o l d e r   r e q u i r e s   a n   i n i t i a l   e x c e l   f i l e   t o   b e   s e l e c t e d   ! " ! l  
  #���� # r   
  $ % $ I  
 ���� &
�� .sysostdfalis    ��� null��   & �� '��
�� 
prmp ' m     ( ( � ) ) j P l e a s e   s e l e c t   f i r s t   e x c e l   f i l e   i n   i n p u t   e x c e l   f o l d e r :��   % o      ���� 0 target_input_excel  ��  ��   "  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . 4 .here we set what the master_excel file will be    / � 0 0 \ h e r e   w e   s e t   w h a t   t h e   m a s t e r _ e x c e l   f i l e   w i l l   b e -  1 2 1 l    3���� 3 r     4 5 4 I   ���� 6
�� .sysostdfalis    ��� null��   6 �� 7��
�� 
prmp 7 m     8 8 � 9 9 @ P l e a s e   s e l e c t   m a s t e r   e x c e l   f i l e :��   5 o      ���� 0 master_excel  ��  ��   2  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > T Nthis makes input folder into a list so we can iterate through the files within    ? � @ @ � t h i s   m a k e s   i n p u t   f o l d e r   i n t o   a   l i s t   s o   w e   c a n   i t e r a t e   t h r o u g h   t h e   f i l e s   w i t h i n =  A B A l   * C���� C O    * D E D r   " ) F G F c   " ' H I H l  " % J���� J n   " % K L K 2  # %��
�� 
file L o   " #���� 0 main_folder  ��  ��   I m   % &��
�� 
alst G o      ���� 0 excel_files   E m     M M�                                                                                  MACS  alis    t  Macintosh HD               ���H+     :
Finder.app                                                       ���y��        ����  	                CoreServices    ���P      �zk       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   B  N O N l     ��������  ��  ��   O  P Q P l  + 5 R���� R O   + 5 S T S I  / 4�� U��
�� .aevtodocnull  �    alis U o   / 0���� 0 master_excel  ��   T m   + , V V
                                                                                  XCEL  alis    �  Macintosh HD               ���H+  L��Microsoft Excel.app                                            M�ȚW�        ����  	                Microsoft Office 2011     ���P      Ț�5    L��   _  EMacintosh HD:Applications: Microsoft Office 2011: Microsoft Excel.app   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D  6Applications/Microsoft Office 2011/Microsoft Excel.app  / ��  ��  ��   Q  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ a [the main loop that performs the required task for each file: a_file in the excel_files list    \ � ] ] � t h e   m a i n   l o o p   t h a t   p e r f o r m s   t h e   r e q u i r e d   t a s k   f o r   e a c h   f i l e :   a _ f i l e   i n   t h e   e x c e l _ f i l e s   l i s t Z  ^ _ ^ l  6 � `���� ` X   6 � a�� b a k   H � c c  d e d l  H H��������  ��  ��   e  f g f O   H � h i h k   L � j j  k l k l  L L��������  ��  ��   l  m n m I  L Q�� o��
�� .aevtodocnull  �    alis o o   L M���� 
0 a_file  ��   n  p q p l  R R��������  ��  ��   q  r s r l  R R�� t u��   t > 8this tells the active sheet of the excel file what to do    u � v v p t h i s   t e l l s   t h e   a c t i v e   s h e e t   o f   t h e   e x c e l   f i l e   w h a t   t o   d o s  w x w O   R \ y z y k   Z Z { {  | } | l  Z Z��������  ��  ��   }  ~  ~ l  Z Z�� � ���   � % put whatever copy stuff in here    � � � � > p u t   w h a t e v e r   c o p y   s t u f f   i n   h e r e   � � � l  Z Z�� � ���   � 	 ex:    � � � �  e x : �  � � � l  Z Z�� � ���   � 0 *set values_range to value of range "a2:q2"    � � � � T s e t   v a l u e s _ r a n g e   t o   v a l u e   o f   r a n g e   " a 2 : q 2 " �  ��� � l  Z Z��������  ��  ��  ��   z 1   R W��
�� 
1107 x  � � � l  ] ]��������  ��  ��   �  � � � l  ] ]�� � ���   � A ;use this to go back to master_excel that was already opened    � � � � v u s e   t h i s   t o   g o   b a c k   t o   m a s t e r _ e x c e l   t h a t   w a s   a l r e a d y   o p e n e d �  � � � I  ] f�� ���
�� .smXL1103null���   7 cwin � 1   ] b��
�� 
1171��   �  � � � l  g g��������  ��  ��   �  � � � O   g q � � � k   o o � �  � � � l  o o��������  ��  ��   �  � � � l  o o�� � ���   �  put paste code in here    � � � � , p u t   p a s t e   c o d e   i n   h e r e �  � � � l  o o�� � ���   � 	 ex:    � � � �  e x : �  � � � l  o o�� � ���   � 2 ,set value of range ("a5:q5") to values_range    � � � � X s e t   v a l u e   o f   r a n g e   ( " a 5 : q 5 " )   t o   v a l u e s _ r a n g e �  ��� � l  o o��������  ��  ��  ��   � 1   g l��
�� 
1107 �  � � � l  r r��������  ��  ��   �  � � � l  r r�� � ���   � 3 -now we need to go back to a_file and close it    � � � � Z n o w   w e   n e e d   t o   g o   b a c k   t o   a _ f i l e   a n d   c l o s e   i t �  � � � I  r {�� ���
�� .smXL1103null���   7 cwin � 1   r w��
�� 
1171��   �  � � � I  | ��� � �
�� .coreclosnull���    obj  � 1   | ���
�� 
1172 � �� ���
�� 
savo � m   � ���
�� savono  ��   �  ��� � l  � ���������  ��  ��  ��   i m   H I � �
                                                                                  XCEL  alis    �  Macintosh HD               ���H+  L��Microsoft Excel.app                                            M�ȚW�        ����  	                Microsoft Office 2011     ���P      Ț�5    L��   _  EMacintosh HD:Applications: Microsoft Office 2011: Microsoft Excel.app   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D  6Applications/Microsoft Office 2011/Microsoft Excel.app  / ��   g  ��� � l  � ���������  ��  ��  ��  �� 
0 a_file   b o   9 :���� 0 excel_files  ��  ��   _  � � � l     ��~�}�  �~  �}   �  � � � l     �|�{�z�|  �{  �z   �  � � � l     �y�x�w�y  �x  �w   �  � � � l     �v�u�t�v  �u  �t   �  � � � l     �s�r�q�s  �r  �q   �  ��p � l     �o�n�m�o  �n  �m  �p       �l � ��l   � �k
�k .aevtoappnull  �   � **** � �j ��i�h � ��g
�j .aevtoappnull  �   � **** � k     � � �   � �  ! � �  1 � �  A � �  P � �  ^�f�f  �i  �h   � �e�e 
0 a_file   � �d �c�b (�a�` 8�_ M�^�]�\ V�[�Z�Y�X�W�V�U�T�S�R�Q
�d 
prmp
�c .sysostflalis    ��� null�b 0 main_folder  
�a .sysostdfalis    ��� null�` 0 target_input_excel  �_ 0 master_excel  
�^ 
file
�] 
alst�\ 0 excel_files  
�[ .aevtodocnull  �    alis
�Z 
kocl
�Y 
cobj
�X .corecnte****       ****
�W 
1107
�V 
1171
�U .smXL1103null���   7 cwin
�T 
1172
�S 
savo
�R savono  
�Q .coreclosnull���    obj �g �*��l E�O*��l E�O*��l E�O� 	��-�&E�UO� �j UO ^�[�a l kh  � C�j O*a , hUO*a ,j O*a , hUO*a ,j O*a ,a a l OPUOP[OY�� ascr  ��ޭ