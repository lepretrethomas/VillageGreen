﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Maquette
{
    /// <summary>
    /// Logique d'interaction pour FicheCommande.xaml
    /// </summary>
    public partial class FicheCommande : Window
    {
        public FicheCommande()
        {
            InitializeComponent();
        }

        private void btn_voir_Click(object sender, RoutedEventArgs e)
        {
            FicheClient f = new FicheClient();
            f.WindowStartupLocation = System.Windows.WindowStartupLocation.CenterOwner;
            f.Owner = this;
            f.Show();
        }
        private void btn_quitter_Click(object sender, RoutedEventArgs e)
        {
            ConfirmeQuitter f = new ConfirmeQuitter();
            f.WindowStartupLocation = System.Windows.WindowStartupLocation.CenterOwner;
            f.Owner = this;
            f.Show();
        }
        private void btn_supprimer_Click(object sender, RoutedEventArgs e)
        {
            ConfirmeSuppression f = new ConfirmeSuppression();
            f.WindowStartupLocation = System.Windows.WindowStartupLocation.CenterOwner;
            f.Owner = this;
            f.Show();
        }
        private void btn_modifier_Click(object sender, RoutedEventArgs e)
        {
            ConfirmeModification f = new ConfirmeModification();
            f.WindowStartupLocation = System.Windows.WindowStartupLocation.CenterOwner;
            f.Owner = this;
            f.Show();
        }

        private void btn_menu_Click(object sender, RoutedEventArgs e)
        {
            MenuGestion f = new MenuGestion();
            f.WindowStartupLocation = System.Windows.WindowStartupLocation.CenterOwner;
            f.Owner = this;
            f.Show();
            this.Hide();
        }

        private void btn_facture_Click(object sender, RoutedEventArgs e)
        {
            FicheFacture f = new FicheFacture();
            f.WindowStartupLocation = System.Windows.WindowStartupLocation.CenterOwner;
            f.Owner = this;
            f.Show();
        }

        private void btn_livraison_Click(object sender, RoutedEventArgs e)
        {
            FicheLivraison f = new FicheLivraison();
            f.WindowStartupLocation = System.Windows.WindowStartupLocation.CenterOwner;
            f.Owner = this;
            f.Show();
        }
    }
}
