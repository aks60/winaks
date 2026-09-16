<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Выпадающее меню на CSS3</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script>
            $(document).ready(function () {

//                $('.main-nav li').eq(1).after('<li class="separator"></li>');

                //1.Клик по пунктам меню
                $('.main-nav a').on('click', function (e) {

                    var $this = $(this);
                    var $parentLi = $this.parent();
                    var $submenu = $this.next('ul');

                    if ($submenu.length > 0) {
                        e.preventDefault(); //отменяем переход по ссылке (если нужно переходить, удалите эту строку)

                        //Закрываем другие подменю на этом же уровне
                        $parentLi.siblings().find('ul').removeClass('active');
                        $parentLi.siblings().removeClass('open');

                        //Переключаем текущее подменю
                        $submenu.toggleClass('active');
                        $parentLi.toggleClass('open');
                    } else {
                        $('.main-nav ul ul').removeClass('active');
                    }
                });

                //2.Закрытие меню при клике в любое место на сайте
                $(document).on('click', function (e) {
                    if (!$(e.target).closest('.main-nav ').length) {
                        $('.main-nav ul ul').removeClass('active');
                        $('.main-nav li').removeClass('open');
                    }
                });
            });          
        </script> 
    </head>
    <body>
        <nav class="main-nav">
            <ul class="menu-level-1">
                <img src='lib-img/logotype2.png' height="20px" width="20px" style="float: left; margin: 4px 4px">
                <li>
                    <a href="#">Главная</a>
                    <ul class="menu-level-2">
                        <li><a onClick="$('#body-jsp').load('./view/home.jsp')">Главная</a></li>  
                        <li><a onClick="$('#body-jsp').load('./view/maintex.jsp')">Технолог</a></li>
                        <li><a onClick="$('#body-jsp').load('./view/mainmen.jsp')">Менеджер</a></li>
                    </ul>
                </li>
                <li>
                    <a>Проекты</a>
                    <ul class="menu-level-2">
                        <li><a onClick="window.open('https://github.com/aks60/wingeo', '_blank');">Технолог</a></li>
                        <li><a onClick="window.open('https://github.com/aks60/winweb', '_blank');">Менеджер</a></li>
                    </ul>
                </li>
                <li>
                    <a>Видио</a>
                    <ul class="menu-level-2">
                        <li><a>Видио-1</a></li>
                        <li><a>Видио-2</a></li>  
                    </ul>
                </li> 
                <li>
                    <a>Скачать и установить</a>
                    <ul class="menu-level-2">
                        <li><a onClick="$('#body-jsp').load('./view/insttex.jsp')">Технолог</a></li>
                        <li><a onClick="$('#body-jsp').load('./view/instmen.jsp')">Менеджер</a></li>  
                    </ul>
                </li> 
                <li>
                    <a>Установить демо</a>
                    <ul class="menu-level-2">
                        <li><a onClick="$('#body-jsp').load('./view/demo.jsp')">Технолог</a></li> 
                        <li><a onClick="window.open('http://sa-okna.ru/webgeo/', '_blank');">Менеджер</a></li>                         
                    </ul>
                </li>                
                <li>
                    <a>Контакты</a>
                    <ul class="menu-level-2">
                        <li><a>Контакты-1</a></li>
                        <li><a>Контакты-2</a></li>  
                    </ul>
                </li>                
            </ul>
        </nav>
    </body>
</html>
