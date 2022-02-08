[_tb_system_call  storage="system/_preview.ks"  ]
[mask  time="10"  ]
[bg  time="10"  method="crossfade"  storage="kuromaku.jpg"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="22[ambience]視線.ogg"  ]
[tb_show_message_window  ]
[chara_mod  name="メイ"  time="10"  cross="true"  storage="chara/1/0tatie2.png"  ]
[chara_show  name="メイ"  time="10"  wait="false"  storage="chara/1/0tatie6.png"  width="868"  height="770"  left="10"  top="27"  reflect="false"  ]
[mask_off  time="10"  ]
[tb_start_tyrano_code  ]
[resetdelay  ]
[_tb_end_tyrano_code  ]
[tb_start_text  mode="1"  ]
#Cheren
"Ugh, oh no ...... ohhhh ............ ❤"
[p  ]
[_tb_end_text  ]
[chara_hide  name="メイ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="メイ"  time="1000"  wait="true"  storage="chara/1/0tatie6.png"  width="1293"  height="1149"  left="-180"  top="-298"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="効果音/心臓音01.ogg"  loop="true"  ]
[tb_start_text  mode="1"  ]
#Cheren
(It's irreversible ...... even though I understand ............)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
"Hah, hah, ah~~......!!!!"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
(And yet, and yet--............!!!)
[p  ]
[_tb_end_text  ]
[chara_hide  name="メイ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="メイ"  time="1000"  wait="true"  storage="chara/1/0tatie6.png"  width="2069"  height="1839"  left="-576"  top="-584"  reflect="false"  ]
[tb_start_text  mode="1"  ]
#Cheren
"Ahhhh ...... titty ......!!!! Ohhhh ～～～～......!!!"
[p  ]
[_tb_end_text  ]
[playse  volume="100"  time="1000"  buf="0"  storage="効果音/ぼふっ.ogg"  ]
[tb_start_text  mode="1"  ]
#
............posn❤
[p  ]
[_tb_end_text  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="メイ"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text  mode="1"  ]
--That day, the number of May's Pokémon increased by one.
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
And at the same time, the gym leader of ...... some gym disappeared without a trace.
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
No one has seen him yet.
[p  ]
[_tb_end_text  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[wait  time="1000"  ]
[jump  storage="ending.ks"  target="*start"  ]
