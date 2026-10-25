<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Выпадающее меню на CSS3</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script>
            $(document).ready(function () {
                
                document.getElementById('m00').addEventListener('click', (e) => {
                    $('#body-jsp').load('view/contact.jsp');
                });
                document.getElementById('m05').addEventListener('click', (e) => {
                    $('#body-jsp').load('view/vidio.jsp');
                });
                
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
                        <li><a onClick="$('#body-jsp').load('./view/main-home.jsp')">Главная</a></li>  
                        <li><a onClick="$('#body-jsp').load('./view/main-tex.jsp')">Технолог</a></li>
                        <li><a onClick="$('#body-jsp').load('./view/main-men.jsp')">Менеджер</a></li>
                    </ul>
                </li>
                <li>
                    <a id="m05">Видио</a>
<!--                    <ul class="menu-level-2">
                        <li><a>Установка программы</a></li>
                        <li><a>Состав программы</a></li>  
                        <li><a>Начало работы</a></li>  
                        <li><a>Заполнение базы данных</a></li>  
                    </ul>-->
                </li> 
                <li>
                    <a>Демо</a>
                    <ul class="menu-level-2">
                        <li><a onClick="$('#body-jsp').load('./view/demo-tex.jsp')">Технолог</a></li> 
                        <li><a onClick="window.open('http://sa-okna.ru/webgeo/', '_blank');">Менеджер</a></li>                         
                    </ul>
                </li>  
                <li>
                    <a>Проекты</a>
                    <ul class="menu-level-2">
                        <li><a onClick="window.open('https://github.com/aks60/wingeo', '_blank');">wingeo(технолог)</a></li>
                        <li><a onClick="window.open('https://github.com/aks60/winweb', '_blank');">winweb(менеджер)</a></li>
                    </ul>
                </li>  
                <li>
                    <a>Установить</a>
                    <ul class="menu-level-2">
                        <li><a onClick="$('#body-jsp').load('./view/install-tex.jsp')">Технолог</a></li>
                        <li><a onClick="$('#body-jsp').load('./view/install-men.jsp')">Менеджер</a></li>  
                    </ul>
                </li>                 
                <li>
                    <a>Документы</a>
                    <ul class="menu-level-2">
                        <li><a onClick="window.open('http://sa-okna.ru/winaks/help/index.htm', '_blank');">Справка html</a></li>
                        <li><a>Справка скачать pdf</a></li>
                    </ul>
                </li>                
                <li>
                    <a id="m00">Контакты</a>
                </li>                
            </ul>
        </nav>
    </body>
</html>
