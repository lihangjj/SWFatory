<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <script type="text/javascript" src="jquery/jquery.min.js"></script>
    <script type="text/javascript">
        $(function () {
//            $("#backImage").css({"transform": "scale(1.2)"});
            setInterval(setAndCancel, 10000);
            var flag = true;
            function setAndCancel() {
                console.log(flag);
                if (flag) {
                    $("#backImage").css({
                        "transform": "scale(1)",
                        "background-image": "url('/images/background/b2.jpg')"
                    });
                    flag=false;

                } else {
                    $("#backImage").css({
                        "background-image": "url('/images/background/b1.jpg')",
                        "transform": "scale(1.2)"
                    });
                    flag=true;

                }

            }

        })
    </script>
    <style type="text/css">
        #backImage {
            transition: all 5s;
        }

    </style>
</head>
<body style="padding: 0;margin: 0">
<div id="backImage"
     style="background-image: url('/images/background/b1.jpg');height: 600px;">
</div>
<div style="position: absolute;text-align:center;margin-top: -600px;margin-left: 500px">
    <div style="font-size: 50px;color: #ffba1f;font-family: '黑体';padding-top: 220px">一站式企业级软件开发服务</div>
    <div style="font-size: 35px;color: rgb(255,255,255);font-family: '黑体';padding: 20px">全透明项目管控，100%高质量交付，汇集全球研发资源
    </div>
</div>
</body>
</html>
