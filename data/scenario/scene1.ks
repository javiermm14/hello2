[_tb_system_call storage=system/_scene1.ks]

[bg  time="3000"  method="crossfade"  storage="127012884266216319447_BG382a.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Clock-Alarm_Dig01-3L[1][1].ogg"  fadein="false"  ]
[tb_show_message_window  ]
zzz・・・・・[p]


[stopse  time="1000"  buf="0"  fadeout="false"  ]
！！[p]
もう１０時！？[p]
せっかくの休日が無駄になる！[p]
着替えてどこか行くか。[p]


[tb_hide_message_window  ]
[glink  color="pink"  storage="scene1.ks"  size="20"  text="街に出る"  x="689"  y="288"  width=""  height=""  _clickable_img=""  target="*machi"  ]
[glink  color="pink"  storage="scene1.ks"  size="20"  text="家で過ごす"  x="690"  y="350"  width=""  height=""  _clickable_img=""  target="*ie"  ]
[s  ]
*machi

[tb_show_message_window  ]
そうだ、今日アイツと約束してたんだっけ。[p]


[tb_hide_message_window  ]
[jump  storage="machi.ks"  target="*machistart"  ]
[jump  storage="scene1.ks"  target="*common"  ]
*ie

*common

[tb_show_message_window  ]
特に予定もないしな、ゆっくりしよう。[p]


[tb_hide_message_window  ]
[jump  storage="gameover.ks"  target="*gameover"  ]
[s  ]
[s  ]
