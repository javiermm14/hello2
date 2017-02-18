[_tb_system_call storage=system/_umi.ks]

*umistart

[bg  time="3000"  method="crossfade"  storage="BlIWeLOo.jpg"  ]
[tb_show_message_window  ]
ふふふ、[p]
どこに行くかわかりますか？[p]


[tb_hide_message_window  ]
[glink  color="pink"  storage="umi.ks"  size="20"  text="学校"  x="644"  y="304"  width=""  height=""  _clickable_img=""  target="*school"  ]
[glink  color="pink"  storage="umi.ks"  size="20"  text="海"  x="642"  y="369"  width=""  height=""  _clickable_img=""  target="*umi"  ]
[glink  color="pink"  storage="umi.ks"  size="20"  text="スタジアム"  x="645"  y="433"  width="89"  height="19"  _clickable_img=""  target="*stadium"  ]
[s  ]
*school

[tb_show_message_window  ]
先輩、今日は学校はおやすみですよ？[p]
もしかして、まりあの宿題手伝ってくれるんですか？[p]
ふふふ、行きたいのは、海です！[p]


[tb_hide_message_window  ]
[jump  storage="umi.ks"  target="*common"  ]
*umi

[tb_show_message_window  ]
えっ！[p]
大正解です！先輩すごい！[p]
どうしてわかったんですか？[p]


[tb_hide_message_window  ]
[jump  storage="umi.ks"  target="*common"  ]
*stadium

[tb_show_message_window  ]
今日はファイターズの試合はお休みの日なんですっ・・・。[p]
がんばれっがんばれっファイターズ！！[p]
いつか一緒に野球観戦いけるといいなぁ・・・。[p]


[tb_hide_message_window  ]
[jump  storage="umi.ks"  target="*common"  ]
*common

[jump  storage="sea.ks"  target="*seastart"  ]
