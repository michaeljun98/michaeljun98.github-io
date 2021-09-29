[_tb_system_call storage=system/_dragon_game_over.ks]

[bg  time="1000"  method="crossfade"  storage="Gery.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#龍角散
儂は今まで卒業できてないんだ！[p]
一龍のくせにそんな弱いパンチは通用しない！[p]
[_tb_end_text]

[chara_hide  name="龍角散"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#留年マスター
攻撃が反射されました。[p]
神龍の呪いより死ぬまで卒業できませんでした。[p]
ーTHE　ENDー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*title"  ]
