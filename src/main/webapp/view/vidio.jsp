<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>VIDIO</title>
        <style>
            .container  {
                display: flex;
                flex-wrap: wrap;
                gap: 10px;
            }
            figure {
                cursor: pointer;
            }
        </style>        
    </head>
    <body>
        <h1 style="text-align: center;">SA-Okna на RUTUBE</h1>
        <div  class="container">  
            <figure onClick="window.open('https://rutube.ru/video/fafdfaf6265f3421999b28c5af4eb699/', '_blank');">
                <img src="lib-img/favicon.png">
                <figcaption>Установка программы</figcaption>
            </figure>
            <figure onClick="window.open('https://rutube.ru/video/7a33c2feb3cb04cb7715359ee566eb1e/', '_blank');">
                <img src="lib-img/favicon.png">
                <figcaption>Состав программы</figcaption>
            </figure>
            <figure onClick="window.open('https://rutube.ru/video/dde72dc40391fd7faf84729837819dcc/', '_blank');">
                <img src="lib-img/favicon.png">
                <figcaption>Начало работы</figcaption>
            </figure>
            <figure onClick="window.open('https://rutube.ru/video/28723acc397325e428f8049ebf06fc8e/', '_blank');">
                <img src="lib-img/favicon.png">
                <figcaption>Заполнение базы данных</figcaption>
            </figure>
        </div>
    </body>
</html>
