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

namespace Triangle
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private int sideAB;
        private int sideBC;
        private int sideAC;
        private void SolveButton_Click(object sender, RoutedEventArgs e)
        {
            string stringSideAB = abBox.Text;
            string stringSideBC = bcBox.Text;
            string stringSideAC = acBox.Text;

            if (!(int.TryParse(stringSideAB, out sideAB) && int.TryParse(stringSideBC, out sideBC) && int.TryParse(stringSideAC, out sideAC))) {
                resultBox.Text = "Введите целые числа. Максимальное значение - 2147483647";
                return;
            }
            if (sideAB == 0 || sideBC == 0 || sideAC == 0) {
                resultBox.Text = "Сторона треугольника не может быть равна нулю";
                return;
            }
            if (sideAB < 0 || sideBC < 0 || sideAC < 0) {
                resultBox.Text = "Треугольник не может иметь отрицательных сторон";
                return;
            }
            if ((long)sideAB + sideBC <= sideAC || (long)sideBC + sideAC <= sideAB || (long)sideAC + sideAB <= sideBC) {
                resultBox.Text = "Треугольника не существует";
                return;
            }

            if (sideAB == sideBC && sideBC == sideAC) {
                resultBox.Text = "Треугольник равносторонний";
                return;
            }
            if (sideAB == sideBC || sideBC == sideAC || sideAB == sideAC)
            {
                resultBox.Text = "Треугольник равнобедренный";
                return;
            }
            resultBox.Text = "Треугольник разносторонний";
        }
    }
}
