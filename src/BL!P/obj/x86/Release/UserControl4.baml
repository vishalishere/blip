   M S B A M L   `   `   `  ����   BLiP    Blip.UserControl4   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -   .��� -   $��grid1��$	��377��$	��609��  � ColumnDefinitions  �� $
��227* ��� $��0* ��� $	��83* ��� $
��299* � � RowDefinitions �� $	��41* ��� $
��259* �.+��� $��Calibri)�$��4��$��25(�
���   � �� Padding$ 10q�$��Normal"�$
��Left=�$	��609��$��50��$��	0,0,0,248q�$��2��$	��Top=�'%Set NCBI BLAST Parameters and Filters�� -   $��
textBlock1��$��Medium"�$��23��$
��Left=�$��Parameters:��$	��Top=�$	��169��$��1��$��	12,15,0,0q� �� TextAlignment$
 Left=��� -   $��BlastProgram��$��23��$
��Left=�$��8,30,0,0q�$	��Top=�$	��109�� �� SelectedIndex$ 1��$��2��$��1��$��2��.@��� .��blastn�� .��blastp�� .��blastx�� .��	tblastn�� .��	tblastx�� -   $��BlastDatabase��$��23��$
��Left=�$��8,88,0,0q�$	��Top=�$	��107��$ 0��$��2��$��1��$��2������ �� -   $��BlastGeneticCode��{�.  $��23��$��Right=�$��
0,59,178,0q�$	��Top=�$	��196��$ 0��$��2��$��1��$��2��.@��� .��Standard (1)�� .��Vertebrate Mitochondrial (2)�� .��Yeast Mitochondrial (3)�� .��Mold Mitochondrial; ... (4)�� .�� Invertebrate Mitochondrial (5)�� .��Ciliate Nuclear; ... (6)�� {�.  .��Not Specified (7)�� {�.  .��Not specified (8)�� .��Echinoderm Mitochondrial (9)�� .��Euplotid Nuclear (10)�� .��Bacteria and Archaea (11)�� .�� Alternative Yeast Nuclear (12)�� .��Ascidian Mitochondrial (13)�� .��Flatworm Mitochondrial (14)�� .��Blepharisma Macronuclear (15)�� -   $��BlastAlgorithm��$��2��$��2��$��1��$��23��$
��Left=�$��	8,118,0,0q�$	��Top=�$	��107������ �� -   $��textBlock10��$��1��$��23��$
��Left=�$��171,119,0,0q�$��
Algorithm:��$	��Top=�$��56���� -	   $��
separator1��$��4��$��1��$��11��$
��Left=�$��
12,142,0,0q�$	��Top=�$	��585���� -
   $��
textBlock7��$��19��$
��Left=�$��
166,91,0,0q�$��	Database:��$	��Top=�$��1��$��61��$ Right=��� -   $��
textBlock8��$��23��$
��Left=�$��
164,33,0,0q�$��Program:��$	��Top=�$��1��$��63��$ Right=��� -   $��	textBlock��$��18��$
��Left=�$��
145,62,0,0q�$��Genetic Code:��$	��Top=�$��1��$��82��$ Right=��� -   $��QueryCoverageSlider��$��3��$��1��$��27��$
��Left=�$��	9,175,0,0q�$	��Top=�$	��100�� � Minimum$ 0Q� � Maximum$	 100Q� � Value$ 60Q� �� IsSnapToTickEnabled . 	 �� TickFrequency$	 5Q�
 �� TickPlacement$
 BottomRight=��� -   $��PercentIdSlider��$��3��$��1��$��23��$
��Left=�$��	9,204,0,0q�$	��Top=�$	��100��$ 0Q�$	 100Q�$ 80Q� . $	 5Q�$
 BottomRight=��� -   $��EvalueSlider��$��3��$��1��$��23��$
��Left=�$��	9,233,0,0q�$	��Top=�$	��100��$	 -60Q�$ 0Q�$	 -20Q� . $	 5Q�$
 BottomRight=��� -   $��NumTopHitsSlider��$��3��$��1��$��23��$
��Left=�$��	9,262,0,0q�$	��Top=�$	��100��$ 1Q�$ 20Q�$ 2Q� . $	 1Q�$
 BottomRight=��� -   $��QueryCoverageTextBox��$��1��$��23��$
��Left=�$	��Top=�$��35��$��2��$��
38,175,0,0q�����  �� ElementName$ QueryCoverageSlider�� �� Path$ Value� �� Mode$ TwoWay=��� -   $��PercentIdTextBox��$��1��$��23��$
��Left=�$��
37,204,0,0q�$	��Top=�$��36��$��2������ $ PercentIdSlider��$ Value�$ TwoWay=��� -   $��EvalueTextBox��$��1��$��23��$
��Left=�$��
38,233,0,0q�$	��Top=�$��35��$��2������ $ EvalueSlider��$ Value�$ TwoWay=��� -   $��NumTopHitsBox��$��2��$��1��$��23��$
��Left=�$��
39,262,0,0q�$	��Top=�$��34������ $ NumTopHitsSlider��$ Value�$ TwoWay=��� -   $��
textBlock2��$��1��$��23��$
��Left=�$��Min. % Query Coverage:��$	��Top=�$��
99,178,0,0q�$ Right=��� -   $��
textBlock3��$��1��$��23��$
��Left=�$��145,207,0,0q�$��Min. % Identity:��$	��Top=�$ Right=��� -   $��
textBlock4��$��1��$��23��$
��Left=�$��157,236,0,0q�$��Max. E-value:��$	��Top=�$ Right=��� -   $��
textBlock5��$��2��$��1��$��16��$
��left=�$��	8,236,0,0q�$��1.0e ��$	��Top=�$��30��$ Right=��� -   $��
textBlock6��$��1��$��23��$
��Left=�$��
12,265,0,0q�$(��"Hits Per Query that Exceed Limits:��$	��Top=�$	��215��$ Right=��� -   $��
textBlock9��$��Medium"�$��1��$��23��$
��Left=�$��
12,149,0,0q�$��Filters:��$	��Top=�$��50��