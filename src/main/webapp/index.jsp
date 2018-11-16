<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>欢迎光临MyRestaurant</title>
<meta name="keywords" content="javaee restaurant" />
<meta name="description" content="MyRestaurant.com:在线订餐系统" />
<meta name="author" content="cugb"/>
<link href="style/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/public.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jqpublic.js"></script>

<script>

</script>
</head>

<body>
<header>
 <section class="Topmenubg">
  <div class="Topnav">
   <div class="LeftNav">
    <a href="register.html">注册</a>/<a href="login.html">登录</a><a href="#">QQ客服</a><a href="#">微信客服</a><a href="#">手机客户端</a>
   </div>
   <div class="RightNav">
    <a href="user_center.html">用户中心</a> <a href="user_orderlist.html" target="_blank" title="我的订单">我的订单</a> <a href="cart.html">购物车（0）</a> <a href="user_favorites.html" target="_blank" title="我的收藏">我的收藏</a> <a href="#">商家入驻</a>
   </div>
  </div>
 </section>
 <div class="Logo_search">
  <div class="Logo">
   <img src="images/logo.jpg" title="DeathGhost" alt="模板">
   <i></i>
   <span>西安市 [ <a href="#">莲湖区</a> ]</span>
  </div>
  <div class="Search"> 
   <form method="get" id="main_a_serach" onsubmit="return check_search(this)">
   <div class="Search_nav" id="selectsearch">
    <a href="javascript:;" onClick="selectsearch(this,'restaurant_name')" class="choose">餐厅</a>
    <a href="javascript:;" onClick="selectsearch(this,'food_name')">食物名</a>
   </div>
   <div class="Search_area"> 
   <input type="search" id="fkeyword" name="keyword" placeholder="请输入您所需查找的餐厅名称或食物名称..." class="searchbox" />
   <input type="submit" class="searchbutton" value="搜 索" />
   </div>
   </form>
   <p class="hotkeywords"><a href="#" title="酸辣土豆丝">酸辣土豆丝</a><a href="#" title="这里是产品名称">螃蟹炒年糕</a><a href="#" title="这里是产品名称">牛奶炖蛋</a><a href="#" title="这里是产品名称">芝麻酱凉面</a><a href="#" title="这里是产品名称">滑蛋虾仁</a><a href="#" title="这里是产品名称">蒜汁茄子</a></p>
  </div>
 </div>
 <nav class="menu_bg">
  <ul class="menu">
   <li><a href="index.html">首页</a></li>
   <li><a href="list">订餐</a></li>
   <li><a href="category.html">积分商城</a></li>
   <li><a href="article_read.html">关于我们</a></li>
  </ul>
 </nav>
</header>
<!--Start content-->
<section class="Cfn">
 <aside class="C-left">
  <div class="S-time">服务时间：周一~周六<time>09:00</time>-<time>23:00</time></div>
  <div class="C-time">
   <img src="upload/dc.jpg"/>
  </div>
  <a href="list" target="_blank"><img src="images/by_button.png"></a>
  <a href="list" target="_blank"><img src="images/dc_button.png"></a>
 </aside>
 <div class="F-middle">
 <ul class="rslides f426x240">
        <li><a href="javascript:"><img src="upload/01.jpg"/></a></li>
        <li><a href="javascript:"><img src="upload/02.jpg" /></a></li>
        <li><a href="javascript:"><img src="upload/03.jpg"/></a></li>
    </ul>
 </div>
 <aside class="N-right">
  <div class="N-title">公司新闻 <i>COMPANY NEWS</i></div>
  <ul class="Newslist">
   <li><i></i><a href="article_read.html" target="_blank" title="这里调用新闻标题...">欢迎访问DeathGhost博客站...</a></li>
   <li><i></i><a href="article_read.html" target="_blank" title="这里调用新闻标题...">H5WEB前端开发 移动WEB模板设计...</a></li>
  </ul>
  <ul class="Orderlist" id="UpRoll">
   <li>
   <p>订单编号：2014090912973</p>
   <p>收件人：王先生</p>
   <p>订单状态：<i class="State01">已发货</i></p>
   </li>
   <li>
   <p>订单编号：2014090912978</p>
   <p>收件人：张小姐</p>
   <p>订单状态：<i class="State02">已签收</i><i class="State03">已点评</i></p>
   </li>
   <li>
   <p>订单编号：2014090912988</p>
   <p>收件人：龚先生</p>
   <p>订单状态：<i class="State02">已签收</i><i class="State03">已点评</i></p>
   </li>
  </ul>
  <script>
   var UpRoll = document.getElementById('UpRoll');
   var lis = UpRoll.getElementsByTagName('li');
   var ml = 0;
   var timer1 = setInterval(function(){
    var liHeight = lis[0].offsetHeight;
    var timer2 = setInterval(function(){
     UpRoll.scrollTop = (++ml);
     if(ml ==1){
        clearInterval(timer2);
        UpRoll.scrollTop = 0;
        ml = 0;
        lis[0].parentNode.appendChild(lis[0]);
    }
    },10); 
    },5000);
  </script>
 </aside>
</section>
<section class="Sfainfor">
 <article class="Sflist">
  <div id="Indexouter">
   <ul id="Indextab">
    <li class="current">点菜</li>
    <li>餐馆</li>
    <p class="class_B">
    <a href="#">中餐</a>
    <a href="#">西餐</a>
    <a href="#">甜点</a>
    <a href="#">日韩料理</a>
    <span><a href="list" target="_blank">more ></a></span>
    </p>
   </ul>
  <div id="Indexcontent">
   <ul style="display:block;">
    <li>
     <p class="seekarea">
     <a href="#">朝阳区</a>
     <a href="#">东城区</a>
     <a href="#">未央区</a>
     <a href="#">雁塔区</a>
     <a href="#">莲湖区</a>
     <a href="#">高新区</a>
     <a href="#">灞桥区</a>
     <a href="#">高陵区</a>
     <a href="#">阎良区</a>
     <a href="#">临潼区</a>
     <a href="#">长安区</a>
     <a href="#">周至县</a>
     <a href="#">蓝田县 </a>
     </p>
     <div class="SCcontent">
     <a href="detailsp.html" target="_blank" title="菜品名称">
      <figure>
       <img src="upload/500041.jpg">
       <figcaption>
       <span class="title">酸豆角炒肉末盖饭</span>
       <span class="price"><i>￥</i>8.00</span>
       </figcaption>
      </figure>
      </a>
     <a href="detailsp.html" target="_blank" title="菜品名称">
      <figure>
       <img src="upload/500046.jpg">
       <figcaption>
       <span class="title">清炒时蔬</span>
       <span class="price"><i>￥</i>5.00</span>
       </figcaption>
      </figure>
      </a>
     <a href="detailsp.html" target="_blank" title="菜品名称">
      <figure>
       <img src="upload/500042.jpg">
       <figcaption>
       <span class="title">香油抄手</span>
       <span class="price"><i>￥</i>4.00</span>
       </figcaption>
      </figure>
      </a>
     </div>
     <div class="bestshop">
      <a href="shop.html" target="_blank" title="外婆家">
      <figure>
       <img src="upload/wpjnewlogo.jpg">
      </figure>
      </a>
      <a href="shop.html" target="_blank" title="吉野家(东直门店)">
      <figure>
       <img src="http://p0.meituan.net/waimaipoi/b82bdbb409f82a6c8be6a51297e1dc3438531.jpg">
      </figure>
      </a>
      <a href="shop.html" target="_blank" title="肯德基宅急送(京源店)">
      <figure>
       <img src="http://p1.meituan.net/waimaipoi/f49c565f3c4d51fda6c40a29ca6ff05e16938.jpg">
      </figure>
      </a>
      <a href="shop.html" target="_blank" title="小恒水饺">
      <figure>
       <img src="http://p0.meituan.net/waimaipoi/ef5ec5bccbf712c7f5da29b2a9b2896838454.jpg">
      </figure>
      </a>
      <a href="shop.html" target="_blank" title="眉州东坡酒楼">
      <figure>
       <img src="http://p0.meituan.net/waimaipoi/812e34046da741d2478dde9f8087356511271.jpg">
      </figure>
      </a>
     </div>
    </li>
   </ul>
   <ul>
  <li>
     <p class="seekarea">
     <a href="#">碑林区</a>
     <a href="#">新城区</a>
     <a href="#">未央区</a>
     <a href="#">雁塔区</a>
     <a href="#">莲湖区</a>
     <a href="#">高新区</a>
     <a href="#">灞桥区</a>
     <a href="#">高陵区</a>
     <a href="#">阎良区</a>
     <a href="#">临潼区</a>
     <a href="#">长安区</a>
     <a href="#">周至县</a>
     <a href="#">蓝田县 </a>
     </p>
     <div class="DCcontent">
       <a href="shop.html" target="_blank" title="大鸭梨烤鸭(左家庄店)">
       <figure>
       <img src="http://p1.meituan.net/waimaipoi/a10cd4cd9f7a0d5eb43eb65a0fd98fba17381.jpg">
       <figcaption>
       <span class="title">大鸭梨烤鸭(左家庄店)</span>
       <span class="price">预定折扣：<i>8.9折</i></span>
       </figcaption>
       <p class="p1"><q>仅售169元！价值289元的4-5人餐，提供免费WiFi。</q></p>
       <p class="p2">
       店铺评分：
       <img src="images/star-on.png">
       <img src="images/star-on.png">
       <img src="images/star-on.png">
       <img src="images/star-on.png">
       <img src="images/star-off.png">
       </p>
       <p class="p3">店铺地址：北京市朝阳区左家庄南斜街前街1号</p>
       </figure>
      </a>
       <a href="shop.html" target="_blank" title="渝信川菜（北京工体店）">
       <figure>
       <img src="http://p1.meituan.net/waimaipoi/852106e55066cc0827ce83a103d65e5b15966.jpeg">
       <figcaption>
       <span class="title">渝信川菜（北京工体店）</span>
       <span class="price">预定折扣：<i>8.9折</i></span>
       </figcaption>
       <p class="p1"><q>仅售169元！价值289元的4-5人餐，提供免费WiFi。</q></p>
       <p class="p2">
       店铺评分：
       <img src="images/star-on.png">
       <img src="images/star-on.png">
       <img src="images/star-on.png">
       <img src="images/star-on.png">
       <img src="images/star-off.png">
       </p>
       <p class="p3">店铺地址：北京市朝阳区工体北路幸福一村西里甲5号</p>
       </figure>
      </a>
       <a href="shop.html" target="_blank" title="孙记鲜汁汤饭（美食门美食城店）">
       <figure>
       <img src="http://p0.meituan.net/waimaipoi/63e1a1486a8a6c1464926264fe6820f2229376.jpg">
       <figcaption>
       <span class="title">孙记鲜汁汤饭（美食门美食城店）</span>
       <span class="price">预定折扣：<i>8.9折</i></span>
       </figcaption>
       <p class="p1"><q>仅售169元！价值289元的4-5人餐，提供免费WiFi。</q></p>
       <p class="p2">
       店铺评分：
       <img src="images/star-on.png">
       <img src="images/star-on.png">
       <img src="images/star-on.png">
       <img src="images/star-on.png">
       <img src="images/star-off.png">
       </p>
       <p class="p3">店铺地址：北京市朝阳区工体西路6号</p>
       </figure>
      </a>
     </div>
  </li>
  </ul>
 </div>
 </div>
 </article>
 <aside class="A-infor">
  <img src="upload/2014911.jpg">
  <div class="usercomment">
   <span>用户菜品点评</span>
   <ul>
    <li>
     <img src="upload/01.jpg">
     用户“DeathGhost”对[ 老李川菜馆 ]“酸辣土豆丝”评说：味道挺不错，送餐速度挺快...
    </li>
    <li>
     <img src="upload/02.jpg">
     用户“DeathGhost”对[ 魏家凉皮 ]“酸辣土豆丝”评说：味道挺不错，送餐速度挺快...
    </li>
   </ul>
  </div>
 </aside>
</section>
<!--End content-->
<!-- <div class="F-link">
  <span>友情链接：</span>
  <a href="http://www.htmlsucai.com" target="_blank" title="DeathGhost">DeathGhost</a>
  <a href="http://www.htmlsucai.com" target="_blank" title="免费后台管理模板">绿色清爽版通用型后台管理模板免费下载</a>
  <a href="http://www.htmlsucai.com" target="_blank" title="果蔬菜类模板源码">HTML5果蔬菜类模板源码</a>
  <a href="http://www.htmlsucai.com" target="_blank" title="黑色的cms商城网站后台管理模板">黑色的cms商城网站后台管理模板</a>
 </div> -->
<footer>
 <section class="Otherlink">
  <aside>
   <div class="ewm-left">
    <p>手机扫描二维码：</p>
    <img src="images/Android_ico_d.gif">
    <img src="images/iphone_ico_d.gif">
   </div>
   <div class="tips">
    <p>客服热线</p>
    <p><i>1830927**73</i></p>
    <p>配送时间</p>
    <p><time>09：00</time>~<time>22:00</time></p>
    <p>网站公告</p>
   </div>
  </aside>
  <section>
    <div>
    <span><i class="i1"></i>配送支付</span>
    <ul>
     <li><a href="article_read.html" target="_blank" title="标题">支付方式</a></li>
     <li><a href="article_read.html" target="_blank" title="标题">配送方式</a></li>
     <li><a href="article_read.html" target="_blank" title="标题">配送效率</a></li>
     <li><a href="article_read.html" target="_blank" title="标题">服务费用</a></li>
    </ul>
    </div>
    <div>
    <span><i class="i2"></i>关于我们</span>
    <ul>
     <li><a href="article_read.html" target="_blank" title="标题">招贤纳士</a></li>
     <li><a href="article_read.html" target="_blank" title="标题">网站介绍</a></li>
     <li><a href="article_read.html" target="_blank" title="标题">配送效率</a></li>
     <li><a href="article_read.html" target="_blank" title="标题">商家加盟</a></li>
    </ul>
    </div>
    <div>
    <span><i class="i3"></i>帮助中心</span>
    <ul>
     <li><a href="article_read.html" target="_blank" title="标题">服务内容</a></li>
     <li><a href="article_read.html" target="_blank" title="标题">服务介绍</a></li>
     <li><a href="article_read.html" target="_blank" title="标题">常见问题</a></li>
     <li><a href="article_read.html" target="_blank" title="标题">网站地图</a></li>
    </ul>
    </div>
  </section>
 </section>
<div class="copyright">(c) 版权所有 2016 DeathGhost 技术支持：<a href="http://www.htmlsucai.com" title="DeathGhost">DeathGhost</a></div>
</footer>
</body>
</html>
