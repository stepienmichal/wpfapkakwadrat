   M S B A M L   `   `   `  ����O  Kpodstawowe_kontrolki, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:podstawowe_kontrolkipodstawowe_kontrolki  5   	   %    podstawowe_kontrolki.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:podstawowe_kontrolki     5   	     � Title$  Aplikacja Kwadrat��5   	   $	��336��6#   $	��498��60    � 
ResizeMode$ NoResize=�6<   ���	#FFB8B8B8.��5	      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��60 �6   �� 5      $	��130 �6   �� 5      $	��120 �6   �� 5      $��* �6   .+�5"   
   �� -   5         ��Name$ lblBok��5"      $	��Bok��6    $��0��6.   $��0��6;   $��5q�6K   �� 5#   
   -   5        $ lblPole��5#      $
��Pole��6!   $��1��60   $��0��6=   $��5q�6M   �� 5$   
   -   5        $ lblObwod��5$      $��Obwód��6"   $��2��62   $��0��6?   $��5q�6O   �� 5&   
   -   5         ��Name$ txtBok��5&      $��0��6"   $��1��6/   $��5q�6?   6J   �� 5'   
   -   5        $ txtPole��5'      $��1��6#   $��1��60   $��5q�6@   ${�False��6K   �� 5(   
   -   5        $ txtObwod��5(      $��2��6$   $��1��61   $��5q�6A   ${�False��6L   �� 5*   
   -   5        $ lblKomunikat��5*      $��Wpisz wymiar boku��6&   $��0��6B   $��2��6O   
���  ��$��2��5+   !   �� 5-   
   -   5         ��Name$ 
btnWyczysc��5-      $��	Wyczyść��6%   $��6��67   $��1��6D   $��Center=�5.   +   $	��Top=�6H   $	��100��6`   $��30��6l   $��0,10,0,0q�6x    J� RenderTransformOrigin$ 0.512,-1.018&�6�   �� 5/   
   -	   5        $ lblKolor��5/      $��Kolor��6"   $��3��62   $��0��6?   $��5q�6O   �� 50   
   -
   5         ��Name$ cmbKolor��50      	 �� SelectedIndex$	 0��6%   $��Center=�67   $��30��51      $��Center=�6    $	��100��6;   $��3��6G   $��1��52      .@�54      �� $��Black��6   �� 55      $	��Red��6   �� 56      $��Yellow��6   �� 57      $��Green��6   �� 58      $
��Blue��6   59      �� 5:   
   -   5        
 ��Name$
 cbPrzezroczysty��5:      $��Półprzeźroczysty��6,   $��4��6G   $��1��6T   $��10q�6d   6p   �� 5;   
   -   5        $ btnRysuj��5;      $��Rysuj��6#   $��Center=�63   $��Center=�6P   $	��100��6k   $��30��6w   $��3q�6�   $��5��6�   $��1��6�   6�   �� 5<   
   -   5         ��Name$ 
ractangle1��5<      $��2��6(   $��2��68   $��1��6L   $��6��6Y   
��� ���6j   	� 5=   
   -   5         	�Name$ rb��5=      $��Pokaż��6"   $��1��62   $
��Left=�6B   $��	65,53,0,0q�6]   $��6��6p   $	��Top=�6}   $ 1.205,1.162&�6�    d� 	IsChecked$
 TrueY�6�   	� 5>   
   -   5        $	 rb2��5>      $��Ukryj��6#   $
��Left=�63   $��	14,53,0,0q�6N   $��6��6a   $	��Top=�6n   $��1��6�   5?      5@      