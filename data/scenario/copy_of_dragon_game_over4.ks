[_tb_system_call storage=system/_copy_of_dragon_game_over4.ks]

[bg  time="1000"  method="crossfade"  storage="Gery.jpg"  ]
[tb_show_message_window  ]
[chara_hide_all  time="300"  wait="true"  ]
[chara_show  name="金正恩"  time="300"  wait="true"  storage="chara/5/kim_jong.jpg"  width="240"  height="240"  left="13"  top="312"  ]
[tb_start_text mode=1 ]
#ある有名な共産党員
Oh～あなたは赤い服をもっているYo～[p]
赤は共産主義～[p]
アニキは共産主義者？[p]
一緒に北へ行こうYo～！[p]
行こうテポドン相棒！[p]
背中を見せてYo～[p]
[_tb_end_text]

[chara_hide  name="金正恩"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#留年マスター
ある共産党員の奴隷になりました。[p]
死ぬまで卒業できませんでした。[p]
ーTHE　ENDー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*title"  ]
