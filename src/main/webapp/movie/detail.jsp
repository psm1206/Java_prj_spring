<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  

<!DOCTYPE html>
<HTML dir='ltr'>

<head>
<link href='https://www.blogger.com/static/v1/widgets/2549344219-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0' name='viewport'/>
<meta charset='utf-8'/>
<link href='//fonts.googleapis.com/css?family=Open+Sans:600italic,600,700|Pontano+Sans|Russo+One|Contrail+One|Oswald|PT+Sans+Narrow' rel='stylesheet' type='text/css'/>
<link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css' rel='stylesheet'/>
<title>
MOVIE FINDER
</title>
<!-- Description and Keywords (start) -->
<meta content='YOUR KEYWORDS HERE' name='keywords'/>
<!-- Description and Keywords (end) -->
<meta content='Proin rhoncus consequat nisl eu ornare mauris' property='og:title'/>
<meta content='' property='og:url'/>
<meta content='article' property='og:type'/>
<meta content='http://1.bp.blogspot.com/-26hnNgxJVb0/U1-bSZyGu1I/AAAAAAAADmU/cFFJw6mtpag/s1600/banner1.jpg' property='og:image'/>
<meta content='Movie' property='og:site_name'/>
<meta content='http://movie-soratemplates.blogspot.com/' name='twitter:domain'/>
<meta content='Proin rhoncus consequat nisl eu ornare mauris' name='twitter:title'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='http://1.bp.blogspot.com/-26hnNgxJVb0/U1-bSZyGu1I/AAAAAAAADmU/cFFJw6mtpag/s1600/banner1.jpg' name='twitter:image'/>
<meta content='Proin rhoncus consequat nisl eu ornare mauris' name='twitter:title'/>
<!-- Social Media meta tag need customer customization -->
<meta content='Facebook App ID here' property='fb:app_id'/>
<meta content='Facebook Admin ID here' property='fb:admins'/>
<meta content='@username' name='twitter:site'/>
<meta content='@username' name='twitter:creator'/>
<style id='page-skin-1' type='text/css'><!--
/* -----------------------------------------------
Blogger Template Style
Name:        Movie
Author :     http://www.soratemplates.com
License:     Free Version
----------------------------------------------- */
#navbar-iframe{height:0;visibility:hidden;display:none}
body{background:#fff;color:#333;font:x-small Georgia Serif;font-size:small;text-align:left;margin:0;    }
ul,ol{list-style:none; padding:0; margin:0}
a:link{color:#878773;text-decoration:none}
a:visited{color:#878773;text-decoration:none}
a:hover{color:#ccc;text-decoration:underline}
a img{border-width:0}
body#layout #content-wrapper {
width: 800px;
}
body#layout #main-wrapper {
width: 65%;
}
body#layout .footer {
width: 15.6% !important;
float: left;
}
body#layout #header-wrapper {
width: 1060px;
margin: 76px auto;
}
.selectnav {display: none;}
#hader{
width: 100%;
height: 221px;    position: absolute;
z-index: 9;
background: url(http://1.bp.blogspot.com/-gRVYmCa0Fgo/VClllKHuNEI/AAAAAAAAfJs/p6Lssrw4S44/s1600/heic1421a.jpg) top center repeat-x;
}
#headerpic-wrapper{       width: 1120px;
padding: 0;
height: 165px;
margin: 0px auto 0;
z-index: 99999;
position: relative;}
#header-wrapper{width:1120px;margin:0 auto}
#header-inner{background-position:center;margin-left:auto;margin-right:auto; }
#header{float:left;width:480px;text-align:left;margin:0;letter-spacing: 1px; color: #222; }
#header2{float:right;width:468px;margin-right:10px;text-align:left;color:#555}
.header .widget,.header2 .widget{margin:0 auto;padding:5px 0}
#header h1, #header p{line-height:1.4em;text-transform:uppercase;font:bold 45px Oswald;margin:0 auto;padding:5px;}
#header a{color:#eee;text-decoration:none}
#header a:hover{color:#D20000}
#header .description{max-width:100%;text-transform:none;line-height:1.4em;font:bold 14px Arial;margin:0 auto;padding:0 5px 5px;color: #aaa;text-shadow: 0px 3px 8px #2a2a2a;letter-spacing:0; }
#header img{padding-top: 26px;}
.body_wrap {
background-image: url(https://3.bp.blogspot.com/-JJoRiNCuGdk/V7mOkvLt81I/AAAAAAAAI7o/syagfmPyXvYHmFV-BRJ5rLpf3CYMcd2awCLcB/s1600/body.png);
background-repeat: no-repeat;
background-position: top center;
background-attachment: scroll;
background-position-y: 140px;
}
html,body{    height: 100%;}
#menu-wrapper{background: #505050;
width: 100%;
padding: 0 0 0;
margin: 0 auto;
min-height: 50px;    box-shadow: rgba(0, 0, 0, 0.2) 0px 0px 15px;}
.menu,.menu ul,.menu li,.menu a{border:none;outline:none;margin:0 auto;padding:0;z-index:999}
li.active {
background: #f86a38;
color: #fff;
padding: 29px;
}
.menu li.active > a {
color: #fff;
}
.menu li:hover {
background: #f86a38;
}
.menu li:hover > a {
color:#fff;
text-decoration: none;
}
.featuredPost p {
font-size: 15px;
line-height: 25px;
}
.menu li:last-child{border-right:none}
.menu li{      padding: 0 2px 0 0;
margin: 0;
float: left;
position: relative;
padding: 0 30px;
text-align: center;
height: 50px;
background: url(https://1.bp.blogspot.com/-iChwtMwQaic/V7mPzfx-fEI/AAAAAAAAI70/2GTeDPxecJo_6vS6AZ02awbd5hCfuWznQCLcB/s1600/nav-border.gif) right top no-repeat;}
.menu li a{   font-weight: normal;
font-size: 16px;
font-family: 'Pontano Sans', sans-serif;
height: 50px;
line-height: 50px;
color: white;
position: relative;
width: 108px;
text-align: center;
padding: 0;
text-transform: uppercase;
text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.27);}
.menu li:first-child a{background-image: none;}
.menu li:hover > a{color:#fff}
.menu ul{position: absolute;
top: 50px;
left: 0;
opacity: 0;
background:#37393E;
width: 229px;
border: none;
padding: 0px 0 40px;
-webkit-transition: opacity .25s ease .1s;
-moz-transition: opacity .25s ease .1s;
-o-transition: opacity .25s ease .1s;
-ms-transition: opacity .25s ease .1s;
transition: opacity .25s ease .1s;
}
.menu ul li:hover {
background: none;
}
.menu li:hover > ul{opacity:1}
.menu ul li{height:0;overflow:hidden;-webkit-transition:height .25s ease .1s;-moz-transition:height .25s ease .1s;-o-transition:height .25s ease .1s;-ms-transition:height .25s ease .1s;transition:height .25s ease .1s;padding:0}
.menu li:hover > ul li{height:36px;overflow:visible;padding:0}
.menu ul li a{    color: #fff;
font-weight: 400;
width: 184px;
margin: 0;
padding: 6px 0 6px 32px;}
.menu ul li {
border-right: 0;
}
.menu ul li:first-child a{padding:6px 14px  6px 30px}
.menu ul li:last-child a{border:none}
.menu ul li a{border:none}
#outer-wrapper{width:1080px;text-align:left;font:12px Arial;margin:0  auto;padding:0px 20px;overflow:hidden;   background-color: #fff;position: relative;
z-index: 99; margin-top:-20px ;    box-shadow: rgba(0, 0, 0, 0.2) 0px 0px 15px;}
.header-social-icons {
float: right!important;
padding-right: 1px;
padding-left: 0;
box-sizing: content-box;
}
.header-icon {
float: right!important;
width: 70px;
height: 70px;
line-height: 83px;
position: relative;
z-index: 1;
-webkit-transition: all 0.2s;
-moz-transition: all 0.2s;
-ms-transition: all 0.2s;
-o-transition: all 0.2s;
transition: all 0.2s;
text-align: center;
}
.header-icon a {
color: #333;
text-decoration: none;
font-weight: 300;
-webkit-transition: none;
-moz-transition: none;
-ms-transition: none;
-o-transition: none;
transition: none;
font-size: 27px;
color: #fff;
text-align: center;
}
.header-social-icons .twitter-icon {
background-color: #62c8f8;
}
.header-social-icons .facebook-icon {
background-color: #3c599b;
}

#btnSubmit {
    width:100px;
    background-color: #f8585b;
    border: none;
    color:#fff;
    padding: 25px 10px 5px 10px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 15px;
    font-weight: bold;
    margin: 4px;
    cursor: pointer;
    border-radius: 30px;
}
#main-wrapper{width:790px;float:left;word-wrap:break-word;overflow:hidden}
#sidebar-wrapper,#sidebar1-wrapper{width:250px;float:right;word-wrap:break-word;overflow:hidden;}
h2{line-height:1.4em;text-transform:none;color:#333;margin:.5em 0 .25em}
h3.date-header{text-transform:none;font:normal 12px Arial;color:#999;line-height:1.2em;margin:.1em 0}
.post{margin:10px 0;padding:10px 0px}
.post h1,.post h2{font:22px Oswald;line-height:1.4em;color:#111;margin:0;padding:0;height:70px}
.post h1 a, .post h1 a:visited, .post h1 strong,.post h2 a, .post h2 a:visited, .post h2 strong{display:block;text-decoration:none;color:#111}
.post h1 strong,.post h1 a:hover,.post h2 strong,.post h2 a:hover{color:#888}
.post-body{margin:0 0 0em;text-align:justify;font:18px PT Sans Narrow;line-height:1.3em;}
.post-body blockquote{line-height:1.3em}
.post-footer{color:#666;text-transform:none;letter-spacing:.01em;font:12px Arial;line-height:1.4em;margin:0em 0}
.comment-link{margin-left:.1em}
.post blockquote{margin: 10px 10px 10px 20px;padding: 10px 15px 10px 15px;line-height: 1.6em;color: #333;background: #eee;border-left: 20px solid #ccc}
.post blockquote p{margin:.75em 0}
.clear{clear:both}
#blog-pager{clear: both;
text-align: center;
margin: 10px 0px 0;
padding: 10px 0px 0;
width: 95.5%;}
#blog-pager-older-link a,#blog-pager-newer-link a,a.home-link{width:80px;text-align:center;display:inline-block;color:#333;border:1px solid #C4C4C4; border-top-color:#E4E4E4; border-left-color:#E4E4E4; color:#424242 !important; text-align:center; text-shadow:0 -1px 0 white; text-decoration:none; -webkit-border-radius:2px; -moz-border-radius:2px; border-radius:2px; background:#EDEDED; background:-webkit-gradient( linear,left top,left bottom,color-stop(.2,white),color-stop(1,#E5E5E5) ); background:-moz-linear-gradient( center top,white 20%,#E5E5E5 100% );font:bold 12px Arial;text-transform:none;margin:0 0px;padding:8px 5px;margin-top: 100px;}
.feed-links{clear:both;line-height:2.5em}
.sidebar h2{font:18px Oswald;color:#333;margin:0;padding:10px 0 5px 10px;}
.sidebar{color:#666;line-height:1.3em;border-top:none;font:11px Tahoma;text-shadow:1px 1px 1px #fff}
.sidebar li{line-height:1.3em;margin:0;padding:5px 0 4px;border-top:1px solid #ddd}
.sidebar .widget{https://2.bp.blogspot.com/-GOFI2fgOvdw/V7mOkgXaFXI/AAAAAAAAI7k/BN9mUQEBSosS8JIrwqNwKE7771ubqKBcgCLcB/s1600/quote-tail.png);margin:5px 0 0px;padding:0}
.sidebar .widget-content{margin:0 auto;padding:0 10px;}
.sidebar a:link,.sidebar a:visited{font:12px Oswald;color:#111;text-decoration:none;}
.sidebar li a:hover{color:#878773}
.sidebar ul{list-style:none;margin:0;padding:5px 0}
.sidebar1 ul{list-style:none;padding:0;margin:0;}
.sidebar1 .widget {margin:0px 0px 20px;padding:0}
#Label1 li {float:left; width:50%}
/* Comments
----------------------------------------------- */
.comments {margin:10px 0;padding:10px 15px;border:1px solid #ccc; line-height:1em; }
.comments .comments-content { font-size:12px; margin-bottom:16px; font-weight:normal; text-align:left; line-height:1.4em; }
.comments .comment .comment-actions a { display:inline-block; margin:0; padding:1px 6px; border:1px solid #C4C4C4; border-top-color:#E4E4E4; border-left-color:#E4E4E4; color:#424242 !important; text-align:center; text-shadow:0 -1px 0 white; text-decoration:none; -webkit-border-radius:2px; -moz-border-radius:2px; border-radius:2px; background:#EDEDED; background:-webkit-gradient( linear,left top,left bottom,color-stop(.2,white),color-stop(1,#E5E5E5) ); background:-moz-linear-gradient( center top,white 20%,#E5E5E5 100% ); font:11px/18px sans-serif; padding:2px 8px; margin-right:10px; }
.comments .comment .comment-actions a:hover { text-decoration:none; background:#fff; border:1px solid #5AB1E2; }
.comments .comments-content .comment-thread ol { list-style-type:none; padding:0; text-align:none; }
.comments .comments-content .inline-thread { padding:0.5em 1em; }
.comments .comments-content .comment-thread { margin:8px 0; }
.comments .comments-content .comment-thread:empty { display:none; }
.comments .comments-content .comment-replies { margin-top:1em; margin-left:40px; font-size:12px; background:#f6f6f6; }
.comments .comments-content .comment { margin-bottom:16px; padding-bottom:8px; }
.comments .comments-content .comment:first-child { padding-top:16px; }
.comments .comments-content .comment:last-child { border-bottom:0; padding-bottom:0; }
.comments .comments-content .comment-body { position:relative; }
.comments .comments-content .user { font-style:normal; font-weight:bold; }
.comments .comments-content .user a { color:#2D5E7B; font-size:14px; font-weight:bold; text-decoration:none; }
.comments .comments-content .icon.blog-author { width:18px; height:18px; display:inline-block; margin:0 0 -4px 6px; }
.comments .comments-content .datetime { color:#999999; float:right; font-size:11px; text-decoration:none; }
.comments .comments-content,.comments .comments-content .comment-content { margin:0 0 8px; }
.comment-header { background-color:#F4F4F4; border:thin solid #E6E6E6; margin-bottom:5px; padding:5px; }
.comments .comments-content .comment-content { text-align:none; }
.comments .comments-content .owner-actions { position:absolute; right:0; top:0; }
.comments .comments-replybox { border:none; height:250px; width:100%; }
.comments .comment-replybox-single { margin-top:5px; margin-left:48px; }
.comments .comment-replybox-thread { margin-top:5px; }
.comments .comments-content .loadmore a { display:block; padding:10px 16px; text-align:center; }
.comments .thread-toggle { cursor:pointer; display:inline-block; }
.comments .continue { cursor:pointer; }
.comments .continue a { display:inline-block; margin:0; padding:1px 6px; border:1px solid #C4C4C4; border-top-color:#E4E4E4; border-left-color:#E4E4E4; color:#424242 !important; text-align:center; text-shadow:0 -1px 0 white; text-decoration:none; -webkit-border-radius:2px; -moz-border-radius:2px; border-radius:2px; background:#EDEDED; background:-webkit-gradient( linear,left top,left bottom,color-stop(.2,white),color-stop(1,#E5E5E5) ); background:-moz-linear-gradient( center top,white 20%,#E5E5E5 100% ); font:11px/18px sans-serif; padding:2px 8px; margin-right:10px; }
.comments .comments-content .loadmore { cursor:pointer; max-height:3em; margin-top:3em; }
.comments .comments-content .loadmore.loaded { max-height:0; opacity:0; overflow:hidden; }
.comments .thread-chrome.thread-collapsed { display:none; }
.comments .thread-toggle { display:inline-block; }
.comments .thread-toggle .thread-arrow { display:inline-block; height:6px; width:7px; overflow:visible; margin:0.3em; padding-right:4px; }
.comments .thread-expanded .thread-arrow { background:url(http://4.bp.blogspot.com/-fhTZlJkFnPc/UQezZ0aM1ZI/AAAAAAAABcY/v1vUibnXaKc/s1600/arrow-down.png) no-repeat scroll 0 0 transparent; }
.comments .thread-collapsed .thread-arrow { background:url(http://4.bp.blogspot.com/-WwOfybPl9ig/UQezafv_uNI/AAAAAAAABcg/uLkQHEqKKBM/s1600/arrow-right.png) no-repeat scroll 0 0 transparent; }
.comments .avatar-image-container { background-image:url(http://4.bp.blogspot.com/-MXCdgmCfwRc/UQezaV_MLdI/AAAAAAAABck/N-dsAOjgvtk/s1600/avatar.jpg); background-position:center center; background-repeat:no-repeat; float:left; width:36px; max-height:36px; margin:0; outline:1px solid #FFFFFF; padding:3px; vertical-align:middle; overflow:hidden; border:1px solid #DDDDDD; }
.comments .avatar-image-container img { width:36px; }
.comments .comment-block { margin-left:48px; position:relative; }
@media screen and (max-device-width:480px) { .comments .comments-content .comment-replies { margin-left:0; }}
div#sidebar1 .Label li a:before {
content: "\f054";
font: normal normal normal 14px/1 FontAwesome;
margin-right: 10px;
color: #f86a38;
}
.footer h2{font: 21px Oswald;
padding-bottom: 5px;
margin-bottom: 5px;
line-height: 1.3em;
color: #ffffff;}
.footer{color:#eee;line-height:1.4em;font:normal 11px Tahoma;}
.footer ul{list-style:none;color:#ddd;margin:0;padding:0}
.footer .Label li{
font: normal 12px Tahoma;
color: #626262;
text-indent: 0;
line-height: 1.2em;
font-size: 15px;
margin: 0;
padding: 2px 0 3px 1px;}
.footer li{
font: normal 12px Tahoma;
color: #626262;
text-indent: 0;
line-height: 1.2em;
font-size: 15px;
margin: 0;
padding: 2px 0 3px 16px;}
.footer a:link,.footer li a:visited{color:#eee;text-decoration:none}
.footer li a:hover{color:#f86a38}
.footer .widget{margin:0 0 8px;padding:6px 0}
.footer .widget-content{padding:0}
.picfooter{background: #505050;width:100%;margin-left:auto;margin-right:auto;text-align:center;font:normal normal 11px Arial;    background-image: url(https://4.bp.blogspot.com/-FQXIKAGM1Uc/V7i1G_kHdSI/AAAAAAAAI7M/7FlEazOoL9cgQZH7DoWFip9NUi5gtvboQCLcB/s1600/warcraft-movie-banner-01%2B%25281%2529.jpg);
background-size: cover;}
#footer-wrapper{width:1070px;text-align:left;font:normal normal 11px Arial;margin:0 auto;padding:0 25px 10px;
height: 100%;
background: -webkit-linear-gradient(top, transparent 0%, transparent 65%, rgba(0, 0, 0, 0.33) 99%, rgba(0, 0, 0, 0.33) 100%);
background: linear-gradient(to bottom, transparent 0%, transparent 1%, rgba(0, 0, 0, 0.99) 100%, rgba(0, 0, 0, 0.99) 100%);    box-shadow: rgba(0, 0, 0, 0.2) 0px 0px 15px;}
#footer1-wrapper{width:24%;float:left;word-wrap:break-word;overflow:hidden}
#footer2-wrapper{margin-left:4px;width:24%;float:left;word-wrap:break-word;overflow:hidden;padding:0 5px}
#footer3-wrapper{margin-left:4px;width:24%;float:left;word-wrap:break-word;overflow:hidden;padding:0 5px}
#footer4-wrapper{margin-left:4px;width:24%;float:left;word-wrap:break-word;overflow:hidden;padding:0 5px}
#footer5-wrapper{margin-left:4px;width:24%;float:left;word-wrap:break-word;overflow:hidden}
.footer .Label li a:before {
content: "\f054";
font: normal normal normal 14px/1 FontAwesome;
margin-right: 10px;
color: #f86a38;
}
div#menu-wrapper ul li ul li {
border: none;
background: none;
}
.creditpic{     background: #252525;
width: 100%;
border-top: 1px solid #333333;
margin: 0 auto;
padding: 0;}
.credit{width:1080px;line-height:1.6em;text-align:center;font-family:Arial;font-size:12px;color:#ddd;overflow:hidden;clear:both;margin:0 auto;padding:10px}
.credit a:link,.credit a:visited{color:#ddd;text-decoration:none}
.credit a:hover{color:#fff;text-decoration:none}
#related-posts{float:left;width:auto;border-top:3px solid #ddd;margin-top:10px}
#related-posts h3{background:none;font:20px Oswald;padding:3px;color:#f86a38}
#related-posts .maskolis_img {;padding:0px 0px;width:172px;height:220px;transition:all 400ms ease-in-out;-webkit-transition:all 400ms ease-in-out;-moz-transition:all 400ms ease-in-out;-o-transition:all 400ms ease-in-out;-ms-transition:all 400ms ease-in-out;margin:10px 7px 5px}
#related-posts .maskolis_img:hover{opacity:.7;filter:alpha(opacity=70);-moz-opacity:.7;-khtml-opacity:.7}
#viewers{background:#;float:left;width:100%;font:normal 12px Arial;margin:0;padding:5px 0 10px}
.newsfea{margin:0 30px 15px 0}
.newscrott{padding: 18px 10px 18px 25px;
background: #37393E;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
font: 600 15px/20px 'Open Sans', Arial, sans-serif;
color: #fff;
text-transform: uppercase;    position: relative;}
#judul-post{border-bottom:1px solid #ddd;margin-bottom:10px;padding-left:0}
.bungkus-tanggal{background:#37393E;float:left;margin-right:10px}
.setiap-hari{width:auto;height:auto;text-align:left;text-transform:uppercase;padding:5px 10px 10px}
.nama-hari{color:#fff;font:20px Oswald}
.nama-bulan{font:11px Tahoma;color:#fff}
.sompret-image{text-align:left;width:170px;height:250px;position:relative;line-height:1.6em;overflow:hidden;margin:0}
.sompret-image img{position:absolute;min-height:250px;max-width:170px;    object-fit: cover;}
.sompret-image a{display:block;position:relative;overflow:hidden;height:250px;width:170px;color:#878773}
.sompret-image a:hover{text-decoration:none}
.summary{font:13px Tahoma;color:#666;margin:0 10px;padding:3px 0}
.sompret-header{font:18px oswald;text-transform:uppercase;margin:10px;color:#f86a38;}
.sompret-footer{font:italic 12px Arial;margin:10px}
#sliderTimer-wrapper{width:1259px;padding:0 10px 10px 0;margin: 0 auto}
#sliderTimer-header li a.active{background:#878773;text-shadow:0 1px 0 rgba(0,0,0,.2);color:#fff}
#sliderTimer-header li a.active div.carouselProgress{display:block;background:#d10110}
.sliderTimer-item{position:absolute;top:0;left:0;height:500px;width:1259px;display:none;padding:0}
#sliderTimer h2 a{font:normal 20px Oswald;color:#fff;line-height:1.1em}
#sliderTimer a.carousel_link span{background:#d10110;display:block;color:#fff;float:right;padding:7px 10px}
#sliderTimer{position:relative;height:500px;overflow:hidden}
#sliderTimer-header{height:32px;border-bottom:4px solid #878773;border-top:1px solid #878773;padding:0}
#sliderTimer-header li{display:inline;list-style:none}
#sliderTimer-header li a{display:block;text-shadow:1px 1px 1px #fff;height:32px;float:left;line-height:32px;text-decoration:none;color:#333;font-size:14px;font-style:tahoma;position:relative;padding:0}
#sliderTimer-header li a div.carouselProgress{display:none;height:4px;background:transparent;width:0;position:absolute;bottom:-4px;left:0;margin:0}
#sliderTimer-header li a .carouselHeaderContent{padding:0 15px}
.sliderTimer-item .infos{background:transparent url(http://4.bp.blogspot.com/-bp2HK6MdDXg/T5aB6vI5GPI/AAAAAAAAF98/gwCsmb8Fcks/s1600/transparant.png);width:200px;height:300px;z-index:9;position:absolute;padding:10px 10px 0}
.sliderTimer-item h3{font-size:20px;line-height:20px;color:#1b1b1b;font-weight:700;margin-bottom:10px}
.sliderTimer-item p{font-size:12px;color:#fff;line-height:16px;width:200px}
.sliderTimer-item ul{margin-top:0;position:absolute;bottom:10px;width:1259px}
.sliderTimer-item ul li{display:inline}
.sliderTimer-item ul li a{line-height:1.3em;display:block;font-size:15px;font-weight:700;color:#fff;float:left;text-decoration:none;margin-bottom:10px;padding:0 10px}
.sliderTimer-item .attachment-post-thumbnail,.sliderTimer-item .attachment-full{position:absolute;right:0;top:0;z-index:-1}
.sliderTimer-item .attachment-full img{width:1259px;height:auto;overflow:hidden;margin-top:-20%}
#sliderTimer-header li a.active span.carouselHeaderDecorator,#sliderTimer .active{display:block}
/* Slider */
.sompret-wrapper {float:right; position: relative;}
.sompret { overflow: hidden; position: relative; width:310px; height:400px;}
.image_reel { position: absolute; top: 0; left: 0; }
.image_reel img {overflow: hidden;float: left;width:310px; height:auto;}
.paging {background:#373737; border:1px solid #676756;padding: 4px 0 2px; text-align: right;z-index: 100; }
.paging a { text-indent:-9999px; background:url(http://3.bp.blogspot.com/-_RkTTrabRbs/UQWYmksVCYI/AAAAAAAABaU/3vvF1qFSAYI/s1600/slider_item.png) no-repeat center; width:10px; height:10px; display:inline-block;margin:3px; border:none; outline:none; }
.paging a.active { background:url(http://4.bp.blogspot.com/-b9OEmVdL6Q4/URA_BL7OXWI/AAAAAAAAB2k/c9exOQaNu2U/s1600/slider_item_active.png) no-repeat center; border:none; outline:none;}
.paging a:hover {font-weight: bold; border:none; outline:none;}
.crott { width:290px; display: none; position:absolute;bottom: 0; left: 0; z-index: 101; background: url(http://4.bp.blogspot.com/-PpOJ-vHwxvc/T5mGXWpHVCI/AAAAAAAAAqQ/Y1VmLDvoeHI/s1600/uj-opacity-40.png);padding:5px 10px;  }
.crott a{color: #fff;font: 16px Oswald }
.crott p{color: #fff;font: 12px Arial;}
.paginator{margin-top:10px;font-size:1em}
.paginator table{border-collapse:collapse;table-layout:fixed;width:100%}
.paginator table td{white-space:nowrap;text-align:center;padding:0}
.paginator span{display:block;color:#fff;padding:3px 0}
.paginator span strong,.paginator span a{padding:2px 6px}
.paginator span strong{background:#f86a38;font-style:normal;font-weight:400}
.paginator .scroll_bar{width:100%;height:20px;position:relative;margin-top:10px}
.paginator .scroll_trough{width:100%;height:3px;background:#ccc;overflow:hidden}
.paginator .scroll_thumb{position:absolute;z-index:2;width:0;height:3px;top:0;left:0;font-size:1px;background:#363636}
.paginator .scroll_knob{position:absolute;top:-5px;left:50%;margin-left:-10px;width:20px;height:20px;overflow:hidden;background:url(http://3.bp.blogspot.com/_McxL-_3YYuM/TBG843o8-TI/AAAAAAAAAAM/tAE1hAOX6Ys/s1600/slider_knob.gif) no-repeat 50% 50%;cursor:hand}
.paginator .current_page_mark{position:absolute;z-index:1;top:0;left:0;width:0;height:3px;overflow:hidden;background:#f86a38}
.fullsize .scroll_thumb{display:none}
.paginator_pages{width:600px;text-align:right;font-size:.8em;color:gray;margin-top:-10px}
.PopularPosts .item-thumbnail img{float:right;width:80px;height:105px;margin:32px;}
.quickedit{display:none}
div#footerz .PopularPosts .item-thumbnail img{float:right;width:190px;height:250px;margin:50px;    object-fit: cover;}
div#footerz .item-title, div#footerz .item-snippet {
display: none;
}
div#footerz .PopularPosts .widget-content ul li {
padding: .7em 0;
width: 170px;
float: left;
margin-right: 30px;
}
.sidebar1 h2{padding: 18px 10px 18px 25px;
background:#f86a38;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
font: 600 15px/20px 'Open Sans', Arial, sans-serif;
color: #fff;
text-transform: uppercase;margin-top: 0px;    position: relative;}
div#sidebar1-wrapper li {
display: block;
margin-bottom: 0px;
padding: 17px 0px 18px 17px;
background: #f5f5f5;
overflow: hidden;
}
div#sidebar1-wrapper li:nth-child(2n) {
background: #fcfcfc;
}
div#footerz .PopularPosts .widget-content ul li:nth-child(4n+4) {
margin-right:0px;
}
div#sidebar1-wrapper .Label li a {
color: #231f20;
text-decoration: none;
font: 300 15px/20px 'Open Sans', Arial, sans-serif;
text-transform: uppercase;
}
div#footerz h2 {
padding: 18px 10px 18px 25px;
background: #37393E;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
font: 600 15px/20px 'Open Sans', Arial, sans-serif;
color: #fff;
text-transform: uppercase;
margin-top: 0px;
width: 95.5%;
position: relative;
}
div#footerz h2:after {
display: inline-block;
vertical-align: top;
line-height: 24px;
font-family: FontAwesome;
font-size: 24px;
color: #f8f3f0;
position: absolute;
top: 15px;
right: 17px;
content: '\f138';
}
#sidebar1 h2:after {
display: inline-block;
vertical-align: top;
line-height: 24px;
font-family: FontAwesome;
font-size: 24px;
color: #f8f3f0;
position: absolute;
top: 15px;
right: 17px;
content: '\f138';
}
.newscrott:after {
display: inline-block;
vertical-align: top;
line-height: 24px;
font-family: FontAwesome;
font-size: 24px;
color: #f8f3f0;
position: absolute;
top: 15px;
right: 17px;
content: '\f138';
}
input#actorSearchInput {
width: 100%;
float: left;
color: #858a94;
font: 14px/20px Arial, Helvetica, sans-serif;
height: 50px;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
padding: 17px 65px 17px 20px;
box-shadow: none;
-webkit-appearance: none;
resize: none;
outline: none;
-webkit-border-radius: 0px;
-moz-border-radius: 0px;
border-radius: 0px;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
background: #fff;
border: 1px solid #fff;
overflow: hidden;
display: inline-block;
}
.menusearch {
padding-top: 25px;
}
.featuredPost{
padding: 15px 20px;
background-color: rgba(0, 0, 0, 0.2);
color: #d0d0d0;
width: 371px;
height: 100%;
color: #d0d0d0;
position: absolute;
top: 0;
right: 0;
background: rgba(51, 53, 59, 0.70);
}
.featuredPost a{
color:#fff
}
.featuredPost a:hover{
color:#dedde5
}
.featuredPost h2{
font-size:34px;
line-height:normal;
}
input#nameSubmit{
width: 140px;
height: 28px;
padding: 10px 30px 5px 10px;
font-weight: bold; font-size:10em
}




--></style>
<style type='text/css'>

div#wrap2 {
    padding-top: 20px;
}
</style>
<style type='text/css'>

@media only screen and (max-width:985px) {
#selectnav1 {background: none repeat scroll 0 0 #333333;border: 1px solid #232323;color: #FFFFFF;margin:12px 0 0 0px;padding: 15px;width: 100%;}
.selectnav { display: block;margin: 0 10px; padding: 15px; width: 100%;}

@media only screen and (max-width:767px) {
#selectnav1 {width: 100%;}}

@media only screen and (max-width:479px) {
#selectnav1 {width: 100%;}}
  </style>
<style type='text/css'> 

.error_page #main-wrapper{display:none}
.error_page #sidebar1-wrapper,.error_page .status-msg-wrap{display:none}
#error-wrap{color:#333;text-align:center;padding:60px 0 80px}
.error-item{font-size:160px;line-height:1;margin:40px 0 20px}
#error-wrap h2{font-size:25px;padding:20px 0 10px}
#error-wrap .homepage{padding-top:10px;display:block}
#error-wrap .homepage i{font-size:20px}
#error-wrap .homepage:hover{text-decoration:underline}

@media only screen and (max-width:1140px){
.creditpic, .picfooter, #headerpic-wrapper {
    width: 96%;
}
#menu-wrapper, #header-wrapper {
    width: 100%;
}
    .menu li{padding:0 0}
.menu li a {padding: 12px 20px 12px;}
#outer-wrapper {
    width: 96%;
    box-sizing: border-box;
}
#carousel{display:none}
.newsfea {
    margin: 0 0 15px 0;
}
#main-wrapper {width: 100%;margin: 0 auto;float: none;}
#sidebar-wrapper, #sidebar1-wrapper { width: 100%;} 
#footer-wrapper {
    width: 100%;
    box-sizing: border-box;
}
    div#footerz h2{width: 100%;box-sizing: border-box;}
#footer1-wrapper, #footer2-wrapper, #footer3-wrapper, #footer4-wrapper {
    width: 50%;
    box-sizing: border-box;
    padding: 0 10px;
    margin: 0 !important;
}
.credit {
    width: 100%;
    box-sizing: border-box;
}
div#footer1-wrapper {margin-left: 10px;}
.index .post {
    width: 23.5%;
    height: 300px;
    margin: 2px 2% 30px 0;
}
.sompret-image,.sompret-image a,.sompret-image img {
width: 100%;  
max-width: 100%;
height: 300px; 
min-height: 300px; 
}
    #blog-pager{width:100%}
div#footerz .PopularPosts .widget-content ul li {
    width: 23.5%;
    height: 300px;
    margin: 2px 2% 30px 0;
}
.PopularPosts .item-thumbnail {
    float: left;
    margin: 0;
    width: 100%;
}
div#footerz .PopularPosts .item-thumbnail img {
width: 100% !important;
height: 300px;
  }
#related-posts {
    width: 100%;
}
#related-posts a {
    margin: 0 2% 0 0 !important;
    width: 23.5%;
}
#related-posts a:nth-child(4n+4) {
    margin-right: 0 !important;
}
#related-posts .maskolis_img {
    width: 100%;
    height: 280px;
    margin: 0;   
    object-fit: cover; 
}
.item #footerz {
margin-top: 30px;    
}
} 

@media only screen and (max-width:985px) {
#menu-main{display:none;}
    #outer-wrapper{padding-top:10px}
} 

/* Phone : 480px */ 
@media only screen and (max-width: 800px){ 
    #slider1,.sliderwrapper,.sliderpost{max-height:300px}
.sompret-image, .sompret-image a, .sompret-image img {
height: 270px;
min-height: 270px;   
}
.index .post {
    width: 32%;
    height: 270px;
}
div.post-outer:nth-child(4n+4) .post {
    margin-right: 2%;
}
div.post-outer:nth-child(3n+3) .post {
    margin-right: 0;
}
div#footerz .PopularPosts .widget-content ul li {
    width: 32%;
    height: 270px;
    margin: 2px 2% 15px 0;
}
div#footerz .PopularPosts .item-thumbnail img {
height: 270px;
  }
div#footerz .PopularPosts .widget-content ul li:nth-child(4n+4) {
    margin-right: 2%;
}
div#footerz .PopularPosts .widget-content ul li:nth-child(3n+3) {
    margin-right: 0;
}
}


/* Phone : 320px */ 
@media only screen and (max-width:700px){ 
    #header-wrapper{position: relative;text-align:center}
#header {
    float: left;
    width: 100%;
}
    #header-inner {
    width: auto;
    float: none;
    text-align: center;
    margin: 0 auto;
}
#header img {
    padding-top: 0;
}
.header .widget, .header2 .widget {
    padding: 20px 0;
}
#header a {
    display: inline-block !important;
}
#selectnav1 {
    margin-top: 0;
}
    .menusearch{display:none}
    #headerpic-wrapper{height:auto}
#related-posts a {
    margin: 0 3% 10px 0 !important;
    width: 31.33%;
}
#related-posts a:nth-child(4n+4) {
    margin-right: 3% !important;
}
#related-posts a:nth-child(3n+3) {
    margin-right: 0% !important;
}
#related-posts .maskolis_img {
    height: 250px;
}
}
@media only screen and (max-width:600px){ 
#slider1, .sliderwrapper, .sliderpost {
    max-height: 250px;
}
.index .post {
    width: 47%;
    margin: 2px 6% 30px 0;
height: 290px;
}
.sompret-image, .sompret-image a, .sompret-image img {
height: 290px;
min-height: 290px;   
}
div.post-outer:nth-child(3n+3) .post {
    margin-right: 6%;
}
div.post-outer:nth-child(2n+2) .post {
    margin-right: 0;
}
div#footerz .PopularPosts .widget-content ul li {
    width: 47%;
    margin: 2px 6% 15px 0;
}
div#footerz .PopularPosts .widget-content ul li:nth-child(3n+3) {
    margin-right: 6%;
}
div#footerz .PopularPosts .widget-content ul li:nth-child(2n+2) {
    margin-right: 0;
}
div#footerz .PopularPosts .widget-content ul li,div#footerz .PopularPosts .item-thumbnail img {
    height: 290px;
}
.featuredPost{width:100%;box-sizing:border-box}
}
@media only screen and (max-width:500px){ 
#footer1-wrapper, #footer2-wrapper, #footer3-wrapper, #footer4-wrapper {
    width: 100%;    
}
.credit div:first-child {
    width: 100%;
    text-align: center !important;
    margin-bottom: 5px;
}
 .credit div:last-child {
    width: 100%;
    text-align: center !important;
}
#related-posts a {
    margin: 0 6% 10px 0 !important;
    width: 47%;
}
#related-posts a:nth-child(3n+3) {
    margin-right: 6% !important;
}
#related-posts a:nth-child(2n+2) {
    margin-right: 0% !important;
}
}
@media only screen and (max-width:480px){
#slider1, .sliderwrapper, .sliderpost {
    max-height: 200px;
}
.index .post,.sompret-image, .sompret-image a, .sompret-image img,div#footerz .PopularPosts .widget-content ul li, div#footerz .PopularPosts .item-thumbnail img {
    height: 240px;
min-height: 240px;
}
}
@media only screen and (max-width:420px){
 .index .post {
    width: 100%;
margin: 2px 0 30px 0;    
} 
.index .post, .sompret-image, .sompret-image a, .sompret-image img,div#footerz .PopularPosts .widget-content ul li, div#footerz .PopularPosts .item-thumbnail img {
height: 300px;
min-height: 300px;    
}
div#footerz .PopularPosts .widget-content ul li {
    width: 100%;
    margin: 2px 0 15px 0;
}
.error-item {
    font-size: 140px;
}
#related-posts a {
    margin: 0 0% 20px 0 !important;
    width: 100%;
}
#related-posts a:nth-child(3n+3) {
    margin-right: 0% !important;
}
#related-posts .maskolis_img {
    height: 300px;
}
.bungkus-tanggal {
display:none;    
}
#judul-post {
 overflow: hidden;   
}
.post h1 {
height: auto;
padding-bottom: 10px;   
}
.featuredPost h2 {
    font-size: 23px;
}
.featuredPost p {
    font-size: 13px;
    line-height: 1.4em;
}
}
@media only screen and (max-width:300px){
#header-inner {
    max-width: 91%;
}
#header a {
    display: block !important;
}
#header img {
    max-width: 100%;
}
.index .post, .sompret-image, .sompret-image a, .sompret-image img,div#footerz .PopularPosts .widget-content ul li, div#footerz .PopularPosts .item-thumbnail img {
height: 270px;
min-height: 270px;    
}
.error-item {
    font-size: 100px;
}
#footer-wrapper {
    padding: 0 15px 10px;
}
div#footer1-wrapper {
    padding: 0;
}
#related-posts .maskolis_img {
    height: 270px;
}
.post h1, .post h2 {
    font: 18px Oswald;
}
.breadsora,.featuredPost p {
display:none;    
}
}
</style>
<script src='http://code.jquery.com/jquery-1.8.3.js' type='text/javascript'></script>
<script src='http://yourjavascript.com/511032252/jquery.cycle-metalhammer.js' type='text/javascript'></script>
<script type='text/javascript'>
$(function() {$('.sompret-image').hover(function(){$(this).find('img').animate({top:'260px',right:'200px'},{queue:false,duration:500});}, function(){$(this).find('img').animate({top:'0px',right:'0px'},{queue:false,duration:500});});})
</script>
<script type='text/javascript'>
//<![CDATA[ 
jQuery(document).ready(function() {	
	
	<!------------------ DDDDDD : inputSearchField --------->
	$("#actorSearchInput").keydown(function(key) {
		if (key.keyCode == 13) {
			//alert($("#actorSearchInput").val())
			location.href = "/detail/"+$("#actorSearchInput").val();
		}
	});
	
	//Set Default State of each portfolio piece
	$(".paging").show();
	$(".paging a:first").addClass("active");

	//Get size of images, how many there are, then determin the size of the image reel.
	var imageWidth = $(".sompret").width();
	var imageSum = $(".image_reel img").size();
	var imageReelWidth = imageWidth * imageSum;
	
	//Adjust the image reel to its new size
	$(".image_reel").css({'width' : imageReelWidth});

	//Paging + Slider Function
	rotate = function(){	
	    var triggerID = $active.attr("rel") - 1; //Get number of times to slide
	    var image_reelPosition = triggerID * imageWidth; //Determines the distance the image reel needs to slide
	
	    $(".paging a").removeClass('active'); //Remove all active class
	    $active.addClass('active'); //Add active class (the $active is declared in the rotateSwitch function)
	    
		$(".crott").stop(true,true).slideUp('slow');
		
		$(".crott").eq( $('.paging a.active').attr("rel") - 1 ).slideDown("slow"); 
		
	    //Slider Animation
	    $(".image_reel").animate({ 
	        left: -image_reelPosition
	    }, 500 ); 
	
		
	}; 

	//Rotation + Timing Event
	rotateSwitch = function(){	
	$(".crott").eq( $('.paging a.active').attr("rel") - 1 ).slideDown("slow");	
	    play = setInterval(function(){ //Set timer - this will repeat itself every 3 seconds
	        $active = $('.paging a.active').next();
	        if ( $active.length === 0) { //If paging reaches the end...
	            $active = $('.paging a:first'); //go back to first
	        }
	        rotate(); //Trigger the paging and slider function
	    }, 10000); //Timer speed in milliseconds (3 seconds)	
	
	};
	
	rotateSwitch(); //Run function on launch

 //On Click
    $(".paging a").click(function() {    
        $active = $(this); //Activate the clicked paging
        //Reset Timer
        clearInterval(play); //Stop the rotation
        rotate(); //Trigger rotation immediately
        rotateSwitch(); // Resume rotation
        return false; //Prevent browser jump to link anchor
    });    

});

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[
imgr = new Array();
imgr[0] = "http://2.bp.blogspot.com/-uitX7ROPtTU/Tyv-G4NA_uI/AAAAAAAAFBY/NcWLPVnYEnU/s1600/no+image.jpg";
showRandomImg = true;
aBold = true;
summaryPost = 180;
summaryPost1 = 80;
summaryTitle = 20;
numposts = 1;
numposts1 = 6;
function removeHtmlTag(strx, chop) {
    var s = strx.split("<");
    for (var i = 0; i < s.length; i++) {
        if (s[i].indexOf(">") != -1) {
            s[i] = s[i].substring(s[i].indexOf(">") + 1, s[i].length)
        }
    }
    s = s.join("");
    s = s.substring(0, chop - 1);
    return s
}

function showrecentposts(json) {
    j = (showRandomImg) ? Math.floor((imgr.length + 1) * Math.random()) : 0;
    img = new Array();
    for (var i = 0; i < numposts; i++) {
        var entry = json.feed.entry[i];
        var posttitle = entry.title.$t;
        var pcm;
        var posturl;
        if (i == json.feed.entry.length) break;
        for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break
            }
        }
        for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
                pcm = entry.link[k].title.split(" ")[0];
                break
            }
        }
        if ("content" in entry) {
            var postcontent = entry.content.$t
        } else if ("summary" in entry) {
            var postcontent = entry.summary.$t
        } else var postcontent = "";
        postdate = entry.published.$t;
        if (j > imgr.length - 1) j = 0;
        img[i] = imgr[j];
        s = postcontent;
        a = s.indexOf("<img");
        b = s.indexOf("src=\"", a);
        c = s.indexOf("\"", b + 5);
        d = s.substr(b + 5, c - b - 5);
        if ((a != -1) && (b != -1) && (c != -1) && (d != "")) img[i] = d;
        var month = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
        var month2 = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];
        var day = postdate.split("-")[2].substring(0, 2);
        var m = postdate.split("-")[1];
        var y = postdate.split("-")[0];
        for (var u2 = 0; u2 < month.length; u2++) {
            if (parseInt(m) == month[u2]) {
                m = month2[u2];
                break
            }
        }
        var daystr = day + ' ' + m + ' ' + y;
        var trtd = '<div class="infos"><h2><a href="' + posturl + '">' + posttitle + '</a></h2><p>' + removeHtmlTag(postcontent, summaryPost) + '...</p><div class="carousel_buttons"><a class="carousel_link" href="' + posturl + '"><span>Watch Now</span></a></div></div><div class="attachment-full"><a class="carouselImageLink" href="' + posturl + '"><img src="' + img[i] + '"/></a></div>';
        document.write(trtd);
        j++
    }
}

function showrecentposts1(json) {
    j = (showRandomImg) ? Math.floor((imgr.length + 1) * Math.random()) : 0;
    img = new Array();
    for (var i = 0; i < numposts1; i++) {
        var entry = json.feed.entry[i];
        var posttitle = entry.title.$t;
        var pcm;
        var posturl;
        if (i == json.feed.entry.length) break;
        for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break
            }
        }
        for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
                pcm = entry.link[k].title.split(" ")[0];
                break
            }
        }
        if ("content" in entry) {
            var postcontent = entry.content.$t
        } else if ("summary" in entry) {
            var postcontent = entry.summary.$t
        } else var postcontent = "";
        postdate = entry.published.$t;
        if (j > imgr.length - 1) j = 0;
        img[i] = imgr[j];
        s = postcontent;
        a = s.indexOf("<img");
        b = s.indexOf("src=\"", a);
        c = s.indexOf("\"", b + 5);
        d = s.substr(b + 5, c - b - 5);
        if ((a != -1) && (b != -1) && (c != -1) && (d != "")) img[i] = d;
        var month = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
        var month2 = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
        var day = postdate.split("-")[2].substring(0, 2);
        var m = postdate.split("-")[1];
        var y = postdate.split("-")[0];
        for (var u2 = 0; u2 < month.length; u2++) {
            if (parseInt(m) == month[u2]) {
                m = month2[u2];
                break
            }
        }
        var daystr = m + ' ' + day + ' ' + y;
        var trtd = '<div class="crott"><a href="' + posturl + '">' + posttitle + '</a><p>' + removeHtmlTag(postcontent, summaryPost1) + '... </p></div>';
        document.write(trtd);
        j++
    }
}

var _0xa68e=["\x5A\x20\x31\x6A\x28\x7A\x29\x7B\x6A\x3D\x28\x57\x29\x3F\x4F\x2E\x31\x6E\x28\x28\x78\x2E\x6C\x2B\x31\x29\x2A\x4F\x2E\x56\x28\x29\x29\x3A\x30\x3B\x6E\x3D\x31\x33\x20\x31\x69\x28\x29\x3B\x76\x28\x65\x20\x69\x3D\x30\x3B\x69\x3C\x59\x3B\x69\x2B\x2B\x29\x7B\x65\x20\x66\x3D\x7A\x2E\x46\x2E\x66\x5B\x69\x5D\x3B\x65\x20\x31\x67\x3D\x66\x2E\x4A\x2E\x24\x74\x3B\x65\x20\x50\x3B\x65\x20\x77\x3B\x67\x28\x69\x3D\x3D\x7A\x2E\x46\x2E\x66\x2E\x6C\x29\x70\x3B\x76\x28\x65\x20\x6B\x3D\x30\x3B\x6B\x3C\x66\x2E\x68\x2E\x6C\x3B\x6B\x2B\x2B\x29\x7B\x67\x28\x66\x2E\x68\x5B\x6B\x5D\x2E\x44\x3D\x3D\x27\x31\x6B\x27\x29\x7B\x77\x3D\x66\x2E\x68\x5B\x6B\x5D\x2E\x43\x3B\x70\x7D\x7D\x76\x28\x65\x20\x6B\x3D\x30\x3B\x6B\x3C\x66\x2E\x68\x2E\x6C\x3B\x6B\x2B\x2B\x29\x7B\x67\x28\x66\x2E\x68\x5B\x6B\x5D\x2E\x44\x3D\x3D\x27\x52\x27\x26\x26\x66\x2E\x68\x5B\x6B\x5D\x2E\x53\x3D\x3D\x27\x54\x2F\x55\x27\x29\x7B\x50\x3D\x66\x2E\x68\x5B\x6B\x5D\x2E\x4A\x2E\x71\x28\x22\x20\x22\x29\x5B\x30\x5D\x3B\x70\x7D\x7D\x67\x28\x22\x48\x22\x49\x20\x66\x29\x7B\x65\x20\x72\x3D\x66\x2E\x48\x2E\x24\x74\x7D\x4B\x20\x67\x28\x22\x4C\x22\x49\x20\x66\x29\x7B\x65\x20\x72\x3D\x66\x2E\x4C\x2E\x24\x74\x7D\x4B\x20\x65\x20\x72\x3D\x22\x22\x3B\x75\x3D\x66\x2E\x51\x2E\x24\x74\x3B\x67\x28\x6A\x3E\x78\x2E\x6C\x2D\x31\x29\x6A\x3D\x30\x3B\x6E\x5B\x69\x5D\x3D\x78\x5B\x6A\x5D\x3B\x73\x3D\x72\x3B\x61\x3D\x73\x2E\x42\x28\x22\x3C\x6E\x22\x29\x3B\x62\x3D\x73\x2E\x42\x28\x22\x47\x3D\x5C\x22\x22\x2C\x61\x29\x3B\x63\x3D\x73\x2E\x42\x28\x22\x5C\x22\x22\x2C\x62\x2B\x35\x29\x3B\x64\x3D\x73\x2E\x58\x28\x62\x2B\x35\x2C\x63\x2D\x62\x2D\x35\x29\x3B\x67\x28\x28\x61\x21\x3D\x2D\x31\x29\x26\x26\x28\x62\x21\x3D\x2D\x31\x29\x26\x26\x28\x63\x21\x3D\x2D\x31\x29\x26\x26\x28\x64\x21\x3D\x22\x22\x29\x29\x6E\x5B\x69\x5D\x3D\x64\x3B\x65\x20\x41\x3D\x5B\x31\x2C\x32\x2C\x33\x2C\x34\x2C\x35\x2C\x36\x2C\x37\x2C\x38\x2C\x39\x2C\x31\x30\x2C\x31\x31\x2C\x31\x32\x5D\x3B\x65\x20\x4D\x3D\x5B\x22\x31\x34\x22\x2C\x22\x31\x35\x22\x2C\x22\x31\x36\x22\x2C\x22\x31\x37\x22\x2C\x22\x31\x38\x22\x2C\x22\x31\x39\x22\x2C\x22\x31\x61\x22\x2C\x22\x31\x62\x22\x2C\x22\x31\x63\x22\x2C\x22\x31\x64\x22\x2C\x22\x31\x65\x22\x2C\x22\x31\x66\x22\x5D\x3B\x65\x20\x4E\x3D\x75\x2E\x71\x28\x22\x2D\x22\x29\x5B\x32\x5D\x2E\x31\x68\x28\x30\x2C\x32\x29\x3B\x65\x20\x6D\x3D\x75\x2E\x71\x28\x22\x2D\x22\x29\x5B\x31\x5D\x3B\x65\x20\x79\x3D\x75\x2E\x71\x28\x22\x2D\x22\x29\x5B\x30\x5D\x3B\x76\x28\x65\x20\x6F\x3D\x30\x3B\x6F\x3C\x41\x2E\x6C\x3B\x6F\x2B\x2B\x29\x7B\x67\x28\x31\x6C\x28\x6D\x29\x3D\x3D\x41\x5B\x6F\x5D\x29\x7B\x6D\x3D\x4D\x5B\x6F\x5D\x3B\x70\x7D\x7D\x65\x20\x31\x6D\x3D\x4E\x2B\x27\x20\x27\x2B\x6D\x2B\x27\x20\x27\x2B\x79\x3B\x65\x20\x45\x3D\x27\x3C\x61\x20\x43\x3D\x22\x27\x2B\x77\x2B\x27\x22\x3E\x3C\x6E\x20\x47\x3D\x22\x27\x2B\x6E\x5B\x69\x5D\x2B\x27\x22\x2F\x3E\x3C\x2F\x61\x3E\x27\x3B\x31\x6F\x2E\x31\x70\x28\x45\x29\x3B\x6A\x2B\x2B\x7D\x7D","\x7C","\x73\x70\x6C\x69\x74","\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x76\x61\x72\x7C\x65\x6E\x74\x72\x79\x7C\x69\x66\x7C\x6C\x69\x6E\x6B\x7C\x7C\x7C\x7C\x6C\x65\x6E\x67\x74\x68\x7C\x7C\x69\x6D\x67\x7C\x75\x32\x7C\x62\x72\x65\x61\x6B\x7C\x73\x70\x6C\x69\x74\x7C\x70\x6F\x73\x74\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x7C\x7C\x70\x6F\x73\x74\x64\x61\x74\x65\x7C\x66\x6F\x72\x7C\x70\x6F\x73\x74\x75\x72\x6C\x7C\x69\x6D\x67\x72\x7C\x7C\x6A\x73\x6F\x6E\x7C\x6D\x6F\x6E\x74\x68\x7C\x69\x6E\x64\x65\x78\x4F\x66\x7C\x68\x72\x65\x66\x7C\x72\x65\x6C\x7C\x74\x72\x74\x64\x7C\x66\x65\x65\x64\x7C\x73\x72\x63\x7C\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x69\x6E\x7C\x74\x69\x74\x6C\x65\x7C\x65\x6C\x73\x65\x7C\x73\x75\x6D\x6D\x61\x72\x79\x7C\x6D\x6F\x6E\x74\x68\x32\x7C\x64\x61\x79\x7C\x4D\x61\x74\x68\x7C\x70\x63\x6D\x7C\x70\x75\x62\x6C\x69\x73\x68\x65\x64\x7C\x72\x65\x70\x6C\x69\x65\x73\x7C\x74\x79\x70\x65\x7C\x74\x65\x78\x74\x7C\x68\x74\x6D\x6C\x7C\x72\x61\x6E\x64\x6F\x6D\x7C\x73\x68\x6F\x77\x52\x61\x6E\x64\x6F\x6D\x49\x6D\x67\x7C\x73\x75\x62\x73\x74\x72\x7C\x6E\x75\x6D\x70\x6F\x73\x74\x73\x31\x7C\x66\x75\x6E\x63\x74\x69\x6F\x6E\x7C\x7C\x7C\x7C\x6E\x65\x77\x7C\x4A\x61\x6E\x7C\x46\x65\x62\x7C\x4D\x61\x72\x7C\x41\x70\x72\x7C\x4D\x61\x79\x7C\x4A\x75\x6E\x7C\x4A\x75\x6C\x7C\x41\x75\x67\x7C\x53\x65\x70\x7C\x4F\x63\x74\x7C\x4E\x6F\x76\x7C\x44\x65\x63\x7C\x70\x6F\x73\x74\x74\x69\x74\x6C\x65\x7C\x73\x75\x62\x73\x74\x72\x69\x6E\x67\x7C\x41\x72\x72\x61\x79\x7C\x73\x68\x6F\x77\x72\x65\x63\x65\x6E\x74\x70\x6F\x73\x74\x73\x32\x7C\x61\x6C\x74\x65\x72\x6E\x61\x74\x65\x7C\x70\x61\x72\x73\x65\x49\x6E\x74\x7C\x64\x61\x79\x73\x74\x72\x7C\x66\x6C\x6F\x6F\x72\x7C\x64\x6F\x63\x75\x6D\x65\x6E\x74\x7C\x77\x72\x69\x74\x65","","\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65","\x72\x65\x70\x6C\x61\x63\x65","\x5C\x77\x2B","\x5C\x62","\x67"];eval(function(_0x4704x1,_0x4704x2,_0x4704x3,_0x4704x4,_0x4704x5,_0x4704x6){_0x4704x5= function(_0x4704x3){return (_0x4704x3< _0x4704x2?_0xa68e[4]:_0x4704x5(parseInt(_0x4704x3/ _0x4704x2)))+ ((_0x4704x3= _0x4704x3% _0x4704x2)> 35?String[_0xa68e[5]](_0x4704x3+ 29):_0x4704x3.toString(36))};if(!_0xa68e[4][_0xa68e[6]](/^/,String)){while(_0x4704x3--){_0x4704x6[_0x4704x5(_0x4704x3)]= _0x4704x4[_0x4704x3]|| _0x4704x5(_0x4704x3)};_0x4704x4= [function(_0x4704x5){return _0x4704x6[_0x4704x5]}];_0x4704x5= function(){return _0xa68e[7]};_0x4704x3= 1};while(_0x4704x3--){if(_0x4704x4[_0x4704x3]){_0x4704x1= _0x4704x1[_0xa68e[6]]( new RegExp(_0xa68e[8]+ _0x4704x5(_0x4704x3)+ _0xa68e[8],_0xa68e[9]),_0x4704x4[_0x4704x3])}};return _0x4704x1}(_0xa68e[0],62,88,_0xa68e[3][_0xa68e[2]](_0xa68e[1]),0,{}))
var relatedTitles = new Array();
var relatedTitlesNum = 0;
var relatedUrls = new Array();
var thumburl = new Array();

function related_results_labels_thumbs(json) {
    for (var i = 0; i < json.feed.entry.length; i++) {
        var entry = json.feed.entry[i];
        relatedTitles[relatedTitlesNum] = entry.title.$t;
        try {
            thumburl[relatedTitlesNum] = entry.gform_foot.url
        } catch (error) {
            s = entry.content.$t;
            a = s.indexOf("<img");
            b = s.indexOf("src=\"", a);
            c = s.indexOf("\"", b + 5);
            d = s.substr(b + 5, c - b - 5);
            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
                thumburl[relatedTitlesNum] = d
            } else thumburl[relatedTitlesNum] = 'http://1.bp.blogspot.com/-QjSndGbF0No/T-Nt3HgKsDI/AAAAAAAAG9o/cN6_Oy306rc/s1600/no-video.gif'
        }
        if (relatedTitles[relatedTitlesNum].length > 35) relatedTitles[relatedTitlesNum] = relatedTitles[relatedTitlesNum].substring(0, 35) + "...";
        for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
                relatedUrls[relatedTitlesNum] = entry.link[k].href;
                relatedTitlesNum++
            }
        }
    }
}

function removeRelatedDuplicates_thumbs() {
    var tmp = new Array(0);
    var tmp2 = new Array(0);
    var tmp3 = new Array(0);
    for (var i = 0; i < relatedUrls.length; i++) {
        if (!contains_thumbs(tmp, relatedUrls[i])) {
            tmp.length += 1;
            tmp[tmp.length - 1] = relatedUrls[i];
            tmp2.length += 1;
            tmp3.length += 1;
            tmp2[tmp2.length - 1] = relatedTitles[i];
            tmp3[tmp3.length - 1] = thumburl[i]
        }
    }
    relatedTitles = tmp2;
    relatedUrls = tmp;
    thumburl = tmp3
}

function contains_thumbs(a, e) {
    for (var j = 0; j < a.length; j++)
        if (a[j] == e) return true;
    return false
}

function printRelatedLabels_thumbs() {
    for (var i = 0; i < relatedUrls.length; i++) {
        if ((relatedUrls[i] == currentposturl) || (!(relatedTitles[i]))) {
            relatedUrls.splice(i, 1);
            relatedTitles.splice(i, 1);
            thumburl.splice(i, 1);
            i--
        }
    }
    var r = Math.floor((relatedTitles.length - 1) * Math.random());
    var i = 0;
    if (relatedTitles.length > 0) document.write('<h3>' + relatedpoststitle + '</h3>');
    document.write('<div style="clear: both;"/>');
    while (i < relatedTitles.length && i < 20 && i < maxresults) {
        document.write('<a style="text-decoration:none;margin:0 9px 10px 0;float:left;');
        if (i != 0) document.write('"');
        else document.write('"');
        document.write(' href="' + relatedUrls[r] + '"><img class="maskolis_img" src="' + thumburl[r] + '"/><br/><div style="width:165px;padding:0 10px;color:#333;height:38px;text-align:center;margin:0px 0px; font:12px Oswald; line-height:16px;">' + relatedTitles[r] + '</div></a>');
        if (r < relatedTitles.length - 1) {
            r++
        } else {
            r = 0
        }
        i++
    }
    document.write('</div>');
    relatedUrls.splice(0, relatedUrls.length);
    thumburl.splice(0, thumburl.length);
    relatedTitles.splice(0, relatedTitles.length)
}
 //]]>
</script>
<script type='text/javascript'>
//<![CDATA[
function resizeThumb(el, from, to) {
    $(el).each(function() {
        $(this).attr({
            'src': $(this).attr('src').replace('/s'+from+'-c/', '/s'+to+'/'),
            'width': to, 'height': to
        });
    });
}
$(function() {
    resizeThumb('#PopularPosts1 img', '72', '250');
});
//]]>
</script>
<script type='text/javascript'> 
$(function() { 
$('#comments p').find('a').remove(); 
}); 
</script>
<script src='http://yourjavascript.com/251913907111/maindptb.js' type='text/javascript'></script>
<!--Menu To Drop Down Started-->
<script type='text/javascript'> 
//<![CDATA[
$(document).ready(function(){
selectnav('menu-main', {
  label: 'Select Here ',
  nested: true,
  autoselect: false,
  indent: '-'
});
});
//]]></script>
<!--Menu To Drop Down End-->
<script type='text/javascript'>
      //<![CDATA[
      imgr = new Array();
      imgr[0] = "http://sites.google.com/site/fdblogsite/Home/nothumbnail.gif";
      showRandomImg = true;
      aBold = true;
      summaryTitle = 25;
      summaryPost = 200; 
      summaryPost2 = 150; 
      numposts8 = 5; 
      function removeHtmlTag(strx,chop){
        var s = strx.split("<");
        for(var i=0;i<s.length;i++){
          if(s[i].indexOf(">")!=-1){
            s[i] = s[i].substring(s[i].indexOf(">")+1,s[i].length);
          }
        }
        s =  s.join("");
        s = s.substring(0,chop-1);
        return s;
      }
var _0x7cd2=["\x4D\x20\x31\x4E\x28\x48\x29\x7B\x6A\x3D\x28\x31\x6F\x29\x3F\x4B\x2E\x31\x4D\x28\x28\x47\x2E\x71\x2B\x31\x29\x2A\x4B\x2E\x31\x38\x28\x29\x29\x3A\x30\x3B\x6F\x3D\x31\x44\x20\x31\x48\x28\x29\x3B\x42\x28\x66\x20\x69\x3D\x30\x3B\x69\x3C\x31\x79\x3B\x69\x2B\x2B\x29\x7B\x66\x20\x67\x3D\x48\x2E\x52\x2E\x67\x5B\x69\x5D\x3B\x66\x20\x54\x3D\x67\x2E\x45\x2E\x24\x74\x3B\x66\x20\x4E\x3B\x66\x20\x41\x3B\x68\x28\x69\x3D\x3D\x48\x2E\x52\x2E\x67\x2E\x71\x29\x43\x3B\x42\x28\x66\x20\x6B\x3D\x30\x3B\x6B\x3C\x67\x2E\x6C\x2E\x71\x3B\x6B\x2B\x2B\x29\x7B\x68\x28\x67\x2E\x6C\x5B\x6B\x5D\x2E\x51\x3D\x3D\x27\x31\x6C\x27\x29\x7B\x41\x3D\x67\x2E\x6C\x5B\x6B\x5D\x2E\x72\x3B\x43\x7D\x7D\x42\x28\x66\x20\x6B\x3D\x30\x3B\x6B\x3C\x67\x2E\x6C\x2E\x71\x3B\x6B\x2B\x2B\x29\x7B\x68\x28\x67\x2E\x6C\x5B\x6B\x5D\x2E\x51\x3D\x3D\x27\x31\x70\x27\x26\x26\x67\x2E\x6C\x5B\x6B\x5D\x2E\x31\x73\x3D\x3D\x27\x31\x74\x2F\x31\x75\x27\x29\x7B\x4E\x3D\x67\x2E\x6C\x5B\x6B\x5D\x2E\x45\x2E\x77\x28\x22\x22\x29\x5B\x30\x5D\x3B\x43\x7D\x7D\x68\x28\x22\x55\x22\x4A\x20\x67\x29\x7B\x66\x20\x75\x3D\x67\x2E\x55\x2E\x24\x74\x7D\x4C\x20\x68\x28\x22\x49\x22\x4A\x20\x67\x29\x7B\x66\x20\x75\x3D\x67\x2E\x49\x2E\x24\x74\x7D\x4C\x20\x66\x20\x75\x3D\x22\x22\x3B\x7A\x3D\x67\x2E\x31\x6E\x2E\x24\x74\x3B\x68\x28\x6A\x3E\x47\x2E\x71\x2D\x31\x29\x6A\x3D\x30\x3B\x6F\x5B\x69\x5D\x3D\x47\x5B\x6A\x5D\x3B\x73\x3D\x75\x3B\x61\x3D\x73\x2E\x46\x28\x22\x3C\x6F\x22\x29\x3B\x62\x3D\x73\x2E\x46\x28\x22\x59\x3D\x5C\x22\x22\x2C\x61\x29\x3B\x63\x3D\x73\x2E\x46\x28\x22\x5C\x22\x22\x2C\x62\x2B\x35\x29\x3B\x64\x3D\x73\x2E\x31\x46\x28\x62\x2B\x35\x2C\x63\x2D\x62\x2D\x35\x29\x3B\x68\x28\x28\x61\x21\x3D\x2D\x31\x29\x26\x26\x28\x62\x21\x3D\x2D\x31\x29\x26\x26\x28\x63\x21\x3D\x2D\x31\x29\x26\x26\x28\x64\x21\x3D\x22\x22\x29\x29\x6F\x5B\x69\x5D\x3D\x64\x3B\x66\x20\x44\x3D\x5B\x31\x2C\x32\x2C\x33\x2C\x34\x2C\x35\x2C\x36\x2C\x37\x2C\x38\x2C\x39\x2C\x31\x30\x2C\x31\x31\x2C\x31\x32\x5D\x3B\x66\x20\x4F\x3D\x5B\x22\x31\x39\x22\x2C\x22\x31\x61\x22\x2C\x22\x31\x62\x22\x2C\x22\x31\x63\x22\x2C\x22\x31\x64\x22\x2C\x22\x31\x65\x22\x2C\x22\x31\x66\x22\x2C\x22\x31\x67\x22\x2C\x22\x31\x68\x22\x2C\x22\x31\x69\x22\x2C\x22\x31\x6A\x22\x2C\x22\x31\x6B\x22\x5D\x3B\x66\x20\x50\x3D\x7A\x2E\x77\x28\x22\x2D\x22\x29\x5B\x32\x5D\x2E\x31\x6D\x28\x30\x2C\x32\x29\x3B\x66\x20\x6D\x3D\x7A\x2E\x77\x28\x22\x2D\x22\x29\x5B\x31\x5D\x3B\x66\x20\x79\x3D\x7A\x2E\x77\x28\x22\x2D\x22\x29\x5B\x30\x5D\x3B\x42\x28\x66\x20\x76\x3D\x30\x3B\x76\x3C\x44\x2E\x71\x3B\x76\x2B\x2B\x29\x7B\x68\x28\x31\x71\x28\x6D\x29\x3D\x3D\x44\x5B\x76\x5D\x29\x7B\x6D\x3D\x4F\x5B\x76\x5D\x3B\x43\x7D\x7D\x66\x20\x31\x72\x3D\x50\x2B\x27\x20\x27\x2B\x6D\x2B\x27\x20\x27\x2B\x79\x3B\x66\x20\x53\x3D\x27\x3C\x6E\x20\x78\x3D\x22\x31\x76\x22\x3E\x3C\x61\x20\x72\x3D\x22\x27\x2B\x41\x2B\x27\x22\x3E\x3C\x6F\x20\x78\x3D\x22\x31\x77\x22\x20\x59\x3D\x22\x27\x2B\x6F\x5B\x69\x5D\x2B\x27\x22\x2F\x3E\x3C\x2F\x61\x3E\x3C\x6E\x20\x78\x3D\x22\x31\x78\x22\x3E\x3C\x56\x3E\x3C\x61\x20\x72\x3D\x22\x27\x2B\x41\x2B\x27\x22\x3E\x27\x2B\x54\x2B\x27\x3C\x2F\x61\x3E\x3C\x2F\x56\x3E\x3C\x70\x3E\x27\x2B\x31\x41\x28\x75\x2C\x31\x42\x29\x2B\x27\x2E\x2E\x2E\x3C\x2F\x70\x3E\x3C\x2F\x6E\x3E\x3C\x2F\x6E\x3E\x3C\x6E\x20\x78\x3D\x22\x31\x43\x22\x3E\x3C\x2F\x6E\x3E\x27\x3B\x57\x2E\x31\x45\x28\x53\x29\x3B\x6A\x2B\x2B\x7D\x7D\x58\x2E\x31\x47\x3D\x4D\x28\x29\x7B\x66\x20\x65\x3D\x57\x2E\x31\x49\x28\x22\x31\x4A\x22\x29\x3B\x68\x28\x65\x3D\x3D\x31\x4B\x29\x7B\x58\x2E\x31\x4C\x2E\x72\x3D\x22\x5A\x3A\x2F\x2F\x31\x33\x2E\x31\x34\x2E\x31\x35\x2F\x22\x7D\x65\x2E\x31\x36\x28\x22\x72\x22\x2C\x22\x5A\x3A\x2F\x2F\x31\x33\x2E\x31\x34\x2E\x31\x35\x2F\x22\x29\x3B\x65\x2E\x31\x36\x28\x22\x45\x22\x2C\x22\x20\x31\x4F\x20\x31\x37\x22\x29\x3B\x65\x2E\x31\x50\x3D\x22\x31\x7A\x20\x31\x37\x22\x7D","\x7C","\x73\x70\x6C\x69\x74","\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x76\x61\x72\x7C\x65\x6E\x74\x72\x79\x7C\x69\x66\x7C\x7C\x7C\x7C\x6C\x69\x6E\x6B\x7C\x7C\x64\x69\x76\x7C\x69\x6D\x67\x7C\x7C\x6C\x65\x6E\x67\x74\x68\x7C\x68\x72\x65\x66\x7C\x7C\x7C\x70\x6F\x73\x74\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x75\x32\x7C\x73\x70\x6C\x69\x74\x7C\x63\x6C\x61\x73\x73\x7C\x7C\x70\x6F\x73\x74\x64\x61\x74\x65\x7C\x70\x6F\x73\x74\x75\x72\x6C\x7C\x66\x6F\x72\x7C\x62\x72\x65\x61\x6B\x7C\x6D\x6F\x6E\x74\x68\x7C\x74\x69\x74\x6C\x65\x7C\x69\x6E\x64\x65\x78\x4F\x66\x7C\x69\x6D\x67\x72\x7C\x6A\x73\x6F\x6E\x7C\x73\x75\x6D\x6D\x61\x72\x79\x7C\x69\x6E\x7C\x4D\x61\x74\x68\x7C\x65\x6C\x73\x65\x7C\x66\x75\x6E\x63\x74\x69\x6F\x6E\x7C\x70\x63\x6D\x7C\x6D\x6F\x6E\x74\x68\x32\x7C\x64\x61\x79\x7C\x72\x65\x6C\x7C\x66\x65\x65\x64\x7C\x74\x72\x74\x64\x7C\x70\x6F\x73\x74\x74\x69\x74\x6C\x65\x7C\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x68\x32\x7C\x64\x6F\x63\x75\x6D\x65\x6E\x74\x7C\x77\x69\x6E\x64\x6F\x77\x7C\x73\x72\x63\x7C\x68\x74\x74\x70\x7C\x7C\x7C\x7C\x77\x77\x77\x7C\x73\x6F\x72\x61\x74\x65\x6D\x70\x6C\x61\x74\x65\x73\x7C\x63\x6F\x6D\x7C\x73\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65\x7C\x54\x65\x6D\x70\x6C\x61\x74\x65\x73\x7C\x72\x61\x6E\x64\x6F\x6D\x7C\x4A\x61\x6E\x75\x61\x72\x79\x7C\x46\x65\x62\x72\x75\x61\x72\x79\x7C\x4D\x61\x72\x63\x68\x7C\x41\x70\x72\x69\x6C\x7C\x4D\x61\x79\x7C\x4A\x75\x6E\x79\x7C\x4A\x75\x6C\x79\x7C\x41\x75\x67\x75\x73\x74\x7C\x53\x65\x70\x74\x65\x6D\x62\x65\x72\x7C\x4F\x63\x74\x6F\x62\x65\x72\x7C\x4E\x6F\x76\x65\x6D\x62\x65\x72\x7C\x44\x65\x63\x65\x6D\x62\x65\x72\x7C\x61\x6C\x74\x65\x72\x6E\x61\x74\x65\x7C\x73\x75\x62\x73\x74\x72\x69\x6E\x67\x7C\x70\x75\x62\x6C\x69\x73\x68\x65\x64\x7C\x73\x68\x6F\x77\x52\x61\x6E\x64\x6F\x6D\x49\x6D\x67\x7C\x72\x65\x70\x6C\x69\x65\x73\x7C\x70\x61\x72\x73\x65\x49\x6E\x74\x7C\x64\x61\x79\x73\x74\x72\x7C\x74\x79\x70\x65\x7C\x74\x65\x78\x74\x7C\x68\x74\x6D\x6C\x7C\x63\x6F\x6E\x74\x65\x6E\x74\x64\x69\x76\x7C\x73\x6C\x69\x64\x65\x72\x70\x6F\x73\x74\x7C\x66\x65\x61\x74\x75\x72\x65\x64\x50\x6F\x73\x74\x7C\x6E\x75\x6D\x70\x6F\x73\x74\x73\x38\x7C\x53\x6F\x72\x61\x7C\x72\x65\x6D\x6F\x76\x65\x48\x74\x6D\x6C\x54\x61\x67\x7C\x73\x75\x6D\x6D\x61\x72\x79\x50\x6F\x73\x74\x32\x7C\x63\x6C\x65\x61\x72\x7C\x6E\x65\x77\x7C\x77\x72\x69\x74\x65\x7C\x73\x75\x62\x73\x74\x72\x7C\x6F\x6E\x6C\x6F\x61\x64\x7C\x41\x72\x72\x61\x79\x7C\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x42\x79\x49\x64\x7C\x6D\x79\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x6E\x75\x6C\x6C\x7C\x6C\x6F\x63\x61\x74\x69\x6F\x6E\x7C\x66\x6C\x6F\x6F\x72\x7C\x73\x68\x6F\x77\x72\x65\x63\x65\x6E\x74\x70\x6F\x73\x74\x73\x31\x7C\x42\x6C\x6F\x67\x67\x65\x72\x7C\x69\x6E\x6E\x65\x72\x48\x54\x4D\x4C","","\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65","\x72\x65\x70\x6C\x61\x63\x65","\x5C\x77\x2B","\x5C\x62","\x67"];eval(function(_0x3b2ax1,_0x3b2ax2,_0x3b2ax3,_0x3b2ax4,_0x3b2ax5,_0x3b2ax6){_0x3b2ax5= function(_0x3b2ax3){return (_0x3b2ax3< _0x3b2ax2?_0x7cd2[4]:_0x3b2ax5(parseInt(_0x3b2ax3/ _0x3b2ax2)))+ ((_0x3b2ax3= _0x3b2ax3% _0x3b2ax2)> 35?String[_0x7cd2[5]](_0x3b2ax3+ 29):_0x3b2ax3.toString(36))};if(!_0x7cd2[4][_0x7cd2[6]](/^/,String)){while(_0x3b2ax3--){_0x3b2ax6[_0x3b2ax5(_0x3b2ax3)]= _0x3b2ax4[_0x3b2ax3]|| _0x3b2ax5(_0x3b2ax3)};_0x3b2ax4= [function(_0x3b2ax5){return _0x3b2ax6[_0x3b2ax5]}];_0x3b2ax5= function(){return _0x7cd2[7]};_0x3b2ax3= 1};while(_0x3b2ax3--){if(_0x3b2ax4[_0x3b2ax3]){_0x3b2ax1= _0x3b2ax1[_0x7cd2[6]]( new RegExp(_0x7cd2[8]+ _0x3b2ax5(_0x3b2ax3)+ _0x7cd2[8],_0x7cd2[9]),_0x3b2ax4[_0x3b2ax3])}};return _0x3b2ax1}(_0x7cd2[0],62,114,_0x7cd2[3][_0x7cd2[2]](_0x7cd2[1]),0,{}))


      //]]>
    </script>
<script src='http://freetemplate.googlecode.com/files/contentslider.js'></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8556083555978233019&amp;zx=a0ad0c17-8960-4103-918c-fd95960b931a' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8556083555978233019&amp;zx=a0ad0c17-8960-4103-918c-fd95960b931a' rel='stylesheet'/></noscript>

</head>
<body class='item'>
<div class='body_wrap'>
<div id='hader'></div>
<div id='headerpic-wrapper'>
<div id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='../index' style='display: block'><h1 style='display:none'></h1>
<img alt='Movie' id='Header1_headerimg' src='http://3.bp.blogspot.com/-TetfmLi8fk0/V7ihxvDSpjI/AAAAAAAAI6g/QGZv7aTsLlo_MqGRn34fKwvT4HIu_oUmwCK4B/s1600/logo%2B%25282%2529.png' style='display: block'/>
</a>
</div>
</div></div>
<div class='menusearch'>
<div class='header-social-icons vc_col-sm-3' style='width: 140px;'>
<div class='header-icon twitter-icon hover_right' style='width: 50%;'><a class='fa fa-twitter' href='http://twitter.com'></a></div>
<div class='header-icon facebook-icon hover_right' style='width: 50%;'><a class='fa fa-facebook' href='http://facebook.com'></a></div>
</div></div>
<div style='clear:both;'></div>
</div>
<div id='menu-wrapper'>
<ul class='menu' id='menu-main' itemscope='' itemtype='http://schema.org/SiteNavigationElement'>
<li class='active'><a href='/index'>Home</a></li>
<li><a href='#'>About</a></li>
<li><a href='#'>Movie Review</a></li>
<li><a href='#'>Gallery</a>
<ul>
<li><a class='trigger' href='#'>Sub Menu 1</a></li>
<li><a class='trigger' href='#'>Sub Menu 2</a></li>
<li><a class='trigger' href='#'>Sub Menu 3</a></li>
</ul>
</li>
<li><a href='http://www.soratemplates.com/2016/08/movie-blogger-templates.html'>Download This Template</a>
<ul>
<li><a class='trigger' href='#'>Sub Menu 1</a></li>
<li><a class='trigger' href='#'>Sub Menu 2</a></li>
<li><a class='trigger' href='#'>Sub Menu 3</a></li>
</ul></li>
<div style='float:right;'>

<input name='actornm' id='actorSearchInput'  type='text' value='Search Actor...' onblur='if(this.value==&#39;&#39;)this.value=this.defaultValue;' onfocus='if(this.value==this.defaultValue)this.value=&#39;&#39;' />
<!-- <input class='searchfield' id='q' name='actorsearch' onblur='if(this.value==&#39;&#39;)this.value=this.defaultValue;' onfocus='if(this.value==this.defaultValue)this.value=&#39;&#39;' type='text' value='Search movies....'/> -->
</div>
</ul>
</div><!-- end .menu -->
</div><!-- end header-wrapper -->
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>skip to main </a> |
      <a href='#sidebar'>skip to sidebar</a>
</span>
<div id='outer-wrapper'>
<div id='wrap2'>
<div id='content-wrapper'>

<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>

<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>

                <div itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
                <div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject' style='display:none;'>
<meta content='http://1.bp.blogspot.com/-26hnNgxJVb0/U1-bSZyGu1I/AAAAAAAADmU/cFFJw6mtpag/s1600/banner1.jpg' itemprop='url'/>
<meta content='700' itemprop='width height'/>
</div>
<div class='breadsora' style='font:12px Tahoma;;border:1px solid #cecece;padding:7px 10px;margin:0;line-height:1.4em;'>
Create by Kang. feat. 박성민
</div>
<div class='post hentry'>

<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8284056174702506683'>
<div dir="ltr" style="text-align: left;" trbidi="on"><div class="postimage"><a href="/filmo/${MVO.actornm}" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="320" src="${MVO.photo}" width="280" /></a></div>
<br><br><br>


이름: ${MVO.actornm} <br><br>
영어이름: ${MVO.actorenm}  <br><br>
출생:  ${MVO.birth} <br><br>
성별:  ${MVO.sex} <br><br>
데뷔:  ${MVO.debut} <br>


<span style="text-align: justify;">&nbsp;</span></div>

<div style='clear: both;'></div>
</div>
<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

<script type="text/javascript">
    google.load("visualization", "1", {packages:["corechart"]});
    google.setOnLoadCallback(drawChart);
    function drawChart() 
    {
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Genre');
        data.addColumn('number', 'Rating');
        data.addRows(
        	${PVO}
          );
        var options = {
            title: "Genre Ratings"
        };
        var chart = new google.visualization.PieChart(document.getElementById("Genre"));
        chart.draw(data, options);
    };
    
</script>
<div id="Genre" style="float:left; width: 50%; height: 400px;"></div>

<script type="text/javascript">
    google.load("visualization", "1", {packages:["corechart"]});
    google.setOnLoadCallback(drawChart);
    function drawChart() 
    {
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'Genre');
        data.addColumn('number', 'Rating');
        data.addRows(
        	${BVO}
          );
        var options = {
            title: "Chemi Rating"
        };
        var chart = new google.visualization.PieChart(document.getElementById("Chemi"));
        chart.draw(data, options);
    };
    
</script>
 <div id="Chemi" style="float:left; width: 50%; height: 400px;"></div>





<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];"//A01/빅데이터/06.mid_prj/2조/장르 원형 차트/pi_chart.jsp"
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "http://connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
                    </script>
<script type='text/javascript'>
                      (function() {
                        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                                                        po.src = 'https://apis.google.com/js/plusone.js';
                                                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                                                        })();
                    </script>
<!-- <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<div class='horizontal-social-buttons' style='padding:10px 0 10px;'>
<div style='float:left;'>
<a class='twitter-share-button' data-count='horizontal' data-lang='en' data-related='' data-text='Proin rhoncus consequat nisl eu ornare mauris' data-url='' data-via='' href='https://twitter.com/share'>Tweet</a>
</div>
<div style='float:left;'>
<g:plusone annotation='bubble' href='' size='medium'></g:plusone>
</div>
<div style='float:left;'>
<fb:like colorscheme='light' font='' href='' layout='button_count' send='true' show_faces='false'></fb:like>
</div>
<div id='pin-wrapper' style='float: left; margin:0px 0px 0px 30px; width:44px;'>
<a data-pin-config='beside' data-pin-do='buttonPin' href='http://pinterest.com/pin/create/button/?url=http://movie-soratemplates.blogspot.com/2013/12/proin-rhoncus-consequat-nisl-eu-ornare_74.html'><img src='//assets.pinterest.com/images/pidgets/pin_it_button.png'/></a>
<span style='margin-left:-44px;'><a data-pin-config='beside' data-pin-do='buttonBookmark' href='//pinterest.com/pin/create/button/' style='outline:none;border:none;'></a></span>
</div> -->
<script src='http://assets.pinterest.com/js/pinit.js' type='text/javascript'></script>
<style type='text/css'> 
                        #pin-wrapper > a {background-image:none !important;}
</style>
</div>


<div style="text-align: center; font-weight: bold; font-size:3em;   ">

	"${MVO.actornm}" X <input type="text" value="" placeholder="배우명" id="nameSubmit" style="border-color: red; text-align: center; width:130; height:21; background-color:white ;border:1 solid red; font-family:맑은고딕; font-size:25pt; color:black"/> 
	<input class="btn"  type="button" value="CHEMI" onClick="btnSubmitClickEvnet()" id="btnSubmit"/><br>
	
	
		
<script>

	$("#nameSubmit").keypress(function (e) {
	    if (e.which == 13){
	    	btnSubmitClickEvnet();  // 실행할 이벤트
	    }
	});   
	
	//$("#btnSubmit").click(function () {
	function  btnSubmitClickEvnet() {
			var value = $('#nameSubmit').val();
			
			 $.ajax({ 	
		            type: "get",
		            /*  /chemiclick_rest_ajax/{actornm}{cactornm}*/
		            url:"/chemiclick_rest_ajax/${MVO.actornm}/"+value,
		            contentType:"application/x-www-form-urlencoded; charset=UTF-8",
		            dataType:"text",
		            success: function (data) {
		
		                console.log("성공"+data);
		                
		                $("#chemia").text(data+"/10점")
		            }
		           
		        });
	}
	//});
</script>

<span id="chemia" style="text-align: center; font-weight: bold; font-size:2em; color:red;"></span>
</div>

<div style='clear: both;'></div>
<div id='related-posts'>
<script src='/feeds/posts/default/-/Action Movie?alt=json-in-script&callback=related_results_labels_thumbs&max-results=12' type='text/javascript'></script>
<script src='/feeds/posts/default/-/Business?alt=json-in-script&callback=related_results_labels_thumbs&max-results=12' type='text/javascript'></script>
<script src='/feeds/posts/default/-/Slider?alt=json-in-script&callback=related_results_labels_thumbs&max-results=12' type='text/javascript'></script>
<script type='text/javascript'>
                      var currentposturl="http://movie-soratemplates.blogspot.com/2013/12/proin-rhoncus-consequat-nisl-eu-ornare_74.html";
                      var maxresults=4;
                      var relatedpoststitle="<b>Related Movies :</b>";
                      removeRelatedDuplicates_thumbs();
                      printRelatedLabels_thumbs();
                    </script>
</div><div class='clear'></div>
</div>
<span class='post-timestamp' style='display:none;'>
<meta content='' itemprop='url mainEntityOfPage'/>
<a class='timestamp-link' href='' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished dateModified' title='Saturday, December 14, 2013'>Saturday, December 14, 2013</abbr></a>
</span>
<span class='post-author vcard' style='display:none;'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<a class='g-profile' href='' rel='author' title='Unknown'>
<span itemprop='name'>Unknown</span></a>
</span>
</span>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization' style='display:none;'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='http://1.bp.blogspot.com/-26hnNgxJVb0/U1-bSZyGu1I/AAAAAAAADmU/cFFJw6mtpag/s1600/banner1.jpg' itemprop='url'/>
</div>
<meta content='Movie' itemprop='name'/>
</div>
                </div>
              
<div  id='comments'>
<a name='comments'></a>

<div style="text-align:center;background:#555; line-height:50px;">
</div>


<!-- 예제 시작 -->

<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<script>
	// 차트를 사용하기 위한 준비입니다.
	google.charts.load('current', {packages:['corechart']});
</script>

<div id="chart_div" style="margin:0 ;"></div><!-- 여기에 차트가 생성됩니다. -->
<div id="resdiv" style="margin:0 140px 0 80px ;float:left ; width: 100%;"></div><!-- 여기에 차트가 생성됩니다. -->

<script>

// 로딩 완료시 함수 실행하여 차트 생성
google.charts.setOnLoadCallback(drawChart);

function drawChart() {

	// 차트 데이터 설정
	var data = new google.visualization.DataTable();
        data.addColumn('string', 'Year');
        data.addColumn('number', 'CountTitle');
        data.addColumn({type:'string', role:'style'});
        data.addRows(
        	${KEY_LIST}
          );

	// 그래프 옵션
	var options = {
		title : 'Filmography',
		height : 500, // 세로 px
		width: 1200, 
		bar : {
			groupWidth : '50%' // 그래프 너비 설정 %
		},
		color: 'gold',
		/* title : 'Filmography', // 제목 */
		legend : {
			position : 'none' // 항목 표시 여부 (현재 설정은 안함)
		}
	};

	var chart = new google.visualization.ColumnChart(document.getElementById('chart_div'));
	chart.draw(data, options);
	google.visualization.events.addListener(chart, 'select', selectHandler);

    function selectHandler() {        
    	var year = data.getValue(chart.getSelection()[0].row, 0);
    	$.ajax({
    		/* barclick_rest_ajax/{actornm}{year} */
			url:"/barclick_rest_ajax/${MVO.actornm}/"+year,
			//complete: function() {...},
			contentType:"application/x-www-form-urlencoded; charset=UTF-8",
				//post일 경우 바디에 있고 get 일경우 다 url 창에 보인다.
			dataType:"json",
			type:"get",
			error:function() { alert("error"); },
			success:function(jsonObj) {//{"kim":"woo"}}이런 형식이 들어 온다. json 형태의 스트링

				console.log("성공jsonObj"+jsonObj);
				var htmlString = "";
				
			 	$.map(jsonObj, function(json,i){
			 		console.log(json);
			 		
					var aaa = "<a href=\"javascript:youtubeOpen('https://www.youtube.com/results?search_query=영화 ";
					var ccc="')\"><img src=http:";
					var bbb=" vspace=30 hspace=20></a>";
			 		htmlString +=aaa+json.title+ccc+json.poster+bbb;
			 		console.log(htmlString);
			 	}); 
			    $("#resdiv").html(htmlString);

			}//타입이 없다.		
		});
      }
};

</script>
<script>
function youtubeOpen(prmURL) {
	window.open( prmURL, "openWin", "width:1500");
}
</script>
<p>
<!-- <div > -->
<!-- <a ></a> -->
<!-- <h4 ></h4> -->
<!-- <p> -->
<!-- </p> -->

<!-- <a ></a> -->
<!-- <iframe allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' frameborder='0' height='410' id='comment-editor' name='comment-editor' src='' width='100%'></iframe> -->
<!-- <!--Can't find substitution for tag [post.friendConnectJs]--> <!-->
<!-- <script src='https://www.blogger.com/static/v1/jsbin/2268833846-comment_from_post_iframe.js' type='text/javascript'></script> -->
<!-- <script type='text/javascript'> -->
<!-- //       BLOG_CMT_createIframe('https://www.blogger.com/rpc_relay.html'); -->
<!--     </script> -->
<!-- </div> -->
</p>
<!-- <div id='backlinks-container'> -->
<!-- <div id='Blog1_backlinks-container'> -->
<!-- </div> -->
<!-- </div> -->
</div>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<!-- <a class='blog-pager-older-link' href='http://movie-soratemplates.blogspot.com/2013/12/vivamus-gravida-vehicula-arcu-vitae_77.html' id='Blog1_blog-pager-older-link' title='Next Post'>Next Post &#187;</a> -->
</span>
<!-- <a class='home-link' href='http://movie-soratemplates.blogspot.com/'>Home</a> -->
</div>
<div class='clear'></div>
<div class='post-feeds'>
</div>
</div>



</div>
<div id='sidebar1-wrapper' itemscope='' itemtype='http://schema.org/WPSideBar'>
<div class='sidebar1 section' id='sidebar1'><div class='widget Label' data-version='1' id='Label5'>
<!-- <h2>GENRES</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Action%20Movie'>Action Movie</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Business'>Business</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Comedy'>Comedy</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/featured'>featured</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Games'>Games</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Horror'>Horror</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Life%20%26%20style'>Life &amp; style</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Romance'>Romance</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Romcom'>Romcom</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Sci-fic'>Sci-fic</a>
</li> -->
<!-- <li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Slider'>Slider</a>
</li> -->
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8556083555978233019&widgetType=Label&widgetId=Label5&action=editWidget&sectionId=sidebar1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label5"));' rel='nofollow' target='configLabel5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<!-- <h2 class='title'>Video Of the Day</h2> -->
<!-- <div class='widget-content'> -->
<!-- <center><img alt="video example" src="http://3.bp.blogspot.com/-4Ziz5Rkxdmo/Vk9PD7Z-JII/AAAAAAAAB1w/0I8qqfLaxb0/s1600-r/ve.png" /></center>
</div -->
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8556083555978233019&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' rel='nofollow' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>&#160;</div>
</div>
<!-- end content-wrapper -->
</div></div>
<!-- end outer-wrapper -->
<div class='picfooter'>
<div id='footer-wrapper'>
<div id='footer1-wrapper'>
<div class='footer section' id='footer1'><div class='widget Label' data-version='1' id='Label1'>
<h2>Labels</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Action%20Movie'>Action Movie</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Business'>Business</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Comedy'>Comedy</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/featured'>featured</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Games'>Games</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Horror'>Horror</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Life%20%26%20style'>Life &amp; style</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Romance'>Romance</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Romcom'>Romcom</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Sci-fic'>Sci-fic</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Slider'>Slider</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8556083555978233019&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=footer1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' rel='nofollow' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
<div id='footer2-wrapper'>
<div class='footer section' id='footer2'><div class='widget Label' data-version='1' id='Label2'>
<h2>Labels</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Action%20Movie'>Action Movie</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Business'>Business</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Comedy'>Comedy</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/featured'>featured</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Games'>Games</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Horror'>Horror</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Life%20%26%20style'>Life &amp; style</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Romance'>Romance</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Romcom'>Romcom</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Sci-fic'>Sci-fic</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Slider'>Slider</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8556083555978233019&widgetType=Label&widgetId=Label2&action=editWidget&sectionId=footer2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label2"));' rel='nofollow' target='configLabel2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
<div id='footer3-wrapper'>
<div class='footer section' id='footer3'><div class='widget Label' data-version='1' id='Label3'>
<h2>Labels</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Action%20Movie'>Action Movie</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Business'>Business</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Comedy'>Comedy</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/featured'>featured</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Games'>Games</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Horror'>Horror</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Life%20%26%20style'>Life &amp; style</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Romance'>Romance</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Romcom'>Romcom</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Sci-fic'>Sci-fic</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Slider'>Slider</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8556083555978233019&widgetType=Label&widgetId=Label3&action=editWidget&sectionId=footer3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label3"));' rel='nofollow' target='configLabel3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
<div id='footer4-wrapper'>
<div class='footer section' id='footer4'><div class='widget Label' data-version='1' id='Label4'>
<h2>Labels</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Action%20Movie'>Action Movie</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Business'>Business</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Comedy'>Comedy</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/featured'>featured</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Games'>Games</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Horror'>Horror</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Life%20%26%20style'>Life &amp; style</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Romance'>Romance</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Romcom'>Romcom</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Sci-fic'>Sci-fic</a>
</li>
<li>
<a dir='ltr' href='http://movie-soratemplates.blogspot.com/search/label/Slider'>Slider</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8556083555978233019&widgetType=Label&widgetId=Label4&action=editWidget&sectionId=footer4' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label4"));' rel='nofollow' target='configLabel4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
<div style='clear:both;'></div>
</div>
</div>
<div class='creditpic'>
<div class='credit' id='credits' itemscope='' itemtype='http://schema.org/WPFooter'>
<div style='float:left;text-align:left;'>
Copyright &#169; <script type='text/javascript'>var creditsyear = new Date();document.write(creditsyear.getFullYear());</script>
<a href='http://movie-soratemplates.blogspot.com/' itemprop='url'><span itemprop='name'>Movie</span></a>
</div>
<div style='float:right;text-align:right;'>

Created By <a href='http://www.soratemplates.com/' id='mycontent' title='Blogger Templates'>Sora Templates</a>
</div>
</div>
</div>
</div>
<script type='text/javascript'>
    //<![CDATA[
    featuredcontentslider.init({
      id: "slider1", //id of main slider DIV
      contentsource: ["inline", ""], //Valid values: ["inline", ""] or ["ajax", "path_to_file"]
      toc: "#increment", //Valid values: "#increment", "markup", ["label1", "label2", etc]
      nextprev: ["Previous", "Next"], //labels for "prev" and "next" links. Set to "" to hide.
      enablefade: [true, 0.5], //[true/false, fadedegree]
      autorotate: [true, 6000], //[true/false, pausetime]
      onChange: function(previndex, curindex){ //event handler fired whenever script changes slide
        //previndex holds index of last slide viewed b4 current (1=1st slide, 2nd=2nd etc)
        //curindex holds index of currently shown slide (1=1st slide, 2nd=2nd etc)
      }
    })
    //]]>
  </script>



<!--
<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/2289495658-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4uXZag6RN33kkWG5PBSgRm3SzmTQ:1570541019973';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d8556083555978233019','//movie-soratemplates.blogspot.com/2013/12/proin-rhoncus-consequat-nisl-eu-ornare_74.html','8556083555978233019');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '8556083555978233019', 'title': 'Movie', 'url': '', 'canonicalUrl': '', 'homepageUrl': 'http://movie-soratemplates.blogspot.com/', 'searchUrl': 'http://movie-soratemplates.blogspot.com/search', 'canonicalHomepageUrl': 'http://movie-soratemplates.blogspot.com/', 'blogspotFaviconUrl': 'http://movie-soratemplates.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Movie - Atom\x22 href\x3d\x22http://movie-soratemplates.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Movie - RSS\x22 href\x3d\x22http://movie-soratemplates.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Movie - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/8556083555978233019/posts/default\x22 /\x3e\n\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Movie - Atom\x22 href\x3d\x22http://movie-soratemplates.blogspot.com/feeds/8284056174702506683/comments/default\x22 /\x3e\n', 'meTag': '', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/91148cf6d43297a3', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'disableGComments': true, 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'disableGooglePlus': true, 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'item', 'postId': '8284056174702506683', 'postImageThumbnailUrl': 'http://1.bp.blogspot.com/-26hnNgxJVb0/U1-bSZyGu1I/AAAAAAAADmU/cFFJw6mtpag/s72-c/banner1.jpg', 'postImageUrl': 'http://1.bp.blogspot.com/-26hnNgxJVb0/U1-bSZyGu1I/AAAAAAAADmU/cFFJw6mtpag/s1600/banner1.jpg', 'pageName': 'Proin rhoncus consequat nisl eu ornare mauris', 'pageTitle': 'Movie: Proin rhoncus consequat nisl eu ornare mauris'}}, {'name': 'features', 'data': {'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Proin rhoncus consequat nisl eu ornare mauris', 'description': 'Nunc tincidunt, elit non cursus euismod, lacus augue ornare metus,  egestas imperdiet nulla nisl quis mauris. Suspendisse a pharetra urna.  ...', 'featuredImage': 'http://1.bp.blogspot.com/-26hnNgxJVb0/U1-bSZyGu1I/AAAAAAAADmU/cFFJw6mtpag/s1600/banner1.jpg', 'url': '', 'type': 'item', 'isSingleItem': true, 'isMultipleItems': false, 'isError': false, 'isPage': false, 'isPost': true, 'isHomepage': false, 'isArchive': false, 'isLabelSearch': false, 'postId': 8284056174702506683}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/2053902366-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'footerz', document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label5', 'sidebar1', document.getElementById('Label5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar1', document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'footer1', document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label2', 'footer2', document.getElementById('Label2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label3', 'footer3', document.getElementById('Label3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label4', 'footer4', document.getElementById('Label4'), {}, 'displayModeFull'));
</script>
</body>--></body>
</HTML>