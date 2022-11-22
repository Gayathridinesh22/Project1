<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Project1.Admin.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>User Details</h2>    
          <asp:GridView ID="GridView1" runat="server" DataKeyNames="lid1" OnRowDeleting="GridView1_RowDeleting">
                <Columns>
                    <asp:CommandField HeaderText="Sts" ShowDeleteButton="True" DeleteText="confirm" />
                </Columns>
                
            </asp:GridView>
        </div>
    </form>
</body>
</html>
