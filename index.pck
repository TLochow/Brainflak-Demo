GDPC                                                                            )   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.p,   res://Scenes/CharacterTableDialog.gd.remap  ��      6       &�@���7q���u(   res://Scenes/CharacterTableDialog.gdc   �      �      ��z�+�/�q.O(   res://Scenes/CharacterTableDialog.tscn         �      g��K��<��(��k��$   res://Scenes/Commands/Count.gd.remap��      0       ���'sn�C��7�e    res://Scenes/Commands/Count.gdc �      �      xc�t[ƥ�'%l��(   res://Scenes/Commands/Negate.gd.remap   �      1       �6�}�ܝ�s���    res://Scenes/Commands/Negate.gdc�      �       V��&���Va`��,�$   res://Scenes/Commands/One.gd.remap  P�      .       X@s3�e�_�ߔfs    res://Scenes/Commands/One.gdc   p      �      �kkiiAh��c�pT�{$   res://Scenes/Commands/Pop.gd.remap  ��      .       ��a��Hʢ}U$�    res://Scenes/Commands/Pop.gdc   0      �      � ���į"�dT�٫r$   res://Scenes/Commands/Push.gd.remap ��      /       p�: �5��`tf��Z    res://Scenes/Commands/Push.gdc  0       0      T�2 R�\xh:Dk��$   res://Scenes/Commands/Root.gd.remap ��      /       �<<��n�#��R_�H��    res://Scenes/Commands/Root.gdc  `$      s      gdb�ty��� �����(   res://Scenes/Commands/ToZero.gd.remap   �      1       .pFIox�Dw�v9�    res://Scenes/Commands/ToZero.gdc�&      ;      �R����r����)((   res://Scenes/Commands/Toggle.gd.remap   P�      1       �{�(�C8e�hyum�c    res://Scenes/Commands/Toggle.gdc +      �      ��`P�x
��mu\�I$   res://Scenes/Commands/While.gd.remap��      0       :��4S�i;��qU?{��    res://Scenes/Commands/While.gdc �-      .      O�Y��%&ieA~���H(   res://Scenes/Commands/iCommand.gd.remap ��      3       K���jT
\-�ڃ�/p$   res://Scenes/Commands/iCommand.gdc   2      �      �����Ε-�+����    res://Scenes/ErrorEntry.gd.remap �      ,       ?�� EhRHiD{�[ٯ   res://Scenes/ErrorEntry.gdc 9      �      �؜l�S���t�"}��   res://Scenes/ErrorEntry.tscn�;      6      F�j c��7�=��   res://Scenes/Main.gd.remap  0�      &       `r�EN������po   res://Scenes/Main.gdc   �=      x      �O��D�o ��q�   res://Scenes/Main.tscn  pZ      �      %�S�eaH���݄=,   res://Scenes/Parsing/CodeEvaluator.gd.remap `�      7       `�ٴ�����-�����(   res://Scenes/Parsing/CodeEvaluator.gdc  0w      �       �W��^�����F���(   res://Scenes/Parsing/ParseError.gd.remap��      4       �Vwʻ��I`кQN���$   res://Scenes/Parsing/ParseError.gdc  �            ��ޏ��Bq�;�L�    res://Scenes/StackEntry.gd.remap��      ,       �g"��,���®>�Q   res://Scenes/StackEntry.gdc  �      �       0W��{�E�cV�oH   res://Scenes/StackEntry.tscn��      x      Y�W�[@�s��x-�   res://default_env.tres  `�      �       um�`�N��<*ỳ�8   res://icon.png  �      �      G1?��z�c��vN��   res://icon.png.import   �      �      ��fe��6�B��^ U�   res://project.binary �      {      ]3�>�VW"n���?tGDSC      
      �      �����������Ѷ���   �����϶�   ������������Ķ��   ��������������Ķ   ������������Ķ��   ��������������������   �����������϶���   ߶��   �������ڶ���   ������������ڶ��   ����   ������������Ӷ��   ���¶���   ��������Ҷ��   �������������������Ҷ���   ���Ӷ���   
                   �              �B     �A   	   : [SPACE]         : [NEWLINE]       :                      	                  $      0      6   	   ?   
   J      N      Q      \      _      j      m      }      �      �      �      �      3YY0�  PQV�  ;�  W�  �  �  ;�  LM�  �  T�  P�K  P�  R�  QQ�  �  T�  P�K  P�  R�  QQ�  )�  �  V�  ;�  �	  T�
  PQ�  �  T�  �  P�  R�  Q�  /�  V�  V�  �  T�  �>  P�  R�  Q�  �  V�  �  T�  �>  P�  R�  Q�  \V�  �  T�  �>  P�  R�	  R�<  P�  QQ�  �  T�  P�  QYY0�  PQV�  �  PQY`    [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scenes/CharacterTableDialog.gd" type="Script" id=1]

[node name="CharacterTableDialog" type="WindowDialog"]
margin_right = 832.0
margin_bottom = 520.0
window_title = "Character Table"
script = ExtResource( 1 )

[node name="ScrollContainer" type="ScrollContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 8.0
margin_top = 8.0
margin_bottom = -24.0

[node name="GridContainer" type="GridContainer" parent="ScrollContainer"]
columns = 8

[node name="Control" type="Control" parent="."]
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -32.0

[node name="OkButton" type="Button" parent="Control"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -15.0
margin_top = -10.0
margin_right = 15.0
margin_bottom = 10.0
text = "Ok"

[connection signal="pressed" from="Control/OkButton" to="." method="_on_OkButton_pressed"]
     GDSC            Y      �����϶�   ����������¶   �������������¶�   �������������ض�   ��������Ӷ��   ����Ӷ��   ������������������Ӷ   �������������Ѷ�   �������������Ѷ�   ����������Ӷ   ���������Ķ�   ����������ڶ   !   res://Scenes/Commands/iCommand.gd         [         ]                      ContinueExecution         MoveFinished      ExecutionFinished                      	                                 	   '   
   4      <      C      I      P      W      3YY0PQV�  �  �  �  �  �  YY0�  P�  QV�  T�  P�  Q�  �  �  T�  PQ�  �  T�  PT�  P�  R�  QQ�  &T�	  P�  QV�  AP�  R�  Q�  �  T�
  PQ�  AP�  R�  Q�  �  P�  R�  QY`GDSC      	      �      �����϶�   ����������¶   �������������¶�   �������������ض�   ��������Ӷ��   �������������Ѷ�   �������������Ѷ�   ����������Ӷ   ���������Ķ�   �������������Ҷ�   ����������Ŷ   ������������ض��   ����Ӷ��   ������������Ӷ��   ����������ڶ   �������������Ӷ�   ���������Ӷ�   ��������������Ѷ   ����������Ӷ   !   res://Scenes/Commands/iCommand.gd         [         ]                      ContinueExecution         MoveFinished      ExecutionFinished      	   -_child_=                      	                                 	   ,   
   4      ;      A      H      N      U      \      e      k      x      �      �      �      �      �      �      �      �      �      �      �      3YY0PQV�  �  �  �  �  �  YY0�  P�  QV�  T�  P�  Q�  �  T�  PT�  P�  R�  QQ�  &T�  P�  QV�  AP�  R�  Q�  �  T�  PQ�  AP�  R�  Q�  )�	  �
  V�  &�  T�  V�  �	  T�  P�  Q�  �  AP�	  R�  Q�  T�  P�  Q�  �  T�  PT�  P�  R�  QQ�  &T�  P�  QV�  AP�  R�  Q�  �  T�  PQ�  AP�  R�  Q�  �  P�  R�  QYY0�  P�  QV�  .�  �  YY0�  P�  QV�  .�>  P�  R�  QY`         GDSC      	      U      �����϶�   ����������¶   �������������¶�   �������������ض�   ��������Ӷ��   ����Ӷ��   �������������Ѷ�   �������������Ѷ�   ����������Ӷ   ���������Ķ�   ����������ڶ   !   res://Scenes/Commands/iCommand.gd         (         )                            ContinueExecution         MoveFinished      ExecutionFinished                      	                                 	   #   
   0      8      ?      E      L      S      3YY0PQV�  �  �  �  �  �  YY0�  P�  QV�  T�  P�  Q�  �  �  �  �  T�  PT�  P�  R�  QQ�  &T�  P�  QV�  AP�  R�  Q�  �  T�	  PQ�  AP�  R�  Q�  �
  P�  R�  QY`       GDSC            `      �����϶�   ����������¶   �������������¶�   �������������ض�   ��������Ӷ��   ����������Ӷ   ������������ض��   ����Ӷ��   ������������������ݶ   �������������Ѷ�   �������������Ѷ�   ���������Ķ�   ����������ڶ   !   res://Scenes/Commands/iCommand.gd         {         }         ContinueExecution                      MoveFinished      ExecutionFinished                      	                                 	   '   
   .      5      =      J      P      W      ^      3YY0PQV�  �  �  �  �  �  YY0�  P�  QV�  T�  P�  Q�  &T�  P�  QV�  AP�  R�  Q�  &�  T�  V�  �  �  T�  PQ�  �  T�	  PT�
  P�  R�  QQ�  �  T�  PQ�  AP�  R�  Q�  �  P�  R�  QY`    GDSC            �      �����϶�   ����������¶   �������������¶�   �������������ض�   ��������Ӷ��   �������������Ѷ�   �������������Ѷ�   ����������Ӷ   ���������Ķ�   �������������Ҷ�   ����������Ŷ   ������������ض��   ����Ӷ��   ������������Ӷ��   ��������Ӷ��   ����������ڶ   !   res://Scenes/Commands/iCommand.gd         (         )                      ContinueExecution         MoveFinished      ExecutionFinished                      	                                 	   ,   
   4      ;      A      H      N      U      \      e      k      x      �      �      �      �      �      �      �      3YY0PQV�  �  �  �  �  �  YY0�  P�  QV�  T�  P�  Q�  �  T�  PT�  P�  R�  QQ�  &T�  P�  QV�  AP�  R�  Q�  �  T�  PQ�  AP�  R�  Q�  )�	  �
  V�  &�  T�  V�  �	  T�  P�  Q�  �  AP�	  R�  Q�  T�  P�  Q�  �  T�  PT�  P�  R�  QQ�  &T�  P�  QV�  AP�  R�  Q�  &�  T�  V�  �  T�  P�  Q�  �  T�  PQ�  AP�  R�  Q�  �  P�  R�  QY`GDSC            M      �������������ض�   ��������Ӷ��   �������������Ҷ�   ����������Ŷ   ������������ض��   �������������Ѷ�   �������Ӷ���   ����������ڶ   �������������Ѷ�   ����������Ӷ   �����¶�   !   res://Scenes/Commands/iCommand.gd         ExecutionFinished             
   idle_frame                      _child_                    
                        %      ,   	   5   
   <      =      H      K      3YY0P�  QV�  )�  �  V�  &�  T�  V�  �  TP�  Q�  AP�  R�  Q�  �  T�  P�  Q�  AP�  PQR�  Q�  �  P�  R�  QYY0�  P�	  R�
  �  QV�  .�  Y`             GDSC            �      �����϶�   ����������¶   �������������¶�   �������������ض�   ��������Ӷ��   �������������Ѷ�   �������������Ѷ�   ����������Ӷ   ���������Ķ�   �������������Ҷ�   ����������Ŷ   ������������ض��   ������������Ӷ��   ����������ڶ   ����Ӷ��   �������������Ӷ�   ����������Ӷ   !   res://Scenes/Commands/iCommand.gd         <         >                      ContinueExecution         MoveFinished      ExecutionFinished                      	                                 	   ,   
   4      ;      A      H      N      U      \      c      i      v      ~      �      �      �      �      �      �      �      3YY0PQV�  �  �  �  �  �  YY0�  P�  QV�  T�  P�  Q�  �  T�  PT�  P�  R�  QQ�  &T�  P�  QV�  AP�  R�  Q�  �  T�  PQ�  AP�  R�  Q�  )�	  �
  V�  &�  T�  V�  �	  T�  P�  Q�  AP�	  R�  Q�  T�  P�  Q�  �  T�  PT�  P�  R�  QQ�  &T�  P�  QV�  AP�  R�  Q�  �  T�  PQ�  AP�  R�  Q�  �  P�  R�  QYY0�  P�  QV�  .�  Y`     GDSC            X      �����϶�   ����������¶   �������������¶�   �������������ض�   ��������Ӷ��   �������������Ѷ�   �������������Ѷ�   ����������Ӷ   ������������ض��   ����������������ݶ��   ����������ڶ   ����Ӷ��   !   res://Scenes/Commands/iCommand.gd         <         >                      ContinueExecution         MoveFinished      ExecutionFinished                      	                                 	   ,   
   4      ;      B      H      O      V      3YY0PQV�  �  �  �  �  �  YY0�  P�  QV�  T�  P�  Q�  �  T�  PT�  P�  R�  QQ�  &T�  P�  QV�  AP�  R�  Q�  &�  T�  V�  �  T�	  PQ�  AP�  R�  Q�  �
  P�  R�  QY`GDSC            �      �����϶�   ����������¶   �������������¶�   �������������ض�   ��������Ӷ��   �������������Ѷ�   �������������Ѷ�   ����������Ӷ   ���������Ķ�   ���������������ݶ���   ������������ض��   �������������Ҷ�   ����������Ŷ   ����Ӷ��   ������������Ӷ��   ����������ڶ   !   res://Scenes/Commands/iCommand.gd         {         }                      ContinueExecution         MoveFinished      ExecutionFinished                      	                                 	   ,   
   4      ;      A      H      W      ]      d      k      t      z      �      �      �      �      �      �      3YY0PQV�  �  �  �  �  �  YY0�  P�  QV�  T�  P�  Q�  �  T�  PT�  P�  R�  QQ�  &T�  P�  QV�  AP�  R�  Q�  �  T�  PQ�  AP�  R�  Q�  *�  T�	  PQ�  �  T�
  V�  )�  �  V�  &�  T�
  V�  �  T�  P�  Q�  �  AP�  R�  Q�  T�  P�  Q�  �  T�  PT�  P�  R�  QQ�  &T�  P�  QV�  AP�  R�  Q�  �  T�  PQ�  AP�  R�  Q�  �  P�  R�  QY`  GDSC   $      5        ���Ӷ���   ����������������Ҷ��   �����¶�   ������������Ӷ��   ��������������ض   ����������Ӷ   ������������ض��   ��������Ӷ��   ����������Ŷ   ����������¶   �������������¶�   ����Ӷ��   �������������ض�   ��������Ӷ��   ������������Ӷ��   ����������Ӷ   ����������Ӷ   ������������ض��   ������������ض��   ����������Ŷ   �������������Ŷ�   ��Ŷ   �����������������ض�   �����������ض���   ����������ڶ   �������������Ѷ�   ���������Ӷ�   ����¶��   ����������Ӷ   �������������Ӷ�   ����������Ѷ   ���������¶�   �����������Ѷ���   ��������������Ѷ   ��������Ѷ��   ������Ӷ                                 ExecutionFinished         _child_    	   +_child_=                      	      
                           	      
   $      *      /      4      5      :      ;      B      F      K      L      S      `      a      h      m      t      z      ~      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2     3     4     5   3YYB�  P�  QYY;�  Y;�  Y;�  Y;�  YY;�  �  Y;�  LMY;�	  �  Y;�
  �  YY;�  YY0�  P�  QV�  �  �  �  P�  QYY0�  P�  QV�  �  T�  P�  R�  R�  R�  QYY0�  P�  QV�  ;�  �  �  &�  T�  V�  &�  T�  V�  �  �  �  (V�  ;�  �  T�  PQ�  �  �  T�  P�  Q�  &�  V�  �  T�  PQ�  .�  YY0�  PQV�  �  P�  RQYY0�  P�  R�  �  QV�  ;�  �  P�  Q�  ;�  �  PQT�  P�  Q�  ;�   �!  P�  Q�  &�  V�  �   �  �  ;�"  �>  P�	  R�  R�   R�
  Q�  .�  T�#  P�  R�"  QYY0�  P�  QV�  .�  �  YY0�!  P�  QV�  .�>  P�  R�  QY`     GDSC            T      �����ض�   ����������Ķ   ��������Ӷ��   ����������ض   ������Ӷ   ��������ض��   ���������Ķ�   �����϶�   ����ڶ��   ���¶���   �������������Ӷ�   ���������������ض���   ��������¶��   ���������������������Ҷ�   ����������ڶ   �����������Ӷ���   �������������ض�      Line             	   , Column          :         SelectError                                                  6   	   7   
   =      R      3YYB�  P�  R�  R�  R�  QYY;�  YY0�  PQV�  W�  T�	  �>  PR�  T�
  �  R�  R�  T�  R�  R�  T�  QYY0�  PQV�  �  P�  R�  T�
  R�  T�  R�  T�  R�  T�  QY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scenes/ErrorEntry.gd" type="Script" id=1]

[node name="ErrorEntry" type="Button" groups=["ErrorEntry"]]
self_modulate = Color( 1, 1, 1, 0 )
anchor_right = 1.0
anchor_bottom = 1.0
margin_right = -528.0
margin_bottom = -700.0
rect_min_size = Vector2( 752, 20 )
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
custom_colors/font_color = Color( 1, 0, 0, 1 )
valign = 1

[connection signal="pressed" from="." to="." method="_on_ErrorEntry_pressed"]
          GDSC   u      �        ������ڶ   �����������Ҷ���   ����������������ض��   ���������������   ���������������   ��������Ӷ��   ���������݇�   ����������Ҷ   ���������������Ѷ���   ������������ض��   ������������ض��   �����������Ŷ���   ������������Ŷ��   �����϶�   �������¶���   ���������Ŷ�   ������������������������Ҷ��   ����������Ŷ   ���������Ӷ�   �������Ӷ���   ���������ƶ�   ���������������ض���   ������������Ķ��   ����������Ӷ   ���¶���   �����Ŷ�   ���Ӷ���   ����Ķ��   ����϶��   �������Ӷ���   ���������Ķ�   ������¶   �������Ŷ���   ��������Ķ��   ������Ŷ   ��������Ҷ��   �������������ض�   �������������Ŷ�   ������������ζ��   ������Ҷ   ��������������¶   �������϶���   ������������ض��   �������Ҷ���   ����������ض   ���������ض�   �������������ض�   ���������������ض���$   ��������������������������������Ҷ��   ����Ӷ��   �����������ڶ���   ������������Ӷ��   �������Ӷ���   ���������ض�   �����Ӷ�   �������ض���   �����¶�   ���������Ķ�   ����Ķ��   ��������Ӷ��   ����¶��   ����������ڶ   ����������������¶��   ������������������Ӷ   �����¶�   �����Ŷ�   ����݇��   ����ݶ��   ��������������¶   ����݄��   ������������������ݶ   �����������ݶ���   �����������Ŷ���   �����������ض���   �������϶���   ����Ӷ��   ����������������ݶ��   �������ض���   ����ض��   �������������������϶���   ����������   �����������   ������������ض��    ����������������������������Ҷ��   ��������Ӷ��   ������������϶��   ���������Ҷ�   ���������������ݶ���   ����������������������Ҷ   �����������������ض�   ���������������������Ҷ�   �������������������������Ҷ�    ���������������������������Ҷ���   �������������Ŷ�   ��������������Ŷ   �����������������Ҷ�   ��������Ӷ��   ����������ض   ������Ӷ   ��������ض��   �������������Ѷ�   ����������Ѷ   �������ζ���   ����ڶ��   �������������������¶���   ����������Ӷ   ���������¶�   ���������݇�   �����������϶���$   ��������������������������������Ҷ��$   ����������������������������������Ҷ   ������Ŷ   ���������������Ѷ���   ����������¶   �������������Ҷ�$   �������������������������������Ҷ���   �������������������Ѷ���      res://Scenes/StackEntry.tscn      res://Scenes/ErrorEntry.tscn     �?                         HC       
   StackEntry     
   queue_free     
   ErrorEntry     
   idle_frame               SelectError       _on_Error_selected        ExecutionFinished        �B       %        MoveFinished      rect_position         ContinueExecution                                   	      
                     	       
   %      &      )      *      /      4      9      :      D      N      O      U      \      ]      c      g      k      q      w      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .     /     0     1     2     3   !  4   "  5   (  6   /  7   8  8   D  9   N  :   [  ;   h  <   i  =   p  >   t  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T     U     V     W     X     Y     Z   "  [   +  \   .  ]   7  ^   @  _   J  `   R  a   X  b   ^  c   a  d   b  e   h  f   m  g   v  h   }  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r     s     t     u     v     w      x   )  y   ,  z   5  {   >  |   ?  }   E  ~   J     K  �   R  �   [  �   a  �   e  �   q  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �   	  �     �     �     �     �     �   !  �   %  �   *  �   +  �   1  �   6  �   7  �   =  �   E  �   F  �   S  �   a  �   b  �   i  �   r  �   s  �   z  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �   3YYB�  YB�  YY;�  ?PQY;�  ?P�  QYY;�  �  Y;�  �  YY;�  YY;�  �  Y;�	  �  Y;�
  �  YY;�  �  P�  R�  QY;�  �  P�  R�  QYY0�  PQV�  W�  T�  PQYY0�  PQV�  �  �  �  �  PQ�  &�  �  V�  �  T�  PQ�  �  PQT�  P�  R�	  Q�  �  PQT�  P�
  R�	  Q�  �  �  �  �  PQ�  AP�  PQR�  Q�  �	  �  �  �
  �  �  �  �  T�  PW�  T�  Q�  &�  T�  T�  PQ�  V�  )�  �  T�  V�  ;�  �  T�  PQ�  �  T�  �  �  �  T�  P�  RR�  Q�  W�   �  �!  �"  T�#  P�  Q�  �  �  �  (V�  �#  P�  Q�  �  T�$  PQ�  AP�  R�  Q�  �  �  �  &W�%  �&  T�'  �
  V�  �(  P�  Q�  �  PQYY0�  PQV�  W�  T�)  �  �  W�   �*  T�+  �  �  W�   �,  T�+  �  �	  �  W�   �-  T�+  �  �  W�   �.  T�+  �  �	  �  W�   �/  T�+  �  �	  YY0�0  P�1  QV�  �  �1  �  W�   �  �2  T�  �>  P�  �  R�  QYY0�3  P�4  R�5  R�6  R�7  QV�  W�  T�8  P�4  R�5  R�6  R�7  QYY0�9  PQV�  &�  	�  �
  V�  W�:  T�;  �  �  �  W�:  T�<  PQ�  (V�  AP�  PQR�  Q�  �=  P�  QYY0�>  PQV�  �=  P�  QYY0�?  PQV�  ;�@  �  �  &�  V�  �@  W�A  �B  �C  T�D  PQ�  (V�  �@  W�A  �E  �C  T�D  PQ�  .�@  YY0�F  PQV�  ;�@  �  �  ;�G  �  &�  V�  �G  W�A  �B  �C  �  (V�  �G  W�A  �E  �C  �  ;�H  �G  T�I  PQ�  &�H  T�  PQ�  V�  ;�J  �H  L�  M�  �@  �J  T�K  �  �J  T�  PQ�  .�@  YY0�L  PQV�  �  �  �  &�  	�  �
  V�  ;�M  �  �  �  &�  V�  W�N  T�O  PW�A  �B  R�  R�  R�  R�M  R�N  T�P  R�N  T�Q  Q�  W�N  T�O  PW�A  �E  R�  R�  R�  R�M  R�N  T�P  R�N  T�Q  Q�  (V�  W�N  T�O  PW�A  �B  R�  R�  R�  R�M  R�N  T�P  R�N  T�Q  Q�  W�N  T�O  PW�A  �E  R�  R�  R�  R�M  R�N  T�P  R�N  T�Q  Q�  W�N  T�<  PQ�  (V�  �  PQ�  AP�  PQR�  Q�  �=  P�  QYY0�  PQV�  &�  V�  W�A  �B  T�R  �  �  W�A  �E  T�R  �  �  (V�  W�A  �B  T�R  �  �  W�A  �E  T�R  �  YY0�S  PQV�  �=  P�  QYY0�T  P�1  QV�  ;�U  �  T�  PQ�  �U  T�K  �1  �  &�  V�  W�A  �B  �C  T�#  P�U  Q�  W�A  �B  �C  T�V  P�U  R�  Q�  (V�  W�A  �E  �C  T�#  P�U  Q�  W�A  �E  �C  T�V  P�U  R�  QYY0�W  PQV�  ;�@  �  �  ;�G  �  &�  V�  �G  W�A  �B  �C  �  (V�  �G  W�A  �E  �C  �  ;�H  �G  T�I  PQ�  &�H  T�  PQ�  V�  ;�J  �H  L�  M�  �@  �J  T�K  �  .�@  YY0�X  PQV�  �Y  PQYY0�Y  PQV�  �	  �  �  �  PQYY0�Z  PQV�  �
  �  �  �	  �  �  �=  P�  QYY0�[  PQV�  �	  �  �  �  PQ�  �=  P�  QYY0�\  PQV�  �=  P�  QYY0�]  PQV�  .W�  T�^  PQYY0�_  P�`  R�a  R�b  R�c  QV�  W�  T�8  P�`  R�a  R�b  R�c  QYY0�d  P�e  QV�  W�f  �g  T�  �e  YY0�h  P�i  QV�  ;�j  �  �  ;�G  �  ;�k  �  �  &�i  V�  �k  �k  �  &�k  V�  �G  W�A  �B  �C  �  (V�  �G  W�A  �E  �C  �  ;�H  �G  T�I  PQ�  )�l  �H  V�  �j  �>  P�j  R�<  P�l  T�K  QQ�  .�j  YY0�m  PQV�  �(  P�  QYY0�n  PQV�  �(  P�  QYY0�(  P�i  QV�  W�o  �p  T�q  �h  P�i  Q�  W�o  �p  T�r  PQYY0�s  PQV�  W�o  �t  T�r  PQY`        [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scenes/Main.gd" type="Script" id=1]
[ext_resource path="res://Scenes/CharacterTableDialog.tscn" type="PackedScene" id=2]

[node name="Main" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_lock_": true
}

[node name="CodeEdit" type="TextEdit" parent="."]
anchor_left = 1.0
anchor_right = 1.0
margin_left = -880.0
margin_top = 8.0
margin_right = -8.0
margin_bottom = 608.0
highlight_current_line = true
show_line_numbers = true
draw_tabs = true
breakpoint_gutter = true
__meta__ = {
"_edit_lock_": true
}

[node name="ResultControls" type="Control" parent="."]
margin_left = 400.0
margin_top = 608.0
margin_right = 1272.0
margin_bottom = 640.0
__meta__ = {
"_edit_lock_": true
}

[node name="TextOutputBox" type="CheckBox" parent="ResultControls"]
margin_top = 6.0
margin_right = 154.0
margin_bottom = 30.0
text = "Show Result as Text"
__meta__ = {
"_edit_lock_": true
}

[node name="ActiveStackTextButton" type="Button" parent="ResultControls"]
margin_left = 160.0
margin_top = 8.0
margin_right = 335.0
margin_bottom = 28.0
text = "Show Active Stack as Text"
__meta__ = {
"_edit_lock_": true
}

[node name="InactiveStackTextButton" type="Button" parent="ResultControls"]
margin_left = 344.0
margin_top = 8.0
margin_right = 519.0
margin_bottom = 28.0
text = "Show Inactive Stack as Text"
__meta__ = {
"_edit_lock_": true
}

[node name="CharacterTableButton" type="Button" parent="ResultControls"]
margin_left = 536.0
margin_top = 8.0
margin_right = 683.0
margin_bottom = 28.0
text = "Show Character Table"
__meta__ = {
"_edit_lock_": true
}

[node name="ValueBox" type="ScrollContainer" parent="."]
margin_left = 8.0
margin_top = 8.0
margin_right = 392.0
margin_bottom = 40.0
__meta__ = {
"_edit_lock_": true
}

[node name="Label" type="Label" parent="ValueBox"]
margin_bottom = 24.0
rect_min_size = Vector2( 0, 24 )
valign = 1
__meta__ = {
"_edit_lock_": true
}

[node name="Stacks" type="Control" parent="."]
margin_top = 40.0
margin_right = 392.0
margin_bottom = 640.0
__meta__ = {
"_edit_lock_": true
}

[node name="Stack1Panel" type="Panel" parent="Stacks"]
modulate = Color( 0.509804, 0.509804, 0.509804, 1 )
margin_right = 184.0
margin_bottom = 600.0
__meta__ = {
"_edit_lock_": true
}

[node name="Stack2Panel" type="Panel" parent="Stacks"]
margin_left = 200.0
margin_right = 384.0
margin_bottom = 600.0
__meta__ = {
"_edit_lock_": true
}

[node name="Stack1" type="ScrollContainer" parent="Stacks"]
margin_right = 184.0
margin_bottom = 600.0
scroll_horizontal_enabled = false
__meta__ = {
"_edit_lock_": true
}

[node name="Stack" type="VBoxContainer" parent="Stacks/Stack1"]
margin_right = 184.0
rect_min_size = Vector2( 184, 0 )
__meta__ = {
"_edit_lock_": true
}

[node name="Stack2" type="ScrollContainer" parent="Stacks"]
margin_left = 200.0
margin_right = 384.0
margin_bottom = 600.0
scroll_horizontal_enabled = false
__meta__ = {
"_edit_lock_": true
}

[node name="Stack" type="VBoxContainer" parent="Stacks/Stack2"]
margin_right = 184.0
rect_min_size = Vector2( 184, 0 )
__meta__ = {
"_edit_lock_": true
}

[node name="Controls" type="Control" parent="."]
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -80.0
__meta__ = {
"_edit_lock_": true
}

[node name="TimeScale" type="Control" parent="Controls"]
margin_right = 40.0
margin_bottom = 40.0
__meta__ = {
"_edit_lock_": true
}

[node name="Label" type="Label" parent="Controls/TimeScale"]
margin_left = 16.0
margin_top = 16.0
margin_right = 89.0
margin_bottom = 30.0
text = "Time Scale:"
__meta__ = {
"_edit_lock_": true
}

[node name="TimeScaleSlider" type="HSlider" parent="Controls/TimeScale"]
margin_left = 8.0
margin_top = 32.0
margin_right = 152.0
margin_bottom = 48.0
min_value = 0.1
max_value = 1.0
step = 0.1
value = 1.0
__meta__ = {
"_edit_lock_": true
}

[node name="CurrentLabel" type="Label" parent="Controls/TimeScale"]
margin_left = 8.0
margin_top = 48.0
margin_right = 152.0
margin_bottom = 62.0
text = "100 %"
align = 1
__meta__ = {
"_edit_lock_": true
}

[node name="Errors" type="ColorRect" parent="Controls"]
margin_left = 160.0
margin_top = 8.0
margin_right = 912.0
margin_bottom = 72.0
rect_min_size = Vector2( 752, 64 )
color = Color( 0.172549, 0.164706, 0.196078, 1 )
__meta__ = {
"_edit_lock_": true
}

[node name="Container" type="ScrollContainer" parent="Controls/Errors"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -376.0
margin_top = -32.0
margin_right = 376.0
margin_bottom = 32.0
rect_min_size = Vector2( 752, 64 )
__meta__ = {
"_edit_lock_": true
}

[node name="Entries" type="VBoxContainer" parent="Controls/Errors/Container"]
__meta__ = {
"_edit_lock_": true
}

[node name="ExecuteButton" type="Button" parent="Controls"]
margin_left = 1072.0
margin_top = 8.0
margin_right = 1138.0
margin_bottom = 28.0
rect_scale = Vector2( 3, 3 )
text = "EXECUTE"
__meta__ = {
"_edit_lock_": true
}

[node name="PauseButton" type="Button" parent="Controls"]
margin_left = 1008.0
margin_top = 8.0
margin_right = 1058.0
margin_bottom = 28.0
disabled = true
text = "Pause"
__meta__ = {
"_edit_lock_": true
}

[node name="StopButton" type="Button" parent="Controls"]
margin_left = 1008.0
margin_top = 40.0
margin_right = 1058.0
margin_bottom = 60.0
disabled = true
text = "Stop"
__meta__ = {
"_edit_lock_": true
}

[node name="ContinueButton" type="Button" parent="Controls"]
margin_left = 920.0
margin_top = 8.0
margin_right = 989.0
margin_bottom = 28.0
disabled = true
text = "Continue"
__meta__ = {
"_edit_lock_": true
}

[node name="SingleStepButton" type="Button" parent="Controls"]
margin_left = 920.0
margin_top = 40.0
margin_right = 1002.0
margin_bottom = 60.0
disabled = true
text = "Single Step"
__meta__ = {
"_edit_lock_": true
}

[node name="Timer" type="Timer" parent="."]
one_shot = true

[node name="Tween" type="Tween" parent="."]

[node name="Dialogs" type="Node" parent="."]

[node name="ResultTextDialog" type="AcceptDialog" parent="Dialogs"]
margin_right = 83.0
margin_bottom = 58.0
window_title = "Result"

[node name="CharacterTableDialog" parent="Dialogs" instance=ExtResource( 2 )]

[connection signal="pressed" from="ResultControls/ActiveStackTextButton" to="." method="_on_ActiveStackTextButton_pressed"]
[connection signal="pressed" from="ResultControls/InactiveStackTextButton" to="." method="_on_InactiveStackTextButton_pressed"]
[connection signal="pressed" from="ResultControls/CharacterTableButton" to="." method="_on_CharacterTableButton_pressed"]
[connection signal="value_changed" from="Controls/TimeScale/TimeScaleSlider" to="." method="_on_TimeScaleSlider_value_changed"]
[connection signal="pressed" from="Controls/ExecuteButton" to="." method="_on_ExecuteButton_pressed"]
[connection signal="pressed" from="Controls/PauseButton" to="." method="_on_PauseButton_pressed"]
[connection signal="pressed" from="Controls/StopButton" to="." method="_on_StopButton_pressed"]
[connection signal="pressed" from="Controls/ContinueButton" to="." method="_on_ContinueButton_pressed"]
[connection signal="pressed" from="Controls/SingleStepButton" to="." method="_on_SingleStepButton_pressed"]
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
[connection signal="tween_all_completed" from="Tween" to="." method="_on_Tween_tween_all_completed"]
    GDSC   K      �   �     ���Ӷ���   ��������󶶶   �������嶶��   ���������嶶   �������嶶��   �����������   ��������嶶�   �����������   ���������嶶   �����������   �������������嶶   ����������������Ŷ��   ����������������Ŷ��   ��������������Ӷ   �����������ζ���   �����Ŷ�   ���Ӷ���   ����������Ӷ   ���Ӷ���   ����������Ҷ   ����   ��������Ӷ��   ��������������ض   ���Ӷ���   ���������������Ҷ���   �������������Ҷ�   ��������¶��   ��������Ӷ��   ���������������Ķ���   ���������������Ķ���   ����������������¶��   ����������Ӷ   ����������Ӷ   ������������Ӷ��   ������������ض��    ����������������������������Ӷ��   ���������������������Ŷ�   ���������������Ӷ���   �����������������ض�   ����������������������Ѷ   ��������������������ζ��   ���������������Ķ���   ��Ŷ   ���Ҷ���   ��������������������ζ��   �����������������Ҷ�   ������������¶��   �������������Ķ�   ���������Ҷ�   ������������Ҷ��   ��������Ҷ��   ����������Ŷ   �����Ҷ�   ��������ٶ��   ��������������Ŷ   ������������Ŷ��   �������������Ӷ�   ���������������ض���   ������Ӷ   ������������޶��   ���������Ӷ�   �����Ķ�   ����������Ӷ   ������������ض��   ���¶���   �������������Ӷ�   ���������������ض���   �����������Ӷ���   �������������ض�   ����Ķ��   ��������¶��   �������������Ӷ�   ���������������ض���   �����������Ӷ���   �������������ض�      res://Scenes/Commands/Root.gd         res://Scenes/Commands/One.gd      res://Scenes/Commands/Count.gd        res://Scenes/Commands/Pop.gd      res://Scenes/Commands/Toggle.gd       res://Scenes/Commands/Push.gd         res://Scenes/Commands/Negate.gd       res://Scenes/Commands/While.gd        res://Scenes/Commands/ToZero.gd    "   res://Scenes/Parsing/ParseError.gd        (         [         {         <         )         ]         }         >                                   
      8   Closing function while not all sub-functions are closed.      Wrong closing bracket.     )   Closing bracket without starting bracket.         Missing closing bracket.                                            #      +      3   	   ;   
   C      K      L      T      U      b      o      p      v      {      |      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .     /     0     1     2     3   %  4   +  5   /  6   3  7   9  8   >  9   B  :   K  ;   O  <   X  =   \  >   c  ?   f  @   j  A   v  B   z  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U     V     W     X     Y      Z   /  [   2  \   A  ]   H  ^   M  _   R  `   X  a   ^  b   b  c   h  d   l  e   v  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {     |   	  }     ~          �     �   #  �   &  �   .  �   4  �   :  �   @  �   F  �   L  �   O  �   P  �   _  �   h  �   n  �   t  �   z  �   �  �   �  �   �  �   3YY;�  ?PQY;�  ?P�  QY;�  ?P�  QY;�  ?P�  QY;�  ?P�  QY;�  ?P�  QY;�  ?P�  QY;�  ?P�  QY;�	  ?P�  QYY;�
  ?P�	  QYY;�  L�
  R�  R�  R�  MY;�  L�  R�  R�  R�  MYY;�  LMY;�  �  YY;�  LMYY;�  YY0�  P�  QV�  �  �  �  ;�  �  T�  PQ�  �  T�  �  �  �  T�  �  �  �  L�  M�  �  �  �  �  LM�  *�  T�  PQ�  V�  �  PQ�  .�  YY0�  PQV�  ;�  �  T�  PQ�  ;�  �  �  ;�  �  ;�  �  ;�  L�  R�  R�  R�  M�  ;�  �  T�  �  ;�   �  T�!  �  ;�"  �  T�  �  ;�#  �  �  ;�$  �  �  ;�%  �  �  ;�&  �  �  ;�'  �  �  ;�(  �  �  )�)  �  V�  �"  �  �  �#  �  �  &�)  �  V�  �"  �  �  �   �  �  '�  T�*  P�)  QV�  �'  �  �  �(  �  T�+  P�)  Q�  &�  V�  �  L�(  M�  �  (V�  �  �  �  �  L�  R�  R�  R�  M�  �  �)  �  �  �  L�(  M�  �$  �#  �  �  �%  �   �  �&  �"  �  '�  T�*  P�)  QV�  �'  �  �  ;�,  �  T�+  P�)  Q�  &�  V�  �  L�,  M�  �  &�  T�*  P�  QV�  �  �  �  &�)  �  V�  ;�-  �  �  )�.  �  V�  &�.  �  V�  �-  �  �  &�-  V�  �/  P�  R�%  R�&  R�   R�"  �  Q�  ;�0  �1  P�  R�  R�$  R�#  R�%  R�&  R�   R�"  �  Q�  �  T�2  P�0  Q�  �  T�3  T�4  P�0  Q�  �  T�4  P�0  Q�  (V�  �/  P�  R�%  R�&  R�   R�"  �  Q�  (V�  �/  P�  R�   R�"  R�   R�"  �  Q�  &�(  �  V�  ;�-  �  �  ;�5  �  �  )�.  �  V�  &�.  �  V�  �-  �  �  &�.  	�  V�  �5  �  �  &�'  �-  �5  V�  �/  P�  R�  R�  R�   R�"  �  QYY0�1  P�  R�  R�6  R�7  R�%  R�&  R�8  R�9  QV�  ;�0  �  ;�:  �  �  ;�;  �7  �6  �  ;�<  �;  �  �  &�<  V�  �:  �  T�=  P�6  R�;  Q�  /P�  QV�  �
  V�  &�<  V�  �0  �  T�  PQ�  (V�  �0  �  T�  PQ�  �  V�  &�<  V�  �0  �  T�  PQ�  (V�  �0  �  T�  PQ�  �  V�  &�<  V�  �0  �  T�  PQ�  (V�  �0  �  T�  PQ�  �  V�  &�<  V�  �0  �	  T�  PQ�  (V�  �0  �  T�  PQ�  �0  T�  �:  �  �0  T�!  �%  �  �0  T�  �&  �  �0  T�>  �8  �  �0  T�?  �9  �  .�0  YY0�/  P�@  R�A  R�B  R�C  R�D  QV�  ;�E  �
  T�  PQ�  �E  T�F  �@  �  �E  T�G  �A  �  �E  T�H  �B  �  �E  T�I  �C  �  �E  T�J  �D  �  �  T�4  P�E  QY`            GDSC         	         ���Ӷ���   ��������¶��   �������������Ӷ�   ���������������ض���   �����������Ӷ���   �������������ض�                                       	                           	   3YY;�  YY;�  �  Y;�  �  Y;�  �  Y;�  �  Y`      GDSC                  ����ڶ��   ����Ӷ��   �����϶�   ���¶���                                	                  3YY;�  YY0�  PQV�  �  �>  P�  QY`              [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scenes/StackEntry.gd" type="Script" id=1]

[node name="StackEntry" type="Label" groups=["StackEntry"]]
anchor_right = 1.0
anchor_bottom = 1.0
margin_right = -1180.0
margin_bottom = -704.0
rect_min_size = Vector2( 100, 16 )
rect_scale = Vector2( 2, 2 )
align = 1
valign = 1
clip_text = true
script = ExtResource( 1 )
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Scenes/CharacterTableDialog.gdc"
          [remap]

path="res://Scenes/Commands/Count.gdc"
[remap]

path="res://Scenes/Commands/Negate.gdc"
               [remap]

path="res://Scenes/Commands/One.gdc"
  [remap]

path="res://Scenes/Commands/Pop.gdc"
  [remap]

path="res://Scenes/Commands/Push.gdc"
 [remap]

path="res://Scenes/Commands/Root.gdc"
 [remap]

path="res://Scenes/Commands/ToZero.gdc"
               [remap]

path="res://Scenes/Commands/Toggle.gdc"
               [remap]

path="res://Scenes/Commands/While.gdc"
[remap]

path="res://Scenes/Commands/iCommand.gdc"
             [remap]

path="res://Scenes/ErrorEntry.gdc"
    [remap]

path="res://Scenes/Main.gdc"
          [remap]

path="res://Scenes/Parsing/CodeEvaluator.gdc"
         [remap]

path="res://Scenes/Parsing/ParseError.gdc"
            [remap]

path="res://Scenes/StackEntry.gdc"
    �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   Brainflak      application/run/main_scene          res://Scenes/Main.tscn     application/config/icon         res://icon.png     autoload/CodeEvaluator0      &   *res://Scenes/Parsing/CodeEvaluator.gd     display/window/size/width            display/window/size/height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled            input/ui_accept8               deadzone      ?      events            input/ui_select8               deadzone      ?      events            input/ui_cancel8               deadzone      ?      events            input/ui_focus_next8               deadzone      ?      events            input/ui_focus_prev8               deadzone      ?      events            input/ui_left8               deadzone      ?      events            input/ui_right8               deadzone      ?      events            input/ui_up8               deadzone      ?      events            input/ui_down8               deadzone      ?      events            input/ui_page_up8               deadzone      ?      events            input/ui_page_down8               deadzone      ?      events            input/ui_home8               deadzone      ?      events            input/ui_end8               deadzone      ?      events         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres       