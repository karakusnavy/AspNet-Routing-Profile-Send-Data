<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SendPageDataApplication.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GITHUB: @karakusnavy</title>
      <script>
    function findhim() {
        var username = document.getElementById('finduser').value;
            window.location = 'users/'+username;
    }
           </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Welcome To USERS</h1><br />
        <input type="text" id="finduser" placeholder="Enter Username" />
        <br />
        <input type="button" onclick="findhim()" value="FIND NOW" ></input>
      
        
   
    </div>
    </form>
</body>
</html>
