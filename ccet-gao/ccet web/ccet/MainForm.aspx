<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/ForeGroundMaster.Master"
    AutoEventWireup="true" CodeBehind="MainForm.aspx.cs" Inherits="LabManage.MainForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="Stylesheet" href="Style/Style_MainForm.css" />
    <link rel="Stylesheet" href="Style/css_xunlei.css" />
    <script type="text/javascript" src="Script/funcs.js"></script>
    <script type="text/javascript" language="javascript" src="Script/Js_MainForm.js"></script>
    <script type="text/javascript" language="javascript" src="Script/Js_UserLogin.js"></script>
    <link rel="Stylesheet" href="/Style/Style_LabManageSystemList.css" />
    <link rel="Stylesheet" href="/Style/Style_ResourceDown.css" />
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

    <div class="MainForm_warp">
        <div class="MainForm_top">

            <div class="divLeft" >
                
                <div style="border-bottom:1px solid #bbb;border-left:1px solid #bbb;border-right:1px solid #bbb;">
               
                
                <div class="title">
                    <img src="img/title_sfzx.jpg" alt="" style="text-align: left" />
                </div>

                <div >
			        <ul>
				        <li><a href="sfzx.aspx">�����������<img src="img/vd.png"/></a></li>
				        <li><a href="sfzx.aspx">������߹����ƶ�</a></li>
				        <li><a href="sfzx.aspx">��C++������ơ���ѧ����<img src="img/vd.png"/></a></li>
				        <li><a href="sfzx.aspx">���źŷ�������ơ���ѧ����<img src="img/vd.png"/></a></li>
				        <li><a href="sfzx.aspx">��Ƕ��ʽϵͳ��ơ���ѧ����<img src="img/vd.png"/></a></li>
				        <li><a href="sfzx.aspx">�����Ա�̲�</a></li>			
				        <li><a href="sfzx.aspx">���Ͷ�ý��μ�</a></li>
			        </ul>
                 </div>
                </div>

                <div style="margin:15px 0 0 0">
                    <a href="http://172.16.0.102/lgsoft/"> <img src="img/lgsoft.jpg" alt="" style="border:1px solid #333" /></a></tr>
                </div>
                <div style="margin:10px 0 0 0">
                    <a href="http://202.113.3.106/"> <img src="img/newhorizon.jpg" alt="" style="border:1px solid #333" /></a></tr>
                </div>
                <div style="margin:10px 0">
                    <a href="http://172.16.0.2/webexam/"> <img src="img/djks.jpg" alt="" style="border:1px solid #333" /></a></tr>
                </div>


            </div>
            


            <div class="divCenter" style="width:402px ; height:543px">
		            <!--��Ϊsql�����Ӳ���ʱ��sql���Ĳ�����ӷ�����ͬ�����������Ҫ��ȡ�е�������Ҫ�ڿؼ��а�DataKeyNames�����ڿؼ������SelectedValue���Լ���-->  
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
                            <table id="itemPlaceholderContainer" runat="server" border="0" style="background-color:rgb(153, 153, 153); center;" align="center">  
                                <tr runat="server" style="height:60px;" align="center">  
                                   
                                    <th runat="server">����</th>  
                                    <th runat="server">�����һ����</th>  
                                    <th runat="server">��������Ľ�</th> 
                                    <th runat="server">�����һ����</th> 
                                    <th runat="server">��������Ľ�</th> 
                                    <th runat="server" style="width:60px;">����</th> 
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
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/allscreen.jpg" OnClick="ImageButton1_Click" Height="40px" Width="40px" />
		            <!--div style="border-bottom:1px solid #bbb;border-left:1px solid #bbb;border-right:1px solid #bbb;">
		           
		            <div class="title">
                        <img src="img/title_zxdt.jpg" alt="" style="text-align: left"  />
                    </div>
              
                    
                            <ul>
                        
                            <li><a class="a1" href='NewsInfo.aspx?NewsID=61'>
                                <span style="display:inline-block;width:280px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;">�ʲ������ڿ�չ2014������ѧ��ʵ���ҽ��������ĸ���Ŀ���������걨֪ͨ</span></a><span >2014-11-03</span>
                                
                        
                            <li><a class="a1" href='NewsInfo.aspx?NewsID=60'>
                                <span style="display:inline-block;width:280px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;">ȡ��ͣ��ָ�����֪ͨ</span></a><span >2014-10-25</span>
                                
                        
                            <li><a class="a1" href='NewsInfo.aspx?NewsID=58'>
                                <span style="display:inline-block;width:280px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;">���ھ���2014���°���Ӣ�����������Ե�֪ͨ</span></a><span >2014-10-16</span>
                                
                        
                            <li><a class="a1" href='NewsInfo.aspx?NewsID=53'>
                                <span style="display:inline-block;width:280px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;">2014��9�£���40�Σ�ȫ��������ȼ�����˳�����</span></a><span >2014-09-22</span>
                                
                        
                            <li><a class="a1" href='NewsInfo.aspx?NewsID=54'>
                                <span style="display:inline-block;width:280px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;">���ڹ���ڷżٵ�֪ͨ</span></a><span >2014-09-20</span>
                                
                        
                            <li><a class="a1" href='NewsInfo.aspx?NewsID=50'>
                                <span style="display:inline-block;width:280px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;">ף����Ժһ���ѧ�ɹ��ٻ���Ҽ���ѧ�ɹ����Ƚ�</span></a><span >2014-09-12</span>
                                
                        
                            <li><a class="a1" href='NewsInfo.aspx?NewsID=55'>
                                <span style="display:inline-block;width:280px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;">ʵ���Ұ�ȫ�Ļ���ϵ�л</span></a><span >2014-09-09</span>
                                
                        
                            <li><a class="a1" href='NewsInfo.aspx?NewsID=59'>
                                <span style="display:inline-block;width:280px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;">������ȡ2014�������ϻ�����֪ͨ</span></a><span >2014-09-08</span>
                                
                        
                            <li><a class="a1" href='NewsInfo.aspx?NewsID=51'>
                                <span style="display:inline-block;width:280px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;">�����ѧԺ����ӻ�ھŽ조��˼��������������������һ�����Ƚ�</span></a><span >2014-09-03</span>
                                
                        
                            <li><a class="a1" href='NewsInfo.aspx?NewsID=52'>
                                <span style="display:inline-block;width:280px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;">�����ѧԺ����ѧ������ָ������</span></a><span >2014-06-30</span>
                                
                        
                            </ul>
                        
                    </!--div>
                     
	
		   		        
                <div style="float:left;width:190px;border-bottom:1px solid #bbb;border-left:1px solid #bbb;border-right:1px solid #bbb;margin:15px 0;">
					<div class="title">
                    		<a href="/ResourceDown.aspx?TypeName=�����Դ">
                            <img src="img/title_cyxz.jpg" /></a>
                    </div>
                     <div>
                        <ul>
                        <li><a href="ResourceFile/�α�.doc">���ܿα�</a></li>
				        <li><a href="ResourceFile/����ѧ��ѧʵ������֪ͨ�飨B4��.doc">ʵ������֪ͨ��</a></li>
				        <li><a href="ResourceFile/�ϻ�ԤԼ�ǼǱ�.doc">�ϻ��Ǽ�ԤԼ��</a></li>
				        <li><a href="ResourceFile/�ϻ�������.doc">�ϻ�������</a></li>
                            <li><a href="ResourceFile/����ѧ������ʵ�鱨��ר��ֽ.doc">ʵ�鱨��ר��ֽ</a></li>
			        </ul>
                    </div>
		        </div>
		
        		<div style="float:right;width:190px;border-bottom:1px solid #bbb;border-left:1px solid #bbb;border-right:1px solid #bbb;margin:15px 0;">
		            <div class="title">
                        <a href="javascript:void(0)">
                        <img src="img/title_cylj.jpg" /></a>
                    </div>
    
                            <div >
                         <ul>
                        <li><a href="http://www.tju.edu.cn/" target="_blank" >����ѧ</a></li>
				        <li><a href="http://e.tju.edu.cn/" target="_blank">����ѧ������</a></li>
				        <li><a href="http://www.twt.edu.cn/" target="_blank">������</a></li>
				        <li><a href="http://www.lib.tju.edu.cn/" target="_blank">����ѧͼ���</a></li>
                            <li><a href="http://cs.tju.edu.cn/" target="_blank">�������ѧ�뼼��ѧԺ</a></li>
			        </ul>
                       </div>
		        </div-->
		    
	    </div>


	        <div class="divRight">
	        
	        <!--Login-->
	        <div style="border:1px solid #bbb">
	        <table >
                <tbody>
                    <tr>
                        <th width="27" colspan="3" height="10" style="background: #ffffff"></th>
                     </tr>
                     <tr>
                            <th width="27" style="height: 46px; background: #ffffff" ></th>
                            <th width="153" style="height: 46px; background: #ffffff">�û���</th>
                            <td width="259" style="height: 46px"><input name="username" id="username" style="BORDER-TOP: rgb(51,153,255) 1px solid; BORDER-RIGHT: rgb(51,153,255) 1px solid; BORDER-BOTTOM: rgb(51,153,255) 1px solid; BORDER-LEFT: rgb(51,153,255) 1px solid; WIDTH: 150px; height:24px; line-height:24px;" type="text"/> </td>
                       </tr>
                       <tr>
                            <th style="background: #ffffff"></th>
                            <th style="background: #ffffff">�� ��</th>
                            <td><input name="pass"  id="password" style="BORDER-TOP: rgb(51,153,255) 1px solid; BORDER-RIGHT: rgb(51,153,255) 1px solid; BORDER-BOTTOM: rgb(51,153,255) 1px solid; BORDER-LEFT: rgb(51,153,255) 1px solid; WIDTH: 150px;height:24px; line-height:24px;" type="password" value=""/> </td>
                       </tr>
                       <tr>
                            <th colspan="2" style="background: #ffffff"></th>
                            <td>
                                <label>
                                    <input name="identity" type="radio" value="teacher"/>��ʦ    
                                </label>
                                <label>
                                    <input name="identity" type="radio" value="student"/>ѧ��
                                </label>
                                <label>
                                    <input name="identity" type="radio" value="admin" checked />����Ա
                                </label>
                                
                            </td>
                        </tr>
                        <tr>
                            <th colspan="2" style="background: #ffffff"></th>
                            <td><input id="idbtnLogin" type="button" style="background-image: url(img/login_dl.jpg); border-bottom: 0px; border-left: 0px; width: 111px; height: 34px; border-top: 0px; cursor: pointer; border-right: 0px" value=" " /> </td>
                         </tr>
                         <tr>
                            <td colspan="2" style="height: 15px"></td>
                            <td style="height: 15px"><span id="msgpid" name="msgpid"></span></td>
                          </tr>
                   </tbody>
             </table>
                 </div>           	        
	        
	        
	        
	        <div style="height:180px;border-bottom:1px solid #bbb;border-left:1px solid #bbb;border-right:1px solid #bbb;margin-top:15px">
                <div class="title">
                        <a href="javascript:void(0)">
                        <img src="img/title_zxjj.jpg" /></a>
                    </div>
                  
                        <ul class="ul_warp">
                    
                        <li><a href='/Equipment.aspx?DCID=1'>Ӳ��ʵ����</a></li>
                    
                        <li><a href='/Equipment.aspx?DCID=2'>���ʵ����</a></li>
                    
                        <li><a href='/Equipment.aspx?DCID=3'>Ƕ��ʽʵ����</a></li>
                    
                        <li><a href='/Equipment.aspx?DCID=4'>����ʵ����</a></li>
                    
                        <li><a href='/Equipment.aspx?DCID=5'>����ʵ����</a></li>
                    
                        </ul>
                    
 
                </div>
                
                <div id="KinSlideshow" style="visibility: visible; margin-top: 15px; width: 242px; height: 160px; overflow: hidden; position: relative;">
                         <div id="KinSlideshow_moveBox" style="width: 242px; height: 160px; overflow: hidden; position: relative;"><div id="KinSlideshow_XposBox" style="float: left; width: 2000%;"><div id="KinSlideshow_content" style="float: left;"><a href="javascript:void(0)" target="_blank"><img src="img/01.jpg" alt="Ӳ��ʵ����" width="242" height="160" style="border: 0px;"></a><a href="javascript:void(0)" target="_blank"><img src="img/02.jpg" alt="���ʵ����" width="242" height="160" style="border: 0px;"></a><a href="javascript:void(0)" target="_blank"><img src="img/03.jpg" alt="Ƕ��ʽʵ����" width="242" height="160" style="border: 0px;"></a><a href="javascript:void(0)" target="_blank"><img src="img/04.jpg" alt="����ʵ����" width="242" height="160" style="border: 0px;"></a><a href="javascript:void(0)" target="_blank"><img src="img/05.jpg" alt="����ѧϰ����" width="242" height="160" style="border: 0px;"></a></div><div id="KinSlideshow_contentClone" style="float: left;"><a href="javascript:void(0)" target="_blank"><img src="img/01.jpg" alt="Ӳ��ʵ����" width="242" height="160" style="border: 0px;"></a><a href="javascript:void(0)" target="_blank"><img src="img/02.jpg" alt="���ʵ����" width="242" height="160" style="border: 0px;"></a><a href="javascript:void(0)" target="_blank"><img src="img/03.jpg" alt="Ƕ��ʽʵ����" width="242" height="160" style="border: 0px;"></a><a href="javascript:void(0)" target="_blank"><img src="img/04.jpg" alt="����ʵ����" width="242" height="160" style="border: 0px;"></a><a href="javascript:void(0)" target="_blank"><img src="img/05.jpg" alt="����ѧϰ����" width="242" height="160" style="border: 0px;"></a></div></div></div>
                         
                         
                         
                         
                <div class="KinSlideshow_titleBar" style="height: 40px; width: 100%; position: absolute; bottom: 0px; left: 0px; opacity: 0.5; background: rgb(0, 0, 0);"><h2 class="title" style="margin: 3px 0px 0px 6px; padding: 0px; font-size: 12px; color: rgb(255, 255, 255); font-family: Verdana; font-weight: bold;">Ӳ��ʵ����</h2></div><div class="KinSlideshow_btnBox" style="position:absolute;right:10px;bottom:5px; z-index:100"><ul id="btnlistID" style="margin:0;padding:0; overflow:hidden"><li style="list-style: none; float: left; width: 18px; height: 18px; border: 1px solid rgb(255, 0, 0); text-align: center; cursor: pointer; margin-left: 3px; font-size: 12px; font-family: Verdana; line-height: 18px; opacity: 0.7; color: rgb(0, 0, 0); background: rgb(204, 0, 0);">1</li><li style="list-style: none; float: left; width: 18px; height: 18px; border: 1px solid rgb(153, 153, 153); text-align: center; cursor: pointer; margin-left: 3px; font-size: 12px; font-family: Verdana; line-height: 18px; opacity: 0.7; color: rgb(204, 204, 204); background: rgb(102, 102, 102);">2</li><li style="list-style: none; float: left; width: 18px; height: 18px; border: 1px solid rgb(153, 153, 153); text-align: center; cursor: pointer; margin-left: 3px; font-size: 12px; font-family: Verdana; line-height: 18px; opacity: 0.7; color: rgb(204, 204, 204); background: rgb(102, 102, 102);">3</li><li style="list-style: none; float: left; width: 18px; height: 18px; border: 1px solid rgb(153, 153, 153); text-align: center; cursor: pointer; margin-left: 3px; font-size: 12px; font-family: Verdana; line-height: 18px; opacity: 0.7; color: rgb(204, 204, 204); background: rgb(102, 102, 102);">4</li><li style="list-style: none; float: left; width: 18px; height: 18px; border: 1px solid rgb(153, 153, 153); text-align: center; cursor: pointer; margin-left: 3px; font-size: 12px; font-family: Verdana; line-height: 18px; opacity: 0.7; color: rgb(204, 204, 204); background: rgb(102, 102, 102);">5</li></ul></div></div>
             </div>
            
            <div style="clear: both"></div>
        </div>

        <div class="MainForm_bottom">
            <ul>
                <li class="up" id="menu0"><a href="LabInfoList.aspx">ʵ����ԤԼ</a></li>
                <li id="Li1"><a href="ReplyList.aspx">���Լ�¼</a></li>
                <li id="menu1"><a href="LeaveMessage.aspx">��������</a></li>
                <li id="li_MyAppointment"><a href="#">�ҵ�ԤԼ</a></li>
                <li id="menu2"><a href="UserLogin.aspx">��¼ </a></li>
                <%-- <li id="Li2"><a href="UpdateTeacherPwd.aspx" >�޸�����</a></li>--%>
            </ul>
        </div>
    </div>
</asp:Content>
