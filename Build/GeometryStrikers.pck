GDPC                                                                             &   D   res://.import/ship_0016.png-2ca48aabdabe7ac1c426c6ed51becfb3.stex   ��            71H�Tzُ�\ɤD   res://.import/ship_blue_1.png-1b0c6be85f0c4f04475969e705877fe7.stex ��      
      ���u�N_Gj=�N�\l   res://.import/space_background_for_infinite_scroll_example-300x300.png-3b8b2687bc412fc7a5140a7a8e671291.stexp�      `      �iPK�H�#.��*�%/D   res://.import/tile_0000.png-7448a6f4cac17ced6c189930bcb8bf88.stex   �      n        �J���6l�F ^D   res://.import/tile_0004.png-1f16b9208b23879258aa295aacfed824.stex   @�      �       p҇9zSŦ��in��D   res://.import/tile_0005.png-10eb67d8c10fe2bd67c1451545566862.stex   �     �       ��7%�?��^��lD   res://.import/tile_0006.png-0e6ec6ec831800e95fc51d68ae2d22a9.stex   �     �       �2�Z�͋#a���-�D   res://.import/tile_0007.png-bec539635ba2ca07f66650e2b9808af8.stex   0	     f       ��׳	! �����u�D   res://.import/tile_0008.png-b83e85438ee6450f2525a28f1e2fc724.stex   `     h       ����x ��,�>�@   res://.import/tiles.png-0d11a4bcdfb48056f67a66da241684a1.stex   �     �      ް�kz��oK�p   res://Bullet.gd.remap   �!     !       טdZ�=���B!��q'5   res://Bullet.gdc�      �      w)���:Nd_�Ü=��   res://Bullet.tscn   �      ]      �@���^̭8.`�   res://Enemy.gd.remap "             � G>��A_WWng4��   res://Enemy.gdc        �      6R �V�� ��XN}:   res://Enemy.tscn�       9      1��]�(��l�"��=   res://HUD.gd.remap  @"            �1����D� i�d�bn0   res://HUD.gdc   $      ,      �91�l?�S<y��$'   res://MainScene.gd.remap`"     $       /�w�2C��߇�]Z~{   res://MainScene.gdc @%      �      '�0�_������Y��   res://MainScene.tscn@(      �4      /������(U�f����$   res://ParallaxBackground.gd.remap   �"     -       8B$)��6���K�   res://ParallaxBackground.gdc0]      (      ���)�RF�0�aD:�   res://Player.gd.remap   �"     !       ��0�F �qq��dX��   res://Player.gdc`^      �      ���\WjE2>�:�XJ   res://Player.tscn    e            �2@���7R��y�E/;,   res://assets/fonts/AirborneIiPilot-243K.ttf 0p      �|      Gi�3��qic��$   res://assets/ship_0016.png.import   ��      �      ¬�:�S ���W�fk�$   res://assets/ship_blue_1.png.import ��      �       `D�bߕ��c�y�B]L   res://assets/space_background_for_infinite_scroll_example-300x300.png.import��      ;      {�3Qoj�s�Ng�#?L$   res://assets/tile_0000.png.import   ��      �      ��ʡlq�Y�]����$   res://assets/tile_0004.png.import   ��      �      n����p$3��5E�2]�$   res://assets/tile_0005.png.import         �      ��wFj����;h�$   res://assets/tile_0006.png.import   p     �      P�F��q�z#;GB�O�$   res://assets/tile_0007.png.import   �	     �      H�{p��
X$A4�1=V$   res://assets/tile_0008.png.import   �     �      Hk# z%��A�=jy�Q    res://assets/tiles.png.import   @     �      G�׾'��˛e՜9   res://project.binary�"           ic��q�s��W����        GDSC            ;      ��������τ�   �����϶�   ���������������Ŷ���   ����׶��   �������ض���   ϶��   ���������Ӷ�   ����������������������Ҷ   ���϶���   ����϶��   �����������϶���   ��������������Ķ   ���϶���                	   explosion                      	                                 	       
   )      0      8      9      3YY0�  PQV�  -�  Y0�  P�  QV�  &�  T�  	V�  �  PQ�  Y0�  P�  V�	  QV�  �  T�
  P�  Q�  W�  T�  P�  Q�  Y`    [gd_scene load_steps=10 format=2]

[ext_resource path="res://assets/tile_0000.png" type="Texture" id=1]
[ext_resource path="res://Bullet.gd" type="Script" id=2]
[ext_resource path="res://assets/tile_0004.png" type="Texture" id=3]
[ext_resource path="res://assets/tile_0006.png" type="Texture" id=4]
[ext_resource path="res://assets/tile_0007.png" type="Texture" id=5]
[ext_resource path="res://assets/tile_0005.png" type="Texture" id=6]

[sub_resource type="CapsuleShape2D" id=1]
radius = 3.0
height = 12.0

[sub_resource type="Animation" id=2]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("AnimationPlayer:root_node")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ NodePath("..") ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:texture")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ ExtResource( 1 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath(".:mode")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath(".:scale")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1.5, 1.5 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("CollisionShape2D:disabled")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ false ]
}

[sub_resource type="Animation" id=3]
resource_name = "explosion"
length = 0.5
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:texture")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ ExtResource( 1 ), ExtResource( 3 ), ExtResource( 6 ), ExtResource( 4 ), ExtResource( 5 ) ]
}
tracks/1/type = "method"
tracks/1/path = NodePath(".")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0.5 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "queue_free"
} ]
}
tracks/2/type = "value"
tracks/2/path = NodePath(".:mode")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 1 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath(".:scale")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0.1 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 3, 3 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("CollisionShape2D:disabled")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0.1 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ true ]
}

[node name="Bullet" type="RigidBody2D"]
scale = Vector2( 1.5, 1.5 )
collision_layer = 2
collision_mask = 4
gravity_scale = 0.0
contacts_reported = 1
contact_monitor = true
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/RESET = SubResource( 2 )
anims/explosion = SubResource( 3 )

[connection signal="body_entered" from="." to="." method="_on_Bullet_body_entered"]
   GDSC            \      ��������τ�   ����϶��   �����޶�   ��������������Ҷ   �������������Ķ�   �����϶�   �����������϶���   ��Ѷ   ���������Ӷ�   ����������ڶ   ���������������������Ҷ�   ���϶���   ���������Ŷ�                   enemy_destroyed       Player        destroy_player                                                      	      
                )      -      .      4      8      =      >      ?      @      G      Q      U      Z      3YY2�  YY8P�  Q;�  YB�  YB�  YY0�  PQV�  -�  Y0�  P�  V�  QV�  �  �  �  �  &�  
�  V�  �  PQ�  �	  P�  Q�  YYY0�
  P�  QV�  &�  �  T�  PQV�  �  PQ�  �	  P�  QY`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/ship_0016.png" type="Texture" id=1]
[ext_resource path="res://Enemy.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 30, 24 )

[node name="Enemy" type="RigidBody2D" groups=["Enemies"]]
position = Vector2( 303, -79 )
collision_layer = 4
collision_mask = 3
mass = 0.01
gravity_scale = 4.0
contacts_reported = 1
contact_monitor = true
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
rotation = 3.14159
scale = Vector2( 2.5, 2.5 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, -1 )
shape = SubResource( 1 )

[connection signal="body_entered" from="." to="." method="_on_Enemy_body_entered"]
       GDSC            *      ����������Ķ   ����Ӷ��   �����϶�   ������������������Ҷ   ����Ӷ��   ���¶���                                
                                 	      
   (      3YY;�  V�  YY0�  PQV�  -�  Y0�  PQV�  �  �  �  W�  T�  �>  P�  QY`    GDSC      	      a      ���ӄ�   ����������Ӷ   �����϶�   ��������������������������¶   �������������ض�   �������������Ӷ�   �������Ӷ���   �������ض���   ������¶   ���   �����Ķ�   �������Ӷ���   ��������Ҷ��      res://Enemy.tscn   
      X     d         enemy_destroyed       _on_Enemy_destroyed       destroy_player        _on_Player_destroy        /root/MainScene                                                     	      
   -      .      7      =      I      U      _      3YY;�  �L  PQYY0�  PQV�  -YYY0�  PQV�  ;�  V�  P�(  P�  R�  QR�  Q�  �  ;�  �  T�  PQ�  �  T�  �  �  �  T�  P�  RW�	  R�  Q�  �  T�  P�  RW�
  R�  Q�  �  P�  QT�  P�  QY`             [gd_scene load_steps=9 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://assets/tiles.png" type="Texture" id=2]
[ext_resource path="res://ParallaxBackground.gd" type="Script" id=3]
[ext_resource path="res://MainScene.gd" type="Script" id=4]
[ext_resource path="res://HUD.gd" type="Script" id=5]
[ext_resource path="res://assets/fonts/AirborneIiPilot-243K.ttf" type="DynamicFontData" id=6]

[sub_resource type="TileSet" id=1]
0/name = "tree_grass"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 68, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "island"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 17, 51, 50, 50 )
1/tile_mode = 1
1/autotile/bitmask_mode = 0
1/autotile/bitmask_flags = [ Vector2( 0, 0 ), 256, Vector2( 0, 1 ), 260, Vector2( 0, 2 ), 4, Vector2( 1, 0 ), 320, Vector2( 1, 1 ), 325, Vector2( 1, 2 ), 5, Vector2( 2, 0 ), 64, Vector2( 2, 1 ), 65, Vector2( 2, 2 ), 1 ]
1/autotile/icon_coordinate = Vector2( 0, 0 )
1/autotile/tile_size = Vector2( 16, 16 )
1/autotile/spacing = 1
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "terrain_on_grass"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 17, 102, 50, 50 )
2/tile_mode = 1
2/autotile/bitmask_mode = 0
2/autotile/bitmask_flags = [ Vector2( 0, 0 ), 256, Vector2( 0, 1 ), 260, Vector2( 0, 2 ), 4, Vector2( 1, 0 ), 320, Vector2( 1, 1 ), 325, Vector2( 1, 2 ), 5, Vector2( 2, 0 ), 64, Vector2( 2, 1 ), 65, Vector2( 2, 2 ), 1 ]
2/autotile/icon_coordinate = Vector2( 0, 0 )
2/autotile/tile_size = Vector2( 16, 16 )
2/autotile/spacing = 1
2/autotile/occluder_map = [  ]
2/autotile/navpoly_map = [  ]
2/autotile/priority_map = [  ]
2/autotile/z_index_map = [  ]
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "grass"
3/texture = ExtResource( 2 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 34, 153, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "house"
4/texture = ExtResource( 2 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 0, 102, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "flag"
5/texture = ExtResource( 2 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 0, 136, 16, 16 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
6/name = "double_tree"
6/texture = ExtResource( 2 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 0, 85, 16, 16 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape_one_way = false
6/shape_one_way_margin = 0.0
6/shapes = [  ]
6/z_index = 0
7/name = "street"
7/texture = ExtResource( 2 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 68, 102, 33, 67 )
7/tile_mode = 2
7/autotile/icon_coordinate = Vector2( 0, 0 )
7/autotile/tile_size = Vector2( 16, 16 )
7/autotile/spacing = 1
7/autotile/occluder_map = [  ]
7/autotile/navpoly_map = [  ]
7/autotile/priority_map = [  ]
7/autotile/z_index_map = [  ]
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape_one_way = false
7/shape_one_way_margin = 0.0
7/shapes = [  ]
7/z_index = 0
8/name = "street_2"
8/texture = ExtResource( 2 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 17, 102, 50, 50 )
8/tile_mode = 2
8/autotile/icon_coordinate = Vector2( 0, 0 )
8/autotile/tile_size = Vector2( 16, 16 )
8/autotile/spacing = 1
8/autotile/occluder_map = [  ]
8/autotile/navpoly_map = [  ]
8/autotile/priority_map = [  ]
8/autotile/z_index_map = [  ]
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0

[sub_resource type="DynamicFont" id=2]
size = 25
font_data = ExtResource( 6 )

[node name="MainScene" type="Node2D"]
script = ExtResource( 4 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 306, 711 )

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]
script = ExtResource( 3 )

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground"]
motion_mirroring = Vector2( 0, 800 )

[node name="TileMap" type="TileMap" parent="ParallaxBackground/ParallaxLayer"]
scale = Vector2( 2, 2 )
tile_set = SubResource( 1 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( 0, 3, 0, 1, 3, 0, 2, 3, 0, 3, 0, 0, 4, 3, 0, 5, 3, 0, 6, 3, 0, 7, 3, 0, 8, 3, 0, 9, 3, 0, 10, 3, 0, 11, 3, 0, 12, 3, 0, 13, 3, 0, 14, 3, 0, 15, 3, 0, 16, 3, 0, 17, 3, 0, 18, 3, 0, 65536, 3, 0, 65537, 3, 0, 65538, 3, 0, 65539, 3, 0, 65540, 3, 0, 65541, 3, 0, 65542, 3, 0, 65543, 6, 0, 65544, 3, 0, 65545, 3, 0, 65546, 3, 0, 65547, 0, 0, 65548, 3, 0, 65549, 3, 0, 65550, 3, 0, 65551, 3, 0, 65552, 6, 0, 65553, 3, 0, 65554, 3, 0, 131072, 3, 0, 131073, 3, 0, 131074, 3, 0, 131075, 3, 0, 131076, 3, 0, 131077, 3, 0, 131078, 3, 0, 131079, 3, 0, 131080, 3, 0, 131081, 3, 0, 131082, 3, 0, 131083, 3, 0, 131084, 3, 0, 131085, 3, 0, 131086, 3, 0, 131087, 3, 0, 131088, 3, 0, 131089, 3, 0, 131090, 3, 0, 196608, 3, 0, 196609, 3, 0, 196610, 3, 0, 196611, 5, 0, 196612, 3, 0, 196613, 3, 0, 196614, 4, 0, 196615, 3, 0, 196616, 3, 0, 196617, 3, 0, 196618, 3, 0, 196619, 3, 0, 196620, 3, 0, 196621, 3, 0, 196622, 3, 0, 196623, 3, 0, 196624, 0, 0, 196625, 3, 0, 196626, 3, 0, 262144, 3, 0, 262145, 3, 0, 262146, 3, 0, 262147, 3, 0, 262148, 3, 0, 262149, 3, 0, 262150, 3, 0, 262151, 3, 0, 262152, 3, 0, 262153, 3, 0, 262154, 3, 0, 262155, 3, 0, 262156, 3, 0, 262157, 6, 0, 262158, 3, 0, 262159, 3, 0, 262160, 3, 0, 262161, 3, 0, 262162, 3, 0, 327680, 3, 0, 327681, 3, 0, 327682, 6, 0, 327683, 3, 0, 327684, 3, 0, 327685, 3, 0, 327686, 3, 0, 327687, 3, 0, 327688, 3, 0, 327689, 3, 0, 327690, 3, 0, 327691, 3, 0, 327692, 3, 0, 327693, 3, 0, 327694, 3, 0, 327695, 0, 0, 327696, 3, 0, 327697, 3, 0, 327698, 3, 0, 393216, 3, 0, 393217, 3, 0, 393218, 3, 0, 393219, 3, 0, 393220, 3, 0, 393221, 3, 0, 393222, 3, 0, 393223, 3, 0, 393224, 0, 0, 393225, 3, 0, 393226, 3, 0, 393227, 3, 0, 393228, 3, 0, 393229, 3, 0, 393230, 3, 0, 393231, 3, 0, 393232, 3, 0, 393233, 3, 0, 393234, 3, 0, 458752, 3, 0, 458753, 3, 0, 458754, 0, 0, 458755, 3, 0, 458756, 3, 0, 458757, 3, 0, 458758, 3, 0, 458759, 3, 0, 458760, 3, 0, 458761, 3, 0, 458762, 3, 0, 458763, 3, 0, 458764, 5, 0, 458765, 3, 0, 458766, 4, 0, 458767, 3, 0, 458768, 3, 0, 458769, 3, 0, 458770, 3, 0, 524288, 3, 0, 524289, 3, 0, 524290, 3, 0, 524291, 3, 0, 524292, 4, 0, 524293, 3, 0, 524294, 3, 0, 524295, 3, 0, 524296, 3, 0, 524297, 3, 0, 524298, 3, 0, 524299, 3, 0, 524300, 3, 0, 524301, 3, 0, 524302, 3, 0, 524303, 3, 0, 524304, 3, 0, 524305, 6, 0, 524306, 3, 0, 589824, 3, 0, 589825, 3, 0, 589826, 3, 0, 589827, 3, 0, 589828, 3, 0, 589829, 3, 0, 589830, 6, 0, 589831, 3, 0, 589832, 3, 0, 589833, 3, 0, 589834, 3, 0, 589835, 3, 0, 589836, 3, 0, 589837, 3, 0, 589838, 3, 0, 589839, 3, 0, 589840, 3, 0, 589841, 3, 0, 589842, 3, 0, 655360, 3, 0, 655361, 3, 0, 655362, 3, 0, 655363, 3, 0, 655364, 3, 0, 655365, 3, 0, 655366, 3, 0, 655367, 3, 0, 655368, 3, 0, 655369, 3, 0, 655370, 3, 0, 655371, 3, 0, 655372, 6, 0, 655373, 3, 0, 655374, 0, 0, 655375, 3, 0, 655376, 3, 0, 655377, 3, 0, 655378, 3, 0, 720896, 3, 0, 720897, 6, 0, 720898, 3, 0, 720899, 3, 0, 720900, 6, 0, 720901, 3, 0, 720902, 3, 0, 720903, 3, 0, 720904, 3, 0, 720905, 3, 0, 720906, 3, 0, 720907, 3, 0, 720908, 3, 0, 720909, 3, 0, 720910, 3, 0, 720911, 3, 0, 720912, 3, 0, 720913, 3, 0, 720914, 3, 0, 786432, 3, 0, 786433, 3, 0, 786434, 3, 0, 786435, 3, 0, 786436, 0, 0, 786437, 3, 0, 786438, 3, 0, 786439, 3, 0, 786440, 6, 0, 786441, 3, 0, 786442, 3, 0, 786443, 3, 0, 786444, 0, 0, 786445, 2, 0, 786446, 2, 1, 786447, 2, 2, 786448, 3, 0, 786449, 3, 0, 786450, 3, 0, 851968, 3, 0, 851969, 3, 0, 851970, 3, 0, 851971, 3, 0, 851972, 3, 0, 851973, 3, 0, 851974, 3, 0, 851975, 3, 0, 851976, 3, 0, 851977, 3, 0, 851978, 3, 0, 851979, 3, 0, 851980, 8, 0, 851981, 8, 65537, 851982, 2, 65537, 851983, 2, 65538, 851984, 3, 0, 851985, 3, 0, 851986, 3, 0, 917504, 3, 0, 917505, 3, 0, 917506, 3, 0, 917507, 3, 0, 917508, 3, 0, 917509, 3, 0, 917510, 3, 0, 917511, 3, 0, 917512, 3, 0, 917513, 3, 0, 917514, 3, 0, 917515, 3, 0, 917516, 8, 65538, 917517, 2, 131072, 917518, 2, 131073, 917519, 2, 131074, 917520, 3, 0, 917521, 3, 0, 917522, 3, 0, 983040, 3, 0, 983041, 4, 0, 983042, 5, 0, 983043, 3, 0, 983044, 7, 131073, 983045, 8, 2, 983046, 3, 0, 983047, 6, 0, 983048, 3, 0, 983049, 3, 0, 983050, 6, 0, 983051, 3, 0, 983052, 8, 65538, 983053, 3, 0, 983054, 3, 0, 983055, 0, 0, 983056, 3, 0, 983057, 4, 0, 983058, 3, 0, 1048576, 3, 0, 1048577, 3, 0, 1048578, 3, 0, 1048579, 0, 0, 1048580, 3, 0, 1048581, 8, 65538, 1048582, 3, 0, 1048583, 3, 0, 1048584, 3, 0, 1048585, 3, 0, 1048586, 3, 0, 1048587, 3, 0, 1048588, 8, 65538, 1048589, 3, 0, 1048590, 3, 0, 1048591, 3, 0, 1048592, 3, 0, 1048593, 3, 0, 1048594, 3, 0, 1114112, 3, 0, 1114113, 3, 0, 1114114, 3, 0, 1114115, 3, 0, 1114116, 3, 0, 1114117, 8, 131072, 1114118, 8, 131073, 1114119, 8, 131073, 1114120, 8, 131073, 1114121, 8, 131073, 1114122, 8, 131073, 1114123, 7, 65536, 1114124, 7, 1, 1114125, 3, 0, 1114126, 3, 0, 1114127, 3, 0, 1114128, 3, 0, 1114129, 3, 0, 1114130, 3, 0, 1179648, 3, 0, 1179649, 6, 0, 1179650, 3, 0, 1179651, 3, 0, 1179652, 3, 0, 1179653, 3, 0, 1179654, 3, 0, 1179655, 3, 0, 1179656, 3, 0, 1179657, 3, 0, 1179658, 3, 0, 1179659, 7, 196608, 1179660, 7, 196608, 1179661, 3, 0, 1179662, 3, 0, 1179663, 3, 0, 1179664, 3, 0, 1179665, 3, 0, 1179666, 3, 0, 1245184, 3, 0, 1245185, 3, 0, 1245186, 2, 0, 1245187, 2, 1, 1245188, 2, 2, 1245189, 3, 0, 1245190, 3, 0, 1245191, 0, 0, 1245192, 3, 0, 1245193, 3, 0, 1245194, 3, 0, 1245195, 3, 0, 1245196, 3, 0, 1245197, 3, 0, 1245198, 3, 0, 1245199, 6, 0, 1245200, 3, 0, 1245201, 3, 0, 1245202, 3, 0, 1310720, 3, 0, 1310721, 3, 0, 1310722, 2, 65536, 1310723, 2, 65537, 1310724, 2, 65538, 1310725, 3, 0, 1310726, 3, 0, 1310727, 3, 0, 1310728, 3, 0, 1310729, 3, 0, 1310730, 3, 0, 1310731, 3, 0, 1310732, 3, 0, 1310733, 3, 0, 1310734, 3, 0, 1310735, 3, 0, 1310736, 5, 0, 1310737, 3, 0, 1310738, 3, 0, 1376256, 3, 0, 1376257, 3, 0, 1376258, 2, 131072, 1376259, 2, 131073, 1376260, 2, 131074, 1376261, 3, 0, 1376262, 6, 0, 1376263, 3, 0, 1376264, 3, 0, 1376265, 3, 0, 1376266, 3, 0, 1376267, 3, 0, 1376268, 3, 0, 1376269, 4, 0, 1376270, 3, 0, 1376271, 3, 0, 1376272, 3, 0, 1376273, 3, 0, 1376274, 3, 0, 1441792, 6, 0, 1441793, 3, 0, 1441794, 3, 0, 1441795, 3, 0, 1441796, 3, 0, 1441797, 3, 0, 1441798, 3, 0, 1441799, 3, 0, 1441800, 3, 0, 1441801, 3, 0, 1441802, 3, 0, 1441803, 3, 0, 1441804, 3, 0, 1441805, 3, 0, 1441806, 3, 0, 1441807, 3, 0, 1441808, 3, 0, 1441809, 6, 0, 1441810, 3, 0, 1507328, 3, 0, 1507329, 3, 0, 1507330, 3, 0, 1507331, 3, 0, 1507332, 3, 0, 1507333, 3, 0, 1507334, 3, 0, 1507335, 3, 0, 1507336, 3, 0, 1507337, 3, 0, 1507338, 3, 0, 1507339, 3, 0, 1507340, 3, 0, 1507341, 3, 0, 1507342, 3, 0, 1507343, 3, 0, 1507344, 3, 0, 1507345, 3, 0, 1507346, 3, 0, 1572864, 3, 0, 1572865, 3, 0, 1572866, 3, 0, 1572867, 3, 0, 1572868, 3, 0, 1572869, 3, 0, 1572870, 3, 0, 1572871, 3, 0, 1572872, 3, 0, 1572873, 3, 0, 1572874, 0, 0, 1572875, 3, 0, 1572876, 3, 0, 1572877, 3, 0, 1572878, 3, 0, 1572879, 3, 0, 1572880, 3, 0, 1572881, 3, 0, 1572882, 3, 0, 1638407, 0, 0 )

[node name="SpawnEnemyTimer" type="Timer" parent="."]
autostart = true

[node name="HUD" type="CanvasLayer" parent="."]
script = ExtResource( 5 )

[node name="Score" type="Label" parent="HUD"]
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -24.0
margin_top = -36.0
margin_right = 24.0
custom_fonts/font = SubResource( 2 )
text = "0"
align = 1
valign = 1

[connection signal="timeout" from="SpawnEnemyTimer" to="." method="_on_SpawnEnemyTimer_timeout"]
           GDSC         
   '      �����������������Ҷ�   ��������������Ҷ   �����϶�   �������Ŷ���   ����׶��   ������������¶��   ϶��     zC                                                    	   %   
   3YY8P�  Q;�  YY0�  PQV�  -YY0�  P�  QV�  �  T�  �  �  Y`        GDSC          -        ������������τ�   ����������Ӷ   ��������������Ӷ   ��������ض��   �����϶�   ����������������¶��   ���Ӷ���   ���������������Ŷ���   ����׶��   �������������¶�   ����¶��   �������϶���   ����¶��   ����������������Ҷ��   ζ��   �������¶���   ���������Ҷ�   ���������������Ӷ���   �������ض���   ����   �嶶   �������������ն�   ������������¶��   �����������Ӷ���   ��������������Ӷ   �������Ӷ���   ������������Ӷ��   �������Ӷ���   ��������Ҷ��   �����������������϶�   ��������������Ķ   ���϶���          ,        ui_left             ui_right   �              shoot         res://Bullet.tscn                /root/MainScene       player_destroy                                                   !   	   "   
   )      *      /      3      4      5      <      C      L      S      \      b      c      p      w      x      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )     *     +     ,     -   3YY;�  Y;�  VY;�  V�  YY0�  PQV�  �  �  PQT�  YY0�  P�  QV�  �  �	  P�  Q�  �
  PQ�  YY0�	  P�  QV�  ;�  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  ;�  �  T�  PQ�  �  �  T�  P�  Q�  �  �  T�  �5  P�  T�  R�  R�  T�  �  Q�  Y0�
  PQV�  &�  T�  P�  QV�  ;�  �  T�  PQ�  &�  �  �  V�  �  �  �  �  PQYYY0�  PQV�  ;�  �L  P�  Q�  ;�  �  T�  PQ�  �  T�  T�  �  PR�  QT�  PQ�	  �  �  T�  P�  PQR�  PR�  QT�  PQ�  Q�  �  P�
  QT�  P�  Q�  Y0�  PQV�  W�  T�  P�  QY`          [gd_scene load_steps=11 format=2]

[ext_resource path="res://assets/ship_blue_1.png" type="Texture" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]
[ext_resource path="res://assets/tile_0008.png" type="Texture" id=3]
[ext_resource path="res://assets/tile_0005.png" type="Texture" id=4]
[ext_resource path="res://assets/tile_0007.png" type="Texture" id=5]
[ext_resource path="res://assets/tile_0006.png" type="Texture" id=6]
[ext_resource path="res://assets/tile_0004.png" type="Texture" id=7]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 30, 24 )

[sub_resource type="Animation" id=2]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:texture")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ ExtResource( 1 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 2.5, 2.5 ) ]
}

[sub_resource type="Animation" id=3]
resource_name = "player_destroy"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:texture")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ ExtResource( 7 ), ExtResource( 4 ), ExtResource( 6 ), ExtResource( 5 ), ExtResource( 3 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.7 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( 4, 4 ), Vector2( 6, 6 ) ]
}
tracks/2/type = "method"
tracks/2/path = NodePath(".")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0.8 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "queue_free"
} ]
}

[node name="Player" type="KinematicBody2D" groups=["Player"]]
position = Vector2( 276, 566 )
collision_mask = 4
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 1 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 2.5, 2.5 )
texture = ExtResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/RESET = SubResource( 2 )
anims/player_destroy = SubResource( 3 )
                 �  @OS/2=���  H   NcmapB�s�  �  �gasp��   |�   glyfQK�z  x  ehhead�Ŏ&   �   6hhea�	�     $hmtx8��  �  kern���9  s�   loca���  t  maxp�  (    name�b@�  u   �post��  x�  �      ��b\_<�      �'��    �+������	�*   	          >�N C
*����	�               �   �w        @ 
   R        p�  �3  �3  � f                           HL   @  %���Q3>�  K �    �  �   �D �� � �� �% �	 �� �� � �� � �+ � �:   �� � � �� [ � � � � � � �) �� �) � �� o� 7 � � �� �� � � �� � � �� �l � � � � � � �� � �� 7� ,� N� H� �� �:  � �0 <��U o� 7 � � �� �� � � �� � � �� �l � � � � � � �� � �� 7� ,� N� H� �M �� �M �� �� B� 7� 7 �� � � � �� 7� 7� 7� 7� 7� 7 �� �� �� �� �� ���������� � � � � � � � � � �& �� � � � o �� �
* �� �� �� �U o o� 7 � �� H� �� 70 �� 7  � �� $z , �, �L ��  � 7� 7 �
 �
 � �l �� �� � � � �� H� HZ �Z �) �� � �� �> �� 7� �� 7� �� �� ���������� � � � � � �� �� �� �t � � �� �  � H� H � � �� �� �0 �/ �Q �Q �Q �������� �� �� �K �Q �Q �� �� � � �� � �� H� �� 7� �6 �� �
 � �Z �� �� �+ � &� 7 � �� �� �� �  2 � � � �� Wl � � � � � �� � Ju �� Nz � �0 �� �" �Z � � �� � �� 7 � �� �� �� �  2 � � � �� Wl � � � � � �� � Ju �� Nz � �0 �� �" �Z � � �� � �� 7 �� �� 7� �� � � �� � �� 7l � � � � � �� �� �� Hu �� Nv � �� 7 �� �� 7� �� � � �� � �� 7l � � � � � �� �� �� �� Hu �� Nv � � o[ �% l[ � �� {^ � � �  �� � � � �A X  �� �0 ;� < � �� 9� V �� �� �= C             � x   
     ~ � ���        ���  ��      
   F �                                                                    � � � � � � � � � � �         � � � � � � � � � � � �     � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � c d � e � f � � � � � � � g � � � � h � � � � � i � � � k j l n m o � p r q s t v u w x � y { z | ~ } � � �  � � � � � J   T @   ~ �1BSax~�������O�     " & 0 : D �!"!&"""""""+"H"`"e"�%���     �1AR`x}��������       & 0 9 D �!"!&"""""""+"H"`"d"�%�����  �����R�i�6�_�
  ��  ����������� ��      �y���v��H�k��������    ��޻ޡ�~�|���!    R                               �                     � �                 � � � � b � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � c d � e � f � � � � � � � g � � � � h � � � � � i � � � k j l n m o � p r q s t v u w x � y { z | ~ } � � �  � � � � � � � � � � � � � � � � � � � � � � � � � �         , B v �:H^v������@p����,Xn�����b�����:R`x�����@d�����0HZj|�����2J`������		&	F	b	�	�	�	�


$
D
d
|
�
�
�6bh�� "`��� *T��(Jn�����.X���$Fh��2\���j� &6Jr����8`�����@^^��8bp~����� FZn$6T��6Z|����2\~���$^����4Rp~��� 4\����   > t � � � �! !!4!\!v!�!�!�"""4"B"h"~"�"�"�"�##6#F#f#~#�#�#�$ $<$V$t$�$�$�$�% %%.%V%v%�%�%�%�%�&&<&f&�&�&�&�'','L'd'�'�'�(("(<(Z(r(�(�(�(�(�))<)\)r)�)�)�)�**"*L*x*�*�*�*�+
+"+:+R+z+�+�+�+�+�,,,,@,\,x,�,�,�,�--4-R-z-�-�-�-�-�.. .<.T.r.�.�.�.�.�//,/@/X/�/�/�/�00&0D0V0p0�0�0�0�0�0�11,1D1f1z1�1�1�1�2
2&2D2d2x2�2�  �  �     3!%!!�7�/k�� � f4  �  ��  	  3#!!��0�/��������>��  ����    3#3#���������     � �UI    3733733#3##7##7#53##ї���i�0v����k�0v�/�/��������������=��=��    ����+  % +  33537'#335'#5##3#'5#'573#�߰��߯QY�߯��߰RY�=YYR6YYR�ww�z�pYD��ww������YD�Y�Y���Y�Yp   � T?�   # / 3  4632#"&632654&#"4632#"&632654&#"'�{x��{w��@,-?<,-C��{x��{w��@,-?<,-CS���}w����M@?/.>B+�w����M@?/.>B+�%���     �  ��    )'7'7!#5'#!533#!!O��mm�n��Y�YY��ss�Y��\Y��mm����bYY�YYY���Y�Y  ���   3#�����    ��~^   735#'735#�߱SYYS��]��YfY��  ��~^   %#537'#53߱SYYS��]��YfY��     ��y�   #377'35#7''�j��j�sj�j��b�sj�Ļ�Z��Z���R��   � �]�   !3!!#!�x�y�����`�����z�  ��n�D   !'7#��b`rD���C�   �|b`   !!���g`�    �  �   !!�����    ��:+   't����+q��q    �  ��    7!7'!7!!'��C������Y�YY�yY�����^YY��YY  �  n�   3#�����$     �  ��   %!7!75'!#57!!�����YY�yY��C���Y����Y�YY�����^�Y��  �  ��   7!7'7'!357!!!!'5#��C�mm�����Y�YZ��rYZ�|[�����mm����YY�Y�Y�YY�     [  t� 
   ##!'33!tz���s��z���hp��p���x8��  �  ��   5!!!'5#!7'!'N�<��YY�yY��C���Y�����Y��YY������Y
    �  ��    7!7'!7!35'!!!'��C����Y�Y�������YY�yY�����?YY�����Y�YY     �  ��   !!5!�������
�����    �  ��     7!7'7'!7!!'7!!'��C�mm����mm�Y�YY�yYY�YY�yY����mm����^mmYY�YY�jYY�YY   �  ��    '!!!'5#!7!'57!������>Y�yY��C��� YY�Y����^���YY�����Y�YY   �W��    !!!!�����Y��-��     ��n�[  
  !'7#!!��b`r��D���C���     � x�e   	�t��+ա�v��+�)�   ��)I    !!!!���a��aI���    � x�e   		������+��v��+�)�  �  ��    37'!357!#35!!8t������Y�YYt�����������YY�Y������    o P�� B O  7332654&#" 3267#"&'.54676$3  #"&'#"&546327.#"326�!�jW���a�Eir�m�YOp��VfdKJe!�F\W0r=KN(]?uuÑ2M7 0&@b)&1N�=�.		ӌ��54P����FEwZXQLX�_������J)+99;5����*���28�v5;R   7  ��  
  !	!#!�Z������o�"n\Y�K��$x��   �  ��     3!7'7'!!!!!�"�mm�����YY� �YY� ��mm���Y�Y�Y�Y     �  ��   7!7#!'7!3'!��C��Y�yYY�Y���������YYbYY���    �  ��    3!7'!!!�"������YY� ���Y��Y   �  ?�   !!!!!!���/6����K���h��h�  �  ?� 	  !!!!#���/6������h���    �  ��   7!7!3!'7!3'!��C��O�Y�yYY�Y��������;��YYbYY���   �  ��   3!3#!#��9��������|�$|��   �  n�   3#�����$     �  ��   7!7#!'5#��C��Y�yY������aYY�   �  ��   )#3!����!y��#6���������S��    �  ?�   3!!����K���   �  ��   !	!###�fEEg�����������$����  �  �� 	  3!3!� ��������;�$@��    �  ��    7!7'!7!!'��C������Y�YY�yY�����^YY��YY  �  ��    ;!7'!!!��>������YY� |����Y�Y   ��|�� 
   7!7'7'!7!'#'����pc�����Y�Y.��Y�߄�pb��^YY��.�Y     �  ��    ;!3'7'!!!���Y�mm�����YY� |Y���mm���Y�Y     �  ��   7!7'!'57!35'!!!'5#��C���YY�Y�������YY�yY������Y�YY�����^�Y�YY�   �  ?�   !!#!�����������     �  ��   7!7#!'#��C��Y�yY������aYY�  7  ��    !#	7�������S��$��z��z     ,  ��   3!!3��������������������0�$��8���0   N  ��   )	!	!	!��e�����������e������  H  ��   !#	#���������yc��I����   �  S� 	  !!!'!�;��T��Ŏ��R������*  ��~^   !5#35!�����f���     ��:+   7��t�+q��q     ��~^   !53#5!�f������   <��2   	7<�:9��$V�9�Ǣ�  ������   !!
(��z�     o��#   %���H/����    7  ��  
  !	!#!�Z������o�"n\Y�K��$x��   �  ��     3!7'7'!!!!!�"�mm�����YY� �YY� ��mm���Y�Y�Y�Y     �  ��   7!7#!'7!3'!��C��Y�yYY�Y���������YYbYY���    �  ��    3!7'!!!�"������YY� ���Y��Y   �  ?�   !!!!!!���/6����K���h��h�  �  ?� 	  !!!!#���/6������h���    �  ��   7!7!3!'7!3'!��C��O�Y�yYY�Y��������;��YYbYY���   �  ��   3!3#!#��9��������|�$|��   �  n�   3#�����$     �  ��   7!7#!'5#��C��Y�yY������aYY�   �  ��   )#3!����!y��#6���������S��    �  ?�   3!!����K���   �  ��   !	!###�fEEg�����������$����  �  �� 	  3!3!� ��������;�$@��    �  ��    7!7'!7!!'��C������Y�YY�yY�����^YY��YY  �  ��    ;!7'!!!��>������YY� |����Y�Y   ��|�� 
   7!7'7'!7!'#'����pc�����Y�Y.��Y�߄�pb��^YY��.�Y     �  ��    ;!3'7'!!!���Y�mm�����YY� |Y���mm���Y�Y     �  ��   7!7'!'57!35'!!!'5#��C���YY�Y�������YY�yY������Y�YY�����^�Y�YY�   �  ?�   !!#!�����������     �  ��   7!7#!'#��C��Y�yY������aYY�  7  ��    !#	7�������S��$��z��z     ,  ��   3!!3��������������������0�$��8���0   N  ��   )	!	!	!��e�����������e������  H  ��   !#	#���������yc��I����   �  S� 	  !!!'!�;��T��Ŏ��R������*  ����a 6  "&#"3263"#"&'.=4&#"&#5:326=467>32�E?P..P>F,Xw(3*Z#"[*3(wX,_�Gtފsq��rG� k��h�i��l   ��~n^   3#���^�      ����a 6  2632#"&#23267>=4632635*#"&=4&'.#"�E?P..P>F,Xw(3*Z#"[*3(wX,_�Gtފsq��rG� k��h�i��l    �:�   #"'&#'7>326?%'s_S�8055-��``n0#&7&)7:aZ)+H�,/wY$'8    B  @�  1 ; A U a m s y � � � � � � � � � �
48DJVrv   77'676'6'&''$&'&'&7&763'7'77'7375##'57335'#%3353#5##;533'375'#3#733#73#3#3#7375'#'57335'#3#'5#%3#%373#5#'#7375'#73#'375'#3#375#3#'57335'#5353#'%375##'57335'#733'#7#733'#7#375'#'57335'#3#'5#73#;533'375'#3#73#3#3#7375'#'57335'#3#'5#%3#ŏks�#*+�t0
�8?\gZz��tUW�{NpSY�05��"��%]]ez�Jm_np]kJL"m{"A  �m
+3&2=2%%2<  ��=�  K++�
!!
B�,  ��+  �
+�2%%2=  �h�׾����8* +<P������4�����q5'�.� Y��?����l(pͮ������B�cc�B���!�	)	K
>L
	
	3KL00L77776(5)(	AL77L77	)	@KK9KK9
	
	3K
 
	
	3K   7  ��   
   3#%3#!	!#!�������jZ������o�"n�����NY�K��$x��   7  �*    "  4632#"&632654&#"!	!#!�fCB[`CBam  !vZ������o�"n�Ab\FF_a,  !��Y�K��$x��    �����    '!7#!'7!3'!q�~db~���C��Y�yYY�Y�����e�~cb~$���YYbYY���     �  ?#    %!!!!!!/H���)��/6����K������h��h�    �  �  "  #"'&#'7>326?!3!�TF=c)#''!oeGFQ#(�  ������(+GB 5m #WA)����;�$@��   �  ��      3#%3#!7'!7!!'���������C������Y�YY�yY����������^YY��YY    �  ��     3#%3#!7#!'#���������C��Y�yY�����������aYY�    7  �#     %!	!#!0/H�ѬZ������o�"n�����bY�K��$x��  7  �#     %!	!#!���H/�Z������o�"n�����bY�K��$x��  7  �$     ''%!	!#!�t��t�Z������o�"ni�df���8Y�K��$x��     7  ��   
   3#%3#!	!#!�������jZ������o�"n�����NY�K��$x��   7  �   #  #"'&#'7>326?!	!#!�TF=c)#''!oeGFQ#(�rZ������o�"n�(+GB 5m #WA)�aY�K��$x��     7  �*    "  4632#"&632654&#"!	!#!�fCB[`CBam  !vZ������o�"n�Ab\FF_a,  !��Y�K��$x��    �����    '!7#!'7!3'!q�~db~���C��Y�yYY�Y�����e�~cb~$���YYbYY���     �  ?#    %!!!!!!/H���)��/6����K������h��h�    �  ?#    %!!!!!!���H/���/6����K������h��h�    �  ?$    ''%!!!!!!}t��t���/6����Ki�df������h��h�  �  ?�     3#%3#!!!!!!����������/6����K����2��h��h�  �  #    %3#�/H��_�������$    ��  n#    %3#C��H/q�������$   ��   $  	  ''%3# t��tk��i�df�����$ ��  �     3#%3#3#P�������������2�$     �  �  "  #"'&#'7>326?!3!�TF=c)#''!oeGFQ#(�  ������(+GB 5m #WA)����;�$@��   �  �#     %!7'!7!!'</H����C������Y�YY�yY����������^YY��YY  �  �#     %!7'!7!!'���H/���C������Y�YY�yY����������^YY��YY  �  �$     ''%!7'!7!!'�t��t���C������Y�YY�yYi�df��������^YY��YY     �  ��      3#%3#!7'!7!!'���������C������Y�YY�yY����������^YY��YY    �  �    (  #"'&#'7>326?!7'!7!!'�TF=c)#''!oeGFQ#(� �C������Y�YY�yY�(+GB 5m #WA)������^YY��YY  �  �#    %!7#!'#@/H����C��Y�yY�����������aYY�  �  �#    %!7#!'#���H/���C��Y�yY�����������aYY�  �  �$    ''%!7#!'#�t��t��C��Y�yY�i�df��������aYY�     �  ��     3#%3#!7#!'#���������C��Y�yY�����������aYY�    ����� :  #>'&#"&5463276'.546326767632#"'.1BK8 v&/CB-&�&F01I9	+=*
2CB.�(FL�wM1=
;:=>8GBU806CA80e'$:?<8?nM��  �n��    4632#"&632654&#"��~��~��=**=9*,?�|������S==,,;?(   ����    3#!7#!'7!35'!���q�C��Y�yYY�Y�����2@�I�� �YYrYY����  �  ��   7!#!!5!7335'!#3������\Y�Y���K�88����s�dYY�����>���     o  ��  A  >54&/332654&/.5467.54632#.#"#"&�##(?�"$4X���D>9E3K�dbLJ+*�����B=6;EZ�pkPJ33����\1"0!x2"4.�~EB7/'9$j2�PNv('^9����;=/+#<*E5�UPv -m@���  ����   4632#"&��li��li��h��oo��  �  �   !####'7!؀�j�����|���   �  	��  7  %!7'!'57!35'!!!'5#!7'!'57!35'!!!'5#��C���YY�Y�������YY�yY����C���YY�Y�������YY�yY������Y�YY�����^�Y�YY������Y�YY�����^�Y�YY�  � wr^    (  3# 32 54 #" #4 !2  !" 33375'!z�**����������ٜ��^�������q�j�kkk�V�+]+�����	���x��������ss2��2j�j   � wr^   +  32 54 #" #4 !2  !" !75##'7335'!&�������ٜ��^�������nj>j*�*+�*j��j)����	���x��������s	jj�Z++�,,Y�jj    �	p�    !###%33###��}�2����|�E�|�|��W|�3��.����  o��#   %o/H������     o��    3#%3#�����������     7  m�    !!!!!!!##O����TG���{��S����h��h���d�x��       �     7!7'!7!!''��C������Y�YY�yY���f������^YY��YY3�i�     �  ]�    7!!!3!!#!���/x�y������������z�  H  ��     !5!!5!#	#�@��@�����������������yc��I����  ��&��   35!77'#!'#���XW�r�Y��Y���XX�r���YYk    7���  
  3#'#37ߡ߆2�1U�T�����&    ����    !7'!73#'�lDll��l�,�,,�,ZllllA,,�l,,   7  m�    !!!!!!!##O����TG���{��S����h��h���d�x��       �     7!7'!7!!''��C������Y�YY�yY���f������^YY��YY3�i�     �  ��    #!75#!'57375#!!�t��C��Y�yYYt�����Q��l���YY�Y��1    �  ��  	  !#3!!}�0�/�����   $�\`   !#5!$8���`�F�     ��   ;735#5735##3#����Yu�ߚ�Yp���Y������]Y     �  �z    				\����3��s����3�������͊������͊  �  �z    				��E�3�͋��E�3�͋������͊������͊  �  �     !!!!!!�������������   7  �#     %!	!#!���H/�Z������o�"n�����bY�K��$x��  7  �   #  #"'&#'7>326?!	!#!�TF=c)#''!oeGFQ#(�rZ������o�"n�(+GB 5m #WA)�aY�K��$x��     �  �    (  #"'&#'7>326?!7'!7!!'�TF=c)#''!oeGFQ#(� �C������Y�YY�yY�(+GB 5m #WA)������^YY��YY  �  ��    !!!!!!'!7'!i����ZA����Y<YY��Y���h��h���@YYbYY    �  ��    !!!!!!'!7'!i����ZA����Y<YY��Y���h��h���@YYbYY    �|�`   !!���`�    �|�`   !!�W��`�    ���    !73!73����b`r�����b`r�C����C�  ���    !'7#!'7#��b`ri�b`r����C����C�   ���   !73����b`r�C�  ���   !'7#��b`r����C�   � ��	     !!!!!!��������`������    H  ��     3#%3##	#����������������������yc��I����    H  ��     3#%3##	#����������������������yc��I����    �  �z   	�����3�������͊   �  �z   		��E�3�͋������͊  ��E�� : u  #6>'&#"&5463276'.546326767632#"'.'37>32#"&#"&54>'6'&#"&546327&'��Wi8 v&/CB-&�&F01I9	+=*
2CB.�(Fj��Sj8 v&/CB-&�&F01I9	+=*
2CB.�(Fi�M1=
;:=>8GBU806CA80e'$:?<8?nM������M1=
;:=>8GBU806CA80e'$:?<8?nM	    �|n`   3#���`�  ��n�D   !'7#��b`rD���C�   ��n�D    !'7#!'7#��b`ri�b`rD���C����C�   � T��   # / 3 ? K  4632#"&632654&#"4632#"&632654&#"'4632#"&632654&#"�{x��{w��@,-?<,-C��{x��{w��@,-?<,-CS����{x��{w��@,-?<,-C}w����M@?/.>B+�w����M@?/.>B+�%����tw����M@?/.>B+  7  �$     ''%!	!#!�t��t�Z������o�"ni�df���8Y�K��$x��     �  ?$    ''%!!!!!!}t��t���/6����Ki�df������h��h�  7  �#     %!	!#!0/H�ѬZ������o�"n�����bY�K��$x��  �  ?�     3#%3#!!!!!!����������/6����K����2��h��h�  �  ?#    %!!!!!!���H/���/6����K������h��h�    �  #    %3#�/H��_�������$    ��   $  	  ''%3# t��tk��i�df�����$ ��  �     3#%3#3#P�������������2�$    ��  n#    %3#C��H/q�������$    �  �#     %!7'!7!!'</H����C������Y�YY�yY����������^YY��YY  �  �$     ''%!7'!7!!'�t��t���C������Y�YY�yYi�df��������^YY��YY     �  �#     %!7'!7!!'���H/���C������Y�YY�yY����������^YY��YY  �  �#    %!7#!'#@/H����C��Y�yY�����������aYY�  �  �$    ''%!7#!'#�t��t��C��Y�yY�i�df��������aYY�     �  �#    %!7#!'#@/H����C��Y�yY�����������aYY�  ��=%   ''7=`yz`�L`xz`�    ��&   #"'&#'7>326?&TF=c)#''!oeGFQ#(�(+GB 5m #WA)    �0o�   !!���ޮ    ���� |   '��~db~e�~cb~     �  �#  !  77!7'!'57!35'!!!'5#}t��t����C���YY�Y�������YY�yY���df�������Y�YY�����^�Y�YY�  �  �#  !  77!7'!'57!35'!!!'5#}t��t����C���YY�Y�������YY�yY���df�������Y�YY�����^�Y�YY�  ��~n]    3#3#�����������       ��  	   !5!!7'!!!d��k"������YY� |������Y��Y     ��  	   !5!!7'!!!d��k"������YY� |������Y��Y   H  �#    %#	#</H��\�������������yc��I����    H  �#    %#	#</H��\�������������yc��I����    �  �� 	   ;5!7'!5#!!��>�������YY� ���߱�kY��Y  �  �� 	   ;5!7'!5#!!��>�������YY� ���߱�kY��Y  �|�`   !!���`�    �.�   	7			�1�ϡ11���1������11���1����ϡ1��   ���   #����   ����   !7!75'##57!!���l++�,�lDll��+o�=k,n,,<|ll�k,{    ����   !75'75'!3573#3#'5#�kEkCCk��k�+�,,��,,�,�Zll�CC�ll|<++_+�+_,+<  ����T     #5!!7!75'##57!!��=��l++�,�lDll��+T���W���[�=l+m,,<~kk�l,z     ����T      5!##5!533#5#�=A���Y�A��������������K�����   ����U    .  5!##5!533#5!75'75'!3573#3#'5#�=A���Y�A���kEkCCk��k�+�+,��+,�,�����������K��kk�CC�kk~=++_,�,^,,<  ��  @�  	  3!!����K��x�o�������e   ��  @�  	  3!!����K��x�o�������e    �  S#    77!!!'!|t��t���;��T��Ŏ��R��df�������*   �  S#    77!!!'!|t��t���;��T��Ŏ��R��df�������*   � �)0     %'!!!!��^�����a��a�|
}�����     ���E     7'!'!!7%'573!'573&����a`���� `a��>>j??K??j>>��u�``����``�>�>>�>>�>>�>     �  �  	  7!!	�=��t��+ա���v��+�)�  �  �  	  %!!	���=�����+����v��+�)�     �  5�    %!'7%5'#5!!!75�����Y�F���wZZ0Y���e�{Y���:Y�WYY  �  ?�   35	5!!!���%�����d��
���>��=�   �  ��   !#!#�������$��     �  ��   !#3#'!##�h/�s���{��� �uO�<�     ���'T   37735##���Y}��Y�x��Y���PY     �  ��   '!#!'7!!5#7����߻���Y�Y�����������"��YY�V����   H��g� 
  !##'%`��V��h@Tsܤ��Q)����   �rv  1  #"'&#'7>326?#"'&#'7>326?%'s_S�8055-��``n0#&7&)�%'s_S�8055-��``n0#&7&)�7:aZ)+H�,/wY$'8��7:aZ)+H�,/wY$'8   7  ��    %!	!h!���������z��$     � @�� 	   11311#�a�a��������T���S���  � ��    '�������     �  n�   3#�����$     ���   3326'3#"&��:21:�
�ki�F-,G���   ��   !!�����   ���)    4632#"&632654&#"�fCB[`CBam  !�Ab\FF_a,  !   �V    7%7Zr����r��O�h�A�h�   ��� Q   733!�����Q��  ���#   77�t��t����df��    &  ��     7!7#!'7!3'!!7!!7!��C��Y�yYY�Y�����d�/�2�+�Y����YYbYY����!���  7  ��  
  !	!#!�Z������o�"n\Y�K��$x��   �  �� 	   !!!!7!75'!�t�p>������WW� ���h��^��Y�Y   �  ��     3!7'7'!!!!!�"�mm�����YY� �YY� ��mm���Y�Y�Y�Y     �  ?�   ;!5!����K��     ��[�    35!3#!#!!����b��l�B���������     �  ?�   !!!!!!���/6����K���h��h�  2  ��   )#'!	!3!����!y�y�!��U��6#�#6������7��Ffv��S��S��    �  ��   7!7'7'!357!!!!'5#��C�mm�����Y�YZ��rYZ�|[�����mm����YY�Y�Y�YY�     �  �� 	  !!#!���� ����;�$@��   �  �    3326'3#"&!#!��:21:�
�ki���� �F-,G��������;�$@��     �  ��   )#3!����!y��#6���������S��    W  X�   #!#537X��hߦHY��$�����Y�     �  ��   !	!###�fEEg�����������$����  �  ��   3!3#!#��9��������|�$|��   �  ��    7!7'!7!!'��C������Y�YY�yY�����^YY��YY  �  ��   !#!#�������$��     �  ��    ;!7'!!!��>������YY� |����Y�Y   �  ��   7!7#!'7!3'!��C��Y�yYY�Y���������YYbYY���    �  ?�   !!#!�����������     J  �� 	  	!5373	�������7�ON��$�H���n   �  ��     !7'!7!!'3#������]��Y�YY�Y���[��$��^YY��YY�G�    N  ��   )	!	!	!��e�����������e������  ��[��   3!3##!#���b��������  �  ��   !3#!'#��9��� Y�[������Y#  �  ��   !#!#!#���G��G�������$   ��[
�   !3##!#!#&�c��G��G��������$  �  �� 	   !!!!!75'!��-��������YY�1�����c����Y�Y    �  ��     3!!7!75'!3#��>������YY� ~�������^��Y�Y`�$   �  ��    3!!7!75'!��>������YY� �����^��Y�Y     �  ��   7!7'!357!!!!'5#��C������Y�Y��:Z�|[���������YY�����YY�     �  ��    %!7'!##337!!'��C����ߋ���Y�YY�yY������c|�$|#YY��YY    �  ��    !#!#7'7!!!��� Y�mm�"�� YY�|Y���mm���Y�Y    7  ��  
  !	!#!�Z������o�"n\Y�K��$x��   �  �� 	   !!!!7!75'!�t�p>������WW� ���h��^��Y�Y   �  ��     3!7'7'!!!!!�"�mm�����YY� �YY� ��mm���Y�Y�Y�Y     �  ?�   ;!5!����K��     ��[�    35!3#!#!!����b��l�B���������     �  ?�   !!!!!!���/6����K���h��h�  2  ��   )#'!	!3!����!y�y�!��U��6#�#6������7��Ffv��S��S��    �  ��   7!7'7'!357!!!!'5#��C�mm�����Y�YZ��rYZ�|[�����mm����YY�Y�Y�YY�     �  �� 	  !!#!���� ����;�$@��   �  �    3326'3#"&!#!��:21:�
�ki���� �F-,G��������;�$@��     �  ��   )#3!����!y��#6���������S��    W  X�   #!#537X��hߦHY��$�����Y�     �  ��   !	!###�fEEg�����������$����  �  ��   3!3#!#��9��������|�$|��   �  ��    7!7'!7!!'��C������Y�YY�yY�����^YY��YY  �  ��   !#!#�������$��     �  ��    ;!7'!!!��>������YY� |����Y�Y   �  ��   7!7#!'7!3'!��C��Y�yYY�Y���������YYbYY���    �  ?�   !!#!�����������     J  �� 	  	!5373	�������7�ON��$�H���n   �  ��     !7'!7!!'3#������]��Y�YY�Y���[��$��^YY��YY�G�    N  ��   )	!	!	!��e�����������e������  ��[��   3!3##!#���b��������  �  ��   !3#!'#��9��� Y�[������Y#  �  ��   !#!#!#���G��G�������$   ��[
�   !3##!#!#&�c��G��G��������$  �  �� 	   !!!!!75'!��-��������YY�1�����c����Y�Y    �  ��     3!!7!75'!3#��>������YY� ~�������^��Y�Y`�$   �  ��    3!!7!75'!��>������YY� �����^��Y�Y     �  ��   7!7'!357!!!!'5#��C������Y�Y��:Z�|[���������YY�����YY�     �  ��    %!7'!##337!!'��C����ߋ���Y�YY�yY������c|�$|#YY��YY    �  ��    !#!#7'7!!!��� Y�mm�"�� YY�|Y���mm���Y�Y    7  ��  
  !	!#!�Z������o�"n\Y�K��$x��   �  ��     3!7'7'!!!!!�"�mm�����YY� �YY� ��mm���Y�Y�Y�Y     �  ?�   ;!5!����K��     7  ��    %!	!h!���������z��$     �  ?�   !!!!!!���/6����K���h��h�  �  S� 	  !!!5!���T��7��R������*    �  ��   3!3#!#��9��������|�$|��   �  ��     7!7'!7!!'!!��C������Y�YY�yY)�������^YY��YY#�    �  n�   3#�����$     �  ��   )#3!����!y��#6���������S��    7  ��    3!#	7�������S��$��zV   �  ��   !	!###�fEEg�����������$����  �  �� 	  3!3!� ��������;�$@��    �  ��     7!!!!!!�����v�������h�  �  ��    7!7'!7!!'��C������Y�YY�yY�����^YY��YY  �  ��   !#!#�������$��     �  ��    ;!7'!!!��>������YY� |����Y�Y   �  ?�   35	5!!!���%�����d��
���>��=�   �  ?�   !!#!�����������     H  ��   !#	#���������yc��I����   �  ��     !7'!7!!'3#������]��Y�YY�Y���[��$��^YY��YY�G�    N  ��   )	!	!	!��e�����������e������  �  ��    !3#!7#!'#I���A����Y�Y������]YY�    �  ��   '!#!'7!!5#7����߻���Y�Y�����������"��YY�V����   7  ��  
  !	!#!�Z������o�"n\Y�K��$x��   �  ��     3!7'7'!!!!!�"�mm�����YY� �YY� ��mm���Y�Y�Y�Y     �  ?�   ;!5!����K��     7  ��    %!	!h!���������z��$     �  ?�   !!!!!!���/6����K���h��h�  �  S� 	  !!!5!���T��7��R������*    �  ��   3!3#!#��9��������|�$|��   �  ��     7!7'!7!!'!!��C������Y�YY�yY)�������^YY��YY#�    �  n�   3#�����$     �  ��   )#3!����!y��#6���������S��    7  ��    3!#	7�������S��$��zV   �  ��   !	!###�fEEg�����������$����  �  �� 	  3!3!� ��������;�$@��    �  ��     7!!!!!!�����v�������h�  �  ��    7!7'!7!!'��C������Y�YY�yY�����^YY��YY  �  ��   !#!#�������$��     �  ��    ;!7'!!!��>������YY� |����Y�Y   �  ?�   35	5!!!���%�����d��
���>��=�   �  ?�   35	5!!!���%�����d��
���>��=�   �  ?�   !!#!�����������     H  ��   !#	#���������yc��I����   �  ��     !7'!7!!'3#������]��Y�YY�Y���[��$��^YY��YY�G�    N  ��   )	!	!	!��e�����������e������  �  ��    !3#!7#!'#I���A����Y�Y������]YY�    �  ��   '!#!'7!!5#7����߻���Y�Y�����������"��YY�V����   o  ��   )37##!#373���$��Y?�c��&��[@
���jX�����
�Z    �  ��   !3!5!'!���t���Y�j�������Y  l  ��   !#!'!����v����\�����)����i6iY    �  ��   !35!!]t�������   �  ��    !#'!3#�"��Y�<������Y�w��    {  g�   !#'#{��Y�����V     �  �� 	  !##7!�?0�����4�����`��  �  �� 	  !#'!#�"��Y� �����Y�   �  ��   7!7'!3!'#��C�����YY�yY������Y��YY�  �gv�   !#'#���[����j8Y     ��Z�   !#'!����Y�m���!�Y    �  ��   %!5!7'!5!�����YY�=!����YbY��     �  ��   !!3!������Hg�������I��     �  ��  	  3!'!!!������Y�����Y�E     X  ��   7!!5!'!#7]}�����Y��A��{��]����YB�J,1p  ��v�   !#'#���[�����Y     �  � 	  )5!'#5!���Y����Y��     ;  ��    7!7'!;!!'��C���ui��YY�yY�����Y��YY     <  o� 
  !7!37o���G=�c�k���@�������b    ����   !#'!3!'�#��Y� Y�������!�Y��Y��   �  ��   !!5!7'!3!'�"�����YY� Y����������YbY��Y��    9�/�   3'#9�7>��������n�sBB���   V  W�   !!5#eq��v�=��������k@B���    ���� 	   !!5!3#�����H����h������I��o��     �  Z�   !#'!����Y�m����Y    �  Z�   3!7#!7##����Y����������aY�<�!���     C  ��   !#'!#537#C���Y�Hߜ>Y�����Y����Y�         - �  N $ 7� $ 9� $ :� $ <�� $ W� $ Y� $ Z� $ \�� ) $� ) -�� ) D� ) M�� / 7�� / 9� / :� / W�� / Y� / Z� 3 $�. 3 D�. 7 $� 7 -�� 7 D� 7 M�� 9 $� 9 D� : $� : D� < $�� < D�� D W� D Y� D Z� D \�� I D� I M�� O W�� O Y� O Z� S D�. W D� W M�� Y D� Z D� \ D��    �        3          3        D        3        3        K        3      	  _      
 _ t       # �  	   f �  	  "j  	  \  	  "j  	  "j  	  (�  	  "j  	 	 *�  	 
 ��  	  F��2008 Charles Casimiro Design. All rights reserved.Airborne II PilotRegular1.1 > April 15, 2008Charles Casimiro 2008This version of the Airborne II contains alternate glyphs for 1, 7, R, Z, and other characters.http://home.earthlink.net/~casimiro � 2 0 0 8   C h a r l e s   C a s i m i r o   D e s i g n .   A l l   r i g h t s   r e s e r v e d . R e g u l a r A i r b o r n e   I I   P i l o t 1 . 1   >   A p r i l   1 5 ,   2 0 0 8 C h a r l e s   C a s i m i r o   2 0 0 8 T h i s   v e r s i o n   o f   A i r b o r n e   I I   c o n t a i n s   a l t e r n a t e   g l y p h s   f o r   1 ,   7 ,   R ,   Z ,   a n d   o t h e r   c h a r a c t e r s . h t t p : / / h o m e . e a r t h l i n k . n e t / ~ c a s i m i r o       �\ 0                    �          	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a b c d e f g h i j k l m n o p q r s t u v w x y z { | } ~  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�����������������.null Euro$0410                                                                                                                                                 ��     GDST                  �   WEBPRIFF�   WEBPVP8L�   /�?���$6xw��ƫi��G����S8Ō$���8ߣ�0;�������(@nm;n�Ձ;��P�6`��I��)C�� ��6�ul1Ӥ�3�$A�jG����|�}҈�/ܹvBEvO�Gq?hx)UJ�I)��R:�=}��hD��\;�Pj� 4��\gk�f&)RA�ի⭤-h���!hH���Y��-��          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ship_0016.png-2ca48aabdabe7ac1c426c6ed51becfb3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/ship_0016.png"
dest_files=[ "res://.import/ship_0016.png-2ca48aabdabe7ac1c426c6ed51becfb3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
      GDST                  �   WEBPRIFF�   WEBPVP8L�   /�?���$h�i�T��j�	X,�P�h�����_B#n-��- �?�I�:c� ������q m �^���P0<������@D�'������j��iW� I�!�ʉj.��$�<7
���;�I����+��<��8zeG�B%���Wp����;�I�	�*qԘ�U�z+w
f&)F�$�_JK���j,MP�@����K�7       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ship_blue_1.png-1b0c6be85f0c4f04475969e705877fe7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/ship_blue_1.png"
dest_files=[ "res://.import/ship_blue_1.png-1b0c6be85f0c4f04475969e705877fe7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
GDST,  ,           D  WEBPRIFF8  WEBPVP8L+  /+�J o�m#I�g~���V��WIr$e�Ax�Yܛ�t�6� �w_������d�	&i��-�Ja%�E�]i0���_�#��ϮZ���tu��+�B#�Y
�FcQ@�V�]ijlvNB�U�6L�9��j�W�r��=
�ʌq������gN�]I����G[1i")���k�lώ�$��0Q4���(��,7�1��y�?-�&a,ǆ"<�q�P�hl:D
���w��	BP� �# �F��0b��8ߥ� � a0.
�#H0��@ A �PDPH�@��DRR����x܏��W���������i�۶m۶m�'�&��Ŷ�e��y�������!�V�o?Ê�������LQ���s=	�c��I�F�z�^U�b��x�Jm���Ա�ķM�����<�(��zN���L�K�f@=���ɷ�Q�35��&j|�&r���DM4�RQXr�i=�fa��I�#�j"��ng�A�?�L�o��`,�dT��6�ѓƘ�'�!�I5�������`��SO�z���U�y=y�M5�X�d�(�y�����쒫<�gڢ�#����Dy`�(�,0�Sn0QK��kz`���}80������.'��$a������n���ޕ���0E
F:Kr���2��B��!q� ����aS�l;u��U��C[p/p�`�v��UO���1��6E��㋗K�$���0Mc�Lg�<Zqpv�K[��֣n��i,���%�d����z�?f����&�G��zOKx�
p��,p���끲o�II�O����i.���͘�[�6]+�J\3�������ʷF��K�ऽ��8�<�9c/�{�t�t_4��s��00T>������/ ��_ԓT�
O��c��zr��x��~���"��c�'���*OM2��2�&�6h�'����@ML�I�\Z�PQ��w%��qT~GMRS�I�%��yE!���3Ŭ�p/�#שV�LQ�A��g��%o�Ģ濪����Wn�N�$���H��@O�L�����C�PM�ɞ�}=a&ib���� - [remap]

importer="texture"
type="StreamTexture"
path="res://.import/space_background_for_infinite_scroll_example-300x300.png-3b8b2687bc412fc7a5140a7a8e671291.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/space_background_for_infinite_scroll_example-300x300.png"
dest_files=[ "res://.import/space_background_for_infinite_scroll_example-300x300.png-3b8b2687bc412fc7a5140a7a8e671291.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=1
flags/filter=false
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
detect_3d=false
svg/scale=1.0
     GDST                R   WEBPRIFFF   WEBPVP8L:   /� H�Zm��$����������	�BHV(�ڗ���<�2���rB6�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tile_0000.png-7448a6f4cac17ced6c189930bcb8bf88.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tile_0000.png"
dest_files=[ "res://.import/tile_0000.png-7448a6f4cac17ced6c189930bcb8bf88.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
      GDST                j   WEBPRIFF^   WEBPVP8LQ   /� H�Zm��$��������� 0�d�M��� �*��)�t""��I�@Uy����nƺú�qG�S��Re���           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tile_0004.png-1f16b9208b23879258aa295aacfed824.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tile_0004.png"
dest_files=[ "res://.import/tile_0004.png-1f16b9208b23879258aa295aacfed824.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
      GDST                p   WEBPRIFFd   WEBPVP8LW   /� H�Zm��$��������� 0�l�Q��
��� �i_qD� �(R9��!4%Z��������n~)���ТH5�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tile_0005.png-10eb67d8c10fe2bd67c1451545566862.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tile_0005.png"
dest_files=[ "res://.import/tile_0005.png-10eb67d8c10fe2bd67c1451545566862.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
      GDST                n   WEBPRIFFb   WEBPVP8LU   /� H�Zm��$���������	�ȶ�H@>����"?�������� a����7�����)�}M���t�tqp�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tile_0006.png-0e6ec6ec831800e95fc51d68ae2d22a9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tile_0006.png"
dest_files=[ "res://.import/tile_0006.png-0e6ec6ec831800e95fc51d68ae2d22a9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
      GDST                J   WEBPRIFF>   WEBPVP8L1   /�0��? ��P�H��&����v=� �� X�m��jU�q�oK             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tile_0007.png-bec539635ba2ca07f66650e2b9808af8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tile_0007.png"
dest_files=[ "res://.import/tile_0007.png-bec539635ba2ca07f66650e2b9808af8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
      GDST                L   WEBPRIFF@   WEBPVP8L3   /�0��=���P�HRsO�pɗCP�"���Zk��z���ik��          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tile_0008.png-b83e85438ee6450f2525a28f1e2fc724.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tile_0008.png"
dest_files=[ "res://.import/tile_0008.png-b83e85438ee6450f2525a28f1e2fc724.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
      GDST�   �             �  WEBPRIFF�  WEBPVP8L|  /� *'�&�m'��mκ��/�U�b��D��&7�w�d��u�k.�H���P�Յz�������A������ow��x�3}��%YGHZ	X�#��O� t��}� =��<��ޔ ��~�-��n#ö XBSI�F7l�L`u���dwU�:�>G��IB��]p5�._��Ư~���`��.�?F��O��{�ȡ�(��"m�8-X%9킮SP=EYU�E��9�K+��:9�5�%��PħC:E�"��r�F����~Q$��*2q*��try���E����������%���u�Hdk�
��<��zE�Poh������q1���.B���SW�C�&P��箓�w�t�%D���x���:D�-�&�F�(u��k	�q���0Co[]�Pw����a����3�����3EB�C$]����qJݔ�u6���B��!T�}��FzhnL�Ը�Q"lo����|��8"&��*�b���CE,"i3#W�j�\��CR.F�b��o�G:kQ/��{�����z�����l�L�
Nj�R�k�P�G\V$��&9�6*I�∆Z//(�~�/%��4�a�$H�?d�=9�	9U�`T2��&��;�% (��0J��H8V�l~�zDڥ*���H��PJGqzo�[����t)�"t	��-���o����7��P	".�$�@�E�z��Z:���^yxoD؞��M��G���[<̍gCd���bSTo�����0y �3�o����F�G��BR��8�q:��*R�aYP�]0/�S�����7eD��m�u�h׃�A<4#���j�F[��9��l\b�f;��s���
��-��9R![�?J(���O�8�X����D��&�7��U1��<(�]�"v7�i���|Q�0h�R��x&,Q�V�0�����	���� �T�]�����٧H���0Ѐ�2�0�`����<tw	T-I�i��>K|}UH�z~~>�!��� N���II�ݻk"hQ��t��+P���C�s9�|�K��6s��FM7�������C=��`p`��[гQt!�L����O�5�g;DӐH�3<��F���<��ܷ�CM#�a��:D5�CN��!`�=L�P��H�ks!հ'.T�/�'e��1��맇����;4�М�!x��E{�	�n?Xa6=��	�������p�nR��4�x<*����`�:"G]���-X�m�j��n�I�K��"V�9�][*\D���J�xD3�7�s�<j�D�(��%����p��k�&�|a\��8�1�[$����-Q�K�t5v���^�C:��0 -"�^[�4;�<�ເ����$�5�����)NvS7��5Ý�Nt�W��_9�"�=��g7Q�PD�G~c�.�����@D���X	D䊉�C��!�;�D�-)�S�E��|�C�����OU���+m��-u�ds�1��i�� ��ֈ�E&�!�s�*1�RC�!�_@5�q�"���ǳ�߄y'`���ݕm1~�-���-Ư�-}�V�f�kS(;��4$�\3��Z���d� �5�g�o�o�5���a������q<��4�jw8�GC�p?Afc�[��v�L$b��.��M68�Q�Zr/Ap�)��5��M�{�6�a�h��Z�;��{<Я1[a�g1�\5�Y���:ԤPC��;�0��#5��9�7$5��pr[�֌;s��V��|z�z�h��3�+0�ޓ4*�Ģ�j[�VX�>�]��^�zA۴YQm�7V�DN�`�"���k�g���g��7˪�[qm��h�ܘ�B���?j���?r�Vrt��g���t^�ڔ5�P�=>-��i>�����b��f"��52�=s��x<�.qi��p8�-oq����Q� ���f���)OdY��-Ze�oY�<��
zH�[R�էUv��G/:��pz-ZeGo=Bo��z�PE:`4��d�"�f�j��M�ݲ���&C���U��G���%�$��.s�7�0@�����rÀ]��x:�mk��������]'�x5 �k
��x	�d 6����f��ӽ��k�E�R��)w�m8O�M*F���?HɌzVv��	}��'�ۢ� 瘧�'�ۢ� �_��Zѵ�
�_T׊�s�K	�+p�H����[�ae� �ITv����3�y�S���"z�'T�Lx�3fv�'��j�	�rtH��!���2�;������t��3�Չ<�Sc��y����.�#�2��D�X�B�B��}�}��>�F���}&gL�6����4�"�th3�i�_�4�"�y9Cr�'8���;�.��[-zz���d���#�&�[W�%�Dp����V�_�TB�$ E�}}}~�J�˯�Z$(Jp��+ߢ^#ޛ�T�� �f�Up��%��VvPda�$�k pu+�5
DP?��5 X݊a�T�ϒP��3�d�Df����6�Lw�jp��hU���6u<�=�Q1K��L��f�e"�vL혶ej��\$�޶�)��z��m�i��k� "~v�OM��L���/jv�#�Nu6�[�kUfY�jƃR��C��'gbdW���A����!�8ΏD�D`L�Dم,j��G���d�YF5��w�@*�W|�g\�%��+��y�g~��لЬ�H�	�Y�ui1�N�m�ra�4k%r�b�)1��I�f"7/��Xbo5�f�D��]�po�]ov� ���;P_�v�ڈ0�K���"��	۝zmD��-�Xc�eV�u���V��$����L%"P���gi>��fC�*R� B���6���G�h4�Lv���H��6d���GE� �A�]4���1r;�P�ͨ,H���'4\��Y�dB�6������V�943rì3rC���gm��l���j��c��oԾmd=Z�"Կ>�}���0�EJW��/���yطmP�`�����mۀ*Tfޖ�1�/�ّy �3?ӄ������/���1Z��d�HR"�*�u!�G<1M��Ġ�i�3�5;�}��d �L,2;T�`/�[��8��9퀱��X�x�Mގ�"�~����	��H��Z͉Oή	��Pd�A~����f����Seg��a�\��}��	a\��J��6"fܼ�c�q�F�|��/���������bYZ��Q��R#�ۀ+x�F�k�S�ކ+���C嚄�kú��X8/����)��@e'��<`�ă�����K�ᢄ1e �5�!'L��N����]U"ŚX���$&r�����D�eHL䘧x�,z(��5����Q�>���Eb���?����@�z]��L�K�f�̺�)�0-��I¿���
�%I��х�6UT�X�CrDt!�M�B"��\ գ�<����QJ覐���\���,�nȪ�'��$vM�!��nk,��5Uk>h�n6�q6~u00�=�93Άӎ�%�>"0iFߞhb��#�����4�gz�Cz�u��?��kj�8��1����c�������ߗ��r��J��ku��n���1���hJ%�p��E	5��vQ{84���O	�Y��ή�G�?���j��'
`
Bp��!,2����c�- ���$+U�%+(rԭ�Cy}���AS�Vl2p�2�j�y���E��"��*F5�� ���,��Ke�x���VԬ�]	�-1wc��!��wk����a����s��� "��Y��!U D<l �U�@�$�f��0��.�o�&��M6�ܘ�l�o2�i{��C�iҜ�,y��CpϤ�o�}@m�{E�gJ��P��^��[��EҀ�0���"�����ğ0��}r��j�Ԅi��}3ǳ}�%�o�V	�^�A_��	��I�E�~����E���Q���P_�z�Cd[remap]

importer="texture"
type="StreamTexture"
path="res://.import/tiles.png-0d11a4bcdfb48056f67a66da241684a1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tiles.png"
dest_files=[ "res://.import/tiles.png-0d11a4bcdfb48056f67a66da241684a1.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
  [remap]

path="res://Bullet.gdc"
               [remap]

path="res://Enemy.gdc"
[remap]

path="res://HUD.gdc"
  [remap]

path="res://MainScene.gdc"
            [remap]

path="res://ParallaxBackground.gdc"
   [remap]

path="res://Player.gdc"
               ECFG      _global_script_classes�                     class         Enemy         language      GDScript      path      res://Enemy.gd        base      RigidBody2D    _global_script_class_icons                Enemy             application/config/name         GeometryStrikers   application/run/main_scene         res://MainScene.tscn   display/window/size/width      X     display/window/size/height         #   display/window/handheld/orientation         portrait+   gui/common/drop_mouse_on_gui_input_disabled            importer_defaults/texture�              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/normal_map_invert_y              process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script         input/shoot�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script         layer_names/2d_physics/layer_1         Player     layer_names/2d_physics/layer_2         Bullet     layer_names/2d_physics/layer_3         Enemy   )   physics/common/enable_pause_aware_picking         (   rendering/2d/snapping/use_gpu_pixel_snap             