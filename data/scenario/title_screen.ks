[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
*title

[glink  text="はじめから"  x="600"  y="370"  target="*start"  ]
[glink  text="つづきから"  x="600"  y="470"  target="*load"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[showmenubutton]

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
