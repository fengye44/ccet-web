<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Allscreen.aspx.cs" Inherits="LabManage.Allscreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
        <script>
function launchFullscreen(element) {
    element = document.getElementById("tab");
  if(element.requestFullscreen) {
    element.requestFullscreen();
  } else if(element.mozRequestFullScreen) {
    element.mozRequestFullScreen();
  } else if(element.webkitRequestFullscreen) {
    element.webkitRequestFullscreen();
  } else if(element.msRequestFullscreen) {
    element.msRequestFullscreen();
  }
}
 
</script>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>  
        table.itemPlaceholderContainer {  
            text-align:center;
            border:solid 1px #007FFF;  
            width:402px;  
        }
        table.itemPlaceholderContainer0 {  
            text-align:center;
            border:solid 1px #007FFF;  
            width:402px;  
        }  
            
             table th {  
                text-align:center;
                color: #284775;  
                background: #007FFF;  
                font-weight: normal;  
                padding: 2px;  
            }    
            <%--
            table tr {  
                border:solid 1px black;  
            }  
            td {  
                border:groove 1px #ffd800;  
            } 
            --%>
           
</style>  
</head>
<body>


    <form id="form1" runat="server">
    <div id="tab">
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:strConnectionString %>" DeleteCommand="DELETE FROM sysusers WHERE (uid=@uid)" InsertCommand="INSERT INTO sysusers(name) VALUES (@name)"  UpdateCommand="UPDATE sysusers SET name = @name where uid=@uid">  
            <DeleteParameters>  
                <asp:ControlParameter ControlID="ListView1" Name="id" PropertyName="SelectedValue" />  
            </DeleteParameters>  
            <InsertParameters>  
                <asp:Parameter Name="name" />  
            </InsertParameters>  
            <UpdateParameters>  
                <asp:Parameter Name="name" />  
                <asp:ControlParameter ControlID="ListView1" Name="id" PropertyName="SelectedValue" />  
            </UpdateParameters>  
            </asp:SqlDataSource> 

            <asp:ListView ID="ListView1" runat="server" DataMember="DefaultView" DataSourceID="SqlDataSource1">  
            <AlternatingItemTemplate>  
                <tr style="background-color:#2eb9ee; height:60px;text-align:center;">  
                   
                    <td>  
                        <asp:Label ID="idLabel" runat="server" Text='<%# Eval("Id") %>' />  
                    </td>  
                     <td>  
                        <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("Stage1") %>' />  
                    </td>  
                    <td>  
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("Stage2") %>' />  
                    </td> 
                    <td>  
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("Stage3") %>' />  
                    </td> 
                    <td>  
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Stage4") %>' />  
                    </td> 
                    <td>  
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("Stage5") %>' />  
                    </td>   
                </tr>  
            </AlternatingItemTemplate>  
            <EditItemTemplate>  
                <tr style="">  
                    
                    <td>  
                        <asp:Label ID="idLabel1" runat="server" Text='<%# Eval("Id") %>' />  
                    </td>  
                     <td>  
                        <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("Stage1") %>' />  
                    </td>  
                    <td>  
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("Stage2") %>' />  
                    </td> 
                    <td>  
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("Stage3") %>' />  
                    </td> 
                    <td>  
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Stage4") %>' />  
                    </td> 
                    <td>  
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("Stage5") %>' />  
                    </td>  
                </tr>  
            </EditItemTemplate>  
          
            <ItemTemplate>  
                <tr style="background-color:#d9f140; height:60px;text-align:center;">  
                     
                    <td>  
                        <asp:Label ID="idLabel" runat="server" Text='<%# Eval("Id") %>' />  
                    </td>  
                    <td>  
                        <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("Stage1") %>' />  
                    </td>  
                    <td>  
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("Stage2") %>' />  
                    </td> 
                    <td>  
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("Stage3") %>' />  
                    </td> 
                    <td>  
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Stage4") %>' />  
                    </td> 
                    <td>  
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("Stage5") %>' />  
                    </td> 
                </tr>  
            </ItemTemplate>  
            <LayoutTemplate>  
                <table id="itemPlaceholderContainer0" runat="server" cellpadding="0" cellspacing="0" align="center">  
                    <tr runat="server" align="center">  
                        <td runat="server" align="center">  
                            <table id="itemPlaceholderContainer" runat="server" border="0" style="background-color:rgb(153, 153, 153); text-align:center;" align="center">  
                                <tr runat="server" style="height:60px;" align="center">  
                                   
                                    <th runat="server">机房</th>  
                                    <th runat="server">上午第一二节</th>  
                                    <th runat="server">上午第三四节</th> 
                                    <th runat="server">下午第一二节</th> 
                                    <th runat="server">下午第三四节</th> 
                                    <th runat="server" style="width:60px;">晚上</th> 
                                </tr>  
                                <tr id="itemPlaceholder" runat="server" style="text-align:center;" align="center">  
                                </tr>  
                            </table>  
                        </td>  
                    </tr>  
                    <tr runat="server" align="center">  
                        <td runat="server" style="text-align:center;" align="center">  
                        </td>  
                    </tr>  
                </table>  
  
            </LayoutTemplate>  
</asp:ListView>   
        
    </div>
         <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/30Y58PICpwG_1024.png" OnClientClick="return launchFullscreen(document.documentElement);" Height="40px" Width="40px" />
    </form>
</body>
</html>
