<%@  language="VBScript" %>
<%
    Option Explicit
    Dim bCache
    bCache = False
    Dim allowFPM
    allowFPM = False    
%>
<!--#Include File="inc/Includes.asp"-->
<%
    'Page specific server side code begins here.   
    PageTitle = "Portal Page Template"
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <title>
        <%=PageTitle %>
    </title>
    <!--#Include File="styles/style.inc"-->
    <!--#Include File="scripts/jscript.inc"-->
</head>
<body onload="javascript:BodyOnLoad();">
    <div id="doc3" class="yui-t3">
        <div id="hd">
            <!--#Include File="inc/Header.inc"-->
            <!--#Include File="inc/Topmenu.asp"-->
        </div>
        <div id="bd">
            <!--Body-->
            <div id="yui-main">
                <!--Main-->
                <div class="yui-b">
                    <div class="yui-g" id="mainBody">
                        <!--Page Specific Content-->
                        <div class="Page_Logo">
                            <!--#Include File="inc/PageTitle.asp"-->
                        </div>
                        <div class="Page_Content">
							<!--Custom Content Goes Here-->
                        </div>
                        <!--/Page Specific Content-->
                    </div>
                </div>
                <!--/Main-->
            </div>
            <div class="yui-b" id="leftSideBar">
                <!--LeftSide-->
                <!--#Include File = "inc/Profile.asp"-->
                <!--#Include File = "inc/menu.inc"-->
                <!--#Include File = "inc/LeftSide.inc"-->
                <!--/LeftSide-->
            </div>
            <!--/Body-->
        </div>
        <div id="ft">
            <!--#Include File = "inc/Footer.inc"-->
        </div>
    </div>
</body>
</html>
