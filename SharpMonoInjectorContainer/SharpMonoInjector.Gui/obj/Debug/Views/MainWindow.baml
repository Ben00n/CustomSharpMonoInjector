   M S B A M L   `   `   `  ����B  >smi_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:SharpMonoInjector.Gui.ViewsSharpMonoInjector.Gui.Views  5   	   b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5   	   S.clr-namespace:SharpMonoInjector.Gui.ViewModels SharpMonoInjector.Gui.ViewModels  5   	   S.clr-namespace:SharpMonoInjector.Gui.Converters SharpMonoInjector.Gui.Converters  5	   	   ,    &SharpMonoInjector.Gui.Views.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:SharpMonoInjector.Gui.Views     5   	   ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5   	   =vm.clr-namespace:SharpMonoInjector.Gui.ViewModels     5   	   =cv.clr-namespace:SharpMonoInjector.Gui.Converters     5	   	     � Title$&   SharpMonoInjector 1.0 Benoon Mod��5   	   $	��360��62   $	��600��6?      Main#���   6K    � WindowStyle$
 None=�6j    � 
ResizeMode$ NoResize=�6}   ���	#FF2C2C2C���	#FF3BB667 � 	Resources 5      C   =SharpMonoInjector.Gui.Converters.MonoProcessToStringConverter   MonoProcessToStringConverterH   BSharpMonoInjector.Gui.Converters.InjectedAssemblyToStringConverter % !InjectedAssemblyToStringConverter  FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background 	 Button.Pressed.Border 
 Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  Button.Static.Foreground  ButtonTemplate	 �� 
TargetType
 ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName  
DarkButton �� 
TargetType ��Name  MainWindowBorderBrush j� Stretch �� Opacity �� ImageSource ��Name � Cursor J� Opacity ��Name ��Name  
FlatButton  MainWindowTitleBarSeparator  ComboBox.Static.Background  ComboBox.Static.Border  ComboBox.MouseOver.Glyph ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.Pressed.Glyph  ComboBox.Pressed.Background  ComboBox.Pressed.Border  ComboBox.Static.Glyph  ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background *  &ComboBox.Static.Editable.Button.Border *! &ComboBox.MouseOver.Editable.Background &" "ComboBox.MouseOver.Editable.Border 1# -ComboBox.MouseOver.Editable.Button.Background -$ )ComboBox.MouseOver.Editable.Button.Border (% $ComboBox.Pressed.Editable.Background $&  ComboBox.Pressed.Editable.Border /' +ComboBox.Pressed.Editable.Button.Background +( 'ComboBox.Pressed.Editable.Button.Border ) ComboBox.Disabled.Glyph  * ComboBox.Disabled.Background + ComboBox.Disabled.Border ), %ComboBox.Disabled.Editable.Background %- !ComboBox.Disabled.Editable.Border 0. ,ComboBox.Disabled.Editable.Button.Background ,/ (ComboBox.Disabled.Editable.Button.Border 0 ComboBoxTemplate  �Name! � ColumnDefinitions" �Name# � AllowsTransparency$ �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome%  Name&   Color' �� MaxDropDownHeight( �� ElementName) ��Name* �� ClearTypeHint+ ��Name, ��Name-  'System.Windows.Input.KeyboardNavigation-   DirectionalNavigation. d�Name/ d� 	IsChecked0 �� SelectionBoxItemTemplate1 �� SelectionBoxItem#2 �� SelectionBoxItemStringFormat3 �� ContentStringFormat4 J� IsHitTestVisible5 P� 
SourceName6 ]� 
Conditions7 �� Property 1 ComboBoxStyle1 2 NormalBrush8 �� Triggers 3 ComboBoxEditableTemplate��%".  &	       &	      &	 &     &	 �     &	 �     &	     &	 9    &	 \    &		     &	
 �    &	 �    &	 �    &	     &	 .    &	 
    7  7  7  7 	 7  7  7  &	  �	    7  7  &	     &	 4    &	 W    &	 v    &	 �    &	 �    &	 �    &	 �    &	 !    &	 D    7  7  7  7  7  7  7   7  7  7  7 ! 7 " 7 # 7 $ 7  7  7  7 % 7 & 7 ' 7 ( 7 ) 7 * 7 + 7 , 7 - 7 . 7 / &	0 g!    7  &	1 �)    7  7  7 0 7 3   5   
   6*     5   
   6/   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FF404040��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FF384953��6>   �� 5    
   $ 	#FF3C7FB1��6:   �� 5!   
   $ 	#FF394A53��6<   �� 5"   
   $ 	#FF2C628B��68   �� 5#   
   $ 	#FFF4F4F4��6=   �� 5$   
   $ 	#FFADB2B5��69   �� 5%   
   $ 	#FFCFCFCF��6=   �� 5&   
   $ 	#FF4D6999��6;   �� 5'   
   "	 ��61   .R�5(      �� $
 Border��6   $ 0��6%   $��0q�66   
������ ._�5)      �� $��2q�6#   $��Center=�6.   $��Center=�6K   ��. 6f   5*       5+      P� 5,       �@J�IsKeyboardFocused . . �5-      �� $ Border��6    � ��
 ���� 6G   5.      P� 5/       �@��IsDefaulted . . �50      �� $ Border��6    � ��
 ���� 6G   51      P� 52       �@J�IsMouseOver . . �53      �� $ Border��6    � ��
 ���� 6G   54      P� 55       � �� . . �56      �� $ Border��6    � ��
 ���� 6G   57      P� 58       � {� . . �59      �� $ Border��6    � ��
 ���� 6G   5:      5<      �� 5=   
   " ��6#   .�5>      ��  �@�FocusVisualStyle8   61   �� 5?       � ��
 ���� 6+   �� 5A       � ��8  6,   �� 5B       � ��# � ��6+   �� 5C       � ��$	 0.0q�60   �� 5D       � ��$ Center=�6;   �� 5E       � ��$ Center=�69   �� 5F       � ��$ 1q�6(   �� 5G       � �� 5H      �� 5I      "	 ��6&   .R�5J      �� $
 border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5K      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5L       5M      P� 5N       �@��IsDefaulted . . �5O   "   �� $ border��6@   # � ��6T    � ��5P      P� 5Q       �@J�IsMouseOver . . �5S   "   �� $ border��6@   8   � ��6T   �� 5T   "   $ contentPresenter��6K    � �� �#FFFFFF6i   5U      P� 5V       � �� . . �5X   "   �� $ border��6@   8   � ��6T   �� 5Y   "   $ contentPresenter��6K   8   � ��6i   5Z      P� 5[       � {� .  . �5]   "   �� $ border��6@   8   � ��6T   �� 5^   "   $ contentPresenter��6K   8   � ��6i   5_      5a      5c      5d      �� 5g   
   " �6   .�5h      ��  � ��# � ��6+   �� 5i       � �� 5j      �� 5k      "	 �6&   .R�5l      � .+�5m      �� $
 
MainBorder��6%   #���  69   $��1q�6o   $ 0��6�   ��5n   "   �� 5o   &   ControllerBackground��$ UniformToFill=�6P   $	 1.0Q�6h   $E ?/smi_gui;component/Resources/Backgrounds/background-hatched.png��6v   ._�5q   "   ]� ��. .+�5r   &   �� $ PART_LEFT_BORDER��60   $��0��5s   ,   $ SizeWE��5t   ,   
������ 6<   �� 5u   &   $ PART_RIGHT_BORDER��60   $ SizeWE��5v   ,   $��0��5w   ,   $��Right=�5x   ,   
������ 6C   �� 5y   &   $ PART_TOP_BORDER��60   $ SizeNS��5z   ,   $	��Top=�5{   ,   $��0��5|   ,   
������ 67   �� 5}   &   $ PART_BOTTOM_BORDER��60   $ SizeNS��5~   ,   $��0��5   ,   $��Bottom=�5�   ,   
������ 6D   �� 5�   &   $
 PART_TITLEBAR��6-   -   5        $��0,0,0,2q�5�   D   $��30��6U   $	��Top=�6a   $ 0��6v   
���   �$	 1.0Q�6�   ._�5�   *   ]� ��.  .+�5�   .   �� $��5,5,0,4q�65   $��Uniform=�6F   $+��%/smi_gui;component/Resources/icon.ico��6X   �� 5�   .   $ AppTitle��68   $��8,5,0,4q�6J   $��Center=�6[   $��DemiBold"�6v   $��UltraExpanded&�6�   ���	#FF6D91CF$��CharacterEllipsis=�6�   $��NoWrap=�6�   #��z  6�   $��12(�6  $1��+Resources/Fonts/Orbitron Light.otf#Orbitron)�6$  �� 5�   .   $ 
PART_CLOSE��65   -   5        $��Right=�5�   I   8��  
������ 
������ #���  6�   $��Center=�6�   $��0,0,5,0q�6  .��5�   2   �� $��0q�69   $
��None=�6D   $3��-/smi_gui;component/Resources/Window/Close.png��6S   5�   /   �� 5�   .   $ PART_MINIMIZE��65   -   5        $��Center=�5�   L   8�� 
������ 
������ #���  6�   $��Bottom=�6  $��0,0,5,3q�6  $��Right=�60  .��5�   2   �� $��0q�68   $
��None=�6D   $6��0/smi_gui;component/Resources/Window/Minimize.png��6S   5�   /   5�   +   5�   '   �� 5�   &   $��0��6-   $	��Top=�68   #���  6M   �� 5�   &   $��Bottom=�67   .u�5�   *   �� $��1��6;   5�   '   5�   #   5�      5�      5�      5�      5�      �� 5�   
   $ #2A2A2C��6=   �� 5�   
   $ 	#FF2D2D30��69   �� 5�   
   $ White��6;   �� 5�   
   $ #2A2A2C��6@   �� 5�   
   $ 	#FF2D2D30��6<   �� 5�   
   $ 	#FF000000��69   �� 5�   
   $ #2A2A2C��6>   �� 5�   
   $ 	#FF2D2D30��6:   �� 5�   
   $ 	#FF606060��68   �� 5�   
   " d�6-   .�5�      ��  �@�OverridesDefaultStyle . 66   �� 5�       � �� .  6*   �� 5�       � |� .  6*   �� 5�       �@��	ClickMode$ Press=�6*   �� 5�       � �� 5�      �� 5�      "	 d�6&   .R�5�      �� $
 templateRoot��6!    . 8��  #��z��6�   8�� ._�5�      �� $
 splitBorder��6%   #��� r�6:    . $��0q�6�   $��Right=�6�   $��1q�6�   
������ ._�5�   "   F� $ arrow��6'   $��Center=�66   $��0q�6Q   $��Center=�6\   8�� F����        ���( ��( јaQ     јaQ P����̰( � �    P����        6�   5�      5�       5�      ^� 5�       5�   "   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   �� 5�   &    60   �� *IsMouseOver+ �� *Self+	 false6v   �� 5�   &    60   �� *	IsPressed+ �� *Self+	 false6t   �� 5�   &    60   �� *	IsEnabled+ �� *Self+ true6t   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8 	  � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8 
  � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       � �� . . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   5      ^� 5      5  "   �� 5  &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5  &    60   �� *
IsEditable+ �� " �� true6�   .0�5  "   �� $ templateRoot��6?   8   � ��6Y   �� 5  "   $ templateRoot��6@   8   � ��6Z   �� 5  "   $ splitBorder��6?   8   � ��6X   �� 5	  "   $ splitBorder��6@   8   � ��6Y   5
     P� 5      � {� .  . �5  "   �� $ arrow��69   8   � ��6L   5     ^� 5      5  "   �� 5  &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5  &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5  "   �� $ templateRoot��6?   8   � ��6Y   �� 5  "   $ templateRoot��6@   8   � ��6Z   5     ^� 5      5  "   �� 5  &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5  &    60   �� *
IsEditable+ �� " �� true6�   .0�5  "   �� $ templateRoot��6?   8   � ��6Y   �� 5  "   $ templateRoot��6@   8   � ��6Z   �� 5  "   $ splitBorder��6?   8   � ��6X   �� 5  "   $ splitBorder��6@   8   � ��6Y   5     5!     5#     5$     �� 5%  
   "	 ��63   .R�5&     � $  templateRoot��6    . ! 5'     �� 5(     $��* �6'   �� 5)     #��� r�6'   $��0 �6z   .+�5+     � $" 
PART_Popup��6   # . $��2��6F   $��1q�6�   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+$$ TwoWay=� �� *TemplatedParent+.��5,       $% shadow��64   $& Transparent��6D   #��z' 6X   ��6�   �� *ActualWidth+$( templateRoot��._�5-     �� $
 dropDownBorder��6!   #��� ��69   $��1q�6�   #��� ��6�   ._�5.     �� $) DropDownScrollViewer��6+   .��5/  "   � $
  grid��6'   $* Enabled=�65   .+�50  &   �� $+ canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�51  *   �� $ 
opaqueRect��64   ���#2A2A2C��6W   �� *ActualHeight+$( dropDownBorder����6�   �� *ActualWidth+$( dropDownBorder��52  '   �� 53  &   $, ItemsPresenter��65   $- 	Contained=�6M   # z 6�   54  #   55     56     57     58     d� 59     $. toggleButton��6   #��z��65   #��z��6a   #��z��6�   $��2��6�   8��  / 6�   �� *IsDropDownOpen+$$ TwoWay=� �� *TemplatedParent+66  �� 5:     $ contentPresenter��6#   #��z0 6=   #��z��6z   #��z1 6�   #3 z2 6�   #��z��6-  4 .  #��z��6�  # z 6�  #��z��6�  5;      5<     P� 5=     $5 
PART_Popup��63    �@�HasDropShadow . . �5>     �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5?     $ shadow��6.    �@ Color$ 	#71000000��6B   5@     P� 5A      �@��HasItems .  . �5B     �� $ dropDownBorder��6/    � ��$ 95��6K   5C     ]� 5D     6 5E     �� 5F     7 �@��
IsGrouping . 6:   �� 5G     "7 �@%�IsVirtualizingWhenGrouping .  6\   ./�5I     ��  � �� .  6F   5J     P� 5K     $5 DropDownScrollViewer��6C    � �� .  . �5L     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$( DropDownScrollViewer�� �@��Top�� 5M     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$( DropDownScrollViewer�� �@��Left5N     5P     �� 5�  
   " ��6'   .�5�     ��  �@�FocusVisualStyle8   61   �� 5�      � ��# � 2 6+   �� 5�      � ��8  6,   �� 5�      � ��# � ��6+   �� 5�      � ��$ 1q�60   �� 5�      � ��$ Disabled=�6K   �� 5�      � ��$
 Auto=�6I   �� 5�      � ��$ 6,3,5,3q�6(   �� 5�      � �� . 6>   �� 5�      �@��PanningMode$
 Both=�69   �� 5�      �@��IsFlicksEnabled .  67   �� 5�      � ��8  6)   8 5�     P� 5�      �@��
IsEditable . . �5�     ��  � �� .  62   �� 5�      � ��$ 2q�60   �� 5�      � ��8  61   5�     5�     5�     9 � DataContext9 5�     :   4SharpMonoInjector.Gui.ViewModels.MainWindowViewModel  5�  
   .��5�     � ! 5�  
   �� 5�     $��* �6   �� 5�     $��5 �6   �� 5�     $��* �6   : � RowDefinitions: 5�  
   �� 5�     $��* �6   �� 5�     $��5 �6   �� 5�     $
��auto �6   .+�5�  
   �� $��0��6   $��0��6#   $��Inject��60   $��
5, 5, 5, 0q�6@   $	��0.0q�6T   ���	#FF39B561.��5�     � : 5�     �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $��5 �6$   �� 5�     $
��auto �6$   .+�5�     �� $��0��6   $��0��6(   $��-5,0,0,0q�65   $��Process��6G   $
��Left=�6Y   ���	#FF6A9E7D6t   �� 5�     $��2��6   $��0��6)   $��Refresh��66   #���  6H   ���	#FF289746���	#FF272727$��20��6�   $��Right=�6�   ��6�   �� ; �� Path$; RefreshCommand�< �� IsAsync< . �� 5�     $��0��6   $��1��6+   #��� 1 68   $= �� IsSynchronizedWithCurrentItem$
= TrueY�6�   ���	#FF4F4E4E���	#FF39B561��6a   �� $; 	Processes�> �� SelectedItem> 6�   �� $; SelectedProcess���5�     �� 5�     .R�5�     �� ��6(   �� ? �� 	Converter#? [ 5�     5�     �� 5�     $��0��6   $��2��6(   $��-5,0,0,0q�65   $��Assembly to inject��6G   ���	#FF6A9E7D6d   � 5�     $��0��6   $��3��6'   ! 5�     �� 5�     $��* �6+   �� 5�     $��5 �6+   �� 5�     $
��auto �6+   .+�5�     �� $��0��6   $��0��6.   ���	#FF272727���#2A2A2C���	#FF39B561��6;   �� $; AssemblyPath�@ �� UpdateSourceTrigger$@ PropertyChanged=�6�   �� 5�     $��2��6   $��0��6-   $��25��6:   $	��...��6E   #���  6S   ���	#FF289746���	#FF272727��6�   �� $; BrowseCommand�5�     �� 5�     $��0��6   $��4��6(   $��-5,0,0,0q�65   $��	Namespace��6G   ���	#FF6A9E7D6[   �� 5�     $��0��6   $��5��6*   ���	#FF272727���#2A2A2C���	#FF39B561��67   �� $; InjectNamespace�$@ PropertyChanged=�6�   �� 5�     $��0��6   $��6��6(   $��-5,0,0,0q�65   $��
Class name��6G   ���	#FF6A9E7D6\   �� 5�     $��0��6   $��7��6*   ���	#FF272727���#2A2A2C���	#FF39B561��67   �� $; InjectClassName�$@ PropertyChanged=�6�   �� 5�     $��0��6   $��8��6(   $��-5,0,0,0q�65   $��Method name��6G   ���	#FF6A9E7D6]   �� 5�     $��0��6   $��9��6*   ���	#FF272727���#2A2A2C���	#FF39B561��67   �� $; InjectMethodName�$@ PropertyChanged=�6�   �� 5�     $��0��6   $��11��6)   $��Inject��67   #���  6H   ���	#FF289746���	#FF272727$��Right=�6�   $��16(�6�   ��6�   �� $; InjectCommand�6�   5�     5�     �� 5�  
   $��2��6   $��0��6#   $��Eject��60   $��
0, 5, 5, 0q�6?   ���	#FF39B561$	��0.0q�6k   .��5�     � : 5�     �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $��5 �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $
��auto �6$   �� 5�     $��5 �6$   �� 5�     $
��auto �6$   .+�5�     �� $��0��6   $��0��6(   $��-5,0,0,0q�65   $��Injected assemblies��6G   ���	#FF6A9E7D6e   �� 5�     $��0��6   $��1��6*   $��63��67   ���	#FF272727���#2A2A2C���	#FF39B561��6F   �� $; InjectedAssemblies�> 6v   �� $; SelectedAssembly���5�     �� 5�     .R�5�     �� ��6(   �� #? [ 5�     5      �� 5     $��0��6   $��3��6(   $��-5,0,0,0q�65   $��	Namespace��6G   ���	#FF6A9E7D6[   �� 5     $��0��6   $��4��6*   ���	#FF272727���#2A2A2C���	#FF39B561��67   �� $; EjectNamespace�6�   �� 5     $��0��6   $��5��6(   $��-5,0,0,0q�65   $��
Class name��6G   ���	#FF6A9E7D6\   �� 5     $��0��6   $��6��6*   ���	#FF272727���#2A2A2C���	#FF39B561��67   �� $; EjectClassName�6�   �� 5     $��0��6   $��7��6(   $��-5,0,0,0q�65   $��Method name��6G   ���	#FF6A9E7D6]   �� 5     $��0��6   $��8��6*   ���	#FF272727���#2A2A2C���	#FF39B561��67   �� $; EjectMethodName�6�   �� 5     $��0��6   $��10��6)   $��Eject��67   #���  6G   ���	#FF289746���	#FF272727$��Right=�6�   $��16(�6�   ��6�   �� $; EjectCommand�6�   5     5	     �� 5
  
   $��0��6   $��2��6$   $��3��61   ���	#FF2A2A2C@�5     �� 5     ���	#FF21AC40���	#FF272727���#2A2A2C.��5     �� $��Status:��6    5     �� 5     ���	#FF272727���#2A2A2C���	#FF1FA03C$	��450��6e   .��5     �� ��6    �� $; Status�A � ContextMenuA 5     �� 5     .@�5  "   m� $
��Copy��6+   B m� CommandB 69   �� $; CopyStatusCommand�5     5     5     �� 5     -   5        C ��Name$C 	uiavalert��5      ���	#FF272727���#2A2A2C$��Right=�6�   ��6L   �� $; AVColor�.��5     �� $��AV Detected:��6    5     �� 5     ���	#FF272727���	#FF2C2A2C$��60��6t   $
��Left=�6   $��24��6�   ��6P   �� $; AVColor�.��5     �� ��6    �� $; AVAlert�5     5     5      5!     