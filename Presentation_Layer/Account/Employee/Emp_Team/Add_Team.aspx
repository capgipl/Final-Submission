﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Employee_Master.Master" AutoEventWireup="true" CodeBehind="Add_Team.aspx.cs" Inherits="Presentation_Layer.Account.Employee.Emp_Team.Add_Team" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="media">
    <%--<div class="media-left media-middle">
      <img src="C:\Users\kapudi\Pictures\Sample Pictures\Desert.ipg" class="media-object" style="width:60px">
    </div>--%>
    <div class="media-body">     
        <center>
            <br /><br />
   <div style="height:100%;width:100%" class="panel panel-default" >
       <div class="panel panel-info">
       <div class="panel-heading"> <h3>Add Team</h3></div></div>
   
    
       <div class="panel-body">
       <table>
     <tr style="height:100%;margin:10%">
         <td><asp:Label runat="server" class="control-label col-sm-2" ID="Lblteamname" Text="Team_Name:"></asp:Label></td>
         <td><asp:TextBox runat="server"  class="col-xs-3" CssClass="form-control" ID="txtteamname"></asp:TextBox></td>
         <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtteamname" Text="Please provide the data" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtteamname" ValidationExpression="^[A-Z]{1}[a-z\s]{1,}$" Text=" Start with capital" ErrorMessage="[Start with capital]" ForeColor="Red" Display="Dynamic"></asp:RegularExpressionValidator>
                </td>
     </tr>
     <tr style="height:100%;margin:10%">
         <td style="width:40%"><asp:Label class="control-label col-sm-2" Width="20%" runat="server" ID="lblhg" Text="Home_Ground:"></asp:Label></td>
         <td><asp:TextBox runat="server" class="col-xs-3"  CssClass="form-control" ID="txthg"></asp:TextBox></td>
         <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txthg" Text="Please provide the data" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txthg" ValidationExpression="^[A-Z]{1}[a-z\s]{1,}$" Text=" Start with capital" ErrorMessage="[Start with capital]" ForeColor="Red" Display="Dynamic"></asp:RegularExpressionValidator>
                </td>
     </tr>
     <tr style="margin:10%">
         <td><asp:Label runat="server" class="control-label col-sm-2" ID="lblowner" Text="Owner:"></asp:Label></td>
         <td><asp:TextBox runat="server" class="col-xs-3" CssClass="form-control" ID="txtowner"></asp:TextBox></td>
         <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtowner" Text="Please provide the data" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtowner" ValidationExpression="^[A-Z]{1}[a-z\s]{1,}$" Text=" Start with capital" ErrorMessage="[Start with capital]" ForeColor="Red" Display="Dynamic"></asp:RegularExpressionValidator>
                </td>
     </tr>
     <tr><td><br /></td></tr>
     <tr>
       <td></td>
         <td style="margin:100%"><asp:Button runat="server" class="btn btn-primary"  Text="Insert" OnClick="Unnamed1_Click"/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
             
         <asp:Button runat="server"   class="btn btn-primary" Text="Clear" OnClick="Unnamed_Click" /></td>
     </tr>
 </table>
   </div>
    
    </div>
    

            </center>
          </div>
  </div>

</asp:Content>