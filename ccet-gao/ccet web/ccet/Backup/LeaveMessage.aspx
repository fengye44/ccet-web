﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/ForeGroundMaster.Master" AutoEventWireup="true" CodeBehind="LeaveMessage.aspx.cs" Inherits="LabManage.LeaveMessage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript" language="javascript" src="Script/Js_LeaveMessage.js"></script>
    <link rel="stylesheet"  type="text/css" href="Style/Style_LeaveMessage.css" />
<div class="leave_top">
 留言人：<input id="Text1" type="text"  class="txtleave" id="idtxtLeave"/> &nbsp;身份：<input id="Radio1" type="radio" name="radio1"  value="0" checked/>学生&nbsp;<input id="Radio2" name="radio1"
     type="radio" value="1" />教师 
    <input id="idbtnOK" type="button" value="确定"  class="btnClass2"/>
      <input id="Button1" type="button" value="留言记录"  class="btnClass2" onclick="javascript:location.href='ReplyList.aspx'"/>
</div>
<div class="leave_center">
    <textarea id="TextArea1" cols="100" rows="10"></textarea>
</div>
</asp:Content>
