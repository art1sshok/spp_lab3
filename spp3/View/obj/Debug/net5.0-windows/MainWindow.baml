   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   ? ;View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:View.ViewModelsView.ViewModels 5   	   )clr-namespace:View.ModelsView.Models 5   	      View.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	   4
viewModelsclr-namespace:View.ViewModels     5   	   ,modelsclr-namespace:View.Models     5   	     � 
ResizeMode$  NoResize=�5
   	    � Title$ Assembly Browser��5   	   $	��900��6"   $	��600��6.    � DataContext 5      )  #View.ViewModels.MainWindowViewModel  5   
   .��5      �� $
��Left=�6   .+�5   
   o� .@�5      m� $
��File��6   .@�5      m� $
��Open��6    m� Command 6)   �� *OpenFileCommand+5      5      � 5   
   $	��880��6   $	��550��6   .+�5      R� $��10q�6   ��6#   �� *
Assemblies+ �� UpdateSourceTrigger$ PropertyChanged=���5      �� 5       �� DataType"  View.Models.AssemblyInfoTree"  6/    �� ItemsSource 5   /   �� *
SubTrees+.R�5      Q� ��6'   �� *Text+5      5      5      5      5       