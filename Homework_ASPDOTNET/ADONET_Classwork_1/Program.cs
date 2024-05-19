using ADONET_Classwork_1.View;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ADONET_Classwork_1
{
    internal class Program
    {
        static void Main(string[] args)
        {
            MainView mainView = new MainView();
            mainView.initialInterface();
            Console.ReadLine();
        }
    }
}
