
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/bootstrap/tryit.asp?filename=trybs_theme_me_icon&stacked=h by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:53:53 GMT -->
<head>
<title>Tryit Editor v2.6</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../trystyle.css">
<!--[if lt IE 8]>
<style>
.textareacontainer, .iframecontainer {width:48%;}
.textarea, .iframe {height:800px;}
#textareaCode, #iframeResult {height:700px;}
.menu img {display:none;}
</style>
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../../www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3855518-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
 // GPT slots
 var gptAdSlots = [];
 googletag.cmd.push(function() {

   var leaderMapping = googletag.sizeMapping().
   // Mobile ad
   addSize([0, 0], [320, 50]). 
   // Vertical Tablet ad
   addSize([468, 0], [468, 60]). 
   // Horizontal Tablet
   addSize([728, 0], [728, 90]).
   // Desktop and bigger ad
 addSize([970, 0], [[728, 90], [970, 90]]).build();
// addSize([970, 0], [728, 90]).build();
 gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1428407818244-0').
// gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [728, 90], 'div-gpt-ad-1428407818244-0').
   defineSizeMapping(leaderMapping).addService(googletag.pubads());


   googletag.pubads().setTargeting("content","trybootstrap");
   googletag.enableServices();
 });
</script>
<script>
if (window.addEventListener) {              
    window.addEventListener("resize", browserResize);
} else if (window.attachEvent) {                 
    window.attachEvent("onresize", browserResize);
}
var xbeforeResize = window.innerWidth;

function browserResize() {
    var afterResize = window.innerWidth;
    if ((xbeforeResize < (970) && afterResize >= (970)) || (xbeforeResize >= (970) && afterResize < (970)) ||
        (xbeforeResize < (728) && afterResize >= (728)) || (xbeforeResize >= (728) && afterResize < (728)) ||
        (xbeforeResize < (468) && afterResize >= (468)) ||(xbeforeResize >= (468) && afterResize < (468))) {
        xbeforeResize = afterResize;
        googletag.cmd.push(function() {
            googletag.pubads().refresh([gptAdSlots[0]]);
        });
    }
}
</script>
<script type="text/javascript">
function submitTryit() {
  var text = document.getElementById("textareaCode").value;
  var ifr = document.createElement("iframe");
  ifr.setAttribute("frameborder", "0");
  ifr.setAttribute("id", "iframeResult");  
  document.getElementById("iframewrapper").innerHTML = "";
  document.getElementById("iframewrapper").appendChild(ifr);
  var ifrw = (ifr.contentWindow) ? ifr.contentWindow : (ifr.contentDocument.document) ? ifr.contentDocument.document : ifr.contentDocument;
  ifrw.document.open();
  ifrw.document.write(text);  
  ifrw.document.close();
}
</script>
<style>
 
  .textareacontainer, .iframecontainer {
  height:49%;
  float:none;
  width:100%;
  }
  .textarea, .iframe {
  padding:20px;
  }
  .iframe {
  padding-top:0;
  }
  .container {
  min-width:260px;
  }
@media screen and (max-height: 900px) {
    .footerText {
	    display:none;
    }
}

</style>
</head>
<body>
<div id='tryitLeaderboard'>
<!-- TryitLeaderboard -->
<div id='div-gpt-ad-1428407818244-0'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428407818244-0'); });</script>
</div>
</div>

<div class="container">
  <div class="textareacontainer">
    <div class="textarea">
      <div style="overflow:auto;">
        <div class="headerText">Edit This Code:</div>
        <button class="seeResult" type="button" onclick="submitTryit()">See Result &raquo;</button>
      </div>
      <div class="textareawrapper">
        <textarea autocomplete="off" class="code_input" id="textareaCode" wrap="logical" spellcheck="false"><!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme Simply Me</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="../../maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="../../ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="../../maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <style>
  .bg-1 { 
      background-color: #1abc9c;
      color: #ffffff;
  }
  .bg-2 { 
      background-color: #474e5d;
      color: #ffffff;
  }
  .bg-3 { 
      background-color: #ffffff;
      color: #555555;
  }
  .container-fluid {
      padding-top: 70px;
      padding-bottom: 70px;
  }
  </style>
</head>
<body>

<div class="container-fluid bg-1 text-center">
  <h3>Who Am I?</h3>
  <img src="bird.jpg" class="img-circle" alt="Bird" width="350" height="350">
  <h3>I'm an adventurer</h3>
</div>

<div class="container-fluid bg-2 text-center">
  <h3>What Am I?</h3>
  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
  <a href="#" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<div class="container-fluid bg-3 text-center">
  <h3>Where To Find Me?</h3>
  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>

</body>

<!-- Mirrored from www.w3schools.com/bootstrap/tryit.asp?filename=trybs_theme_me_icon&stacked=h by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:53:53 GMT -->
</html>
</textarea>
          <form autocomplete="off" style="margin:0px;display:none;">
            <input type="hidden" name="code" id="code" />
            <input type="hidden" id="bt" name="bt" />
          </form>
       </div>
    </div>
  </div>
  <div class="iframecontainer">
    <div class="iframe">
      <div style="overflow:auto;">
        <div class="headerText">Result:</div>
      </div>
      <div id="iframewrapper" class="iframewrapper">
        
      </div>
    </div>
  </div>
  <div class="footerText">Try it Yourself - &copy; <a href="../index.html">w3schools.com</a></div>      
</div>
<script>submitTryit()</script>
</body>
</html>