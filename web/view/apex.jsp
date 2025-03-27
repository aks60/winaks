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
                Программа для расчёта пластиковых окон и дверей.</div>
        </header>
        <main class="container main">
            <div class="row">
                <article class="col col__article">
                    <h1>&nbsp;&nbsp;Назначение программы SA-OKNA.</h1>
                    <p> &nbsp;Полнофункциональное приложение для автоматизации бизнес-процессов 
                        оконного предприятия на всех этапах изготовления. Управление заказами, 
                        расчет цен, расчет материалов для производства, оформление документов для 
                        заказчика и для цеха. В ней можно проектировать эскизы, составлять сметы, 
                        выставлять счета, оформлять договора и выгружать отчеты.</p>

                    <h2>&nbsp;&nbsp;Установка демо программы SA-OKNA.</h2>
                    <p> &nbsp;Скачайте установщик программы кликнув по ссылке 
                        <span style="color: blue"><Установка демо программы SA-OKNA></span>
                        Запустите инсталлятор програмы и следуйте инструкциям установки. 
                        Кликните по ярлыку на рабочем столе. В окне авторизации нажмите ОК.
                        Программа откроется и соединится с демо базой. БД1- активная (изменяемая), 
                        БД2- пассивная (только для просмотра). 
                        <br>Путь к базам жестко прописан и изменить его нельзя! 
                        <br>Программа работает только при постоянном наличии сети.</p>

                    <h2>&nbsp;&nbsp;Установка программы JAVA.</h2>
                    <p> &nbsp;Программа написана на языке java и может работать на всех операционных системах.
                        Поэтому перед установкой рабочей программы необходимо предварительно установить язык Java JDK 20
                        версии и выше, если она у вас ещё не установлена. Скачайте программу JAVA
                        кликнув по ссылке <span style="color: blue"><Скачать и установить JAVA></span>. Запустите 
                        установщик и следуйте инструкциям установки.</p>

                </article>
                <aside class="col col__aside"
                       style="font-size: 15px; text-align:center; padding-top: 15px; padding-bottom: 15px; font-weight: bold; min-height: 200px;">
                    <br>ИП Аксёнов С.А.
                    <br>Телефон: +7 903 124 7833
                    <br>Email: gonved60@gmail.com
                    <br><br>    
                    <p><a href="http://xxxxxxxxxxxxxxxxx">Смотреть видио<br>YouTube</a></p>
                    <br>
                    <p><a href="http://sa-okna.ru:8080/deploy/00/WinGeo-2.0.msi">Установка демо программы<br>SA-OKNA</a></p>
                    <br>
                    <p><a href="http://sa-okna.ru:8080/deploy/jdk-21_windows-x64_bin.msi">Установка программы<br>JAVA</a></p>
                </aside>
            </div>
        </main>
        <footer class="container footer"
                style="background: #e0e0e0; font-size: 10px; text-align:center; padding-top: 6px; padding-bottom: 6px; font-weight: bold;">
            ...
        </footer>
    </body>
</html>