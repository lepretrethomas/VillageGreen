   M S B A M L   `   `   `  ����C  ?Maquette, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:MaquetteMaquette  5   	       Maquette.RechercheProduit   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Maquette     5   	     � Title$  RechercheProduit��5   	   $	��480��6"   $	��720��6/   .��5	      � .+�5
   
   �� -   5         ��Name$ VG_logo_mini_jpg��5
      $��0,0,673,391q�6*   $��Z-VG_logo_mini.jpg��6?   $
��Fill=�6[   �� 5   
   -   5         ��Name$ label1��5      $��Recherche d'un produit��6    $
��Left=�6A   $��	72,47,0,0q�6\   $	��Top=�6o   $��32(�6�   �� 5   
   -   5         ��Name$ btn_quitter��5      $��Quitter��6&   $
��Left=�68   $��
37,410,0,0q�6S   $	��Top=�6g   $��75��6   6�   �� 5   
   -   5        $ label2��5      $��Par la référence :��6    $
��Left=�6=   $��
81,140,0,0q�6X   $	��Top=�6l   �� 5   
   -   5        $ btn_suivant��5      $��Suivant��6&   $
��Left=�68   $��505,410,0,0q�6S   $	��Top=�6h   $��75��6�   6�   �� 5   
   -   5        $ btn_annuler��5      $��Annuler��6&   $
��Left=�68   $��605,410,0,0q�6S   $	��Top=�6h   $��75��6�   6�   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��23��6>   $��180,144,0,0q�6J    �� TextWrapping$
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��160��6�   �� 5   
   -   5        $ label��5      $��Par le nom :��6   $
��Left=�66   $��106,184,0,0q�6Q   $	��Top=�6f   �� 5   
   -	   5        $ textBox1��5      $
��Left=�6$   $��23��6?   $��180,185,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��160��6�   �� 5   
   -
   5        $ label3��5      $��Résultat de la recherche��6    $
��Left=�6C   $��
81,226,0,0q�6^   $	��Top=�6r   �� 5   
   -   5        $ btn_visualiser��5      $��
Visualiser��6)   $
��Left=�6>   $��556,227,0,0q�6Y   $	��Top=�6n   $��75��6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��DataGridPoint��5   s   $
��Left=�6   $	��101��6.   $��
80,251,0,0q�6;   $	��Top=�6O   $	��552��6g      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Reférence��6%   	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 68   �� *Référence+6V     5      $	 Nom��6%   	 . 
 62   �� *Nom+6J     5      $ 
Catégorie��6%   	 . 
 68   �� *
Catégorie+6V     5      $ Fournisseur��6%   	 . 
 6:   �� *	Adresse+6V   5      �� 5   
   -   5        $ button��5      $
��Left=�6!   $��348,144,0,0q�6<   $	��Top=�6Q   $��20��6i   $��23��6t   .��5      �� -   5        $ recherche_jpg��5      $��Z-recherche.jpg��6+   $
��Fill=�6D   $��19��6S   $��16��6_   5      �� 5    
   -   5        $ button2��5       $
��Left=�6"   $��348,185,0,0q�6=   $	��Top=�6R   $��20��6j   $��23��6u   .��5!      �� -   5        $ recherche2_jpg��5!      $��Z-recherche.jpg��6,   $
��Fill=�6E   $��19��6T   $��16��6`   5"      5#      5$      