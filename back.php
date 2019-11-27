<?php
$p1=$_GET['idp1'];
$p2=$_GET['idp2'];
$p3=$_GET['idp3'];
//echo $p2 . " " . $p1 . " " . $p3;
$host = 'localhost'; // адрес сервера 
$database = 'test'; // имя базы данных
$user = 'mysql'; // имя пользователя
$password = 'mysql'; // пароль
$link = mysqli_connect($host, $user, $password, $database) 
    or die("Ошибка " . mysqli_error($link));
//var_dump($link);
$request="INSERT INTO test(p1, p2, p3) VALUES ('$p1', '$p2', '$p3')";
$res=mysqli_query($link, $request);
$request="SELECT `p1`, `p2`, `p3`  FROM  `test` order by id desc";
$res=mysqli_query($link, $request);
$data=mysqli_fetch_array($res);
echo $data['p1'] . " " . $data['p2'] . " " . $data['p3']; 







mysqli_close($link);
?>