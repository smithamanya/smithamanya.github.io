
<!DOCTYPE html>
<html lang="en-US">

	
<!-- Mirrored from www.w3schools.com/cssref/playit.asp?filename=playcss_cursor&preval=initial by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:22:13 GMT -->
<head>
    <meta name="viewport" content="width=device-width">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
	<title>Playit</title>
	<link rel="stylesheet" type="text/css" href="../trystyle.css" />
	<script type="text/javascript">
	<!--
	function playit_onload()
	{
	var preval=""
	preval=document.getElementById("preselectedValue").value
	if (preval!="")
		{
		change_position(preval)
		var x=document.getElementsByTagName("input")
		var l=x.length
		for (i=0;i<l;i++)
			{
			if (x[i].value==preval)
				{
				x[i].checked=true
				}
			}
			document.getElementById("container").style.display="block";
			}
	}
	
	function click_position(obj)
	{
	change_position(obj.value)
	}
	
	function change_position(val)
	{
	
		var s="demoDIV";
		
		document.getElementById(s).style.cursor=val;
		
	var x="cursor:<span id='enlargecssprop'>" + val + "</span>";
	var y="###CSSPROP###;<br>";
	var z=y.replace("###CSSPROP###",x);
	
		document.getElementById("styleDIV").innerHTML="div {\n&nbsp;&nbsp;&nbsp;&nbsp;" + z + "}";
	
	}
if (!String.prototype.trim) {
   String.prototype.trim=function(){return this.replace(/^\s+|\s+$/g, '');};
}	
	//-->
	</script>
<style> 
body {
	font-family:verdana;
	font-size:14px;
}
.container	{
	width:100%;
	max-width:974px;
	min-width:0;
	background-color:#f1f1f1;
    box-shadow:0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
    margin:auto;
    left:0;
    right:0;
    height:auto;
    bottom:auto;
	display:none;
}
.codecontainer {
    width:50%;
    float:left;
}
.codecontainer .radio {
	line-height:2;
}
.resultcontainer {
    width:48%;
    float:left;
}
.playit {
    background-color:#ffffff;
    padding:15px;
    margin:15px;
    margin-top:0;
    font-family:Consolas,'Courier New', Courier, monospace;
    font-size:16px;
}
#enlargecssprop	{
	font-weight:bold;
	color:#000000;
}
#demoDIV {
	margin-left:10px;
	margin-top:3px;
	margin-right:15px;
	background-color:#ffffff;
	border:1px solid #c3c3c3;
	height:280px;
	cursor:auto;
}
    	
#styleDIV {
	font-family:consolas,Courier new;
	font-size:14px;
	margin-left:10px;
	margin-right:15px;
	background-color:#ffffff;
	padding:10px;
	color:#222222;
	text-align:left;
	}
div.demoHeader {
	font-size:24px;
	margin-top:15px;
	margin-left:15px;
	margin-bottom:15px;
	color:#555555;
}
div.playitFooter {
	font-size:14px;
	color:#555555;
	padding:15px;
}
#pfooter {
	margin:15px;
}
@media screen and (max-width: 728px) {
    .codecontainer {
        width:100%;
        text-align:center;
    }
    .resultcontainer {
        width:100%;
        text-align:center;
    }
    .playitFooter {
	    display:none;
    }
    .container {
	    top:60px;
    }
}
	
	
	</style>
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','../../www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-3855518-1', 'auto');
	ga('require', 'displayfeatures');
	ga('send', 'pageview');
	</script>
	<script type='text/javascript'>
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


   googletag.pubads().setTargeting("content","playcss");
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

	<div id="container" class="container">
	
		<div class="codecontainer">
				<div class="demoHeader">CSS Property:</div>
				<form class="playit" action="javascript:return false;">
                cursor:<br><br>
				<input type="hidden" id="preselectedValue" value="initial" />
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_1" value="alias" /><label for="value_1">alias</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_2" value="all-scroll" /><label for="value_2">all-scroll</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_3" value="auto" /><label for="value_3">auto</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_4" value="cell" /><label for="value_4">cell</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_5" value="context-menu" /><label for="value_5">context-menu</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_6" value="col-resize" /><label for="value_6">col-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_7" value="copy" /><label for="value_7">copy</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_8" value="crosshair" /><label for="value_8">crosshair</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_9" value="default" /><label for="value_9">default</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_10" value="e-resize" /><label for="value_10">e-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_11" value="ew-resize" /><label for="value_11">ew-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_12" value="grab" /><label for="value_12">grab</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_13" value="grabbing" /><label for="value_13">grabbing</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_14" value="help" /><label for="value_14">help</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_15" value="move" /><label for="value_15">move</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_16" value="n-resize" /><label for="value_16">n-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_17" value="ne-resize" /><label for="value_17">ne-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_18" value="nesw-resize" /><label for="value_18">nesw-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_19" value="ns-resize" /><label for="value_19">ns-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_20" value="nw-resize" /><label for="value_20">nw-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_21" value="nwse-resize" /><label for="value_21">nwse-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_22" value="no-drop" /><label for="value_22">no-drop</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_23" value="none" /><label for="value_23">none</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_24" value="not-allowed" /><label for="value_24">not-allowed</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_25" value="pointer" /><label for="value_25">pointer</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_26" value="progress" /><label for="value_26">progress</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_27" value="row-resize" /><label for="value_27">row-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_28" value="s-resize" /><label for="value_28">s-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_29" value="se-resize" /><label for="value_29">se-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_30" value="sw-resize" /><label for="value_30">sw-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_31" value="text" /><label for="value_31">text</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_32" value="url(smiley.gif),url(myBall.cur),auto" /><label for="value_32">url(smiley.gif),url(myBall.cur),auto</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_33" value="vertical-text" /><label for="value_33">vertical-text</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_34" value="w-resize" /><label for="value_34">w-resize</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_35" value="wait" /><label for="value_35">wait</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_36" value="zoom-in" /><label for="value_36">zoom-in</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_37" value="zoom-out" /><label for="value_37">zoom-out</label></div>
				
    				<div class="radio"><input autocomplete="off" type="radio" name="radio_position" onclick="click_position(this)" id="value_38" value="initial" /><label for="value_38">initial</label></div>
							
				</form>
				<div id="pfooter"></div>
		</div>
		<div class="resultcontainer">
			<div class="demoHeader">Result:</div>
	
			<div id="demoParent">
				<div id="demoDIV"><div>
	<p>Mouse over this area to see the cursor result.</p>
</div></div>
			</div>
			<div class="demoHeader">CSS Code:</div>
			<pre id="styleDIV">
div {
    cursor:<span id='enlargecssprop'>auto</span>;<br>}</pre>
		</div>
		<div style="clear:both;"></div>
	
		<div class="playitFooter" style="float:left;">Click the property values 
			above to see the result</div>
		<div class="playitFooter" style="text-align:right;">
			<a style="color:#555555" href="../index.html">
			W3Schools.com</a> - Play it
		</div>
		<div style="clear:both;"></div>
	</div>
<script type="text/javascript">playit_onload()</script>
	</body>


<!-- Mirrored from www.w3schools.com/cssref/playit.asp?filename=playcss_cursor&preval=initial by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 12:22:13 GMT -->
</html>