   M S B A M L   `   `   `  ����E  APuissance4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Puissance4.windowPuissance4.window  5   	   *    $Puissance4.window.CreeUnCompteWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Puissance4.window     5   	     � Title$#  Puissance4 - Créer un Compte��5   	   $	��600��5	      $	��450��5
       � WindowStartupLocation$ CenterScreen=�5       � 
ResizeMode$ NoResize=�5      ���#3366ff.��5      � .+�5      �� $��Créer un Compte:��6
   $��0,15,0,0q�6%   $��Center=�67   $	��Top=�6T   $��Unispace)�6l   $��36(�6�   �� 5      $��Nom: ��6
   $��	10,88,0,0q�6   $��20(�6-   $��Unispace)�6;   $��Center=�6Q   $
��Left=�6s   $	��Top=�6�   $��40��6�   $	��170��6�   �� 5      $��Prenom: ��6
   $��
10,133,0,0q�6   $��20(�61   $��Unispace)�6?   $��Center=�6U   $
��Left=�6w   $	��Top=�6�   $��40��6�    J� RenderTransformOrigin$ 0.509,1.481&�6�   $	��170��6�   �� 5      $��Mot de passe: ��6
   $��
10,178,0,0q�6#   $��20(�67   $��Unispace)�6E   $��Center=�6[   $
��Left=�6}   $	��Top=�6�   $��39��6�   $	��170��6�   �� 5      -   5         ��Name$ 
TextBoxNom��5      $��198,88,10,0q�6    
������ 
���   �$��1q�6c   $��Center=�6w   $	��Top=�6�   $��40��6�   $��Unispace)�6�   $��18(�6�   �� 5      -   5        $ TextBoxPrenom��5      $��198,132,10,0q�6#   
������ 
���   �$��1q�6g   $��Center=�6{   $	��Top=�6�   $��40��6�   $��Unispace)�6�   $��18(�6�   �� 5      -   5        $ TextBoxMotDePasse��5      $��198,177,10,0q�6'   
������ 
���   �$��1q�6k   $��Center=�6   $	��Top=�6�   $��40��6�   $��Unispace)�6�   $��18(�6�   �� 5      
���   �$��1��6   $��	0,250,0,0q�61   $	��200��6D   $	��200��6P   $��Center=�6]   $	��Top=�6z   �� 5      -   5         ��Name$ 	ImageLogo��5   
   $��	0,250,0,0q�6   $	��200��60   $	��200��6<   $��Center=�6I   $	��Top=�6f   $2��,/Puissance4;component/data/images/police.png��6~   �� 5      -   5         ��Name$ BouttonPrecedent��5      
���   �$��Center=�6X   $��1q�6z   
��� � �$��<��6�   $��0,319,327,0q�6�   $	��Top=�6�   $��44��6�   $��Unispace)�6�   $��14(�6�   $��Right=�6  $��45��6(  �� 5      -   5        $ BouttonSuivant��5      
���   �$��Center=�6T   $��1q�6v   
��� � �$��>��6�   $��327,319,0,0q�6�   $	��Top=�6�   $��44��6�   $��Unispace)�6�   $��14(�6�   $
��Left=�6  $��45��6#  �� 5      -   5        $ BouttonAnnuler��5      
���  ��$��Annuler��6Q   $
��Left=�6c   $��Unispace)�6~   $��20(�6�   $��41,490,0,41q�6�   $	��100��6�   �� 5      -   5        $ 	BouttonOk��5      
��� � �$��Ok��6I   $��Unispace)�6V   $��20(�6l   $��303,490,41,41q�6z   5"      5#      