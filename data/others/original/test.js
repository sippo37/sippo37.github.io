// 半角英数字
function checkForm($this)
{
    var str=$this.value;
    while(str.match(/[^0-9^@-Z^a-z^,-.^_]/))
    {
        str=str.replace(/[^0-9^@-Z^a-z^,-.^_]/,"");
    }
    $this.value=str;
}