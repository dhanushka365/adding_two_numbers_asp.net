<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cal.aspx.cs" Inherits="Service_Provider.cal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="form-group">
                        <h2>Addition</h2>
                    </div>
                    <div class="form-group">
                        <label>Number 1 </label>
                        <asp:TextBox ID="no1" runat="server" Class="form-control"></asp:TextBox> 
                    </div>

                    <div class="form-group">
                        <label>Number 2 </label>
                        <asp:TextBox ID="no2" runat="server" Class="form-control"></asp:TextBox> 
                    </div>

                    <div class="form-group">
                        <label>Total </label>
                        <asp:TextBox ID="tot" runat="server" Class="form-control"></asp:TextBox> 
                    </div>

                    <div class="form-group">
                        <asp:Button ID="Button1" runat="server" Class="btn btn-success" Text="OK" OnClick="Button1_Click" />  
                    </div>
                </div>

            </div>
        </div>
    </form>
</body>
</html>
