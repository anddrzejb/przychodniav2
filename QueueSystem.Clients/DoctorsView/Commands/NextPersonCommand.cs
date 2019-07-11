﻿using DoctorsView.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace DoctorsView.Commands
{
    public class NextPersonCommand : ICommand
    {
        
        private DoctorsWindowVM VM;

        public event EventHandler CanExecuteChanged
        {
            add { CommandManager.RequerySuggested += value; }
    remove { CommandManager.RequerySuggested -= value; }
        }

        public NextPersonCommand(DoctorsWindowVM _vm)
        {
            VM = _vm;
        }

        public bool CanExecute(object parameter)
        {
            if (parameter != null && (bool)parameter != false)
            {
                return true;
            }
            return false;
        }

        public void Execute(object parameter)
        {
            VM.NextPerson();
        }
    }
}
