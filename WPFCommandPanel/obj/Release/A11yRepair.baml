   M S B A M L   `   `   `  ���� J  FWPFCommandPanel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPFCommandPanelWPFCommandPanel       WPFCommandPanel.A11yRepair   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VEO.WebBrowser.Wpf, Version=19.2.91.0, Culture=neutral, PublicKeyToken=e92353a6bf73fffcO KEO.Wpf, Version=19.2.91.0, Culture=neutral, PublicKeyToken=e92353a6bf73fffc3eo(http://schemas.essentialobjects.com/wpf/   ] YICSharpCode.AvalonEdit, Version=6.0.0.0, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit  )localclr-namespace:WPFCommandPanel    N� Title$  
A11yRepair�� � 	Resources  "  Brush_DataGridHeaderBackground �� 
StartPoint �� EndPoint � Color � Offset + 'Brush_DataGridHeaderMouseOverBackground  Brush_DataGridHeaderBorder $  Brush_DataGridHeaderSortedBorder ( $Brush_DataGridHeaderSortedBackground  Brush_DataGridSelected $  Brush_DataGridSelectedForeground �� Color " Brush_DataGridAltRowBackground  Style_HeaderGripper �� 
TargetType �� Property	 �� Value
 �� 
TargetType �� Padding=  7System.Windows.Controls.Primitives.DataGridColumnHeader � ColumnDefinitions ��Name F�Name �� Stretch J� RenderTransformOrigin n�Name �� Triggers P� Value P� Property �� 
TargetName �� Angle*  $System.Windows.Controls.DataGridCell)  #System.Windows.Controls.DataGridRow J� SnapsToDevicePixels?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid  Name � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter  Name   
ItemsPanel:  4System.Windows.Controls.Primitives.DataGridRowHeader  Name$   SelectiveScrollingOrientation �� RelativeSource �� AncestorType&   System.Windows.Controls.DataGrid  �� Path!!   HeadersVisibilityConverter" �� 	Converter7  1System.Windows.Controls.DataGridHeadersVisibility
#   Row$ �� ConverterParameterA	  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter% 	 Name&   SelectAllCommand' � OverridesDefaultStyleG
  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter(   Column) �� CanContentScroll* �� Orientation+ �� ScrollableHeight, � Maximum- �� ViewportHeight. �� ViewportSize*/ �� #ComputedVerticalScrollBarVisibility0 � Value1 �� Mode2 �� ScrollableWidth3 �� ViewportWidth,4 �� %ComputedHorizontalScrollBarVisibility5 �� Triggers6 �� CornerRadius�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     4dg-http://schemas.microsoft.com/wpf/2008/toolkit  %�  &	        &	 P     &	 �     &	 �     &	 N    &	 �    &	 �    &	     &	 c    '  �    7  7  7  7  7  7  '  �    '  �    7  '  �    7  7   7  7   7  '�� �    '�� �    7   '�� u    '�� �    '��     '	� K    '�� p    '�� �    '�� �    �� $	 0,0&�$	 0,1&�.��� $ #4D4D4D��$ 0Q�� $ Black��$ 1Q��� $	 0,0&�$	 0,1&�.��� $ 	#FF1C7CAF��$ 0Q�� $ 	#FF042A68��$ 1Q��� $	 0,0&�$	 0,1&�.��� $ 	#FF1B577E��$ 0Q�� $ 	#FF083258��$ 1Q��� $	 0,0&�$	 0,1&�.��� $ #B58801��$ 0Q�� $ #681900��$ 1Q��� $	 0,0&�$	 0,1&�.��� $ #C46007��$ 0Q�� $ #AF2600��$ 1Q��� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF3E4854��$ 1Q�� $ 	#FF5D6670���� $ #FFFFFF���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFE1FFEE��$ 0Q�� $ 	#FFC3F9DA��$ 0.992Q��� " n�.���  � ��$	 8����  � ��
	 ���� ��  �@�Cursor$	 SizeWE����  � ��	 �� "
 n�.R��� # z��#��z���� "  .���  �@J�SnapsToDevicePixels	 . ��  � ��$	 0����  � ��$	 28����  � ��
	 �������  �@�Cursor$
	 Hand����  � ��	 �� "
  .R��  �� $��* ��� $
��Auto �.+��� $ BackgroundBorder��$��0,1,0,1q�8��  8�� $��2���� $��6,3,6,3q�$��Center=�F� $ 	SortArrow��$y�	Collapsed=�"����        �@B     � � @B 	$
 Fill=�$��1��$��8��$��6��
�������$��0,0,8,0q�$��Center=�$ 0.5,0.4&��� $��1�����#AAC377$��Right=�$��2���� $��1��$��0,0,1,0q����#425B10$��Right=�$��2��n� $ PART_LeftHeaderGripper��$
��Left=�8�� n� $ PART_RightHeaderGripper��$��Right=�8��  P�  Z�  �@ SortDirection. ��� $ BackgroundBorder�� � ��
	 ���� �� $ BackgroundBorder�� � ��
	 ���� P�  �@J�IsMouseOver . . ��� $ BackgroundBorder��8	   � ���� $ BackgroundBorder��8	   � ��P�  �@ SortDirection$ 	AscendingX�. ��� $ 	SortArrow�� � y�$	 Visible=��� $ 	SortArrow�� � z�	 �� $	 180Q�P�  �@ SortDirection$ 
DescendingX�. ��� $ 	SortArrow�� � y�$	 Visible=�P�  �@ DisplayIndex$ 0��. ��� $ PART_LeftHeaderGripper�� � y�$	 	Collapsed=��� "  .���  �@�OverridesDefaultStyle	 . ��  � ��	 �� "
  .R��� $ BackgroundBorder��
������ ._��� $��Center=�$��4,0,6,0q���  � ��	 Z� �� "  .���  � ��	 �#4D4D4D��  � ��
	 �������  �@J�SnapsToDevicePixels	 . ��  � ��	 �� "
  .R��� $ 
DGR_Border��#��z��#��z��#��z�� . ._�  $ selectiveScrollingGrid�� �� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto �.+�  $ dataGridCellsPresenter��$��1��#��z # z   $ dataGridRowHeader��$ Vertical=�$��2��y���  �� "  $  HeadersVisibility�#" Z! #$ Z# � $��Details��$��1��$��1��$y�	Collapsed=�
�������.+�	  $% dataGridDetailsPresenter�� P�  �@J�IsMouseOver . . ��� $ 
DGR_Border�� � ��
	 ������� $ dataGridCellsPresenter�� � ��
	 �   ��� $ dataGridRowHeader�� � ��
	 �   ��� $ dataGridRowHeader�� � ��$	 13.333(�P�  �@ 
IsSelected . . ��� $ 
DGR_Border��8	    � ���� $ dataGridDetailsPresenter�� � y�$	 Hidden=��� $ 
DGR_Border�� � ��	 �#05151A�� $ dataGridCellsPresenter�� � ��
	 ������� "  .���  � ��	 . ��  �@J�SnapsToDevicePixels	 . ��   �@ AlternatingRowBackground8	   ��  � ��	 �� "
  .R��� #��z��._��� $��DG_ScrollViewer��|�.  ���� "
 ��.R��  �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��3��8�� 8�� $	��0,1q��� #��Z& |�.  ' . ����  �� "  $  RowHeaderActualWidth����� "
 ��.R�� .+��� 8�� 8�� $	��0,1q�._�F� $ Arrow��$��Bottom=�$��4q����#3000$��11��$��11��$
 Fill=�"����@B     �@B @B �    @B 	�� $��1�����#AAC377$��Right=��� $��1��$��0,0,1,0q����#425B10$��Right=�
  $��1��y���  �� "  $  HeadersVisibility�#" Z! #$ Z( �� $��1��$��2��#) z���� $��PART_VerticalScrollBar��$��1��$��2��$* Vertical=�#, z+ #. z- #y�z/ 0 �� $  VerticalOffset� �� *TemplatedParent+$1 OneWay=�� $��2��$��1�� �� ����  �� "  $.  (NonFrozenColumnsViewportHorizontalOffset��� $��* �.+��� $��PART_HorizontalScrollBar��$��1��$* 
Horizontal=�#, z2 #. z3 #y�z4 0 �� $  HorizontalOffset� �� *TemplatedParent+$1 OneWay=�.���� # z 5 P�  �@��
IsGrouping . . ���  � ��	 .  �� " ��.���  �@��TabStripPlacement$		 Top=���  � ��$	 0q���  � ��$	 0q��� " ��.���  � ��$	 10(���  � ��$	 10q���  � ��	 �� "
 ��.R��� $ PART_Border��#��z��$��1,1,1,0q�
���   �$��0,0,0,0q�$6 2,2,0,0��$ 	50,0,50,0q�._��� $��Header��$��5q� P�  �@��
IsSelected . . ���  � ��
	 �������  � ��	 �#000P�  �@��
IsSelected .  . ��� 8	    � ����  � ��	 �#fff�� " ��.���  � ��
	 �   ���  � ��
	 ������� " ��.���  � ��
	 �   ���  � ��$	 .3 .2 .2 .2q���  � ��
	 ������� " ��.���  � ��
	 �������  � ��
	 ������� " 	�.���  � ��
	 ������� " ��.���  � ��
	 ������� " ��.���  � ��
	 ������� " ��.���  �� $��* ��� $��* �.+�� $��0�� �� $��* ��� $	��10* ��� $	��11* �.+��� $��	Directory��$��0��.���  �� $��4* ��� $��* �.+��� -   $��	directory��$��0���� -   $��1��$��5 0 0 0q�
�������
���   �.��Search�� $��Issues��$��1��.���  �� $	��15* ��� $��* �.+�  -   $��	IssueGrid��$��0��7   AutoGenerateColumns7 .  8   CanUserAddRows8 .  9   	RowHeight$9 50Q�:   Columns: 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn;   Width5  /System.Windows.Controls.DataGridLengthConverter$
; .75* <   Header$< 
Completed?��=   SortMemberPath$= 	Completed��>   CellTemplate> �� .R��� -   ? J� IsHitTestVisible? .  @ d� 	IsChecked@ �� *	Completed+A �� UpdateSourceTrigger$A PropertyChanged=�0  *System.Windows.Controls.DataGridTextColumn  $; * $< Location��1  +System.Windows.Controls.DataGridBoundColumnB   BindingB �� *
Location+  $; * $< 
Issue Type��B �� *	IssueType+  $; * $< Descriptive Error��B �� *DescriptiveError+  $; 3* $< Notes��B �� *Notes+C   EditingElementStyleC �� " ��.���  �@��TextWrapping$
	 Wrap=���  �@��AcceptsReturn	 . � $��1�� �� $	��100 ��� $	��100 ��� $	��100 ��� $	��125 ��� $	��100 ��� $	��100 ��� $	��100 ��� $	��100 �.+��� -   $��0��$��2q�
�������
���   �.��Save Json Report�� -   $��1��$��2q�
�������
���   �.��Preview Changes�� -   $��2��$��2q�
�������
���   �.��Save Edit To File�� -   $��3��$��2q�
�������
���   �.��Open Current HTML�� -	   $��RefreshButton��$��4��$��2q�
�������
���   �.��Refresh Issue�� -
   $��5��$��2q�
�������
���   �.��
View Image�� -   $��6��$��2q�
�������
���   �.��Open In Browser�� -   $��7��$��2q�
�������
���   �.��Sync To Excel�� $
��Edit��$��2��.��� .+�'  !ICSharpCode.AvalonEdit.TextEditor  -   $��editor��$��14(�
�������D   SyntaxHighlightingM  GICSharpCode.AvalonEdit.Highlighting.HighlightingDefinitionTypeConverter$
D HTML E   ShowLineNumbersE . F   WordWrapF . $��0��  EO.Wpf.WebControl  $��1��G   WebViewG   EO.Wpf.WebView  -   browser��$   WPFCommandPanel.DraggablePopup  -   H  Name$H 
ImagePopUp��$��
MousePoint=�