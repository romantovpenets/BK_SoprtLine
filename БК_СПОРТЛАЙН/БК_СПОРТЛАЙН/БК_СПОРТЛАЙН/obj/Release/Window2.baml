   M S B A M L   `   `   `  ���� R  NБК_СПОРТЛАЙН, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:БК_СПОРТЛАЙНБК_СПОРТЛАЙН  %    БК_СПОРТЛАЙН.Window2   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:БК_СПОРТЛАЙН     -     � Title$  Window2��$	��800��$
��1170�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � AllowsTransparency .  � WindowStyle$
 None=����� ����  �� 
TargetType" �.R��� $��	newBorder�� �� CornerRadius$ 30�� J� Opacity$ 1Q�����  �� ImageSource$- 'rozovyj-czvet-krasivye-kartinki-3-1.jpg��._�� 	 � RowDefinitions	 �� $
��Auto ��� �� $
��Auto �.+��� $��1��._��� .u��� �� $��2��$��Right=�$��Bottom=�$y�	Collapsed=���.  .��� .+��� $��2q�$
��Left=�$	��395��$��218,167,0,0q�$	��Top=�$	��710��$ 40�����	#89FFFFFF���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��
 �� Opacity$

 0.95Q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$	 120Q�   ShadowDepth$ 1Q�G� -    G�Name$	 tt2��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ пароль��$
��Left=� G� 	MaxLength$ 12�� G� PasswordChar$	 ♡��$��264,399,0,0q�$	��Top=�$	��613��$��50�����	#7F1B1B1B$	��1.5q����	#89FFFFFF
�������$��28(�$��Yu Gothic UI)� G� 
CaretBrush
 ������� -    ��Name$ tt��$ номер счета��$
��Left=�$��50�� �� TextWrapping$
 Wrap=�$	��Top=�$	��613��$��264,288,0,0q����	#7F1B1B1B$��28(�
�������$��Yu Gothic UI)����	#89FFFFFF �� 
CaretBrush �	#FFF9F2FA$	��1.5q� �� 	UndoLimit$ 6�� �� MaxLines$ 1�� �� 	MaxLength$ 6���� -   $ ��забыли пароль?��$
��Left=�$��742,454,0,0q�$	��Top=�$	��156��$��37��$��2q�$��16(�$��Yu Gothic UI)� J� RenderTransformOrigin$ -0.198,0.232&���Z� ��Z� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFC29ECF�� � Offset$ 0Q�� $ White��$ 1Q�      Color$ 	#FF9504BF��$	 150Q�$ 4Q��� $��ВХОД��$
��Left=�$��464,166,0,0q�$	��Top=�$��56(�$��Segoe Print)�$	��224��$ 0.488,0.485&���Z� ���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAE59C7��$ 0Q�� $ 	#FFAE9FB8��$ 0.857Q�� $ 	#FF9867D3��   $ 	#FF3C3C3C��$ 6Q��� $��2q�$
��Left=�$��67��$��306,610,0,0q�$	��Top=�$	��250��$ 25�����	#B2FFFFFF   $ 1Q�$ 80Q����� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	
 0.6Q�._��� -   $��РЕГИСТРАЦИЯ��$
��Left=�$��-2q�$	��Top=�$	��250��$��67��$��2q�$��22(�$��Segoe Print)�$ -0.198,0.232&���Z� ��Z� ���� " ��.R�� .+��� $ 30����Z� ���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	
 0.3Q�._��� $��РЕГИСТРАЦИЯ��$��26,10,10,10q�$��22(����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAC77B2��$ 0Q�� $ White��$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAC77B2��$ 0Q�� $ White��$ 1Q� -  'System.Windows.Media.Effects.BlurEffect     Radius$ 0Q��� $��2q�$
��Left=�$��67��$��590,610,0,0q�$	��Top=�$	��250��$ 25�����	#B2FFFFFF   $ 80Q�$ 1Q����� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	
 0.6Q�._��� -     ��Name$  b��$��
��$
��Left=�$��-2,-2,-2,-1q�$	��Top=�$	��250��$��66��$��2q�$��22(�$��Segoe Print)�$ -0.198,0.232&���Z� ��Z� ���� " ��.R�� .+��� $ 30����Z� ���� $K Edepositphotos_26840587-stock-illustration-purple-seamless-pattern.jpg��$	
 0.3Q�._��� $��
ВОЙТИ��$��72,10,74,10q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFAC77B2��$ 0Q�� $ White��$ 1Q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFBE97CD��$ 0Q�� $ White��$ 1Q�   $ 0Q��� -   ! ��Name$! f2��
���   �$��1q�$
��Left=�$	��801��$��0,-1,0,0q�$	��Top=�$
��1170�����	#7FFFFFFF$ 30��$y�Hidden=��� -   $
  glaz��$
��Left=�$	��Top=�$��56��$��815,408,0,0q�$��32��" K� ZIndex$" 2����0  *MaterialDesignThemes.Wpf.PackIconExtension  *EyeOff+#   Size$# 25X���Z� ��Z� �� -	   $  	glaz_Copy��$
��Left=�$	��Top=�$��56��$��815,408,0,0q�$��32��$" 2��$��30(�$y�Hidden=���  *Eye+$# 25X���Z� ��Z� �� -
   $ tt2_Copy��$ пароль��$
��Left=�$��50��$
 Wrap=�$	��Top=�$	��613��$��264,399,0,0q����	#7F1B1B1B$��28(�
�������$��Yu Gothic UI)����	#89FFFFFF �	#FFF9F2FA$	��1.5q�$ 0��$ 1��$y�Hidden=�