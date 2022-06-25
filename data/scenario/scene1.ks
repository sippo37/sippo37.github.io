[_tb_system_call storage=system/_scene1.ks]

[live2d_new  model_id="oda"  breath="true"  lip_time="100"  lip="true"  jname="千石陽翔"  ]
[live2d_new  model_id="nagaisan"  breath="true"  lip_time="100"  lip="true"  jname="先生"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#千石陽翔
「えぇーーーーーっ！？　廃部！？　部室も道具もあるのに！？」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="room-evening.jpg"  cross="true"  ]
[tb_start_text mode=2 ]
#
放課後の教室に一人の生徒の声が響き渡る。[l][r]
[_tb_end_text]

[live2d_show  name="nagaisan"  x="-0.59"  y="-0.32"  scale="1.19"  ]
[cm  ]
[tb_start_text mode=1 ]
#先生
「廃部だよ廃部。去年で部員が全員卒業しちゃってね」[r][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
なんだなんだと集まる視線の中で教師は淡々と述べる。面倒そうな空気さえある。[p]
[_tb_end_text]

[live2d_show  name="oda"  x="0.6"  y="-0.34"  scale="1.2"  ]
[tb_start_text mode=1 ]
#千石陽翔
「どうにかならないんですか、先生」[p]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#先生
「……部員を○人、あと顧問を見つければ部活として申請はできるよ」[p]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#千石陽翔
「……わかりました………」[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#
じゃ、頑張ってね、と完全に他人事の声音でその教師は言う。[l][r]
一時、素っ頓狂な叫び声に気を取られた他の生徒たちも、思い思いの部活へと向かう。[l][r]
———誰もが、どうせ無理だろうと。諦めるだろうと、思っていた。[[l][r]
ただ一人を除いて。[l][r]
[_tb_end_text]

[cm  ]
[live2d_hide  name="nagaisan"  ]
[live2d_mod  name="oda"  x="0"  y="-0.33"  scale="1.29"  ]
[tb_start_text mode=1 ]
#千石陽翔
「まず、部員集めをして、それから顧問を頼める先生を探してかぁ……よし、頑張ろう」[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#
諦める気など、その少年には欠片もなかった。[l][r]
彼の名は千石陽翔。演劇部を志して入学した高校1年生だ。[l][r]
今、少年の物語が始まる———[l][r]
[_tb_end_text]

[live2d_hide  name="oda"  ]
*LB1001

[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="fadeIn"  storage="corridor-day.jpg"  cross="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[live2d_show  name="oda"  x="-0.1"  y="-0.2"  scale="1.39"  ]
[cm  ]
[tb_start_text mode=3 ]
#千石陽翔
「どこから行ってみようかな？」[r]
[_tb_end_text]

[glink  color="black"  storage=""  size="20"  text="部活未定の生徒に声を掛けてみる"  x="883"  y="96"  width=""  height=""  _clickable_img=""  target="*LB1002"  ]
[glink  color="black"  storage=""  size="20"  text="チラシを貼る"  x="883"  y="160"  width=""  height=""  _clickable_img=""  target="*LB1003"  ]
[glink  color="black"  storage=""  size="20"  text="知り合いを頼ってみる"  x="883"  y="224"  width=""  height=""  _clickable_img=""  target="*LB1004"  ]
[glink  color="black"  storage=""  size="20"  text="看板を持って勧誘へ"  x="883"  y="288"  width=""  height=""  _clickable_img=""  target="*LB1005"  ]
[glink  color="black"  storage=""  size="20"  text="全校集会で呼びかける"  x="883"  y="352"  width=""  height=""  _clickable_img=""  target="*LB1006"  ]
[s  ]
*LB1002

[live2d_hide  name="oda"  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[jump  storage="scene2a.ks"  target=""  ]
[jump  storage="scene1.ks"  target="*LB1001"  ]
*LB1003

[live2d_hide  name="oda"  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[jump  storage="scene2b.ks"  target=""  ]
*LB1004

[live2d_hide  name="oda"  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[jump  storage="scene2c.ks"  target=""  ]
*LB1005

[live2d_hide  name="oda"  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[jump  storage="scene2d.ks"  target=""  ]
*LB1006

[live2d_hide  name="oda"  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[jump  storage="scene2e.ks"  target=""  ]
