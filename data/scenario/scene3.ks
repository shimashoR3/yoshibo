[_tb_system_call storage=system/_scene3.ks]

[bg  time="1000"  method="crossfade"  storage="haikei2.PNG"  ]
[chara_show  name="かい"  time="1000"  wait="true"  storage="chara/1/kai.PNG"  width="431"  height="765"  left="74"  top="181"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
揺れが収まった…[p]
#快
火事になったら大変だ！[p]
揺れが収まったから火元の確認をしよう！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
避難所にいこう！[p]
今は家には一人だ！[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="かい"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
子供が一人でいるときに地震が来たとき、親がいなかった時の正しい行動は？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="pink"  storage="sannseikai.ks"  size="20"  text="近所の大人の指示に従う"  x="58"  y="429"  width="244"  height="20"  _clickable_img=""  ]
[glink  color="pink"  storage="sannhuseikai.ks"  size="20"  text="急いで一人で避難所へ行く"  x="60"  y="540"  width="242"  height="20"  _clickable_img=""  ]
[s  ]
*sannseikai

*sannhuseikai

