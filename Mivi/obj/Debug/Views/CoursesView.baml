   M S B A M L   `   `   `  ����?  ;Mivi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Mivi.Views
Mivi.Views  5          Mivi.Views.CoursesView   5      n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Mivi.Views     5      P LPrism.Wpf, Version=6.2.0.0, Culture=neutral, PublicKeyToken=91a96d2a154366d8$prismhttp://prismlibrary.com/  5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  . .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5      �� 
���������5      �� *CoursesCollection+ �� SelectedItem 5      �� *SelectedCourse+��5      �� 5      .R�5      �� .+�5      ��  �� Padding$ 8q�6;   ��6$   �� *Title+6;   5      5      5      5      � 5   
   $��1��6    � RowDefinitions 5       �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    .+�5$      � $��0��6    5%      �� 5&      $	��60* �6'   �� 5'      $
��100* �6'   .+�5)      �� $��0��6    �� Orientation$ Vertical=�6-   $��20q�6D   .+�5*      �� $��Código��6    �� 5+      {�.  $��0,0,0,5q�6v   ��6   �� *Course.CourseID+ �� UpdateSourceTrigger$ PropertyChanged=�6v   �� 5,      $��Title��6    �� 5-      $��0,0,0,5q�6m   ��6   �� *Course.Title+ �� Mode$ TwoWay=�$ PropertyChanged=�6m   �� 5.      $��Credits��6    �� 5/      $��0,0,0,5q�6d   ��6   �� *Course.Credits+$ PropertyChanged=�6d   �� 50      $��
Department��6    �� 51       �� DisplayMemberPath$
 Name��53      ��51      �� *DepartmentsCollection+ 52      �� *SelectedDepartment+$ TwoWay=�$ PropertyChanged=�53      55      �� 57      $	��135��6   $��20,40,20,20q�6/   $��1��6D   $��Hidden=�58      $
��Auto=�59      
�������.��5;      � .+�5<      �� ��6'   �� *StudentsCollection+$ TwoWay=�$ PropertyChanged=���5=      �� 5>   "   .R�5?   &   � $��50��6+    5@   *   �� 5A   .   $��50 �6?   �� 5B   .   $
��Auto �6?   .+�5D   *   A� $��0��62   
�������6B   �� 5E   *   $��1��65   $ Vertical=�6E   .+�5F   .   ]� .+�5G   2   �� $	��Top=�6=   $ 
Horizontal=�6S   .+�5H   6   ]� .+�5I   :   �� $ 
Horizontal=�6E   $
��10,0q�6^   .+�5J   >   �� ��6H   �� *
PersonID+�� 5K   >   $	�� - ��6H   �� 5L   >   ��6H   �� *	FirstName+�� 5M   >   $�� ��6H   �� 5N   >   ��6H   �� *
LastName+5O   ;   �� 5P   :   $��Right=�6E   $ 
Horizontal=�6\   .+�5Q   >   �� $	��...��6E   	 � ToolTip$	 View student��6S   $��30��6j   $��35��6u   $��0q�6�   �� 5R   >   $��X��6E   $	 Delete from Course.��6Q   $��30��6o   $��35��6z   
���  ��
���  ��$��0q�6�   5S   ;   5T   7   5V   3   �� 5W   2   $��Bottom=�6=   $ 
Horizontal=�6U   .+�5X   6   �� $��Hire date: ��6@   �� 5Y   6   ��6@   �� *
HireDate+5Z   3   5\   /   5^   +   5_   '   5`   #   5b      5c      5�      5�      �� 5�      $��1��6   $ 
Horizontal=�6&   .+�5�      �� $
��Save��6   $��35��6)   
���2�2�
���/kU�$
��Bold"�5�   H   $��0q�6Z   $��75��5�      $
��10,0q�6$   ��5�      �� *SaveCommand+�� 5�      -   5        
 ��Name$
 
SaveButton��5�      $	��New��6-   $��35��6;   
������
����=H�$
��Bold"�5�   H   $��0q�6Z   $��75��5�      $
��10,0q�6$   ��5�      �� *
NewCommand+ � Triggers 5�      :� 5�       :� RoutedEvent$ Button.Click��6'   .[�5�      �� .��5�   "   ��  �� TargetProperty$ Opacity�6-    g� AutoReverse . .��5�   &   W� 	 W� To$	 0.1X�66    g� Duration$ 0:0:5:00D�6?   5�   '   5�   #   5�      5�      5�      �� 5�      $��Delete��6   $��35��6*   
��� E��
���  ��$
��Bold"�5�   A   $��0q�6S   $��75��5�      $
��10,0q�6$   ��5�      �� *DeleteCommand+5�      5�      5�      5�      