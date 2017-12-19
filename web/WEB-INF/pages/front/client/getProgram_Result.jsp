<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: lhj
  Date: 2017/12/16
  Time: 21:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/plugins/include_javascript.jsp"></jsp:include>
    <script type="text/javascript">
        $(function () {
            $("#close").click(function () {
                window.location = "index.jsp"
            });
            $("#returnIndex").click(function () {
                window.location = "index.jsp"
            })
        })
    </script>
    <style type="text/css">
        #modal_body {
            height: 400px;
        }

        #successImg {
            width: 50px;
        }

        #myErweima {
            width: 120px;
        }
        @media (min-width: 768px) {
            #modal_body {
                height: 500px;
            }

            #successImg {
                width: 100px;
            }

            #myErweima {
                width: 150px;
            }
        }

        @media (min-width: 900px) {
            #modal_body {
                height: 500px;
            }

            #successImg {
                width: 100px;
            }

            #myErweima {
                width: 110px;
            }
        }

        @media (min-width: 1200px) {
            #modal_body {
                height: 550px;
            }

            #successImg {
                width: 100px;
            }

            #myErweima {
                width: 150px;
            }
        }


    </style>
</head>

<body style="background: rgba(0,0,0,0.3)">
<div class="container-fluid">

    <div class="row" style="margin-top: 10%">
        <div class="col-md-4 col-md-push-4">
            <div class="panel panel-success" style="vertical-align: middle">
                <div class="panel-heading">
                    <button  class="close" id="close" aria-hidden="true">&times;</button>
                    免费获取方案报价</div>
                <div class="panel-body">
                    <div style="text-align: center">
                        <c:if test="${result==true}">
                            <img id="successImg" src="images/client/front/success.png">
                            <h3 class="h3" style="text-align: center;font-family: '黑体">
                                恭喜您！方案发布成功，我们会尽快与您联系，请您保持电话畅通</h3>
                        </c:if>
                        <c:if test="${result==false}">
                            <h1>获取方案失败</h1>
                        </c:if>
                    </div>
                    <div class="row ">
                        <div class="col-xs-4 ">
                            <hr>
                        </div>
                        <div class="col-xs-4" style="text-align: center;margin-top: 10px;padding:0px;">
                            您的专属顾问
                        </div>
                        <div class="col-xs-4">
                            <hr>
                        </div>
                    </div>
                    <div style="padding: 20px">
                        <div class="col-xs-6" style="text-align: center">
                            <img id="myErweima" src="images/client/front/myErweima.png">
                        </div>
                        <div class="col-xs-6" style="text-align: left">
                            小黎<br>
                            扫描二维码，加我微信<br>
                            18223170162<br>
                        </div>
                    </div>
                </div>
                <div class="panel-footer">
                    <small>千里码，全方位为您服务</small>
                    <button class="btn btn-danger" id="returnIndex">关闭并回到首页</button>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
