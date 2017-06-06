<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="signUp.aspx.cs" Inherits="QandA.signUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h2 class="title page-title">Register</h2>
        <form class="validated-form user-form" action="/sign-up" method="POST" novalidate="novalidate">
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
</asp:Content>
