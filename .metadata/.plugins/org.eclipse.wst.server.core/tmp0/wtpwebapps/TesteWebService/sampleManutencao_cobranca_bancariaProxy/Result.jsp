<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleManutencao_cobranca_bancariaProxyid" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Manutencao_cobranca_bancariaProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleManutencao_cobranca_bancariaProxyid.setEndpoint(request.getParameter("endpoint"));
%>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

if(methodID != -1) methodID = Integer.parseInt(method);
boolean gotMethod = false;

try {
switch (methodID){ 
case 2:
        gotMethod = true;
        java.lang.String getEndpoint2mtemp = sampleManutencao_cobranca_bancariaProxyid.getEndpoint();
if(getEndpoint2mtemp == null){
%>
<%=getEndpoint2mtemp %>
<%
}else{
        String tempResultreturnp3 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getEndpoint2mtemp));
        %>
        <%= tempResultreturnp3 %>
        <%
}
break;
case 5:
        gotMethod = true;
        String endpoint_0id=  request.getParameter("endpoint8");
            java.lang.String endpoint_0idTemp = null;
        if(!endpoint_0id.equals("")){
         endpoint_0idTemp  = endpoint_0id;
        }
        sampleManutencao_cobranca_bancariaProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Manutencao_cobranca_bancaria_PortType getManutencao_cobranca_bancaria_PortType10mtemp = sampleManutencao_cobranca_bancariaProxyid.getManutencao_cobranca_bancaria_PortType();
if(getManutencao_cobranca_bancaria_PortType10mtemp == null){
%>
<%=getManutencao_cobranca_bancaria_PortType10mtemp %>
<%
}else{
        if(getManutencao_cobranca_bancaria_PortType10mtemp!= null){
        String tempreturnp11 = getManutencao_cobranca_bancaria_PortType10mtemp.toString();
        %>
        <%=tempreturnp11%>
        <%
        }}
break;
case 13:
        gotMethod = true;
        String vALOR_ABATIMENTO_5id=  request.getParameter("vALOR_ABATIMENTO44");
            java.math.BigDecimal vALOR_ABATIMENTO_5idTemp = null;
        if(!vALOR_ABATIMENTO_5id.equals("")){
         vALOR_ABATIMENTO_5idTemp  = new java.math.BigDecimal(vALOR_ABATIMENTO_5id);
        }
        String dATA_7id=  request.getParameter("dATA48");
            java.util.Date dATA_7idTemp = null;
        if(!dATA_7id.equals("")){
        java.text.DateFormat dateFormatdATA48 = java.text.DateFormat.getDateInstance();
        dATA_7idTemp= dateFormatdATA48.parse(dATA_7id);
        }
        String pERCENTUAL_8id=  request.getParameter("pERCENTUAL50");
            java.math.BigDecimal pERCENTUAL_8idTemp = null;
        if(!pERCENTUAL_8id.equals("")){
         pERCENTUAL_8idTemp  = new java.math.BigDecimal(pERCENTUAL_8id);
        }
        String vALOR_9id=  request.getParameter("vALOR52");
            java.math.BigDecimal vALOR_9idTemp = null;
        if(!vALOR_9id.equals("")){
         vALOR_9idTemp  = new java.math.BigDecimal(vALOR_9id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_6id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Multa_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_6id.setDATA(dATA_7idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_6id.setPERCENTUAL(pERCENTUAL_8idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_6id.setVALOR(vALOR_9idTemp);
        String iDENTIFICACAO_EMPRESA_10id=  request.getParameter("iDENTIFICACAO_EMPRESA54");
            java.lang.String iDENTIFICACAO_EMPRESA_10idTemp = null;
        if(!iDENTIFICACAO_EMPRESA_10id.equals("")){
         iDENTIFICACAO_EMPRESA_10idTemp  = iDENTIFICACAO_EMPRESA_10id;
        }
        String dATA_VENCIMENTO_11id=  request.getParameter("dATA_VENCIMENTO56");
            java.util.Date dATA_VENCIMENTO_11idTemp = null;
        if(!dATA_VENCIMENTO_11id.equals("")){
        java.text.DateFormat dateFormatdATA_VENCIMENTO56 = java.text.DateFormat.getDateInstance();
        dATA_VENCIMENTO_11idTemp= dateFormatdATA_VENCIMENTO56.parse(dATA_VENCIMENTO_11id);
        }
        String nOSSO_NUMERO_12id=  request.getParameter("nOSSO_NUMERO58");
            java.lang.Long nOSSO_NUMERO_12idTemp = null;
        if(!nOSSO_NUMERO_12id.equals("")){
         nOSSO_NUMERO_12idTemp  = java.lang.Long.valueOf(nOSSO_NUMERO_12id);
        }
        String cPF_14id=  request.getParameter("cPF62");
        long cPF_14idTemp  = Long.parseLong(cPF_14id);
        String cNPJ_15id=  request.getParameter("cNPJ64");
        long cNPJ_15idTemp  = Long.parseLong(cNPJ_15id);
        String rAZAO_SOCIAL_16id=  request.getParameter("rAZAO_SOCIAL66");
            java.lang.String rAZAO_SOCIAL_16idTemp = null;
        if(!rAZAO_SOCIAL_16id.equals("")){
         rAZAO_SOCIAL_16idTemp  = rAZAO_SOCIAL_16id;
        }
        String nOME_17id=  request.getParameter("nOME68");
            java.lang.String nOME_17idTemp = null;
        if(!nOME_17id.equals("")){
         nOME_17idTemp  = nOME_17id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_13id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Sacador_avalista_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_13id.setCPF(cPF_14idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_13id.setCNPJ(cNPJ_15idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_13id.setRAZAO_SOCIAL(rAZAO_SOCIAL_16idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_13id.setNOME(nOME_17idTemp);
        String pERCENTUAL_MAXIMO_19id=  request.getParameter("pERCENTUAL_MAXIMO72");
            java.math.BigDecimal pERCENTUAL_MAXIMO_19idTemp = null;
        if(!pERCENTUAL_MAXIMO_19id.equals("")){
         pERCENTUAL_MAXIMO_19idTemp  = new java.math.BigDecimal(pERCENTUAL_MAXIMO_19id);
        }
        String vALOR_MAXIMO_20id=  request.getParameter("vALOR_MAXIMO74");
            java.math.BigDecimal vALOR_MAXIMO_20idTemp = null;
        if(!vALOR_MAXIMO_20id.equals("")){
         vALOR_MAXIMO_20idTemp  = new java.math.BigDecimal(vALOR_MAXIMO_20id);
        }
        String pERCENTUAL_MINIMO_21id=  request.getParameter("pERCENTUAL_MINIMO76");
            java.math.BigDecimal pERCENTUAL_MINIMO_21idTemp = null;
        if(!pERCENTUAL_MINIMO_21id.equals("")){
         pERCENTUAL_MINIMO_21idTemp  = new java.math.BigDecimal(pERCENTUAL_MINIMO_21id);
        }
        String vALOR_MINIMO_22id=  request.getParameter("vALOR_MINIMO78");
            java.math.BigDecimal vALOR_MINIMO_22idTemp = null;
        if(!vALOR_MINIMO_22id.equals("")){
         vALOR_MINIMO_22idTemp  = new java.math.BigDecimal(vALOR_MINIMO_22id);
        }
        String qUANTIDADE_PERMITIDA_23id=  request.getParameter("qUANTIDADE_PERMITIDA80");
        short qUANTIDADE_PERMITIDA_23idTemp  = Short.parseShort(qUANTIDADE_PERMITIDA_23id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_18id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Pagamento_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_18id.setPERCENTUAL_MAXIMO(pERCENTUAL_MAXIMO_19idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_18id.setVALOR_MAXIMO(vALOR_MAXIMO_20idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_18id.setPERCENTUAL_MINIMO(pERCENTUAL_MINIMO_21idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_18id.setVALOR_MINIMO(vALOR_MINIMO_22idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_18id.setQUANTIDADE_PERMITIDA(qUANTIDADE_PERMITIDA_23idTemp);
        String nUMERO_DOCUMENTO_24id=  request.getParameter("nUMERO_DOCUMENTO82");
            java.lang.String nUMERO_DOCUMENTO_24idTemp = null;
        if(!nUMERO_DOCUMENTO_24id.equals("")){
         nUMERO_DOCUMENTO_24idTemp  = nUMERO_DOCUMENTO_24id;
        }
        String cODIGO_MOEDA_25id=  request.getParameter("cODIGO_MOEDA84");
        short cODIGO_MOEDA_25idTemp  = Short.parseShort(cODIGO_MOEDA_25id);
        String nUMERO_DIAS_27id=  request.getParameter("nUMERO_DIAS88");
        short nUMERO_DIAS_27idTemp  = Short.parseShort(nUMERO_DIAS_27id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pos_vencimento_Type_26id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Pos_vencimento_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pos_vencimento_Type_26id.setNUMERO_DIAS(nUMERO_DIAS_27idTemp);
        String tIPO_ESPECIE_28id=  request.getParameter("tIPO_ESPECIE90");
        short tIPO_ESPECIE_28idTemp  = Short.parseShort(tIPO_ESPECIE_28id);
        String vALOR_29id=  request.getParameter("vALOR92");
            java.math.BigDecimal vALOR_29idTemp = null;
        if(!vALOR_29id.equals("")){
         vALOR_29idTemp  = new java.math.BigDecimal(vALOR_29id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Recibo_pagador_Type_30id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Recibo_pagador_Type" />
        <%
        String dATA_EMISSAO_31id=  request.getParameter("dATA_EMISSAO96");
            java.util.Date dATA_EMISSAO_31idTemp = null;
        if(!dATA_EMISSAO_31id.equals("")){
        java.text.DateFormat dateFormatdATA_EMISSAO96 = java.text.DateFormat.getDateInstance();
        dATA_EMISSAO_31idTemp= dateFormatdATA_EMISSAO96.parse(dATA_EMISSAO_31id);
        }
        String cPF_33id=  request.getParameter("cPF100");
        long cPF_33idTemp  = Long.parseLong(cPF_33id);
        String cNPJ_34id=  request.getParameter("cNPJ102");
        long cNPJ_34idTemp  = Long.parseLong(cNPJ_34id);
        String rAZAO_SOCIAL_35id=  request.getParameter("rAZAO_SOCIAL104");
            java.lang.String rAZAO_SOCIAL_35idTemp = null;
        if(!rAZAO_SOCIAL_35id.equals("")){
         rAZAO_SOCIAL_35idTemp  = rAZAO_SOCIAL_35id;
        }
        String cEP_37id=  request.getParameter("cEP108");
        int cEP_37idTemp  = Integer.parseInt(cEP_37id);
        String lOGRADOURO_38id=  request.getParameter("lOGRADOURO110");
            java.lang.String lOGRADOURO_38idTemp = null;
        if(!lOGRADOURO_38id.equals("")){
         lOGRADOURO_38idTemp  = lOGRADOURO_38id;
        }
        String bAIRRO_39id=  request.getParameter("bAIRRO112");
            java.lang.String bAIRRO_39idTemp = null;
        if(!bAIRRO_39id.equals("")){
         bAIRRO_39idTemp  = bAIRRO_39id;
        }
        String uF_40id=  request.getParameter("uF114");
            java.lang.String uF_40idTemp = null;
        if(!uF_40id.equals("")){
         uF_40idTemp  = uF_40id;
        }
        String cIDADE_41id=  request.getParameter("cIDADE116");
            java.lang.String cIDADE_41idTemp = null;
        if(!cIDADE_41id.equals("")){
         cIDADE_41idTemp  = cIDADE_41id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_36id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Endereco_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_36id.setCEP(cEP_37idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_36id.setLOGRADOURO(lOGRADOURO_38idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_36id.setBAIRRO(bAIRRO_39idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_36id.setUF(uF_40idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_36id.setCIDADE(cIDADE_41idTemp);
        String nOME_42id=  request.getParameter("nOME118");
            java.lang.String nOME_42idTemp = null;
        if(!nOME_42id.equals("")){
         nOME_42idTemp  = nOME_42id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_32id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Pagador_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_32id.setCPF(cPF_33idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_32id.setCNPJ(cNPJ_34idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_32id.setRAZAO_SOCIAL(rAZAO_SOCIAL_35idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_32id.setENDERECO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_36id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_32id.setNOME(nOME_42idTemp);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Ficha_compensacao_Type_43id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Ficha_compensacao_Type" />
        <%
        String vALOR_IOF_44id=  request.getParameter("vALOR_IOF122");
            java.math.BigDecimal vALOR_IOF_44idTemp = null;
        if(!vALOR_IOF_44id.equals("")){
         vALOR_IOF_44idTemp  = new java.math.BigDecimal(vALOR_IOF_44id);
        }
        String dATA_46id=  request.getParameter("dATA126");
            java.util.Date dATA_46idTemp = null;
        if(!dATA_46id.equals("")){
        java.text.DateFormat dateFormatdATA126 = java.text.DateFormat.getDateInstance();
        dATA_46idTemp= dateFormatdATA126.parse(dATA_46id);
        }
        String pERCENTUAL_47id=  request.getParameter("pERCENTUAL128");
            java.math.BigDecimal pERCENTUAL_47idTemp = null;
        if(!pERCENTUAL_47id.equals("")){
         pERCENTUAL_47idTemp  = new java.math.BigDecimal(pERCENTUAL_47id);
        }
        String vALOR_48id=  request.getParameter("vALOR130");
            java.math.BigDecimal vALOR_48idTemp = null;
        if(!vALOR_48id.equals("")){
         vALOR_48idTemp  = new java.math.BigDecimal(vALOR_48id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_45id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Juros_mora_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_45id.setDATA(dATA_46idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_45id.setPERCENTUAL(pERCENTUAL_47idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_45id.setVALOR(vALOR_48idTemp);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Titulo_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setVALOR_ABATIMENTO(vALOR_ABATIMENTO_5idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setMULTA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_6id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setIDENTIFICACAO_EMPRESA(iDENTIFICACAO_EMPRESA_10idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setDATA_VENCIMENTO(dATA_VENCIMENTO_11idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setNOSSO_NUMERO(nOSSO_NUMERO_12idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setSACADOR_AVALISTA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_13id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setPAGAMENTO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_18id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setNUMERO_DOCUMENTO(nUMERO_DOCUMENTO_24idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setCODIGO_MOEDA(cODIGO_MOEDA_25idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setPOS_VENCIMENTO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pos_vencimento_Type_26id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setTIPO_ESPECIE(tIPO_ESPECIE_28idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setVALOR(vALOR_29idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setRECIBO_PAGADOR(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Recibo_pagador_Type_30id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setDATA_EMISSAO(dATA_EMISSAO_31idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setPAGADOR(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_32id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setFICHA_COMPENSACAO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Ficha_compensacao_Type_43id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setVALOR_IOF(vALOR_IOF_44idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id.setJUROS_MORA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_45id);
        String cODIGO_BENEFICIARIO_49id=  request.getParameter("cODIGO_BENEFICIARIO132");
        int cODIGO_BENEFICIARIO_49idTemp  = Integer.parseInt(cODIGO_BENEFICIARIO_49id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Inclui_boleto_entrada_Type_3id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Inclui_boleto_entrada_Type_3id.setTITULO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_4id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Inclui_boleto_entrada_Type_3id.setCODIGO_BENEFICIARIO(cODIGO_BENEFICIARIO_49idTemp);
        String nUMERO_DOCUMENTO_52id=  request.getParameter("nUMERO_DOCUMENTO138");
            java.lang.String nUMERO_DOCUMENTO_52idTemp = null;
        if(!nUMERO_DOCUMENTO_52id.equals("")){
         nUMERO_DOCUMENTO_52idTemp  = nUMERO_DOCUMENTO_52id;
        }
        String vALOR_IOF_53id=  request.getParameter("vALOR_IOF140");
            java.math.BigDecimal vALOR_IOF_53idTemp = null;
        if(!vALOR_IOF_53id.equals("")){
         vALOR_IOF_53idTemp  = new java.math.BigDecimal(vALOR_IOF_53id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_recibo_pagador_Type_54id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_recibo_pagador_Type" />
        <%
        String vALOR_55id=  request.getParameter("vALOR144");
            java.math.BigDecimal vALOR_55idTemp = null;
        if(!vALOR_55id.equals("")){
         vALOR_55idTemp  = new java.math.BigDecimal(vALOR_55id);
        }
        String rAZAO_SOCIAL_57id=  request.getParameter("rAZAO_SOCIAL148");
            java.lang.String rAZAO_SOCIAL_57idTemp = null;
        if(!rAZAO_SOCIAL_57id.equals("")){
         rAZAO_SOCIAL_57idTemp  = rAZAO_SOCIAL_57id;
        }
        String cEP_59id=  request.getParameter("cEP152");
            java.lang.Integer cEP_59idTemp = null;
        if(!cEP_59id.equals("")){
         cEP_59idTemp  = java.lang.Integer.valueOf(cEP_59id);
        }
        String lOGRADOURO_60id=  request.getParameter("lOGRADOURO154");
            java.lang.String lOGRADOURO_60idTemp = null;
        if(!lOGRADOURO_60id.equals("")){
         lOGRADOURO_60idTemp  = lOGRADOURO_60id;
        }
        String bAIRRO_61id=  request.getParameter("bAIRRO156");
            java.lang.String bAIRRO_61idTemp = null;
        if(!bAIRRO_61id.equals("")){
         bAIRRO_61idTemp  = bAIRRO_61id;
        }
        String uF_62id=  request.getParameter("uF158");
            java.lang.String uF_62idTemp = null;
        if(!uF_62id.equals("")){
         uF_62idTemp  = uF_62id;
        }
        String cIDADE_63id=  request.getParameter("cIDADE160");
            java.lang.String cIDADE_63idTemp = null;
        if(!cIDADE_63id.equals("")){
         cIDADE_63idTemp  = cIDADE_63id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_58id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_endereco_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_58id.setCEP(cEP_59idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_58id.setLOGRADOURO(lOGRADOURO_60idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_58id.setBAIRRO(bAIRRO_61idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_58id.setUF(uF_62idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_58id.setCIDADE(cIDADE_63idTemp);
        String nOME_64id=  request.getParameter("nOME162");
            java.lang.String nOME_64idTemp = null;
        if(!nOME_64id.equals("")){
         nOME_64idTemp  = nOME_64id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_56id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_pagador_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_56id.setRAZAO_SOCIAL(rAZAO_SOCIAL_57idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_56id.setENDERECO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_58id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_56id.setNOME(nOME_64idTemp);
        String dATA_66id=  request.getParameter("dATA166");
            java.util.Date dATA_66idTemp = null;
        if(!dATA_66id.equals("")){
        java.text.DateFormat dateFormatdATA166 = java.text.DateFormat.getDateInstance();
        dATA_66idTemp= dateFormatdATA166.parse(dATA_66id);
        }
        String pERCENTUAL_67id=  request.getParameter("pERCENTUAL168");
            java.math.BigDecimal pERCENTUAL_67idTemp = null;
        if(!pERCENTUAL_67id.equals("")){
         pERCENTUAL_67idTemp  = new java.math.BigDecimal(pERCENTUAL_67id);
        }
        String vALOR_68id=  request.getParameter("vALOR170");
            java.math.BigDecimal vALOR_68idTemp = null;
        if(!vALOR_68id.equals("")){
         vALOR_68idTemp  = new java.math.BigDecimal(vALOR_68id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_65id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_juros_mora_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_65id.setDATA(dATA_66idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_65id.setPERCENTUAL(pERCENTUAL_67idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_65id.setVALOR(vALOR_68idTemp);
        String nOSSO_NUMERO_69id=  request.getParameter("nOSSO_NUMERO172");
        long nOSSO_NUMERO_69idTemp  = Long.parseLong(nOSSO_NUMERO_69id);
        String tIPO_ESPECIE_70id=  request.getParameter("tIPO_ESPECIE174");
            java.lang.Short tIPO_ESPECIE_70idTemp = null;
        if(!tIPO_ESPECIE_70id.equals("")){
         tIPO_ESPECIE_70idTemp  = java.lang.Short.valueOf(tIPO_ESPECIE_70id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_ficha_compensacao_Type_71id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_ficha_compensacao_Type" />
        <%
        String pERCENTUAL_MAXIMO_73id=  request.getParameter("pERCENTUAL_MAXIMO180");
            java.math.BigDecimal pERCENTUAL_MAXIMO_73idTemp = null;
        if(!pERCENTUAL_MAXIMO_73id.equals("")){
         pERCENTUAL_MAXIMO_73idTemp  = new java.math.BigDecimal(pERCENTUAL_MAXIMO_73id);
        }
        String vALOR_MAXIMO_74id=  request.getParameter("vALOR_MAXIMO182");
            java.math.BigDecimal vALOR_MAXIMO_74idTemp = null;
        if(!vALOR_MAXIMO_74id.equals("")){
         vALOR_MAXIMO_74idTemp  = new java.math.BigDecimal(vALOR_MAXIMO_74id);
        }
        String pERCENTUAL_MINIMO_75id=  request.getParameter("pERCENTUAL_MINIMO184");
            java.math.BigDecimal pERCENTUAL_MINIMO_75idTemp = null;
        if(!pERCENTUAL_MINIMO_75id.equals("")){
         pERCENTUAL_MINIMO_75idTemp  = new java.math.BigDecimal(pERCENTUAL_MINIMO_75id);
        }
        String vALOR_MINIMO_76id=  request.getParameter("vALOR_MINIMO186");
            java.math.BigDecimal vALOR_MINIMO_76idTemp = null;
        if(!vALOR_MINIMO_76id.equals("")){
         vALOR_MINIMO_76idTemp  = new java.math.BigDecimal(vALOR_MINIMO_76id);
        }
        String qUANTIDADE_PERMITIDA_77id=  request.getParameter("qUANTIDADE_PERMITIDA188");
            java.lang.Short qUANTIDADE_PERMITIDA_77idTemp = null;
        if(!qUANTIDADE_PERMITIDA_77id.equals("")){
         qUANTIDADE_PERMITIDA_77idTemp  = java.lang.Short.valueOf(qUANTIDADE_PERMITIDA_77id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_72id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_pagamento_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_72id.setPERCENTUAL_MAXIMO(pERCENTUAL_MAXIMO_73idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_72id.setVALOR_MAXIMO(vALOR_MAXIMO_74idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_72id.setPERCENTUAL_MINIMO(pERCENTUAL_MINIMO_75idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_72id.setVALOR_MINIMO(vALOR_MINIMO_76idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_72id.setQUANTIDADE_PERMITIDA(qUANTIDADE_PERMITIDA_77idTemp);
        String cPF_79id=  request.getParameter("cPF192");
            java.lang.Long cPF_79idTemp = null;
        if(!cPF_79id.equals("")){
         cPF_79idTemp  = java.lang.Long.valueOf(cPF_79id);
        }
        String cNPJ_80id=  request.getParameter("cNPJ194");
            java.lang.Long cNPJ_80idTemp = null;
        if(!cNPJ_80id.equals("")){
         cNPJ_80idTemp  = java.lang.Long.valueOf(cNPJ_80id);
        }
        String rAZAO_SOCIAL_81id=  request.getParameter("rAZAO_SOCIAL196");
            java.lang.String rAZAO_SOCIAL_81idTemp = null;
        if(!rAZAO_SOCIAL_81id.equals("")){
         rAZAO_SOCIAL_81idTemp  = rAZAO_SOCIAL_81id;
        }
        String nOME_82id=  request.getParameter("nOME198");
            java.lang.String nOME_82idTemp = null;
        if(!nOME_82id.equals("")){
         nOME_82idTemp  = nOME_82id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_78id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_sacador_avalista_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_78id.setCPF(cPF_79idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_78id.setCNPJ(cNPJ_80idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_78id.setRAZAO_SOCIAL(rAZAO_SOCIAL_81idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_78id.setNOME(nOME_82idTemp);
        String dATA_84id=  request.getParameter("dATA202");
            java.util.Date dATA_84idTemp = null;
        if(!dATA_84id.equals("")){
        java.text.DateFormat dateFormatdATA202 = java.text.DateFormat.getDateInstance();
        dATA_84idTemp= dateFormatdATA202.parse(dATA_84id);
        }
        String pERCENTUAL_85id=  request.getParameter("pERCENTUAL204");
            java.math.BigDecimal pERCENTUAL_85idTemp = null;
        if(!pERCENTUAL_85id.equals("")){
         pERCENTUAL_85idTemp  = new java.math.BigDecimal(pERCENTUAL_85id);
        }
        String vALOR_86id=  request.getParameter("vALOR206");
            java.math.BigDecimal vALOR_86idTemp = null;
        if(!vALOR_86id.equals("")){
         vALOR_86idTemp  = new java.math.BigDecimal(vALOR_86id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_83id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_multa_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_83id.setDATA(dATA_84idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_83id.setPERCENTUAL(pERCENTUAL_85idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_83id.setVALOR(vALOR_86idTemp);
        String dATA_VENCIMENTO_87id=  request.getParameter("dATA_VENCIMENTO208");
            java.util.Date dATA_VENCIMENTO_87idTemp = null;
        if(!dATA_VENCIMENTO_87id.equals("")){
        java.text.DateFormat dateFormatdATA_VENCIMENTO208 = java.text.DateFormat.getDateInstance();
        dATA_VENCIMENTO_87idTemp= dateFormatdATA_VENCIMENTO208.parse(dATA_VENCIMENTO_87id);
        }
        String iDENTIFICACAO_EMPRESA_88id=  request.getParameter("iDENTIFICACAO_EMPRESA210");
            java.lang.String iDENTIFICACAO_EMPRESA_88idTemp = null;
        if(!iDENTIFICACAO_EMPRESA_88id.equals("")){
         iDENTIFICACAO_EMPRESA_88idTemp  = iDENTIFICACAO_EMPRESA_88id;
        }
        String nUMERO_DIAS_90id=  request.getParameter("nUMERO_DIAS214");
            java.lang.Short nUMERO_DIAS_90idTemp = null;
        if(!nUMERO_DIAS_90id.equals("")){
         nUMERO_DIAS_90idTemp  = java.lang.Short.valueOf(nUMERO_DIAS_90id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pos_vencimento_Type_89id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_pos_vencimento_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pos_vencimento_Type_89id.setNUMERO_DIAS(nUMERO_DIAS_90idTemp);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_titulo_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setNUMERO_DOCUMENTO(nUMERO_DOCUMENTO_52idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setVALOR_IOF(vALOR_IOF_53idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setRECIBO_PAGADOR(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_recibo_pagador_Type_54id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setVALOR(vALOR_55idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setPAGADOR(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_56id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setJUROS_MORA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_65id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setNOSSO_NUMERO(nOSSO_NUMERO_69idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setTIPO_ESPECIE(tIPO_ESPECIE_70idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setFICHA_COMPENSACAO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_ficha_compensacao_Type_71id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setPAGAMENTO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_72id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setSACADOR_AVALISTA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_78id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setMULTA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_83id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setDATA_VENCIMENTO(dATA_VENCIMENTO_87idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setIDENTIFICACAO_EMPRESA(iDENTIFICACAO_EMPRESA_88idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id.setPOS_VENCIMENTO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pos_vencimento_Type_89id);
        String cODIGO_BENEFICIARIO_91id=  request.getParameter("cODIGO_BENEFICIARIO216");
        int cODIGO_BENEFICIARIO_91idTemp  = Integer.parseInt(cODIGO_BENEFICIARIO_91id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_entrada_Type_50id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_entrada_Type_50id.setTITULO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_51id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_entrada_Type_50id.setCODIGO_BENEFICIARIO(cODIGO_BENEFICIARIO_91idTemp);
        String cODIGO_BENEFICIARIO_93id=  request.getParameter("cODIGO_BENEFICIARIO220");
        int cODIGO_BENEFICIARIO_93idTemp  = Integer.parseInt(cODIGO_BENEFICIARIO_93id);
        String nOSSO_NUMERO_94id=  request.getParameter("nOSSO_NUMERO222");
        long nOSSO_NUMERO_94idTemp  = Long.parseLong(nOSSO_NUMERO_94id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Baixa_boleto_entrada_Type_92id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Baixa_boleto_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Baixa_boleto_entrada_Type_92id.setCODIGO_BENEFICIARIO(cODIGO_BENEFICIARIO_93idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Baixa_boleto_entrada_Type_92id.setNOSSO_NUMERO(nOSSO_NUMERO_94idTemp);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_2id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_2id.setINCLUI_BOLETO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Inclui_boleto_entrada_Type_3id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_2id.setALTERA_BOLETO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_entrada_Type_50id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_2id.setBAIXA_BOLETO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Baixa_boleto_entrada_Type_92id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Servico_entrada_negocial_Type_1id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Servico_entrada_negocial_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Servico_entrada_negocial_Type_1id.setDADOS(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_2id);
        br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Servico_saida_negocial_Type INCLUI_BOLETO13mtemp = sampleManutencao_cobranca_bancariaProxyid.INCLUI_BOLETO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Servico_entrada_negocial_Type_1id);
if(INCLUI_BOLETO13mtemp == null){
%>
<%=INCLUI_BOLETO13mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
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
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BARRAS:</TD>
<TD>
<%
if(INCLUI_BOLETO13mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=INCLUI_BOLETO13mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_saida_Type tebece1=tebece0.getINCLUI_BOLETO();
if(tebece1 != null){
java.lang.String typecODIGO_BARRAS20 = tebece1.getCODIGO_BARRAS();
        String tempResultcODIGO_BARRAS20 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typecODIGO_BARRAS20));
        %>
        <%= tempResultcODIGO_BARRAS20 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">lINHA_DIGITAVEL:</TD>
<TD>
<%
if(INCLUI_BOLETO13mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=INCLUI_BOLETO13mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_saida_Type tebece1=tebece0.getINCLUI_BOLETO();
if(tebece1 != null){
java.lang.String typelINHA_DIGITAVEL22 = tebece1.getLINHA_DIGITAVEL();
        String tempResultlINHA_DIGITAVEL22 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typelINHA_DIGITAVEL22));
        %>
        <%= tempResultlINHA_DIGITAVEL22 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">uRL:</TD>
<TD>
<%
if(INCLUI_BOLETO13mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=INCLUI_BOLETO13mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_saida_Type tebece1=tebece0.getINCLUI_BOLETO();
if(tebece1 != null){
java.lang.String typeuRL24 = tebece1.getURL();
        String tempResultuRL24 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeuRL24));
        %>
        <%= tempResultuRL24 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">nOSSO_NUMERO:</TD>
<TD>
<%
if(INCLUI_BOLETO13mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=INCLUI_BOLETO13mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_saida_Type tebece1=tebece0.getINCLUI_BOLETO();
if(tebece1 != null){
%>
<%=tebece1.getNOSSO_NUMERO()
%><%}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">aLTERA_BOLETO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BARRAS:</TD>
<TD>
<%
if(INCLUI_BOLETO13mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=INCLUI_BOLETO13mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_saida_Type tebece1=tebece0.getALTERA_BOLETO();
if(tebece1 != null){
java.lang.String typecODIGO_BARRAS30 = tebece1.getCODIGO_BARRAS();
        String tempResultcODIGO_BARRAS30 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typecODIGO_BARRAS30));
        %>
        <%= tempResultcODIGO_BARRAS30 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">lINHA_DIGITAVEL:</TD>
<TD>
<%
if(INCLUI_BOLETO13mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=INCLUI_BOLETO13mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_saida_Type tebece1=tebece0.getALTERA_BOLETO();
if(tebece1 != null){
java.lang.String typelINHA_DIGITAVEL32 = tebece1.getLINHA_DIGITAVEL();
        String tempResultlINHA_DIGITAVEL32 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typelINHA_DIGITAVEL32));
        %>
        <%= tempResultlINHA_DIGITAVEL32 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">uRL:</TD>
<TD>
<%
if(INCLUI_BOLETO13mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=INCLUI_BOLETO13mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_saida_Type tebece1=tebece0.getALTERA_BOLETO();
if(tebece1 != null){
java.lang.String typeuRL34 = tebece1.getURL();
        String tempResultuRL34 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeuRL34));
        %>
        <%= tempResultuRL34 %>
        <%
}}}%>
</TD>
</TABLE>
<%
}
break;
case 224:
        gotMethod = true;
        String vALOR_ABATIMENTO_99id=  request.getParameter("vALOR_ABATIMENTO255");
            java.math.BigDecimal vALOR_ABATIMENTO_99idTemp = null;
        if(!vALOR_ABATIMENTO_99id.equals("")){
         vALOR_ABATIMENTO_99idTemp  = new java.math.BigDecimal(vALOR_ABATIMENTO_99id);
        }
        String dATA_101id=  request.getParameter("dATA259");
            java.util.Date dATA_101idTemp = null;
        if(!dATA_101id.equals("")){
        java.text.DateFormat dateFormatdATA259 = java.text.DateFormat.getDateInstance();
        dATA_101idTemp= dateFormatdATA259.parse(dATA_101id);
        }
        String pERCENTUAL_102id=  request.getParameter("pERCENTUAL261");
            java.math.BigDecimal pERCENTUAL_102idTemp = null;
        if(!pERCENTUAL_102id.equals("")){
         pERCENTUAL_102idTemp  = new java.math.BigDecimal(pERCENTUAL_102id);
        }
        String vALOR_103id=  request.getParameter("vALOR263");
            java.math.BigDecimal vALOR_103idTemp = null;
        if(!vALOR_103id.equals("")){
         vALOR_103idTemp  = new java.math.BigDecimal(vALOR_103id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_100id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Multa_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_100id.setDATA(dATA_101idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_100id.setPERCENTUAL(pERCENTUAL_102idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_100id.setVALOR(vALOR_103idTemp);
        String iDENTIFICACAO_EMPRESA_104id=  request.getParameter("iDENTIFICACAO_EMPRESA265");
            java.lang.String iDENTIFICACAO_EMPRESA_104idTemp = null;
        if(!iDENTIFICACAO_EMPRESA_104id.equals("")){
         iDENTIFICACAO_EMPRESA_104idTemp  = iDENTIFICACAO_EMPRESA_104id;
        }
        String dATA_VENCIMENTO_105id=  request.getParameter("dATA_VENCIMENTO267");
            java.util.Date dATA_VENCIMENTO_105idTemp = null;
        if(!dATA_VENCIMENTO_105id.equals("")){
        java.text.DateFormat dateFormatdATA_VENCIMENTO267 = java.text.DateFormat.getDateInstance();
        dATA_VENCIMENTO_105idTemp= dateFormatdATA_VENCIMENTO267.parse(dATA_VENCIMENTO_105id);
        }
        String nOSSO_NUMERO_106id=  request.getParameter("nOSSO_NUMERO269");
            java.lang.Long nOSSO_NUMERO_106idTemp = null;
        if(!nOSSO_NUMERO_106id.equals("")){
         nOSSO_NUMERO_106idTemp  = java.lang.Long.valueOf(nOSSO_NUMERO_106id);
        }
        String cPF_108id=  request.getParameter("cPF273");
        long cPF_108idTemp  = Long.parseLong(cPF_108id);
        String cNPJ_109id=  request.getParameter("cNPJ275");
        long cNPJ_109idTemp  = Long.parseLong(cNPJ_109id);
        String rAZAO_SOCIAL_110id=  request.getParameter("rAZAO_SOCIAL277");
            java.lang.String rAZAO_SOCIAL_110idTemp = null;
        if(!rAZAO_SOCIAL_110id.equals("")){
         rAZAO_SOCIAL_110idTemp  = rAZAO_SOCIAL_110id;
        }
        String nOME_111id=  request.getParameter("nOME279");
            java.lang.String nOME_111idTemp = null;
        if(!nOME_111id.equals("")){
         nOME_111idTemp  = nOME_111id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_107id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Sacador_avalista_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_107id.setCPF(cPF_108idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_107id.setCNPJ(cNPJ_109idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_107id.setRAZAO_SOCIAL(rAZAO_SOCIAL_110idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_107id.setNOME(nOME_111idTemp);
        String pERCENTUAL_MAXIMO_113id=  request.getParameter("pERCENTUAL_MAXIMO283");
            java.math.BigDecimal pERCENTUAL_MAXIMO_113idTemp = null;
        if(!pERCENTUAL_MAXIMO_113id.equals("")){
         pERCENTUAL_MAXIMO_113idTemp  = new java.math.BigDecimal(pERCENTUAL_MAXIMO_113id);
        }
        String vALOR_MAXIMO_114id=  request.getParameter("vALOR_MAXIMO285");
            java.math.BigDecimal vALOR_MAXIMO_114idTemp = null;
        if(!vALOR_MAXIMO_114id.equals("")){
         vALOR_MAXIMO_114idTemp  = new java.math.BigDecimal(vALOR_MAXIMO_114id);
        }
        String pERCENTUAL_MINIMO_115id=  request.getParameter("pERCENTUAL_MINIMO287");
            java.math.BigDecimal pERCENTUAL_MINIMO_115idTemp = null;
        if(!pERCENTUAL_MINIMO_115id.equals("")){
         pERCENTUAL_MINIMO_115idTemp  = new java.math.BigDecimal(pERCENTUAL_MINIMO_115id);
        }
        String vALOR_MINIMO_116id=  request.getParameter("vALOR_MINIMO289");
            java.math.BigDecimal vALOR_MINIMO_116idTemp = null;
        if(!vALOR_MINIMO_116id.equals("")){
         vALOR_MINIMO_116idTemp  = new java.math.BigDecimal(vALOR_MINIMO_116id);
        }
        String qUANTIDADE_PERMITIDA_117id=  request.getParameter("qUANTIDADE_PERMITIDA291");
        short qUANTIDADE_PERMITIDA_117idTemp  = Short.parseShort(qUANTIDADE_PERMITIDA_117id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_112id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Pagamento_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_112id.setPERCENTUAL_MAXIMO(pERCENTUAL_MAXIMO_113idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_112id.setVALOR_MAXIMO(vALOR_MAXIMO_114idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_112id.setPERCENTUAL_MINIMO(pERCENTUAL_MINIMO_115idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_112id.setVALOR_MINIMO(vALOR_MINIMO_116idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_112id.setQUANTIDADE_PERMITIDA(qUANTIDADE_PERMITIDA_117idTemp);
        String nUMERO_DOCUMENTO_118id=  request.getParameter("nUMERO_DOCUMENTO293");
            java.lang.String nUMERO_DOCUMENTO_118idTemp = null;
        if(!nUMERO_DOCUMENTO_118id.equals("")){
         nUMERO_DOCUMENTO_118idTemp  = nUMERO_DOCUMENTO_118id;
        }
        String cODIGO_MOEDA_119id=  request.getParameter("cODIGO_MOEDA295");
        short cODIGO_MOEDA_119idTemp  = Short.parseShort(cODIGO_MOEDA_119id);
        String nUMERO_DIAS_121id=  request.getParameter("nUMERO_DIAS299");
        short nUMERO_DIAS_121idTemp  = Short.parseShort(nUMERO_DIAS_121id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pos_vencimento_Type_120id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Pos_vencimento_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pos_vencimento_Type_120id.setNUMERO_DIAS(nUMERO_DIAS_121idTemp);
        String tIPO_ESPECIE_122id=  request.getParameter("tIPO_ESPECIE301");
        short tIPO_ESPECIE_122idTemp  = Short.parseShort(tIPO_ESPECIE_122id);
        String vALOR_123id=  request.getParameter("vALOR303");
            java.math.BigDecimal vALOR_123idTemp = null;
        if(!vALOR_123id.equals("")){
         vALOR_123idTemp  = new java.math.BigDecimal(vALOR_123id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Recibo_pagador_Type_124id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Recibo_pagador_Type" />
        <%
        String dATA_EMISSAO_125id=  request.getParameter("dATA_EMISSAO307");
            java.util.Date dATA_EMISSAO_125idTemp = null;
        if(!dATA_EMISSAO_125id.equals("")){
        java.text.DateFormat dateFormatdATA_EMISSAO307 = java.text.DateFormat.getDateInstance();
        dATA_EMISSAO_125idTemp= dateFormatdATA_EMISSAO307.parse(dATA_EMISSAO_125id);
        }
        String cPF_127id=  request.getParameter("cPF311");
        long cPF_127idTemp  = Long.parseLong(cPF_127id);
        String cNPJ_128id=  request.getParameter("cNPJ313");
        long cNPJ_128idTemp  = Long.parseLong(cNPJ_128id);
        String rAZAO_SOCIAL_129id=  request.getParameter("rAZAO_SOCIAL315");
            java.lang.String rAZAO_SOCIAL_129idTemp = null;
        if(!rAZAO_SOCIAL_129id.equals("")){
         rAZAO_SOCIAL_129idTemp  = rAZAO_SOCIAL_129id;
        }
        String cEP_131id=  request.getParameter("cEP319");
        int cEP_131idTemp  = Integer.parseInt(cEP_131id);
        String lOGRADOURO_132id=  request.getParameter("lOGRADOURO321");
            java.lang.String lOGRADOURO_132idTemp = null;
        if(!lOGRADOURO_132id.equals("")){
         lOGRADOURO_132idTemp  = lOGRADOURO_132id;
        }
        String bAIRRO_133id=  request.getParameter("bAIRRO323");
            java.lang.String bAIRRO_133idTemp = null;
        if(!bAIRRO_133id.equals("")){
         bAIRRO_133idTemp  = bAIRRO_133id;
        }
        String uF_134id=  request.getParameter("uF325");
            java.lang.String uF_134idTemp = null;
        if(!uF_134id.equals("")){
         uF_134idTemp  = uF_134id;
        }
        String cIDADE_135id=  request.getParameter("cIDADE327");
            java.lang.String cIDADE_135idTemp = null;
        if(!cIDADE_135id.equals("")){
         cIDADE_135idTemp  = cIDADE_135id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_130id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Endereco_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_130id.setCEP(cEP_131idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_130id.setLOGRADOURO(lOGRADOURO_132idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_130id.setBAIRRO(bAIRRO_133idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_130id.setUF(uF_134idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_130id.setCIDADE(cIDADE_135idTemp);
        String nOME_136id=  request.getParameter("nOME329");
            java.lang.String nOME_136idTemp = null;
        if(!nOME_136id.equals("")){
         nOME_136idTemp  = nOME_136id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_126id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Pagador_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_126id.setCPF(cPF_127idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_126id.setCNPJ(cNPJ_128idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_126id.setRAZAO_SOCIAL(rAZAO_SOCIAL_129idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_126id.setENDERECO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_130id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_126id.setNOME(nOME_136idTemp);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Ficha_compensacao_Type_137id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Ficha_compensacao_Type" />
        <%
        String vALOR_IOF_138id=  request.getParameter("vALOR_IOF333");
            java.math.BigDecimal vALOR_IOF_138idTemp = null;
        if(!vALOR_IOF_138id.equals("")){
         vALOR_IOF_138idTemp  = new java.math.BigDecimal(vALOR_IOF_138id);
        }
        String dATA_140id=  request.getParameter("dATA337");
            java.util.Date dATA_140idTemp = null;
        if(!dATA_140id.equals("")){
        java.text.DateFormat dateFormatdATA337 = java.text.DateFormat.getDateInstance();
        dATA_140idTemp= dateFormatdATA337.parse(dATA_140id);
        }
        String pERCENTUAL_141id=  request.getParameter("pERCENTUAL339");
            java.math.BigDecimal pERCENTUAL_141idTemp = null;
        if(!pERCENTUAL_141id.equals("")){
         pERCENTUAL_141idTemp  = new java.math.BigDecimal(pERCENTUAL_141id);
        }
        String vALOR_142id=  request.getParameter("vALOR341");
            java.math.BigDecimal vALOR_142idTemp = null;
        if(!vALOR_142id.equals("")){
         vALOR_142idTemp  = new java.math.BigDecimal(vALOR_142id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_139id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Juros_mora_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_139id.setDATA(dATA_140idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_139id.setPERCENTUAL(pERCENTUAL_141idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_139id.setVALOR(vALOR_142idTemp);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Titulo_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setVALOR_ABATIMENTO(vALOR_ABATIMENTO_99idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setMULTA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_100id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setIDENTIFICACAO_EMPRESA(iDENTIFICACAO_EMPRESA_104idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setDATA_VENCIMENTO(dATA_VENCIMENTO_105idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setNOSSO_NUMERO(nOSSO_NUMERO_106idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setSACADOR_AVALISTA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_107id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setPAGAMENTO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_112id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setNUMERO_DOCUMENTO(nUMERO_DOCUMENTO_118idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setCODIGO_MOEDA(cODIGO_MOEDA_119idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setPOS_VENCIMENTO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pos_vencimento_Type_120id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setTIPO_ESPECIE(tIPO_ESPECIE_122idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setVALOR(vALOR_123idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setRECIBO_PAGADOR(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Recibo_pagador_Type_124id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setDATA_EMISSAO(dATA_EMISSAO_125idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setPAGADOR(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_126id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setFICHA_COMPENSACAO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Ficha_compensacao_Type_137id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setVALOR_IOF(vALOR_IOF_138idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id.setJUROS_MORA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_139id);
        String cODIGO_BENEFICIARIO_143id=  request.getParameter("cODIGO_BENEFICIARIO343");
        int cODIGO_BENEFICIARIO_143idTemp  = Integer.parseInt(cODIGO_BENEFICIARIO_143id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Inclui_boleto_entrada_Type_97id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Inclui_boleto_entrada_Type_97id.setTITULO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_98id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Inclui_boleto_entrada_Type_97id.setCODIGO_BENEFICIARIO(cODIGO_BENEFICIARIO_143idTemp);
        String nUMERO_DOCUMENTO_146id=  request.getParameter("nUMERO_DOCUMENTO349");
            java.lang.String nUMERO_DOCUMENTO_146idTemp = null;
        if(!nUMERO_DOCUMENTO_146id.equals("")){
         nUMERO_DOCUMENTO_146idTemp  = nUMERO_DOCUMENTO_146id;
        }
        String vALOR_IOF_147id=  request.getParameter("vALOR_IOF351");
            java.math.BigDecimal vALOR_IOF_147idTemp = null;
        if(!vALOR_IOF_147id.equals("")){
         vALOR_IOF_147idTemp  = new java.math.BigDecimal(vALOR_IOF_147id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_recibo_pagador_Type_148id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_recibo_pagador_Type" />
        <%
        String vALOR_149id=  request.getParameter("vALOR355");
            java.math.BigDecimal vALOR_149idTemp = null;
        if(!vALOR_149id.equals("")){
         vALOR_149idTemp  = new java.math.BigDecimal(vALOR_149id);
        }
        String rAZAO_SOCIAL_151id=  request.getParameter("rAZAO_SOCIAL359");
            java.lang.String rAZAO_SOCIAL_151idTemp = null;
        if(!rAZAO_SOCIAL_151id.equals("")){
         rAZAO_SOCIAL_151idTemp  = rAZAO_SOCIAL_151id;
        }
        String cEP_153id=  request.getParameter("cEP363");
            java.lang.Integer cEP_153idTemp = null;
        if(!cEP_153id.equals("")){
         cEP_153idTemp  = java.lang.Integer.valueOf(cEP_153id);
        }
        String lOGRADOURO_154id=  request.getParameter("lOGRADOURO365");
            java.lang.String lOGRADOURO_154idTemp = null;
        if(!lOGRADOURO_154id.equals("")){
         lOGRADOURO_154idTemp  = lOGRADOURO_154id;
        }
        String bAIRRO_155id=  request.getParameter("bAIRRO367");
            java.lang.String bAIRRO_155idTemp = null;
        if(!bAIRRO_155id.equals("")){
         bAIRRO_155idTemp  = bAIRRO_155id;
        }
        String uF_156id=  request.getParameter("uF369");
            java.lang.String uF_156idTemp = null;
        if(!uF_156id.equals("")){
         uF_156idTemp  = uF_156id;
        }
        String cIDADE_157id=  request.getParameter("cIDADE371");
            java.lang.String cIDADE_157idTemp = null;
        if(!cIDADE_157id.equals("")){
         cIDADE_157idTemp  = cIDADE_157id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_152id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_endereco_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_152id.setCEP(cEP_153idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_152id.setLOGRADOURO(lOGRADOURO_154idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_152id.setBAIRRO(bAIRRO_155idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_152id.setUF(uF_156idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_152id.setCIDADE(cIDADE_157idTemp);
        String nOME_158id=  request.getParameter("nOME373");
            java.lang.String nOME_158idTemp = null;
        if(!nOME_158id.equals("")){
         nOME_158idTemp  = nOME_158id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_150id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_pagador_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_150id.setRAZAO_SOCIAL(rAZAO_SOCIAL_151idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_150id.setENDERECO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_152id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_150id.setNOME(nOME_158idTemp);
        String dATA_160id=  request.getParameter("dATA377");
            java.util.Date dATA_160idTemp = null;
        if(!dATA_160id.equals("")){
        java.text.DateFormat dateFormatdATA377 = java.text.DateFormat.getDateInstance();
        dATA_160idTemp= dateFormatdATA377.parse(dATA_160id);
        }
        String pERCENTUAL_161id=  request.getParameter("pERCENTUAL379");
            java.math.BigDecimal pERCENTUAL_161idTemp = null;
        if(!pERCENTUAL_161id.equals("")){
         pERCENTUAL_161idTemp  = new java.math.BigDecimal(pERCENTUAL_161id);
        }
        String vALOR_162id=  request.getParameter("vALOR381");
            java.math.BigDecimal vALOR_162idTemp = null;
        if(!vALOR_162id.equals("")){
         vALOR_162idTemp  = new java.math.BigDecimal(vALOR_162id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_159id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_juros_mora_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_159id.setDATA(dATA_160idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_159id.setPERCENTUAL(pERCENTUAL_161idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_159id.setVALOR(vALOR_162idTemp);
        String nOSSO_NUMERO_163id=  request.getParameter("nOSSO_NUMERO383");
        long nOSSO_NUMERO_163idTemp  = Long.parseLong(nOSSO_NUMERO_163id);
        String tIPO_ESPECIE_164id=  request.getParameter("tIPO_ESPECIE385");
            java.lang.Short tIPO_ESPECIE_164idTemp = null;
        if(!tIPO_ESPECIE_164id.equals("")){
         tIPO_ESPECIE_164idTemp  = java.lang.Short.valueOf(tIPO_ESPECIE_164id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_ficha_compensacao_Type_165id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_ficha_compensacao_Type" />
        <%
        String pERCENTUAL_MAXIMO_167id=  request.getParameter("pERCENTUAL_MAXIMO391");
            java.math.BigDecimal pERCENTUAL_MAXIMO_167idTemp = null;
        if(!pERCENTUAL_MAXIMO_167id.equals("")){
         pERCENTUAL_MAXIMO_167idTemp  = new java.math.BigDecimal(pERCENTUAL_MAXIMO_167id);
        }
        String vALOR_MAXIMO_168id=  request.getParameter("vALOR_MAXIMO393");
            java.math.BigDecimal vALOR_MAXIMO_168idTemp = null;
        if(!vALOR_MAXIMO_168id.equals("")){
         vALOR_MAXIMO_168idTemp  = new java.math.BigDecimal(vALOR_MAXIMO_168id);
        }
        String pERCENTUAL_MINIMO_169id=  request.getParameter("pERCENTUAL_MINIMO395");
            java.math.BigDecimal pERCENTUAL_MINIMO_169idTemp = null;
        if(!pERCENTUAL_MINIMO_169id.equals("")){
         pERCENTUAL_MINIMO_169idTemp  = new java.math.BigDecimal(pERCENTUAL_MINIMO_169id);
        }
        String vALOR_MINIMO_170id=  request.getParameter("vALOR_MINIMO397");
            java.math.BigDecimal vALOR_MINIMO_170idTemp = null;
        if(!vALOR_MINIMO_170id.equals("")){
         vALOR_MINIMO_170idTemp  = new java.math.BigDecimal(vALOR_MINIMO_170id);
        }
        String qUANTIDADE_PERMITIDA_171id=  request.getParameter("qUANTIDADE_PERMITIDA399");
            java.lang.Short qUANTIDADE_PERMITIDA_171idTemp = null;
        if(!qUANTIDADE_PERMITIDA_171id.equals("")){
         qUANTIDADE_PERMITIDA_171idTemp  = java.lang.Short.valueOf(qUANTIDADE_PERMITIDA_171id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_166id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_pagamento_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_166id.setPERCENTUAL_MAXIMO(pERCENTUAL_MAXIMO_167idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_166id.setVALOR_MAXIMO(vALOR_MAXIMO_168idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_166id.setPERCENTUAL_MINIMO(pERCENTUAL_MINIMO_169idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_166id.setVALOR_MINIMO(vALOR_MINIMO_170idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_166id.setQUANTIDADE_PERMITIDA(qUANTIDADE_PERMITIDA_171idTemp);
        String cPF_173id=  request.getParameter("cPF403");
            java.lang.Long cPF_173idTemp = null;
        if(!cPF_173id.equals("")){
         cPF_173idTemp  = java.lang.Long.valueOf(cPF_173id);
        }
        String cNPJ_174id=  request.getParameter("cNPJ405");
            java.lang.Long cNPJ_174idTemp = null;
        if(!cNPJ_174id.equals("")){
         cNPJ_174idTemp  = java.lang.Long.valueOf(cNPJ_174id);
        }
        String rAZAO_SOCIAL_175id=  request.getParameter("rAZAO_SOCIAL407");
            java.lang.String rAZAO_SOCIAL_175idTemp = null;
        if(!rAZAO_SOCIAL_175id.equals("")){
         rAZAO_SOCIAL_175idTemp  = rAZAO_SOCIAL_175id;
        }
        String nOME_176id=  request.getParameter("nOME409");
            java.lang.String nOME_176idTemp = null;
        if(!nOME_176id.equals("")){
         nOME_176idTemp  = nOME_176id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_172id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_sacador_avalista_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_172id.setCPF(cPF_173idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_172id.setCNPJ(cNPJ_174idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_172id.setRAZAO_SOCIAL(rAZAO_SOCIAL_175idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_172id.setNOME(nOME_176idTemp);
        String dATA_178id=  request.getParameter("dATA413");
            java.util.Date dATA_178idTemp = null;
        if(!dATA_178id.equals("")){
        java.text.DateFormat dateFormatdATA413 = java.text.DateFormat.getDateInstance();
        dATA_178idTemp= dateFormatdATA413.parse(dATA_178id);
        }
        String pERCENTUAL_179id=  request.getParameter("pERCENTUAL415");
            java.math.BigDecimal pERCENTUAL_179idTemp = null;
        if(!pERCENTUAL_179id.equals("")){
         pERCENTUAL_179idTemp  = new java.math.BigDecimal(pERCENTUAL_179id);
        }
        String vALOR_180id=  request.getParameter("vALOR417");
            java.math.BigDecimal vALOR_180idTemp = null;
        if(!vALOR_180id.equals("")){
         vALOR_180idTemp  = new java.math.BigDecimal(vALOR_180id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_177id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_multa_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_177id.setDATA(dATA_178idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_177id.setPERCENTUAL(pERCENTUAL_179idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_177id.setVALOR(vALOR_180idTemp);
        String dATA_VENCIMENTO_181id=  request.getParameter("dATA_VENCIMENTO419");
            java.util.Date dATA_VENCIMENTO_181idTemp = null;
        if(!dATA_VENCIMENTO_181id.equals("")){
        java.text.DateFormat dateFormatdATA_VENCIMENTO419 = java.text.DateFormat.getDateInstance();
        dATA_VENCIMENTO_181idTemp= dateFormatdATA_VENCIMENTO419.parse(dATA_VENCIMENTO_181id);
        }
        String iDENTIFICACAO_EMPRESA_182id=  request.getParameter("iDENTIFICACAO_EMPRESA421");
            java.lang.String iDENTIFICACAO_EMPRESA_182idTemp = null;
        if(!iDENTIFICACAO_EMPRESA_182id.equals("")){
         iDENTIFICACAO_EMPRESA_182idTemp  = iDENTIFICACAO_EMPRESA_182id;
        }
        String nUMERO_DIAS_184id=  request.getParameter("nUMERO_DIAS425");
            java.lang.Short nUMERO_DIAS_184idTemp = null;
        if(!nUMERO_DIAS_184id.equals("")){
         nUMERO_DIAS_184idTemp  = java.lang.Short.valueOf(nUMERO_DIAS_184id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pos_vencimento_Type_183id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_pos_vencimento_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pos_vencimento_Type_183id.setNUMERO_DIAS(nUMERO_DIAS_184idTemp);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_titulo_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setNUMERO_DOCUMENTO(nUMERO_DOCUMENTO_146idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setVALOR_IOF(vALOR_IOF_147idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setRECIBO_PAGADOR(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_recibo_pagador_Type_148id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setVALOR(vALOR_149idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setPAGADOR(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_150id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setJUROS_MORA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_159id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setNOSSO_NUMERO(nOSSO_NUMERO_163idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setTIPO_ESPECIE(tIPO_ESPECIE_164idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setFICHA_COMPENSACAO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_ficha_compensacao_Type_165id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setPAGAMENTO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_166id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setSACADOR_AVALISTA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_172id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setMULTA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_177id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setDATA_VENCIMENTO(dATA_VENCIMENTO_181idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setIDENTIFICACAO_EMPRESA(iDENTIFICACAO_EMPRESA_182idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id.setPOS_VENCIMENTO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pos_vencimento_Type_183id);
        String cODIGO_BENEFICIARIO_185id=  request.getParameter("cODIGO_BENEFICIARIO427");
        int cODIGO_BENEFICIARIO_185idTemp  = Integer.parseInt(cODIGO_BENEFICIARIO_185id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_entrada_Type_144id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_entrada_Type_144id.setTITULO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_145id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_entrada_Type_144id.setCODIGO_BENEFICIARIO(cODIGO_BENEFICIARIO_185idTemp);
        String cODIGO_BENEFICIARIO_187id=  request.getParameter("cODIGO_BENEFICIARIO431");
        int cODIGO_BENEFICIARIO_187idTemp  = Integer.parseInt(cODIGO_BENEFICIARIO_187id);
        String nOSSO_NUMERO_188id=  request.getParameter("nOSSO_NUMERO433");
        long nOSSO_NUMERO_188idTemp  = Long.parseLong(nOSSO_NUMERO_188id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Baixa_boleto_entrada_Type_186id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Baixa_boleto_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Baixa_boleto_entrada_Type_186id.setCODIGO_BENEFICIARIO(cODIGO_BENEFICIARIO_187idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Baixa_boleto_entrada_Type_186id.setNOSSO_NUMERO(nOSSO_NUMERO_188idTemp);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_96id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_96id.setINCLUI_BOLETO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Inclui_boleto_entrada_Type_97id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_96id.setALTERA_BOLETO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_entrada_Type_144id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_96id.setBAIXA_BOLETO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Baixa_boleto_entrada_Type_186id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Servico_entrada_negocial_Type_95id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Servico_entrada_negocial_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Servico_entrada_negocial_Type_95id.setDADOS(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_96id);
        br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Servico_saida_negocial_Type BAIXA_BOLETO224mtemp = sampleManutencao_cobranca_bancariaProxyid.BAIXA_BOLETO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Servico_entrada_negocial_Type_95id);
if(BAIXA_BOLETO224mtemp == null){
%>
<%=BAIXA_BOLETO224mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
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
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BARRAS:</TD>
<TD>
<%
if(BAIXA_BOLETO224mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=BAIXA_BOLETO224mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_saida_Type tebece1=tebece0.getINCLUI_BOLETO();
if(tebece1 != null){
java.lang.String typecODIGO_BARRAS231 = tebece1.getCODIGO_BARRAS();
        String tempResultcODIGO_BARRAS231 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typecODIGO_BARRAS231));
        %>
        <%= tempResultcODIGO_BARRAS231 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">lINHA_DIGITAVEL:</TD>
<TD>
<%
if(BAIXA_BOLETO224mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=BAIXA_BOLETO224mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_saida_Type tebece1=tebece0.getINCLUI_BOLETO();
if(tebece1 != null){
java.lang.String typelINHA_DIGITAVEL233 = tebece1.getLINHA_DIGITAVEL();
        String tempResultlINHA_DIGITAVEL233 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typelINHA_DIGITAVEL233));
        %>
        <%= tempResultlINHA_DIGITAVEL233 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">uRL:</TD>
<TD>
<%
if(BAIXA_BOLETO224mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=BAIXA_BOLETO224mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_saida_Type tebece1=tebece0.getINCLUI_BOLETO();
if(tebece1 != null){
java.lang.String typeuRL235 = tebece1.getURL();
        String tempResultuRL235 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeuRL235));
        %>
        <%= tempResultuRL235 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">nOSSO_NUMERO:</TD>
<TD>
<%
if(BAIXA_BOLETO224mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=BAIXA_BOLETO224mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_saida_Type tebece1=tebece0.getINCLUI_BOLETO();
if(tebece1 != null){
%>
<%=tebece1.getNOSSO_NUMERO()
%><%}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">aLTERA_BOLETO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BARRAS:</TD>
<TD>
<%
if(BAIXA_BOLETO224mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=BAIXA_BOLETO224mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_saida_Type tebece1=tebece0.getALTERA_BOLETO();
if(tebece1 != null){
java.lang.String typecODIGO_BARRAS241 = tebece1.getCODIGO_BARRAS();
        String tempResultcODIGO_BARRAS241 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typecODIGO_BARRAS241));
        %>
        <%= tempResultcODIGO_BARRAS241 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">lINHA_DIGITAVEL:</TD>
<TD>
<%
if(BAIXA_BOLETO224mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=BAIXA_BOLETO224mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_saida_Type tebece1=tebece0.getALTERA_BOLETO();
if(tebece1 != null){
java.lang.String typelINHA_DIGITAVEL243 = tebece1.getLINHA_DIGITAVEL();
        String tempResultlINHA_DIGITAVEL243 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typelINHA_DIGITAVEL243));
        %>
        <%= tempResultlINHA_DIGITAVEL243 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">uRL:</TD>
<TD>
<%
if(BAIXA_BOLETO224mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=BAIXA_BOLETO224mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_saida_Type tebece1=tebece0.getALTERA_BOLETO();
if(tebece1 != null){
java.lang.String typeuRL245 = tebece1.getURL();
        String tempResultuRL245 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeuRL245));
        %>
        <%= tempResultuRL245 %>
        <%
}}}%>
</TD>
</TABLE>
<%
}
break;
case 435:
        gotMethod = true;
        String vALOR_ABATIMENTO_193id=  request.getParameter("vALOR_ABATIMENTO466");
            java.math.BigDecimal vALOR_ABATIMENTO_193idTemp = null;
        if(!vALOR_ABATIMENTO_193id.equals("")){
         vALOR_ABATIMENTO_193idTemp  = new java.math.BigDecimal(vALOR_ABATIMENTO_193id);
        }
        String dATA_195id=  request.getParameter("dATA470");
            java.util.Date dATA_195idTemp = null;
        if(!dATA_195id.equals("")){
        java.text.DateFormat dateFormatdATA470 = java.text.DateFormat.getDateInstance();
        dATA_195idTemp= dateFormatdATA470.parse(dATA_195id);
        }
        String pERCENTUAL_196id=  request.getParameter("pERCENTUAL472");
            java.math.BigDecimal pERCENTUAL_196idTemp = null;
        if(!pERCENTUAL_196id.equals("")){
         pERCENTUAL_196idTemp  = new java.math.BigDecimal(pERCENTUAL_196id);
        }
        String vALOR_197id=  request.getParameter("vALOR474");
            java.math.BigDecimal vALOR_197idTemp = null;
        if(!vALOR_197id.equals("")){
         vALOR_197idTemp  = new java.math.BigDecimal(vALOR_197id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_194id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Multa_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_194id.setDATA(dATA_195idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_194id.setPERCENTUAL(pERCENTUAL_196idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_194id.setVALOR(vALOR_197idTemp);
        String iDENTIFICACAO_EMPRESA_198id=  request.getParameter("iDENTIFICACAO_EMPRESA476");
            java.lang.String iDENTIFICACAO_EMPRESA_198idTemp = null;
        if(!iDENTIFICACAO_EMPRESA_198id.equals("")){
         iDENTIFICACAO_EMPRESA_198idTemp  = iDENTIFICACAO_EMPRESA_198id;
        }
        String dATA_VENCIMENTO_199id=  request.getParameter("dATA_VENCIMENTO478");
            java.util.Date dATA_VENCIMENTO_199idTemp = null;
        if(!dATA_VENCIMENTO_199id.equals("")){
        java.text.DateFormat dateFormatdATA_VENCIMENTO478 = java.text.DateFormat.getDateInstance();
        dATA_VENCIMENTO_199idTemp= dateFormatdATA_VENCIMENTO478.parse(dATA_VENCIMENTO_199id);
        }
        String nOSSO_NUMERO_200id=  request.getParameter("nOSSO_NUMERO480");
            java.lang.Long nOSSO_NUMERO_200idTemp = null;
        if(!nOSSO_NUMERO_200id.equals("")){
         nOSSO_NUMERO_200idTemp  = java.lang.Long.valueOf(nOSSO_NUMERO_200id);
        }
        String cPF_202id=  request.getParameter("cPF484");
        long cPF_202idTemp  = Long.parseLong(cPF_202id);
        String cNPJ_203id=  request.getParameter("cNPJ486");
        long cNPJ_203idTemp  = Long.parseLong(cNPJ_203id);
        String rAZAO_SOCIAL_204id=  request.getParameter("rAZAO_SOCIAL488");
            java.lang.String rAZAO_SOCIAL_204idTemp = null;
        if(!rAZAO_SOCIAL_204id.equals("")){
         rAZAO_SOCIAL_204idTemp  = rAZAO_SOCIAL_204id;
        }
        String nOME_205id=  request.getParameter("nOME490");
            java.lang.String nOME_205idTemp = null;
        if(!nOME_205id.equals("")){
         nOME_205idTemp  = nOME_205id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_201id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Sacador_avalista_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_201id.setCPF(cPF_202idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_201id.setCNPJ(cNPJ_203idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_201id.setRAZAO_SOCIAL(rAZAO_SOCIAL_204idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_201id.setNOME(nOME_205idTemp);
        String pERCENTUAL_MAXIMO_207id=  request.getParameter("pERCENTUAL_MAXIMO494");
            java.math.BigDecimal pERCENTUAL_MAXIMO_207idTemp = null;
        if(!pERCENTUAL_MAXIMO_207id.equals("")){
         pERCENTUAL_MAXIMO_207idTemp  = new java.math.BigDecimal(pERCENTUAL_MAXIMO_207id);
        }
        String vALOR_MAXIMO_208id=  request.getParameter("vALOR_MAXIMO496");
            java.math.BigDecimal vALOR_MAXIMO_208idTemp = null;
        if(!vALOR_MAXIMO_208id.equals("")){
         vALOR_MAXIMO_208idTemp  = new java.math.BigDecimal(vALOR_MAXIMO_208id);
        }
        String pERCENTUAL_MINIMO_209id=  request.getParameter("pERCENTUAL_MINIMO498");
            java.math.BigDecimal pERCENTUAL_MINIMO_209idTemp = null;
        if(!pERCENTUAL_MINIMO_209id.equals("")){
         pERCENTUAL_MINIMO_209idTemp  = new java.math.BigDecimal(pERCENTUAL_MINIMO_209id);
        }
        String vALOR_MINIMO_210id=  request.getParameter("vALOR_MINIMO500");
            java.math.BigDecimal vALOR_MINIMO_210idTemp = null;
        if(!vALOR_MINIMO_210id.equals("")){
         vALOR_MINIMO_210idTemp  = new java.math.BigDecimal(vALOR_MINIMO_210id);
        }
        String qUANTIDADE_PERMITIDA_211id=  request.getParameter("qUANTIDADE_PERMITIDA502");
        short qUANTIDADE_PERMITIDA_211idTemp  = Short.parseShort(qUANTIDADE_PERMITIDA_211id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_206id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Pagamento_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_206id.setPERCENTUAL_MAXIMO(pERCENTUAL_MAXIMO_207idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_206id.setVALOR_MAXIMO(vALOR_MAXIMO_208idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_206id.setPERCENTUAL_MINIMO(pERCENTUAL_MINIMO_209idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_206id.setVALOR_MINIMO(vALOR_MINIMO_210idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_206id.setQUANTIDADE_PERMITIDA(qUANTIDADE_PERMITIDA_211idTemp);
        String nUMERO_DOCUMENTO_212id=  request.getParameter("nUMERO_DOCUMENTO504");
            java.lang.String nUMERO_DOCUMENTO_212idTemp = null;
        if(!nUMERO_DOCUMENTO_212id.equals("")){
         nUMERO_DOCUMENTO_212idTemp  = nUMERO_DOCUMENTO_212id;
        }
        String cODIGO_MOEDA_213id=  request.getParameter("cODIGO_MOEDA506");
        short cODIGO_MOEDA_213idTemp  = Short.parseShort(cODIGO_MOEDA_213id);
        String nUMERO_DIAS_215id=  request.getParameter("nUMERO_DIAS510");
        short nUMERO_DIAS_215idTemp  = Short.parseShort(nUMERO_DIAS_215id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pos_vencimento_Type_214id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Pos_vencimento_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pos_vencimento_Type_214id.setNUMERO_DIAS(nUMERO_DIAS_215idTemp);
        String tIPO_ESPECIE_216id=  request.getParameter("tIPO_ESPECIE512");
        short tIPO_ESPECIE_216idTemp  = Short.parseShort(tIPO_ESPECIE_216id);
        String vALOR_217id=  request.getParameter("vALOR514");
            java.math.BigDecimal vALOR_217idTemp = null;
        if(!vALOR_217id.equals("")){
         vALOR_217idTemp  = new java.math.BigDecimal(vALOR_217id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Recibo_pagador_Type_218id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Recibo_pagador_Type" />
        <%
        String dATA_EMISSAO_219id=  request.getParameter("dATA_EMISSAO518");
            java.util.Date dATA_EMISSAO_219idTemp = null;
        if(!dATA_EMISSAO_219id.equals("")){
        java.text.DateFormat dateFormatdATA_EMISSAO518 = java.text.DateFormat.getDateInstance();
        dATA_EMISSAO_219idTemp= dateFormatdATA_EMISSAO518.parse(dATA_EMISSAO_219id);
        }
        String cPF_221id=  request.getParameter("cPF522");
        long cPF_221idTemp  = Long.parseLong(cPF_221id);
        String cNPJ_222id=  request.getParameter("cNPJ524");
        long cNPJ_222idTemp  = Long.parseLong(cNPJ_222id);
        String rAZAO_SOCIAL_223id=  request.getParameter("rAZAO_SOCIAL526");
            java.lang.String rAZAO_SOCIAL_223idTemp = null;
        if(!rAZAO_SOCIAL_223id.equals("")){
         rAZAO_SOCIAL_223idTemp  = rAZAO_SOCIAL_223id;
        }
        String cEP_225id=  request.getParameter("cEP530");
        int cEP_225idTemp  = Integer.parseInt(cEP_225id);
        String lOGRADOURO_226id=  request.getParameter("lOGRADOURO532");
            java.lang.String lOGRADOURO_226idTemp = null;
        if(!lOGRADOURO_226id.equals("")){
         lOGRADOURO_226idTemp  = lOGRADOURO_226id;
        }
        String bAIRRO_227id=  request.getParameter("bAIRRO534");
            java.lang.String bAIRRO_227idTemp = null;
        if(!bAIRRO_227id.equals("")){
         bAIRRO_227idTemp  = bAIRRO_227id;
        }
        String uF_228id=  request.getParameter("uF536");
            java.lang.String uF_228idTemp = null;
        if(!uF_228id.equals("")){
         uF_228idTemp  = uF_228id;
        }
        String cIDADE_229id=  request.getParameter("cIDADE538");
            java.lang.String cIDADE_229idTemp = null;
        if(!cIDADE_229id.equals("")){
         cIDADE_229idTemp  = cIDADE_229id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_224id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Endereco_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_224id.setCEP(cEP_225idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_224id.setLOGRADOURO(lOGRADOURO_226idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_224id.setBAIRRO(bAIRRO_227idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_224id.setUF(uF_228idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_224id.setCIDADE(cIDADE_229idTemp);
        String nOME_230id=  request.getParameter("nOME540");
            java.lang.String nOME_230idTemp = null;
        if(!nOME_230id.equals("")){
         nOME_230idTemp  = nOME_230id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_220id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Pagador_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_220id.setCPF(cPF_221idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_220id.setCNPJ(cNPJ_222idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_220id.setRAZAO_SOCIAL(rAZAO_SOCIAL_223idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_220id.setENDERECO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Endereco_Type_224id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_220id.setNOME(nOME_230idTemp);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Ficha_compensacao_Type_231id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Ficha_compensacao_Type" />
        <%
        String vALOR_IOF_232id=  request.getParameter("vALOR_IOF544");
            java.math.BigDecimal vALOR_IOF_232idTemp = null;
        if(!vALOR_IOF_232id.equals("")){
         vALOR_IOF_232idTemp  = new java.math.BigDecimal(vALOR_IOF_232id);
        }
        String dATA_234id=  request.getParameter("dATA548");
            java.util.Date dATA_234idTemp = null;
        if(!dATA_234id.equals("")){
        java.text.DateFormat dateFormatdATA548 = java.text.DateFormat.getDateInstance();
        dATA_234idTemp= dateFormatdATA548.parse(dATA_234id);
        }
        String pERCENTUAL_235id=  request.getParameter("pERCENTUAL550");
            java.math.BigDecimal pERCENTUAL_235idTemp = null;
        if(!pERCENTUAL_235id.equals("")){
         pERCENTUAL_235idTemp  = new java.math.BigDecimal(pERCENTUAL_235id);
        }
        String vALOR_236id=  request.getParameter("vALOR552");
            java.math.BigDecimal vALOR_236idTemp = null;
        if(!vALOR_236id.equals("")){
         vALOR_236idTemp  = new java.math.BigDecimal(vALOR_236id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_233id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Juros_mora_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_233id.setDATA(dATA_234idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_233id.setPERCENTUAL(pERCENTUAL_235idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_233id.setVALOR(vALOR_236idTemp);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Titulo_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setVALOR_ABATIMENTO(vALOR_ABATIMENTO_193idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setMULTA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Multa_Type_194id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setIDENTIFICACAO_EMPRESA(iDENTIFICACAO_EMPRESA_198idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setDATA_VENCIMENTO(dATA_VENCIMENTO_199idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setNOSSO_NUMERO(nOSSO_NUMERO_200idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setSACADOR_AVALISTA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Sacador_avalista_Type_201id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setPAGAMENTO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagamento_Type_206id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setNUMERO_DOCUMENTO(nUMERO_DOCUMENTO_212idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setCODIGO_MOEDA(cODIGO_MOEDA_213idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setPOS_VENCIMENTO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pos_vencimento_Type_214id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setTIPO_ESPECIE(tIPO_ESPECIE_216idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setVALOR(vALOR_217idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setRECIBO_PAGADOR(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Recibo_pagador_Type_218id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setDATA_EMISSAO(dATA_EMISSAO_219idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setPAGADOR(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Pagador_Type_220id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setFICHA_COMPENSACAO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Ficha_compensacao_Type_231id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setVALOR_IOF(vALOR_IOF_232idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id.setJUROS_MORA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Juros_mora_Type_233id);
        String cODIGO_BENEFICIARIO_237id=  request.getParameter("cODIGO_BENEFICIARIO554");
        int cODIGO_BENEFICIARIO_237idTemp  = Integer.parseInt(cODIGO_BENEFICIARIO_237id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Inclui_boleto_entrada_Type_191id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Inclui_boleto_entrada_Type_191id.setTITULO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Titulo_entrada_Type_192id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Inclui_boleto_entrada_Type_191id.setCODIGO_BENEFICIARIO(cODIGO_BENEFICIARIO_237idTemp);
        String nUMERO_DOCUMENTO_240id=  request.getParameter("nUMERO_DOCUMENTO560");
            java.lang.String nUMERO_DOCUMENTO_240idTemp = null;
        if(!nUMERO_DOCUMENTO_240id.equals("")){
         nUMERO_DOCUMENTO_240idTemp  = nUMERO_DOCUMENTO_240id;
        }
        String vALOR_IOF_241id=  request.getParameter("vALOR_IOF562");
            java.math.BigDecimal vALOR_IOF_241idTemp = null;
        if(!vALOR_IOF_241id.equals("")){
         vALOR_IOF_241idTemp  = new java.math.BigDecimal(vALOR_IOF_241id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_recibo_pagador_Type_242id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_recibo_pagador_Type" />
        <%
        String vALOR_243id=  request.getParameter("vALOR566");
            java.math.BigDecimal vALOR_243idTemp = null;
        if(!vALOR_243id.equals("")){
         vALOR_243idTemp  = new java.math.BigDecimal(vALOR_243id);
        }
        String rAZAO_SOCIAL_245id=  request.getParameter("rAZAO_SOCIAL570");
            java.lang.String rAZAO_SOCIAL_245idTemp = null;
        if(!rAZAO_SOCIAL_245id.equals("")){
         rAZAO_SOCIAL_245idTemp  = rAZAO_SOCIAL_245id;
        }
        String cEP_247id=  request.getParameter("cEP574");
            java.lang.Integer cEP_247idTemp = null;
        if(!cEP_247id.equals("")){
         cEP_247idTemp  = java.lang.Integer.valueOf(cEP_247id);
        }
        String lOGRADOURO_248id=  request.getParameter("lOGRADOURO576");
            java.lang.String lOGRADOURO_248idTemp = null;
        if(!lOGRADOURO_248id.equals("")){
         lOGRADOURO_248idTemp  = lOGRADOURO_248id;
        }
        String bAIRRO_249id=  request.getParameter("bAIRRO578");
            java.lang.String bAIRRO_249idTemp = null;
        if(!bAIRRO_249id.equals("")){
         bAIRRO_249idTemp  = bAIRRO_249id;
        }
        String uF_250id=  request.getParameter("uF580");
            java.lang.String uF_250idTemp = null;
        if(!uF_250id.equals("")){
         uF_250idTemp  = uF_250id;
        }
        String cIDADE_251id=  request.getParameter("cIDADE582");
            java.lang.String cIDADE_251idTemp = null;
        if(!cIDADE_251id.equals("")){
         cIDADE_251idTemp  = cIDADE_251id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_246id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_endereco_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_246id.setCEP(cEP_247idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_246id.setLOGRADOURO(lOGRADOURO_248idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_246id.setBAIRRO(bAIRRO_249idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_246id.setUF(uF_250idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_246id.setCIDADE(cIDADE_251idTemp);
        String nOME_252id=  request.getParameter("nOME584");
            java.lang.String nOME_252idTemp = null;
        if(!nOME_252id.equals("")){
         nOME_252idTemp  = nOME_252id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_244id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_pagador_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_244id.setRAZAO_SOCIAL(rAZAO_SOCIAL_245idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_244id.setENDERECO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_endereco_Type_246id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_244id.setNOME(nOME_252idTemp);
        String dATA_254id=  request.getParameter("dATA588");
            java.util.Date dATA_254idTemp = null;
        if(!dATA_254id.equals("")){
        java.text.DateFormat dateFormatdATA588 = java.text.DateFormat.getDateInstance();
        dATA_254idTemp= dateFormatdATA588.parse(dATA_254id);
        }
        String pERCENTUAL_255id=  request.getParameter("pERCENTUAL590");
            java.math.BigDecimal pERCENTUAL_255idTemp = null;
        if(!pERCENTUAL_255id.equals("")){
         pERCENTUAL_255idTemp  = new java.math.BigDecimal(pERCENTUAL_255id);
        }
        String vALOR_256id=  request.getParameter("vALOR592");
            java.math.BigDecimal vALOR_256idTemp = null;
        if(!vALOR_256id.equals("")){
         vALOR_256idTemp  = new java.math.BigDecimal(vALOR_256id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_253id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_juros_mora_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_253id.setDATA(dATA_254idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_253id.setPERCENTUAL(pERCENTUAL_255idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_253id.setVALOR(vALOR_256idTemp);
        String nOSSO_NUMERO_257id=  request.getParameter("nOSSO_NUMERO594");
        long nOSSO_NUMERO_257idTemp  = Long.parseLong(nOSSO_NUMERO_257id);
        String tIPO_ESPECIE_258id=  request.getParameter("tIPO_ESPECIE596");
            java.lang.Short tIPO_ESPECIE_258idTemp = null;
        if(!tIPO_ESPECIE_258id.equals("")){
         tIPO_ESPECIE_258idTemp  = java.lang.Short.valueOf(tIPO_ESPECIE_258id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_ficha_compensacao_Type_259id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_ficha_compensacao_Type" />
        <%
        String pERCENTUAL_MAXIMO_261id=  request.getParameter("pERCENTUAL_MAXIMO602");
            java.math.BigDecimal pERCENTUAL_MAXIMO_261idTemp = null;
        if(!pERCENTUAL_MAXIMO_261id.equals("")){
         pERCENTUAL_MAXIMO_261idTemp  = new java.math.BigDecimal(pERCENTUAL_MAXIMO_261id);
        }
        String vALOR_MAXIMO_262id=  request.getParameter("vALOR_MAXIMO604");
            java.math.BigDecimal vALOR_MAXIMO_262idTemp = null;
        if(!vALOR_MAXIMO_262id.equals("")){
         vALOR_MAXIMO_262idTemp  = new java.math.BigDecimal(vALOR_MAXIMO_262id);
        }
        String pERCENTUAL_MINIMO_263id=  request.getParameter("pERCENTUAL_MINIMO606");
            java.math.BigDecimal pERCENTUAL_MINIMO_263idTemp = null;
        if(!pERCENTUAL_MINIMO_263id.equals("")){
         pERCENTUAL_MINIMO_263idTemp  = new java.math.BigDecimal(pERCENTUAL_MINIMO_263id);
        }
        String vALOR_MINIMO_264id=  request.getParameter("vALOR_MINIMO608");
            java.math.BigDecimal vALOR_MINIMO_264idTemp = null;
        if(!vALOR_MINIMO_264id.equals("")){
         vALOR_MINIMO_264idTemp  = new java.math.BigDecimal(vALOR_MINIMO_264id);
        }
        String qUANTIDADE_PERMITIDA_265id=  request.getParameter("qUANTIDADE_PERMITIDA610");
            java.lang.Short qUANTIDADE_PERMITIDA_265idTemp = null;
        if(!qUANTIDADE_PERMITIDA_265id.equals("")){
         qUANTIDADE_PERMITIDA_265idTemp  = java.lang.Short.valueOf(qUANTIDADE_PERMITIDA_265id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_260id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_pagamento_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_260id.setPERCENTUAL_MAXIMO(pERCENTUAL_MAXIMO_261idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_260id.setVALOR_MAXIMO(vALOR_MAXIMO_262idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_260id.setPERCENTUAL_MINIMO(pERCENTUAL_MINIMO_263idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_260id.setVALOR_MINIMO(vALOR_MINIMO_264idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_260id.setQUANTIDADE_PERMITIDA(qUANTIDADE_PERMITIDA_265idTemp);
        String cPF_267id=  request.getParameter("cPF614");
            java.lang.Long cPF_267idTemp = null;
        if(!cPF_267id.equals("")){
         cPF_267idTemp  = java.lang.Long.valueOf(cPF_267id);
        }
        String cNPJ_268id=  request.getParameter("cNPJ616");
            java.lang.Long cNPJ_268idTemp = null;
        if(!cNPJ_268id.equals("")){
         cNPJ_268idTemp  = java.lang.Long.valueOf(cNPJ_268id);
        }
        String rAZAO_SOCIAL_269id=  request.getParameter("rAZAO_SOCIAL618");
            java.lang.String rAZAO_SOCIAL_269idTemp = null;
        if(!rAZAO_SOCIAL_269id.equals("")){
         rAZAO_SOCIAL_269idTemp  = rAZAO_SOCIAL_269id;
        }
        String nOME_270id=  request.getParameter("nOME620");
            java.lang.String nOME_270idTemp = null;
        if(!nOME_270id.equals("")){
         nOME_270idTemp  = nOME_270id;
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_266id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_sacador_avalista_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_266id.setCPF(cPF_267idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_266id.setCNPJ(cNPJ_268idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_266id.setRAZAO_SOCIAL(rAZAO_SOCIAL_269idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_266id.setNOME(nOME_270idTemp);
        String dATA_272id=  request.getParameter("dATA624");
            java.util.Date dATA_272idTemp = null;
        if(!dATA_272id.equals("")){
        java.text.DateFormat dateFormatdATA624 = java.text.DateFormat.getDateInstance();
        dATA_272idTemp= dateFormatdATA624.parse(dATA_272id);
        }
        String pERCENTUAL_273id=  request.getParameter("pERCENTUAL626");
            java.math.BigDecimal pERCENTUAL_273idTemp = null;
        if(!pERCENTUAL_273id.equals("")){
         pERCENTUAL_273idTemp  = new java.math.BigDecimal(pERCENTUAL_273id);
        }
        String vALOR_274id=  request.getParameter("vALOR628");
            java.math.BigDecimal vALOR_274idTemp = null;
        if(!vALOR_274id.equals("")){
         vALOR_274idTemp  = new java.math.BigDecimal(vALOR_274id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_271id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_multa_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_271id.setDATA(dATA_272idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_271id.setPERCENTUAL(pERCENTUAL_273idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_271id.setVALOR(vALOR_274idTemp);
        String dATA_VENCIMENTO_275id=  request.getParameter("dATA_VENCIMENTO630");
            java.util.Date dATA_VENCIMENTO_275idTemp = null;
        if(!dATA_VENCIMENTO_275id.equals("")){
        java.text.DateFormat dateFormatdATA_VENCIMENTO630 = java.text.DateFormat.getDateInstance();
        dATA_VENCIMENTO_275idTemp= dateFormatdATA_VENCIMENTO630.parse(dATA_VENCIMENTO_275id);
        }
        String iDENTIFICACAO_EMPRESA_276id=  request.getParameter("iDENTIFICACAO_EMPRESA632");
            java.lang.String iDENTIFICACAO_EMPRESA_276idTemp = null;
        if(!iDENTIFICACAO_EMPRESA_276id.equals("")){
         iDENTIFICACAO_EMPRESA_276idTemp  = iDENTIFICACAO_EMPRESA_276id;
        }
        String nUMERO_DIAS_278id=  request.getParameter("nUMERO_DIAS636");
            java.lang.Short nUMERO_DIAS_278idTemp = null;
        if(!nUMERO_DIAS_278id.equals("")){
         nUMERO_DIAS_278idTemp  = java.lang.Short.valueOf(nUMERO_DIAS_278id);
        }
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pos_vencimento_Type_277id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_pos_vencimento_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pos_vencimento_Type_277id.setNUMERO_DIAS(nUMERO_DIAS_278idTemp);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_titulo_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setNUMERO_DOCUMENTO(nUMERO_DOCUMENTO_240idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setVALOR_IOF(vALOR_IOF_241idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setRECIBO_PAGADOR(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_recibo_pagador_Type_242id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setVALOR(vALOR_243idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setPAGADOR(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagador_Type_244id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setJUROS_MORA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_juros_mora_Type_253id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setNOSSO_NUMERO(nOSSO_NUMERO_257idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setTIPO_ESPECIE(tIPO_ESPECIE_258idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setFICHA_COMPENSACAO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_ficha_compensacao_Type_259id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setPAGAMENTO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pagamento_Type_260id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setSACADOR_AVALISTA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_sacador_avalista_Type_266id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setMULTA(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_multa_Type_271id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setDATA_VENCIMENTO(dATA_VENCIMENTO_275idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setIDENTIFICACAO_EMPRESA(iDENTIFICACAO_EMPRESA_276idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id.setPOS_VENCIMENTO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_pos_vencimento_Type_277id);
        String cODIGO_BENEFICIARIO_279id=  request.getParameter("cODIGO_BENEFICIARIO638");
        int cODIGO_BENEFICIARIO_279idTemp  = Integer.parseInt(cODIGO_BENEFICIARIO_279id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_entrada_Type_238id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_entrada_Type_238id.setTITULO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_titulo_entrada_Type_239id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_entrada_Type_238id.setCODIGO_BENEFICIARIO(cODIGO_BENEFICIARIO_279idTemp);
        String cODIGO_BENEFICIARIO_281id=  request.getParameter("cODIGO_BENEFICIARIO642");
        int cODIGO_BENEFICIARIO_281idTemp  = Integer.parseInt(cODIGO_BENEFICIARIO_281id);
        String nOSSO_NUMERO_282id=  request.getParameter("nOSSO_NUMERO644");
        long nOSSO_NUMERO_282idTemp  = Long.parseLong(nOSSO_NUMERO_282id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Baixa_boleto_entrada_Type_280id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Baixa_boleto_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Baixa_boleto_entrada_Type_280id.setCODIGO_BENEFICIARIO(cODIGO_BENEFICIARIO_281idTemp);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Baixa_boleto_entrada_Type_280id.setNOSSO_NUMERO(nOSSO_NUMERO_282idTemp);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_190id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_entrada_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_190id.setINCLUI_BOLETO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Inclui_boleto_entrada_Type_191id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_190id.setALTERA_BOLETO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Altera_boleto_entrada_Type_238id);
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_190id.setBAIXA_BOLETO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Baixa_boleto_entrada_Type_280id);
        %>
        <jsp:useBean id="br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Servico_entrada_negocial_Type_189id" scope="session" class="br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Servico_entrada_negocial_Type" />
        <%
        br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Servico_entrada_negocial_Type_189id.setDADOS(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Dados_entrada_Type_190id);
        br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Servico_saida_negocial_Type ALTERA_BOLETO435mtemp = sampleManutencao_cobranca_bancariaProxyid.ALTERA_BOLETO(br1gov1caixa1sibar1manutencao_cobranca_bancaria1boleto1externo1Servico_entrada_negocial_Type_189id);
if(ALTERA_BOLETO435mtemp == null){
%>
<%=ALTERA_BOLETO435mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
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
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BARRAS:</TD>
<TD>
<%
if(ALTERA_BOLETO435mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=ALTERA_BOLETO435mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_saida_Type tebece1=tebece0.getINCLUI_BOLETO();
if(tebece1 != null){
java.lang.String typecODIGO_BARRAS442 = tebece1.getCODIGO_BARRAS();
        String tempResultcODIGO_BARRAS442 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typecODIGO_BARRAS442));
        %>
        <%= tempResultcODIGO_BARRAS442 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">lINHA_DIGITAVEL:</TD>
<TD>
<%
if(ALTERA_BOLETO435mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=ALTERA_BOLETO435mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_saida_Type tebece1=tebece0.getINCLUI_BOLETO();
if(tebece1 != null){
java.lang.String typelINHA_DIGITAVEL444 = tebece1.getLINHA_DIGITAVEL();
        String tempResultlINHA_DIGITAVEL444 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typelINHA_DIGITAVEL444));
        %>
        <%= tempResultlINHA_DIGITAVEL444 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">uRL:</TD>
<TD>
<%
if(ALTERA_BOLETO435mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=ALTERA_BOLETO435mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_saida_Type tebece1=tebece0.getINCLUI_BOLETO();
if(tebece1 != null){
java.lang.String typeuRL446 = tebece1.getURL();
        String tempResultuRL446 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeuRL446));
        %>
        <%= tempResultuRL446 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">nOSSO_NUMERO:</TD>
<TD>
<%
if(ALTERA_BOLETO435mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=ALTERA_BOLETO435mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Inclui_boleto_saida_Type tebece1=tebece0.getINCLUI_BOLETO();
if(tebece1 != null){
%>
<%=tebece1.getNOSSO_NUMERO()
%><%}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="1" ALIGN="LEFT">aLTERA_BOLETO:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">cODIGO_BARRAS:</TD>
<TD>
<%
if(ALTERA_BOLETO435mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=ALTERA_BOLETO435mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_saida_Type tebece1=tebece0.getALTERA_BOLETO();
if(tebece1 != null){
java.lang.String typecODIGO_BARRAS452 = tebece1.getCODIGO_BARRAS();
        String tempResultcODIGO_BARRAS452 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typecODIGO_BARRAS452));
        %>
        <%= tempResultcODIGO_BARRAS452 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">lINHA_DIGITAVEL:</TD>
<TD>
<%
if(ALTERA_BOLETO435mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=ALTERA_BOLETO435mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_saida_Type tebece1=tebece0.getALTERA_BOLETO();
if(tebece1 != null){
java.lang.String typelINHA_DIGITAVEL454 = tebece1.getLINHA_DIGITAVEL();
        String tempResultlINHA_DIGITAVEL454 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typelINHA_DIGITAVEL454));
        %>
        <%= tempResultlINHA_DIGITAVEL454 %>
        <%
}}}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD WIDTH="5%"></TD>
<TD COLSPAN="0" ALIGN="LEFT">uRL:</TD>
<TD>
<%
if(ALTERA_BOLETO435mtemp != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Dados_saida_Type tebece0=ALTERA_BOLETO435mtemp.getDADOS();
if(tebece0 != null){
br.gov.caixa.sibar.manutencao_cobranca_bancaria.boleto.externo.Altera_boleto_saida_Type tebece1=tebece0.getALTERA_BOLETO();
if(tebece1 != null){
java.lang.String typeuRL456 = tebece1.getURL();
        String tempResultuRL456 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeuRL456));
        %>
        <%= tempResultuRL456 %>
        <%
}}}%>
</TD>
</TABLE>
<%
}
break;
}
} catch (Exception e) { 
%>
Exception: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.toString()) %>
Message: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.getMessage()) %>
<%
return;
}
if(!gotMethod){
%>
result: N/A
<%
}
%>
</BODY>
</HTML>