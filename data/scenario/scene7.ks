[_tb_system_call storage=system/_scene7.ks]

[bg  time="1000"  method="crossfade"  storage="taiikukann2.png"  ]
[chara_show  name="かい"  time="1000"  wait="true"  storage="chara/1/kai.PNG"  width="431"  height="765"  left="82"  top="188"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#快
さやのお母さん、見つかったよ！[p]
#お母さん
よかったね！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#運営委員
安全の確認ができました。津波の心配はありません。もう帰っても大丈夫です。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#お母さん
じゃあもう帰ろうか！[p]
#快
そうだね[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="haikei4_new.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#お母さん
今日はいろいろ大変だったけど災害について学べたね[p]
#快
うん、これからはもっと災害についての対策をしようね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="かい"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
快君は災害について学び、防災への意識が上がりました。皆さんも防災の知識を身につけましょう！[p]

[_tb_end_text]

[font  size="30"  color="0xffffff"  face=""  bold="true"  ]
[tb_start_text mode=1 ]
おわり[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[s  ]
