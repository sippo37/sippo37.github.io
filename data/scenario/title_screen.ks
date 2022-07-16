[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
*title

[bg  time="1000"  method="crossfade"  storage="a.jpg"  ]
[glink  color="black"  text="はじめから"  x="560"  y="252"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="560"  y="376"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[tb_start_tyrano_code]
[eval exp="f.name=''"]

[_tb_end_tyrano_code]

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
