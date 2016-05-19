<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_Lesson2_Part2.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>Contact Us</h1>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">First Name</label>
                    <asp:TextBox ID="FirstNameTextBox" runat="server" CssClass="form-control" placeholder="First Name" required="true"></asp:TextBox>  
                </div>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Last Name</label>
                    <asp:TextBox ID="LastNameTextBox" runat="server" CssClass="form-control" placeholder="Last Name" required="true"></asp:TextBox>  
                </div>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Email</label>
                    <asp:TextBox ID="EmailTextBox" runat="server" TextMode="Email" CssClass="form-control" placeholder="Email" required="true"></asp:TextBox>  
                </div>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Phone</label>
                    <asp:TextBox ID="PhoneTextBox" runat="server" TextMode="Phone" CssClass="form-control" placeholder="Phone" required="true"></asp:TextBox>  
                </div>
                <div class="form-group">
                    <label class="control-label" for="form-group-input">Message</label>
                    <asp:TextBox ID="MessageTextBox" runat="server" TextMode="MultiLine" Columns="5" Rows="5" CssClass="form-control" placeholder="Message" required="true"></asp:TextBox>  
                </div>
                <div class="text-right">
                    <asp:Button CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" runat="server" OnClick="SendButton_Click"/>
                    <asp:Button CssClass="btn btn-default btn-lg" ID="CancelButton" Text="Cancel" runat="server" OnClick="CancelButton_Click"/>
                   
                </div>
                
            </div>
        </div>
    </div>
</asp:Content>
