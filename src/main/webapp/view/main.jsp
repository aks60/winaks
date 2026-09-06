<%@page contentType="text/html" pageEncoding="windows-1251"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
        <title>WINAKS</title>
        <link rel="icon" href="lib-img/favicon.png" sizes="any">
        <link rel="stylesheet" type="text/css" media="screen" href="lib-css/jquery-ui-1.13/redmond/jquery-ui.css">                                                                                                       
        <link rel="stylesheet" type="text/css" media="screen" href="lib-css/jstree-3.3.12/themes/default/style.min.css" />
        <link rel="stylesheet" type="text/css" media="screen" href="lib-css/jqgrid-5.8.10/ui.jqgrid.css">        
        <link rel="stylesheet" type="text/css" media="screen" href="lib-css/menu.css">
        <link rel="stylesheet" type="text/css" media="screen" href="lib-css/html-ui.css">

        <script type="text/javascript" src="lib-js/jquery-3.6.0/jquery-3.6.0.min.js"></script>         
        <script type="text/javascript" src="lib-js/jquery-ui-1.13/i18n/jquery.ui.datepicker-ru.min.js"></script>
        <script type="text/javascript" src="lib-js/jquery-ui-1.13/jquery-ui.min.js"></script> 
        <script type="text/javascript" src="lib-js/jqgrid-5.8.10/i18n/grid.locale-ru.js"></script>
        <script type="text/javascript" src="lib-js/jqgrid-5.8.10/jquery.jqGrid.min.js"></script> 
        <script type="text/javascript" src="lib-js/jstree-3.3.12/jstree.min.js"></script>  
        <script>
            $(document).ready(function () {
                $("#menu-main").load('view/menu.jsp');
            });
        </script> 
        <style>
            *, *::before, *::after {
                box-sizing: border-box;
            }
            html {
                font-family: sans-serif;
                /*line-height: 1.15;*/
                -webkit-text-size-adjust: 100%;
                -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
            }

            body {
                margin: 0;
                /*font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";*/
                font-size: 0.9rem;
                font-weight: 400;
                /*line-height: 1.5;*/
                color: #212529;
                text-align: left;
                background-color: #fff;
            }
        </style>
    </head>
    <body>
        <div id="menu-main"></div>
        <div id="body-jsp"></div>  
        <div id="dialog-jsp"></div> 
        <div id="dialog-mes" title="Сообщение"></div>
        <div id="dialog-list" style="display: none;"><table id="dtable" class="ui-jqgrid-btable"></table></div>
        <div id="progressbar"></div>     
    </body>
</html>
