[_tb_system_call storage=system/_scene6.ks]

[bg  time="1000"  method="crossfade"  storage="taiikukann2.png"  ]
[chara_show  name="かい"  time="1000"  wait="true"  storage="chara/1/kai.PNG"  width="371"  height="656"  left="-22"  top="282"  reflect="false"  ]
[chara_show  name="さや"  time="1000"  wait="true"  storage="chara/2/sayaka.PNG"  width="350"  height="623"  left="231"  top="301"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#快
さやのお母さんは？[p]
#さや
連絡が取れないの…[p]
#快
じゃあ探しに行こう！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
（避難所内を少し歩く）[p]

[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#さや
お母さん大丈夫かな？[p]
#快
きっと大丈夫！見つかるよ！[p]
あ！あれそうじゃない？[p]
#さや
ほんとだ！お母さーん！[p]
#快
見つかってよかったね！[p]
#さや
うん、ありがとう[p]
#快
じゃあ俺は戻るねー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#快
あの人なんか騒いでる…迷惑な人だなー[p]
#Aさん
もう帰りたい！！帰らせてくれ！助けて！[p]
#運営委員
まだ安全が確認できていないのでもう少しお待ちください。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
避難所での正しいマナーはどっち？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="pink"  storage="rokuseikai.ks"  size="20"  text="静かにして運営委員の指示に従う"  x="63"  y="421"  width=""  height=""  _clickable_img=""  ]
[glink  color="pink"  storage="rokuhuseikai.ks"  size="20"  text="大声で叫ぶ"  x="66"  y="508"  width=""  height=""  _clickable_img=""  ]
[s  ]
*rokuseikai

*rokuhuseikai

