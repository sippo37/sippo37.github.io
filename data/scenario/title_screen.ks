

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[layermode_movie name="haikei_no_ue" video=壁紙.mp4 time=1500 wait=true mode="screen"]
[_tb_end_tyrano_code]

[tb_image_show  time="1"  storage="default/ああああ.png"  width="542"  height="304"  x="751"  y="427"  _clickable_img=""  name="img_4"  ]
[tb_image_show  time="1"  storage="default/コードウィンドウ①.png"  width="470"  height="438"  x="787"  y="-10"  _clickable_img=""  name="img_5"  ]
[tb_image_show  time="1"  storage="default/コードウィンドウ②.png"  width="460"  height="443"  x="84"  y="432"  _clickable_img=""  name="img_6"  ]
[tb_image_show  time="1"  storage="default/背景１.jpg"  width="728"  height="410"  x="301"  y="161"  _clickable_img=""  name="img_7"  ]
[glink  color="btn_05_red"  text="▶　START"  x="577"  y="433"  size="20"  target="*START"  width="153"  height="57"  _clickable_img=""  storage="title_screen.ks"  ]
[s  ]
*START

[camera  time="800"  zoom="2"  wait="true"  x="0"  y="-20"  layer="layer_camera"  ]
[tb_start_tyrano_code]
[stop_bgmovie]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="1000"  ]
[tb_image_hide  time="0"  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
