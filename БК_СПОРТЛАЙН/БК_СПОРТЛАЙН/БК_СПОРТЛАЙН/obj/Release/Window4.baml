   M S B A M L   `   `   `  ���� R  NБК_СПОРТЛАЙН, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:БК_СПОРТЛАЙНБК_СПОРТЛАЙН  %    БК_СПОРТЛАЙН.Window4   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:БК_СПОРТЛАЙН     b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  Window4��$	��800��$
��1170�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � AllowsTransparency .  � WindowStyle$
 None=�����  �� 
TargetType" �.R��� $��	newBorder�� �� CornerRadius$ 30�� J� Opacity$ 1Q�
�����������  �� ImageSource$- 'rozovyj-czvet-krasivye-kartinki-3-1.jpg��._�� 	 � RowDefinitions	 �� $
��Auto ��� �� $
��Auto �.+��� $��1��._��� .u��� �� $��2��$��Right=�$��Bottom=�$y�	Collapsed=���.  .��� .+��� $	��1.5q�$
��Left=�$	��296��$��217,120,0,0q�$	��Top=�$	��740��$ 50��
 J� RenderTransformOrigin$
 0.5,0.5&����	#B2FFF9F9z�V� .~��� �� ��  �� Angle$
 0.16Q�T� ���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF0F0F0F��   
BlurRadius$ 95Q�   ShadowDepth$ 1Q�._��� $8��2ВОССТАНОВЛЕНИЕ
        ПАРОЛЯ��$
��Left=�$	��Top=�$��36(�$��Segoe Print)�$	��434��$
 0.488,0.485&�$��	150,5,0,0q���Z� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFB18ABF�� � Offset$ 0Q�� $ White��$ 1Q�z�V� .~��� ��  �� AngleY$ -2.733Q��� $ 2.386Q�T�  T� Y$ -4.636Q�   $ 6Q��� -    ��Name$ texett��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$" Введите ваш e-mail��$
��Left=�$��48�� �� TextWrapping$
 Wrap=�$	��Top=�$	��405��$��245,293,0,0q����	#66000000$��26(�
�������$��Yu Gothic UI)����	#89FFFFFF �� 
CaretBrush
 �����$��1q� K� ZIndex$ 1���� -    ��Name$ bbord��$��2q�$
��Left=�$��54��$��678,290,0,0q�$	��Top=�$	��247��$ 20�����	#B2FFFFFF$ 1��   $ 50Q�$ 1Q����� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg���� -    ��Name$ butttton��$��Получить код��$
��Left=�$��674,289,0,0q�$	��Top=�$	��234��$��54��$��2q�$��25(�$��Segoe Print)�$
 -0.198,0.232&�$ 2����Z� ��Z� ���� " ��.R�� .+��� $ 20��$��	4,0,-16,0q���Z� ���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg�� �� Opacity$	 0.3Q�._��� $��Получить код��$��	41,6,36,6q�$��20(����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAC77B2��$ 0Q�� $ White��$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFA36FBB��$ 0Q�� $ White��$ 1Q�z�V� .~��� ��  �� AngleX$ -1.389Q��� T�  T� X$ 1.192Q� -  'System.Windows.Media.Effects.BlurEffect      Radius$  0Q�!   
KernelType$	! Box=�"   RenderingBias$" Quality=��� -   $ borderS2��$��2q�$
��Left=�$	��272��$��324,241,0,0q�$	��Top=�$	��522�����	#B2FFFFFF$
 0.5,0.5&�$ 10��$ 2��$y�Hidden=�z�V� .~��� �� �� $
 0.16Q�T� ���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	 0.9Q�   $ 	#FF3B2940��$ 70Q�$ 1Q�._��� -   # ��Name$# labelS��$����Код восстановления отправен на ваш e-mail.
Если не нашли, то проверьте корректность 
введенного вами e-mail, а так же проверьте
папку СПАМ.��$
��Left=�$	��161��$��6.4,6.4,0,0q�$	��Top=�$	��502��$��24(����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFB0A8E2��$ 0Q�� $ White��$ 1Q��� -   $ buttonS��$��ПРОДОЛЖИТЬ��$
��Left=�$��472,454,0,0q�$	��Top=�$	��206��$��49��$��Segoe Print)�$
 0.728,2.065&�$��17(�$
��Bold"�$ 9��$y�Hidden=���Z� ��Z� ���� " ��.R�� .+��� $ 15����Z� ���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	 0.3Q�._��� $��Продолжить��$��	40,5,10,5q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAC77B2��$ 0Q�� $ White��$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFA56CC5��$ 0Q�� $ White��$ 1Q��� -   $ borderS�����	#7FFFFFFF$��2q�$
��Left=�$��49��$��477,454,0,0q�$	��Top=�$	��201��$ 15��$ 5��$y�Hidden=�   $ 50Q�$ 1Q�$ 	#FF453D3D������ $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$
 0.65Q��� -	   $ textbox_sss��$4 .Введите отправленный код��$
��Left=�$��48                  ��$
 Wrap=�$	��Top=�$	��405��$��245,421,0,0q����	#66000000$��26(�
�������$��Yu Gothic UI)����	#89FFFFFF �	#FFEAE4EB$��1q�$ 2��$y�Hidden=��� -
   $ 
button_sss��$��Подтвердить��$
��Left=�$��678,417,0,0q�$	��Top=�$	��245��$��54��$��2q�$��23(�$��Segoe Print)�$
 -0.198,0.232&�$ 2��$y�Hidden=���Z� ��Z� ���� " ��.R�� .+��� $ 20����Z� ���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	 0.3Q�._��� $��Подтвердить��$��	39,5,19,0q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAC77B2��$ 0Q�� $ White��$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAE6BC7��$ 0Q�� $ White��$ 1Q�z�V� .~��� �� $ -1.389Q��� T� $ 1.192Q�   $  0Q�$	! Box=�$" Quality=��� -   $ 
border_sss��$��2q�$
��Left=�$��54��$��678,418,0,0q�$	��Top=�$	��247��$ 20�����	#7FFDFDFD$ 1��$	 0.9Q�$y�Hidden=�   $ 50Q�$ 1Q����� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg���� -   $ border_sss1��$��2,4,2,2q�$
��Left=�$	��424��$��217,114,0,0q�$	��Top=�$	��743��$ 50�����	#89FFFFFF$
 0.5,0.5&�$y�Hidden=����� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��z�V� .~��� �� �� $
 0.16Q�T�    $ 	#FF353136��$ 70Q�$ 1Q�._��� $7��1ВОССТАНОВЛЕНИЕ
        ПАРОЛЯ��$
��Left=�$	��Top=�$��36(�$��Segoe Print)�$	��434��$
 0.488,0.485&�$��
150,11,0,0q���Z� ���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#E5CE99DA��$ 0Q�� $ White��$ 1Q�z�V� .~��� �� $ -2.733Q��� $ 2.386Q�T� $ -4.636Q�   $ 	#FF9504BF��$ 6Q��� -   $ bboorder��$��1q�$
��Left=�$	��800��$	��Top=�$
��1170�����	#66FFFFFF$ 1��$ 25��$y�Hidden=��� $��2q�$
��Left=�$��77��$��460,589,0,0q�$	��Top=�$	��230��$ 20�����	#7FFFFFFF   $ 50Q�$ 1Q�$ 	#FF252127������ $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg���� -   $ button1_Copy��$��
НАЗАД��$
��Left=�$��461,591,0,0q�$	��Top=�$	��227��$��74��$��2q�$��30(�$��Segoe Print)�$
 -0.198,0.232&�$
��Bold"���Z� ��Z� ���� " ��.R�� .+��� $ 20��$��0,0,0,-3q���Z� ���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	 0.3Q�._��� $��
НАЗАД��$��
45,7,23,10q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAC77B2��$ 0Q�� $ White��$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFA175BF��$ 0Q�� $ 	#B2FFFFFF��$ 1Q�z�V� .~��� �� $ -1.491Q��� $ -0.327Q�T� $ 1.187Q�$ 0.208Q�   $  0Q�$	! Box=�$" Quality=��� -   $ f1��
���   �$��1q�$
��Left=�$	��800��$	��Top=�$
��1170�����	#7FFFFFFF$ 9��$ 30��$y�Hidden=�