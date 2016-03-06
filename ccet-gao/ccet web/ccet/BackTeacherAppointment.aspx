<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/BackMaster.Master"
    AutoEventWireup="true" CodeBehind="BackTeacherAppointment.aspx.cs" Inherits="LabManage.BackTeacherAppointment" %>
<%@ Register Assembly="AspNetPager" Namespace="Wuqi.Webdiyer" TagPrefix="webdiyer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    

    <link rel="stylesheet" type="text/css" href="Style/Style_BackTeacherAppointment.css" />
      <div class="BackTeacherAppointment_top">
         <webdiyer:AspNetPager ID="AspNetPager1" runat="server" CssClass="paginator"
                        CurrentPageButtonClass="cpb" ShowPageIndexBox="Always" PageIndexBoxType="DropDownList" 
                        TextBeforePageIndexBox="ת��: " HorizontalAlign="left" PageSize="12"  
                        EnableTheming="true" onpagechanged="AspNetPager1_PageChanged" >
                    </webdiyer:AspNetPager>
    </div>
    <div class="BackTeacherAppointment_center">
      <asp:Repeater ID="Repeater1" runat="server">
                    <HeaderTemplate>
                        <table border="0" cellpadding="0" cellspacing="0" id="idMyTable">
                        <tr>
                         <th class="nobg">��ʦ����</th>
                          <th>ʵ����</th>
                           <th>����</th>
                            <th class="th_time">ԤԼʱ��</th>
                              <th  >ԤԼ����</th>
                              <th>��׼��</th>
                              <th >����Ա����</th>
                              <th>����</th>
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
                                   <td><input type="button" value="����"  onclick="window.location.href='BackaccraditationLabApp.aspx?AppointmentID=<%#Eval("AppointmentID")%> '" class="btnclass" /></td>
                        </tr>
                    </ItemTemplate>
   
                    <FooterTemplate>
                        </table></FooterTemplate>
                </asp:Repeater>
    </div>
</asp:Content>
