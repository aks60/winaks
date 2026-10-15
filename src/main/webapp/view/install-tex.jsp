<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .container  {
                display: flex;
                flex-wrap: wrap;
                gap: 10px;
            }
            /*            .container  {
                            margin: 10px 0 0 10px;
                        }*/
        </style>
    </head>
    <body>
        <h1 style="text-align: center;">Установка программы SA-Okna (десктоп версия).</h1>
        <p> &nbsp;Для начала вам необходимо получить установщик программы у вашего поставщика услуг.
            Перед установкой рабочей программы необходимо предварительно установить язык Java JRE-25
            версии и выше, если она у вас ещё не установлена. Скачайте программу JAVA
            кликнув по ссылке <a href="http://sa-okna.ru/deploy/OpenJDK25-win64.msi">Скачать и установить JAVA</a>.  
            Запустите установщик и следуйте инструкциям установки.<br>
            Если у вас не 'Windows 64 бит' скачайте и установите с интернета JRE под вашу операционную систему.</p> 
            
        <p>Программа работает на всех операционных системах!</p
        <div class="container">
            <img alt="Установка программы SA-OKNA" src="lib-img/okna-app8.jpg" />
            <img alt="Установка программы SA-OKNA" src="lib-img/okna-app9.jpg" />
        </div>
        <p> &nbsp;Запустите программу кликнув по ярлыку на рабочем столе. Программа скачает последнюю версию с сервера и запустится.
            <br>Важные файлы программы.     
            <br>&nbsp;&nbsp;&nbsp;&nbsp;* <b>wingeo.jar</b> - основная программа.
            <br>&nbsp;&nbsp;&nbsp;&nbsp;* <b>getdown.jar</b>- для установки, запуска и автообновлений. Так что вам не надо будет делать обновление.
            <br>&nbsp;&nbsp;&nbsp;&nbsp;* <b>getdown.txt</b>- скрипт обновления  вкл. список файлов для обновления. 
            <br>&nbsp;&nbsp;&nbsp;&nbsp;* <b>wingeo.ico</b> - иконка ярлыка на рабочем столе.
    </body>
</html>
