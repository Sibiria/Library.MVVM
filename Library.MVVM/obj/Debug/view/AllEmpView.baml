   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel  5       Library.MVVM"   Library.MVVM.view.AllEmpView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5      Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase      5      @d2http://schemas.microsoft.com/expression/blend/2008      5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5      $	��400��5      $	��300��6$   $��308.203��64   $��608.438��6E     � 	Resources  5         	EmpGroups �� Source �� Path �� SortDescriptions+   %System.ComponentModel.SortDescription   PropertyName   	Direction(  "System.Windows.Controls.GroupStyle  EmpGroupStyle   HeaderTemplate ��Name �� Padding	 �� Triggers
 �� Value �� Binding �� 
TargetName �� Property �� Value  EmpItemStyle �� 
TargetType �� Mode �� Triggers ]� 
Conditions �� Property �� Value��%�  &	        &	 |     &	 >    �� 5	   
    5      �� $ AllEmps� 5        5      $ 	FirstName��6&   $ 	Ascending=�6?   5        5   
    5      �� 5      .R�5      ]� $��Stretch=�6    .+�5      �� $	 txt��5      $
��Bold"�5       
���   �$��	100,1,1,1q�5"      $ 4,2,0,2q�5#      $	��Top=�5$   )   $��Stretch=�6>   $��Stretch=�6Z   ��6   �� *Name+6Z   �� 5%      5&      	 5'      �� 5(      $

 True��6?    6&   �� *Name+.a�5)      �� $	 txt��6%    � ��$ Years��6F   5*      5,      5.      �� 50   
   " ��6%   .�55      ��  � ��$ Stretch=�6;   �� 5:       �@��
IsSelected 6+   �� $ 
IsSelected�$ TwoWay=� 5;      ]� 5<       5=      �� 5>       �@��AlternationIndex$ 1��6M   �� 5?       �@��
IsSelected .  6:   �� 5@       �@J�IsMouseOver .  6;   ./�5B      ��  � �� �	#EEEEEEEE63   5C      5E      5F      .��5G      �� $��Disabled=�6   $��Stretch=�6:   $��Stretch=�6_   .��5H   
   � $	��283��6   $	��582��6    � RowDefinitions 5I      �� 5J      $	��50* �6    �� 5K      $��2* �6    �� 5L      $	��50* �6    .+�5P      �� $��2��6   $��Stretch=�6&    �� Orientation$ Vertical=�6D   $	��Top=�6[   .+�5Q      �� $��14(�5R      $6��0Специальность и должность��5S      $��Center=�6'   �� 5T      $	��5,0q�6   $ 
Horizontal=�6*   .+�5U      �� $��5q�5V      $��Должности и��6$   $��64��67   5W      �� 5X      $
��Auto=�5Y      $
��Wrap=�5Z      $��5q�5[   1   ��6   �� *JobsSelected+61   5\      �� 5]      $	��5,0q�6   $ 
Horizontal=�6*   .+�5^      �� $��5q�5_      $ ��Специальности��6   �� 5`      $
��Auto=�5a      $
��Wrap=�5b      $��5q�5c   8   ��6   �� *SpecialitysSelected+68   5d      5e      �� 5g      $��Stretch=�6   $��1��69    �� ResizeDirection$
 Rows=�6F   �� 5i       �� AlternationCount$ 2��5j   
   $��0��5k       � DataContext# [  5l   
   #��[ 5m   
   $��0q�5n   "   ��6
   ��  �� 
GroupStyle 5o      �� 5p       �� ResourceKey$ EmpGroupStyle��5q       �� View 5t      �� 5u      .P�5v      �� $��Имя��5w       �� DisplayMemberBinding 5x      �� *	FirstName+�� 5y      $�� Отчество��5z       5{      �� *
SecondName+�� 5|      $�� Фамилия��5}       5~      �� *
LastName+�� 5      $�� Пол��5�       5�      �� *Sex+�� 5�      $ �� Дата рождения��5�       5�      �� *BirthdayStr+�� 5�      $��Образование��5�       5�      �� *	Education+�� 5�      $��Паспорт��5�       5�      �� *	Pasport+�� 5�      $��Зарплата��5�       5�      �� *Salary+�� 5�      $#��Дата назначения��5�       5�      �� *	DateStr+5�      5�      5�      5�      5�      