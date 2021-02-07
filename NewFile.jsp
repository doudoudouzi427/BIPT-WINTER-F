<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>chat UI</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="author" content="https://blog.csdn.net/q475254344">
    <link href="./chat.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp"
        crossorigin="anonymous">
</head>
<script>
    document.getElementsByTagName('body').height=window.innerHeight;
</script>
<body class="box">
    <div class="leftbar">
        <ul>
            <li><i class="fas fa-user"></i></li>
            <li><i class="fas fa-users"></i></li>
            <li><i class="fas fa-smile"></i></li>
            <li><i class="fas fa-envelope"></i></li>
            <li><i class="fas fa-bell"></i></li>
            <li><i class="fas fa-calendar-alt"></i></li>
            <li><i class="fas fa-power-off"></i></li>
        </ul>
    </div>
    <div class="container">
        <div class="chatbox">
            <div class="chatleft">
                <div class="top">
                    <i class="fas fa-bars" style="font-size: 1.4em"></i>
                    <input type="text" placeholder="search" style="width: 140px; height: 36px; margin-left: 25px;">
                    <button class="searchbtn"></style><i class="fas fa-search"></i></button>
                </div>
                <div class="center">
                    <ul>
                        <li>
                            <img style="border-radius: 20px; vertical-align: middle;" src="http://placehold.it/40x40">
                            <span style="margin-left: 10px;">Jason Zhang</span>
                        </li>
                        <li>
                            <img style="border-radius: 20px; vertical-align: middle;" src="http://placehold.it/40x40">
                            <span style="margin-left: 10px;">Jackson</span>
                        </li>
                        <li>
                            <img style="border-radius: 20px; vertical-align: middle;" src="http://placehold.it/40x40">
                            <span style="margin-left: 10px;">Summer</span>
                        </li>


                    </ul>
                </div>
            </div>
            <div class="chatright">
                <div class="top">
                    <img style="border-radius: 60px; vertical-align: middle;" src="http://placehold.it/40x40">
                    <span style="margin-left: 20px;">Barack Obama</span>
                    <i class="fas fa-ellipsis-v" style="font-size: 1.4em; position: absolute; right: 20px; color: gray;"></i>
                </div>
                <div class="center">
                    <ul>
                        <li class="msgleft">
                            <img style="border-radius: 20px; vertical-align: top;" src="http://placehold.it/40x40">
                            <p class="msgcard">This message on the left!</p>
                        </li>
                        <li class="msgright">
                            <img style="border-radius: 20px; vertical-align: top;" src="http://placehold.it/40x40">
                            <p class="msgcard">This message on the right!</p>
                        </li>
                        <li class="msgleft">
                            <img style="border-radius: 20px; vertical-align: top;" src="http://placehold.it/40x40">
                            <p class="msgcard">This is a long message! </p>
                        </li>
                    </ul>
                </div>
                <div class="footer">
                    <textarea maxlength="800" rows="5" cols="40" style="width: 100%; resize: none; border: none; " placeholder=""></textarea>
                    <button class="sendbtn">Submit</button>
                </div>
            </div>
        </div>
    </div>
</body>
</html>