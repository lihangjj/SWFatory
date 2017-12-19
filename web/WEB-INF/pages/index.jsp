<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@include file="/WEB-INF/pages/plugins/include_basepath.jsp" %>
<html>
<head>
    <base href="<%=basePath%>">
    <jsp:include page="/WEB-INF/pages/plugins/include_javascript.jsp"/>
    <script type="text/javascript" src="js/pages/index.js"></script>
    <title>$Title$</title>
    <meta name="viewport"
          content="width=device-width,initial-scale=1,user-scalable=no,maximum-scale=1,minimum-scale=1.0">
    <script type="text/javascript" src="jquery/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
    <link type="text/css" href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <link type="text/css" href="css/index.css" rel="stylesheet">
    <script type="text/javascript" src="js/index.js"></script>
</head>
<body>
<div class="container contentback">
    <div id="navbarDiv" class="row">
        <jsp:include page="/WEB-INF/pages/plugins/include_navbar.jsp"/>
    </div>
    <div id="splitDiv" class="row">
        <div class="col-md-12" style="height:50px;"></div>
    </div>
    <div id="adDiv" class="row">
        <div class="col-md-12 col-xs-12">
            <jsp:include page="/WEB-INF/pages/plugins/include_ad.jsp"/>
        </div>
    </div>
    <div>
        哈哈哈哈哈
        <button  class="btn btn-primary" data-toggle="modal" data-target="#modalWindow"><span
                            class="glyphicon glyphicon-list">打开模态窗</span></button>
        <div id="modalWindow" class="modal fade" aria-labelledby="title" aria-hidden="true" tabindex="-1">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header" >
                        <button  class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                         <label id="title">这是末代窗口标题</label>
                    </div>
                     <div class="modal-body">
                          <p>这是末代窗口的身体</p>
                     </div>
                     <div class="modal-footer">
                          <small>这是末代窗口的脚步</small>
                           <button class="btn btn-danger" data-dismiss="modal">关闭</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="newsDiv" class="row">
        <div class="col-md-8">
            <div class="panel panel-info">
                <div class="panel-heading"><strong><span class="glyphicon glyphicon-bullhorn"></span>&nbsp;公司要闻</strong>
                </div>
                <div class="panel-body">
                    <ul>
                        <jsp:include page="/WEB-INF/news.static"/>
                    </ul>
                </div>
                <div class="panel-footer text-right">
                    <a href="news/list.action?ls=15">
                        <span class="glyphicon glyphicon-list-alt"></span>&nbsp;更多内容...
                    </a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div id="butDiv" class="row">
                <jsp:include page="/WEB-INF/pages/plugins/include_but_img.jsp"/>
            </div>
        </div>
    </div>
    <div id="footDiv" class="text-left">
        <jsp:include page="/WEB-INF/pages/plugins/include_title_foot.jsp"/>
    </div>
</div>
</body>
</html>