<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WestlakeInternatinalProject.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="container-fluid p-0">
            <div class="site-content">
                <div class="d-flex justify-content-center">
                    <div class="d-flex flex-column">
                        <h1 class="site-title">Westlake International School</h1>
                        <p></p>
                    </div>
                </div>
            </div>
        </div>
        

        <div class="section-1">
            <div class="container text-center">
                <h2 class="heading-1">Features</h2>
                <p class="para-1">
                    Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
                </p>

                <div class="row justify-content-center text-center">
                    <div class="col-md-4">
                        <div class="card" style="width:20rem;">
                            <img src="img/wallpaper/img3.jpg" alt="Image1" class="card-img-top"/>
                            <div class="card-body">
                                <h4 class="card-title">Admission</h4>
                                <p class="card-text">
                                    Ut fusce varius nisl ac ipsum gravida vel pretium tellus tincidunt integer eu augue augue nunc elit dolor, luctus placerat.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 ">
                        <div class="card" style="width:20rem;">
                            <img src="img/wallpaper/img5.jpg"  alt="Image2" class="card-img-top"/>
                            <div class="card-body">
                                <h4 class="card-title">Courses</h4>
                                <p class="card-text">
                                    Ut fusce varius nisl ac ipsum gravida vel pretium tellus tincidunt integer eu augue augue nunc elit dolor, luctus placerat.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                         <div class="card" style="width:20rem;">
                            <img src="img/wallpaper/img2.jpg"  alt="Image2" class="card-img-top"/>
                            <div class="card-body">
                                <h4 class="card-title">Library</h4>
                                <p class="card-text">
                                    Ut fusce varius nisl ac ipsum gravida vel pretium tellus tincidunt integer eu augue augue nunc elit dolor, luctus placerat.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
