//innerHTML / innerText / value
function countRabbits()
{
    
var a=document.getElementById("p1").value
var b=document.getElementById("p2").value
var c=document.getElementById("p3").value
const request = new XMLHttpRequest();
const url = "back.php?idp1=" + a + "&idp2=" + b + "&idp3=" + c;
request.open('GET', url);
request.setRequestHeader('Content-Type', 'application/x-www-form-url');
request.addEventListener("readystatechange", () => {
    if (request.readyState === 4 && request.status === 200) {
        console.log( request.responseText );
        var frombd=request.responseText
        document.getElementById("data").innerHTML=frombd
      }
});
request.send();
}