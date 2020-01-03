[1mdiff --git a/index.html b/index.html[m
[1mindex ef67af6..7aa5b28 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -1,8 +1,24 @@[m
 <!DOCTYPE html>[m
 <html>[m
     <head>[m
[31m-        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">[m
[32m+[m[32m        <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">[m
         <link rel="stylesheet" href="styles/style.css">[m
[31m-        <link rel="stylesheet" href="reset.css">[m
[32m+[m[32m        <link rel="stylesheet" href="styles/reset.css">[m
     </head>[m
[32m+[m[32m    <body>[m
[32m+[m[32m        <nav>[m
[32m+[m[32m            <ul>[m
[32m+[m[32m                <li>Gmail</li>[m
[32m+[m[32m                <li>Images</li>[m
[32m+[m[32m                <li><div id="waffle"></div></li>[m
[32m+[m[32m                <li><img src="images/avatar.png" alt="Avatar" id="avatar"></li>[m
[32m+[m[32m            </ul>[m
[32m+[m[32m        </nav>[m
[32m+[m[32m        <section id="search">[m
[32m+[m
[32m+[m[32m        </section>[m
[32m+[m[32m        <footer>[m
[32m+[m
[32m+[m[32m        </footer>[m
[32m+[m[32m    </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/styles/style.css b/styles/style.css[m
[1mindex e69de29..24c5540 100644[m
[1m--- a/styles/style.css[m
[1m+++ b/styles/style.css[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32mnav{[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    right: 27px;[m
[32m+[m[32m    top: 14px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mnav ul li{[m
[32m+[m[32m    display: inline-block;[m
[32m+[m[32m    vertical-align: middle;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#waffle{[m
[32m+[m[32m    height: 18px;[m
[32m+[m[32m    width: 18px;[m
[32m+[m[32m    background: white url(../images/waffle_light.png) no-repeat center center;[m
[32m+[m[32m    background-size: contain;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#avatar{[m
[32m+[m[32m    width: 32px;[m
[32m+[m[32m    height: 32px;[m
[32m+[m[32m}[m
\ No newline at end of file[m
