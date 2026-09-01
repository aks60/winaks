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
                        <li><a>Главная-1</a></li>
                        <li><a>Главная-2</a></li>     
                        <li><a class="separator"></a></li>
                        <li><a>Главная-3</a></li>
                        <li><a>Главная-4</a></li>
                    </ul>
                </li>
                <li>
                    <a>Проекты</a>
                    <ul class="menu-level-2">
                        <li><a>Проекты-1</a></li>
                        <li><a>Проекты-2</a></li>
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
                        <li><a>Скачать-1</a></li>
                        <li><a>Скачать-2</a></li>  
                    </ul>
                </li> 
                <li>
                    <a>Установить демо</a>
                    <ul class="menu-level-2">
                        <li><a onClick="$('#body-jsp').load('./view/apex.jsp')">Технолог</a></li>
                        <li><a onClick="$('#body-jsp').load('./view/apex.jsp')">Менеджер</a></li>  
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
