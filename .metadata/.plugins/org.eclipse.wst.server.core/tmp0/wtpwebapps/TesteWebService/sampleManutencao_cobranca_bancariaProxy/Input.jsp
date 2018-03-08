<%@page contentType="text/html;charset=UTF-8"%>
<HTML>
<HEAD>
<TITLE>Inputs</TITLE>
</HEAD>
<BODY>
<H1>Inputs</H1>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

boolean valid = true;

if(methodID != -1) methodID = Integer.parseInt(method);
switch (methodID){ 
case 2:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 5:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">endpoint:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="endpoint8" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 10:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 13:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">parameters:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">dADOS:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">iNCLUI_BOLETO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">tITULO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR_ABATIMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_ABATIMENTO44" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">mULTA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">dATA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA48" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA48 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA48  = new java.util.GregorianCalendar();
java.util.Date datedATA48 = gcExampdATA48.getTime();
String tempResultdATA48 = dateFormatdATA48.format(datedATA48);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA48 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL50" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR52" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">iDENTIFICACAO_EMPRESA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="iDENTIFICACAO_EMPRESA54" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">dATA_VENCIMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA_VENCIMENTO56" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA_VENCIMENTO56 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA_VENCIMENTO56  = new java.util.GregorianCalendar();
java.util.Date datedATA_VENCIMENTO56 = gcExampdATA_VENCIMENTO56.getTime();
String tempResultdATA_VENCIMENTO56 = dateFormatdATA_VENCIMENTO56.format(datedATA_VENCIMENTO56);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA_VENCIMENTO56 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">nOSSO_NUMERO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOSSO_NUMERO58" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">sACADOR_AVALISTA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cPF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cPF62" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cNPJ:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cNPJ64" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">rAZAO_SOCIAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="rAZAO_SOCIAL66" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nOME:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOME68" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pAGAMENTO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL_MAXIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL_MAXIMO72" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR_MAXIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_MAXIMO74" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL_MINIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL_MINIMO76" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR_MINIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_MINIMO78" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">qUANTIDADE_PERMITIDA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="qUANTIDADE_PERMITIDA80" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">nUMERO_DOCUMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nUMERO_DOCUMENTO82" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">cODIGO_MOEDA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cODIGO_MOEDA84" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pOS_VENCIMENTO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nUMERO_DIAS:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nUMERO_DIAS88" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">tIPO_ESPECIE:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="tIPO_ESPECIE90" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR92" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">rECIBO_PAGADOR:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">dATA_EMISSAO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA_EMISSAO96" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA_EMISSAO96 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA_EMISSAO96  = new java.util.GregorianCalendar();
java.util.Date datedATA_EMISSAO96 = gcExampdATA_EMISSAO96.getTime();
String tempResultdATA_EMISSAO96 = dateFormatdATA_EMISSAO96.format(datedATA_EMISSAO96);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA_EMISSAO96 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pAGADOR:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cPF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cPF100" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cNPJ:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cNPJ102" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">rAZAO_SOCIAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="rAZAO_SOCIAL104" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">eNDERECO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">cEP:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cEP108" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">lOGRADOURO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="lOGRADOURO110" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">bAIRRO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="bAIRRO112" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">uF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="uF114" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">cIDADE:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cIDADE116" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nOME:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOME118" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">fICHA_COMPENSACAO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR_IOF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_IOF122" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">jUROS_MORA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">dATA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA126" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA126 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA126  = new java.util.GregorianCalendar();
java.util.Date datedATA126 = gcExampdATA126.getTime();
String tempResultdATA126 = dateFormatdATA126.format(datedATA126);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA126 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL128" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR130" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BENEFICIARIO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cODIGO_BENEFICIARIO132" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">aLTERA_BOLETO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">tITULO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">nUMERO_DOCUMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nUMERO_DOCUMENTO138" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR_IOF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_IOF140" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">rECIBO_PAGADOR:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR144" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pAGADOR:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">rAZAO_SOCIAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="rAZAO_SOCIAL148" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">eNDERECO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">cEP:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cEP152" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">lOGRADOURO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="lOGRADOURO154" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">bAIRRO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="bAIRRO156" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">uF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="uF158" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">cIDADE:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cIDADE160" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nOME:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOME162" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">jUROS_MORA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">dATA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA166" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA166 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA166  = new java.util.GregorianCalendar();
java.util.Date datedATA166 = gcExampdATA166.getTime();
String tempResultdATA166 = dateFormatdATA166.format(datedATA166);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA166 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL168" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR170" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">nOSSO_NUMERO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOSSO_NUMERO172" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">tIPO_ESPECIE:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="tIPO_ESPECIE174" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">fICHA_COMPENSACAO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pAGAMENTO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL_MAXIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL_MAXIMO180" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR_MAXIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_MAXIMO182" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL_MINIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL_MINIMO184" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR_MINIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_MINIMO186" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">qUANTIDADE_PERMITIDA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="qUANTIDADE_PERMITIDA188" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">sACADOR_AVALISTA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cPF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cPF192" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cNPJ:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cNPJ194" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">rAZAO_SOCIAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="rAZAO_SOCIAL196" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nOME:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOME198" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">mULTA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">dATA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA202" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA202 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA202  = new java.util.GregorianCalendar();
java.util.Date datedATA202 = gcExampdATA202.getTime();
String tempResultdATA202 = dateFormatdATA202.format(datedATA202);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA202 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL204" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR206" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">dATA_VENCIMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA_VENCIMENTO208" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA_VENCIMENTO208 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA_VENCIMENTO208  = new java.util.GregorianCalendar();
java.util.Date datedATA_VENCIMENTO208 = gcExampdATA_VENCIMENTO208.getTime();
String tempResultdATA_VENCIMENTO208 = dateFormatdATA_VENCIMENTO208.format(datedATA_VENCIMENTO208);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA_VENCIMENTO208 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">iDENTIFICACAO_EMPRESA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="iDENTIFICACAO_EMPRESA210" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pOS_VENCIMENTO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nUMERO_DIAS:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nUMERO_DIAS214" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BENEFICIARIO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cODIGO_BENEFICIARIO216" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">bAIXA_BOLETO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BENEFICIARIO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cODIGO_BENEFICIARIO220" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">nOSSO_NUMERO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOSSO_NUMERO222" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 224:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">parameters:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">dADOS:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">iNCLUI_BOLETO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">tITULO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR_ABATIMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_ABATIMENTO255" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">mULTA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">dATA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA259" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA259 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA259  = new java.util.GregorianCalendar();
java.util.Date datedATA259 = gcExampdATA259.getTime();
String tempResultdATA259 = dateFormatdATA259.format(datedATA259);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA259 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL261" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR263" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">iDENTIFICACAO_EMPRESA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="iDENTIFICACAO_EMPRESA265" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">dATA_VENCIMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA_VENCIMENTO267" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA_VENCIMENTO267 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA_VENCIMENTO267  = new java.util.GregorianCalendar();
java.util.Date datedATA_VENCIMENTO267 = gcExampdATA_VENCIMENTO267.getTime();
String tempResultdATA_VENCIMENTO267 = dateFormatdATA_VENCIMENTO267.format(datedATA_VENCIMENTO267);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA_VENCIMENTO267 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">nOSSO_NUMERO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOSSO_NUMERO269" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">sACADOR_AVALISTA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cPF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cPF273" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cNPJ:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cNPJ275" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">rAZAO_SOCIAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="rAZAO_SOCIAL277" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nOME:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOME279" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pAGAMENTO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL_MAXIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL_MAXIMO283" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR_MAXIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_MAXIMO285" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL_MINIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL_MINIMO287" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR_MINIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_MINIMO289" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">qUANTIDADE_PERMITIDA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="qUANTIDADE_PERMITIDA291" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">nUMERO_DOCUMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nUMERO_DOCUMENTO293" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">cODIGO_MOEDA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cODIGO_MOEDA295" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pOS_VENCIMENTO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nUMERO_DIAS:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nUMERO_DIAS299" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">tIPO_ESPECIE:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="tIPO_ESPECIE301" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR303" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">rECIBO_PAGADOR:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">dATA_EMISSAO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA_EMISSAO307" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA_EMISSAO307 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA_EMISSAO307  = new java.util.GregorianCalendar();
java.util.Date datedATA_EMISSAO307 = gcExampdATA_EMISSAO307.getTime();
String tempResultdATA_EMISSAO307 = dateFormatdATA_EMISSAO307.format(datedATA_EMISSAO307);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA_EMISSAO307 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pAGADOR:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cPF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cPF311" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cNPJ:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cNPJ313" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">rAZAO_SOCIAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="rAZAO_SOCIAL315" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">eNDERECO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">cEP:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cEP319" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">lOGRADOURO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="lOGRADOURO321" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">bAIRRO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="bAIRRO323" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">uF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="uF325" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">cIDADE:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cIDADE327" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nOME:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOME329" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">fICHA_COMPENSACAO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR_IOF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_IOF333" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">jUROS_MORA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">dATA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA337" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA337 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA337  = new java.util.GregorianCalendar();
java.util.Date datedATA337 = gcExampdATA337.getTime();
String tempResultdATA337 = dateFormatdATA337.format(datedATA337);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA337 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL339" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR341" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BENEFICIARIO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cODIGO_BENEFICIARIO343" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">aLTERA_BOLETO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">tITULO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">nUMERO_DOCUMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nUMERO_DOCUMENTO349" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR_IOF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_IOF351" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">rECIBO_PAGADOR:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR355" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pAGADOR:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">rAZAO_SOCIAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="rAZAO_SOCIAL359" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">eNDERECO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">cEP:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cEP363" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">lOGRADOURO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="lOGRADOURO365" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">bAIRRO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="bAIRRO367" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">uF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="uF369" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">cIDADE:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cIDADE371" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nOME:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOME373" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">jUROS_MORA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">dATA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA377" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA377 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA377  = new java.util.GregorianCalendar();
java.util.Date datedATA377 = gcExampdATA377.getTime();
String tempResultdATA377 = dateFormatdATA377.format(datedATA377);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA377 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL379" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR381" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">nOSSO_NUMERO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOSSO_NUMERO383" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">tIPO_ESPECIE:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="tIPO_ESPECIE385" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">fICHA_COMPENSACAO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pAGAMENTO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL_MAXIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL_MAXIMO391" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR_MAXIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_MAXIMO393" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL_MINIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL_MINIMO395" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR_MINIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_MINIMO397" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">qUANTIDADE_PERMITIDA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="qUANTIDADE_PERMITIDA399" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">sACADOR_AVALISTA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cPF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cPF403" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cNPJ:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cNPJ405" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">rAZAO_SOCIAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="rAZAO_SOCIAL407" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nOME:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOME409" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">mULTA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">dATA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA413" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA413 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA413  = new java.util.GregorianCalendar();
java.util.Date datedATA413 = gcExampdATA413.getTime();
String tempResultdATA413 = dateFormatdATA413.format(datedATA413);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA413 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL415" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR417" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">dATA_VENCIMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA_VENCIMENTO419" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA_VENCIMENTO419 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA_VENCIMENTO419  = new java.util.GregorianCalendar();
java.util.Date datedATA_VENCIMENTO419 = gcExampdATA_VENCIMENTO419.getTime();
String tempResultdATA_VENCIMENTO419 = dateFormatdATA_VENCIMENTO419.format(datedATA_VENCIMENTO419);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA_VENCIMENTO419 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">iDENTIFICACAO_EMPRESA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="iDENTIFICACAO_EMPRESA421" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pOS_VENCIMENTO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nUMERO_DIAS:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nUMERO_DIAS425" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BENEFICIARIO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cODIGO_BENEFICIARIO427" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">bAIXA_BOLETO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BENEFICIARIO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cODIGO_BENEFICIARIO431" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">nOSSO_NUMERO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOSSO_NUMERO433" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 435:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">parameters:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">dADOS:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">iNCLUI_BOLETO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">tITULO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR_ABATIMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_ABATIMENTO466" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">mULTA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">dATA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA470" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA470 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA470  = new java.util.GregorianCalendar();
java.util.Date datedATA470 = gcExampdATA470.getTime();
String tempResultdATA470 = dateFormatdATA470.format(datedATA470);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA470 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL472" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR474" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">iDENTIFICACAO_EMPRESA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="iDENTIFICACAO_EMPRESA476" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">dATA_VENCIMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA_VENCIMENTO478" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA_VENCIMENTO478 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA_VENCIMENTO478  = new java.util.GregorianCalendar();
java.util.Date datedATA_VENCIMENTO478 = gcExampdATA_VENCIMENTO478.getTime();
String tempResultdATA_VENCIMENTO478 = dateFormatdATA_VENCIMENTO478.format(datedATA_VENCIMENTO478);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA_VENCIMENTO478 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">nOSSO_NUMERO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOSSO_NUMERO480" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">sACADOR_AVALISTA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cPF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cPF484" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cNPJ:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cNPJ486" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">rAZAO_SOCIAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="rAZAO_SOCIAL488" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nOME:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOME490" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pAGAMENTO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL_MAXIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL_MAXIMO494" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR_MAXIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_MAXIMO496" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL_MINIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL_MINIMO498" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR_MINIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_MINIMO500" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">qUANTIDADE_PERMITIDA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="qUANTIDADE_PERMITIDA502" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">nUMERO_DOCUMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nUMERO_DOCUMENTO504" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">cODIGO_MOEDA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cODIGO_MOEDA506" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pOS_VENCIMENTO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nUMERO_DIAS:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nUMERO_DIAS510" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">tIPO_ESPECIE:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="tIPO_ESPECIE512" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR514" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">rECIBO_PAGADOR:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">dATA_EMISSAO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA_EMISSAO518" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA_EMISSAO518 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA_EMISSAO518  = new java.util.GregorianCalendar();
java.util.Date datedATA_EMISSAO518 = gcExampdATA_EMISSAO518.getTime();
String tempResultdATA_EMISSAO518 = dateFormatdATA_EMISSAO518.format(datedATA_EMISSAO518);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA_EMISSAO518 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pAGADOR:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cPF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cPF522" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cNPJ:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cNPJ524" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">rAZAO_SOCIAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="rAZAO_SOCIAL526" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">eNDERECO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">cEP:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cEP530" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">lOGRADOURO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="lOGRADOURO532" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">bAIRRO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="bAIRRO534" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">uF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="uF536" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">cIDADE:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cIDADE538" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nOME:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOME540" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">fICHA_COMPENSACAO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR_IOF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_IOF544" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">jUROS_MORA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">dATA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA548" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA548 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA548  = new java.util.GregorianCalendar();
java.util.Date datedATA548 = gcExampdATA548.getTime();
String tempResultdATA548 = dateFormatdATA548.format(datedATA548);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA548 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL550" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR552" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BENEFICIARIO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cODIGO_BENEFICIARIO554" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">aLTERA_BOLETO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">tITULO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">nUMERO_DOCUMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nUMERO_DOCUMENTO560" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR_IOF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_IOF562" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">rECIBO_PAGADOR:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR566" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pAGADOR:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">rAZAO_SOCIAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="rAZAO_SOCIAL570" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">eNDERECO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">cEP:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cEP574" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">lOGRADOURO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="lOGRADOURO576" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">bAIRRO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="bAIRRO578" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">uF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="uF580" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-3" ALIGN="LEFT">cIDADE:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cIDADE582" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nOME:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOME584" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">jUROS_MORA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">dATA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA588" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA588 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA588  = new java.util.GregorianCalendar();
java.util.Date datedATA588 = gcExampdATA588.getTime();
String tempResultdATA588 = dateFormatdATA588.format(datedATA588);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA588 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL590" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR592" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">nOSSO_NUMERO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOSSO_NUMERO594" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">tIPO_ESPECIE:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="tIPO_ESPECIE596" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">fICHA_COMPENSACAO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pAGAMENTO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL_MAXIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL_MAXIMO602" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR_MAXIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_MAXIMO604" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL_MINIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL_MINIMO606" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR_MINIMO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR_MINIMO608" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">qUANTIDADE_PERMITIDA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="qUANTIDADE_PERMITIDA610" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">sACADOR_AVALISTA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cPF:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cPF614" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">cNPJ:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cNPJ616" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">rAZAO_SOCIAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="rAZAO_SOCIAL618" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nOME:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOME620" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">mULTA:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">dATA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA624" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA624 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA624  = new java.util.GregorianCalendar();
java.util.Date datedATA624 = gcExampdATA624.getTime();
String tempResultdATA624 = dateFormatdATA624.format(datedATA624);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA624 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">pERCENTUAL:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="pERCENTUAL626" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">vALOR:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="vALOR628" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">dATA_VENCIMENTO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="dATA_VENCIMENTO630" SIZE=20></TD>
<%
java.text.DateFormat dateFormatdATA_VENCIMENTO630 = java.text.DateFormat.getDateInstance();
java.util.GregorianCalendar gcExampdATA_VENCIMENTO630  = new java.util.GregorianCalendar();
java.util.Date datedATA_VENCIMENTO630 = gcExampdATA_VENCIMENTO630.getTime();
String tempResultdATA_VENCIMENTO630 = dateFormatdATA_VENCIMENTO630.format(datedATA_VENCIMENTO630);
%>
<TD ALIGN="left">
</TR>
<TR>
<TD> </TD>
<TD ALIGN="left"> eg. <%= tempResultdATA_VENCIMENTO630 %> </TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">iDENTIFICACAO_EMPRESA:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="iDENTIFICACAO_EMPRESA632" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-1" ALIGN="LEFT">pOS_VENCIMENTO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="-2" ALIGN="LEFT">nUMERO_DIAS:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nUMERO_DIAS636" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BENEFICIARIO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cODIGO_BENEFICIARIO638" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">bAIXA_BOLETO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BENEFICIARIO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="cODIGO_BENEFICIARIO642" SIZE=20></TD>
</TR>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">nOSSO_NUMERO:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="nOSSO_NUMERO644" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 1111111111:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<TABLE>
<TR>
<TD COLSPAN="1" ALIGN="LEFT">URLString:</TD>
<TD ALIGN="left"><INPUT TYPE="TEXT" NAME="url1111111111" SIZE=20></TD>
</TR>
</TABLE>
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
case 1111111112:
valid = false;
%>
<FORM METHOD="POST" ACTION="Result.jsp" TARGET="result">
<INPUT TYPE="HIDDEN" NAME="method" VALUE="<%=org.eclipse.jst.ws.util.JspUtils.markup(method)%>">
<BR>
<INPUT TYPE="SUBMIT" VALUE="Invoke">
<INPUT TYPE="RESET" VALUE="Clear">
</FORM>
<%
break;
}
if (valid) {
%>
Select a method to test.
<%
}
%>

</BODY>
</HTML>
