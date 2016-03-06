<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/BackMaster.Master"
    AutoEventWireup="true" CodeBehind="BackNoticeNewsList.aspx.cs" Inherits="LabManage.BackNoticeNewsList" %>
<%@ Register Assembly="AspNetPager" Namespace="Wuqi.Webdiyer" TagPrefix="webdiyer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript" language="javascript" src="Script/Js_BackNoticeNewsList.js"></script>


    <link rel="stylesheet" type="text/css" href="Style/Style_BackNoticeNewsList.css" />
    <div class="BackNoticeNewsList_top">
         <webdiyer:AspNetPager ID="AspNetPager1" runat="server" CssClass="paginator"
                        CurrentPageButtonClass="cpb" ShowPageIndexBox="Always" PageIndexBoxType="DropDownList"
                        TextBeforePageIndexBox="ת��: " HorizontalAlign="left" PageSize="12"  
                        EnableTheming="true" onpagechanged="AspNetPager1_PageChanged">
                    </webdiyer:AspNetPager>
    </div>
    <div class="BackNoticeNewsList_center">
            <asp:Repeater ID="Repeater1" runat="server">
                    <HeaderTemplate>
                        <table border="0" cellpadding="0" cellspacing="0" id="idMyTable">
                        <tr>
                         <th class="nobg">����</th>
                          <th>����ʱ��</th>
                           <th>������</th>
                            <th>�޸�</th>
                             <th>ɾ��</th>
                        </tr>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>
                              <td class="spec"><%#Eval("NewsTitle")%></td>
                             <td><%#Eval("PublicTime")%></td>
                              <td><%#Eval("AdminName")%></td>
                              <td><input type="button" value="�޸�" onclick="javascript:window.location.href='CreateNoticeNews.aspx?CreateORUpdate=Update&NewsID=<%#Eval("NewsID")%>&Title=<%#Eval("NewsTitle")%> '" class="btnclass" /></td>
                              <td><input type="button" id=<%#Eval("NewsID")%> value="ɾ��"  class="btnDelBackNoticeNew btnclass" /></td>
                        </tr>
                    </ItemTemplate>
   
                    <FooterTemplate>
                        </table></FooterTemplate>
                </asp:Repeater>
    </div>
</asp:Content>
