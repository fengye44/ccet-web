<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/BackMaster.Master"
    AutoEventWireup="true" CodeBehind="BackLabTypeInfo.aspx.cs" Inherits="LabManage.BackLabTypeInfo" %>
<%@ Register Assembly="AspNetPager" Namespace="Wuqi.Webdiyer" TagPrefix="webdiyer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   
   <script type="text/javascript" src="Script/Js_BackLabTypeInfo.js"></script>
    <link rel="stylesheet" type="text/css" href="Style/Style_BackLabTypeInfo.css" />
      <div class="BackLabInfo_top">
        
    </div>
    <div class="BackLabInfo_center">
         <asp:Repeater ID="Repeater1" runat="server">
          <HeaderTemplate>
              <table border="0" cellpadding="0" cellspacing="0" id="idMyTable">
                  <tr>
                      <th class="nobg">ʵ������������</th>
                              <th >�༭</th>
                               <th >ɾ��</th>
                        </tr>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>
                              <td class="spec"><%#Eval("LabTypeName")%></td>
                              <td><input id=<%#Eval("LabTypeID")%>  type="button" value="�༭"  class="btnUpd btnclass" /></td>
                              <td><input id=<%#Eval("LabTypeID")%> type="button" value="ɾ��"  class="btnDel btnclass"/></td> 
                        </tr>
                    </ItemTemplate>
                    <FooterTemplate>
                        </table></FooterTemplate>
                </asp:Repeater>

    </div>
    <div class="BackLabInfo_bottom" id="BackLabInfo_bottom">
      ʵ�������ͣ�<input id="Text2" type="text" class="txtLabTypeName"/> 
          <input id="btnSave" type="button" value="����" class="btnSave" />
        
    </div>
</asp:Content>
