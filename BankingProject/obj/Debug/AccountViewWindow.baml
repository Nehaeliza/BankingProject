   M S B A M L   `   `   `  ����I  EBankingProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BankingProjectBankingProject  5   	   &     BankingProject.AccountViewWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:BankingProject     5   	   -   5          � Title$   AccountView         Window��5   	   $	��450��5	      $	��800��6   .��5
      � $
��1200��6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��Account Details��6   $��32(�6+   
�������$
��bold"�6N    �� TextAlignment$ Center=�6`   $��georgia)�6w   $��0��6�   $��10 20 10 10q�6�   � 5   
   $��1��6   $��10 20 10 10q�6    � ColumnDefinitions 5      �� 5      $��* �6#   .+�5      �� -   5         ��Name$
 brd1��5      $��0��6#   
������� �� CornerRadius$ 2��6D   $��1q�6U   
�������._�5      �� $��10 10 10 10q�6   .+�5      �� $��24(�6!   
��� � ���6B   �� *SelectedAccount.Balance+�� 5      $
��bold"�6    $��12(�62   $��
10 10 10 2q�6@   �� 6U   $�Account Balance��6Y   6s   5      5      5      � 5    
   $��2��6   $��10 20 10 10q�6    5!      �� 5"      $��* �6#   .+�5$      �� $��0��6   
����p��$ 3��5%      ._�5&      ��  �� Orientation$ vertical=�6   .+�5'      �� $ 
Horizontal=�6!   .+�5(      �� $��Account Number��6$   $
��Bold"�6:   
���   �$��10q�6_   $	��150��6k   �� 5)      $
��Bold"�6L   
�������$��10q�6q   $	��150��6}   ��6%   �� *SelectedAccount.AccNo+6}   5*      �� 5,      $ 
Horizontal=�6!   .+�5-      �� $
��Name��6$   $
��Bold"�60   
���   �$��10q�6U   $	��150��6a   �� 5.      $
��Bold"�6K   
�������$��10q�6p   $	��150��6|   ��6%   �� *SelectedAccount.Name+6|   5/      �� 51      $ 
Horizontal=�6!   .+�52      �� $
��Type��6$   $
��Bold"�60   
���   �$��10q�6U   $	��150��6a   �� 53      $
��Bold"�6N   
�������$��10q�6s   $	��150��6   ��6%   �� *SelectedAccount.AccType+6   54      �� 56      $ 
Horizontal=�6!   .+�57      �� $��Email��6$   $
��Bold"�61   
���   �$��10q�6V   $	��150��6b   �� 58      $
��Bold"�6L   
�������$��10q�6q   $	��150��6}   ��6%   �� *SelectedAccount.Email+6}   59      �� 5;      $ 
Horizontal=�6!   .+�5<      �� $��Phone Number��6$   $
��Bold"�68   
���   �$��10q�6]   $	��150��6i   �� 5=      $
��Bold"�6R   
�������$��10q�6w   $	��150��6�   ��6%   �� *SelectedAccount.PhoneNumber+6�   5>      �� 5@      $ 
Horizontal=�6!   .+�5A      �� $��Address��6$   $
��Bold"�63   
���   �$��10q�6X   $	��150��6d   �� 5B      $
��Bold"�6N   
�������$��10q�6s   $	��150��6   ��6%   �� *SelectedAccount.Address+6   5C      �� 5E      $ 
Horizontal=�6!   .+�5F      �� $��Transaction Count��6$   $
��Bold"�6=   
���   �$��10q�6b   $	��150��6n   �� 5G      $
��Bold"�6W   
�������$��10q�6|   $	��150��6�   ��6%   �� *" SelectedAccount.TransactionCount+6�   5H      �� 5J      $ 
Horizontal=�6!   .+�5K      �� $��Last Transaction��6$   $
��Bold"�6<   
�������$��10q�6a   $	��150��6m   �� 5L      $
��Bold"�6Z   
�������$��10q�6   $	��150��6�   ��6%   �� *%#SelectedAccount.LastTransactionDate+6�   5M      �� 5O      $ 
Horizontal=�6!   .+�5P      �� $��Interest Percentage��6$   $
��Bold"�6?   
�������$��10q�6d   $	��150��6p   �� 5Q      $
��Bold"�6Y   
�������$��10q�6~   $	��150��6�   ��6%   �� *$"SelectedAccount.InterestPercentage+6�   5R      5T      5U      5V      5W      5X      