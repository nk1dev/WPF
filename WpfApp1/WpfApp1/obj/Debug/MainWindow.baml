   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	      ��%    5
      .��5      � -   5         �Name$ 	main_grid��5      
������� � RowDefinitions 5   
   �� 5      $	��67* �6   �� 5      $
��332* �6   �� 5      $	��20* �6   .+�5   
   �� $
��Left=�6   $��57��6+   $��	21,10,0,0q�67   $	��Top=�6J   $��26��6b   $��QRJnHgm.png��6m   $��0��6�   �� 5   
   $��NBA Management System
��6   $
��Left=�6:   $��	52,37,0,0q�6U   $	��Top=�6h   $��30��6�   $��0��6�   $	��167��6�   $��Microsoft Sans Serif)�6�   $��13.333(�6�   �� 5   
   $��Admin Login��6   $��Center=�6&   $	��Top=�6C   $��357,27,315,0q�6[   $��0��6q   $��Calibri)�6~   $��22(�6�   $	��120��6�   �� 5   
   $
��Back��6   $��Right=�6    $	��Top=�6<   $��78��6T   $��	0,37,21,0q�6_   $��0��6r   $��23��6   $��17.333(�6�   $��Arial)�6�    5       �� 
TargetType �� Property �� Value��%^   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 4��65   5      5      5      �� 5   
   $��0��6   ���	#FF6995C2$��0 0 0 1q�66   $��-10,10,10,317q�6P   $��2��6g   �� 5   
   $��1��6   $��Center=�6"   .+�5      �� $H��BUsers can login into the system using their jobnumber and password��6   $��1��6a   ���#858585$��0 60 0 0q�6�   $��Arial)�6�   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�62   $��0 20 0 0q�6O   .+�5      �� $��JobNumber: ��6   $��Arial)�6/   $��0 0 0 0q�6B   $��Center=�6S   $��Center=�6p   �� 5       $�� ��6   $��0 0 0 0q�6#   $	��150��64   $��30��6@   5!      �� 5"      $ 
Horizontal=�6   $��Center=�62   $��0 10 0 0q�6O   .+�5#      �� $��Password:   ��6   $��Arial)�60   $��0 0 0 0q�6C   $��Center=�6T   $��Center=�6q   �� 5$      $�� ��6   $��0 0 0 0q�6#   $	��150��64   $��30��6@   5%      �� 5&      $ 
Horizontal=�6   $��Center=�62   $��0 10 0 0q�6O   .+�5'      �� $��Center=�6   $��Center=�68   �� 5(      $��Remember me��6   $��Arial)�6/   $��10 0 0 0q�6B   $��Center=�6T   $��Center=�6q   5)      �� 5*      $ 
Horizontal=�6   $��Center=�62   $��0 10 0 0q�6O   .+�5+      �� $��Login��6   $��75��6)   $��	40 0 40 0q�64   $��Arial)�6G   $��13(�6Z    5,      ��%^   '��       �� 5-      " ��6    .�5.      ��  �@��CornerRadius$ 4��6=   5/      50      51      �� 52      $��Cancel��6   $��75��6*   $��	40 0 40 0q�65   $��13(�6H   $��Arial)�6V    53      ��%^   '��       �� 54      " ��6    .�55      ��  �@��CornerRadius$ 4��6=   56      57      58      5:      5;      �� 5<   
   $��2��6   ���	#FF6995C2.+�5=      �� $U��OThe current session is 2016-2017, and the NBA alredy has a history of 71 years.��6   $��Arial)�6o   $��13(�6�   
�������$��Center=�6�   $��Center=�6�   5>      5?      5@      