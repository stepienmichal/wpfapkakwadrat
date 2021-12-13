using System;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace podstawowe_kontrolki
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void txtBok_TextChanged(object sender, TextChangedEventArgs e)
        {
            double bok; // wartośc tej zmiennej będzie ustalowna w metodzie TryParse
            if (double.TryParse(txtBok.Text, out bok) && bok >= 0)
            {
                txtPole.Text = Math.Pow(bok, 2.0).ToString();
                txtObwod.Text = (bok * 4).ToString();
                lblKomunikat.Content = String.Empty;
            }
            else
            {
                lblKomunikat.Content = "Wpisano niepoprawną wartość: " + (txtBok.Text);
                txtPole.Text = "";
                txtObwod.Text = "";
            }
        }

        private void btnWyczysc_Click(object sender, RoutedEventArgs e)
        {
            txtBok.Text = String.Empty;
            txtObwod.Text = String.Empty;
            txtPole.Text = String.Empty;
            lblKomunikat.Content = "Wpisz wymiar boku";
            cbPrzezroczysty.IsChecked = false;
            ractangle1.Visibility = Visibility.Hidden;
        }

        private void btnRysuj_Click(object sender, RoutedEventArgs e)
        {
            double bok; //Maksymalny bok 220 (większy sie nie zmieści w zadanym oknie)
            if (double.TryParse(txtBok.Text, out bok) && bok <= 220)
            {
                ractangle1.Height = bok;
                ractangle1.Width = bok;
                //konwersja koloru z typu string
                ractangle1.Stroke = (SolidColorBrush)new BrushConverter().ConvertFromString(cmbKolor.Text); //przypisanie wybranego koloru dla konturu
                ractangle1.Fill = (SolidColorBrush)new BrushConverter().ConvertFromString(cmbKolor.Text);    //przypisanie wybranego koloru do wypełnienia
                ractangle1.Opacity = (cbPrzezroczysty.IsChecked.Value) ? 0.5 : 1;
                ractangle1.Visibility = Visibility.Visible;
                // IsChecked.Value jest typu bool, do sprawdzenia użyjemy operatora
                // warunkowego (?:)
                // (jeśli ma wartość true, to ustawiamy Opacity na 50%,
                // w przeciwnym razie 100%)

            }
            else
            {
                lblKomunikat.Content = "Brak danych lub zbyt duży bok";
            }
        }
        private void rb2_Checked_1(object sender, RoutedEventArgs e)
        {
            ractangle1.Visibility = Visibility.Hidden;
        }

        private void rb_Checked(object sender, RoutedEventArgs e)
        {
            ractangle1.Visibility = Visibility.Visible;
        }

        private void cbPrzezroczysty_Checked(object sender, RoutedEventArgs e)
        {

        }
    }
}
