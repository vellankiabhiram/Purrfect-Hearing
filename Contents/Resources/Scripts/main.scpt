FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 - ' Continuously monitor and adjust volume    
 �   N   C o n t i n u o u s l y   m o n i t o r   a n d   a d j u s t   v o l u m e      i         I     ������
�� .miscidlenmbr    ��� null��  ��    k     *       r     	    n         1    ��
�� 
ouvl  l     ����  I    ������
�� .sysogtvlvlst   ��� null��  ��  ��  ��    o      ���� 0 currentvolume currentVolume      l  
 
��������  ��  ��        l  
 
��  ��    &   Check if the volume exceeds 60%     �   @   C h e c k   i f   t h e   v o l u m e   e x c e e d s   6 0 %       Z   
 ' ! "���� ! F   
  # $ # ?   
  % & % o   
 ���� 0 currentvolume currentVolume & m    ���� < $ =     ' ( ' I    �������� &0 isdeviceconnected isDeviceConnected��  ��   ( m     ) ) � * *  Y e s " k    # + +  , - , l   �� . /��   . !  Set the volume back to 60%    / � 0 0 6   S e t   t h e   v o l u m e   b a c k   t o   6 0 % -  1�� 1 I   #���� 2
�� .aevtstvlnull��� ��� nmbr��   2 �� 3��
�� 
ouvl 3 m    ���� <��  ��  ��  ��      4 5 4 l  ( (��������  ��  ��   5  6 7 6 l  ( (�� 8 9��   8 F @ Return the desired interval (in seconds) for the next idle call    9 � : : �   R e t u r n   t h e   d e s i r e d   i n t e r v a l   ( i n   s e c o n d s )   f o r   t h e   n e x t   i d l e   c a l l 7  ;�� ; l  ( * < = > < L   ( * ? ? m   ( )���� 
 = "  Adjust this value as needed    > � @ @ 8   A d j u s t   t h i s   v a l u e   a s   n e e d e d��     A B A l     ��������  ��  ��   B  C D C i     E F E I      �������� &0 isdeviceconnected isDeviceConnected��  ��   F Q     G G H I G k    ; J J  K L K r    
 M N M I   �� O��
�� .sysoexecTEXT���     TEXT O m     P P � Q Q F s y s t e m _ p r o f i l e r   S P B l u e t o o t h D a t a T y p e��   N o      ���� 0 mystring myString L  R S R l   ��������  ��  ��   S  T U T r     V W V I   ���� X
�� .sysooffslong    ��� null��   X �� Y Z
�� 
psof Y m     [ [ � \ \  N o t   C o n n e c t e d : Z �� ]��
�� 
psin ] o    ���� 0 mystring myString��   W o      ���� 0 pos1   U  ^ _ ^ r    " ` a ` I    ���� b
�� .sysooffslong    ��� null��   b �� c d
�� 
psof c m     e e � f f  H e a d s e t d �� g��
�� 
psin g o    ���� 0 mystring myString��   a o      ���� 0 pos2   _  h i h l  # #��������  ��  ��   i  j�� j Z   # ; k l m n k A   # & o p o o   # $���� 0 pos2   p o   $ %���� 0 pos1   l L   ) + q q m   ) * r r � s s  Y e s m  t u t A   . 1 v w v o   . /���� 0 pos1   w o   / 0���� 0 pos2   u  x�� x L   4 6 y y m   4 5 z z � { {  N o��   n L   9 ; | | m   9 : } } � ~ ~ x N e i t h e r   s u b s t r i n g   f o u n d   i n   t h e   B l u e t o o t h   d e v i c e   i n f o r m a t i o n .��   H R      �� ��
�� .ascrerr ****      � ****  o      ���� 0 errmsg errMsg��   I L   C G � � b   C F � � � m   C D � � � � � J E r r o r   c h e c k i n g   B l u e t o o t h   c o n n e c t i o n :   � o   D E���� 0 errmsg errMsg D  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ����
�� .miscidlenmbr    ��� null�� &0 isdeviceconnected isDeviceConnected � �� ���� � ���
�� .miscidlenmbr    ��� null��  ��   � ���� 0 currentvolume currentVolume � �������� )������
�� .sysogtvlvlst   ��� null
�� 
ouvl�� <�� &0 isdeviceconnected isDeviceConnected
�� 
bool
�� .aevtstvlnull��� ��� nmbr�� 
�� +*j  �,E�O��	 *j+ � �& *��l Y hO� � �� F���� � ����� &0 isdeviceconnected isDeviceConnected��  ��   � ���������� 0 mystring myString�� 0 pos1  �� 0 pos2  �� 0 errmsg errMsg �  P���� [������ e r z }���� �
�� .sysoexecTEXT���     TEXT
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 0 errmsg errMsg��  �� H =�j E�O*���� E�O*���� E�O�� �Y �� �Y �W X  ��%ascr  ��ޭ