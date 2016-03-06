<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/ForeGroundMaster.Master"
    AutoEventWireup="true" CodeBehind="MyAppointment.aspx.cs" Inherits="LabManage.MyAppointment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <script type="text/javascript" language="javascript" src="Script/Js_MyAppointment.js"></script>
        <script language="javascript">
            $(function() {
            $("#idMyTable td").each(function() {
                if ($(this).text() == "��׼") {
                    $(this).css({ "color": "Green" })
                }
                if ($(this).text() == "����׼") {
                    $(this).css({ "color": "Red" })
                }
            })
            })
        </script>
    <link rel="stylesheet" type="text/css" href="Style/Style_MyAppointment.css" />
    <div class="top">һ����ԤԼ��� <input id="Button1" type="button" value="����ԤԼ"  class="btnClass3" onclick="window.location.href='LabInfoList.aspx'"/></div>
    <div class="MyAppointment_center">
      <asp:Repeater ID="Repeater1" runat="server">
                    <HeaderTemplate>
                        <table border="0" cellpadding="0" cellspacing="0" id="idMyTable">
                        <tr>
                         <th class="nobg">��ʦ����</th>
                          <th>ʵ����</th>
                           <th>����</th>
                            <th>ԤԼʱ��</th>
                              <th  style=" width:200px">ԤԼ����</th>
                              <th>��׼��</th>
                              <th style=" width:200px">����Ա����</th>
                        </tr>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>
                              <td class="spec"><%#Eval("TeacherName")%></td>
                             <td><%#Eval("LabName")%></td>
                              <td><%#Eval("LabTypeName")%></td>
                                <td><%#Eval("AppointmentDate")%></td>
                                <td><%#Eval("TeacherLeaveMessage")%></td>
                                 <td><%#Eval("AdminAllow")%></td>
                                  <td><%#Eval("AdminReason")%></td>
                        </tr>
                    </ItemTemplate>
   
                    <FooterTemplate>
                        </table></FooterTemplate>
                </asp:Repeater>
    </div>
</asp:Content>
