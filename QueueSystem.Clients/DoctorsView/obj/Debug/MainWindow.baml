   M S B A M L   `   `   `  ����F  BDoctorsView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DoctorsViewDoctorsView  5   	       DoctorsView.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DoctorsView     5   	     � Title$"  System Kolejkowy - Logowanie��5   	   $	��200��6.   $	��400��6;    � 	Resources 5
       �� 
TargetType   credentialsTextBox �� Property �� Value  submitButton��%�   &	        &	 M     �� 5   
   " ��6   .�5      ��  � ��$ 0 5 0 5q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 70��6&   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5    
   �� 5!      $��2* �6   �� 5"      $��* �6   �� 5#      $��* �6   �� 5$      $��* �6   �� 5%      $��* �6   .+�5*   
   �� $��System Kolejkowy��6   $��Center=�5+      $��Center=�5,      $��20(�5-      $
��Bold"�5.      $��1��5/      $��3��50      �� 51   
   $��Login:��6   $��1��52      $��1��53      �� 54   
   -   5         ��Name$ loginTextBox��54      #��[  56      $��2��57      $��2��58      $��1��59      �� 5:   
   $��Hasło:��6   $��1��5;      $��2��5<      �� 5=   
   -   5        $ passwordTextBox��5=      #��[  5>      $��2��5?      $��2��5@      $��2��5A      �� 5B      -   5         ��Name$ loginSubmitButton��5B      $��Login��5C      $��0 3 20 3q�5E      #��[ 5F      $��1��5G      $��3��5H      $��2��5I      �� 5J   
   -   5        $ cancelSubmitButton��5J      $��Cancel��5K      $��	40 3 20 3q�5M      #��[ 5N      $��2��5O      $��3��5P      $��2��5Q      5U      5V      