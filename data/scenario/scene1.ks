

[live2d_new  model_id="nagaisan"  breath="true"  lip_time="50"  lip="true"  jname="職員"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.m4a"  ]
[bg  storage="BG06a_80.jpg"  time="0"  ]
[tb_show_message_window  ]
[live2d_show  name="nagaisan"  x="0.32"  y="-0.29"  scale="1.39"  ]
[camera  time="1000"  zoom="1.5"  wait="true"  x="40"  ]
[tb_start_text mode=1 ]
#職員
ようこそ、アップル梅田へ！[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#職員
まずはあなたの事を教えてね！[l][r]
[_tb_end_text]

[camera  time="600"  zoom="1"  wait="true"  y="0"  x="-0.5"  rotate="0"  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[live2d_mod  name="nagaisan"  x="0.64"  y="-0.38"  scale="1"  ]
[tb_start_tyrano_code]
@layopt layer=message0 visible=true
[position layer=message0 width=370 height=200 top=20 left=900 color=black opacity=180 radius=5]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/kokuban2.png"  width="849"  height="716"  y="5"  name="img_12"  x="-6"  _clickable_img=""  ]
*個人情報

[tb_ptext_show  x="40"  y="50"  size="25"  color="0xffffff"  time="1"  text="氏名(フルネーム)"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="470"  y="50"  size="25"  color="0xffffff"  time="1"  text="ふりがな"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="40"  y="90"  size="25"  color="0xffffff"  time="1"  text="住所(市町村まで)"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="470"  y="90"  size="25"  color="0xffffff"  time="1"  text="電話"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="470"  y="130"  size="25"  color="0xffffff"  time="1"  text="メ&nbsp;ー&nbsp;ル"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="40"  y="135"  size="25"  color="0xffffff"  time="1"  text="アップル梅田を利用する目的"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="40"  y="280"  size="25"  color="0xffffff"  time="1"  text="アップル梅田を知ったキッカケ（紹介先）"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="40"  y="430"  size="25"  color="0xffffff"  time="1"  text="年齢"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="180"  y="430"  size="25"  color="0xffffff"  time="1"  text="性別"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="40"  y="470"  size="25"  color="0xffffff"  time="1"  text="所属する団体"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="40"  y="510"  size="25"  color="0xffffff"  time="1"  text="LINEのID（任意）"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="40"  y="550"  size="25"  color="0xffffff"  time="1"  text="LINEグループチャットへの招待"  face="sans-serif,'メイリオ'"  ]
[edit  left="250"  top="50"  width="200"  height="30"  size="20"  maxchars="15"  name="f.name"  ]
[edit  left="580"  top="50"  width="205"  height="30"  size="20"  maxchars="15"  name="f.furigana"  ]
[edit  left="250"  top="90"  width="200"  height="30"  size="20"  maxchars="200"  name="f.adress"  ]
[tb_start_tyrano_code]
[html]
<style type="text/css">
.tel{resize: none; position:absolute; left:580px; top:90px; width:205px; height: 30px;  font-size:20px; }
</style>
<input type="tel" class="tel" id="tel" onInput="checkForm(this)">
[endhtml]
[_tb_end_tyrano_code]

[edit  left="580"  top="130"  width="205"  height="30"  size="20"  maxchars="30"  name="f.mail"  ]
[tb_start_tyrano_code]
[html]
<style type="text/css">
textarea#kengaku {resize: none; position:absolute; left:42px; top:170px; font-size:20px; padding: 5px 0px 5px 1px;}
</style>
<textarea cols="70" rows="4" style="overflow:scroll;" id="kengaku">
[endhtml]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<style type="text/css">
textarea#kikake {resize: none; position:absolute; left:42px; top:315px; font-size:20px; padding: 5px 0px 5px 1px;}
</style>
<textarea cols="70" rows="4" style="overflow:scroll;" id="kikake">
[endhtml]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<style type="text/css">
.age{resize: none; position:absolute; left:100px; top:430px; width:50px; height: 30px;  font-size:20px; }
</style>
<input type="number" class="age" id="age" onInput="checkForm(this)">
[endhtml]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<style type="text/css">
.sex1{ position:absolute; left:250px; top:432px; width:40px; height: 40px; font-size: 20px; color:white;}
.sex2{ position:absolute; left:300px; top:432px; width:40px; height: 40px; font-size: 20px; color:white;}
.sex3{ position:absolute; left:350px; top:432px; width:40px; height: 40px; font-size: 20px; color:white;}
</style>
<label class="sex1">
<input type="radio" name="sex" value="男">男
</label>
<label class="sex2">
<input type="radio" name="sex" value="女">女
</label>
<label class="sex3">
<input type="radio" name="sex" value="他">他
</label>
[endhtml]
[_tb_end_tyrano_code]

[edit  left="250"  top="470"  width="530"  height="30"  size="20"  maxchars="200"  name="f.syozok"  ]
[tb_start_tyrano_code]
[html]
<style type="text/css">
.lineid{resize: none; position:absolute; left:250px; top:510px; width:200px; height: 30px;  font-size:20px; }
</style>
<input type="text" class="lineid" id="lineid" onInput="checkForm(this)">
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[font size=20]入力が終わったら[r]OKボタンを押してください[r][r][r][r]
[_tb_end_text]

*OK

[button  storage="scene1.ks"  target="*確認"  graphic="config/button_unread_ok.png"  width="125"  height="35"  x="30"  y="610"  name="img_29"  ]
[s  ]
*確認

[commit  ]
[tb_start_tyrano_code]
[iscript]
const ta1 = document.getElementById("tel").value;
const ta2 = document.getElementById("kengaku").value;
const ta3 = document.getElementById("kikake").value;
const ta4 = document.getElementById("age").value;
const ta5 = document.getElementsByName("sex");
const ta6 = document.getElementById("lineid").value;
f.tel=ta1;
f.kengaku= ta2;
f.kikake= ta3;
f.age= ta4;
// 性別の値を取得
for ( var str="", i=ta5.length; i--; ) {
if ( ta5[i].checked ) {
str = ta5[i].value ;
break ;
}
}
f.sex= str;
f.lineid= ta6;
[endscript]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=" f.name == '' "]
[jump  storage="scene1.ks"  target="エラー"  ]
[else]
[jump  storage="scene1.ks"  target="正常"  ]
[endif]
[_tb_end_tyrano_code]

*エラー

[tb_start_tyrano_code]
[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
名前を入力してください
[r][r][r][r][r]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*OK"  ]
[s  ]
*正常

[cm  ]
[tb_start_tyrano_code]
[position layer=message0 width=1240 height=237 top=417 left=20 color=black opacity=180]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[camera  time="600"  zoom="1.5"  wait="true"  y="-70"  x="100"  rotate="0"  layer="0"  ]
[tb_start_text mode=1 ]
#職員
入力ありがとう♪[p]
[_tb_end_text]

[iscript]
//文字列型で二次元配列のデータ
data = [ ["名前","ふりがな","住所","電話","メール","目的","キッカケ","年齢","性別","所属","LINEID"],
[f.name,  f.furigana, f.adress, "'" + f.tel, f.mail, f.kengaku, f.kikake, "'" + f.age, f.sex, f.syozok, "'" + f.lineid],
]
console.log(data);
//作った二次元配列をCSV文字列に直す。
let csv_string  = "";
for (let d of data) {
csv_string += d.join(",");
csv_string += '\r\n';
}
//ファイル名の指定
const date = new Date()
const Y = date.getFullYear()
const M = ("00" + (date.getMonth()+1)).slice(-2)
const D = ("00" + date.getDate()).slice(-2)
const h = ("00" + date.getHours()).slice(-2)
const m = ("00" + date.getMinutes()).slice(-2)
let file_name   = Y + M + D + "-" + h + m + f.name + ".csv";
//CSVのバイナリデータを作る
let bom = new Uint8Array([0xEF, 0xBB, 0xBF]);
let blob        = new Blob([bom, csv_string], {type: "text/csv"});
let uri         = URL.createObjectURL(blob);
//リンクタグを作る
let link        = document.createElement("a");
link.download   = file_name;
link.href       = uri;
//作ったリンクタグをクリックさせる
document.body.appendChild(link);
link.click();
//クリックしたら即リンクタグを消す
document.body.removeChild(link);
delete link;
[endscript]

[tb_start_tyrano_code]
#永井
あなたの名前は [emb exp="f.name"] さんですね。宜しくお願いします[p]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
#職員
今からアップル梅田での一日の流れを動画で見て頂きます。[l][r]
それではご覧ください。[l][r]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
[movie storage="apple.mp4" volume="100"]
[_tb_end_tyrano_code]

[cm  ]
[tb_start_text mode=1 ]
#職員
ご視聴ありがとうございました。[p]
[_tb_end_text]

