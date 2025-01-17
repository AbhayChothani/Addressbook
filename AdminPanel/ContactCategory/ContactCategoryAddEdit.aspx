﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Content/Addressbook.master" AutoEventWireup="true" CodeFile="ContactCategoryAddEdit.aspx.cs" Inherits="AdminPanel_ContactCategory_ContactCategoryAddEdit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainContnet" Runat="Server">

    <div class="row">
        <div class="col-md-12">
            <h2>ContactCategory Add / Edit Page</h2>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <asp:Label runat="server" ID="lblMessage" EnableViewState="false" ForeColor="Lime"/>
        </div>
    </div>



     <div class="row">
        <div class="col-md-6">
            <div class="row">
                <div class ="col-md-4">
                  <span style="color:red">*</span>  ContactCategory Name
                </div>
                <div class ="col-md-8">
                    <asp:TextBox runat="server" ID="txtContactCategoryName" CssClass="form-control"/>
                </div>
            </div><br />
            <div class="row">
                <div class ="col-md-4">
                    
                </div>
                <div class ="col-md-8">
                    <asp:Button runat="server" ID="btnSave" Text="Save" BackColor="Black" BorderColor="Black" ForeColor="White" style="border-radius:5px;height:30px" OnClick="btnSave_Click" />
                    <asp:Button runat="server" ID="btnCancel" Text="Cancel" style="border-radius:5px;" CssClass="btn btn-danger btn-sm" OnClick="btnCancel_Click"/>
                </div>
            </div>
            </div>
         </div>

</asp:Content>

