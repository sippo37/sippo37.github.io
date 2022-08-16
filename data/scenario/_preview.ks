[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[bg  storage="office-chairs.jpg"  time="500"  ]
[tb_show_message_window  ]
[chara_show  name="うえだ"  time="0"  wait="true"  storage="chara/4/上田さん.png"  width="783"  height="1044"  left="528"  top="1"  reflect="false"  ]
[camera  time="700"  zoom="1.3"  wait="true"  x="40"  ease_type="ease"  layer="layer_camera"  y="0"  rotate="0"  ]
[tb_start_text mode=1 ]
#スタッフ
ようこそ、アップル梅田へ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#スタッフ
見学に来てくれてありがとう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#スタッフ
まずは簡単に、就労移行支援と、アップル梅田についてご説明させていただきます[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#スタッフ
就労移行支援について[r]
「一般企業に就職したい」障がいのある方をサポートするＩＴ特化型就労移行支援事業所です[r]
ご利用される方の適正にあった就職活動をサポートします[p]

[_tb_end_text]

[cm  ]
[tb_start_text mode=4 ]
#スタッフ
アップル梅田について[r]
アップル梅田では、「ひとりひとりのストーリーを大切に」の気持ちで[r]
ひとりひとり、進むスピード、働きたい仕事、知識、スキルには違いがありますが[r]
スタッフと利用される方との会話を通じて面談等を行いながら、支援をおこなっています。[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#スタッフ
ざっと簡単に説明させていただきました。[l][r]
アップル梅田のホームページもありますから良かったら見てくださいね[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#スタッフ
次はあなたの事についても教えてほしいな[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#スタッフ
今から簡単な入力フォームが表示されるから[l][r]
入力してみてね[l][r]
[_tb_end_text]

[camera  time="600"  zoom="1"  wait="true"  y="0"  x="0"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[chara_move  name="うえだ"  anim="true"  time="500"  effect="easeInQuad"  wait="true"  left="711"  top="157"  width="676"  height="902"  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
@layopt layer=message0 visible=true
[position layer=message0 width=370 height=200 top=20 left=900 color=black opacity=180 radius=5]
[_tb_end_tyrano_code]

*個人情報

[tb_image_show  time="1000"  storage="default/kokuban2.png"  width="849"  height="716"  y="5"  name="img_24"  x="-6"  _clickable_img=""  ]
[tb_ptext_show  x="25"  y="50"  size="23"  color="0xffffff"  time="1"  text="●プロフィール"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="40"  y="80"  size="23"  color="0xffffff"  time="1"  text="氏名"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="85"  y="82"  size="20"  color="0xffffff"  time="1"  text="（フルネーム）"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="40"  y="115"  size="23"  color="0xffffff"  time="1"  text="ふりがな"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="40"  y="150"  size="23"  color="0xffffff"  time="1"  text="電話番号"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="40"  y="185"  size="23"  color="0xffffff"  time="1"  text="住所"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="450"  y="80"  size="23"  color="0xffffff"  time="1"  text="性別"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="450"  y="115"  size="23"  color="0xffffff"  time="1"  text="年齢"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="450"  y="150"  size="23"  color="0xffffff"  time="1"  text="メール"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="25"  y="220"  size="23"  color="0xffffff"  time="1"  text="●アップル梅田を知ったきっかけ"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="370"  y="223"  size="20"  color="0xffffff"  time="1"  text="（紹介先）"  anim="false"  face="sans-serif,'メイリオ'"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="470"  y="220"  size="23"  color="0xffffff"  time="1"  text="●アップル梅田を利用する目的"  face="sans-serif,'メイリオ'"  ]
[tb_ptext_show  x="25"  y="480"  size="23"  color="0xffffff"  time="1"  text="●ＬINEグループチャットへの招待"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="210"  y="540"  size="23"  color="0xffffff"  time="1"  text="LINE&nbsp;ID"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="300"  y="543"  size="18"  color="0xffffff"  time="1"  text="（任意）"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="476.0000183582306"  y="487.0000228881836"  size="18"  color="0xffffff"  time="1"  text="LINEを開設しました！"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="470.0000183582306"  y="516.0000228881836"  size="18"  color="0xffffff"  time="1"  text="よろしければLINE登録お願いします‼"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[edit  left="230"  top="80"  width="205"  height="30"  size="20"  maxchars="15"  name="f.name"  reflect="false"  ]
[edit  left="230"  top="115"  width="205"  height="30"  size="20"  maxchars="15"  name="f.furigana"  reflect="undefined"  ]
[tb_start_tyrano_code]
[html]
<style type="text/css">
.tel{resize: none; position:absolute; left:230px; top:150px; width:205px; height: 30px;  font-size:20px; }
</style>
<input type="tel" class="tel" id="tel" maxlength="15" onInput="checkForm(this)">
[endhtml]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<style type="text/css">
.sex1{ position:absolute; left:550px; top:80px; width:40px; height: 40px; font-size: 20px; color:white;}
.sex2{ position:absolute; left:600px; top:80px; width:40px; height: 40px; font-size: 20px; color:white;}
.sex3{ position:absolute; left:650px; top:80px; width:40px; height: 40px; font-size: 20px; color:white;}
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

[tb_start_tyrano_code]
[html]
<style type="text/css">
.age{resize: none; position:absolute; left:540px; top:115px; width:60px; height: 30px;  font-size:20px; }
</style>
<input type="number" class="age" id="age" oninput="javascript:if(this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);"
maxlength="3">
[endhtml]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<style type="text/css">
.mail{resize: none; position:absolute; left:540px; top:150px; width:250px; height: 30px;  font-size:20px; }
</style>
<input type="mail" class="mail" id="mail" maxlength="260" onInput="checkForm(this)">
[endhtml]
[_tb_end_tyrano_code]

[edit  left="230"  top="185"  width="560"  height="30"  size="20"  maxchars="200"  name="f.adress"  ]
[tb_start_tyrano_code]
[html]
<style type="text/css">
.check1{ position:absolute; left:50px; top:255px; width:80px; height: 40px; font-size: 20px; color:white;}
.check1a{ position:absolute; left:110px; top:255px; width:80px; height: 40px; font-size: 20px; color:white;}
</style>
<label class="check1">
<input type="radio" name="check1" value="ＨＰ">ＨＰ
</label>
<label class="check1a">
<input type="radio" name="check1" value="学校">学校
</label>
[endhtml]
[_tb_end_tyrano_code]

[edit  left="210"  top="255"  width="250"  height="30"  size="20"  maxchars="200"  name="f.syokai1"  ]
[tb_start_tyrano_code]
[html]
<style type="text/css">
.check2{ position:absolute; left:50px; top:290px; width:140px; height: 40px; font-size: 20px; color:white;}
</style>
<label class="check2">
<input type="checkbox" name="check2" value="ハローワーク">ハローワーク
</label>
[endhtml]
[_tb_end_tyrano_code]

[edit  left="210"  top="290"  width="250"  height="30"  size="20"  maxchars="200"  name="f.syokai2"  ]
[tb_start_tyrano_code]
[html]
<style type="text/css">
.check3{ position:absolute; left:50px; top:325px; width:140px; height: 40px; font-size: 20px; color:white;}
</style>
<label class="check3">
<input type="checkbox" name="check3" value="相談支援">相談支援
</label>
[endhtml]
[_tb_end_tyrano_code]

[edit  left="210"  top="325"  width="250"  height="30"  size="20"  maxchars="200"  name="f.syokai3"  ]
[tb_start_tyrano_code]
[html]
<style type="text/css">
.check4{ position:absolute; left:50px; top:360px; width:340px; height: 40px; font-size: 20px; color:white;}
</style>
<label class="check4">
<input type="checkbox" name="check4" value="生活支援">障害者就業・生活支援センター
</label>
[endhtml]
[_tb_end_tyrano_code]

[edit  left="210"  top="390"  width="250"  height="30"  size="20"  maxchars="200"  name="f.syokai4"  ]
[tb_start_tyrano_code]
[html]
<style type="text/css">
.check5{ position:absolute; left:50px; top:430px; width:340px; height: 40px; font-size: 20px; color:white;}
</style>
<label class="check5">
<input type="checkbox" name="check5" value="その他">その他
</label>
[endhtml]
[_tb_end_tyrano_code]

[edit  left="210"  top="425"  width="250"  height="30"  size="20"  maxchars="200"  name="f.syokai5"  ]
[tb_start_tyrano_code]
[html]
<style type="text/css">
textarea#mokuteki{width: 310px; height: 190px; resize: none; position:absolute; left:480px; top:255px; font-size:20px; padding: 5px 0px 5px 1px;}
</style>
<textarea cols="29" rows="9"  maxlength="500"  style="overflow:scroll;" id="mokuteki">
[endhtml]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<style type="text/css">
.lineid{resize: none; position:absolute; left:210px; top:570px; width:334px; height: 30px;  font-size:20px; }
</style>
<input type="tel" class="lineid" id="lineid"  maxlength="30" onInput="checkForm(this)">
[endhtml]

[_tb_end_tyrano_code]

[tb_image_show  time="1"  storage="default/qrcode.png"  width="108"  height="108"  x="60"  y="525"  _clickable_img=""  name="img_61"  ]
[tb_image_show  time="1"  storage="default/fukidashi.png"  width="384"  height="91"  x="410"  y="468"  _clickable_img=""  name="img_62"  ]
[tb_start_text mode=4 ]
[font size=20]入力が終わったら[r]OKボタンを押してください[r][r][r][r]
[_tb_end_text]

*OK

[button  storage="scene1.ks"  target="*確認"  graphic="config/button_unread_ok.png"  width="125"  height="35"  x="42"  y="658"  name="img_65"  _clickable_img=""  ]
[s  ]
*確認

[commit  ]
[tb_start_tyrano_code]
[iscript]
const ta1 = document.getElementById("tel").value;
const ta2 = document.getElementsByName("sex");
const ta3 = document.getElementById("age").value;
const ta4 = document.getElementById("mail").value;
const ta5 = document.getElementsByName("check1");
const ta6 = document.getElementsByName("check2");
const ta7 = document.getElementsByName("check3");
const ta8 = document.getElementsByName("check4");
const ta9 = document.getElementsByName("check5");
const ta10 = document.getElementById("mokuteki").value;
const ta11 = document.getElementById("lineid").value;
// 電話番号
f.tel=ta1;
// 性別の値を取得
f.sex= getValue(ta2);
// 年齢
f.age= ta3;
// メール
f.mail= ta4;
// HP・学校の値を取得
f.check1=getValue(ta5);
// ハローワーク
f.check2=getValue(ta6);
// 相談支援
f.check3=getValue(ta7);
// 生活支援
f.check4=getValue(ta8);
// その他
f.check5=getValue(ta9);
// 目的
f.mokuteki=ta10;
// LINEID
f.lineid= ta11;

// チェックボックスの値を取得
function getValue(arg) {
for ( var str="", i=arg.length; i--; ) {
if ( arg[i].checked ) {
str = arg[i].value ;
return str;
}
}
}
[endscript]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp=" f.name == '' "]
[jump  storage="scene1.ks"  target="名前エラー"  ]
[elsif exp=" f.furigana == '' "]
[jump  storage="scene1.ks"  target="ふりがなエラー"  ]
[elsif exp=" f.tel == '' "]
[jump  storage="scene1.ks"  target="電話番号エラー"  ]
[elsif exp=" f.adress == '' "]
[jump  storage="scene1.ks"  target="住所エラー"  ]
[else]
[jump  storage="scene1.ks"  target="正常"  ]
[endif]
[_tb_end_tyrano_code]

*名前エラー

[tb_start_tyrano_code]
[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
名前を入力してください
[r][r][r][r][r]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*OK"  ]
[s  ]
*ふりがなエラー

[tb_start_tyrano_code]
[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
ふりがなを入力してください
[r][r][r][r][r]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*OK"  ]
[s  ]
*電話番号エラー

[tb_start_tyrano_code]
[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
電話番号を入力してください
[r][r][r][r][r]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*OK"  ]
[s  ]
*住所エラー

[tb_start_tyrano_code]
[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
住所を入力してください
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
[camera  time="600"  zoom="1.5"  wait="true"  y="-70"  x="120"  rotate="0"  layer="0"  ]
[tb_start_text mode=1 ]
#スタッフ
入力ありがとう♪[p]
[_tb_end_text]

[iscript]
//文字列型で二次元配列のデータ
data = [ ["名前",
"ふりがな",
"電話番号",
"性別",
"年齢",
"メール",
"住所",
"HP・学校","紹介１",
"ハローワーク","紹介２",
"相談支援","紹介３",
"生活支援","紹介４",
"その他","紹介５",
"目的",
"LINEID"],
[         f.name,
f.furigana,
"'" + f.tel,
f.sex,
"'" + f.age,
f.mail,
f.adress,
f.check1,f.syokai1,
f.check2,f.syokai2,
f.check3,f.syokai3,
f.check4,f.syokai4,
f.check5,f.syokai5,
f.mokuteki,
"'" + f.lineid],
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
#スタッフ
あなたの名前は [emb exp="f.name"] さんですね。宜しくお願いします[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#スタッフ
今からアップル梅田での一日の流れを動画で見て頂きます。[p]
[_tb_end_text]

*動画再生

[tb_image_show  time="1"  storage="default/kokuban2.png"  width="702"  height="591"  y="7"  name="img_103"  x="-15"  _clickable_img=""  ]
[tb_image_show  time="1"  storage="default/動画用ロゴ.png"  width="561"  height="388"  x="34"  y="24"  _clickable_img=""  name="img_96"  ]
[glink  color="btn_07_purple"  storage="scene1.ks"  size="20"  x="112"  y="330"  width=""  height=""  text="動画再生"  _clickable_img=""  target="*動画再生開始"  ]
[glink  color="btn_07_red"  storage="scene1.ks"  size="20"  x="347"  y="330"  width=""  height=""  text="動画終了"  _clickable_img=""  target="*動画再生終了"  ]
[tb_start_text mode=4 ]
#スタッフ
動画再生ボタンを押してください[r]
見終わったら動画終了ボタンを押してください
[_tb_end_text]

[s  ]
*動画再生開始

[tb_start_tyrano_code]
[movie storage="kunren.mp4" volume="100" skip=true loop=false]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*動画再生"  ]
*動画再生終了

[tb_start_text mode=1 ]
#スタッフ
ご視聴ありがとうございました。[p]
[_tb_end_text]

*作品

[tb_start_text mode=2 ]
#スタッフ
続いてアップル梅田の利用されている方が製作したプログラムをご紹介します。[l][r]
新しいページが開くのでそちらをみてください。[l][r]
また見終わったら、こちらのページに戻ってきてください[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#スタッフ
それでは作品をご覧ください[p]
[_tb_end_text]

[tb_start_tyrano_code]
[web url="https://apple-oda.github.io/"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#スタッフ
作品を見終わったら、こちらのページに戻ってきてください[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#スタッフ
ありがとうございました[l][r]
以上で私からのご案内は終わらせて頂きます[l][r]
次はスタッフとの面談となります[l][r]
スタッフに声をかけてください[l][r]
[_tb_end_text]

