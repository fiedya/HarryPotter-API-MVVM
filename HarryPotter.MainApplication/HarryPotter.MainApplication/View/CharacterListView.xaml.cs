﻿using HarryPotter.Infrastructure.Model;
using HarryPotter.MainApplication.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices.ObjectiveC;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace HarryPotter.MainApplication.View
{
    /// <summary>
    /// Interaction logic for CharacterListView.xaml
    /// </summary>
    public partial class CharacterListView : UserControl
    {
        public CharacterListView()
        {
            InitializeComponent();
        }

        //private void OnChangeCharacter(object sender, RoutedEventArgs e)
        //{
        //    var character = allCharactersList.SelectedItem as Character;
        //    if(character != null)
        //    {

        //        character.Gender = "Unknown";
        //    }
        //}
    }
}