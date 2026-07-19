<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Выпадающее меню на CSS3</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script>
            $(document).ready(function () {
                // 1. Клик по пунктам меню
                $('.nav-menu .has-children > a').on('click', function (e) {
                    e.preventDefault(); // Отменяем переход по ссылке (если нужно переходить, удалите эту строку)

                    var $parentLi = $(this).parent();
                    var $submenu = $parentLi.children('ul');

                    // Закрываем другие подменю на этом же уровне
                    $parentLi.siblings().find('ul').removeClass('active');
                    $parentLi.siblings().removeClass('open');

                    // Переключаем текущее подменю
                    $submenu.toggleClass('active');
                    $parentLi.toggleClass('open');
                });

                // 2. Закрытие меню при клике в любое место на сайте
                $(document).on('click', function (e) {
                    if (!$(e.target).closest('.nav-menu').length) {
                        $('.nav-menu ul ul').removeClass('active');
                        $('.nav-menu li').removeClass('open');
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
                    <a id='m00' href="#">Проекты</a>
                    <ul class="menu-level-2">
                        <li><a id='m02'>Добавить проект</a></li>
                        <li><a id='m03'>Изменить проект</a></li>   
                        <li><a id='m04'>Удалить проект</a></li>    
                        <li><a class="separator"></a></li>
                        <li><a id='m05'>Добавить констр.</a></li>
                        <li><a id='m06'>Изменить констр.</a></li>
                        <li><a id='m07'>Удалить констр.</a></li>
                        <li><a class="separator"></a></li>
                        <li><a id='m08'>Установить скидки</a></li>
                        <li><a id='m09'>Рассчитать проект</a></li>
                    </ul>
                </li>
                <li>
                    <a id='m10'>Изделия</a>
                    <ul class="menu-level-2">
                        <li><a id="m12">Сохранить констр.</a></li>
                        <li><a id="m13">Отменить измен.</a></li>
                    </ul>
                </li>
                <li>
                    <a id="m20">Комплекты</a>
                    <ul class="menu-level-2">
                        <li><a id="m21">Добавить комплект</a></li>
                        <li><a id="m23">Добавить артикул</a></li>  
                        <li><a id="m24">Изменить артикул</a></li>  
                        <li><a id="m25">Удалить артикул</a></li>
                    </ul>
                </li> 
                <li>
                    <a id='m30'>Заказчики</a>
                    <ul class="menu-level-2">
                        <li><a id="m31">Добавить</a></li>
                        <li><a id="m32">Изменить</a></li>  
                        <li><a id="m33">Удалить</a></li>  
                    </ul>
                </li>                
                <li>
                    <a id="m40">Отчеты</a>
                    <ul class="menu-level-2">
                        <li>
                            <a id="m40a">Изделие</a>
                            <ul class="menu-level-3">
                                <li><a id="m41">Тарификация</a></li>
                                <li><a id="m42">Расход материалов</a></li>
                                <li><a id="m43">Задание в цех</a></li>
                            </ul>
                        </li>
                        <li>
                            <a id="m40b">Проект</a>
                            <ul class="menu-level-3">
                                <li><a id="m44">Расход материалов</a></li>
                                <li><a id="m45">Задание в цех</a></li>
                                <li><a class="separator"></a></li>
                                <li><a id="m46">Смета</a></li>
                                <li><a id="m47">Смета подробная</a></li>
                                <li><a class="separator"></a></li>
                                <li><a id="m48">Счёт</a></li> 
                                <li><a id="m49">Счёт-фактура</a></li> 
                                <li><a class="separator"></a></li>
                                <li><a id="m49.">Ком.предложение</a></li> 
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                <li><a id="m50">О программе</a>
                    <ul class="menu-level-2">
                        <li><a id="m51">Сайт разработки</a></li>
                        <li><a id="m52">TEST()</a></li>                                           
                        <li><a id="m53">TEST()</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
    </body>
</html>
