<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/BackMaster.Master" AutoEventWireup="true"
    CodeBehind="BackaccraditationLabApp.aspx.cs" Inherits="LabManage.BackaccraditationLabApp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<script type="text/javascript" language="javascript" src="My97DatePicker/WdatePicker.js"></script>

    <script type="text/javascript" language="javascript" src="Script/Js_BackaccraditationLabApp.js"></script>

    <link rel="stylesheet" type="text/css" href="Style/Style_BackaccraditationLabApp.css" />
    <div class="BackaccraditationLabApp_top">ԤԼ��Ϣ</div>
    <table border="0" cellspacing="0" class="mytable">
        <tr>
            <td>ԤԼ��ʦ</td> <td><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
            <td>ԤԼʱ��</td> <td><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td>
            <td>ʵ����</td> <td><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></td>
            <td>ʵ��������</td> <td><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></td>
        </tr>
         <tr>
            <td>ԤԼ����</td> <td><asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></td>
            <td>�������</td> <td><asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></td>
            <td>��������</td> <td><asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></td>
            <td colspan="2"> <input id="btndel" type="button" value="ɾ����ԤԼ" /></td>
        </tr>
    </table>
    <fieldset class="BackaccraditationLabApp_bottom">
        <legend>�ҵĲ���</legend>
        &nbsp;<input id="Radio1" class="Radio" name="radio1" type="radio" value="1"
            checked />��׼ &nbsp;<input id="Radio2" class="Radio" name="radio1" type="radio" value="0" />����׼
        <p>��������</p>
        <textarea id="TextArea1" cols="60" rows="6" class="TextArea1"></textarea>
        <br />
        <input id="idbtnOK" type="button" value="ȷ��" class="btnOK" class="btnOK" />
        <br />
    </fieldset>
</asp:Content>
