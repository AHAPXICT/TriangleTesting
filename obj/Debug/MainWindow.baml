   M S B A M L   `   `   `  ����C  ?Triagnle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TriangleTriangle  5   	       Triangle.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Triangle     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��900��6)   $	��450��65   $	��900��6E   
�������.��5	      �  � RowDefinitions 5
   
   �� 5      $
��0.5* �6   �� 5      $��* �6   �� 5      $
��0.7* �6   �� 5      $
��0.8* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Сторона AB��6   $��0��6&   $��0��66   $��Center=�6C   $��Bottom=�6`   $��22(�6{   �� 5   
   $��Сторона BC��6   $��1��6&   $��0��66   $��Center=�6C   $��Bottom=�6`   $��22(�6{   �� 5   
   $��Сторона AC��6   $��2��6&   $��0��66   $��Center=�6C   $��Bottom=�6`   $��22(�6{   �� 5   
   -   5        $��abBox��5      $��0��6   $��1��6/   $��Stretch=�6<   $��Stretch=�6Z   $��22(�6v   $��45q�6�   �� 5   
   -   5        $��bcBox��5      $��1��6   $��1��6/   $��Stretch=�6<   $��Stretch=�6Z   $��22(�6v   $��45q�6�   �� 5   
   -   5        $��acBox��5      $��2��6   $��1��6/   $��Stretch=�6<   $��Stretch=�6Z   $��22(�6v   $��45q�6�   �� 5   
   -   5        $��SolveButton��5      $��1��6$   $��2��64   $��Stretch=�6A   $��Stretch=�6_   $��22(�6{   $��40, 0, 40, 40q�6�   $��Решить��6�   
�������6�   �� 5!   
   $��Результат:��6   $��0��6'   $��3��67   $��Right=�6D   $��Center=�6`   $��22(�6{   �� 5"   
   -   5        $��	resultBox��5"      $��1��6$   $��2��64   $��3��6H   $��Stretch=�6U   $��Stretch=�6s   $��18(�6�   $��35q�6�    �� 
IsReadOnly . 6�   5#      5$      