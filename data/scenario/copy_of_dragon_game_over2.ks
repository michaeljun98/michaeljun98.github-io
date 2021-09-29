[_tb_system_call storage=system/_copy_of_dragon_game_over2.ks]

[bg  time="1000"  method="crossfade"  storage="Gery.jpg"  ]
[tb_show_message_window  ]
[chara_hide_all  time="300"  wait="true"  ]
[chara_show  name="龍角散"  time="300"  wait="true"  storage="chara/3/dragon.jpg"  width="500"  height="500"  left="13"  top="312"  ]
[tb_start_text mode=1 ]
#龍角散
よし、完全に信じてくれてありがとう！[p]
[_tb_end_text]

[chara_hide  name="龍角散"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#留年マスター
あなたは、神龍を信じすぎてしまい、だまされました。[p]
一人で寂しい神龍の奴隷になり、死ぬまで卒業できませんでした。[p]
ーTHE　ENDー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*title"  ]
