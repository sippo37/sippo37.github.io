

;メニューボタン非表示
;[hidemenubutton]


;ゲームに必要なライブラリ読み込み
[call storage="system/tyrano.ks"]
[call storage="system/builder.ks"]
[call storage="system/chara_define.ks"]

;
[loadjs storage='original/test.js']

;live2D対応

[plugin name="live2d"]


[layopt layer=2 visible=true]
[layopt layer="message0" visible=false]
[call storage="system/message_window.ks"]

;プラグインの設定
[call storage="system/plugin.ks"]
[call storage="system/plugin_third.ks"]

;タイトルの設定
;[title name="now loading"]

;タイトル画面表示
[jump storage="title_screen.ks"]

;--------------------------

[s]




