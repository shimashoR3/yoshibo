[_tb_system_call storage=system/_scene5.ks]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="haikei3new.png"  ]
[chara_show  name="かい"  time="1000"  wait="true"  storage="chara/1/kai.PNG"  width="431"  height="762"  left="-52"  top="190"  reflect="false"  ]
[chara_show  name="さや"  time="1000"  wait="true"  storage="chara/2/sayaka.PNG"  width="384"  height="685"  left="209"  top="245"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
友達のさやが来た[p]
#快
あ！さや！さやも１人？[p]
#さや
１人なの。どうやって避難所に行けばいいのかわからないの！[p]
#快
じゃあ一緒に避難所へいこう！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="taiikukann2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
（避難所に到着）[p]
#快
あ！あそこにお母さんがいる！合流しよう！[p]
#お母さん
家の中、大丈夫だった？[p]
#快
家具は固定していたから大丈夫だったよ！[p]
#お母さん
ならよかった！[p]
#快
もう地震来ないかな？[p]
#快
いったん揺れが収まったから帰ってもいいかな？[p]
#お母さん
帰宅の指示がされていないからもう少しここにいよう！[p]
#


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
避難所から別の場所に移動するときにどうすればいい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="pink"  storage="gohuseikai.ks"  size="20"  text="運営委員に声をかけない"  x="61"  y="437"  width=""  height=""  _clickable_img=""  ]
[glink  color="pink"  storage="goseikai.ks"  size="20"  text="運営委員に声をかける"  x="65"  y="542"  width=""  height=""  _clickable_img=""  ]
[s  ]
*goseikai

*gohuseikai

