[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="haikei2.PNG"  time="1000"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.m4a"  ]
[chara_show  name="かい"  time="1000"  wait="true"  storage="chara/1/kai.PNG"  width="428"  height="759"  left="85"  top="189"  reflect="false"  ]
[tb_start_text mode=1 ]
#快
俺の名前は一ノ瀬快吉田町に住む中学３年生。今日は久しぶりの一日休みだ！[p]
もう朝ごはんも食べたし、なにをしようかなー？？[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
タンタン　タンタン♪[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="スマホ"  time="1000"  wait="true"  storage="chara/3/kinkyuuzisinsokuhou.PNG"  width="290"  height="776"  left="142"  top="116"  reflect="false"  ]
[tb_start_text mode=1 ]
緊急地震速報だ！[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
”ぐらぐら”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#快
急いで隠れないと！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="スマホ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
隠れる場所は？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="pink"  storage="itiseikai.ks"  size="20"  text="廊下や机の下など物が倒れてこないところに隠れる"  x="48"  y="437"  width="332"  height="40"  _clickable_img=""  ]
[glink  color="pink"  storage="itihuseikai.ks"  size="20"  text="急いで家から出る"  x="51"  y="540"  width=""  height=""  _clickable_img=""  ]
[s  ]
*itiseikai

*itihuseikai

