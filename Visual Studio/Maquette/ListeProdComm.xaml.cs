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
    /// Logique d'interaction pour ListeProdComm.xaml
    /// </summary>
    public partial class ListeProdComm : Window
    {
        public ListeProdComm()
        {
            InitializeComponent();
        }
        private void btn_revenir_Click(object sender, RoutedEventArgs e)
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
    }
}
