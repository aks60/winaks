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

            /* ��������� */
            .container {
                width: 100%;
                max-width: 1200px;
                padding-right: 15px;
                padding-left: 15px;
                margin-left: auto;
                margin-right: auto;
            }

            /* flex-��������� */
            .row {
                display: -ms-flexbox;
                display: flex;
                -ms-flex-wrap: wrap;
                flex-wrap: wrap;
                margin-right: -15px;
                margin-left: -15px;
            }

            /* CSS ��������� flex-��������� */
            .col {
                position: relative;
                width: 100%;
                padding-right: 15px;
                padding-left: 15px;
            }

            /* ������ ������ article � aside �� ��������� */
            .col__article,
            .col__aside {
                -ms-flex: 0 0 100%;
                flex: 0 0 100%;
                max-width: 100%;
            }

            /* ������ ������ article � aside ��� ������� ������� */
            @media (min-width: 992px) {

                /* 2/3 �� ������ ���������� */
                .col__article {
                    -ms-flex: 0 0 76.566667%;
                    flex: 0 0 76.566667%;
                    max-width: 76.566667%;
                }

                /* 1/3 �� ������ ���������� */
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
                ��������� ��� ������� ����������� ���� � ������.</div>
        </header>
        <main class="container main">
            <div class="row">
                <article class="col col__article">
                    <h1>&nbsp;&nbsp;���������� ��������� SA-OKNA.</h1>
                    <p> &nbsp;������������������� ���������� ��� ������������� ������-��������� 
                        �������� ����������� �� ���� ������ ������������. ���������� ��������, 
                        ������ ���, ������ ���������� ��� ������������, ���������� ���������� ��� 
                        ��������� � ��� ����. � ��� ����� ������������� ������, ���������� �����, 
                        ���������� �����, ��������� �������� � ��������� ������.</p>

                    <h2>&nbsp;&nbsp;��������� ���� ��������� SA-OKNA.</h2>
                    <p> &nbsp;�������� ���������� ��������� ������� �� ������ 
                        <span style="color: blue"><��������� ���� ��������� SA-OKNA></span>
                        ��������� ����������� �������� � �������� ����������� ���������. 
                        �������� �� ������ �� ������� �����. � ���� ����������� ������� ��.
                        ��������� ��������� � ���������� � ���� �����. ��1- �������� (����������), 
                        ��2- ��������� (������ ��� ���������). 
                        <br>���� � ����� ������ �������� � �������� ��� ������! 
                        <br>��������� �������� ������ ��� ���������� ������� ����.</p>

                    <h2>&nbsp;&nbsp;��������� ��������� JAVA.</h2>
                    <p> &nbsp;��������� �������� �� ����� java � ����� �������� �� ���� ������������ ��������.
                        ������� ����� ���������� ������� ��������� ���������� �������������� ���������� ���� Java JDK 20
                        ������ � ����, ���� ��� � ��� ��� �� �����������. �������� ��������� JAVA
                        ������� �� ������ <span style="color: blue"><������� � ���������� JAVA></span>. ��������� 
                        ���������� � �������� ����������� ���������.</p>

                </article>
                <aside class="col col__aside"
                       style="font-size: 15px; text-align:center; padding-top: 15px; padding-bottom: 15px; font-weight: bold; min-height: 200px;">
                    <br>�� ������ �.�.
                    <br>�������: +7 903 124 7833
                    <br>Email: gonved60@gmail.com
                    <br><br>    
                    <p><a href="http://xxxxxxxxxxxxxxxxx">�������� �����<br>YouTube</a></p>
                    <br>
                    <p><a href="http://sa-okna.ru:8080/deploy/00/WinGeo-2.0.msi">��������� ���� ���������<br>SA-OKNA</a></p>
                    <br>
                    <p><a href="http://sa-okna.ru:8080/deploy/jdk-21_windows-x64_bin.msi">��������� ���������<br>JAVA</a></p>
                </aside>
            </div>
        </main>
        <footer class="container footer"
                style="background: #e0e0e0; font-size: 10px; text-align:center; padding-top: 6px; padding-bottom: 6px; font-weight: bold;">
            ...
        </footer>
    </body>
</html>