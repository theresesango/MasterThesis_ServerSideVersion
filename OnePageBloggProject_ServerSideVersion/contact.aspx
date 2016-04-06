<%@ Page Title="" Language="C#" MasterPageFile="~/MasterWithSubHeader.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="OnePageBloggProject_ServerSideVersion.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styles/contact.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
     <div class="container">
            <article class="post">
                <div class="post-header-wrapp">
                    <div class="triangle"></div>
                    
                    <h2>
                        Do you want to tell me a story or just simplpy ask me something, please contact me!
                    </h2>
                </div>
                
                <hr class="dotted-line" />

                <div class="post-content">
                    <div class="contact-form">
                        <div class="wrapp-name-email">
                            <div class="name">
                                <label for="name">Name</label><br />
                                <input type="text" id="name" />
                            </div>
                            <div class="email">
                                <label for="email">E-mail</label><br />
                                <input type="email" id="email" />
                            </div>
                        </div>
                        <div class="story">
                            <label for="story">Your story</label><br />
                            <textarea id="story" type="text"></textarea>
                        </div>
                        <input type="submit" class="submit-contact-form" value="SEND" />
                    </div>
                </div>
            </article>

        </div>

</asp:Content>
