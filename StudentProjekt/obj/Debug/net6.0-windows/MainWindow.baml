   M S B A M L   `   `   `  ����I  EStudentProjekt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:StudentProjektStudentProjekt  5   	   C&clr-namespace:StudentProjekt.ViewModelStudentProjekt.ViewModel  5   	       StudentProjekt.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:StudentProjekt     5   	   <	viewmodel&clr-namespace:StudentProjekt.ViewModel     5   	   ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f46xwpftk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)    � DataContext 5      /   )StudentProjekt.ViewModel.StudentViewModel  5   
   .��5      � $��5 5 5 5q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $	��300 �6   6-    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   $��2��6   $��Center=�61   .��6N   Diák adatok6[   �� 5   
   $��1��6   $��0��6   .��6-   Vezeték név:6;   �� 5    
   $��2��6   $��0��6   .��6-   Kereszt név:6;   �� 5!   
   $��3��6   $��0��6   .��6-   Születési év:6<   �� 5"   
   $��4��6   $��0��6   .��6-   
Évfolyam:68   �� 5#   
   $��5��6   $��0��6   .��6-   	Osztály:67   �� 5$   
   $��6��6   $��0��6   .��6-   Tanulmányi szint:6@   �� 5%   
   $��7��6   $��2��6   $��0 10 2 2q�62   $��Right=�6D   $��80��6`   .��6n   	Mentés6v   �� 5'   
   $��1��6   $��1��6   $��2 2 2 2q�6/   $	��0 2q�6@   ��6N   �� *Student.LastName+6r   �� 5(   
   $��2��6   $��1��6   $��2 2 2 2q�6/   $	��0 2q�6@   ��6N   �� *Student.FirstName+6s   (  "System.Windows.Controls.DatePicker  5)   
   $��3��6   $��1��6"   $��2 2 2 2q�62      SelectedDate 6C   �� *Student.BirthsDay+6p   %  Xceed.Wpf.Toolkit.IntegerUpDown  5*   
   $��4��6   $��1��6,   $��	2 2 100 2q�6<   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, System.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a]], System.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a]]   Minimum 96O      Maximum 146[      Value 6h   �� *Student.SchoolYear+6�   �� 5+   
   $��5��6   $��1��6"   .+�5,      	�  	� 	GroupName$ schoolclass��6   $��2 4 2 2q�62   .��6C   
a osztály6O   	� 5-      $ schoolclass��6   $��2 4 2 2q�62   .��6C   
b osztály6O   	� 5.      $ schoolclass��6   $��2 4 2 2q�62   .��6C   
c osztály6O   5/      �� 50   
   $��6��6   $��1��6    $��2 2 2 2q�60   	 �� SelectedIndex$	 0��53      ��51      �� *EducationLevels+
 �� SelectedItem
 52      �� *Student.EducationLevel+54      �� 55   
   $��8��6   $��2��6    ��56      �� 57       �� Orientation$ 
Horizontal=�6   .+�58      �� $��Icon\student.png��6   $��32��66   6D   �� 59      .��6   A diák adatok6+   5:      .��5<      �� $��8��6   $��2��6&   $��2 10 2 2q�6:   .+�5=      �� $ 
Horizontal=�6   .+�5>      �� .��6   Vezeték név:6*   �� 5?      ��6   �� *Student.LastName+6C   5@      �� 5A      $ 
Horizontal=�6   .+�5B      �� .��6   Kereszt név:6*   �� 5C      ��6   �� *Student.FirstName+6D   5D      �� 5E      $ 
Horizontal=�6   .+�5F      �� .��6   Születési év:6+   �� 5G      ��6   �� *Student.SchoolYear+6E   5H      �� 5I      $ 
Horizontal=�6   .+�5J      �� .��6   Évfolyam és osztály:62   �� 5K      ��6   �� *Student.SchoolClass+6F   5L      �� 5M      $ 
Horizontal=�6   .+�5N      �� .��6   Tanulmányi szint:6/   �� 5O      ��6   �� *Student.EducationLevel+6I   5P      5Q      5R      5S      5T      