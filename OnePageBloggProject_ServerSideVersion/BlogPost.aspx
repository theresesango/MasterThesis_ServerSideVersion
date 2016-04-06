<%@ Page Title="" Language="C#" MasterPageFile="~/MasterWithSubHeader.Master" AutoEventWireup="true" CodeBehind="BlogPost.aspx.cs" Inherits="OnePageBloggProject_ServerSideVersion.BlogPost" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styles/blogPost.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
     <div class="container">
            <article class="post">
                <div class="post-header-wrapp">
                    <div class="triangle"></div>
                    <div class="date-contaier">
                        <div class="triangle-date"></div>
                        <div class="squar">
                            <p class="date-day">
                                <asp:Label ID="lbDateDay" runat="server"/>
                            </p>
                            <p class="date-month">
                                <asp:Label ID="lbDateMonth" runat="server" Text="Label"></asp:Label>
                            </p>
                        </div>
                    </div>
                    <h2>
                        <asp:Label ID="lbTitle" runat="server"/>
                    </h2>
                </div>
                <hr class="dotted-line" />
                <div class="post-content">
                    <asp:Label ID="lblPostContent" runat="server" Text="Label"></asp:Label>
                </div>
            </article>
            <nav class="post-navigation">
                <div class="left-wrapper">
                    <a href="#" class="previus">
                        <span class="triangle"></span>
                        <span class="text">Previus</span>
                    </a>
                </div>
                <div class="right-wrapper">
                    <a href="#" class="next">
                        <span class="text">Next</span>
                        <span class="triangle"></span>
                    </a>
                </div>
            </nav>
        </div>
</asp:Content>
