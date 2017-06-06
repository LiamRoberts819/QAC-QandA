<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="QandA.signin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h2 class="title page-title subheader">Login</h2>
        <div class="login-or-signup">
            <div class="login">
                <div class="question-warnings" style="display: none;">
                    <h4 class="section-title hint-title">Please review your post</h4>
                    <ul></ul>
                </div>
                <form class="validated-form user-form" action="/login" method="POST" novalidate="novalidate">
                    <label for="email">Email</label>
                    <input name="email" class="required text-input email ignore" placeholder="user@example.com" type="email">
                    <label for="password">Password</label>
                    <input name="password" class="required text-input ignore" placeholder="Password" type="password">
                    <a href="/forgot-my-password" class="forgot-password">I forgot my password.</a>
                    <input name="redirectUrl" value="" class="ignore" type="hidden">
                    <input class="post-submit big-submit submit ignore" value="Login" type="submit">
                </form>
            </div>
            <div class="signup">
                <form action="/sign-up" method="POST" class="validated-form user-form" novalidate="novalidate">
                    <label for="name">Name</label>
                    <input id="name" name="name" class="required text-input ignore" maxlength="100" value="" type="text">

                    <label for="email">Email</label>
                    <input id="email" name="email" class="required text-input email ignore" maxlength="100" value="" type="email">

                    <label for="password">Password</label>
                    <input id="password" name="password" minlength="6" maxlength="100" class="required text-input ignore" type="password">

                    <label for="password-confirmation">Password confirmation</label>
                    <input id="password-confirmation" name="passwordConfirmation" minlength="6" maxlength="100" class="required text-input ignore" type="password">

                    <span>By signing up in this website you are also agreeing with  <a href="/usage-terms">usage terms</a></span>

                    <input class="post-submit big-submit submit ignore" value="Sign up	" type="submit">
                </form>
            </div>
        </div>
    </div>
</asp:Content>
