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
    /// Logique d'interaction pour ConfirmeReglement.xaml
    /// </summary>
    public partial class ConfirmeReglement : Window
    {
        public ConfirmeReglement()
        {
            InitializeComponent();
        }
        private void btn_non_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btn_oui_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
