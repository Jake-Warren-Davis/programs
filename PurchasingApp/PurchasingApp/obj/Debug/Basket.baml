   M S B A M L   `   `   `  ����  PurchasingApp    PurchasingApp.Basket   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Basket��5   	   $	��447��6   $	��397��6%   .��5      �  � ColumnDefinitions 5   
   �� 5      ��5	   
   �� 5
       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF1DEAF3��6    � Offset$ 0Q�61   � 5      $ 	#FF001F72��6   $ 1Q�61   5      .+�5   
   �� -   5         ��Name$ lblPrice��5      $��Total Price:��6"   $
��Left=�69   $��132,254,0,0q�6T   $	��Top=�6i   �� 5   
   -   5         ��Name$ 	lstBasket��5      $
��Left=�6%   $	��218��6@   $��	10,10,0,0q�6M   $	��Top=�6`   $	��369��6x    �� SelectionMode$ Multiple=�6�   �� 5   
   -   5        	 ��Name$	 	btnRemove��5      $��Remove item��6$   $
��Left=�6:   $��304,233,0,0q�6U   $	��Top=�6j   $��75��6�   
 � ToolTip$
 Remove selected items.��6�   �� 5   
   -   5        $	 btnBuy��5      $��Checkout��6!   $
��Left=�64   $��
10,349,0,0q�6O   $	��Top=�6c   $	��369��6{   $��27��6�   $;
 5Calculate the total price of everthing in the basket.��6�   5      5      