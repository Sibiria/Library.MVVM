   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel  5       Library.MVVM#   Library.MVVM.view.AllJobsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5      Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase      5      @d2http://schemas.microsoft.com/expression/blend/2008      5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5      $	��400��5      $	��300��6     � 	Resources  5
         	JobGroups �� Source �� Path �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName �� SortDescriptions+   %System.ComponentModel.SortDescription   PropertyName   	Direction(  "System.Windows.Controls.GroupStyle  JobGroupStyle   HeaderTemplate	 ��Name
 �� Padding �� Triggers �� Value �� Binding �� 
TargetName �� Property �� Value  JobItemStyle �� 
TargetType �� Mode �� Triggers ]� 
Conditions �� Property �� Value��%S  &	        &	 �     &	 �    �� 5   
    5      �� $ AllJobs� 5        5      $ 	LetterABC��6+    5        5      $ 	LetterABC��6&   $ 	Ascending=�6?     5      $ DisplayName��6&   $ 	Ascending=�6A   5        5   
    5      �� 5      .R�5      ]� $��Stretch=�6    .+�5      �� $		 txt��5       $
��Bold"�5!      
���   �$��	100,1,1,1q�5#      $
 4,2,0,2q�5$      $	��Top=�5%   )   $��Stretch=�6>   $��Stretch=�6Z   ��6   �� *Name+6Z   �� 5&      5'       5(      �� 5)      $
 True��6?    6&   �� *Name+.a�5*      �� $	 txt��6%    � ��$ 	Index ABC��6F   5+      5-      5/      �� 51   
   " ��6%   .�56      ��  � ��$ Stretch=�6;   �� 5;       �@��
IsSelected 6+   �� $ 
IsSelected�$ TwoWay=� 5<      ]� 5=       5>      �� 5?       �@��AlternationIndex$ 1��6M   �� 5@       �@��
IsSelected .  6:   �� 5A       �@J�IsMouseOver .  6;   ./�5C      ��  � �� �	#EEEEEEEE63   5D      5F      5G      .��5I      �� $��Disabled=�6   $��Stretch=�6:   $��Stretch=�6_   .��5K   
   �  � RowDefinitions 5L      �� 5M      �� 5N      $��8 �6    �� 5O      .+�5R      �� $��2��6   $��Stretch=�6&    �� Orientation$ Vertical=�6D   $	��Top=�6[   .+�5W      �� $
��Auto=�5X      $
��Wrap=�5Y      $��5q�5Z   .   ��6   �� *AboutSelected+6.   5[      �� 5]      $��Stretch=�6   $��1��69    �� ResizeDirection$
 Rows=�6F   �� 5_       �� AlternationCount$ 2��5`      $��0��5a       � DataContext# [  5b      #��[ 5c      $��0q�5d      $��Visible=�6(   $��Visible=�6]   ��6   ��  �� 
GroupStyle 5e      �� 5f       �� ResourceKey$ JobGroupStyle��5g       �� View 5j      �� 5k      .P�5l      �� $
��Name��5m       �� DisplayMemberBinding 5n      �� *DisplayName+5o      5q      5r      5s      5t      