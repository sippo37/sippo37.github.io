function checkForm($this)
{
    var str=$this.value;
    while(str.match(/[^ -~｡-ﾟ]/))
    {
        str=str.replace(/[^ -~｡-ﾟ]/,"");
    }
    $this.value=str;
}