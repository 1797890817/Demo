<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1;charset=UTF-8" />
	<title>貨物跟踪</title>
    <meta name="keywords" content="集運貨物后的跟踪" />
    <meta name="description" content="集運貨物后的物流查詢或國內快遞貨物查詢" />
    <base href="<%=request.getContextPath() %>/"/>		<!-- //使用基本的URL -->
	<link rel="stylesheet" type="text/css" href="css/normalize.css" />
	<link rel="stylesheet" type="text/css" href="css/owl.carousel.css" />
	<link rel="stylesheet" type="text/css" href="css/jquery-ui.css" />
	<link rel="stylesheet" type="text/css" href="css/styles_my.css" />
	<link rel="icon" type="image/x-icon" href="favicon.ico" />
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="js/formenu.js"></script>
	<script type="text/javascript" src="js/owl.carousel.js"></script>
	<script type="text/javascript" src="js/script.js"></script>
</head>
<body class="page-inquire two_columns_right is_inquire">
	<div class="page_wrapper">
		<div class="page-header">
			<div class="columns">
				<div class="logo">
					<a href="index.html">
						<img src="images/logo.png" alt="BUYUP集運,香港集運,台灣集貨,新加坡集運,马來西亚集運,淘寶集運,集運淘寶,天貓集運,集運,順豐全一集運" />
					</a>
				</div>
				<div class="nav-sections">
					<div class="navigation">
						<ul class="menu">
							<li><a href="index.html" title="首頁"><span>首頁</span></a></li>
							<li onmousemove="showmenu_header(this)" onmouseout="hidemenu_header(this)"><a href="cn-warehouse.html"><span>國內倉集運</span></a>
                                <ul>
                                    <li><a href="memapply_cntohk.aspx">會員中心</a></li>
                                    <li class="thirdmenu" onmousemove="showmenu_header_third(this)" onmouseout="hidemenu_header_third(this)"><a href="javascript:void(0);">到香港 ></a>
                                        <ul>
                                            <li><a href="cn-to-hk-intro.html">介紹</a></li>
                                            <li><a href="cn-to-hk-process.html">教學</a></li>
                                            <li><a href="cn_tohk_express.html">派送服務及費用</a></li>
                                            <li><a href="cn_tohk_mszq.aspx">門市自取及費用</a></li>
                                            <li><a href="cn_tohk_zng.html">智能櫃自取及費用</a></li>
                                        </ul>
                                    </li>
                                    <li class="thirdmenu" onmousemove="showmenu_header_third(this)" onmouseout="hidemenu_header_third(this)"><a href="javascript:void(0);">到台灣 ></a>
                                        <ul>
                                        <li><a href="cn-to-tw-intro.html">介紹</a></li>
                                        <li><a href="cn-to-tw-process.html">教學</a></li>
                                        <li><a href="cn-to-tw-express.html">服務及費用</a></li>
                                        </ul>
                                    </li>
                                    <li class="thirdmenu" onmousemove="showmenu_header_third(this)" onmouseout="hidemenu_header_third(this)"><a href="javascript:void(0);">到新加坡 ></a>
                                        <ul>
                                        <li><a href="cn-to-xmt-intro.html">介紹</a></li>
                                        <li><a href="cn-to-xmt-process.html">教學</a></li>
                                        <li><a href="cn-to-xmt-express.html">服務及費用</a></li>
                                        </ul>
                                    </li>
                                    <li class="thirdmenu" onmousemove="showmenu_header_third(this)" onmouseout="hidemenu_header_third(this)"><a href="javascript:void(0);">到馬來西亞 ></a>
                                        <ul>
                                        <li><a href="cn-to-xmt-intro.html">介紹</a></li>
                                        <li><a href="cn-to-xmt-process.html">教學</a></li>
                                        <li><a href="cn-to-xmt-express.html">服務及費用</a></li>
                                        </ul>
                                    </li>
                                    <li class="thirdmenu"" onmousemove="showmenu_header_third(this)" onmouseout="hidemenu_header_third(this)"><a href="javascript:void(0);">到海外 ></a>
                                        <ul>
                                        <li><a href="cn-to-oversea-intro.html">介紹</a></li>
                                        <li><a href="cn-to-oversea-process.html">教學</a></li>
                                        <li><a href="cn-to-oversea-express.html">派送服務及費用</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
							<!--<li><a href="us-warehouse.html" title="美國倉集運"><span>美國倉集運</span></a></li>-->
							<li><a href="bbs/sharelist.aspx?type=all" title="分享"><span>分享</span></a></li>
							<li class="active"><a href="cn_inquire.html" title="物流跟蹤"><span>物流跟蹤</span></a></li>
							<li onmousemove="showmenu_header(this)" onmouseout="hidemenu_header(this)"><a href="javascript:void(0);" title="最新資訊"><span>最新資訊</span></a>
                                <ul>
                                    <li><a href="cn_news.aspx">最新消息</a></li>
                                    <li><a href="points_bonus.html">推廣訊息</a></li>
                                </ul>
							</li>
						</ul>
					</div>
				</div>
				<div class="top_menu" id="top_menu">
				</div>
                <script type="text/javascript">
                    $('#top_menu').load("functions/checklogin_done.ashx?a=" + Math.random());
                </script>
			</div>
		</div>
		<div class="page-main">
			<div class="columns">
				<div class="breadcrumbs">
					<ul>
						<li><a href="index.html" title="首頁"><span>首頁</span></a></li>
						<li>貨物跟踪</li>
					</ul>
				</div>
				<div class="column main">
					<div class="node_content">
						<div class="page_title_wrapper">
							<h1 class="page_title">
								<span>
									<span>貨物跟踪</span>
								</span>
							</h1>
						</div>
						<div class="inquire-container">
							<div class="tabs">
								<ul>
								    <li class="active">
								    	<a href="cn_outinquire.aspx" title="國內倉集運貨物">國內倉集運貨物</a>
								    	<span class="triangle"></span>
								    </li>
								    <!--<li>
								    	<a href="us-outinquire.html" title="美國倉集運貨物">美國倉集運貨物</a>
								    	<span class="triangle"></span>
								    </li>-->
								    <li>
								    	<a href="cn_inquire.html" title="中國國內快件">中國國內快件</a>
								    	<span class="triangle"></span>
								    </li>
								    <!--<li>
								    	<a href="us-inquire.html" title="美國國內快件">美國國內快件</a>
								    	<span class="triangle"></span>
								    </li>-->
							 	</ul>
						 	</div>
                            <form method="post" action="cn_outinquire.aspx" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjc3NDM2MTk4ZGQDUSNqr4zL8feEreUZyUfr7cvzGTpKNFd5Od4c6xzLLw==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<div class="aspNetHidden">

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwK20YPCBQKlme+lDALNktWZA4L6B8/QaAplKsv7G9x/9WVdp3VE2hfzrWx05YOYu/MY" />
</div>
						 	<div class="inquire_wrapper">
						 		<div class="title">香港門市自取貨物 & BUYUP專線派送貨物</div>
						 		<div class="content">
						 			 <div class="form form-inquire">
						 				<fieldset class="fieldset">
						 				<div class="field">
											<div class="control">
                                                <input name="search_outexpressnum" type="text" id="search_outexpressnum" class="input-text" />
											</div>
											</div>
										</fieldset>
										<div class="actions-toolbar">
											<div class="primary">
                                                <a onclick="checkvalue();" id="seachlink" class="action primary inquire" href="javascript:__doPostBack(&#39;seachlink&#39;,&#39;&#39;)">查詢</a>
											</div>
										</div>
						 			</div>
						 			<hr />
						 			
						 		</div>
						 	</div>
                            </form>
						 	<div class="inquire_wrapper">
						 		<div class="title">國內倉庫 至 香港<span>（全一、顺丰、圓通等快递派送货物）</span></div>
						 		<div class="content">
						 			<div class="iframe-wrapper">
						 				<iframe name="kuaidi100" src="https://www.kuaidi100.com/frame/app/index2.html" width="800" height="340" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no"></iframe>
						 			</div>
						 		</div>
						 	</div>
                            <div class="inquire_along">
                                <div class="inquire_wrapper">
						 		    <div class="title">國內倉庫 至 香港<span>順便智能櫃</span></div>
						 		    <div class="content">
							 		    <a href="https://eflocker.com/waybill/" target="_blank"><span>貨物查詢</span></a>
							 	    </div>
						 	    </div>
                            </div>

						 	<div class="inquire_list">
						 		<div class="inquire_wrapper">
							 		<div class="title">國內倉庫 至 香港<br /><span>（TGX精英快遞派送貨物）</span></div>
							 		<div class="content">
							 			<a href="http://hk.kerryexpress.com/track" target="_blank"><span>貨物查詢</span></a>
							 		</div>
							 	</div>
							 	<div class="inquire_wrapper">
							 		<div class="title"><span>國內倉庫 至 台灣 貨物</span></div>
							 		<div class="content">
							 			<a href="http://www.t-cat.com.tw/Inquire/trace.aspx" target="_blank"><span>貨物查詢</span></a>
							 		</div>
							 	</div>
							 	<div class="inquire_wrapper">
							 		<div class="title"><span>國內倉庫 至 海外 貨物</span></div>
							 		<div class="content">
							 			<a href="http://www.kuaidi100.com/" target="_blank"><span>貨物查詢</span></a>
							 		</div>
							 	</div>
						 	</div>
						</div>
					</div>
				</div>
				<div class="sidebar-main">
					<div class="sidebar-tips">
						<p>你還可以在［<a href="javascript:void(0);" title="已完成訂單">已完成訂單</a>］直接點<br />
						［<a href="javascript:void(0);" title="物流信息">物流信息</a>］跟踪到已發貨的物流<br />
						狀態哦~</p>
						<p>TGX精英的貨物只能在其官網查詢</p>
					</div>
				</div>
			</div>
		</div>
		<div class="pagr-footer">
			<div class="footer_wrapper">
				<div class="columns">
					<div class="footer-left">
						<div class="footer-logo">
							<a href="index.html">
								<img src="images/logo-footer.png" alt="BUYUP" />
							</a>
						</div>
						<div class="footer-contact">
							<div class="tel">
								<div class="title">
									<span>諮詢旺旺</span>
								</div>
								<div class="content"><a href="http://www.taobao.com/webww/ww.php?ver=3&touid=%E5%A4%9C%E7%8C%AB%E8%8F%B2%E5%84%BF&siteid=cntaobao&status=1&charset=utf-8&scene=taobao_shop&scene=taobao_shop" class="taobao" target="_blank"><img src="images/image-taobao.jpg" alt="淘宝" /></a></div>
							</div>
							<div class="email">
								<div class="title">
									<span>服務電郵</span>
								</div>
								<div class="content">
									<a href="mailto:iliketaobaohk@163.com">iliketaobaohk@163.com</a>
								</div>
							</div>
						</div>
					</div>
					<div class="footer-menu">
						<ul class="menu">
							<li class="level-1">
								<div class="title">新手支援</div>
								<ul class="menu">
									<li class="level-2"><a href="cn-to-hk-process.html" title="國內至香港教學"><span>國內至香港教學</span></a></li>
									<li class="level-2"><a href="cn-to-tw-process.html" title="國內至台灣教學"><span>國內至台灣教學</span></a></li><li class="level-2"><a href="cn-to-xmt-process.html" title="國內至新加坡/馬來西亞教學"><span>國內至新加坡/馬來西亞教學</span></a></li>
									<li class="level-2"><a href="cn-to-oversea-process.html" title="國內至海外教學"><span>國內至海外教學</span></a></li>
								</ul>
							</li>
							<li class="level-1">
								<div class="title">國內倉庫集運</div>
								<ul class="menu">
									<li class="level-2"><a href="cn-to-hk-intro.html"><span>到香港</span></a></li>
									<li class="level-2"><a href="cn-to-tw-intro.html" title="到台灣"><span>到台灣</span></a></li><li class="level-2"><a href="cn-to-xmt-intro.html" title="到新加坡/馬來西亞"><span>到新加坡/馬來西亞</span></a></li>
									<li class="level-2"><a href="cn-to-oversea-intro.html" title="到海外"><span>到海外</span></a></li>
                                    <li class="level-2"><a href="cn-return-services.html" title="國內退件"><span>國內退件</span></a></li>
									<li class="level-2"><a href="memapply_cntohk.aspx" title="貨物認領"><span>貨物認領</span></a></li>
									<li class="level-2"><a href="memapply_cntohk.aspx" title="貨物合併"><span>貨物合併</span></a></li>
								</ul>
							</li>
							<!--<li class="level-1">
								<div class="title">美國倉庫集運</div>
								<ul class="menu">
									<li class="level-2"><a href="us-to-hk-intro.html"><span>到香港</span></a></li>
									<li class="level-2"><a href="javascript:void(0);" title="貨物認領"><span>貨物認領</span></a></li>
									<li class="level-2"><a href="javascript:void(0);" title="貨物合併"><span>貨物合併</span></a></li>
									<li class="level-2"><a href="us-to-hk-express.html" title="付款說明"><span>付款說明</span></a></li>
								</ul>
							</li>-->
							<li class="level-1">
								<div class="title">幫助中心</div>
								<ul class="menu">
									<li class="level-2"><a href="help_getintegral.html" title="如何獲得積分"><span>如何獲得積分</span></a></li>
									<li class="level-2"><a href="help_howtopay.html" title="如何支付費用"><span>如何支付費用</span></a></li>
									<li class="level-2"><a href="cn_inquire.html" title="物流跟蹤"><span>物流跟蹤</span></a></li>
									<li class="level-2"><a href="help_getintegral.html" title="更多..."><span>更多...</span></a></li>
								</ul>
							</li>
							<li class="level-1">
								<div class="title">聯絡我們</div>
								<ul class="menu">
									<li class="level-2"><a href="contact_us.html" title="聯絡我們"><span>聯絡我們</span></a></li>
									<li class="level-2"><a href="cn_news.aspx" title="新聞和通知"><span>新聞和通知</span></a></li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="qr-code">
                        <div class="text"><a href="cn_app.html">IOS App</a></div>
                        <div class="image">
							<img src="images/ios-app200.jpg" width="110px" height="110px" alt="buyup ios app" />
						</div>
					</div>
					<div class="qr-code">
						<div class="text"><a href="cn_app.html">Android App</a></div>
                        <div class="image">
							<img src="images/android_barcode.gif" width="110px" height="110px" alt="buyup android app" />
						</div>
					</div>
				</div>
			</div>
			<div class="footer_bottom">
				<div class="columns">
					<div class="bottom-wrapper">
						<div class="copyright">© 2016 BUYUP 版權所有</div>
						<div class="bottom-menu">
							<ul>
								<li><a href="contact_us.html" title="公司簡介"><span>公司簡介</span></a></li>
								<li><a href="privacy-policy.html" title="隱私權保護聲明"><span>隱私權保護聲明</span></a></li>
								<li><a href="terms-of-use.html" title="使用條款及免責聲明"><span>使用條款及免責聲明</span></a></li>
								<li><a href="cn_bond.html" title="承運契約"><span>承運契約</span></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
        <div class="backoldweb">
            <a href='http://47.89.24.170:91/default.aspx' title='返回舊網站點此進入'><span>舊網站入口</span></a>
        </div>
		<div class="quick_links" id="rightfloatbar"></div>
		<div class="announcement_wrapper" id="announcement_wrapper"></div>
        <script type="text/javascript">
            $("#rightfloatbar").load("cn_rightfloatbar.html", function () {
                $('.quick_links .to-top a').on('click', function (e) {
                    $('html, body').animate({ scrollTop: 0 }, 500);
                    return false;
                });
            });

            $("#announcement_wrapper").load("cn_announcement.html", function () {
                $('.announcement_wrapper .action a').on('click', function (e) {
                    $('.announcement_wrapper').animate({
                        'right': '-9999px'
                    }, 1500, 'swing',
                      function () { });
                });
            });
        </script>
	</div>
</body>
</html>