<%@ Page Title="" Language="C#" MasterPageFile="~/MasterHeader.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="OnePageBloggProject_ServerSideVersion.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styles/about.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="colum-wrapper">
            <div class="sidebar">
                <h3>Therese Sangö</h3>
                <img src="img/theresesangoCVBild.png" />
                <p>Phasellus ac metus augue. Suspendisse mollis, risus vitae vulputate consectetur, nulla nulla laoreet nisi, at commodo erat leo id urna. Nunc eget sapien dui. Duis varius leo sit amet libero condimentum vulputate. <span>therese.sangoe@gmail.com</span></p>
            </div>

            <div class="container">
                <article class="post">
                    <div class="post-header-wrapp">
                        <div class="triangle"></div>
                        <h2>About</h2>

                    </div>
                    <hr class="dotted-line" />
                    <div class="post-content">
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit volutpat.
                            Eu pellentesque tellus. Vestibulum ac commodo orci, imperdiet sagittis arcu. Cras eleifend turpis lacinia lacus laoreet varius. Nullam auctor molestie tortor vel pellentesque. Fusce et est at lectus euismod finibus a vel lectus. In vulputate quam non risus commodo, eget mattis lacus interdum. Vestibulum vitae lacus lacus. Duis consequat eros tortor, et tempor lacus tristique et. Donec ultricies diam vitae tincidunt semper. Morbi ac enim consequat, euismod nibh et, pretium libero. Maecenas auctor suscipit elementum. Vivamus non velit sit amet metus lobortis.
                        </p>
                        <p>
                            Proin non ipsum nunc. Curabitur ante tortor, laoreet nec mauris nec, condimentum accumsan purus. Aenean pharetra metus lobortis imperdiet tincidunt. Vivamus nec nunc dolor. Fusce vel faucibus odio. Maecenas pharetra diam ac luctus lobortis. Suspendisse potenti. Sed pulvinar rutrum libero, id semper arcu consequat non. Nunc id nisi nisi. Nulla nec molestie risus, sit amet dignissim neque. Vivamus venenatis justo lacus, et malesuada neque viverra sit amet. Maecenas volutpat commodo justo, sed venenatis elit cursus.
                        </p>
                    </div>
                </article>

            </div>
        </div>

</asp:Content>
