<%@page contentType="text/html" pageEncoding="windows-1251"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>ROOT JSP</title>
        <style>
            *,
            *::before,
            *::after {
                box-sizing: border-box;
            }

            html {
                font-family: sans-serif;
                line-height: 1.15;
                -webkit-text-size-adjust: 100%;
                -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
            }

            body {
                margin: 0;
                font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
                font-size: 0.9rem;
                font-weight: 400;
                line-height: 1.5;
                color: #212529;
                text-align: left;
                background-color: #fff;
            }

            /* контейнер */
            .container {
                width: 100%;
                max-width: 1200px;
                padding-right: 15px;
                padding-left: 15px;
                margin-left: auto;
                margin-right: auto;
            }

            /* flex-контейнер */
            .row {
                display: -ms-flexbox;
                display: flex;
                -ms-flex-wrap: wrap;
                flex-wrap: wrap;
                margin-right: -15px;
                margin-left: -15px;
            }

            /* CSS настройки flex-элементов */
            .col {
                position: relative;
                width: 100%;
                padding-right: 15px;
                padding-left: 15px;
            }

            /* ширина блоков article и aside по умолчанию */
            .col__article,
            .col__aside {
                -ms-flex: 0 0 100%;
                flex: 0 0 100%;
                max-width: 100%;
            }

            /* ширина блоков article и aside для больших экранов */
            @media (min-width: 992px) {

                /* 2/3 от ширины контейнера */
                .col__article {
                    -ms-flex: 0 0 76.566667%;
                    flex: 0 0 76.566667%;
                    max-width: 76.566667%;
                }

                /* 1/3 от ширины контейнера */
                .col__aside {
                    -ms-flex: 0 0 23.433333%;
                    flex: 0 0 23.433333%;
                    max-width: 23.433333%;
                }
            }

            .header {
                background-color: #e0e0e0;
            }

            .col__article {
                background-color: #fff8e1;
            }

            .col__aside {
                background-color: #dcedc8;
            }
        </style>
    </head>
    <body>
        <header class="container header">
            <div style="font-size: 20px; text-align:center; padding-top: 20px; padding-bottom: 20px; font-weight: bold;">
                Программа для расчёта пластиковых окон и дверей</div>
        </header>
        <main class="container main">
            <div class="row">
                <article class="col col__article">
                    <h1>Назначение программы SA-OKNA.</h1>
                    <p>
                        &nbsp;Полнофункциональное приложение для автоматизации бизнес-процессов 
                        оконного предприятия на всех этапах изготовления окна. Управление заказами, 
                        расчет цен, расчет материалов для производства, оформление документов для 
                        заказчика и для цеха. В ней можно проектировать эскизы, составлять сметы, 
                        выставлять счета и оформлять договоры, выгружать отчеты.</p>

                    <h2>Установка программы JAVA.</h2>
                    <p>&nbsp;Программа написана на языке java и может работать на всех операционных системах.
                        Поэтому перед установкой необходимо предварительно установить программу Java JDK 20.0 
                        версии и выше, если она у вас ещё не установлена на ваш компьютер. Скачайте программу JAVA
                        кликнув по ссылке <span style="color: blue"><Установка программы JAVA></span>. Запустите установщик и следуйте инструкциям 
                        установки.</p>

                    <h2>Установка программы SA-OKNA.</h2>
                    <p> &nbsp;Скачайте установщик программы кликнув по ссылке <span style="color: blue"><Установка программы SA-OKNA></span>
                        Установщик программы состоит из 3х файлов, которые надо располохить в папке из 
                        которой вы будите запускать программу.
                        <br> Например:&nbsp;&nbsp;Disc <b>С:\SA-OKNA\</b>         
                        <br>&nbsp;&nbsp;&nbsp;&nbsp;* <b>getdown.jar</b>- для установки, запуска и автообновлений. Так что вам не надо будет делать обновление.
                        <br>&nbsp;&nbsp;&nbsp;&nbsp;* <b>getdown.txt</b>- скрипт обновления  вкл. список файлов для обновления. 
                        <br>&nbsp;&nbsp;&nbsp;&nbsp;* <b>d034.ico</b> - иконка ярлыка на рабочем столе (необязательно).
                        <br>&nbsp;Для запуска программы создайте ярлык на рабочем столе со ссылкой на getdown.jar.
                        <br>Запустите getdown.jar, программа скачает последнюю версию с сервера и запустится. Введите пароль 
                        masterkey - это пароль по умолчаниею баз данных firebird которые находится на выделенном сервере. 
                        В дальнейшем пароль необходимо изменить. 
                        <br>Путь к базе жестко прописан в коде программы и изменить его нельзя! 
                        <br>Внимание, программа работает только при наличии сети.</p>
                </article>
                <aside class="col col__aside"
                       style="font-size: 15px; text-align:center; padding-top: 15px; padding-bottom: 15px; font-weight: bold; min-height: 200px;">
                    <br>ИП Аксёнов С.А.
                    <br>Телефон: +7 903 124 7833
                    <br>Email: gonved60@gmail.com
                    <br><br>    
                    <p><a href="http://xxxxxxxxxxxxxxxxx">Смотреть видио</a></p>
                    <p><a href="http://31.172.66.46:8080/deploy/jdk-21_windows-x64_bin.msi">Установка программы<br>JAVA</a></p>
                    <p><a href="http://31.172.66.46:8080/deploy/00/deploy.zip">Установка программы<br>SA-OKNA</a></p>
                </aside>
            </div>
        </main>
        <footer class="container footer"
                style="background: #e0e0e0; font-size: 20px; text-align:center; padding-top: 20px; padding-bottom: 20px; font-weight: bold;">
            ...
        </footer>
    </body>
</html>