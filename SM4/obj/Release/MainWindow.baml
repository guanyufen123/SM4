   M S B A M L   `   `   `  ���� >  :SM4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SM4SM4      SM4.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     #localclr-namespace:SM4       � Title$  	国密SM4��$��292.872��$��399.174�� � 
ResizeMode$ CanMinimize=�.��� $��0,0,2,0q� � ColumnDefinitions �� $
��109* ��� $	��16* ��� $
��266* �.+��� -    ��Name$ groupBox_CBC��$��	CBC模式��$
��Left=�$��	17,52,0,0q�$	��Top=�$��57��$	��362��$��3��.���� -    ��Name$ btn_CBCEncrypt��$��加密��$
��Left=�$��28��$��10,7,0,0q�$	��Top=�$	��100���� -   $ groupBox_EBC��$��	EBC模式��$
��Left=�$��
17,124,0,0q�$	��Top=�$��57��$	��362��$��3��.���� -   $ btn_EBCEncrypt��$��加密��$
��Left=�$��28��$��10,7,0,0q�$	��Top=�$	��100���� -   $ btn_SelFile��$��选择文件...��$
��Left=�$��	17,10,0,0q�$	��Top=�$��75���� -    ��Name$ textBox��$
��Left=�$��19��$��6.667,10,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��263�� �� 
IsReadOnly . $��1��$��2���� -   $ btn_CBCDecrypt��$��解密��$
��Left=�$��28��$��
147,76,0,0q�$	��Top=�$	��100��$��2���� -   $ btn_EBCDecrypt��$��解密��$
��Left=�$��28��$��147,147,0,0q�$	��Top=�$	��100��$��2���� -	   $ textBox_EnPath��$��3��$
��Left=�$��23��$��
78,197,0,0q�$
 Wrap=�$	��Top=�$	��301�� . �� -
   $ textBox_DePath��$��3��$
��Left=�$��23��$��
78,229,0,0q�$
 Wrap=�$	��Top=�$	��301�� . �� -    ��Name$ label��$��加密路径：��$
��Left=�$��
10,196,0,0q�$	��Top=�$��23��$��66���� -   $ label1��$��解密路径：��$
��Left=�$��
11,228,0,0q�$	��Top=�$��23��$��66��