<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MutatorMethods.aspx.cs" Inherits="ArraysInJavaScript.MutatorMethods" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<script type="text/javascript">

    var myArray = ["Laura", "Marius", "Laura","Claudia","Laura"];
    
    var result = myArray.filter(function (value, index, array) { return array.indexOf(value) == index; });
    document.write(result);
   


         
</script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
