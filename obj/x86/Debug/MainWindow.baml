   M S B A M L   `   `   `  ����C  ?KnockOut, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WPFPageSwitchWPFPageSwitch  5   	       WPFPageSwitch.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WPFPageSwitch     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	       �� DataType%   WPFPageSwitch.GestureResultView � RowDefinitions �� StringFormat��%,  (��       5
      *, +)�� 6
   "  6   .R�5   
   � $
��Auto��6   $��5q�6   ��6'   �� *	BodyColor+ 5      �� 5      $
��Auto �6    �� 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��Stretch=�6   $��14(�6q   $��Segoe UI)�6   $��SemiBold"�6�   $��5q�6�   ��66   �� *	BodyIndex+$ Body Index: {0}��6�   �� 5      $��Uniform=�63   $��1��6E   $��5q�6R   ��6   �� *ImageSource+6R   �� 5      $��18(�6N   $��Segoe UI)�6\   $��SemiBold"�6r   $��2��6�   $��5 5 0 0q�6�   ��6   �� *
Detected+$ Seated: {0}��6�   �� 5      $��18(�6T   $��Segoe UI)�6b   $��SemiBold"�6x   $��3��6�   $��5 0 0 0q�6�   ��6   �� *
Confidence+$ Confidence: {0}��6�   5      5      5      .��5      � $��	10 0 10 0q�6    5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5    
   �� $��0��6   $��Images\Logo.png��6   $
��Left=�66   $
��Fill=�6Q   $��32��6`   $��81��6l   $��0 10 0 5q�6w   �� 5!   
   $��0��6   $��0 0 -1 0q�6!   $��Right=�63   $��Bottom=�6O   $��Segoe UI)�6k   $��18(�6�   Discrete Gesture Basics6�   �� 5"   
   $��0��6   $��Images\Status.png��6   $
��None=�68   $��Center=�6G   $��0 0 0 5q�6d   � 5$   
   -   5         �Name$ contentGrid��5$      $��1��6$    � ColumnDefinitions 5%      �� 5&      $��1* �6#   �� 5'      $��1* �6#   �� 5(      $��2* �6#    5*      �� 5+      �� 5,      �� 5-      .+�50      ��  �� Orientation$ Vertical=�6   $��2��60   $��3��6@   $��
20 10 0 10q�6Q   $��Center=�6e   $��Center=�6�   .+�51      (� -   5         (�Name$ kinectBodyViewbox��51      .��52      �� $��UniformToFill=�6;   ��6   �� *ImageSource+6;   53      �� 54      $����This program can track up to 6 people simultaneously. Stand in front of the sensor to get tracked. Sit down to trigger the 'Seated' gesture.��6   $
��Wrap=�6�   $��5 10 5 5q�6�   $��Segoe UI)�6�   $��14(�6�   55      56      �� 58   
   -   5        $��	statusBar��58   ?   $��2��6   $��Stretch=�6!   $��Bottom=�6P   
�������.@�59      �� ��6   �� *
StatusText+5:      5;      5=      