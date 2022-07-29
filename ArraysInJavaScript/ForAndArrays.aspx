<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForAndArrays.aspx.cs" Inherits="ArraysInJavaScript.ForAndArrays" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">

        var myevenNumbersArray = [];

        for (var i = 0; i <= 5; i++) {
            myevenNumbersArray[i] = i * 2;
        }

        for (var i = 0; i < myevenNumbersArray.length; i++) {
            document.write(myevenNumbersArray[i] + "<br/>");
        }
       

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
