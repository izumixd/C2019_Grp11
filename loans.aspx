<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="loans.aspx.cs" Inherits="creditcooperative.loans" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <!DOCTYPE html>
<html>
<head>
<style>
* {
  box-sizing: border-box;
}
body {
  font-family: Arial, Helvetica, sans-serif;
}
.grid-container {
  display: grid;
  grid-template-areas: 
    'left left right right';
} 
.left,
.right {
     border-radius:%;
     margin-top: 50px;

  padding: 25px;
  height: auto;
  width:auto;
  /* Should be removed. Only for demonstration */
}

.left {
  grid-area: left;
  background-color: #f2f2f2;
}

.right {
  grid-area: right;
}

#Button1 {
  background-color: white;
  color: black;
  border-radius:30px;
}

</style>
</head>
<body>

<div class="grid-container">


<div class="left"> <h2>Loan</h2>
                                          <br />
                                        <asp:Label Text="Amount of Loan" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="(PHP)" />
                                         <br /> 
                                        <asp:Label Text="Interest Rate" runat="server" />
                                        <asp:DropdownList runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="8.00% fixed for 1 year" />
                                            <asp:ListItem Text="8.50% fixed for 2-3 year" />
                                            <asp:ListItem Text="9.25% fixed for 4-5 year" />
                                            <asp:ListItem Text="11.00% fixed for 6-10 year" />
                                            <asp:ListItem Text="12.00% fixed for 11-12 year" />
                                        </asp:DropdownList>                                    
                       
                            
                    </div> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


<div class="right" style="background-color:#ccc;"><h2>Summary</h2> 
                            
                                         <br />
                                        <asp:Label Text="Contract Price" runat="server" Width="200px" Height="30px" />
                                        <asp:Label Text="PHP 0.0" runat="server" Height="30px" />
                                        <br /> 
                                        <br />
                                        <asp:Label Text="Monthly Payment" runat="server" Width="200px" Height="30px" />
                                        <asp:Label Text="PHP 0.0" runat="server" Height="30px" />
                                        <br />
                                        <br />
                                        <br />
                                    <asp:Button Text="APPLY" ID="btnapply" CssClass="btn btn-primary" Width="200px" runat="server" OnClick="btnsave_Click" />
                           
      </div>

</div>

     

</body>
</html>
</asp:Content>
