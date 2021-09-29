[_tb_system_call storage=system/_copy_of_dragon_game_over3.ks]

[bg  time="1000"  method="crossfade"  storage="Gery.jpg"  ]
[tb_show_message_window  ]
[chara_hide_all  time="300"  wait="true"  ]
[chara_show  name="龍角散"  time="300"  wait="true"  storage="chara/3/dragon.jpg"  width="500"  height="500"  left="13"  top="312"  ]
[tb_start_text mode=1 ]
#龍角散
その信じられなそうな顔は一体なんなん？[p]
[_tb_end_text]

[chara_hide  name="龍角散"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#留年マスター
神龍が怒ってしまい、神龍の呪いを受けてしまいました。[p]
残念ながら死ぬまで卒業できませんでした。[p]
ーTHE　ENDー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*title"  ]
