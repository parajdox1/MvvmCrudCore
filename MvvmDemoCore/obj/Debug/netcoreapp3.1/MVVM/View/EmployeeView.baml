   M S B A M L   `   `   `  ����G  CMvvmDemoCore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MvvmDemoCore.MVVM.ViewMvvmDemoCore.MVVM.View  5      )    #MvvmDemoCore.MVVM.View.EmployeeView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:MvvmDemoCore.MVVM.View     5      ���#CEEEEB���	#FF342A2A.��5
      � $��15q�6     � ColumnDefinitions  5   
   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��Employee Management��6   $��0��5      $��0��5      $��2��5      $��20(�5      $
��Bold"�5      $��Center=�5       $	��5,8q�5!       �� Padding$ 3q�5"      �� 5$   
   $��Employee Id:��6   $��1��5%      $��0��5&      $	��5,8q�5'      $ 3q�5(      �� 5*   
   $��Employee Name:��6   $��2��5+      $��0��5,      $	��5,8q�5-      $ 3q�5.      �� 50   
   $��Employee Age:��6   $��3��51      $��0��52      $	��5,8q�53      $ 3q�54      �� 56   
   -   5        $��txtId��56      $��1��57      $��1��58      $	��5,8q�59      $��3q�5:      ��5;      ��  �� Path$ CurrentEmployee.Id� �� Mode$ TwoWay=��� 5=   
   -   5        $��txtName��5=      $��2��5>      $��1��5?      $	��5,8q�5@      $��3q�5A      ��5B      �� $ CurrentEmployee.Name�$ TwoWay=��� 5D   
   -   5        $��txtAge��5D      $��3��5E      $��1��5F      $	��5,8q�5G      $��3q�5H      ��5I      �� $ CurrentEmployee.Age�$ TwoWay=��� 5K   
    �� Orientation$ 
Horizontal=�6   $��4��5L      $��1��5M      $��Center=�5N      .+�5O      �� -   5        $��btnAdd��5O      $	��ADD��5P      $	��5,8q�5Q      $��3q�5R      ��5S      �� $ SaveCommand��� 5T      -   5        $��	btnSearch��5T      $��SEARCH��5U      $	��5,8q�5V      $��3q�5W      ��5X      �� $ SearchCommand��� 5Y      -   5        $��	btnUpdate��5Y      $��UPDATE��5Z      $	��5,8q�5[      $��3q�5\      ��5]      �� $ UpdateCommand��� 5^      -   5        $��	btnDelete��5^      $��DELETE��5_      $	��5,8q�5`      $��3q�5a      ��5b      �� $ DeleteCommand�5c      �� 5e   
   -   5        $��txtBlockMessage��5e      $��5��5f      $��1��5g      $	��5,8q�5h      $ 3q�5i      $��Center=�5k      $��Arial Black)�5l      $��15(�5m      ��5j      �� $ Message�5m      &   System.Windows.Controls.DataGrid  5p   
   -	   5        $��dgEmployees��5p         AutoGenerateColumns$ False��5q      $��6��5r      $��1��5s      $	��5,8q�5t      $��3q�5u      ��5v      �� $ EmployeesList�$ TwoWay=�   Columns 5w      0  *System.Windows.Controls.DataGridTextColumn  5x      ,  &System.Windows.Controls.DataGridColumn   Header$ Employee Id��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 auto 5y   %   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5z   %   �� $ Id�  5{      $ Employee Name��6%   $
	 auto 5|   %   
 5}   %   �� $
 Name�  5~      $ Employee Age��6%   $
	 auto 5   %   
 5�   %   �� $	 Age�5�      5�      5�      