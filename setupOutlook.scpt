FasdUAS 1.101.10   ��   ��    k             l     ��  ��    J D####################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��������  ��  ��        l     ��  ��    - ' Copyright (c) 2011, JAMF Software, LLC     �   N   C o p y r i g h t   ( c )   2 0 1 1 ,   J A M F   S o f t w a r e ,   L L C      l     ��  ��      All rights reserved.     �   *   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    I C	Redistribution and use in source and binary forms, with or without     �   � 	 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t      l     ��   ��    S M 	modification, are permitted provided that the following conditions are met:      � ! ! �   	 m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t :   " # " l     �� $ %��   $ H B		* Redistributions of source code must retain the above copyright    % � & & � 	 	 *   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t #  ' ( ' l     �� ) *��   ) G A		  notice, this list of conditions and the following disclaimer.    * � + + � 	 	     n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r . (  , - , l     �� . /��   . K E		* Redistributions in binary form must reproduce the above copyright    / � 0 0 � 	 	 *   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t -  1 2 1 l     �� 3 4��   3 M G		  notice, this list of conditions and the following disclaimer in the    4 � 5 5 � 	 	     n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e 2  6 7 6 l     �� 8 9��   8 N H		  documentation and/or other materials provided with the distribution.    9 � : : � 	 	     d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . 7  ; < ; l     �� = >��   = < 6		* Neither the name of the JAMF Software, LLC nor the    > � ? ? l 	 	 *   N e i t h e r   t h e   n a m e   o f   t h e   J A M F   S o f t w a r e ,   L L C   n o r   t h e <  @ A @ l     �� B C��   B N H		  names of its contributors may be used to endorse or promote products    C � D D � 	 	     n a m e s   o f   i t s   c o n t r i b u t o r s   m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s A  E F E l     �� G H��   G O I		  derived from this software without specific prior written permission.    H � I I � 	 	     d e r i v e d   f r o m   t h i s   s o f t w a r e   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n . F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N G A 	THIS SOFTWARE IS PROVIDED BY JAMF SOFTWARE, LLC "AS IS" AND ANY    O � P P �   	 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   J A M F   S O F T W A R E ,   L L C   " A S   I S "   A N D   A N Y M  Q R Q l     �� S T��   S Q K 	EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED    T � U U �   	 E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D R  V W V l     �� X Y��   X N H 	WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE    Y � Z Z �   	 W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E W  [ \ [ l     �� ] ^��   ] J D 	DISCLAIMED. IN NO EVENT SHALL JAMF SOFTWARE, LLC BE LIABLE FOR ANY    ^ � _ _ �   	 D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   J A M F   S O F T W A R E ,   L L C   B E   L I A B L E   F O R   A N Y \  ` a ` l     �� b c��   b R L 	DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES    c � d d �   	 D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S a  e f e l     �� g h��   g T N 	(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;    h � i i �   	 ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ; f  j k j l     �� l m��   l S M 	LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND    m � n n �   	 L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D k  o p o l     �� q r��   q R L 	ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT    r � s s �   	 O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T p  t u t l     �� v w��   v U O 	(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS    w � x x �   	 ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S u  y z y l     �� { |��   { D > 	SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    | � } } |   	 S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . z  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   � J D####################################################################    � � � � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SUPPORT FOR THIS PROGRAM    � � � � 2   S U P P O R T   F O R   T H I S   P R O G R A M �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ` Z 	This program is distributed "as is" by JAMF Software, LLC's Resource Kit team. For more     � � � � �   	 T h i s   p r o g r a m   i s   d i s t r i b u t e d   " a s   i s "   b y   J A M F   S o f t w a r e ,   L L C ' s   R e s o u r c e   K i t   t e a m .   F o r   m o r e   �  � � � l     �� � ���   � [ U	information or support for the Resource Kit, please utilize the following resources:    � � � � � 	 i n f o r m a t i o n   o r   s u p p o r t   f o r   t h e   R e s o u r c e   K i t ,   p l e a s e   u t i l i z e   t h e   f o l l o w i n g   r e s o u r c e s : �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � A ;		http://list.jamfsoftware.com/mailman/listinfo/resourcekit    � � � � v 	 	 h t t p : / / l i s t . j a m f s o f t w a r e . c o m / m a i l m a n / l i s t i n f o / r e s o u r c e k i t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2		http://www.jamfsoftware.com/support/resource-kit    � � � � d 	 	 h t t p : / / w w w . j a m f s o f t w a r e . c o m / s u p p o r t / r e s o u r c e - k i t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � V P	Please reference our SLA for information regarding support of this application:    � � � � � 	 P l e a s e   r e f e r e n c e   o u r   S L A   f o r   i n f o r m a t i o n   r e g a r d i n g   s u p p o r t   o f   t h i s   a p p l i c a t i o n : �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � < 6		http://www.jamfsoftware.com/support/resource-kit-sla    � � � � l 	 	 h t t p : / / w w w . j a m f s o f t w a r e . c o m / s u p p o r t / r e s o u r c e - k i t - s l a �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � J D####################################################################    � � � � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # �  � � � l     �� � ���   �   ABOUT THIS PROGRAM    � � � � &   A B O U T   T H I S   P R O G R A M �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   NAME    � � � � 
   N A M E �  � � � l     �� � ���   � 3 -	setupOutlook.scpt -- Configure Outlook 2011.    � � � � Z 	 s e t u p O u t l o o k . s c p t   - -   C o n f i g u r e   O u t l o o k   2 0 1 1 . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	 SYNOPSIS    � � � �    S Y N O P S I S �  � � � l     �� � ���   �  	setupOutlook.scpt    � � � � $ 	 s e t u p O u t l o o k . s c p t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   DESCRIPTION    � � � �    D E S C R I P T I O N �  � � � l     �� � ���   � U O	This script was primarily designed to configure Outlook 2011 account settings.    � � � � � 	 T h i s   s c r i p t   w a s   p r i m a r i l y   d e s i g n e d   t o   c o n f i g u r e   O u t l o o k   2 0 1 1   a c c o u n t   s e t t i n g s . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � A ;	There are two specific modes to the application that will:    � � � � v 	 T h e r e   a r e   t w o   s p e c i f i c   m o d e s   t o   t h e   a p p l i c a t i o n   t h a t   w i l l : �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � + %		- Import an Entourage 2008 identity    � � � � J 	 	 -   I m p o r t   a n   E n t o u r a g e   2 0 0 8   i d e n t i t y �  � � � l     �� � ���   � " 		- Configure a new identity    � � � � 8 	 	 -   C o n f i g u r e   a   n e w   i d e n t i t y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ] W	If an Entourage 2008 identity is found on the machine, the user will be presented with    � � � � � 	 I f   a n   E n t o u r a g e   2 0 0 8   i d e n t i t y   i s   f o u n d   o n   t h e   m a c h i n e ,   t h e   u s e r   w i l l   b e   p r e s e n t e d   w i t h �  � � � l     �� ��    a [	an option to import the identity or create a new account.  If no Entourage 2008 identities    � � 	 a n   o p t i o n   t o   i m p o r t   t h e   i d e n t i t y   o r   c r e a t e   a   n e w   a c c o u n t .     I f   n o   E n t o u r a g e   2 0 0 8   i d e n t i t i e s �  l     ����   h b	are found in the user's home directory, then a new exchange account will be created for the user.    � � 	 a r e   f o u n d   i n   t h e   u s e r ' s   h o m e   d i r e c t o r y ,   t h e n   a   n e w   e x c h a n g e   a c c o u n t   w i l l   b e   c r e a t e d   f o r   t h e   u s e r . 	 l     ��������  ��  ��  	 

 l     ����   B <############################################################    � x # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #  l     ��������  ��  ��    l     ����     HISTORY    �    H I S T O R Y  l     ��������  ��  ��    l     ����    	Version: 1.2    �  	 V e r s i o n :   1 . 2  l     ��������  ��  ��     l     ��!"��  ! 5 /	- Created by Nick Amundsen on April 19th, 2011   " �## ^ 	 -   C r e a t e d   b y   N i c k   A m u n d s e n   o n   A p r i l   1 9 t h ,   2 0 1 1  $%$ l     ��&'��  & 6 0	- Modified by Nick Amundsen on April 26th, 2011   ' �(( ` 	 -   M o d i f i e d   b y   N i c k   A m u n d s e n   o n   A p r i l   2 6 t h ,   2 0 1 1% )*) l     ��+,��  + [ U		-Fixed an issue that prevented the current user from being detected if run as root.   , �-- � 	 	 - F i x e d   a n   i s s u e   t h a t   p r e v e n t e d   t h e   c u r r e n t   u s e r   f r o m   b e i n g   d e t e c t e d   i f   r u n   a s   r o o t .* ./. l     ��01��  0 6 0	- Modified by Nick Amundsen on April 26th, 2011   1 �22 ` 	 -   M o d i f i e d   b y   N i c k   A m u n d s e n   o n   A p r i l   2 6 t h ,   2 0 1 1/ 343 l     ��56��  5 ? 9		-Removed prompt when an Entourage 2008 profile is found   6 �77 r 	 	 - R e m o v e d   p r o m p t   w h e n   a n   E n t o u r a g e   2 0 0 8   p r o f i l e   i s   f o u n d4 898 l     ��:;��  : Y S		-Supressed errors when agreeing to various messages that may or may not appear in   ; �<< � 	 	 - S u p r e s s e d   e r r o r s   w h e n   a g r e e i n g   t o   v a r i o u s   m e s s a g e s   t h a t   m a y   o r   m a y   n o t   a p p e a r   i n9 =>= l     ��?@��  ? - '		account migration or creation process   @ �AA N 	 	 a c c o u n t   m i g r a t i o n   o r   c r e a t i o n   p r o c e s s> BCB l     ��DE��  D      E �FF   C GHG l     ��IJ��  I B <############################################################   J �KK x # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #H LML l     ��������  ��  ��  M NON l     ��PQ��  P , & DEFINE VARIABLES & READ IN PARAMETERS   Q �RR L   D E F I N E   V A R I A B L E S   &   R E A D   I N   P A R A M E T E R SO STS l     ��������  ��  ��  T UVU l     �WX�  W B <############################################################   X �YY x # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #V Z[Z l     �~�}�|�~  �}  �|  [ \]\ j     �{^�{  0 exchangeserver ExchangeServer^ m     __ �``  ] aba l     �zcd�z  c + % example: "ExchangeServer.domain.com"   d �ee J   e x a m p l e :   " E x c h a n g e S e r v e r . d o m a i n . c o m "b fgf l     �y�x�w�y  �x  �w  g hih j    �vj�v 0 
domainname 
domainNamej m    kk �ll  i mnm l     �uop�u  o   example: "domain"   p �qq $   e x a m p l e :   " d o m a i n "n rsr l     �t�s�r�t  �s  �r  s tut j    �qv�q 0 emaildomain emailDomainv m    ww �xx  u yzy l     �p{|�p  {   example : "domain.com"   | �}} .   e x a m p l e   :   " d o m a i n . c o m "z ~~ l     �o�n�m�o  �n  �m   ��� j   	 �l��l 0 windowsdomain WindowsDomain� m   	 
�� ���  � ��� l     �k���k  �   example: "DOMAIN"   � ��� $   e x a m p l e :   " D O M A I N "� ��� l     �j�i�h�j  �i  �h  � ��� l     �g�f�e�g  �f  �e  � ��� l     �d���d  � ? 9############# Do Not Edit Below This Line ##############    � ��� r # # # # # # # # # # # # #   D o   N o t   E d i t   B e l o w   T h i s   L i n e   # # # # # # # # # # # # # #  � ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � G AThe fullName and shortName properties are populated automatically   � ��� � T h e   f u l l N a m e   a n d   s h o r t N a m e   p r o p e r t i e s   a r e   p o p u l a t e d   a u t o m a t i c a l l y� ��� j    �_��_ 0 fullname fullName� m    �� ���  � ��� j    �^��^ 0 	shortname 	shortName� m    �� ���  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W���W  � - 'Get the user's short name and full name   � ��� N G e t   t h e   u s e r ' s   s h o r t   n a m e   a n d   f u l l   n a m e� ��� l    ��V�U� r     ��� I    �T��S
�T .sysoexecTEXT���     TEXT� l    ��R�Q� m     �� ��� � / b i n / p s   - a j x   |   / u s r / b i n / g r e p   - m   1   ' F i n d e r . a p p '   |   / u s r / b i n / a w k   ' { p r i n t   $ 1 } '�R  �Q  �S  � o      �P�P 0 	shortname 	shortName�V  �U  � ��� l   ��O�N� r    ��� I   �M��L
�M .sysoexecTEXT���     TEXT� l   ��K�J� b    ��� b    ��� m    �� ��� H / u s r / b i n / d s c l   / S e a r c h   - r e a d   " / U s e r s /� o    �I�I 0 	shortname 	shortName� m    �� ��� � "   R e a l N a m e   2 > / d e v / n u l l   |   g r e p   "   "   |   t a i l   - 1   |   s e d   ' s / ^   * / / '   |   s e d   ' s / R e a l N a m e :   / / g '�K  �J  �L  � o      �H�H 0 fullname fullName�O  �N  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � < 6Enable Access for Assisted Devices (for GUI scripting)   � ��� l E n a b l e   A c c e s s   f o r   A s s i s t e d   D e v i c e s   ( f o r   G U I   s c r i p t i n g )� ��� l    '��C�B� I    '�A��
�A .sysoexecTEXT���     TEXT� m     !�� ��� n / u s r / b i n / t o u c h   / p r i v a t e / v a r / d b / . A c c e s s i b i l i t y A P I E n a b l e d� �@��?
�@ 
badm� m   " #�>
�> boovtrue�?  �C  �B  � ��� l     �=�<�;�=  �<  �;  � ��� l     �:���:  � 5 /See if there is an Office 2008 Identity present   � ��� ^ S e e   i f   t h e r e   i s   a n   O f f i c e   2 0 0 8   I d e n t i t y   p r e s e n t� ��� l  ( +��9�8� r   ( +��� m   ( )�� ���  � o      �7�7 ,0 office2008identities office2008Identities�9  �8  � ��� l  , 7��6�5� r   , 7��� b   , 5��� b   , 3��� m   , -�� ���  / U s e r s /� o   - 2�4�4 0 	shortname 	shortName� m   3 4�� ��� j / D o c u m e n t s / M i c r o s o f t   U s e r   D a t a / O f f i c e   2 0 0 8   I d e n t i t i e s� o      �3�3  0 pathtoidentity pathToIdentity�6  �5  � ��� l  8 C��2�1� r   8 C��� I  8 A�0��/
�0 .sysoexecTEXT���     TEXT� l  8 =��.�-� b   8 =��� b   8 ;��� m   8 9�� ���  l s   '� o   9 :�,�,  0 pathtoidentity pathToIdentity� m   ; <�� ���  '   & 2 > / d e v / n u l l�.  �-  �/  � o      �+�+ ,0 office2008identities office2008Identities�2  �1  � ��� l     �*�)�(�*  �)  �(  �    l     �'�&�%�'  �&  �%    l  D Y�$�# Z   D Y�" E   D G	 o   D E�!�! ,0 office2008identities office2008Identities	 m   E F

 �  M a i n   I d e n t i t y k   J Q  l  J J� �    G AIf an identity is present, ask the user if they want to import it    � � I f   a n   i d e n t i t y   i s   p r e s e n t ,   a s k   t h e   u s e r   i f   t h e y   w a n t   t o   i m p o r t   i t  l  J J��   � �tell application "System Events" to tell application "Finder" to display dialog "An Office 2008 Identity already exists.  Would you like to import it?" buttons {"No", "Yes"} default button "Yes"    �� t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   d i s p l a y   d i a l o g   " A n   O f f i c e   2 0 0 8   I d e n t i t y   a l r e a d y   e x i s t s .     W o u l d   y o u   l i k e   t o   i m p o r t   i t ? "   b u t t o n s   { " N o " ,   " Y e s " }   d e f a u l t   b u t t o n   " Y e s "  l  J J��   / )set import to {button returned of result}    � R s e t   i m p o r t   t o   { b u t t o n   r e t u r n e d   o f   r e s u l t }  l  J J����  �  �    l  J J� !�    D >If the user wants to import the identity, direct them to do so   ! �"" | I f   t h e   u s e r   w a n t s   t o   i m p o r t   t h e   i d e n t i t y ,   d i r e c t   t h e m   t o   d o   s o #$# l  J J�%&�  % # if import contains "Yes" then   & �'' : i f   i m p o r t   c o n t a i n s   " Y e s "   t h e n$ ()( l  J J�*+�  * . (Direct the user to import their identity   + �,, P D i r e c t   t h e   u s e r   t o   i m p o r t   t h e i r   i d e n t i t y) -.- I   J O����  0 importidentity importIdentity�  �  . /0/ l  P P�12�  1 
 else   2 �33  e l s e0 454 l  P P�67�  6 ] WIf the user doesn't want to import an identity, create an exchange account for the user   7 �88 � I f   t h e   u s e r   d o e s n ' t   w a n t   t o   i m p o r t   a n   i d e n t i t y ,   c r e a t e   a n   e x c h a n g e   a c c o u n t   f o r   t h e   u s e r5 9:9 l  P P�;<�  ;  	createNewAccount()   < �== & 	 c r e a t e N e w A c c o u n t ( ): >�> l  P P�?@�  ?  end if   @ �AA  e n d   i f�  �"   k   T YBB CDC l  T T�EF�  E B <If no identities are present, then just create a new account   F �GG x I f   n o   i d e n t i t i e s   a r e   p r e s e n t ,   t h e n   j u s t   c r e a t e   a   n e w   a c c o u n tD H�H I   T Y���� $0 createnewaccount createNewAccount�  �  �  �$  �#   IJI l     �
�	��
  �	  �  J KLK i    MNM I      ����  0 importidentity importIdentity�  �  N k     �OO PQP l     �RS�  R�}tell application "System Events" to tell application "Finder" to display dialog "We will attempt to automatically import your Entourage 2008 identity.  Please do not interact with the machine during this initial import process.  Once you see a window titled \"Import from Entourage 2008\", you can then use your machine again" buttons {"Begin Import"} default button "Begin Import"   S �TT� t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   d i s p l a y   d i a l o g   " W e   w i l l   a t t e m p t   t o   a u t o m a t i c a l l y   i m p o r t   y o u r   E n t o u r a g e   2 0 0 8   i d e n t i t y .     P l e a s e   d o   n o t   i n t e r a c t   w i t h   t h e   m a c h i n e   d u r i n g   t h i s   i n i t i a l   i m p o r t   p r o c e s s .     O n c e   y o u   s e e   a   w i n d o w   t i t l e d   \ " I m p o r t   f r o m   E n t o u r a g e   2 0 0 8 \ " ,   y o u   c a n   t h e n   u s e   y o u r   m a c h i n e   a g a i n "   b u t t o n s   { " B e g i n   I m p o r t " }   d e f a u l t   b u t t o n   " B e g i n   I m p o r t "Q UVU l     ����  �  �  V WXW l     � YZ�   Y Y SEnsure the First Run Outlook screen appears (where the user can import an identity)   Z �[[ � E n s u r e   t h e   F i r s t   R u n   O u t l o o k   s c r e e n   a p p e a r s   ( w h e r e   t h e   u s e r   c a n   i m p o r t   a n   i d e n t i t y )X \]\ I    ��^��
�� .sysoexecTEXT���     TEXT^ l    	_����_ b     	`a` b     bcb m     dd �ee @ / u s r / b i n / d e f a u l t s   w r i t e   " / U s e r s /c o    ���� 0 	shortname 	shortNamea m    ff �gg � / L i b r a r y / P r e f e r e n c e s / c o m . m i c r o s o f t . O u t l o o k "   " F i r s t R u n E x p e r i e n c e C o m p l e t e d "   - b o o l   N O��  ��  ��  ] hih I   #��j��
�� .sysoexecTEXT���     TEXTj l   k����k b    lml b    non b    pqp b    rsr m    tt �uu   / u s r / s b i n / c h o w n  s o    ���� 0 	shortname 	shortNameq m    vv �ww  : s t a f f   " / U s e r s /o o    ���� 0 	shortname 	shortNamem m    xx �yy b / L i b r a r y / P r e f e r e n c e s / c o m . m i c r o s o f t . O u t l o o k . p l i s t "��  ��  ��  i z{z l  $ $��������  ��  ��  { |}| l  $ $��~��  ~ % Take focus to Microsoft Outlook    ��� > T a k e   f o c u s   t o   M i c r o s o f t   O u t l o o k} ��� O   $ ���� k   ( ��� ��� O   ( 2��� I  , 1������
�� .miscactvnull��� ��� null��  ��  � m   ( )��                                                                                  OPIM  alis    �  Macintosh HD               �WM�H+   !=�Microsoft Outlook.app                                           !Fw�A        ����  	                Microsoft Office 2011     �W�      �X�     !=� V��  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � ��� l  3 3��������  ��  ��  � ��� l  3 3������  � &  Walk the user through the import   � ��� @ W a l k   t h e   u s e r   t h r o u g h   t h e   i m p o r t� ���� O   3 ���� k   : ��� ��� I  : E�����
�� .prcsclicuiel    ��� uiel� n   : A��� 4   > A���
�� 
butT� m   ? @�� ���  I m p o r t� 4   : >���
�� 
cwin� m   < =�� ��� 4 W e l c o m e   t o   O u t l o o k   f o r   M a c��  � ��� l  F F��������  ��  ��  � ��� I  F W�����
�� .prcsclicuiel    ��� uiel� n   F S��� 4   L S���
�� 
radB� m   O R�� ��� p E n t o u r a g e   i n f o r m a t i o n   f r o m   a n   a r c h i v e   o r   e a r l i e r   v e r s i o n� 4   F L���
�� 
cwin� m   H K�� ���  I m p o r t��  � ��� I  X ]�����
�� .sysodelanull��� ��� nmbr� m   X Y���� ��  � ��� l  ^ ^��������  ��  ��  � ��� l  ^ ^������  � o iKeep the default value of "Entourage 2008" for the version of Entourage we import from and click continue   � ��� � K e e p   t h e   d e f a u l t   v a l u e   o f   " E n t o u r a g e   2 0 0 8 "   f o r   t h e   v e r s i o n   o f   E n t o u r a g e   w e   i m p o r t   f r o m   a n d   c l i c k   c o n t i n u e� ��� I  ^ m�����
�� .prcsclicuiel    ��� uiel� n   ^ i��� 4   d i���
�� 
butT� m   e h���� � 4   ^ d���
�� 
cwin� m   ` c�� ���  I m p o r t��  � ��� I  n s�����
�� .sysodelanull��� ��� nmbr� m   n o���� ��  � ��� l  t t��������  ��  ��  � ��� l  t t������  � H BKeep all items selected for the items to import and click continue   � ��� � K e e p   a l l   i t e m s   s e l e c t e d   f o r   t h e   i t e m s   t o   i m p o r t   a n d   c l i c k   c o n t i n u e� ��� I  t ������
�� .prcsclicuiel    ��� uiel� n   t ��� 4   z ���
�� 
butT� m   { ~���� � 4   t z���
�� 
cwin� m   v y�� ���  I m p o r t��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ����� ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � 8 2Keep the main identity selected and click continue   � ��� d K e e p   t h e   m a i n   i d e n t i t y   s e l e c t e d   a n d   c l i c k   c o n t i n u e� ��� I  � ������
�� .prcsclicuiel    ��� uiel� n   � ���� 4   � ����
�� 
butT� m   � ����� � 4   � ����
�� 
cwin� m   � ��� ���  I m p o r t��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ����� ��  � ��� I  � ������
�� .prcsclicuiel    ��� uiel� n   � ���� 4   � ����
�� 
butT� m   � ����� � 4   � ����
�� 
cwin� m   � ��� ���  I m p o r t��  � ��� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ����� ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � � �Click the "OK" button on the warning that appears telling us that outlook does not support synchronization on all versions of exchange   � ��� C l i c k   t h e   " O K "   b u t t o n   o n   t h e   w a r n i n g   t h a t   a p p e a r s   t e l l i n g   u s   t h a t   o u t l o o k   d o e s   n o t   s u p p o r t   s y n c h r o n i z a t i o n   o n   a l l   v e r s i o n s   o f   e x c h a n g e� ��� Q   � �� ��� I  � �����
�� .prcsclicuiel    ��� uiel n   � � 4   � ���
�� 
butT m   � �����  4   � ���
�� 
cwin m   � ����� ��    R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l  � ���������  ��  ��   	 l  � ���������  ��  ��  	 

 I  � �����
�� .sysodelanull��� ��� nmbr m   � ����� ��    l  � �����   : 4Click the "Allow" button on the autodiscover warning    � h C l i c k   t h e   " A l l o w "   b u t t o n   o n   t h e   a u t o d i s c o v e r   w a r n i n g �� Q   � ��� I  � �����
�� .prcsclicuiel    ��� uiel n   � � 4   � ���
�� 
butT m   � � � 
 A l l o w 4   � ���
�� 
cwin m   � ����� ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � 4   3 7��
�� 
prcs m   5 6 � " M i c r o s o f t   O u t l o o k��  � m   $ %�                                                                                  sevs  alis    �  Macintosh HD               �WM�H+   V��System Events.app                                               W��� 	�        ����  	                CoreServices    �W�      � PB     V�� V�� V��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  !  l  � ���������  ��  ��  ! "#" l  � ���$%��  $  End the script here   % �&& & E n d   t h e   s c r i p t   h e r e# '��' L   � �����  ��  L ()( l     ��������  ��  ��  ) *��* i    +,+ I      ������� $0 createnewaccount createNewAccount��  �  , k    -- ./. l     �~01�~  0 . (Derive the user's firstName and lastName   1 �22 P D e r i v e   t h e   u s e r ' s   f i r s t N a m e   a n d   l a s t N a m e/ 343 r     565 m     77 �88   6 n     9:9 1    �}
�} 
txdl: 1    �|
�| 
ascr4 ;<; r    =>= n    ?@? 4    �{A
�{ 
citmA m    �z�z @ o    �y�y 0 fullname fullName> o      �x�x 0 	firstname 	firstName< BCB r    DED n    FGF 4    �wH
�w 
citmH m    �v�v G o    �u�u 0 fullname fullNameE o      �t�t 0 lastname lastNameC IJI l   �s�r�q�s  �r  �q  J KLK l   �pMN�p  M E ?Determine the emailAddress based on the information we've found   N �OO ~ D e t e r m i n e   t h e   e m a i l A d d r e s s   b a s e d   o n   t h e   i n f o r m a t i o n   w e ' v e   f o u n dL PQP r    +RSR b    )TUT b    #VWV b    !XYX b    Z[Z o    �o�o 0 	firstname 	firstName[ m    \\ �]]  .Y o     �n�n 0 lastname lastNameW m   ! "^^ �__  @U o   # (�m�m 0 emaildomain emailDomainS o      �l�l 0 emailaddress emailAddressQ `a` l  , ,�k�j�i�k  �j  �i  a bcb l  , ,�hde�h  d 2 ,Allow the user to verify their email address   e �ff X A l l o w   t h e   u s e r   t o   v e r i f y   t h e i r   e m a i l   a d d r e s sc ghg Q   , ]ij�gi k   / Tkk lml O  / Fnon O  3 Epqp I  7 D�frs
�f .sysodlogaskr        TEXTr m   7 8tt �uu b P l e a s e   v e r i f y   t h a t   y o u r   e m a i l   a d d r e s s   i s   c o r r e c t .s �evw
�e 
btnsv J   9 <xx y�dy m   9 :zz �{{  O K�d  w �c|}
�c 
dflt| m   = >~~ �  O K} �b��a
�b 
dtxt� o   ? @�`�` 0 emailaddress emailAddress�a  q m   3 4���                                                                                  MACS  alis    t  Macintosh HD               �WM�H+   V��
Finder.app                                                      WH��(fg        ����  	                CoreServices    �W�      �(��     V�� V�� V��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  o m   / 0���                                                                                  sevs  alis    �  Macintosh HD               �WM�H+   V��System Events.app                                               W��� 	�        ����  	                CoreServices    �W�      � PB     V�� V�� V��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  m ��� r   G L��� l  G J��_�^� 1   G J�]
�] 
rslt�_  �^  � o      �\�\ 0 
the_result  � ��[� r   M T��� n   M R��� 1   N R�Z
�Z 
ttxt� o   M N�Y�Y 0 
the_result  � o      �X�X 0 emailaddress emailAddress�[  j R      �W�V�U
�W .ascrerr ****      � ****�V  �U  �g  h ��� l  ^ ^�T�S�R�T  �S  �R  � ��� l  ^ ^�Q���Q  � 9 3Ensure the First Run Outlook screen does not appear   � ��� f E n s u r e   t h e   F i r s t   R u n   O u t l o o k   s c r e e n   d o e s   n o t   a p p e a r� ��� I  ^ s�P��
�P .sysoexecTEXT���     TEXT� l  ^ k��O�N� b   ^ k��� b   ^ g��� m   ^ a�� ��� @ / u s r / b i n / d e f a u l t s   w r i t e   " / U s e r s /� o   a f�M�M 0 	shortname 	shortName� m   g j�� ��� � / L i b r a r y / P r e f e r e n c e s / c o m . m i c r o s o f t . O u t l o o k "   " F i r s t R u n E x p e r i e n c e C o m p l e t e d "   - b o o l   Y E S�O  �N  � �L��K
�L 
badm� m   n o�J
�J boovtrue�K  � ��� I  t ��I��
�I .sysoexecTEXT���     TEXT� l  t ���H�G� b   t ���� b   t ���� b   t ���� b   t }��� m   t w�� ���   / u s r / s b i n / c h o w n  � o   w |�F�F 0 	shortname 	shortName� m   } ��� ���  : s t a f f   " / U s e r s /� o   � ��E�E 0 	shortname 	shortName� m   � ��� ��� b / L i b r a r y / P r e f e r e n c e s / c o m . m i c r o s o f t . O u t l o o k . p l i s t "�H  �G  � �D��C
�D 
badm� m   � ��B
�B boovtrue�C  � ��� l  � ��A�@�?�A  �@  �?  � ��� l  � ��>�=�<�>  �=  �<  � ��� l  � ��;���;  �  Configure the account   � ��� * C o n f i g u r e   t h e   a c c o u n t� ��� O   � ���� k   � ��� ��� I  � ��:�9�8
�: .miscactvnull��� ��� null�9  �8  � ��� I  � ��7�6�
�7 .corecrel****      � null�6  � �5��
�5 
kocl� m   � ��4
�4 
Eact� �3��2
�3 
prdt� K   � ��� �1��
�1 
pnam� o   � ��0�0 0 windowsdomain WindowsDomain� �/��
�/ 
fnam� o   � ��.�. 0 fullname fullName� �-��
�- 
emad� o   � ��,�, 0 emailaddress emailAddress� �+��
�+ 
unme� o   � ��*�* 0 	shortname 	shortName� �)��
�) 
ExDo� o   � ��(�( 0 
domainname 
domainName� �'��
�' 
host� o   � ��&�&  0 exchangeserver ExchangeServer� �%��$
�% 
pBAD� m   � ��#
�# boovtrue�$  �2  � ��"� Q   � ����!� I  � �� ��
�  .coreclosnull���     obj � 4   � ���
� 
cwin� m   � ��� ���  A c c o u n t s�  � R      ���
� .ascrerr ****      � ****�  �  �!  �"  � m   � ���                                                                                  OPIM  alis    �  Macintosh HD               �WM�H+   !=�Microsoft Outlook.app                                           !Fw�A        ����  	                Microsoft Office 2011     �W�      �X�     !=� V��  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � ��� l  � �����  �  �  � ��� l  � �����  � 3 -Tell the user the account has been configured   � ��� Z T e l l   t h e   u s e r   t h e   a c c o u n t   h a s   b e e n   c o n f i g u r e d� ��� O  ���� O ��� I 	���
� .sysodlogaskr        TEXT� m  	�� ���� Y o u r   e m a i l   a c c o u n t   h a s   b e e n   s u c c e s s f u l l y   c o n f i g u r e d   i n   O u t l o o k .     P l e a s e   a l l o w   5 - 1 0   m i n u t e s   f o r   O u t l o o k   t o   b e g i n   s y n c i n g   y o u r   e m a i l .     P l e a s e   e n t e r   y o u r   p a s s w o r d   o n   a n y   O u t l o o k   d i a l o g s   t h a t   p r o m p t   f o r   y o u r   p a s s w o r d� ���
� 
btns� J  �� ��� m  �� ���  O K�  � ���
� 
dflt� m  �� ���  O K�  � m  ��                                                                                  OPIM  alis    �  Macintosh HD               �WM�H+   !=�Microsoft Outlook.app                                           !Fw�A        ����  	                Microsoft Office 2011     �W�      �X�     !=� V��  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � m   � ���                                                                                  sevs  alis    �  Macintosh HD               �WM�H+   V��System Events.app                                               W��� 	�        ����  	                CoreServices    �W�      � PB     V�� V�� V��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  ��       ��_kw����� �  � 	������
�	���  0 exchangeserver ExchangeServer� 0 
domainname 
domainName� 0 emaildomain emailDomain� 0 windowsdomain WindowsDomain� 0 fullname fullName�
 0 	shortname 	shortName�	  0 importidentity importIdentity� $0 createnewaccount createNewAccount
� .aevtoappnull  �   � ****� �N����  0 importidentity importIdentity�  �     df�tvx��� ��������������������������
� .sysoexecTEXT���     TEXT
� .miscactvnull��� ��� null
�  
prcs
�� 
cwin
�� 
butT
�� .prcsclicuiel    ��� uiel
�� 
radB
�� .sysodelanull��� ��� nmbr�� �� ��  ��  � ��b  %�%j O�b  %�%b  %�%j O� �� *j UO*��/ �*��/��/j O*�a /a a /j Okj O*�a /�a /j Okj O*�a /�a /j Okj O*�a /�a /j Okj O*�a /�a /j Okj O *�k/�k/j W X  hOa j O *�k/�a /j W X  hUUOh� ��,�������� $0 createnewaccount createNewAccount��  ��   ���������� 0 	firstname 	firstName�� 0 lastname lastName�� 0 emailaddress emailAddress�� 0 
the_result   07������\^��t��z��~������������������������������������������������������������
�� 
ascr
�� 
txdl
�� 
citm
�� 
btns
�� 
dflt
�� 
dtxt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt��  ��  
�� 
badm
�� .sysoexecTEXT���     TEXT
�� .miscactvnull��� ��� null
�� 
kocl
�� 
Eact
�� 
prdt
�� 
pnam
�� 
fnam
�� 
emad
�� 
unme
�� 
ExDo
�� 
host
�� 
pBAD�� �� 
�� .corecrel****      � null
�� 
cwin
�� .coreclosnull���     obj �����,FOb  �k/E�Ob  �l/E�O��%�%�%b  %E�O *� � ���kv����� UUO_ E�O�a ,E�W X  hOa b  %a %a el Oa b  %a %b  %a %a el Oa  e*j O*a a a a  b  a !b  a "�a #b  a $b  a %b   a &ea 'a ( )O *a *a +/j ,W X  hUO� a  a -�a .kv�a /a ( UU  ��������
�� .aevtoappnull  �   � **** k     Y �		 �

 � � � � ����  ��  ��     �����������������
����
�� .sysoexecTEXT���     TEXT
�� 
badm�� ,0 office2008identities office2008Identities��  0 pathtoidentity pathToIdentity��  0 importidentity importIdentity�� $0 createnewaccount createNewAccount�� Z�j Ec  O�b  %�%j Ec  O��el O�E�O�b  %�%E�O��%�%j E�O�� *j+ OPY *j+ ascr  ��ޭ