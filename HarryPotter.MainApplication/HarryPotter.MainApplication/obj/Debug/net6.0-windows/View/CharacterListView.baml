   M S B A M L   `   `   `  ????V  RHarryPotter.MainApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:HarryPotter.MainApplicationHarryPotter.MainApplication  5      ]3clr-namespace:HarryPotter.MainApplication.ViewModel%HarryPotter.MainApplication.ViewModel  5      U QHarryPotter.Infrastructure, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullwRclr-namespace:HarryPotter.Infrastructure.Model;assembly=HarryPotter.Infrastructure HarryPotter.Infrastructure.Model 5      8    2HarryPotter.MainApplication.View.CharacterListView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :root)clr-namespace:HarryPotter.MainApplication     5      I	viewmodel3clr-namespace:HarryPotter.MainApplication.ViewModel     5      emodelsRclr-namespace:HarryPotter.Infrastructure.Model;assembly=HarryPotter.Infrastructure     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3b+http://schemas.microsoft.com/xaml/behaviors  5	      2   ,HarryPotter.MainApplication.ViewModelLocator    AutoWireViewModel$
  True??5
      
??????? ? 	Resources 5         CharacterTemplate  
GreenBrush??%?   &	        7  ?? 5   
   .R?5      ?? 8??  $??3q?5      ._?5      ?? .+?5      ?? ??6    ?? *Name+5      5      5      5      *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded??6   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      4  .Microsoft.Xaml.Behaviors.Core.CallMethodAction     
MethodName$ LoadAllCharacters??5   !      TargetObject 5   !   ?? 5   !   5       ? DataContext 5      B   <HarryPotter.MainApplication.ViewModel.CharacterListViewModel  5   
    J? InputBindings 5!      ?? 5"   
   
	 ?? Key$	 D??6   
 ?? 	Modifiers$
 Controlf?6    ?? Command 5#      ?? *DeleteCommand+?? 5$   
   $	 F??6   $
 Controlf?6    5%      ?? *AddToFavCommand+.??5'      ?  ? RowDefinitions 5(   
   ?? 5)      $
??Auto ?6   ?? 5*      $??* ?6   .+?5,   
   ? $??0??6    ? ColumnDefinitions 5-      ?? 5.      $	??100 ?6#   ?? 5/      $	??100 ?6#   ?? 50      $??* ?6#   .+?52      ?? $??0??53      $??Add to favs??54      $
??Left=?55      $	??Top=?56      $??75??57      $??20??58        VioletBrush#??[ 5:      ??59      ?? *AddToFavCommand+5:      ?? 5<      $??1??5=      $??Delete??5>      $
??Left=?5?      $	??Top=?5@      $??75??5A      $??20??5B      ??5C      ?? *DeleteCommand+5E      ?? 5G   
   $??1??6   #??[  5H      ??5G      ?? *AllCharacters+5I      5L      5M      