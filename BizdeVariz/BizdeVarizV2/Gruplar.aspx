<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gruplar.aspx.cs" Inherits="BizdeVarizV2.Gruplar" %>
<%@ Register TagPrefix="uc" TagName="Header" Src="~/Header.ascx" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
          integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
          crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link href="styles/style2.css" rel="stylesheet" />
    <link href="styles/style.css" rel="stylesheet" />

    <title>BİZ DE VARIZ - Gruplarımız</title>
</head>

<body>

 <uc:Header ID="Header" runat="server" />

    <div class="container mt-5">
        <h1 class="heading">Groups</h1>
        <div class="row">
            <asp:Repeater ID="rptGroups" runat="server">
                <ItemTemplate>
                    <div class="col-md-4 mb-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title"><%# Eval("grup_name") %></h5>
                                <p class="card-text"><%# Eval("grup_aciklama") %></p>
                            </div>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </div>
    </div>

</body>

</html>
