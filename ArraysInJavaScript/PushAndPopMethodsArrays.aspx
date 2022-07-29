<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PushAndPopMethodsArrays.aspx.cs" Inherits="ArraysInJavaScript.PushAndPopMethodsArrays" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script type="text/javascript">

         var myArray = [1, 2, 3, 4, 5];

         var lastElement = myArray.pop();
         document.write("Last element = " + lastElement + "<br/>");

         var firstElement = myArray.shift();
         document.write("First element = " + firstElement + "<br/>");


         myArray.unshift(1);
         document.write(myArray + "<br/>");
         document.write("Array length " +  myArray.length);

     </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
