﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/BackMaster.Master" AutoEventWireup="true" CodeBehind="CreateNoticeNews.aspx.cs" Inherits="LabManage.CreateNoticeNews" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="Stylesheet" href="Style/Style_CreateNoticeNews.css" />

    <script type="text/javascript" language="javascript" src="Script/Js_CreateNoticeNews.js"></script>
    <script type="text/javascript" charset="utf-8" src="kindeditor/kindeditor.js"></script>
    <script language="javascript" type="text/javascript">
        KE.show({
        id: 'TextArea1',
            resizeMode: 0, /*不能改变编辑器大小*/
            filterMode: false, /*不过滤代码*/
            allowUpload: false,
            items: [
               'fontsize', 'textcolor', 'bgcolor', 'bold', 'italic', 'underline',

                'removeformat', '|', 'justifyleft', 'justifycenter', 'justifyright', 'insertorderedlist',

                'insertunorderedlist', '|']

        });
</script>
    <div class="CreateNoticeNews_top" id="CreateNoticeNews_top">发布新闻公告</div>
    <div class="CreateNoticeNews_title">标题：&nbsp;&nbsp;<input id="txtTitle" type="text"  /></div>
    <div class="CreateNoticeNews_content">
        <textarea id="TextArea1" cols="100" rows="25" class="TextArea" ></textarea>
        <input id="btnCreate" type="button" value="确定" class="btnCreate"/>
    </div>
</asp:Content>
