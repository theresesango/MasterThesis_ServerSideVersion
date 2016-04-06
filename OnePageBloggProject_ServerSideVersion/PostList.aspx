<%@ Page Title="" Language="C#" MasterPageFile="~/MasterWithSubHeader.Master" AutoEventWireup="true" CodeBehind="PostList.aspx.cs" Inherits="OnePageBloggProject_ServerSideVersion.PostList" %>

<%@ Import Namespace="OnePageBloggProject_ServerSideVersion.Models" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="styles/postList.css" rel="stylesheet" />

    <asp:Label ID="lb" runat="server" />

    <asp:Repeater ID="rpBlogg" runat="server" ItemType="OnePageBloggProject_ServerSideVersion.Models.BloggEntity">
        <ItemTemplate>
            <div class="container">
                <article class="post">
                    <div class="post-header-wrapp">
                        <div class="triangle"></div>
                        <div class="date-contaier">
                            <div class="triangle-date"></div>
                            <div class="squar">
                                <p class="date-day"><%# Item.Date.Day %></p>
                                <p class="date-month"><%# Item.Date.ToString("MMM") %></p>
                            </div>
                        </div>
                        <h2>
                            <a href="BlogPost.aspx?slug=<%# Item.Slug %>">
                                <%# Item.Title %>
                            </a>
                        </h2>
                    </div>
                    <hr class="dotted-line" />
                    <div class="post-content">
                        <%# Item.Post %>
                    </div>
                </article>
                <nav class="post-navigation">
                    <div class="left-wrapper">
                        <a href="#" class="author">
                            <span class="text"><%# Item.Author %></span>
                        </a>
                    </div>
                    <div class="right-wrapper">
                        <a href="#" class="comments">
                            <span class="bubble"><i class="fa fa-comment-o"></i></span>
                            <span class="text">Comments</span>
                        </a>
                    </div>
                </nav>
            </div>
        </ItemTemplate>
    </asp:Repeater>

</asp:Content>
