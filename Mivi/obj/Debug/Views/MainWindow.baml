   M S B A M L   `   `   `  ����?  ;Mivi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MiviMivi  5   	   'clr-namespace:Mivi.Views
Mivi.Views  5   	       Mivi.Views.MainWindow   5   	   n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Mivi     5   	   P LPrism.Wpf, Version=6.2.0.0, Culture=neutral, PublicKeyToken=91a96d2a154366d8$prismhttp://prismlibrary.com/  5	   	   $viewsclr-namespace:Mivi.Views  5   	     � Title$
  Test��5   	   $	��400��6   $	��725��6#   !  Prism.Mvvm.ViewModelLocator   AutoWireViewModel . .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   
���   �.+�5      �� $��30(�6   $
��Test��6&   $��Heavy"�62   
�������6E   5      � 5   
   $��1��6   
������� � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��243* �6#   �� 5      $��0 �6#   .+�5      �� $��0��6   $ Vertical=�6)   
���iii�.+�5      � $��30��6    5!      �� 5"      $��25 �6+   �� 5#      $��* �6+   .+�5&      �� 
���/���$��30��63   �� 5'      $��1��6   $
��10,0q�6-   $
��Bold"�5(   /   
���iii�
���/���$��Courses��5+   /   $��CoursesView��5-   /   $��0q�5.   /   $
��Left=�6:   ��5,   /   �� *NavigateCommand+5.   :   50      � 51      $��30��6    53      �� 54      $��25 �6+   �� 55      $��* �6+   .+�59      �� 
���r���$��30��6.   �� 5:      $��1��6   
���iii�$
��Bold"�5;   /   
���r���$
��Left=�5=   #   $��Students��5>   #   $��StudentsView��5@   #   $��0q�5A   #   $
��10,0q�5B      ��5?   #   �� *NavigateCommand+5B      5D      � 5E      $��30��6    5G      �� 5H      $��25 �6+   �� 5I      $��* �6+   .+�5M      �� 
����� �$��30��6,   �� 5N      $��1��6   
���iii�$
��Bold"�5O   /   
����� �$
��Left=�5Q   #   $��Departments��5R   #   $��DepartmentsView��5T   #   $��0q�5U   #   $
��10,0q�5V      ��5S   #   �� *NavigateCommand+5V      5X      � 5Y      $��30��6    5[      �� 5\      $��25 �6+   �� 5]      $��* �6+   .+�5a      �� 
����i��$��30��6/   �� 5b      $��1��6   
���iii�$
��Bold"�5c   /   
����i��$
��Left=�5e   #   $��
Instructor��5f   #   $��InstructorView��5h   #   $��0q�5i   #   $
��10,0q�5j      ��5g   #   �� *NavigateCommand+5j      5l      5m      �� 5n      $��1��6   !  Prism.Regions.RegionManager   
RegionName$ 
MainRegion��6-   5q      5r      5s      