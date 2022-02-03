<%
//script
 String nomeEmpresa = (String)request.getAttribute("empresa");
 System.out.println(nomeEmpresa);
%>


<html><body>
Empresa <%= nomeEmpresa %>  castrada com sucesso!!!
</body></html>