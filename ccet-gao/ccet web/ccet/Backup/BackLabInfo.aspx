<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/BackMaster.Master"
    AutoEventWireup="true" CodeBehind="BackLabInfo.aspx.cs" Inherits="LabManage.BackLabInfo" %>
<%@ Register Assembly="AspNetPager" Namespace="Wuqi.Webdiyer" TagPrefix="webdiyer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   
   <script type="text/javascript" src="Script/Js_BackLabInfo.js"></script>
    <link rel="stylesheet" type="text/css" href="Style/Style_BackLabInfo.css" />
      <div class="BackLabInfo_top">
         ʵ�������ƣ�<asp:TextBox ID="TextBox1" runat="server" CssClass="txtLabName"></asp:TextBox> 
           <asp:Button ID="Button2" runat="server" Text="��ȡ" onclick="Button2_Click"  CssClass="btnSearch"/>
    </div>
    <div class="BackLabInfo_center">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
      <asp:Repeater ID="Repeater1" runat="server">
          <HeaderTemplate>
              <table border="0" cellpadding="0" cellspacing="0" id="idMyTable">
                  <tr>
                      <th class="nobg">ʵ��������</th>
                          <th >����</th>
                            <th >��������</th>
                              <th >�༭</th>
                               <th >ɾ��</th>
                        </tr>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>
                              <td class="spec"><%#Eval("LabName")%></td>
                              <td ><%#Eval("LabTypeName")%></td>
                              <td><%#Eval("MaxNO")%></td>
                              <td><input id=<%#Eval("LabID")%>  type="button" value="�༭"  class="btnUpd btnclass" /></td>
                              <td><input id=<%#Eval("LabID")%> type="button" value="ɾ��"  class="btnDel btnclass"/></td> 
                        </tr>
                    </ItemTemplate>
                    <AlternatingItemTemplate>
                      <tr style="background:#FDF1DD">
                              <td class="spec"><%#Eval("LabName")%></td>
                              <td ><%#Eval("LabTypeName")%></td>
                              <td><%#Eval("MaxNO")%></td>
                              <td><input id=<%#Eval("LabID")%>  type="button" value="�༭"  class="btnUpd btnclass" /></td>
                              <td><input id=<%#Eval("LabID")%> type="button" value="ɾ��"  class="btnDel btnclass"/></td> 
                        </tr>
                    </AlternatingItemTemplate>
                    <FooterTemplate>
                        </table></FooterTemplate>
                </asp:Repeater>
                  </ContentTemplate>
        </asp:UpdatePanel>
        <webdiyer:AspNetPager ID="AspNetPager1" runat="server" CssClass="paginator"
                        CurrentPageButtonClass="cpb" ShowPageIndexBox="Always" PageIndexBoxType="DropDownList" 
                        TextBeforePageIndexBox="ת��: " HorizontalAlign="left" PageSize="10"  
                        EnableTheming="true" onpagechanged="AspNetPager1_PageChanged" >
                    </webdiyer:AspNetPager>
    </div>
    <input id="btnCreate" type="button" value="����" class="btnSearch"/>
    <div class="BackLabInfo_bottom" id="BackLabInfo_bottom">
      ʵ��������&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" CssClass="SelectLabType"></asp:DropDownList>
      &nbsp;&nbsp;ʵ��������&nbsp;<input id="Text1" type="text" class="txtLabName" />
      <br />
      ��������&nbsp;<input id="Text2" type="text" class="txtLabName"/> 
          <input id="btnSave" type="button" value="����" class="btnSave" />
        
    </div>
</asp:Content>
