<<<<<<< HEAD
function checkForm($this)
{
    var str=$this.value;
    while(str.match(/[^ -~｡-ﾟ]/))
    {
        str=str.replace(/[^ -~｡-ﾟ]/,"");
    }
    $this.value=str;
=======
function checkForm($this)
{
    var str=$this.value;
    while(str.match(/[^A-Z^a-z\d\-]/))
    {
        str=str.replace(/[^A-Z^a-z\d\-]/,"");
    }
    $this.value=str;
>>>>>>> 29180a2ebe7b73f34919091b488e77f4bab21fa8
}