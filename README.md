
<html xmlns:v=3D"urn:schemas-microsoft-com:vml"
xmlns:o=3D"urn:schemas-microsoft-com:office:office"
xmlns:x=3D"urn:schemas-microsoft-com:office:excel"
xmlns=3D"http://www.w3.org/TR/REC-html40">

<head>
<meta name=3D"Excel Workbook Frameset">
<meta http-equiv=3DContent-Type content=3D"text/html; charset=3Dwindows-125=
2">
<meta name=3DProgId content=3DExcel.Sheet>
<meta name=3DGenerator content=3D"Microsoft Excel 15">
<link rel=3DFile-List href=3D"README_archivos/filelist.xml">
<![if !supportTabStrip]>
<link id=3D"shLink" href=3D"README_archivos/sheet001.htm">

<link id=3D"shLink">

<script language=3D"JavaScript">
<!--
 var c_lTabs=3D1;

 var c_rgszSh=3Dnew Array(c_lTabs);
 c_rgszSh[0] =3D "Hoja1";



 var c_rgszClr=3Dnew Array(8);
 c_rgszClr[0]=3D"window";
 c_rgszClr[1]=3D"buttonface";
 c_rgszClr[2]=3D"windowframe";
 c_rgszClr[3]=3D"windowtext";
 c_rgszClr[4]=3D"threedlightshadow";
 c_rgszClr[5]=3D"threedhighlight";
 c_rgszClr[6]=3D"threeddarkshadow";
 c_rgszClr[7]=3D"threedshadow";

 var g_iShCur;
 var g_rglTabX=3Dnew Array(c_lTabs);

function fnGetIEVer()
{
 var ua=3Dwindow.navigator.userAgent
 var msie=3Dua.indexOf("MSIE")
 if (msie>0 && window.navigator.platform=3D=3D"Win32")
  return parseInt(ua.substring(msie+5,ua.indexOf(".", msie)));
 else
  return 0;
}

function fnBuildFrameset()
{
 var szHTML=3D"<frameset rows=3D\"*,18\" border=3D0 width=3D0 frameborder=
=3Dno framespacing=3D0>"+
  "<frame src=3D\""+document.all.item("shLink")[0].href+"\" name=3D\"frShee=
t\" noresize>"+
  "<frameset cols=3D\"54,*\" border=3D0 width=3D0 frameborder=3Dno framespa=
cing=3D0>"+
  "<frame src=3D\"\" name=3D\"frScroll\" marginwidth=3D0 marginheight=3D0 s=
crolling=3Dno>"+
  "<frame src=3D\"\" name=3D\"frTabs\" marginwidth=3D0 marginheight=3D0 scr=
olling=3Dno>"+
  "</frameset></frameset><plaintext>";

 with (document) {
  open("text/html","replace");
  write(szHTML);
  close();
 }

 fnBuildTabStrip();
}

function fnBuildTabStrip()
{
 var szHTML=3D
  "<html><head><style>.clScroll {font:8pt Courier New;color:"+c_rgszClr[6]+=
";cursor:default;line-height:10pt;}"+
  ".clScroll2 {font:10pt Arial;color:"+c_rgszClr[6]+";cursor:default;line-h=
eight:11pt;}</style></head>"+
  "<body onclick=3D\"event.returnValue=3Dfalse;\" ondragstart=3D\"event.ret=
urnValue=3Dfalse;\" onselectstart=3D\"event.returnValue=3Dfalse;\" bgcolor=
=3D"+c_rgszClr[4]+" topmargin=3D0 leftmargin=3D0><table cellpadding=3D0 cel=
lspacing=3D0 width=3D100%>"+
  "<tr><td colspan=3D6 height=3D1 bgcolor=3D"+c_rgszClr[2]+"></td></tr>"+
  "<tr><td style=3D\"font:1pt\">&nbsp;<td>"+
  "<td valign=3Dtop id=3DtdScroll class=3D\"clScroll\" onclick=3D\"parent.f=
nFastScrollTabs(0);\" onmouseover=3D\"parent.fnMouseOverScroll(0);\" onmous=
eout=3D\"parent.fnMouseOutScroll(0);\"><a>&#171;</a></td>"+
  "<td valign=3Dtop id=3DtdScroll class=3D\"clScroll2\" onclick=3D\"parent.=
fnScrollTabs(0);\" ondblclick=3D\"parent.fnScrollTabs(0);\" onmouseover=3D\=
"parent.fnMouseOverScroll(1);\" onmouseout=3D\"parent.fnMouseOutScroll(1);\=
"><a>&lt</a></td>"+
  "<td valign=3Dtop id=3DtdScroll class=3D\"clScroll2\" onclick=3D\"parent.=
fnScrollTabs(1);\" ondblclick=3D\"parent.fnScrollTabs(1);\" onmouseover=3D\=
"parent.fnMouseOverScroll(2);\" onmouseout=3D\"parent.fnMouseOutScroll(2);\=
"><a>&gt</a></td>"+
  "<td valign=3Dtop id=3DtdScroll class=3D\"clScroll\" onclick=3D\"parent.f=
nFastScrollTabs(1);\" onmouseover=3D\"parent.fnMouseOverScroll(3);\" onmous=
eout=3D\"parent.fnMouseOutScroll(3);\"><a>&#187;</a></td>"+
  "<td style=3D\"font:1pt\">&nbsp;<td></tr></table></body></html>";

 with (frames['frScroll'].document) {
  open("text/html","replace");
  write(szHTML);
  close();
 }

 szHTML =3D
  "<html><head>"+
  "<style>A:link,A:visited,A:active {text-decoration:none;"+"color:"+c_rgsz=
Clr[3]+";}"+
  ".clTab {cursor:hand;background:"+c_rgszClr[1]+";font:9pt Arial;padding-l=
eft:3px;padding-right:3px;text-align:center;}"+
  ".clBorder {background:"+c_rgszClr[2]+";font:1pt;}"+
  "</style></head><body onload=3D\"parent.fnInit();\" onselectstart=3D\"eve=
nt.returnValue=3Dfalse;\" ondragstart=3D\"event.returnValue=3Dfalse;\" bgco=
lor=3D"+c_rgszClr[4]+
  " topmargin=3D0 leftmargin=3D0><table id=3DtbTabs cellpadding=3D0 cellspa=
cing=3D0>";

 var iCellCount=3D(c_lTabs+1)*2;

 var i;
 for (i=3D0;i<iCellCount;i+=3D2)
  szHTML+=3D"<col width=3D1><col>";

 var iRow;
 for (iRow=3D0;iRow<6;iRow++) {

  szHTML+=3D"<tr>";

  if (iRow=3D=3D5)
   szHTML+=3D"<td colspan=3D"+iCellCount+"></td>";
  else {
   if (iRow=3D=3D0) {
    for(i=3D0;i<iCellCount;i++)
     szHTML+=3D"<td height=3D1 class=3D\"clBorder\"></td>";
   } else if (iRow=3D=3D1) {
    for(i=3D0;i<c_lTabs;i++) {
     szHTML+=3D"<td height=3D1 nowrap class=3D\"clBorder\">&nbsp;</td>";
     szHTML+=3D
      "<td id=3DtdTab height=3D1 nowrap class=3D\"clTab\" onmouseover=3D\"p=
arent.fnMouseOverTab("+i+");\" onmouseout=3D\"parent.fnMouseOutTab("+i+");\=
">"+
      "<a href=3D\""+document.all.item("shLink")[i].href+"\" target=3D\"frS=
heet\" id=3DaTab>&nbsp;"+c_rgszSh[i]+"&nbsp;</a></td>";
    }
    szHTML+=3D"<td id=3DtdTab height=3D1 nowrap class=3D\"clBorder\"><a id=
=3DaTab>&nbsp;</a></td><td width=3D100%></td>";
   } else if (iRow=3D=3D2) {
    for (i=3D0;i<c_lTabs;i++)
     szHTML+=3D"<td height=3D1></td><td height=3D1 class=3D\"clBorder\"></t=
d>";
    szHTML+=3D"<td height=3D1></td><td height=3D1></td>";
   } else if (iRow=3D=3D3) {
    for (i=3D0;i<iCellCount;i++)
     szHTML+=3D"<td height=3D1></td>";
   } else if (iRow=3D=3D4) {
    for (i=3D0;i<c_lTabs;i++)
     szHTML+=3D"<td height=3D1 width=3D1></td><td height=3D1></td>";
    szHTML+=3D"<td height=3D1 width=3D1></td><td></td>";
   }
  }
  szHTML+=3D"</tr>";
 }

 szHTML+=3D"</table></body></html>";
 with (frames['frTabs'].document) {
  open("text/html","replace");
  charset=3Ddocument.charset;
  write(szHTML);
  close();
 }
}

function fnInit()
{
 g_rglTabX[0]=3D0;
 var i;
 for (i=3D1;i<=3Dc_lTabs;i++)
  with (frames['frTabs'].document.all.tbTabs.rows[1].cells[fnTabToCol(i-1)])
   g_rglTabX[i]=3DoffsetLeft+offsetWidth-6;
}

function fnTabToCol(iTab)
{
 return 2*iTab+1;
}

function fnNextTab(fDir)
{
 var iNextTab=3D-1;
 var i;

 with (frames['frTabs'].document.body) {
  if (fDir=3D=3D0) {
   if (scrollLeft>0) {
    for (i=3D0;i<c_lTabs&&g_rglTabX[i]<scrollLeft;i++);
    if (i<c_lTabs)
     iNextTab=3Di-1;
   }
  } else {
   if (g_rglTabX[c_lTabs]+6>offsetWidth+scrollLeft) {
    for (i=3D0;i<c_lTabs&&g_rglTabX[i]<=3DscrollLeft;i++);
    if (i<c_lTabs)
     iNextTab=3Di;
   }
  }
 }
 return iNextTab;
}

function fnScrollTabs(fDir)
{
 var iNextTab=3DfnNextTab(fDir);

 if (iNextTab>=3D0) {
  frames['frTabs'].scroll(g_rglTabX[iNextTab],0);
  return true;
 } else
  return false;
}

function fnFastScrollTabs(fDir)
{
 if (c_lTabs>16)
  frames['frTabs'].scroll(g_rglTabX[fDir?c_lTabs-1:0],0);
 else
  if (fnScrollTabs(fDir)>0) window.setTimeout("fnFastScrollTabs("+fDir+");"=
,5);
}

function fnSetTabProps(iTab,fActive)
{
 var iCol=3DfnTabToCol(iTab);
 var i;

 if (iTab>=3D0) {
  with (frames['frTabs'].document.all) {
   with (tbTabs) {
    for (i=3D0;i<=3D4;i++) {
     with (rows[i]) {
      if (i=3D=3D0)
       cells[iCol].style.background=3Dc_rgszClr[fActive?0:2];
      else if (i>0 && i<4) {
       if (fActive) {
        cells[iCol-1].style.background=3Dc_rgszClr[2];
        cells[iCol].style.background=3Dc_rgszClr[0];
        cells[iCol+1].style.background=3Dc_rgszClr[2];
       } else {
        if (i=3D=3D1) {
         cells[iCol-1].style.background=3Dc_rgszClr[2];
         cells[iCol].style.background=3Dc_rgszClr[1];
         cells[iCol+1].style.background=3Dc_rgszClr[2];
        } else {
         cells[iCol-1].style.background=3Dc_rgszClr[4];
         cells[iCol].style.background=3Dc_rgszClr[(i=3D=3D2)?2:4];
         cells[iCol+1].style.background=3Dc_rgszClr[4];
        }
       }
      } else
       cells[iCol].style.background=3Dc_rgszClr[fActive?2:4];
     }
    }
   }
   with (aTab[iTab].style) {
    cursor=3D(fActive?"default":"hand");
    color=3Dc_rgszClr[3];
   }
  }
 }
}

function fnMouseOverScroll(iCtl)
{
 frames['frScroll'].document.all.tdScroll[iCtl].style.color=3Dc_rgszClr[7];
}

function fnMouseOutScroll(iCtl)
{
 frames['frScroll'].document.all.tdScroll[iCtl].style.color=3Dc_rgszClr[6];
}

function fnMouseOverTab(iTab)
{
 if (iTab!=3Dg_iShCur) {
  var iCol=3DfnTabToCol(iTab);
  with (frames['frTabs'].document.all) {
   tdTab[iTab].style.background=3Dc_rgszClr[5];
  }
 }
}

function fnMouseOutTab(iTab)
{
 if (iTab>=3D0) {
  var elFrom=3Dframes['frTabs'].event.srcElement;
  var elTo=3Dframes['frTabs'].event.toElement;

  if ((!elTo) ||
   (elFrom.tagName=3D=3DelTo.tagName) ||
   (elTo.tagName=3D=3D"A" && elTo.parentElement!=3DelFrom) ||
   (elFrom.tagName=3D=3D"A" && elFrom.parentElement!=3DelTo)) {

   if (iTab!=3Dg_iShCur) {
    with (frames['frTabs'].document.all) {
     tdTab[iTab].style.background=3Dc_rgszClr[1];
    }
   }
  }
 }
}

function fnSetActiveSheet(iSh)
{
 if (iSh!=3Dg_iShCur) {
  fnSetTabProps(g_iShCur,false);
  fnSetTabProps(iSh,true);
  g_iShCur=3DiSh;
 }
}

 window.g_iIEVer=3DfnGetIEVer();
 if (window.g_iIEVer>=3D4)
  fnBuildFrameset();
//-->
</script>
<![endif]><!--[if gte mso 9]><xml>
 <x:ExcelWorkbook>
  <x:ExcelWorksheets>
   <x:ExcelWorksheet>
    <x:Name>Hoja1</x:Name>
    <x:WorksheetSource HRef=3D"README_archivos/sheet001.htm"/>
   </x:ExcelWorksheet>
  </x:ExcelWorksheets>
  <x:Stylesheet HRef=3D"README_archivos/stylesheet.css"/>
  <x:WindowHeight>7545</x:WindowHeight>
  <x:WindowWidth>20490</x:WindowWidth>
  <x:WindowTopX>32767</x:WindowTopX>
  <x:WindowTopY>32767</x:WindowTopY>
  <x:ProtectStructure>False</x:ProtectStructure>
  <x:ProtectWindows>False</x:ProtectWindows>
 </x:ExcelWorkbook>
</xml><![endif]-->
</head>

<frameset rows=3D"*,39" border=3D0 width=3D0 frameborder=3Dno framespacing=
=3D0>
 <frame src=3D"README_archivos/sheet001.htm" name=3D"frSheet">
 <frame src=3D"README_archivos/tabstrip.htm" name=3D"frTabs" marginwidth=3D=
0 marginheight=3D0>
 <noframes>
  <body>
   <p>Esta página utiliza marcos que su explorador no admite.</p>
  </body>
 </noframes>
</frameset>
</html>

------=_NextPart_01D446F3.7FAD5450
Content-Location: file:///C:/E87199E5/README_archivos/stylesheet.css
Content-Transfer-Encoding: quoted-printable
Content-Type: text/css; charset="windows-1252"

tr
	{mso-height-source:auto;}
col
	{mso-width-source:auto;}
br
	{mso-data-placement:same-cell;}
.style0
	{mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	white-space:nowrap;
	mso-rotate:0;
	mso-background-source:auto;
	mso-pattern:auto;
	color:black;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Calibri, sans-serif;
	mso-font-charset:0;
	border:none;
	mso-protection:locked visible;
	mso-style-name:Normal;
	mso-style-id:0;}
td
	{mso-style-parent:style0;
	padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:11.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Calibri, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border:none;
	mso-background-source:auto;
	mso-pattern:auto;
	mso-protection:locked visible;
	white-space:nowrap;
	mso-rotate:0;}
.xl65
	{mso-style-parent:style0;
	background:white;
	mso-pattern:black none;}
.xl66
	{mso-style-parent:style0;
	background:black;
	mso-pattern:black none;}
.xl67
	{mso-style-parent:style0;
	color:white;
	background:black;
	mso-pattern:black none;}
.xl68
	{mso-style-parent:style0;
	color:red;
	font-weight:700;
	background:black;
	mso-pattern:black none;}

------=_NextPart_01D446F3.7FAD5450
Content-Location: file:///C:/E87199E5/README_archivos/tabstrip.htm
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="windows-1252"

<html>
<head>
<meta http-equiv=3DContent-Type content=3D"text/html; charset=3Dwindows-125=
2">
<meta name=3DProgId content=3DExcel.Sheet>
<meta name=3DGenerator content=3D"Microsoft Excel 15">
<link id=3DMain-File rel=3DMain-File href=3D"../README.htm">
<![if IE]>
<base href=3D"file:///C:/E87199E5/README_archivos/tabstrip.htm"
id=3D"webarch_temp_base_tag">
<![endif]>
<script language=3D"JavaScript">
<!--
if (window.name!=3D"frTabs")
 window.location.replace(document.all.item("Main-File").href);
//-->
</script>
<style>
<!--
A {
    text-decoration:none;
    color:#000000;
    font-size:9pt;
}
-->
</style>
</head>
<body topmargin=3D0 leftmargin=3D0 bgcolor=3D"#808080">
<table border=3D0 cellspacing=3D1>
 <tr>
 <td bgcolor=3D"#FFFFFF" nowrap><b><small><small>&nbsp;<a href=3D"sheet001.=
htm" target=3D"frSheet"><font face=3D"Arial" color=3D"#000000">Hoja1</font>=
</a>&nbsp;</small></small></b></td>

 </tr>
</table>
</body>
</html>

------=_NextPart_01D446F3.7FAD5450
Content-Location: file:///C:/E87199E5/README_archivos/sheet001.htm
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="windows-1252"

<html xmlns:v=3D"urn:schemas-microsoft-com:vml"
xmlns:o=3D"urn:schemas-microsoft-com:office:office"
xmlns:x=3D"urn:schemas-microsoft-com:office:excel"
xmlns=3D"http://www.w3.org/TR/REC-html40">

<head>
<meta http-equiv=3DContent-Type content=3D"text/html; charset=3Dwindows-125=
2">
<meta name=3DProgId content=3DExcel.Sheet>
<meta name=3DGenerator content=3D"Microsoft Excel 15">
<link id=3DMain-File rel=3DMain-File href=3D"../README.htm">
<link rel=3DFile-List href=3Dfilelist.xml>
<![if IE]>
<base href=3D"file:///C:/E87199E5/README_archivos/sheet001.htm"
id=3D"webarch_temp_base_tag">
<![endif]>
<link rel=3DStylesheet href=3Dstylesheet.css>
<style>
<!--table
	{mso-displayed-decimal-separator:"\.";
	mso-displayed-thousand-separator:"\,";}
@page
	{margin:.75in .7in .75in .7in;
	mso-header-margin:.3in;
	mso-footer-margin:.3in;}
-->
</style>
<![if !supportTabStrip]><script language=3D"JavaScript">
<!--
function fnUpdateTabs()
 {
  if (parent.window.g_iIEVer>=3D4) {
   if (parent.document.readyState=3D=3D"complete"
    && parent.frames['frTabs'].document.readyState=3D=3D"complete")
   parent.fnSetActiveSheet(0);
  else
   window.setTimeout("fnUpdateTabs();",150);
 }
}

if (window.name!=3D"frSheet")
 window.location.replace("../README.htm");
else
 fnUpdateTabs();
//-->
</script>
<![endif]>
</head>

<body link=3D"#0563C1" vlink=3D"#954F72" class=3Dxl65>

<table border=3D0 cellpadding=3D0 cellspacing=3D0 width=3D320 style=3D'bord=
er-collapse:
 collapse;table-layout:fixed;width:240pt'>
 <col class=3Dxl65 width=3D80 span=3D4 style=3D'width:60pt'>
 <tr height=3D20 style=3D'height:15.0pt'>
  <td height=3D20 class=3Dxl66 width=3D80 style=3D'height:15.0pt;width:60pt=
'>&nbsp;</td>
  <td class=3Dxl66 width=3D80 style=3D'width:60pt'>&nbsp;</td>
  <td class=3Dxl66 width=3D80 style=3D'width:60pt'>&nbsp;</td>
  <td class=3Dxl66 width=3D80 style=3D'width:60pt'>&nbsp;</td>
 </tr>
 <tr height=3D20 style=3D'height:15.0pt'>
  <td height=3D20 class=3Dxl66 style=3D'height:15.0pt'>&nbsp;</td>
  <td class=3Dxl68 colspan=3D2 style=3D'mso-ignore:colspan'>FUTURE SALES PR=
EDICT</td>
  <td class=3Dxl66>&nbsp;</td>
 </tr>
 <tr height=3D20 style=3D'height:15.0pt'>
  <td height=3D20 class=3Dxl66 style=3D'height:15.0pt'>&nbsp;</td>
  <td class=3Dxl67>&nbsp;</td>
  <td class=3Dxl67>&nbsp;</td>
  <td class=3Dxl67>&nbsp;</td>
 </tr>
 <tr height=3D20 style=3D'height:15.0pt'>
  <td height=3D20 class=3Dxl66 style=3D'height:15.0pt'>&nbsp;</td>
  <td class=3Dxl67 colspan=3D3 style=3D'mso-ignore:colspan'>1.- INTRODUCCIÓ=
N AL
  PROBLEMA</td>
 </tr>
 <tr height=3D20 style=3D'height:15.0pt'>
  <td height=3D20 class=3Dxl66 style=3D'height:15.0pt'>&nbsp;</td>
  <td class=3Dxl67 colspan=3D2 style=3D'mso-ignore:colspan'>2.- PROCEDIMIEN=
TOS</td>
  <td class=3Dxl67>&nbsp;</td>
 </tr>
 <tr height=3D20 style=3D'height:15.0pt'>
  <td height=3D20 class=3Dxl66 style=3D'height:15.0pt'>&nbsp;</td>
  <td class=3Dxl67>&nbsp;</td>
  <td class=3Dxl67>&nbsp;</td>
  <td class=3Dxl67>&nbsp;</td>
 </tr>
 <tr height=3D20 style=3D'height:15.0pt'>
  <td height=3D20 class=3Dxl66 style=3D'height:15.0pt'>&nbsp;</td>
  <td class=3Dxl67>&nbsp;</td>
  <td class=3Dxl67>&nbsp;</td>
  <td class=3Dxl67>&nbsp;</td>
 </tr>
 <![if supportMisalignedColumns]>
 <tr height=3D0 style=3D'display:none'>
  <td width=3D80 style=3D'width:60pt'></td>
  <td width=3D80 style=3D'width:60pt'></td>
  <td width=3D80 style=3D'width:60pt'></td>
  <td width=3D80 style=3D'width:60pt'></td>
 </tr>
 <![endif]>
</table>

</body>

</html>

------=_NextPart_01D446F3.7FAD5450
Content-Location: file:///C:/E87199E5/README_archivos/filelist.xml
Content-Transfer-Encoding: quoted-printable
Content-Type: text/xml; charset="utf-8"

<xml xmlns:o=3D"urn:schemas-microsoft-com:office:office">
 <o:MainFile HRef=3D"../README.htm"/>
 <o:File HRef=3D"stylesheet.css"/>
 <o:File HRef=3D"tabstrip.htm"/>
 <o:File HRef=3D"sheet001.htm"/>
 <o:File HRef=3D"filelist.xml"/>
</xml>
------=_NextPart_01D446F3.7FAD5450--
