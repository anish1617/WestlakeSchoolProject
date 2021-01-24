<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="adminLibrary.aspx.cs" Inherits="WestlakeInternatinalProject.adminLibrary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container p-4">
        <div class="card justify-content-center">
            <h4 class="card-title m-auto pt-5">Admin Library Management</h4>
            <%--<img class="card-img-top" src="img/logo/librarylogo.png" alt="card img top" />--%>
            <div class="card-body">
                <div class="row pb-4">
                    <div class="col-md-6">
                        <div class="card">
                            <img  src="img/logo/author.jpg" alt="" class="card-img-top" />
                            <div class="card-body">
                                <asp:Button CssClass="btn btn-primary btn-block" ID="Button1" runat="server" Text="AUTHOR" OnClick="Button1_Click" />
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card">
                            <img  src="img/logo/author.jpg" alt="" class="card-img-top img-fluid" />
                            <div class="card-body">
                                <asp:Button CssClass="btn btn-primary btn-block" ID="Button2" runat="server" Text="PUBLISHER" OnClick="Button2_Click" />
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="card">
                            <img class="card-img-top img-fluid"  src="img/logo/author.jpg" alt=""  />
                            <div class="card-body">
                                <asp:Button CssClass="btn btn-primary btn-block" ID="Button3" runat="server" Text="ADD BOOKS" OnClick="Button3_Click" />
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card">
                            <img  src="img/logo/author.jpg" alt="" class="card-img-top img-fluid" />
                            <div class="card-body">
                                <asp:Button CssClass="btn btn-primary btn-block" ID="Button4" runat="server" Text="ISSUE BOOKS" OnClick="Button4_Click" />
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</asp:Content>
