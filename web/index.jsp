<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html style="overflow-x:hidden">
<head>
    <jsp:include page="/plugins/include_javascript.jsp"></jsp:include>
    <link type="text/css" href="css/index.css" rel="stylesheet">
    <script type="text/javascript" src="js/index.js"></script>
    <link type="text/css" href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
</head>
<body style="overflow-x:hidden" id="body"><!--需要和html标签同时设置-->
<div class="container-fluid" style="text-align: center;">
    <div class="row">
        <div class="col-md-12 ">
                <div class="row">
                    <div id="logoDiv" class="col-xs-1 col-xs-push-1" style="z-index:99;position: absolute;">
                        <img src="images/index/myLogo.png" id="logo">
                    </div>
                </div>
                    <img id="backImage"  class="img-responsive" src="images/index/b1.jpg">
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 ">
            <div id="companyTitle">
                <div>
                    全方位企业级软件开发服务
                </div>
                <div>
                    ①安全性高②功能强劲③性能高效④界面美观⑤100%高质量交付
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12 ">
            <div id="fengexian" style="height: 5px;background: #00a2e9;">
            </div>
            <div id="advantage" class="hidden-sm hidden-xs">
                <div class="col-xs-5">
                    <img src="images/index/shouqian.png" style="margin-right:-50% ">
                </div>
                <div class="col-xs-2">
                    <img src="images/index/dingzhi.png">
                </div>
                <div class="col-xs-5">
                    <img src="images/index/xingneng.png" style="margin-right:50% ">
                </div>
            </div>
        </div>
    </div><!--电脑界面显示我们的优势-->
    <div class="row">
        <div class="col-xs-12 hidden-sm hidden-xs" id="price"
             style="background: white;margin-top: -10px;height: 140px;">
            <div class="col-xs-5">
                <p style="margin-right:-50%;">
                    <span>项目开发价格实惠</span><br>
                    为您省钱<br>
                    按功能多少收取费用<br>
                    项目敲定，不再另外收费<br>
                </p>
            </div>
            <div class="col-xs-2"><p><span>自定义专属程序</span><br>
                您想怎么做，我们就怎么做！<br>
                满足您的个性化需求，竭诚为您服务!<br>
                高档定制您的专属软件<br></p></div>
            <div class="col-xs-5"><p style="margin-right:50% "><span>项目开发技术先进</span>

                <br>
                古老技术开发的程序往往<br>
                慢、卡、不美观、不安全、后期难维护等各种问题<br>
                我们采用当下最稳定，最先进，最安全的技术开发<br>
                保证程序运行效率高，速度快，运行流畅！<br>
                标准框架，标准开发，后期轻松维护！<br></p></div>
        </div><!--电脑界面显示-->
    </div>
    <div class="row">
        <div class="col-xs-12 col-md-12 visible-sm visible-xs phonejianju" id="advantage">
            <div>
                <img src="images/index/shouqian.png">
                <span class="title">项目开发价格实惠</span><br>
                <span class="phone">为您省钱
                                按功能多少收取费用
                                项目敲定，不再另外收费</span>
            </div>
            <hr>

            <div>
                <img src="images/index/dingzhi.png">
                <span class="title">自定义专属程序</span><br>
                <span class="phone">您想怎么做，我们就怎么做！
                                满足您的个性化需求，竭诚为您服务!
                                高档定制您的专属软件</span>
            </div>
            <hr>
            <div>
                <img src="images/index/xingneng.png">
                <span class="title">项目开发技术先进</span><br>
                <span class="phone">古老技术开发的程序往往慢、卡、不美观、不安全、
                    后期难维护等各种问题,我们采用当下最稳定，最先进，最安全的技术开发,保证程序运行效率高，速度快，运行流畅！标准框架，
                    标准开发，后期轻松维护！</span>
            </div>
            <hr>
        </div>
    </div><!--手机界面显示我们的优势-->
    <div class="row" id="service">
        <div class="col-xs-12 img-responsive"
             style=" background-image: url('images/index/b3.jpg')">
            <div class="col-xs-12 " id="myservice">我们能开发的项目</div>
            <div style="margin-top: 50px">
                <div class="col-xs-4 col-md-5 " id="wangzhan"><img src="images/index/wangzhanjianshe.png">
                    <div class="hidden-sm hidden-xs" style="margin-top: 20px">
                        网站定制 | 手机网站
                    </div>
                    <div class="hidden-sm hidden-xs">
                        前端开发二次开发 | 后端开发
                    </div>

                </div>
                <div class="col-xs-4 col-md-2 " id="app"><img src="images/index/app_kaifa.png">
                    <div class="hidden-sm hidden-xs" style="margin-top: 20px">
                        综合商城 | 聊天社交 | 生鲜配送
                    </div>
                    <div class="hidden-sm hidden-xs">
                        点餐外卖 | 汽车应用 | 智能家居
                    </div>
                </div>
                <div class="col-xs-4 col-md-5 " id="ruanjian"><img src="images/index/ruanjiankaifa.png">
                    <div class="hidden-sm hidden-xs" style="margin-top: 20px">
                        OA办公自动化 | CRM客户管理
                    </div>
                    <div class="hidden-sm hidden-xs">
                        ERP企业资源 | 等各行各业
                    </div>
                </div>
            </div>

            <div class="col-xs-12" style="height: 50px">
            </div>

            <div style="margin-bottom:100px ">
                <div class="col-xs-4 col-md-5" id="wangzhan"><img src="images/index/weixinkaifa.png">
                    <div class="hidden-sm hidden-xs" style="margin-top: 20px">
                        企业号 | 服务号 | 订阅号开发
                    </div>
                    <div class="hidden-sm hidden-xs">
                        微商城 |定制开发| 微信餐饮
                    </div>
                </div>
                <div class="col-xs-4 col-md-2"><img src="images/index/h5kaifa.png">
                    <div class="hidden-sm hidden-xs" style="margin-top: 20px">
                        H5定制开发 | H5网站
                    </div>

                </div>
                <div class="col-xs-4 col-md-5" id="ruanjian"><img src="images/index/uisheji.png" ">
                    <div class="hidden-sm hidden-xs" style="margin-top: 20px">
                        网页设计 | 店面设计 | 交互设计
                    </div>

                </div>
            </div>

        </div>

    </div><!--手机界面显示服务内容-->
    <hr>
    <div id="myservice">服务流程</div>
    <div class="row">
        <div class="col-xs-12 col-sm-6 col-sm-push-3" id="buzhou" style="padding: 15px;">
            <div class="col-xs-3"><img src="images/index/buzhou1.png"></div>
            <div class="col-xs-3"><img src="images/index/buzhou2.png"></div>
            <div class="col-xs-3"><img src="images/index/buzhou3.png"></div>
            <div class="col-xs-3"><img src="images/index/buzhou4.png"></div>
        </div>
    </div>
    <%--服务流程--%>

    <div class="row"><%--服务流程--%>
        <div class="col-xs-12 col-sm-6 col-sm-push-3" id="buzhou" style="padding: 15px;">
            <div class="col-xs-3"><img src="images/index/buzhou8.png"></div>
            <div class="col-xs-3"><img src="images/index/buzhou7.png"></div>
            <div class="col-xs-3"><img src="images/index/buzhou6.png"></div>
            <div class="col-xs-3"><img src="images/index/buzhou5.png"></div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-10 col-md-push-1 " id="formDiv">
            <form class="form-inline col-md-12 " role="form" id="xiangmuyuyue" action="ClientAction/getProgram">
                <div class="col-md-4 " id="claimDiv">
                    <textarea class="form-control" placeholder="谈谈您的具体要求..." id="claim" name="claim"
                              style="overflow-y: hidden;resize: none;"></textarea>

                </div>
                <div class="col-md-8 " style="padding: 5px;text-align: left">
                    <select class="form-control" id="budget" name="budget">
                        <option>项目预算</option>
                        <option>1万~3万</option>
                        <option>3万~10万</option>
                        <option>10万~30万</option>
                        <option>30万以上</option>
                        <option>不确定</option>

                    </select>
                    <input class="form-control" type="text" id="phone" name="phone" placeholder="输入您的手机号">
                    <input class="form-control" type="text" id="code" name="code" placeholder="请输入验证码">
                    <img src="captcha.jpg" style="padding: 5 5 5 0;border-radius: 5px" id="rand" name="rand">
                    <button class="form-control" type="submit">立即获取方案
                    </button>

                    <div class="hidden-xs" id="model" style="height: 235px;border-radius:5px;width: 500px;margin:5 5 5 0px;text-align:left; display: none;background:
                rgb(50,50,50);padding: 20px">
                    <span style="color: #ababab;" id="modelContent">
                         自己描述需求，建议您参考以下模板. <span class="btn btn-warning" id="modelBt">使用模板</span><br>
                    好的需求描述，让人更容易理解，更好的为您进行服务。<br>
                    模版参考：<br>
                    1.公司或需求名称（开发/设计对象）<br>
                    例：重庆xxx有限公司，设计及开发一套xxx<br>

                    2.设计对象简介（网址、文字介绍等）<br>
                    例：类似京东淘宝电商平台<br>

                    3.明确具体的要求：<br>
                    例：自适应网站，活动报名表单收集、开发时间要求，预算范围等<br>
                    </span>
                    </div>
                </div>


                <div class="col-md-4 ">
                    <div class="col-md-12 " id="claimMsg" style="text-align: right">
                        <%--要把显示错误的信息放在表单里边，才能自动删除--%>
                    </div>
                </div>
                <div class="col-md-8 " style="text-align: left;">
                    <%--要把显示错误的信息放在表单里边，才能自动删除--%>
                    <div class="col-md-2" style="width: 120px"></div>
                    <div class="col-md-2" id="phoneMsg" style="width: 190px"></div>
                    <div class="col-md-2" id="codeMsg" style="width: 190px"></div>
                </div>

            </form>
        </div>
    </div>
    <%--预约表单--%>


</div>

</body>
</html>
