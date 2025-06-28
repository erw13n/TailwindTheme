<%@ Control Language="C#" AutoEventWireup="true" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:DnnCssInclude ID="TailwindCss" runat="server" FilePath="css/output.css" Priority="999" PathNameAlias="SkinPath" />

<div class="bg-gray-50">
    <div class="flex min-h-screen p-8 gap-6">
        <div class="bg-gradient-to-b from-slate-800 to-slate-900 text-white p-6 rounded-lg shadow-xl w-64">
            <h2 class="text-xl font-bold mb-3">Sidebar</h2>
            <ul class="space-y-2 text-sm">
                <li><a href="#" class="block hover:text-blue-300">Dashboard</a></li>
                <li><a href="#" class="block hover:text-blue-300">Analytics</a></li>
                <li><a href="#" class="block hover:text-blue-300">Settings</a></li>
            </ul>
        </div>
        <div class="flex-1 bg-white p-6 rounded-lg shadow-sm">
            <h1 class="text-2xl font-bold text-gray-900 mb-4">Welcome to Tailwind + DNN</h1>
            <div id="ContentPane" runat="server"></div>
        </div>
    </div>
</div>
