[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[bg  time="1000"  method="fadeIn"  storage="a2.jpg"  ]
[tb_start_tyrano_code]
[layermode_movie name="test" video=haikei.mp4 time=1000 wait=true]
[_tb_end_tyrano_code]

[glink  color="black"  text="はじまり"  x="565"  y="337"  size="20"  target="*開始"  width=""  height=""  _clickable_img=""  ]
[s  ]
*開始

[tb_start_tyrano_code]
[free_layermode name="test"]
[_tb_end_tyrano_code]

[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
