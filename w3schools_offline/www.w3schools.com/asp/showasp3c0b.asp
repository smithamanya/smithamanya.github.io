
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/asp/showasp.asp?filename=demo_vb_selectcase by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 11:00:43 GMT -->
<head>
<title>Tryit Editor v2.2 - Show ASP</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../trystyle.css">
<!--[if lt IE 8]>
<style>
.textarea, .iframe {height:800px;}
#iframeSource, #iframeResult {height:700px;}
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
// addSize([970, 0], [[728, 90], [970, 90]]).build();
   addSize([970, 0], [728, 90]).build();
// gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1428407818244-0').
   gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [728, 90], 'div-gpt-ad-1428407818244-0').
   defineSizeMapping(leaderMapping).addService(googletag.pubads());


   googletag.pubads().setTargeting("content","tryasp");
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
    			<div class="headerText">ASP Source:</div>
    		</div>
			<div class="iframewrapper">
				<iframe id="iframeSource" frameborder="0" src="showaspcode1535.asp?source=demo_vb_selectcase"></iframe>
			</div>
		</div>
	</div>
	<div class="iframecontainer">
		<div class="iframe">
			<div style="overflow:auto;">
				<div class="headerText">Result:</div>
			</div>
			<div class="iframewrapper">
				<iframe id="iframeResult" frameborder="0" src="demo_vb_selectcase.asp"></iframe>
			</div>
		</div> 
	</div>
    <div class="footerText">Show ASP - &copy; <a href="../index.html">w3schools.com</a></div>      
</div>
</body>

<!-- Mirrored from www.w3schools.com/asp/showasp.asp?filename=demo_vb_selectcase by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 11:00:43 GMT -->
</html>