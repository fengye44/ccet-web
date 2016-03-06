<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/BackMaster.Master"
    AutoEventWireup="true" CodeBehind="BackLeaveMessage.aspx.cs" Inherits="LabManage.BackLeaveMessage" %>
<%@ Register Assembly="AspNetPager" Namespace="Wuqi.Webdiyer" TagPrefix="webdiyer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   
    <script type="text/javascript" src="Script/Js_BackLeaveMessage.js"></script>
    <link rel="stylesheet" type="text/css" href="Style/Style_BackLeaveMessage.css" />
      <div class="BackLeaveMessage_top">
         �����ˣ�<asp:TextBox ID="TextBox1" runat="server" CssClass="txtLeaveMessageName"></asp:TextBox> 
           <asp:Button ID="Button2" runat="server" Text="��ȡ" onclick="Button2_Click"  CssClass="btnSearch"/>
    </div>
    <div class="BackLeaveMessage_center">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
      <asp:Repeater ID="Repeater1" runat="server">
          <HeaderTemplate>
              <table border="0" cellpadding="0" cellspacing="0" id="idMyTable">
                  <tr>
                      <th class="nobg">������</th>
                          <th >�Ƿ��ʦ</th>
                           <th >��������</th>
                            <th >����ʱ��</th>
                           <th >�ظ�����</th>
                            <th >�ظ�ʱ��</th>
                            <th >�ظ�</th>
                            <th >ɾ��</th>
                        </tr>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>
                              <td class="spec"><%#Eval("LeaveManName")%></td>
                               <td ><%#Eval("IsTeacher")%></td>
                                <td><%#Eval("LeaveMessageContent")%></td>
                                <td><%#Eval("LeaveTime")%></td>
                               <td><%#Eval("ReplyContent")%></td>
                                <td><%#Eval("ReplyTime")%></td>
                                 <td><input id=<%#Eval("LeaveMessageID")%>  type="button" value="�ظ�"  class="btnUpd btnclass"/></td>
                                 <td><input id=<%#Eval("LeaveMessageID")%> type="button" value="ɾ��"  class="btnDel btnclass"/></td>
                                 
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
    
    <div class="leaveBottom">
     ������:<input id="Text1" type="text" readonly="readonly" style="width:200px; color:Gray;" class="txtLeaveMessageName"/>&nbsp;���ԣ�<input style="width:400px; color:Gray;"  id="Text2" readonly="readonly" type="text" class="txtLeaveMessageName" /><br/>��&nbsp;&nbsp;��:<input
         id="Text3" style="width:400px" type="text" class="txtLeaveMessageName"/>&nbsp;<input id="btnReply" type="button" value="�ظ�" class="btnSearch" />
    </div>
</asp:Content>
