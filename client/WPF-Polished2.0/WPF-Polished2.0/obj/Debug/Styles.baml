   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      J FWPF-Polished2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LoginNSLoginNS 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ServerC  S� 
ObjectType   LoginNS.SQLServerClass  	ExitImage �� ImageSource j� Stretch  ExitImageTransition  MinimizeImage  MinimizeImageTransition  	BackImage  BackImageTransition  CheckMarkImage  
XMarkImage 	 DividerImage 
 employeeListDataGrid �� 
TargetType)  #System.Windows.Controls.DataGridRow �� Property �� Value �� Triggers P� Property P� Value " employeeListDataGridCellColumn=  7System.Windows.Controls.Primitives.DataGridColumnHeader	 �� 
TargetType
 ��Name J� SnapsToDevicePixels �� Color " employeeListDataGridCellHeader:  4System.Windows.Controls.Primitives.DataGridRowHeader  LoginButton ��Name �� RadiusX �� RadiusY ��Name �� Triggers �� 
TargetName  OrdersButton  CustomersButton  PromotionsButton  InventoryButton  EmployeesButton  
ExitButton�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1system&clr-namespace:System;assembly=mscorlib  5      localclr-namespace:LoginNS  5      %R  &	        &	      &	 S     &	 �     &	 �     &	     &	 P    &	 �    &	 �    &		     &	
 L    &	 I    &	 �    &	 �    &	 g    &	 2    &	     &	 �    &	 �    &	 �    S� 5      "    6)   �� 5      $ exit.png��6#   $ UniformToFill=�6:   �� 5	      $ 	exit2.png��6-   $ UniformToFill=�6E   �� 5
      $ minimize.png��6'   $ UniformToFill=�6B   �� 5      $ minimize2.png��61   $ UniformToFill=�6M   �� 5      $ backbutton1.png��6#   $ UniformToFill=�6A   �� 5      $ backbutton2.png��6-   $ UniformToFill=�6K   �� 5      $ checkmark.png��6(   $ UniformToFill=�6D   �� 5      $ 	xmark.png��6$   $ UniformToFill=�6<   �� 5      $ divider.png��6&   $ UniformToFill=�6@   �� 5      employeeListDataGrid��"  6G   .�5   
   ��  � �� �#9c9c9c6'    5   
   P� 5       �@J�IsMouseOver . . �5      ��  � �� �#6d6d6d6/   �� 5       � �� �#9c9c9c6/   5      5      �� 5      "employeeListDataGridCellColumn��"  6[   .�5   
   ��  � �� 5      �� 5       "	  6"   .R�5!      �� $
 DGRH_Border��6   #��z��5"   !   #��z��5#   !    . ��5%      �� 5&      $ #6d6d6d��6.   ._�5(      �� #��z��6+   #��z��6O   5)      5*      5,      5-      �� 5/      "employeeListDataGridCellHeader��"  6[   .�50   
   ��  � ��$ 15��6"   �� 51   
    � �� 52      �� 53      "	  6"   .R�54      �� $
 DGRH_Border��6   #��z��55   !   #��z��56   !    . ��58      �� 59      $ #6d6d6d��6.   ._�5;      �� #��z��6+   #��z��6O   5<      5=      5?      5@      �� 5B      " ��6    .�5C   
   ��  � �� 5D      �� 5E      LoginButtonTemplate��"	 ��6?   .R�5F      � $	��200��6   $��30��6'   $��Center=�63   $	��Top=�6P   $��	0,139,0,0q�6h   .+�5G      �� $ loginButtonRectangle��6$   ���#6d6d6d$��2��6S   $ 15��6g   $ 15��6t   
�������6�   �� 5H      $ loginButtonLabel��6    $��Login��6:   $��Comic Sans MS)�6J   ���#6d6d6d$��14(�6z   $��75,0,0,0q�6�   5I       5J      P� 5K       � �� . . �5L      �� $ loginButtonRectangle��6%    � �� �#9c9c9c6W   5M      5O      5Q      5R      �� 5T      orderButtonStyle��" ��6;   .�5U   
   �� orderButtonSetter�� � �� 5V      �� 5W      orderButtonTemplate��"	 ��6?   .R�5X      � .+�5Y      �� $ orderButtonRectangle��6$   $��Center=�6B   $
��Left=�6]   ���#6d6d6d$��2��6�   
�������$ 15��6�   $ 15��6�   $	��500��6�   $	��150��6�   $��10,10,10,10q�6�   �� 5Z      $ orderButtonLabel��6    $��Center=�6:   $
��Left=�6U   $��Orders��6p   $��Comic Sans MS, Verdana)�6�   
�������$��50(�6�   $��160,10,130,30q�6�   5[       5\      P� 5]       � �� . . �5^      �� $ orderButtonRectangle��6%    � �� �#9c9c9c6W   5_      5a      5c      5d      �� 5f      customersButtonStyle��" ��6B   .�5g   
   �� customersButtonSetter�� � �� 5h      �� 5i      customersButtonTemplate��"	 ��6C   .R�5j      � .+�5k      �� $ customersButtonRectangle��6$   $��Bottom=�6F   $
��Left=�6a   ���#6d6d6d$��2��6�   
�������$ 15��6�   $ 15��6�   $	��500��6�   $	��150��6�   $��10,10,10,10q�6�   �� 5l      $ customersButtonLabel��6    $��Bottom=�6>   $
��Left=�6Y   $��	Customers��6t   $��Comic Sans MS, Verdana)�6�   
�������$��50(�6�   $��120,10,200,50q�6�   5m       5n      P� 5o       � �� . . �5p      �� $ customersButtonRectangle��6%    � �� �#9c9c9c6[   5q      5s      5u      5v      �� 5x      promotionsButtonStyle��" ��6D   .�5y   
   �� promotionsButtonSetter�� � �� 5z      �� 5{      promotionsButtonTemplate��"	 ��6D   .R�5|      � .+�5}      �� $ promotionsButtonRectangle��6$   $	��Top=�6G   $
��Left=�6_   ���#6d6d6d$��2��6�   
�������$ 15��6�   $ 15��6�   $	��500��6�   $	��150��6�   $��10,10,10,10q�6�   �� 5~      $ promotionsButtonLabel��6    $	��Top=�6?   $
��Left=�6W   $��
Promotions��6r   $��Comic Sans MS, Verdana)�6�   
�������$��50(�6�   $��120,40,10,10q�6�   5       5�      P� 5�       � �� . . �5�      �� $ promotionsButtonRectangle��6%    � �� �#9c9c9c6\   5�      5�      5�      5�      �� 5�      inventoryButtonStyle��" ��6B   .�5�   
   �� inventoryButtonSetter�� � �� 5�      �� 5�      inventoryButtonTemplate��"	 ��6C   .R�5�      � .+�5�      �� $ inventoryButtonRectangle��6$   $	��Top=�6F   $��Right=�6^   ���#6d6d6d$��2��6�   
�������$ 15��6�   $ 15��6�   $	��500��6�   $	��150��6�   $��10,10,10,10q�6�   �� 5�      $ inventoryButtonLabel��6    $	��Top=�6>   $��Right=�6V   $��	Inventory��6r   $��Comic Sans MS, Verdana)�6�   
�������$��50(�6�   $��10,40,130,10q�6�   5�       5�      P� 5�       � �� . . �5�      �� $ inventoryButtonRectangle��6%    � �� �#9c9c9c6[   5�      5�      5�      5�      �� 5�      employeesButtonStyle��" ��6B   .�5�   
   �� employeesButtonSetter�� � �� 5�      �� 5�      employeesButtonTemplate��"	 ��6C   .R�5�      � .+�5�      �� $ employeesButtonRectangle��6$   $��Center=�6F   $��Right=�6a   ���#6d6d6d$��2��6�   
�������$ 15��6�   $ 15��6�   $	��500��6�   $	��150��6�   $��10,10,10,10q�6�   �� 5�      $ employeesButtonLabel��6    $��Center=�6>   $��Right=�6Y   $��	Employees��6u   $��Comic Sans MS, Verdana)�6�   
�������$��50(�6�   $��10,10,130,30q�6�   5�       5�      P� 5�       � �� . . �5�      �� $ employeesButtonRectangle��6%    � �� �#9c9c9c6[   5�      5�      5�      5�      �� 5�      exitButtonStyle��" ��68   .�5�   
   �� exitButtonSetter�� � �� 5�      �� 5�      exitButtonTemplate��"	 ��6>   .R�5�      � .+�5�      �� $ exitButtonRectangle��6$   $��Bottom=�6A   $��Right=�6\   ���#6d6d6d$��2��6�   
�������$ 15��6�   $ 15��6�   $	��500��6�   $	��150��6�   $��10,10,10,10q�6�   �� 5�      $ exitButtonLabel��6    $��Bottom=�69   $��Right=�6T   $
��Exit��6p   $��Comic Sans MS, Verdana)�6   
�������$��50(�6�   $��10,10,200,50q�6�   5�       5�      P� 5�       � �� . . �5�      �� $ exitButtonRectangle��6%    � �� �#9c9c9c6V   5�      5�      5�      5�      5�      