<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/BackMaster.Master"
    AutoEventWireup="true" CodeBehind="BackTeacherInfo.aspx.cs" Inherits="LabManage.BackTeacherInfo" %>
<%@ Register Assembly="AspNetPager" Namespace="Wuqi.Webdiyer" TagPrefix="webdiyer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   
   <script type="text/javascript" src="Script/Js_BackTeacherInfo.js"></script>
    <link rel="stylesheet" type="text/css" href="Style/Style_BackTeacherInfo.css" />
      <div class="BackTeacherInfo_top">
         ��ʦ���ƣ�<asp:TextBox ID="TextBox1" runat="server" CssClass="txtTeacherName"></asp:TextBox> 
           <asp:Button ID="Button2" runat="server" Text="��ȡ" onclick="Button2_Click"  CssClass="btnSearch"/>
    </div>
    <div class="BackTeacherInfo_center">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
      <asp:Repeater ID="Repeater1" runat="server">
          <HeaderTemplate>
              <table border="0" cellpadding="0" cellspacing="0" id="idMyTable">
                  <tr>
                      <th class="nobg">��ʦ����</th>
                          <th >����</th>
                            <th >����ʱ��</th>
                              <th >�༭</th>
                               <th >ɾ��</th>
                        </tr>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>
                              <td class="spec"><%#Eval("TeacherName")%></td>
                               <td ><%#Eval("TeacherPwd")%></td>
                                <td><%#Eval("CreateTime")%></td>
                                 <td><input type="button" value="�༭"  onclick="window.location.href='BackAddTeacher.aspx?TeacherID=<%#Eval("TeacherID")%>&TeacherName=<%#Eval("TeacherName")%> '" class="btnclass" /></td>
                                  <td><input id=<%#Eval("TeacherID")%> type="button" value="ɾ��"  class="btnDel btnclass"/></td>
                                 
                        </tr>
                    </ItemTemplate>
   
                    <FooterTemplate>
                        </table></FooterTemplate>
                </asp:Repeater>
                  </ContentTemplate>
        </asp:UpdatePanel>
        <webdiyer:AspNetPager ID="AspNetPager1" runat="server" CssClass="paginator"
                        CurrentPageButtonClass="cpb" ShowPageIndexBox="Always" PageIndexBoxType="DropDownList" 
                        TextBeforePageIndexBox="ת��: " HorizontalAlign="left" PageSize="12"  
                        EnableTheming="true" onpagechanged="AspNetPager1_PageChanged" >
                    </webdiyer:AspNetPager>
    </div>
</asp:Content>
