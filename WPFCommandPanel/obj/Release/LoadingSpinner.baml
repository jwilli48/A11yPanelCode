   M S B A M L   `   `   `  ���� J  FWPFCommandPanel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPFCommandPanelWPFCommandPanel  $    WPFCommandPanel.LoadingSpinner   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:WPFCommandPanel       � DataContext  ��  �� RelativeSource �� *Self+ � 	Resources    FilledColor �� A �� B �� R �� G  UnfilledColor  BusyAnimationStyle �� 
TargetType �� Property	 �� Value
 �� 
TargetType � 	Resources  Key g� 	BeginTime g� RepeatBehavior �� 
TargetName �� TargetProperty �� KeyTime �� Value �� Triggers P� Property P� Value N� EnterActions ��Name  
Animation0  
Animation1  
Animation2  
Animation3  
Animation4 	 
Animation5 
 
Animation6  
Animation7 N� ExitActions �� BeginStoryboardName �� Path A�Name �� Left
 �� Top��%�  &	        &	 -     &	 X     7   7  7   7  7   7  7   7  7   7  7   7  7   7  7   7  7  7  7  7  7  7 	 7 
 7  �� $	 255��$	 155��$	 155��$	 155���� $ 0��$	 155��$	 155��$	 155���� " ��.���  � ��
	 ���� ��  � ��	 �� "
 �� ���� 
Animation0 $ 
00:00:00.0X�$ Forever��.���� $ ellipseN��$* $(Shape.Fill).(SolidColorBrush.Color)�.g��� $ 
00:00:00.0��8   �� $ 
00:00:01.6��8  �� 
Animation1 $ 
00:00:00.2X�$ Forever��.���� $ 	ellipseNE��$* $(Shape.Fill).(SolidColorBrush.Color)�.g��� $ 
00:00:00.0��8  �� $ 
00:00:01.6��8  �� 
Animation2 $ 
00:00:00.4X�$ Forever��.���� $ ellipseE��$* $(Shape.Fill).(SolidColorBrush.Color)�.g��� $ 
00:00:00.0��8  �� $ 
00:00:01.6��8  �� 
Animation3 $ 
00:00:00.6X�$ Forever��.���� $ 	ellipseSE��$* $(Shape.Fill).(SolidColorBrush.Color)�.g��� $ 
00:00:00.0��8  �� $ 
00:00:01.6��8  �� 
Animation4 $ 
00:00:00.8X�$ Forever��.���� $ ellipseS��$* $(Shape.Fill).(SolidColorBrush.Color)�.g��� $ 
00:00:00.0��8  �� $ 
00:00:01.6��8 	 �� 
Animation5 $ 
00:00:01.0X�$ Forever��.���� $ 	ellipseSW��$* $(Shape.Fill).(SolidColorBrush.Color)�.g��� $ 
00:00:00.0��8 
 �� $ 
00:00:01.6��8  �� 
Animation6 $ 
00:00:01.2X�$ Forever��.���� $ ellipseW��$* $(Shape.Fill).(SolidColorBrush.Color)�.g��� $ 
00:00:00.0��8  �� $ 
00:00:01.6��8  �� 
Animation7 $ 
00:00:01.4X�$ Forever��.���� $ 	ellipseNW��$* $(Shape.Fill).(SolidColorBrush.Color)�.g��� $ 
00:00:00.0��8  �� $ 
00:00:01.6��8   P�  �@J�	IsVisible .  �� $ Storyboard0��8�� �� $ Storyboard1��8�� �� $ Storyboard2��8�� �� $ Storyboard3��8�� �� $ Storyboard4��8�� �� $ Storyboard5��8�� �� $ Storyboard6��8�� �� $ Storyboard7��8��  �� $ Storyboard0���� $ Storyboard1���� $ Storyboard2���� $ Storyboard3���� $ Storyboard4���� $ Storyboard5���� $ Storyboard6���� $ Storyboard7��.R��� #��z��#��z��#��z��._�� .+���  ���� 'A�       " A�.���  � ��	 �� $ EllipseSize���  � ��	 �� $ EllipseSize���  � ��
	 ���� .+�A� $ ellipseN�� �� $ EllipseN.Left� �� $ EllipseN.Top�A� $ 	ellipseNE�� �� $ EllipseNE.Left� �� $ EllipseNE.Top�A� $ ellipseE�� �� $ EllipseE.Left� �� $ EllipseE.Top�A� $ 	ellipseSE�� �� $ EllipseSE.Left� �� $ EllipseSE.Top�A� $ ellipseS�� �� $ EllipseS.Left� �� $ EllipseS.Top�A� $ 	ellipseSW�� �� $ EllipseSW.Left� �� $ EllipseSW.Top�A� $ ellipseW�� �� $ EllipseW.Left� �� $ EllipseW.Top�A� $ 	ellipseNW�� �� $ EllipseNW.Left� �� $ EllipseNW.Top��� $��Center=�$��Center=����� $
 Text�.���� ._��� #��[ 