   M S B A M L   `   `   `  ����  PurchasingApp"    PurchasingApp.PurchaseWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  PurchaseWindow��5   	   $��479.5��6    $��772.5��6/    � DataContext 5   	   ��  �� RelativeSource �� *Self+.��5      �  J� RenderTransformOrigin$ 
0.49,0.469&�6   $��0,0,2,0q�6.   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5	      �  � Color$ 	#FF1DEAF3��6    � Offset$ 0Q�61   � 5
      $ 	#FF001F72��6   $ 1Q�61   5      .+�5   
   �� ���	#FF1DDCF0$
��Left=�6%   $��38��6@   
���   �$	��Top=�6[   $	��764��6s   �� 5   
   -   5         ��Name$ lblUsername��5      $��Label��6%   $
��Left=�65   $��	10,10,0,0q�6P   $	��Top=�6c   �� 5   
   -   5        	 ��Name$	 	imgBasket��5      $��717,2,0,412q�6#   $��	Stack.png��68   $
��Fill=�6K   
 � ToolTip$
 Go to the cart.��6�   �� 5   
   -   5         ��Name$ 	LstOrders��5      $
��Left=�6%   $	��211��6@   $��
10,114,0,0q�6M   $	��Top=�6a   $	��211��6y   $��1,2,2,2q�6�    �� SelectionMode$ Multiple=�6�   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   ��5      �� 5      .R�5      �� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6   :x,http://schemas.microsoft.com/winfx/2006/xaml     6a   -   5         �� 	ClickMode$ Press=�5   8  ��6�   �� *	TheText+ d� 	IsChecked 6�   ��  ��  �� AncestorType" �� �� Path$ 
IsSelected�6J  5      51      �� 52   
   -   5        $ 	lblOrders��52      $��Products��6#   $
��Left=�66   $��	10,83,0,0q�6Q   $	��Top=�6d   $��60��6|   �� 53   
   -   5         ��Name$ 	txtSearch��53      $
��Left=�6%   $��23��6@   $��	75,86,0,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $��96��6�   $!
 Type in what to search for.��6�   �� 54   
   -   5         ��Name$ 	btnSearch��54      $��Search��6$   $
��Left=�65   $��
176,87,0,0q�6P   $	��Top=�6d   $��45��6|   $'
 !Press this to carry out a search.��6�   �� 55   
   -   5        $ txtQuantity��55      $
��Left=�6'   $��22��6B   $��263,235,0,0q�6N   $
 Wrap=�6c   $��TextBox��6w   $	��Top=�6�   $��58��6�   6�   �� 56   
   -	   5        $ btnNmbUp��56      $��^��6#   $
��Left=�6/   $��263,216,0,0q�6J   $	��Top=�6_   $��58��6w   $��19��6�   $
 Increase the number.��6�   �� 57   
   -
   5        $ 
btnNmbDown��57      $��^��6%   $
��Left=�61   $��263,257,0,0q�6L   $	��Top=�6a   $��58��6y   $��19��6�   $ 0.5,0.5&�6�   $
 Decrease the number��6�   z�58      V� 59      .~�5:      �� �� 5;      �� 5<       �� Angle$ 179.778Q�6&   T� 5=      5>      5@      �� 5A   
   -   5        $ lblNumb��5A      $��Number��6!   $
��Left=�62   $��263,190,0,0q�6M   $	��Top=�6b   $��58��6z   �� 5B   
   -   5        $ btnCart��5B      $��Add to cart��6"   $
��Left=�68   $��345,235,0,0q�6S   $	��Top=�6h   $��75��6�   $%
 Add selected items to the cart.��6�   �� 5C   
   -   5        $ btnClearCart��5C      $��
Clear Cart��6'   $
��Left=�6<   $��345,262,0,0q�6W   $	��Top=�6l   $��75��6�   $"
 Clear the cart of all items.��6�   5D      5E      