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
                font-size: 1rem;
                font-weight: 400;
                line-height: 1.5;
                color: #212529;
                text-align: left;
                background-color: #fff;
                /*max-height: 1800px;*/
            }

            /* ��������� */
            .container {
                width: 100%;
                max-width: 1800px;                
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
                    -ms-flex: 0 0 66.666667%;
                    flex: 0 0 66.666667%;
                    max-width: 66.666667%;
                }

                /* 1/3 �� ������ ���������� */
                .col__aside {
                    -ms-flex: 0 0 33.333333%;
                    flex: 0 0 33.333333%;
                    max-width: 33.333333%;
                }
            }

            .main {
                height: 800px;
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
                [����� ��������]</div>
        </header>
        <main class="container main">
            <div class="row">
                <article class="col col__article">
                    <div
                        style="font-size: 20px; text-align:center; padding-top: 30px; padding-bottom: 30px; font-weight: bold;">
                        [�������� �����]
                    </div>
                    <h1>��������� 1 ������</h1>
                    <p>Lorem ipsum dolor sit amet. Qui ad minima veniam quis. Sapiente delectus, ut enim ipsam. Iusto odio
                        dignissimos ducimus, qui in ea commodi autem. Adipisci velit, sed ut et voluptates repudiandae. Iste
                        natus error sit voluptatem. Soluta nobis est eligendi optio, cumque nihil molestiae. Sequi nesciunt,
                        neque porro quisquam est, omnis voluptas nulla. In ea voluptate velit esse quam. Eveniet, ut
                        perspiciatis, unde omnis iste natus error sit voluptatem.</p>
                    <h2>��������� 2 ������</h2>
                    <p>Lorem ipsum dolor sit amet. Qui ad minima veniam quis. Sapiente delectus, ut enim ipsam. Iusto odio
                        dignissimos ducimus, qui in ea commodi autem. Adipisci velit, sed ut et voluptates repudiandae. Iste
                        natus error sit voluptatem. Soluta nobis est eligendi optio, cumque nihil molestiae. Sequi nesciunt,
                        neque porro quisquam est, omnis voluptas nulla. In ea voluptate velit esse quam. Eveniet, ut
                        perspiciatis, unde omnis iste natus error sit voluptatem.</p>
                    <p>Lorem ipsum dolor sit amet. Qui ad minima veniam quis. Sapiente delectus, ut enim ipsam. Iusto odio
                        dignissimos ducimus, qui in ea commodi autem. Adipisci velit, sed ut et voluptates repudiandae. Iste
                        natus error sit voluptatem. Soluta nobis est eligendi optio, cumque nihil molestiae. Sequi nesciunt,
                        neque porro quisquam est, omnis voluptas nulla. In ea voluptate velit esse quam. Eveniet, ut
                        perspiciatis, unde omnis iste natus error sit voluptatem.</p>
                    <h2>��������� 2 ������</h2>
                    <p>Lorem ipsum dolor sit amet. Qui ad minima veniam quis. Sapiente delectus, ut enim ipsam. Iusto odio
                        dignissimos ducimus, qui in ea commodi autem. Adipisci velit, sed ut et voluptates repudiandae. Iste
                        natus error sit voluptatem. Soluta nobis est eligendi optio, cumque nihil molestiae. Sequi nesciunt,
                        neque porro quisquam est, omnis voluptas nulla. In ea voluptate velit esse quam. Eveniet, ut
                        perspiciatis, unde omnis iste natus error sit voluptatem.</p>
                </article>
                <aside class="col col__aside"
                       style="font-size: 20px; text-align:center; padding-top: 20px; padding-bottom: 20px; font-weight: bold; min-height: 200px;">
                    [������� �������]
                </aside>
            </div>
        </main>
        <footer class="container footer"
                style="background: #e0e0e0; font-size: 20px; text-align:center; padding-top: 20px; padding-bottom: 20px; font-weight: bold;">
            [�����]
        </footer>

    </body>

</html>