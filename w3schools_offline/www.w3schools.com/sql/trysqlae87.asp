
<!DOCTYPE html>
<html lang="en-US">

<!-- Mirrored from www.w3schools.com/sql/trysql.asp?filename=trysql_select_between_in by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:59:12 GMT -->
<head>
<title>SQL Tryit Editor v1.5</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../lib/w3.css">
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
<script src="../w3Database.js"></script>
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


   googletag.pubads().setTargeting("content","sql");
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
<style>
#tryitLeaderboard {
    margin-top:5px;
    margin-bottom:5px;    
    text-align:center;
}

#resultSQL {
    font-size:14px;
    font-family:Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif;
    background-color: #f1f1f1;
    height:auto;
    width:auto;
}
#iframeResultSQL {
    display:none;
    background-color: #ffffff;
    height:95%;
    min-height:400px;
    top:25px;
    width:100%;
    border:1px solid #d3d3d3;
}
#divResultSQL {
    background-color: #ffffff;
    border:1px solid #d3d3d3;
    overflow:auto;
}
#textareaCodeSQL {
    font-size:15px;
    font-family:Consolas,"courier new";
    height:140px;
    width:100%;
    border:1px solid #d3d3d3;
    resize: none;
}
#footerSQL {
    height:20px;
    font-family:verdana;
}
#dbInfo {
    height:auto;
    color:#222222;
    font-family:verdana;
    font-size:12px;
    text-align:center;
    max-width:300px;
    margin:auto;
}
.submit {
    font-size: 15px;
    background-color: #555555;
    color: #ffffff;
    border: 1px solid #555555;
    padding: 4px 15px;
    width: auto;
    cursor: pointer;
    margin-top:2px;
    box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}
.submit:hover {
    background-color:#777777;
}.submit:active {
    background-color:#222222;
}
.chromesupport,.iesupport,.safarisupport,.firefoxsupport,.operasupport {
	width:20px; height:20px; float:left; margin-left:15px;background-repeat:no-repeat;
}
.iesupport		{background-image:url('../images/incompatible_ie2020.gif');}
.chromesupport	{background-image:url('../images/compatible_chrome2020.gif');}
.firefoxsupport	{background-image:url('../images/incompatible_firefox2020.gif');}
.safarisupport	{background-image:url('../images/compatible_safari2020.gif');}
.operasupport	{background-image:url('../images/compatible_opera2020.gif');}
</style>
</head>
<body>
<div id='tryitLeaderboard'>
<!-- TryitLeaderboard -->
<div id='div-gpt-ad-1428407818244-0'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428407818244-0'); });</script>
</div>
</div>



<div class="w3-container">
  <div class="w3-row">
    <div class="w3-col l10">
      <div style="padding:15px;padding-bottom:40px;margin-bottom:40px;background-color:#f1f1f1;box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);">
      <form action="http://www.w3schools.com/sql/trysql_view.asp" method="post" target="view" id="tryitform" name="tryitform" onsubmit="validateForm();">
        <h3>SQL Statement:</h3>
        <textarea id="textareaCodeSQL" wrap="logical">
SELECT * FROM Products
WHERE (Price BETWEEN 10 AND 20)
AND NOT CategoryID IN (1,2,3);

        </textarea>
        <p>Edit the SQL Statement, and click "Run SQL" to see the result.</p>
        <input type="hidden" name="code" id="code" />
        <input type="hidden" id="bt" name="bt" />
      </form>
      <button class="submit" type="button" onclick="w3schoolsSQLSubmit()">Run SQL &raquo;</button>
      <h3>Result:</h3>
      <div id="resultSQL">
        <iframe id="iframeResultSQL" frameborder="0" name="view"></iframe>
        <div id="divResultSQL">
          <div style="margin:10px;margin-bottom:30px;">Click <b>"Run SQL"</b> to execute the SQL statement above.</div>
          <div style="margin:10px;">W3Schools has created an SQL database in your browser.</div>		
          <div style="margin:10px;">The menu to the right displays the database, and will reflect any changes.</div>
          <div style="margin:10px;">Feel free to experiment with any SQL statement.</div>				
          <div style="margin:10px;">You can restore the database at any time.</div>
        </div>
      </div>	
      </div>      
    </div>
    <div class="w3-col l2 w3-padding">
      <div id="dbInfo">
        <div style="font-size:16px;">Your Database:
        </div>
        <div>
          <div id="yourDB" style="margin-top:10px;margin-bottom:20px;"></div>
          <div id="yourRC" style="margin-top:10px;margin-bottom:20px;"></div>
          <div id="yourIX" style="margin-top:10px;margin-bottom:20px;"></div>
          <button title="Restore the database back to its original content" id="restoreDBBtn" class="submit" type="button" onclick="w3schoolsWebSQL1.w3ClearDatabase()" style="display:none;">Restore Database</button>
        </div>
      </div>
    </div>
  </div>
  <h3 style="text-align:center;font-size:16px;">
    The Try-SQL Editor
    <span id="buttonshowdesc" class="w3-badge w3-black" style="cursor:pointer;" onclick="document.getElementById('descriptionDIV').style.display = 'block';document.getElementById('buttonhidedesc').style.display = '';this.style.display = 'none';">?</span>
    <span id="buttonhidedesc" class="w3-badge w3-black" style="display:none;cursor:pointer;" onclick="document.getElementById('descriptionDIV').style.display = 'none';document.getElementById('buttonshowdesc').style.display = '';this.style.display = 'none';">&times;</span>    
    <br>
    at <a style="color:#555555;" href="../index.html">w3schools.com</a>
  </h3>
  <div id="descriptionDIV" style="text-align:center;display:none;">
    <div id="nostatementsupport" style="display:none;">
      <p>This SQL-Statement is not supported in the WebSQL Database.</p>
      <p>The example still works, because it uses a modified version of SQL.</p>
    </div>
    <div id="nobrowsersupport" style="display:none;">
      <p>Your browser does not support WebSQL.</p>
      <p>Your are now using a light-version of the Try-SQL Editor, with a read-only Database.</p>
      <p>If you switch to a browser with WebSQL support, you can try any SQL statement, and play with the Database as much as you like. The Database can also be restored at any time.</p>
    </div>
    <div id="yesbrowsersupport">
      <p>Our Try-SQL Editor uses WebSQL to demonstrate SQL.</p>			
      <p>A Database-object is created in your browser, for testing purposes.</p>
      <p>You can try any SQL statement, and play with the Database as much as you like. The Database can be restored at any time, simply by clicking the "Restore Database" button.</p>
    </div>
    <div id="websqlexplain">
      <h3 style="font-size:16px;">W3C WebSQL</h3>
      <p>WebSQL stores a Database locally, on the user's computer. Each user gets their own Database object.</p>
      <h3 style="font-size:16px;">WebSQL Browser Support</h3>
      <div style="width:180px;margin:auto;margin-bottom:10px;">
        <div class="chromesupport"> </div>
        <div class="iesupport"> </div>
        <div class="safarisupport"> </div>
        <div class="firefoxsupport"> </div>
        <div class="operasupport"> </div>
        <div style="clear:both;"></div>
      </div>
      <p>WebSQL is supported in Chrome, Safari, and Opera.</p>
      <div id="yesbrowsersupport2">			
        <p>If you use another browser you will still be able to use our Try SQL Editor, but a different version, using a server-based ASP application, with a read-only Access Database, where users are not allowed to make any changes to the data.</p>
      </div>
    </div>
  </div>
</div>


<input type="hidden" id="sSupport" value="" />
<script type="text/javascript">
var w3schoolsWebSQLOK = !!window.openDatabase;
var statementSupport = document.getElementById("sSupport").value;
if (w3schoolsWebSQLOK === true && statementSupport === "") {
	w3schoolsWebSQL1 = new w3WebSQLInit();
} else {
	var ifr = document.getElementById("iframeResultSQL");
	var idoc = (ifr.contentWindow || ifr.contentDocument);
	if (idoc.document) idoc=idoc.document;
	idoc.write("<div style='margin:10px;font-family:verdana;font-size:12px;'>Click <b>'Run SQL'</b> to execute the SQL statement above.</div>");
}

function showDescription() {
	document.getElementById("descriptionDIV").style.display = "block";
}

function hideDescription() {
	document.getElementById("descriptionDIV").style.display = "none";
}

function w3schoolsSQLSubmit() {
	var txt;
	if (w3schoolsWebSQLOK === true && statementSupport === "") {
		w3schoolsWebSQL1.runSQL();
	} else {
		var t=document.getElementById("textareaCodeSQL").value;
		t=t.replace(/=/gi,"w3equalsign");
		w3schoolsNoWebSQLSubmit();
	}
}

function w3schoolsWriteDBInfo() {
	var txt;
	if (w3schoolsWebSQLOK === true && statementSupport === "") {
		document.getElementById("iframeResultSQL").style.display="none";
		document.getElementById("divResultSQL").style.display="block";
		document.getElementById("restoreDBBtn").style.display="inline";
		document.getElementById("nobrowsersupport").style.display="none";
		document.getElementById("nostatementsupport").style.display="none";		
		document.getElementById("yesbrowsersupport").style.display="block";
		w3schoolsWebSQL1.myDatabase();
	} else {
		if (w3schoolsWebSQLOK === true && statementSupport === "-1") {
			document.getElementById("nostatementsupport").style.display="block";
			document.getElementById("nobrowsersupport").style.display="none";
			document.getElementById("yesbrowsersupport").style.display="none";
			document.getElementById("yesbrowsersupport2").style.display="none";
			document.getElementById("websqlexplain").style.display="none";			
			document.getElementById("descriptionDIV").style.display = "block";
		} else {
			document.getElementById("nobrowsersupport").style.display="block";
			document.getElementById("nostatementsupport").style.display="none";
			document.getElementById("yesbrowsersupport").style.display="none";
			document.getElementById("yesbrowsersupport2").style.display="none";
		}
		document.getElementById("divResultSQL").style.display="none";
		document.getElementById("iframeResultSQL").style.display="inline";
		txt = '';
		txt = txt + '<table width="100%" class="notranslate">';
		txt = txt + '<tr><th style="text-align:left;">Tablenames</th><th style="text-align:right;">Records</th></tr>';
		txt = txt + '<tr><td style="text-align:left;cursor:pointer;text-decoration:underline;" onclick="w3schoolsNoWebSQLSelectStar(\'Customers\')">Customers</td>';
		txt = txt + '<td style="text-align:right;">91</td>';
		txt = txt + '</tr><tr><td style="text-align:left;cursor:pointer;text-decoration:underline;" onclick="w3schoolsNoWebSQLSelectStar(\'Categories\')">Categories</td>';
		txt = txt + '<td style="text-align:right;">8</td>';
		txt = txt + '</tr><tr><td style="text-align:left;cursor:pointer;text-decoration:underline;" onclick="w3schoolsNoWebSQLSelectStar(\'Employees\')">Employees</td>';
		txt = txt + '<td style="text-align:right;">10</td></tr>';
		txt = txt + '<tr><td style="text-align:left;cursor:pointer;text-decoration:underline;" onclick="w3schoolsNoWebSQLSelectStar(\'OrderDetails\')">OrderDetails</td>';
		txt = txt + '<td style="text-align:right;">518</td></tr>';
		txt = txt + '<tr><td style="text-align:left;cursor:pointer;text-decoration:underline;" onclick="w3schoolsNoWebSQLSelectStar(\'Orders\')">Orders</td>';
		txt = txt + '<td style="text-align:right;">196</td></tr>';
		txt = txt + '<tr><td style="text-align:left;cursor:pointer;text-decoration:underline;" onclick="w3schoolsNoWebSQLSelectStar(\'Products\')">Products</td>';
		txt = txt + '<td style="text-align:right;">77</td></tr>';
		txt = txt + '<tr><td style="text-align:left;cursor:pointer;text-decoration:underline;" onclick="w3schoolsNoWebSQLSelectStar(\'Shippers\')">Shippers</td>';
		txt = txt + '<td style="text-align:right;">3</td></tr>';
		txt = txt + '<tr><td style="text-align:left;cursor:pointer;text-decoration:underline;" onclick="w3schoolsNoWebSQLSelectStar(\'Suppliers\')">Suppliers</td>';
		txt = txt + '<td style="text-align:right;">29</td></tr>';
		txt = txt + '</table>';
		document.getElementById("yourDB").innerHTML = txt;
	}
}

function w3schoolsNoWebSQLSelectStar(x) {
	var sql = "SELECT * FROM " + x + ";";
	document.getElementById("textareaCodeSQL").value = sql;
	w3schoolsNoWebSQLSubmit();
}

function w3schoolsNoWebSQLSubmit() {
	var t = document.getElementById("textareaCodeSQL").value;
	document.getElementById("code").value = t;
		
	document.getElementById("tryitform").action="trysql_view52a0.asp?x=" + Math.random();
	validateForm();
	document.getElementById("tryitform").submit();
}

function validateForm() {
	var code=document.getElementById("code").value;
	if (code.length>5000) {
		document.getElementById("code").value="<h1>Error</h1>";
	}
}

w3schoolsWriteDBInfo();

</script>
</body>

<!-- Mirrored from www.w3schools.com/sql/trysql.asp?filename=trysql_select_between_in by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 19 Jan 2016 10:59:12 GMT -->
</html>