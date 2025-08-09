<jsp:useBean id="t2" class="uptrain.UpdateTrain"/>
<jsp:setProperty name="t2" property="*"/>
<%=t2.validate()%>
<jsp:include page="index.jsp"/>