<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/ForeGroundMaster.Master"
    AutoEventWireup="true" CodeBehind="MainForm.aspx.cs" Inherits="LabManage.MainForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="Stylesheet" href="Style/Style_MainForm.css" />
    <link rel="Stylesheet" href="Style/css_xunlei.css" />
    <script type="text/javascript" src="Script/funcs.js"></script>
    <script type="text/javascript" language="javascript" src="Script/Js_MainForm.js"></script>
    <div class="MainForm_warp">
        <div class="MainForm_top">
            <div class="new">
                <div class="title"><a href="">���Ź���</a></div>
                <div>
                    <asp:Repeater ID="Repeater1" runat="server">
                        <HeaderTemplate>
                            <ul>
                        </HeaderTemplate>
                        <ItemTemplate>
                            <li><a class="a1" href='<%#"NewsInfo.aspx?NewsID="+Eval("NewsID") %>'>
                                <%#Eval("NewsTitle")%></a> <span class="span1">
                                    <%#Eval("PublicTime")%></span>
                        </ItemTemplate>
                        <FooterTemplate>
                            </ul></FooterTemplate>
                    </asp:Repeater>
                </div>
            </div>
            <div class="image">

                <script type="text/javascript">
                    var MaxScreen = 7;
                    var CurScreen = 1;
                </script>

                <div class="flashNews">
                    <div id="Switch_1">
                        <a href="http://www.chinaz.com/" target="_blank" blockid="1121">
                            <img src="img/01.jpg" alt="��������" onmouseover="pauseSwitch();" onmouseout="goonSwitch();" /></a></div>
                    <div id="Switch_2" style="display: none;">
                        <a href="http://www.chinaz.com/" target="_blank" blockid="1121">
                            <img src="img/02.jpg" alt="��ʦ���������" onmouseover="pauseSwitch();" onmouseout="goonSwitch();" /></a></div>
                    <div id="Switch_3" style="display: none;">
                        <a href="http://www.chinaz.com/" target="_blank" blockid="1121">
                            <img src="img/03.jpg" alt="VANCL ���ͳ�Ʒ" onmouseover="pauseSwitch();" onmouseout="goonSwitch();" /></a></div>
                    <div id="Switch_4" style="display: none;">
                        <a href="http://www.chinaz.com/" target="_blank" blockid="1121">
                            <img src="img/04.jpg" alt="����24Сʱ" onmouseover="pauseSwitch();" onmouseout="goonSwitch();" /></a></div>
                    <div id="Switch_5" style="display: none;">
                        <a href="http://www.chinaz.com/" target="_blank" blockid="1121">
                            <img src="img/05.jpg" alt="ҫ�۵�����" onmouseover="pauseSwitch();" onmouseout="goonSwitch();" /></a></div>
                    <div id="Switch_6" style="display: none;">
                        <a href="http://www.chinaz.com/" target="_blank" blockid="1121">
                            <img src="img/06.jpg" alt="�Ǻӽ���3" onmouseover="pauseSwitch();" onmouseout="goonSwitch();" /></a></div>
                    <div id="Switch_7" style="display: none;">
                        <a href="http://www.chinaz.com/" target="_blank" blockid="1121">
                            <img src="img/07.jpg" alt="ȫ���˺�����" onmouseover="pauseSwitch();" onmouseout="goonSwitch();" /></a></div>
                    <div id="SwitchTitle" onmouseover="pauseSwitch();" onmouseout="goonSwitch();">
                    </div>
                    <ul id="SwitchNav">
                    </ul>
                    <div class="bg" onmouseover="pauseSwitch();" onmouseout="goonSwitch();">
                    </div>
                </div>

                <script type="text/javascript" language="javascript">
                    var Switcher = new Array();
                    Switcher[1] = Array();
                    Switcher[1]['title'] = "��������";
                    Switcher[1]['stitle'] = "ÿ������������ ��������ò�ͣ";
                    Switcher[1]['link'] = "http://www.chinaz.com/";
                    Switcher[2] = Array();
                    Switcher[2]['title'] = "��ʦ���������";
                    Switcher[2]['stitle'] = "�������� ɹ������´���";
                    Switcher[2]['link'] = "http://www.chinaz.com/";
                    Switcher[3] = Array();
                    Switcher[3]['title'] = "VANCL ���ͳ�Ʒ";
                    Switcher[3]['stitle'] = "�ͼ������� �𱬴�����";
                    Switcher[3]['link'] = "http://www.chinaz.com/";
                    Switcher[4] = Array();
                    Switcher[4]['title'] = "����24Сʱ";
                    Switcher[4]['stitle'] = "��Ӱ��-�������շַ־���";
                    Switcher[4]['link'] = "http://www.chinaz.com/";
                    Switcher[5] = Array();
                    Switcher[5]['title'] = "ҫ�۵�����";
                    Switcher[5]['stitle'] = "��ȼ����Ķ����������������漣";
                    Switcher[5]['link'] = "http://www.chinaz.com/";
                    Switcher[6] = Array();
                    Switcher[6]['title'] = "�Ǻӽ���3";
                    Switcher[6]['stitle'] = "��������ǿ�ƻع飬����������ս��";
                    Switcher[6]['link'] = "http://www.chinaz.com/";
                    Switcher[7] = Array();
                    Switcher[7]['title'] = "ȫ���˺�����";
                    Switcher[7]['stitle'] = "Ʊ�������ˡ�������ʷ��˹��������ǹ��";
                    Switcher[7]['link'] = "http://www.chinaz.com/";

                    var refreshSwitchTimer = null;
                    switchPic(CurScreen);
                    refreshSwitchTimer = setTimeout('reSwitchPic();', 300000);
                </script>

            </div>
            <div  style="clear:both"></div>
        </div>
        <div class="MainForm_bottom">
            <ul>
                <li class="up" id="menu0"><a  href="LabInfoList.aspx">ʵ����ԤԼ</a></li>
                 <li id="Li1"><a href="ReplyList.aspx" >���Լ�¼</a></li>
                <li id="menu1"><a href="LeaveMessage.aspx" >��������</a></li>
                <li id="li_MyAppointment"><a href="#" >�ҵ�ԤԼ</a></li>
                <li id="menu2"><a href="UserLogin.aspx" >��¼ </a></li>
                <%-- <li id="Li2"><a href="UpdateTeacherPwd.aspx" >�޸�����</a></li>--%>
            </ul>
        </div>
    </div>
</asp:Content>
