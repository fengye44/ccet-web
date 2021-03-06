USE [LabManageDB]
GO
/****** Object:  Table [dbo].[TeacherInfo]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TeacherInfo](
	[TeacherID] [int] IDENTITY(1,1) NOT NULL,
	[TeacherName] [nvarchar](30) NULL,
	[TeacherPwd] [nvarchar](50) NULL,
	[CreateTime] [datetime] NULL,
 CONSTRAINT [PK_TeacherInfo] PRIMARY KEY CLUSTERED 
(
	[TeacherID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TeacherInfo] ON
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (1, N'荷西1', N'q', CAST(0x00009E8000000000 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (14, N'荷西14', N'q', CAST(0x00009EB900C6BB63 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (17, N'荷西17', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (18, N'荷西18', N'xx', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (19, N'荷西19', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (20, N'荷西20', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (21, N'荷西21', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (22, N'荷西22', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (23, N'荷西23', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (24, N'荷西24', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (25, N'荷西25', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (26, N'荷西26', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (27, N'荷西27', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (28, N'荷西28', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (29, N'荷西29', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (30, N'荷西30', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (31, N'荷西31', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (32, N'荷西32', N'q', CAST(0x00009EB900C6BB9E AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (33, N'荷西33', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (34, N'荷西34', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (35, N'荷西35', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (36, N'荷西36', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (37, N'荷西37', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (38, N'荷西38', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (39, N'荷西39', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (40, N'荷西40', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (41, N'荷西41', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (42, N'荷西42', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (43, N'荷西43', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (44, N'荷西44', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (45, N'荷西45', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (46, N'荷西46', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (47, N'荷西47', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (48, N'荷西48', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (49, N'荷西49', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (50, N'荷西50', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (51, N'荷西51', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (52, N'荷西52', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (53, N'荷西53', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (54, N'荷西54', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (55, N'荷西55', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (56, N'荷西56', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (57, N'荷西57', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (58, N'荷西58', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (59, N'荷西59', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (60, N'荷西60', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (61, N'荷西61', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (62, N'荷西62', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (63, N'荷西63', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (64, N'荷西64', N'q', CAST(0x00009EB900C6BBF0 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (65, N'荷西65', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (66, N'荷西66', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (67, N'荷西67', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (68, N'荷西68', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (69, N'荷西69', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (70, N'荷西70', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (71, N'荷西71', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (72, N'荷西72', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (73, N'荷西73', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (74, N'荷西74', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (75, N'荷西75', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (76, N'荷西76', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (77, N'荷西77', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (78, N'荷西78', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (79, N'荷西79', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (80, N'荷西80', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (81, N'荷西81', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (82, N'荷西82', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (83, N'荷西83', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (84, N'荷西84', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (85, N'荷西85', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (86, N'荷西86', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (87, N'荷西87', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (88, N'荷西88', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (89, N'荷西89', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (90, N'荷西90', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (91, N'荷西91', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (92, N'荷西92', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (93, N'荷西93', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (94, N'荷西94', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (95, N'荷西95', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (96, N'荷西96', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (97, N'荷西97', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (98, N'荷西98', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (99, N'荷西99', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (100, N'荷西100', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (101, N'荷西101', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (102, N'荷西102', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (103, N'荷西103', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (104, N'荷西104', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (105, N'荷西105', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (106, N'荷西106', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (107, N'荷西107', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (108, N'荷西108', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (109, N'荷西109', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (110, N'荷西110', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (111, N'荷西111', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (112, N'荷西112', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (113, N'荷西113', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (114, N'荷西114', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (115, N'荷西115', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (116, N'荷西116', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (117, N'荷西117', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (118, N'荷西118', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (119, N'荷西119', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (120, N'荷西120', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (121, N'荷西121', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (122, N'荷西122', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (123, N'荷西123', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (124, N'荷西124', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (125, N'荷西125', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (126, N'荷西126', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (127, N'荷西127', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (128, N'荷西128', N'q', CAST(0x00009EB900C6BC80 AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (131, N'荷西10000', N'0', CAST(0x00009EC200C6C7BB AS DateTime))
INSERT [dbo].[TeacherInfo] ([TeacherID], [TeacherName], [TeacherPwd], [CreateTime]) VALUES (132, N'51aspx', N'51aspx', CAST(0x00009F9800000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[TeacherInfo] OFF
/****** Object:  Table [dbo].[SysSet]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysSet](
	[SysID] [int] IDENTITY(1,1) NOT NULL,
	[CenterAbstruct] [nvarchar](max) NULL,
	[CenterTeam] [nvarchar](max) NULL,
	[DevelopPlan] [nvarchar](max) NULL,
	[StudentResult] [nvarchar](max) NULL,
	[TeacherResult] [nvarchar](max) NULL,
 CONSTRAINT [PK_SysSet] PRIMARY KEY CLUSTERED 
(
	[SysID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'中心简介' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysSet', @level2type=N'COLUMN',@level2name=N'CenterAbstruct'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'中心队伍' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysSet', @level2type=N'COLUMN',@level2name=N'CenterTeam'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发展规划' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysSet', @level2type=N'COLUMN',@level2name=N'DevelopPlan'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'学生学习成果' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysSet', @level2type=N'COLUMN',@level2name=N'StudentResult'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'教师教学成果' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysSet', @level2type=N'COLUMN',@level2name=N'TeacherResult'
GO
SET IDENTITY_INSERT [dbo].[SysSet] ON
INSERT [dbo].[SysSet] ([SysID], [CenterAbstruct], [CenterTeam], [DevelopPlan], [StudentResult], [TeacherResult]) VALUES (1, N'<p align="left"><span style="font-size:18px;">200年以前，科艺学院作为浙江理工大学的独立学院，本实验室与下沙校区共建共享。</span></p>
<p align="left"><span style="font-size:18px;">2006年后科艺学院搬到余杭仓前西城校区，独立办学。2007年新建信号与系统实验分室，年度投入17万元。</span></p>
<p align="left"><span style="font-size:18px;">2008年增建高频实验分室、通信原理实验分室、光纤通信实验分室、传感器实验分室、电磁场与电磁波实验分室，年度投入80万元。</span></p>
<p align="left"><span style="font-size:18px;">2009年增建电子设计实验分室，承担每届毕业班学生的毕业设计教学任务，同时开出一定数量开放创新性实验，年度投入60万元。</span></p>
<p align="left"><span style="font-size:18px;">到目前为止，电子信息综合实验室有7个分室，能承担信号与系统、通信原理、光纤通信等多门专业必修/选修课的课程实验，满足机电系电子类专业的课程实验要求。电子设计实验分室承担课程设计、毕业设计等教学任务，为机电系电子类学生提供创新实验的设备和场地。实验室面积565平方米，设备台件数389，实验室资产总值150余万元。</span></p>
<p align="left"><span style="font-size:18px;">电子信息中心实验室是经过浙江省教育厅检查通过的首批合格实验室。</span></p>', N'<p>
<table border="2" width="347" align="center">
<tbody>
<tr>
<td height="30" valign="middle" colspan="3" align="center"><span style="font-size:16px;">2009-10-11</span></td>
</tr>
<tr>
<td height="30" valign="middle" width="96" align="center"></td>
<td height="30" valign="middle" width="90" align="center"><span style="font-size:16px;">姓名</span></td>
<td height="30" valign="middle" width="137" align="center"><span style="font-size:16px;">联络方式</span></td>
</tr>
<tr>
<td valign="middle" rowspan="5" align="center"><span style="font-size:16px;">专职</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">葛春亮</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13615815770</span></td>
</tr>
<tr>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">李伟（机）</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13777857178</span></td>
</tr>
<tr>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">储萍</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13989873736</span></td>
</tr>
<tr>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">马炳根</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13777828685</span></td>
</tr>
<tr>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">黄秀珍</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13867480245</span></td>
</tr>
<tr>
<td valign="middle" rowspan="10" align="center"><span style="font-size:16px;">兼职</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">李伟</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13958039387</span></td>
</tr>
<tr class="h4">
<td height="30" valign="middle" align="center"><span style="font-size:16px;">吕洪炜</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">15857105099</span></td>
</tr>
<tr class="h4">
<td height="30" valign="middle" align="center"><span style="font-size:16px;">包晓安</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13221413078</span></td>
</tr>
<tr class="h4">
<td height="30" valign="middle" align="center"><span style="font-size:16px;">李静</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">15058138767</span></td>
</tr>
<tr class="h4">
<td height="30" valign="middle" align="center"><span style="font-size:16px;">李进</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13819167190</span></td>
</tr>
<tr class="h4">
<td height="30" valign="middle" align="center"><span style="font-size:16px;">戴小珍</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13958005979</span></td>
</tr>
<tr class="h4">
<td height="30" valign="middle" align="center"><span style="font-size:16px;">张水英</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13806505280</span></td>
</tr>
<tr class="h4">
<td height="30" valign="middle" align="center"><span style="font-size:16px;">张芳</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13588844721</span></td>
</tr>
<tr class="h4">
<td height="30" valign="middle" align="center"><span style="font-size:16px;">周营烽</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13505817192</span></td>
</tr>
<tr class="h4">
<td height="30" valign="middle" align="center"><span style="font-size:16px;">冉宇瑶</span></td>
<td height="30" valign="middle" align="center"><span style="font-size:16px;">13858006561</span></td>
</tr>
</tbody>
</table>
</p>', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;font-family:宋体;font-size:15px;" class="Apple-style-span"> <p><span style="font-size:16px;">&nbsp; 验教学是学校教学体系的重要组成部分，实验室是保障实验教学顺利进行的物质基础，是提高学生解决实际问题能力的基地，是培养创新精神、创新能力的重要场所。加强实验室建设，不断完善实验教学环节，对培养学生理论联系实际的能力、实践与创新能力，对促进学生个性发展具有十分重要的意义。为加强实验教学改革和实验室建设，提升实验教学教育质量，保证人才培养的规格，根据目前我系实验室的实际情况，结合各专业培养计划和招生情况。特制定浙江理工大学科技与艺术学院机电系2009-2011年实验室建设规划。</span></p>
<p><strong><span style="font-size:16px;">一、实验室的现状</span></strong></p>
<p><span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 目前我系共有电子工艺实习实验室、电工电子实验室、模拟电子技术实验室、数字电子技术实验室等4个基础实验室，信号与系统础实验室、高频电子和微波实验室、计算机硬件实验室、通信技术实验室、传感器和单片机技术实验室等5个专业实验室。实验室面积达1088M2，设备价值300多万元。基本满足了我系目前的基础课、专业基础课和专业课实验教学的需要。 到目前为止实验开出率达100％，所有实验课都有实验指导书或讲义。实验室现有专业实验技术人员2人，其中有高级技术职称的1人。</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 尽管这几年我系在实验室建设方面取得了较大发展，但仍存在一些问题，如：实验室设施条件不够完善，专职实验管理人员和实验技术人员人数不足，实验教师很多是兼职，影响了正常实验教学的开展。实验室面积紧张；实验室管理机制不够完善等。</span></p>
<p><strong><span style="font-size:16px;">二、实验室建设的指导思想和原则</span></strong></p>
<p><span style="font-size:16px;">1、实验室建设的指导思想</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 以培养学生实践能力、创新能力和提高教学质量为宗旨，以实验教学的需要为依据，以教育部独立学院教育工作合格评估指标体系要求为基本目标，建立有利于培养学生实践能力和创新能力的实验教学体系，使实验室成为学生创新能力培养、实验教学队伍建设的重要基地。</span><br />
<span style="font-size:16px;">2、实验室建设的原则</span><span style="font-size:16px;" class="Apple-converted-space">&nbsp;</span><br />
<span style="font-size:16px;">（1）、实验室建设必须按照学院的办学指导思想和总体规划要求，以适应地区经济建设对人才的需要为目标；</span><br />
<span style="font-size:16px;">（2）、实验室建设必须符合高等学校的教育规律。教学实验室设置应以培养计划为依据；</span><br />
<span style="font-size:16px;">（3）、实验室建设应依据“统筹规划、资源共享”的原则，避免重复建设造成浪费；</span><br />
<span style="font-size:16px;">（4）、实验室的建设应有一定的前瞻性，建设的实验室在一定时间内应保持先进性；</span><br />
<span style="font-size:16px;">（5）、实验室的建设应按照精重于全，质量重于数量，软件建设重于硬件建设的原则，全面建设，突出重点，力求实效。</span></p>
<p><strong><span style="font-size:16px;">三、实验室建设目标</span></strong></p>
<p><span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 根据学院的发展规划，分阶段建设能满足应用型创新人才培养需要、功能比较完善的实验室体系，达到同类高校的先进水平。使实验室建设和教学水平达到教育部独立学院教育工作合格评估指标体系要求。</span><br />
<span style="font-size:16px;">1、以培养计划为依据，逐步改善实验室硬件条件，使本科专业培养方案中规定的实验课程开出率达到95％以上；</span><br />
<span style="font-size:16px;">2、以实验教学改革为核心，改变传统的实验教学观念，增加综合性、设计性实验的比例，其中综合性、设计性实验课程占计划内实验课程总数的50％以上；</span><br />
<span style="font-size:16px;">3、以实验资源开放共享为基础，逐步建设仪器设备资源共享、开放的实验教学环境，提高实验室和实验仪器设备使用效益和利用率；</span><br />
<span style="font-size:16px;">4、以高素质实验教学和管理队伍为保障，建设一支能满足实验教学和管理需要的高素质实验教学和管理队伍。</span></p>
<p><strong><span style="font-size:16px;">四、实验室建设的步骤和保障措施</span></strong></p>
<p><span style="font-size:16px;">1、实验室建设项目的步骤</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 为实现实验室建设的目标，2009-2011年实验室建设规划分三阶段进行：</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 2009年重点建设电子设计开放实验室、嵌入式技术实验室、可编程逻辑器件实验室，完成专业实验室改造，其中嵌入式技术实验室、可编程逻辑器件实验室是通信工程专业、电子信息工程专业和电子信息科学与技术专业第七学期的嵌入式技术、可编程逻辑器件和电子系统设计等课程所需的实验设备。电子设计开放实验室主要功能为毕业设计、学科竞赛的培训和高年级的开放性实验。</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 2010年的建设重点为软件设计实验室、基础实验室改造、综合创新实验室。其中软件设计实验室、综合创新实验室是为</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 2011年的建设重点工程实训实验室、教师素质训练实验室、计算机网络实验室、光电技术实验室</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 整个规划所需资金为260万元，需新增实验室面积520平方米。</span><br />
<span style="font-size:16px;">分年度建设目标如下。</span></p>
<p>&nbsp;</p>
<table border="1" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td valign="middle" width="66" align="center">
<p><strong><span style="font-size:16px;">年　度</span></strong></p>
</td>
<td valign="middle" width="72" align="center">
<p><strong><span style="font-size:16px;">年度预算</span></strong><br />
<strong><span style="font-size:16px;">(万元)</span></strong></p>
</td>
<td valign="middle" width="192" align="center">
<p><strong><span style="font-size:16px;">实验室建设项目</span></strong></p>
</td>
<td valign="middle" width="96" align="center">
<p><strong><span style="font-size:16px;">所需新增实验室面积</span></strong></p>
</td>
<td valign="middle" width="87" align="center">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td valign="middle" width="66" align="center">
<p><span style="font-size:16px;">2009年</span></p>
</td>
<td valign="middle" width="72" align="center">
<p><span style="font-size:16px;">80万</span></p>
</td>
<td valign="middle" width="192" align="center">
<p><span style="font-size:16px;">1、电子设计开放实验室</span><span style="font-size:16px;" class="Apple-converted-space">&nbsp;</span><br />
<span style="font-size:16px;">2、嵌入式技术实验室</span><span style="font-size:16px;" class="Apple-converted-space">&nbsp;</span><br />
<span style="font-size:16px;">3、可编程逻辑器件实验室</span><span style="font-size:16px;" class="Apple-converted-space">&nbsp;</span><br />
<span style="font-size:16px;">4、专业实验室改造</span></p>
</td>
<td valign="middle" width="96" align="center">
<p><span style="font-size:16px;">120</span></p>
</td>
<td valign="middle" width="87" align="center">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td valign="middle" width="66" align="center">
<p><span style="font-size:16px;">2010年</span></p>
</td>
<td valign="middle" width="72" align="center">
<p><span style="font-size:16px;">80万</span></p>
</td>
<td valign="middle" width="192" align="center">
<ol>
<li><span style="font-size:16px;">软件设计实验室</span></li>
<li><span style="font-size:16px;">基础实验室改造</span></li>
<li><span style="font-size:16px;">综合创新实验室</span></li>
</ol>
</td>
<td valign="middle" width="96" align="center">
<p><span style="font-size:16px;">200</span></p>
</td>
<td valign="middle" width="87" align="center">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td valign="middle" width="66" align="center">
<p><span style="font-size:16px;">2011年年</span></p>
</td>
<td valign="middle" width="72" align="center">
<p><span style="font-size:16px;">100万</span></p>
</td>
<td valign="middle" width="192" align="center">
<ol>
<li><span style="font-size:16px;">工程实训实验室</span></li>
<li><span style="font-size:16px;">教师素质训练实验室</span></li>
<li><span style="font-size:16px;">计算机网络实验室</span></li>
<li><span style="font-size:16px;">光电技术实验室</span></li>
</ol>
</td>
<td valign="middle" width="96" align="center">
<p><span style="font-size:16px;">200</span></p>
</td>
<td valign="middle" width="87" align="center">
<p>&nbsp;</p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p><span style="font-size:16px;">2、建设规划的保障措施</span><br />
<span style="font-size:16px;">（1）、加强实验室师资队伍建设</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 按照高等学校实验室评估指标体系的要求，加强实验队伍建设，使专职实验教师、兼职实验教师、人数达到相应规定要求。目前专职实验教师严重不足，影响了实验室的管理工作和实验教学工作，在2009-2011年要重点引进专职实验教师，计划2009年引进2人，其中1人具有高级技术职称，2010年引进1人，2011年引进1人，到2011年，使实验室专职教师达到6人，同时形成合理的梯队，其中具有高级技术职称2人占实验室专职教师的33%，其他实验室专职教师也要求具有研究生学历或中级技术职称，使具有研究生学历的专职教师占实验室专职教师的50%以上。</span><br />
<span style="font-size:16px;">（2）、重视实验室建设项目的申报工作</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 认真做好实验室建设项目的申报工作，每次申报工作认真组织，积极动员，同时要制定有效的激励机制鼓励教师积极申报实验室建设项目，多争取实验室建设经费，为实验室建设创造条件。</span><br />
<span style="font-size:16px;">（3）加强教改项目建设，实施实验教学改革</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 通过教学改革研究项目引入新的实验教学观念，提高综合性、设计性实验占实验课程比例，达到培养学生的动手能力和创新精神的目的。</span><br />
<span style="font-size:16px;">（4）加强实验室的制度建设，实现实验室的科学化、规范化、制度化管理。</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 进一步完善各类规章制度健全实验室规章制度，制订实施细则和相应的配置制度，并编写成册，做到有章可循，有法可依。</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 在规划期内实现管理电脑化，对实验室的帐、物、卡，进行计算机管理。使实验室管理真正走上科学化、规范化、制度化的轨道。</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 加强实验设备使用率、资源共享率、设备完好率管理。提高实验室的运行效率。</span><br />
<span style="font-size:16px;">（5）积极开展实验室的对外开放和交流</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp; 积极鼓励有关教师和实验技术人员参加各种学术交流和学术组织，学习先进经验，提高实验教学和实验室管理工作的水平。</span></p>
<p>&nbsp;</p>
<p align="right"><span style="font-size:16px;">浙江理工大学科技与艺术学院机电系</span></p>
<p align="right"><span style="font-size:16px;">2008.10.15&nbsp; &nbsp; &nbsp; &nbsp;</span></p>
</span></span>', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:center;font-family:宋体;font-size:15px;" class="Apple-style-span"> <table border="1" cellspacing="0" cellpadding="0" align="center"> <tbody> <tr> <td style="font-family:宋体;color:#000000;font-size:15px;" class="zt_1" height="35" valign="middle" width="700" colspan="4" align="center"><strong><span style="font-size:16px;">专 &nbsp; &nbsp;利</span></strong></td> </tr> <tr style="font-family:宋体;color:#000000;font-size:15px;" class="zt_2"> <td height="30" valign="middle" width="120" align="center"><span style="font-size:16px;">班级</span></td> <td valign="middle" width="80" align="center"><span style="font-size:16px;">姓名</span></td> <td valign="middle" width="220" align="center"><span style="font-size:16px;">产品</span></td> <td valign="middle" width="280" align="center"><span style="font-size:16px;">专利种类</span></td> </tr> <tr> <td valign="middle" rowspan="2" align="center"><span style="font-size:16px;">06工业工程1　</span></td> <td valign="middle" rowspan="2" align="center"><span style="font-size:16px;">寿宏晓　</span></td> <td valign="middle" rowspan="2" align="center"><span style="font-size:16px;">智能晾衣架　</span></td> <td height="30" valign="middle" align="center"><a style="color:black;text-decoration:none;" class="h7" ><span style="font-size:16px;">国家实用新型专利</span></a></td> </tr> <tr> <td height="30" valign="middle" align="center"><a style="color:black;text-decoration:none;" ><span style="font-size:16px;">国家发明专利</span></a></td> </tr> <tr> <td valign="middle" rowspan="2" align="center"><span style="font-size:16px;">07电科2　</span></td> <td valign="middle" rowspan="2" align="center"><span style="font-size:16px;">马海晶　</span></td> <td valign="middle" rowspan="2" align="center"><span style="font-size:16px;">磁保健梳　</span></td> <td height="30" valign="middle" align="center"><a style="color:black;text-decoration:none;" ><span style="font-size:16px;">国家实用新型专利</span></a></td> </tr> <tr> <td height="30" valign="middle" align="center"><span style="font-size:16px;">国家发明专利</span></td> </tr> <tr> <td height="30" valign="middle" align="center"><span style="font-size:16px;">08计算机</span></td> <td valign="middle" align="center"><span style="font-size:16px;">吕亚方</span></td> <td valign="middle" align="center"><span style="font-size:16px;">点滴自动控制器</span></td> <td valign="middle" align="center"><span style="font-size:16px;">国家实用新型专利</span></td> </tr> <tr> <td style="font-family:宋体;color:#000000;font-size:15px;" class="zt_1" height="35" valign="middle" colspan="4" align="center"><strong><span style="font-size:16px;">挑 战 杯</span></strong></td> </tr> <tr style="font-family:宋体;color:#000000;font-size:15px;" class="zt_2"> <td height="30" valign="middle" width="120" align="center"><span style="font-size:16px;">班级</span></td> <td valign="middle" width="80" align="center"><span style="font-size:16px;">姓名</span></td> <td valign="middle" width="220" align="center"><span style="font-size:16px;">产品</span></td> <td valign="middle" width="280" align="center"><span style="font-size:16px;">专利种类</span></td> </tr> <tr> <td height="30" valign="middle" align="center"><span style="font-size:16px;">06工业工程1</span></td> <td valign="middle" align="center"><span style="font-size:16px;">寿宏晓</span></td> <td valign="middle" align="center"><span style="font-size:16px;">智能太太晾衣架</span></td> <td valign="middle" align="center"><span style="font-size:16px;">08年挑战杯创业计划大赛浙江省一等奖</span></td> </tr> <tr> <td height="30" valign="middle" align="center"><span style="font-size:16px;">06工业工程1</span></td> <td valign="middle" align="center"><span style="font-size:16px;">王鑫</span></td> <td valign="middle" align="center"><span style="font-size:16px;">浙江畲族聚居村发展现状调查</span></td> <td valign="middle" align="center"><span style="font-size:16px;">09年挑战杯课外学术作品大赛院一等奖</span></td> </tr> <tr> <td height="30" valign="middle" align="center"><span style="font-size:16px;">06工业工程1</span></td> <td valign="middle" align="center"><span style="font-size:16px;">寿宏晓</span></td> <td valign="middle" align="center"><span style="font-size:16px;">自动伸缩晾衣架</span></td> <td valign="middle" align="center"><span style="font-size:16px;">10年挑战杯课外学术作品大赛院一等奖</span></td> </tr> <tr> <td style="font-family:宋体;color:#000000;font-size:15px;" class="zt_1" height="35" valign="middle" colspan="4" align="center"><strong><span style="font-size:16px;">全 国 电 子 设 计 竞 赛</span></strong></td> </tr> <tr style="font-family:宋体;color:#000000;font-size:15px;" class="zt_2"> <td height="30" valign="middle" width="120" align="center"><span style="font-size:16px;">班级</span></td> <td valign="middle" width="80" align="center"><span style="font-size:16px;">姓名</span></td> <td valign="middle" width="220" align="center"><span style="font-size:16px;">产品</span></td> <td valign="middle" width="280" align="center"><span style="font-size:16px;">专利种类</span></td> </tr> <tr> <td height="60" valign="middle" align="center"><span style="font-size:16px;">06电子4</span></td> <td valign="middle" align="center"><span style="font-size:16px;">张海星</span><br /> <span style="font-size:16px;">张旭</span><br /> <span style="font-size:16px;">周群超</span></td> <td valign="middle" align="center"><a style="color:black;text-decoration:none;" ><span style="font-size:16px;">E题--电能收集充电器</span></a></td> <td valign="middle" align="center"><a style="color:black;text-decoration:none;" ><span style="font-size:16px;">2009年全国电子设计竞赛省三等奖</span></a></td> </tr> </tbody> </table> </span></span>', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;font-family:宋体;font-size:15px;" class="Apple-style-span"> <p><span style="font-size:16px;">1、完成国家自然科学基金、省自然科学基金项目各一项</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;李伟、葛春亮等完成国家自然科学基金项目“基于光纤传感的纺织小张力检测技术研究”</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;李伟等完成浙江省自然基金项目“丝动态张力测试方法研究”</span></p>
<p><span style="font-size:16px;">2、完成省经贸委项目一项</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;李伟等经贸委项目“WLC-1电动遮阳蓬智能无线控制系统”</span></p>
<p><span style="font-size:16px;">3、出版“十五”国家级规划教材一本</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;麻寿光、葛春亮等出版“十五”国家级规划教材《电路与电子学》</span></p>
<p><span style="font-size:16px;">4、在核心期刊发表论文30余篇</span></p>
<p><span style="font-size:16px;">5、完成横向课题4项</span></p>
<p><span style="font-size:16px;">6、主持校教学改革项目5项</span></p>
<p><span style="font-size:16px;">7、参编“十一五”国家级规划教材一本</span><span style="font-size:16px;" class="Apple-converted-space">&nbsp;</span><br />
<span style="font-size:16px;">&nbsp;&nbsp;&nbsp;麻寿光、葛春亮等承担“十一五”国家级规划教材《电子学原理与应用》的编写工作</span></p>
</span></span>')
SET IDENTITY_INSERT [dbo].[SysSet] OFF
/****** Object:  Table [dbo].[ResourceFile]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ResourceFile](
	[FileID] [int] IDENTITY(1,1) NOT NULL,
	[FileTitle] [nvarchar](50) NULL,
	[FileTypeName] [nvarchar](30) NULL,
	[FileName] [varchar](50) NULL,
	[CreateTime] [datetime] NULL,
 CONSTRAINT [PK_ResourceFile] PRIMARY KEY CLUSTERED 
(
	[FileID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ResourceFile] ON
INSERT [dbo].[ResourceFile] ([FileID], [FileTitle], [FileTypeName], [FileName], [CreateTime]) VALUES (1, N'单片机课程设计课件', N'表格资源', N'001.doc', CAST(0x00009EB60125753E AS DateTime))
INSERT [dbo].[ResourceFile] ([FileID], [FileTitle], [FileTypeName], [FileName], [CreateTime]) VALUES (2, N'表格3-设备维修单', N'课件资源', N'001.doc', CAST(0x00009EB6012579CB AS DateTime))
INSERT [dbo].[ResourceFile] ([FileID], [FileTitle], [FileTypeName], [FileName], [CreateTime]) VALUES (3, N'表格1-排课计划单', N'大纲资源', N'001.doc', CAST(0x00009EB601257AAC AS DateTime))
INSERT [dbo].[ResourceFile] ([FileID], [FileTitle], [FileTypeName], [FileName], [CreateTime]) VALUES (4, N'信号与系统实验', N'实验教材', N'001.doc', CAST(0x00009EB601257B68 AS DateTime))
INSERT [dbo].[ResourceFile] ([FileID], [FileTitle], [FileTypeName], [FileName], [CreateTime]) VALUES (5, N'电路实验指导书', N'实验教材', N'001.doc', CAST(0x00009EB601257C31 AS DateTime))
INSERT [dbo].[ResourceFile] ([FileID], [FileTitle], [FileTypeName], [FileName], [CreateTime]) VALUES (7, N'传感器实验指导书', N'实验教材', N'002 (1).doc', CAST(0x00009EB60125E21E AS DateTime))
INSERT [dbo].[ResourceFile] ([FileID], [FileTitle], [FileTypeName], [FileName], [CreateTime]) VALUES (8, N'表格1-排课计划单', N'课件资源', N'002 (5).doc', CAST(0x00009EB60125E536 AS DateTime))
INSERT [dbo].[ResourceFile] ([FileID], [FileTitle], [FileTypeName], [FileName], [CreateTime]) VALUES (9, N'计算机组成与维修实验指导书', N'课件资源', N'002 (1).doc', CAST(0x00009EB60125E628 AS DateTime))
INSERT [dbo].[ResourceFile] ([FileID], [FileTitle], [FileTypeName], [FileName], [CreateTime]) VALUES (10, N'工程电磁场理论实验指导书', N'大纲资源', N'002 (5).doc', CAST(0x00009EB60125E926 AS DateTime))
INSERT [dbo].[ResourceFile] ([FileID], [FileTitle], [FileTypeName], [FileName], [CreateTime]) VALUES (11, N'数字信号处理实验指导书', N'大纲资源', N'002 (2).doc', CAST(0x00009EB60125EA45 AS DateTime))
INSERT [dbo].[ResourceFile] ([FileID], [FileTitle], [FileTypeName], [FileName], [CreateTime]) VALUES (12, N'表格3-设备维修单', N'表格资源', N'001.doc', CAST(0x00009EB60125ED9D AS DateTime))
INSERT [dbo].[ResourceFile] ([FileID], [FileTitle], [FileTypeName], [FileName], [CreateTime]) VALUES (15, N'345645', N'表格资源', N'20110402084913627.doc', CAST(0x00009EB901571C49 AS DateTime))
SET IDENTITY_INSERT [dbo].[ResourceFile] OFF
/****** Object:  Table [dbo].[NewsInfo]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NewsInfo](
	[NewsID] [int] IDENTITY(1,1) NOT NULL,
	[NewsTitle] [nvarchar](100) NULL,
	[NewsContent] [nvarchar](max) NULL,
	[PublicTime] [datetime] NULL,
	[AdminID] [int] NULL,
 CONSTRAINT [PK_Notice] PRIMARY KEY CLUSTERED 
(
	[NewsID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NewsInfo] ON
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (1, N'我校“2011年度国家自然科学基金”项目申报数增幅创历史新高', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (2, N'“北京春韵·黄涛个人书画展”在北大举办', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (3, N'深圳研究生院两项目获得深圳市生物、新能源发展专项资金扶持', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (4, N'科技部副部长陈小娅一行到北大深圳研究生院调研', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (5, N'学业会商：一项支持学生学业的工作探索——访学生工作部查晶老师', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (6, N'人民日报人民时评：有必要重提“菜篮子工程”', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (7, N'北京市非遗保护中心解读京剧申报“非遗”', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (8, N'京剧与昆曲如何区分？', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (9, N'国际奥委会主席罗格致信许智宏校长祝贺冠军论坛圆满成功', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (10, N'搭建中韩交流的桥梁 北大举办李明博《经营未来》专题讲座', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (11, N'到日韩实地调研：北大暑期课程带学生走出国门', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (12, N'美国Duke大学常务副校长一行访问医学部', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (13, N'美国太平洋总部司令访问北大并做三十分钟演讲', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (14, N'北京大学德国研究中心举办“2006新年酒会”', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (15, N'北约称已制订对利军事行动计划', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB600EF1DE4 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (16, N'我校“2011年度国家自然科学基金”项目申报数增幅创历史新高', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (17, N'“北京春韵·黄涛个人书画展”在北大举办', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (18, N'深圳研究生院两项目获得深圳市生物、新能源发展专项资金扶持', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (19, N'科技部副部长陈小娅一行到北大深圳研究生院调研', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (20, N'学业会商：一项支持学生学业的工作探索——访学生工作部查晶老师', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (21, N'人民日报人民时评：有必要重提“菜篮子工程”', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (22, N'北京市非遗保护中心解读京剧申报“非遗”', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (23, N'京剧与昆曲如何区分？', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (24, N'国际奥委会主席罗格致信许智宏校长祝贺冠军论坛圆满成功', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (25, N'搭建中韩交流的桥梁 北大举办李明博《经营未来》专题讲座', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (26, N'到日韩实地调研：北大暑期课程带学生走出国门', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (27, N'美国Duke大学常务副校长一行访问医学部', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (28, N'美国太平洋总部司令访问北大并做三十分钟演讲', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (29, N'北京大学德国研究中心举办“2006新年酒会”', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (30, N'北约称已制订对利军事行动计划', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112AF56 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (31, N'我校“2011年度国家自然科学基金”项目申报数增幅创历史新', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112B026 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (32, N'“北京春韵·黄涛个人书画展”在北大举办', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112B026 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (33, N'深圳研究生院两项目获得深圳市生物、新能源发展专项资金扶持', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112B026 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (34, N'科技部副部长陈小娅一行到北大深圳研究生院调研', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112B026 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (35, N'学业会商：一项支持学生学业的工作探索——访学生工作部查晶老师', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112B026 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (36, N'人民日报人民时评：有必要重提“菜篮子工程”', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112B026 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (37, N'北京市非遗保护中心解读京剧申报“非遗”', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112B026 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (38, N'京剧与昆曲如何区分？', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112B026 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (39, N'国际奥委会主席罗格致信许智宏校长祝贺冠军论坛圆满成功', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112B026 AS DateTime), 1)
INSERT [dbo].[NewsInfo] ([NewsID], [NewsTitle], [NewsContent], [PublicTime], [AdminID]) VALUES (40, N'搭建中韩交流的桥梁 北大举办李明博《经营未来》专题讲座', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">乌干达总统穆塞韦尼22日在一份声明中说，西方国家迫不及待地在利比亚建立禁飞区，其主要原因是其利益受到威胁。他警告说，如果西方国家继续利用科技方面的优势来对欠发达地区发动战争的话，这个世界可能会发生更大的武力冲突。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">穆塞韦尼呼吁非盟召开特别峰会来讨论利比亚局势，他建议卡扎菲在非盟的调解下做好和反对派进行谈话的准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">瑞典金融监管局23日发表声明说，根据欧盟制裁利比亚的决定，瑞典迄今已经冻结了100多亿瑞典克朗（约合15.5亿美元）属于利比亚的资产。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">据瑞典最大晨报《每日新闻》当天报道，瑞典所冻结的利比亚在瑞典的资产涉及利比亚投资部门在瑞典的投资。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊国防部20日宣布，同意北约和欧盟成员国使用在克里特岛的苏达军事基地以及希腊西部的亚克兴和安兹拉维扎军事基地。希腊政府还决定在利比亚和克里特岛之间投放一艘护卫舰和两架直升机用于搜救工作。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">希腊《论坛报》22日刊登的一项民意调查结果显示，多数希腊民众反对对利比亚采取军事行动，也反对希腊参与这次军事行动。参加调查的民众中，56.8%反对军事行动，76%的希腊民众反对希腊以任何形势介入这次军事行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">保加利亚国防部长安格洛夫23日下令，要求保海军“勇气”号护卫舰为参与北约针对利比亚实施的禁运做好准备。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">安格洛夫同时指出，除派军舰参与武器禁运以及派遣两支医疗队参与人道主义援助行动外，保加利亚不会参与其他任何形式的行动。</p>
<p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">美国智库卡托研究所防务和外交政策研究副总裁卡彭特22日说，无论美国军事干预利比亚局势的真实目的是不是推翻卡扎菲政权，利比亚战事都将把局势推向这一结局。事实上，保护平民可能是军事干预的次要目标，真正目的是推翻卡扎菲政权。美国及其盟国对利的军事打击已超出联合国授权以及阿拉伯国家联盟同意的范畴。</p>
</span></span>', CAST(0x00009EB60112B026 AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[NewsInfo] OFF
/****** Object:  Table [dbo].[LeaveMessage]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LeaveMessage](
	[LeaveMessageID] [int] IDENTITY(1,1) NOT NULL,
	[LeaveManName] [nvarchar](50) NULL,
	[IsTeacher] [bit] NULL,
	[LeaveMessageContent] [nvarchar](500) NULL,
	[LeaveTime] [datetime] NULL,
	[ReplyContent] [nvarchar](500) NULL,
	[ReplyTime] [datetime] NULL,
 CONSTRAINT [PK_LeaveMessage] PRIMARY KEY CLUSTERED 
(
	[LeaveMessageID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LeaveMessage] ON
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (2, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EB700B2BC90 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (5, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885723 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (6, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA008857DA AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (7, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA008857DA AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (8, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA008857DA AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (9, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA008857DA AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (10, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA00885861 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (11, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885861 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (12, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA00885861 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (13, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885861 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (14, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA00885861 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (15, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885861 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (16, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA00885861 AS DateTime), N'这里是21212', CAST(0x00009EC6011035E5 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (17, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885861 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (19, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理121212', CAST(0x00009EC601104645 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (20, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (21, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (22, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (23, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (24, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (25, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (26, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (27, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (28, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (29, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (30, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (31, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (32, N'模板模块', 0, N'功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
INSERT [dbo].[LeaveMessage] ([LeaveMessageID], [LeaveManName], [IsTeacher], [LeaveMessageContent], [LeaveTime], [ReplyContent], [ReplyTime]) VALUES (33, N'模板模', 1, N'模板模块向导功能是SupeSite/X-S', CAST(0x00009EBA00885D18 AS DateTime), N'这里是管理员回复的', CAST(0x00009EC601051E31 AS DateTime))
SET IDENTITY_INSERT [dbo].[LeaveMessage] OFF
/****** Object:  Table [dbo].[LabSafetyInfo]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LabSafetyInfo](
	[LabSafetyID] [int] IDENTITY(1,1) NOT NULL,
	[LabSafetyTitle] [nvarchar](150) NULL,
	[LabSafetyContent] [nvarchar](max) NULL,
 CONSTRAINT [PK_labSafetyInfo] PRIMARY KEY CLUSTERED 
(
	[LabSafetyID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LabSafetyInfo] ON
INSERT [dbo].[LabSafetyInfo] ([LabSafetyID], [LabSafetyTitle], [LabSafetyContent]) VALUES (1, N'实验环境', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;font-family:宋体;font-size:15px;" class="Apple-style-span"> <p><span style="font-size:18px;">&nbsp;各项规章管理制度健全，实验室通风、照明、空调等设施完好，能保证各项指标达到设计规定的标准：电路、水、气管道布局安全、规范、整洁卫生，有专人负责检查，并有完整的卫生检查记录。</span></p>
<p><span style="font-size:18px;">&nbsp;&nbsp;&nbsp;&nbsp;我们在学院已有制度的基础上，制定了一整套的安全卫生制度，措施健全、规范，并严格执行。场地宽敞明亮，实验室整洁，每个星期都进行实验室卫生检查，每次实验后，要求学生打扫好实验室卫生，将实验仪器设备归位后才能离开实验室。每个实验室都安装了空调，保证了实验在标准条件下进行。实验室内都严禁吸烟。</span></p>
</span></span>')
INSERT [dbo].[LabSafetyInfo] ([LabSafetyID], [LabSafetyTitle], [LabSafetyContent]) VALUES (2, N'实验室安全措施', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;font-family:宋体;font-size:15px;" class="Apple-style-span"><span style="font-size:18px;"><span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;font-family:宋体;font-size:15px;" class="Apple-style-span"> <p><span style="font-size:18px;">&nbsp;本中心的建设和运作始终将安全和环保放在第一位。在保证人员安全方面，对进入实验室和进行各项实验课的所有人员，包括老师和学生，首先进行安全和环保说明与要求。在实验室环境方面，严格按标准化建设，设立安全和环保警示、安全通道，装备通风系统、防火消防设施（如消防箱、灭火器材）等。每个实验室均有防护栏，防护窗，实验室均采用防盗门，平时有实验管理员巡视，每天上班时检查每个实验室，下班前再检查一遍，确保实验室无安全事故。</span></p>
<p><span style="font-size:18px;">&nbsp;&nbsp;&nbsp;&nbsp;加强安全教育，健全</span><span style="font-size:18px;">安全管理制度。每个实验室设有负责人一名，明确职责，落实到人。并建立节假日安全值班制度；值班人员要坚守岗位，认真做好安全管理工作；安全员或值班人员必须检查实验室的电源、水源、气源、门窗的安全情况。发现安全问题，立即向有关负责人报告。</span></p>
</span></span></span></span></span>')
SET IDENTITY_INSERT [dbo].[LabSafetyInfo] OFF
/****** Object:  Table [dbo].[LabManageSystem]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LabManageSystem](
	[LabManageSystemID] [int] IDENTITY(1,1) NOT NULL,
	[LabManageSystemTitle] [nvarchar](150) NULL,
	[LabManageSystemContent] [nvarchar](max) NULL,
 CONSTRAINT [PK_LabManageSystem] PRIMARY KEY CLUSTERED 
(
	[LabManageSystemID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LabManageSystem] ON
INSERT [dbo].[LabManageSystem] ([LabManageSystemID], [LabManageSystemTitle], [LabManageSystemContent]) VALUES (1, N'实验室安全管理制度', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;font-family:宋体;font-size:15px;" class="Apple-style-span"> <ol>
<li><span style="font-size:16px;">实验人员都要熟悉灭火器材的使用方法和其他安全知识。发现火险隐患及时报告处置，发生火灾主动扑救，及时报警。对消防器材、设备要妥善保管，非火警不可动用。</span></li>
<li><span style="font-size:16px;">发生事故，要注意保护现场，及时向院、系及保卫部门报告。</span></li>
<li><span style="font-size:16px;">每次实验，指导教师和实验人员要进行安全检查，杜绝仪器设备存在的不安全因素，对不符合规定的操作和进行监督、纠正。下班前切断电源、关好门窗。</span></li>
<li><span style="font-size:16px;">实验室内部不得存放与实验无关的物品及私人用品。实验用仪器设备不得私自带出实验室，不得私自接纳外单位人员进行实验。</span></li>
<li><span style="font-size:16px;">实验室内不得抽烟、洗衣、烧煮食物。禁止使用一切电炉及电热器取暖。</span></li>
<li><span style="font-size:16px;">水、电、火源的使用必须按规定进行，每日检测工作结束仔细检查，以防万一，停水、停电时必须关好水龙头和切断电源，避免来水、电发生。</span></li>
<li><span style="font-size:16px;">节假日前全室人员进行安全检查后封门。假期值班人员发现异常情况时应及时处理和报告。</span></li>
<li><span style="font-size:16px;">各分室负责人为本室安全工作的责任人。负责定期对各实验分室的安全防范工作进行检查。</span></li>
</ol>
</span></span>')
INSERT [dbo].[LabManageSystem] ([LabManageSystemID], [LabManageSystemTitle], [LabManageSystemContent]) VALUES (2, N'实验室工作人员岗位职', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;font-family:宋体;font-size:15px;" class="Apple-style-span"> <ol>
<li><span style="font-size:18px;">实验室所有工作人员应以祖国的教育事业为重，做到认真负责、教书育人。并且不断加强业务学习，提高业务水平，紧跟时代发展。兢兢业业做好工作。遵守和贯彻学校和实验室关于实验室的各项管理规定，努力完成自己的本职工作。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">验室人员实行上班考勤制度，本实验室工作人员必须遵守考勤制度。如因故不能按时上班，必须根据相关规定事先请假。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">根据教学要求和技术发展，开展教学研究，不断改革实验方法，使本实验室的实验教学水平不断提高，全面完成实验教学任务。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">熟练掌握实验室的各项实验的原理和实验技术，熟练掌握实验仪器的使用方法，能维修所在实验室仪器的一些小毛病。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">掌握实验室设备的运行情况，发现仪器设备运行不良时应马上采取措施并及时记录、维修，做好仪器设备维修情况记录。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">积极参加实验改革，努力学习新的实验技术、新器件的使用，尽快掌握本实验室新购进的设备的使用方法。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">有实验时提前开门，实验中积极辅导，发现问题及时解决，实验完后应整理好设备、关闭电源、关好门窗。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">对实验仪器设备进行定期检查，确保100%的正常。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">做好实验室的科学管理，贯彻执行有关实验室工作的各项规章制度，对实验室的国有资产管理和安全工作负责</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">负责实验室的安全、环境卫生工作及设备管理工作。保障人身安全和设备安全，提高工作效率，使实验室工作顺利进行。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">要认真备课，做好课前准备和课上答疑。实验完毕应认真检查数据、签字，并登记学生姓名。课后应认真批改实验报告。保证教学质量。</span></li>
</ol>
</span></span>')
INSERT [dbo].[LabManageSystem] ([LabManageSystemID], [LabManageSystemTitle], [LabManageSystemContent]) VALUES (3, N'实验室卫生管理制度', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;font-family:宋体;font-size:15px;" class="Apple-style-span"> <ol>
<li>实验室设一名文明卫生员，组织和督促检查实验室的文明卫生工作。</li>
<li>仪器设备要布局合理、保持整洁，每次实验完毕要整理擦拭好仪器设备，按原位放好。</li>
<li>实验人员要对自己的实验过程的清洁卫生负责。</li>
<li>提倡人人爱清洁、讲卫生和文明礼貌的良好风尚。不随地吐痰，不乱丢纸屑、果皮，不在墙上乱画、乱踩。</li>
<li>每学期开学第一周进行一次实验室卫生大清洁，全体实验室工作人员参加。主要负责清洁所有的实验仪器和实验室公共部分的卫生，清理废弃物品，清理废弃实验仪器等。</li>
<li>各实验分室卫生由各实验室分室负责人负责，室内内卫生要做到经常打扫保证清洁、整齐的实验环境。</li>
</ol>
</span></span>')
INSERT [dbo].[LabManageSystem] ([LabManageSystemID], [LabManageSystemTitle], [LabManageSystemContent]) VALUES (4, N'实验室学生守则', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;font-family:宋体;font-size:15px;" class="Apple-style-span"> <p>为了在实验中培养学生严谨的科学作风，确保人身和设备的安全，顺利完成实验任务，特制定以下规则：</p>
<ol>
<li>生必须按教学计划规定的时间到指定实验室参加实验，不得迟到、早退。</li>
<li>实验前必须认真预习实验指导书的有关内容。预习不合格者不得参加实验。</li>
<li>实验开始时应认真清点仪器设备，如有缺损，立即向实验教师报告。</li>
<li>实验时要严肃认真，按照实验指导书上的方法、服从教师的指导，正确操作，仔细观察，真实记录实验数据和结果，严禁编造和抄袭。</li>
<li>严禁带电接线或拆线。</li>
<li>接好线路后，要认真复查，确信无误后方可接通电源。如无把握，须请教师审查。</li>
<li>实验中要注意安全，遵守《实验室安全规则》和仪器设备操作规程，防止发生触电等人身安全事故。</li>
<li>仪器设备发生不正常现象时，应及时停止实验，要保持镇定，迅速切断电源，保护现场，报告指导教师，经查明原因、排除故障后方可继续实验。</li>
<li>欲增加或改变实验内容，须事先征得教师同意。</li>
<li>非本次实验所用的仪器、设备，未经教师允许不得动用。</li>
<li>保持实验室整洁、安静。</li>
<li>完成规定的实验内容，实验数据交指导教师检查、签字后，实验方可结束。</li>
<li>实验完毕应自觉整理仪器设备、清理桌面、打扫场地，经实验指导教师检查认可后方可离去。</li>
<li>对违反实验室规章制度和操作规程造成仪器设备损坏或导致事故者，要追究责任，视情节轻重照章赔偿或按规定严肃处理。</li>
<li>每次实验均应认真写好实验报告并及时交指导教师审阅。</li>
</ol>
</span></span>')
INSERT [dbo].[LabManageSystem] ([LabManageSystemID], [LabManageSystemTitle], [LabManageSystemContent]) VALUES (5, N'实验室仪器设备管理办法', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;font-family:宋体;font-size:15px;" class="Apple-style-span"> <p>第一条&nbsp;&nbsp; 实验室的仪器设备是学校教学、科研和技术开发工作的重要物质条件，必须加强管理。我校仪器设备实行校、院（部）二级管理制度，由分管院长领导，实验室与设备管理处协调管理。各二级学院院（部）、实验室应指定专人负责管理。管理中要贯彻勤俭节约、合理购置、妥善使用、加强维护的原则，充分发挥现有仪器设备的效益，以满足学校教学、科研和社会服务工作的需要。</p>
<p>第二条&nbsp;&nbsp; 仪器设备的购置计划均应纳入实验室建设项目，并严格按照批准立项的建设项目中的购置计划实施。购置过程须严格遵循学校规定的程序。</p>
<p>第三条&nbsp;&nbsp; 新购仪器设备要认真验收，填好“验收单”，精密贵重仪器设备的资料要存档。</p>
<p>第四条&nbsp;&nbsp; 凡符合固定资产标准的仪器设备（包括自制、调入、赠送等）均应在实验室与设备管理处填写“财产增置单”入帐，统一编制仪器设备分类和统一编号，并在相关实验室建立帐册，进行计算机数据管理，每年进行一次帐物核对，做到100%相符。</p>
<p>第五条&nbsp; 实验室要设仪器设备管理员，做到“坚持制度、责任到人”。重要设备和精、贵、稀仪器设备要指定专人负责，实行专管共用。实验室要制定安全操作规程或使用程序，并注重培养能熟练使用和维修仪器设备的技术人员，搞好仪器设备的维护保养和“四防”工作，使本室仪器设备经常保持完好可用状态。</p>
<p>第六条&nbsp; 仪器设备的转让、借用、调拨、报废均应按照上级和学校规定办理手续，发生事故要及时报告，因失职疏忽等原因造成损失的要追究责任。</p>
<p>第七条&nbsp; 全校师生员工都必须尊重各级固定资产管理人员(包括兼职)的职权。任何人未经管理人员同意不得擅自使用、拆改、移动或调换仪器设备。</p>
<p>第八条&nbsp; 加强实验室的核算和管理，提高仪器设备的利用率。实验室的通用仪器设备要创造条件实行开放制度。仪器设备使用率过低或有二年以上不用者，可由学校统一调剂。对长期积压浪费数量大的院（部），学校将追究责任。</p>
<p>第九条&nbsp; 教学、科研所需的进口仪器设备需办理进口免税手续的，一律向校物资采购部门申报，由该部负责统一向海关办理免税手续。免税物品在海关货物监管期（按进关之日起五年）内只能用于本单位的教学和科研工作，一律不得移作经营、生产性质的用途。如有违反，将追究相关负责人的责任。</p>
<p>第十条 校内的仪器设备，院（部）之间、实验室之间应互通有无、协商共享。借用单位要有使用该仪器设备的技术力量，并负责妥善保管和爱护使用。仪器设备使用完毕应及时归还。仪器设备借出回收时，双方应共同校验，分清责任。</p>
<p>第十一条 单价在500元以下，耐用期在一年以上，可单独使用的仪器设备为低值耐用品。低值耐用品除不做固定资产登记外，其余管理办法与一般仪器设备相同。</p>
</span></span>')
INSERT [dbo].[LabManageSystem] ([LabManageSystemID], [LabManageSystemTitle], [LabManageSystemContent]) VALUES (6, N'仪器设备管理制度', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;font-family:宋体;font-size:15px;" class="Apple-style-span"> <ol>
<li><span style="font-size:18px;">各分室所用设备由分室管理人员负责具体管理。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">仪器设备要建立总账和各分室账，每年各分室核查账物。实验室的所有仪器设备都要统一录入系实验室仪器设备管理系统，实现计算机管理，计算机管理系统指定专人负责管理。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">固定资产做到账、物、卡以及数据库完全相符。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">新进设备要及时建卡入账。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">本实验室设备一般不许借出，各分室互借要进行登记。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">仪器设备及附件定位存放。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">仪器设备登记、验收、上交等均需相关实验室负责人签字。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">仪器设备如有损坏、丢失要写出报告，说明原因、过程，分清责任，及时上报。因违章造成的损失，要按有关规定进行赔偿。</span></li>
<span style="font-size:18px;"> </span><li><span style="font-size:18px;">仪器设备的说明书由各分室管理员管理，借出要登记并按时归还。</span></li>
</ol>
</span></span>')
INSERT [dbo].[LabManageSystem] ([LabManageSystemID], [LabManageSystemTitle], [LabManageSystemContent]) VALUES (7, N'浙江理工大学仪器设备损坏丢失赔偿制度', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;font-family:宋体;font-size:15px;" class="Apple-style-span"> <p>第一条&nbsp; 全体师生员工均应自觉爱护仪器设备，遵守规章制度，切实防止仪器设备的损坏、丢失和被盗。</p>
<p>第二条&nbsp; 因违反制度和操作规程、工作失职和疏忽造成仪器设备丢失、损坏或被盗，均应进行合理赔偿；对发生事故后隐瞒不报、推诿责任或损失重大、后果严重者，除责令赔偿外，应根据具体情节给予行政处分或依法追究刑事责任。</p>
<p>第三条&nbsp; 因不可避免的客观原因造成设备器材的损失或属于正常使用的损坏和合理的自然损耗，经过分析鉴定，由事故人所在单位负责人证实，可免予赔偿。</p>
<p>第四条&nbsp; 按照指导或操作规程进行操作，但因缺乏经验或技术不熟练造成损坏；发生事故后，能主动如实报告，积极设法挽救损失，未能造成重大损失者，可按损失价值酌情减轻赔偿</p>
<p>第五条&nbsp; 发生仪器设备损坏丢失、损坏、被盗等事故，必须及时提交书面报告，并认真查明原因，由直接责任部门提出初步处理意见，交二级学院（部）领导审批后报实验室与设备管理处（失窃事故同时向保卫处报案），听候调查处理。</p>
<p>第六条&nbsp; 精密贵重设备、稀缺器材发生被损、被窃的重大事故，应保持现场，立即报告保卫部门和实验室与设备管理处，会同二级学院（部）组织严格的专案调查，并报分管院长审批处理。</p>
<p>第七条&nbsp; 设备器材的损坏丢失事故，经调查清楚后由实验室与设备管理处承办赔偿处理，并做好损坏丢失物的帐务处理。对重大的责任事故除组织现场参观教育外，并将事故情况通报全院。</p>
<p>第八条&nbsp; 经济赔偿的额度，遵照《浙江理工大学仪器设备损坏丢失赔偿处理细则》中规定的原则，根据事故的具体情况，合理进行计价 。</p>
</span></span>')
SET IDENTITY_INSERT [dbo].[LabManageSystem] OFF
/****** Object:  Table [dbo].[LabInfo_LabType]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LabInfo_LabType](
	[LabTypeID] [int] IDENTITY(1,1) NOT NULL,
	[LabTypeName] [nvarchar](50) NULL,
 CONSTRAINT [PK_LabInfo_LabType] PRIMARY KEY CLUSTERED 
(
	[LabTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LabInfo_LabType] ON
INSERT [dbo].[LabInfo_LabType] ([LabTypeID], [LabTypeName]) VALUES (1, N'基础实验室')
INSERT [dbo].[LabInfo_LabType] ([LabTypeID], [LabTypeName]) VALUES (2, N'化学分析')
INSERT [dbo].[LabInfo_LabType] ([LabTypeID], [LabTypeName]) VALUES (3, N'微生物分析')
INSERT [dbo].[LabInfo_LabType] ([LabTypeID], [LabTypeName]) VALUES (4, N'声学和振动')
INSERT [dbo].[LabInfo_LabType] ([LabTypeID], [LabTypeName]) VALUES (5, N'光学和辐射00')
SET IDENTITY_INSERT [dbo].[LabInfo_LabType] OFF
/****** Object:  Table [dbo].[DrviceMaintenance]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DrviceMaintenance](
	[DrviceMaintenanceID] [int] IDENTITY(1,1) NOT NULL,
	[DrviceMaintenanceTitle] [nvarchar](50) NULL,
	[DrviceMaintenancePath] [varchar](150) NULL,
 CONSTRAINT [PK_DrviceMaintenance] PRIMARY KEY CLUSTERED 
(
	[DrviceMaintenanceID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[DrviceMaintenance] ON
INSERT [dbo].[DrviceMaintenance] ([DrviceMaintenanceID], [DrviceMaintenanceTitle], [DrviceMaintenancePath]) VALUES (5, N'设备清单', N'20110402085132469.doc')
SET IDENTITY_INSERT [dbo].[DrviceMaintenance] OFF
/****** Object:  Table [dbo].[DemonstrationCenter]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DemonstrationCenter](
	[DCID] [int] NOT NULL,
	[DCTitle] [nvarchar](100) NULL,
	[DCContent] [nvarchar](max) NULL,
	[PublicTime] [datetime] NULL,
	[AdminID] [int] NULL,
 CONSTRAINT [PK_DemonstrationCenter] PRIMARY KEY CLUSTERED 
(
	[DCID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[DemonstrationCenter] ([DCID], [DCTitle], [DCContent], [PublicTime], [AdminID]) VALUES (1, N'我校“2011年度国家自然科学基金”项目申报数增幅创历史新高', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>', CAST(0x0000A3BD00CDB75A AS DateTime), 1)
INSERT [dbo].[DemonstrationCenter] ([DCID], [DCTitle], [DCContent], [PublicTime], [AdminID]) VALUES (2, N'“北京春韵·黄涛个人书画展”在北大举办', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>', CAST(0x0000A3BD00CDB9FA AS DateTime), 1)
INSERT [dbo].[DemonstrationCenter] ([DCID], [DCTitle], [DCContent], [PublicTime], [AdminID]) VALUES (3, N'深圳研究生院两项目获得深圳市生物、新能源发展专项资金扶持', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>', CAST(0x0000A3BD00CDBABF AS DateTime), 1)
INSERT [dbo].[DemonstrationCenter] ([DCID], [DCTitle], [DCContent], [PublicTime], [AdminID]) VALUES (4, N'科技部副部长陈小娅一行到北大深圳研究生院调研', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>', CAST(0x0000A3BD00CDBB8B AS DateTime), 1)
INSERT [dbo].[DemonstrationCenter] ([DCID], [DCTitle], [DCContent], [PublicTime], [AdminID]) VALUES (5, N'学业会商：一项支持学生学业的工作探索——访学生工作部查晶老师', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>', CAST(0x0000A3BD00CDBC2F AS DateTime), 1)
INSERT [dbo].[DemonstrationCenter] ([DCID], [DCTitle], [DCContent], [PublicTime], [AdminID]) VALUES (6, N'人民日报人民时评：有必要重提“菜篮子工程”', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>', CAST(0x0000A3BD00CDBCCD AS DateTime), 1)
INSERT [dbo].[DemonstrationCenter] ([DCID], [DCTitle], [DCContent], [PublicTime], [AdminID]) VALUES (7, N'北京市非遗保护中心解读京剧申报“非遗”', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>', CAST(0x0000A3BD00CDBD7A AS DateTime), 1)
INSERT [dbo].[DemonstrationCenter] ([DCID], [DCTitle], [DCContent], [PublicTime], [AdminID]) VALUES (8, N'京剧与昆曲如何区分？', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>', CAST(0x0000A3BD00CDBF9A AS DateTime), 1)
INSERT [dbo].[DemonstrationCenter] ([DCID], [DCTitle], [DCContent], [PublicTime], [AdminID]) VALUES (9, N'国际奥委会主席罗格致信许智宏校长祝贺冠军论坛圆满成功', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>', CAST(0x0000A3BD00CDC06D AS DateTime), 1)
INSERT [dbo].[DemonstrationCenter] ([DCID], [DCTitle], [DCContent], [PublicTime], [AdminID]) VALUES (10, N'搭建中韩交流的桥梁 北大举办李明博《经营未来》专题讲座', N'<span style="widows:2;text-transform:none;text-indent:0px;letter-spacing:normal;border-collapse:separate;font:medium Simsun;white-space:normal;orphans:2;color:#000000;word-spacing:0px;-webkit-border-horizontal-spacing:0px;-webkit-border-vertical-spacing:0px;-webkit-text-decorations-in-effect:none;-webkit-text-size-adjust:auto;-webkit-text-stroke-width:0px;" class="Apple-style-span"><span style="text-align:left;line-height:24px;font-family:宋体, arial, sans-serif;font-size:14px;" class="Apple-style-span"> <p style="padding-bottom:0px;line-height:25px;text-indent:2em;margin:20px auto 0px;padding-left:0px;padding-right:0px;padding-top:0px;">土耳其支持联合国安理会有关利比亚决议，但反对北约对利比亚采取军事行动，并要求西方国家尽快结束对利比亚的军事打击。</p>', CAST(0x0000A3BD00CDC146 AS DateTime), 1)
/****** Object:  Table [dbo].[CenterframeworkData]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CenterframeworkData](
	[CenterframeworkID] [int] IDENTITY(1,1) NOT NULL,
	[CenterframeworkName] [nvarchar](50) NULL,
	[CenterframeworkContent] [nvarchar](max) NULL,
 CONSTRAINT [PK_CenterframeworkData] PRIMARY KEY CLUSTERED 
(
	[CenterframeworkID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CenterframeworkData] ON
INSERT [dbo].[CenterframeworkData] ([CenterframeworkID], [CenterframeworkName], [CenterframeworkContent]) VALUES (1, N'信号与系统实验室', N'<p align="left"><span style="font-size:14px;">一、 实验室简介 </span></p>
<p align="left">&nbsp;</p>
<p align="left">&nbsp;</p>
<p align="left"><span style="font-size:14px;">信号与系统实验室位于304-306，主要承担机电系各专业的信号与系统、数字信号处理和MATLAB与通信仿真等课程的实验教学任务。通过跟课实验，使学生更好理解和掌握所学的理论知识，并把理论知识和实际应用结合，培养了学生的动手能力。 </span></p>
<p align="left">&nbsp;</p>
<p align="left"><img title="信号与系统实验室" border="0" alt="信号与系统实验室" src="../images/信号与系统实验室_1.JPG" width="257" height="193" /><span style="font-size:14px;"> </span><img title="信号与系统实验室" border="0" alt="信号与系统实验室" src="../images/信号与系统实验室_2.JPG" width="253" height="190" /></p>
<p align="left">&nbsp;</p>
<p align="left"><span style="font-size:14px;">二、 主要仪器设备 </span></p>
<p align="left">
<table border="1">
<tbody>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">编号 </span></p>
</td>
<td valign="top" width="192">
<p><span style="font-size:14px;">仪器设备名称 </span></p>
</td>
<td valign="top" width="85">
<p><span style="font-size:14px;">规格型号 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">数量 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">1 </span></p>
</td>
<td valign="top" width="192">
<p><span style="font-size:14px;">信号与系统实验箱 </span></p>
</td>
<td valign="top" width="85">
<p><span style="font-size:14px;">THKSS-D </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">2 </span></p>
</td>
<td valign="top" width="192">
<p><span style="font-size:14px;">台式电脑 </span></p>
</td>
<td valign="top" width="85">
<p><span style="font-size:14px;">Dell </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">19 </span></p>
</td>
</tr>
<tr>
<td valign="middle" width="48">
<p><span style="font-size:14px;">3 </span></p>
</td>
<td valign="middle" width="192">
<p><span style="font-size:14px;">示波器 </span></p>
</td>
<td valign="middle" width="85">
<p><span style="font-size:14px;">GDS2102 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">9 </span></p>
</td>
</tr>
<tr>
<td valign="middle" width="48">
<p><span style="font-size:14px;">4 </span></p>
</td>
<td valign="middle" width="192">
<p><span style="font-size:14px;">数字万用表 </span></p>
</td>
<td valign="middle" width="85">
<p><span style="font-size:14px;">DT9205 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">19 </span></p>
</td>
</tr>
</tbody>
</table>
</p>
<p align="left">&nbsp;</p>
<p align="left"><span style="font-size:14px;">三、 主要实验项目 </span></p>
<p align="left"><span style="font-size:14px;">1、 信号合成与分解实验 </span></p>
<p align="left"><span style="font-size:14px;">2、 信号的频谱分析实验 </span></p>
<p align="left"><span style="font-size:14px;">3、 信号的采样与恢复实验 </span></p>
<p align="left"><span style="font-size:14px;">4、 傅立叶变换 </span></p>
<p align="left"><span style="font-size:14px;">5、 有源与无源滤波器 </span></p>
<p align="left"><span style="font-size:14px;">6、 二阶网络状态轨迹的显示傅里叶分析与应用 </span></p>
<p align="left"><span style="font-size:14px;">7、 卷积运算 </span></p>
<p align="left"><span style="font-size:14px;">8、 FFT编程 </span></p>
<p align="left"><span style="font-size:14px;">9、 数字滤波器的设计 </span></p>
<p align="left"><span style="font-size:14px;">10、 MATLAB开发环境学习 </span></p>
<p align="left"><span style="font-size:14px;">11、 二维及三维图形绘制 </span></p>
<p align="left"><span style="font-size:14px;">12、 信源和信源编码实验 </span></p>
<p align="left"><span style="font-size:14px;">13、 模拟调制实验 </span></p>
<p align="left"><span style="font-size:14px;">14、 信道仿真实验 </span></p>
<p align="left"><span style="font-size:14px;">15、 Simulink模块的操作 </span></p>
<p align="left"><span style="font-size:14px;">16、 数字图像处理、数字信号处理工具箱</span></p>')
INSERT [dbo].[CenterframeworkData] ([CenterframeworkID], [CenterframeworkName], [CenterframeworkContent]) VALUES (2, N'传感器实验室', N'<p><span style="font-size:14px;">一、 实验室简介 </span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span style="font-size:14px;">传感器实验室位于602B，主要承担机电系各专业的传感器与测试技术、现代传感器技术等课程的实验教学任务。通过跟课实验，使学生更好理解和掌握所学的理论知识，并把理论知识和实际应用结合，培养了学生的动手能力。 </span></p>
<p><img title="传感器实验室" border="0" alt="传感器实验室" src="../images/传感器实验室_1.JPG" width="264" height="197" /><span style="font-size:14px;"> </span><img title="传感器实验室" border="0" alt="传感器实验室" src="../images/传感器实验室_2.JPG" width="268" height="195" /></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span style="font-size:14px;">二、 主要仪器设备 </span></p>
<p>
<table border="1">
<tbody>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">编号 </span></p>
</td>
<td valign="top" width="192">
<p><span style="font-size:14px;">仪器设备名称 </span></p>
</td>
<td valign="top" width="85">
<p><span style="font-size:14px;">规格型号 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">数量 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">1 </span></p>
</td>
<td valign="top" width="192">
<p><span style="font-size:14px;">典型传感器特性综合实验仪 </span></p>
</td>
<td valign="top" width="85">
<p><span style="font-size:14px;">THQC-1 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">2 </span></p>
</td>
<td valign="top" width="192">
<p><span style="font-size:14px;">应变传感器 </span></p>
</td>
<td valign="top" width="85">
<p><span style="font-size:14px;">THQC-1 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">3 </span></p>
</td>
<td valign="top" width="192">
<p><span style="font-size:14px;">电容传感器 </span></p>
</td>
<td valign="top" width="85">
<p><span style="font-size:14px;">THQC-1 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">4 </span></p>
</td>
<td valign="top" width="192">
<p><span style="font-size:14px;">温度传感器 </span></p>
</td>
<td valign="top" width="85">
<p><span style="font-size:14px;">THQC-1 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">5 </span></p>
</td>
<td valign="top" width="192">
<p><span style="font-size:14px;">霍尔传感器 </span></p>
</td>
<td valign="top" width="85">
<p><span style="font-size:14px;">THQC-1 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">6 </span></p>
</td>
<td valign="top" width="192">
<p><span style="font-size:14px;">差动变压 </span></p>
</td>
<td valign="top" width="85">
<p><span style="font-size:14px;">THQC-1 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">7 </span></p>
</td>
<td valign="top" width="192">
<p><span style="font-size:14px;">光电模块 </span></p>
</td>
<td valign="top" width="85">
<p><span style="font-size:14px;">THQC-1 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">8 </span></p>
</td>
<td valign="middle" width="192">
<p><span style="font-size:14px;">示波器 </span></p>
</td>
<td valign="middle" width="85">
<p><span style="font-size:14px;">GDS2102 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">9 </span></p>
</td>
</tr>
</tbody>
</table>
</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span style="font-size:14px;">三、 主要实验项目 </span></p>
<p><span style="font-size:14px;">1、单桥、半桥和全桥电阻应变片实验 </span></p>
<p><span style="font-size:14px;">2、了解电感式、电容式、电磁式、压电式等传感器的结构及电路连接方式 </span></p>
<p><span style="font-size:14px;">3、热电偶实验 </span></p>
<p><span style="font-size:14px;">4、电容式传感器实验 </span></p>
<p><span style="font-size:14px;">5、压电式传感器实验 </span></p>
<p><span style="font-size:14px;">6、差动变压器式电感传感器的应用 </span></p>
<p><span style="font-size:14px;">7、压电加速度传感器的应用 </span></p>
<p><span style="font-size:14px;">8、电子秤实验 </span></p>')
INSERT [dbo].[CenterframeworkData] ([CenterframeworkID], [CenterframeworkName], [CenterframeworkContent]) VALUES (3, N'光纤与通信实验室', N'<p><span style="font-size:14px;">一、 实验室简介 </span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span style="font-size:14px;">光纤与通信实验室位于305-307，主要承担通信工程及电子信息专业的光纤通信与通信原理的实验教学任务。通过跟课实验，使学生更好理解和掌握所学的理论知识，并把理论知识和实际应用结合，培养了学生的动手能力。 </span></p>
<p><img title="光纤与通信实验室" border="0" alt="光纤与通信实验室" src="../images/光纤与通信实验室_1.JPG" width="231" height="175" /><span style="font-size:14px;"> </span><img title="光纤与通信实验室" border="0" alt="光纤与通信实验室" src="../images/光纤与通信实验室_2.JPG" width="231" height="175" /></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span style="font-size:14px;">二、 主要仪器设备 </span></p>
<table border="1">
<tbody>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">编号 </span></p>
</td>
<td valign="top" width="180">
<p><span style="font-size:14px;">仪器设备名称 </span></p>
</td>
<td valign="top" width="97">
<p><span style="font-size:14px;">规格型号 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">数量 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">1 </span></p>
</td>
<td valign="top" width="180">
<p><span style="font-size:14px;">光纤通信传输系统实验箱 </span></p>
</td>
<td valign="top" width="97">
<p><span style="font-size:14px;">THKGTC-2 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">2 </span></p>
</td>
<td valign="top" width="180">
<p><span style="font-size:14px;">通信系统原理综合实验箱 </span></p>
</td>
<td valign="top" width="97">
<p><span style="font-size:14px;">THKTXZ-1 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">3 </span></p>
</td>
<td valign="top" width="180">
<p><span style="font-size:14px;">数字存储示波器 </span></p>
</td>
<td valign="top" width="97">
<p><span style="font-size:14px;">UT2042C </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">4 </span></p>
</td>
<td valign="top" width="180">
<p><span style="font-size:14px;">光功率计 </span></p>
</td>
<td valign="top" width="97">
<p><span style="font-size:14px;">THMGL-1 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">5 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">5 </span></p>
</td>
<td valign="top" width="180">
<p><span style="font-size:14px;">误码测试仪 </span></p>
</td>
<td valign="top" width="97">
<p><span style="font-size:14px;">THMWM-1 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">5 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">6 </span></p>
</td>
<td valign="top" width="180">
<p><span style="font-size:14px;">电话机 </span></p>
</td>
<td valign="top" width="97">
<p><span style="font-size:14px;">HA7799T </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">36 </span></p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span style="font-size:14px;">三、 主要实验项目 </span></p>
<p><span style="font-size:14px;">1、信号发生器系统实验 </span></p>
<p><span style="font-size:14px;">2、脉冲编码调制（PCM）及系统实验 </span></p>
<p><span style="font-size:14px;">3、DPSK调制解调实验 </span></p>
<p><span style="font-size:14px;">4、CMI、PN码型变换实验 </span></p>
<p><span style="font-size:14px;">5、光发送接收模块实验 </span></p>
<p><span style="font-size:14px;">6、模拟、数字电话的光传输系统实验 </span></p>
<p><span style="font-size:14px;">7、三角波、正弦波的光传输系统实验 </span></p>
<p><span style="font-size:14px;">8、PCM光纤传输系统实验 </span></p>')
INSERT [dbo].[CenterframeworkData] ([CenterframeworkID], [CenterframeworkName], [CenterframeworkContent]) VALUES (4, N'高频电子线路实验室', N'<p><span style="font-size:14px;">一、 实验室简介 </span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span style="font-size:14px;">高频电子线路实验室位于308-310，主要是对通信工程、电子信息等电子类专业开设的，承担本科教学中的高频电子线路、电子测量与仪器等理论课程的实验教学。通过跟课实验，使学生更好理解和掌握所学的理论知识，利用实验手段去观察、分析和研究问题的能力。 </span></p>
<p><img title="高频电子线路实验室" border="0" alt="高频电子线路实验室" src="../images/高频电子线路实验室_1.JPG" width="409" height="307" /></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span style="font-size:14px;">二、 主要仪器设备 </span></p>
<table border="1">
<tbody>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">编号 </span></p>
</td>
<td valign="top" width="158">
<p><span style="font-size:14px;">仪器设备名称 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">规格型号 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">数量 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">1 </span></p>
</td>
<td valign="top" width="158">
<p><span style="font-size:14px;">高频电子线路实验箱 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">DJ-2007 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">2 </span></p>
</td>
<td valign="top" width="158">
<p><span style="font-size:14px;">频率特性测试仪 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">BT-3D </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">3 </span></p>
</td>
<td valign="top" width="158">
<p><span style="font-size:14px;">40M模拟示波器 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">CA8040A </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
<tr>
<td valign="top" width="48">
<p><span style="font-size:14px;">4 </span></p>
</td>
<td valign="top" width="158">
<p><span style="font-size:14px;">数字万用表 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">DT-9205 </span></p>
</td>
<td valign="top" width="119">
<p><span style="font-size:14px;">18 </span></p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span style="font-size:14px;">三、 主要实验项目 </span></p>
<p><span style="font-size:14px;">1、调弦放大器 </span></p>
<p><span style="font-size:14px;">2、幅度调制解调 </span></p>
<p><span style="font-size:14px;">3、相位鉴频器 </span></p>
<p><span style="font-size:14px;">4、集成电路构成的频率调制器 </span></p>
<p><span style="font-size:14px;">5、晶体管混频器 </span></p>
<p><span style="font-size:14px;">6、数字锁相环应用实验 </span></p>
<p><span style="font-size:14px;">7、变容二极管调制特性测试 </span></p>
<p><span style="font-size:14px;">8、频率合成器制作 </span></p>')
SET IDENTITY_INSERT [dbo].[CenterframeworkData] OFF
/****** Object:  Table [dbo].[AdminInfo]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AdminInfo](
	[AdminID] [int] IDENTITY(1,1) NOT NULL,
	[AdminName] [nvarchar](20) NOT NULL,
	[AdminPwd] [varchar](20) NOT NULL,
	[CreateTime] [datetime] NULL,
 CONSTRAINT [PK_AdminInfo] PRIMARY KEY CLUSTERED 
(
	[AdminID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[AdminInfo] ON
INSERT [dbo].[AdminInfo] ([AdminID], [AdminName], [AdminPwd], [CreateTime]) VALUES (1, N'管理用户', N'qq', CAST(0x00009EB700A85ADD AS DateTime))
INSERT [dbo].[AdminInfo] ([AdminID], [AdminName], [AdminPwd], [CreateTime]) VALUES (2, N'51aspx', N'51aspx', CAST(0x00009F9800000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[AdminInfo] OFF
/****** Object:  UserDefinedFunction [dbo].[handleStr]    Script Date: 10/07/2014 14:54:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE function [dbo].[handleStr](@str varchar(8))
  returns varchar(12)
  as
  begin
  declare @re varchar(12)
  set @re=(select case @str when  '12' then '1、2节' when '34' then '3、4节'
  when  '345' then '3、4、5节' when '67' then '6、7节'
  when  '678' then '6、7、8节' when '89' then '8、9节' 
  when '1011' then '10、11节' else '10、11、12节' end)
  return @re
  end
GO
/****** Object:  StoredProcedure [dbo].[proc_InsertDrviceMaintenance]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATe proc [dbo].[proc_InsertDrviceMaintenance]
@DrviceMaintenanceTitle nvarchar(150),
@DrviceMaintenancePath varchar(30)
as
INSERT INTO [LabManageDB].[dbo].[DrviceMaintenance]
           ([DrviceMaintenanceTitle]
           ,[DrviceMaintenancePath])
     VALUES
           (@DrviceMaintenanceTitle,@DrviceMaintenancePath)
GO
/****** Object:  StoredProcedure [dbo].[proc_InsertCenterframeworkData]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_InsertCenterframeworkData]
@CenterframeworkName nvarchar(50),
@CenterframeworkContent nvarchar(max)
as
insert 
dbo.SysSet (TeacherResult)
values(@CenterframeworkContent)
GO
/****** Object:  StoredProcedure [dbo].[proc_DeleteTeacherInfo]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATe PROC [dbo].[proc_DeleteTeacherInfo]
@TeacherID int
as
DELETE FROM [LabManageDB].[dbo].[TeacherInfo]
      WHERE TeacherID=@TeacherID
GO
/****** Object:  StoredProcedure [dbo].[proc_DeleteSystemAndSafety]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_DeleteSystemAndSafety]
@Command varchar(15),
@id  int
as
if(@Command='System')
begin
 delete from dbo.LabManageSystem where LabManageSystemID=@id
end
else
begin
 delete from dbo.LabSafetyInfo where LabSafetyID=@id
end
GO
/****** Object:  StoredProcedure [dbo].[proc_DeleteResourceFile]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATe PROC [dbo].[proc_DeleteResourceFile]
@FileID int
as
DELETE FROM [LabManageDB].[dbo].[ResourceFile]
      WHERE FileID=@FileID
GO
/****** Object:  StoredProcedure [dbo].[proc_DeleteNoticeNewsInfo]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_DeleteNoticeNewsInfo]
@NewsID int
as
DELETE FROM [LabManageDB].[dbo].[NewsInfo]
      WHERE NewsID=@NewsID
GO
/****** Object:  StoredProcedure [dbo].[proc_DeleteLeaveMessage]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[proc_DeleteLeaveMessage]
@LeaveMessageID int
as
DELETE FROM [LabManageDB].[dbo].[LeaveMessage]
      WHERE LeaveMessageID=@LeaveMessageID
GO
/****** Object:  StoredProcedure [dbo].[proc_DeleteDrviceMaintenance]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATe PROC [dbo].[proc_DeleteDrviceMaintenance]
@DrviceMaintenanceID int
as
DELETE FROM [LabManageDB].[dbo].[DrviceMaintenance]
      WHERE DrviceMaintenanceID=@DrviceMaintenanceID
GO
/****** Object:  StoredProcedure [dbo].[proc_BackSearchTeacherInfoCount]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_BackSearchTeacherInfoCount]
@TeacherName nvarchar(20)   
as
select COUNT(1) from dbo.TeacherInfo
where TeacherName like '%'+@TeacherName+'%'
GO
/****** Object:  StoredProcedure [dbo].[proc_BackSearchTeacherInfo]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_BackSearchTeacherInfo]
(@pageSize int,   --每页显示记录数          
@pageIndex int,  --页索引
@TeacherName nvarchar(20)    
)  
as  
select  top(@pageSize) A.* from       
(SELECT ROW_NUMBER() OVER (ORDER BY CreateTime) AS RowNumber,
 [TeacherID]
      ,[TeacherName]
      ,[TeacherPwd]
      ,convert(varchar(16),CreateTime,120) as CreateTime
  FROM [LabManageDB].[dbo].[TeacherInfo] where TeacherName like '%'+@TeacherName+'%') as A
WHERE RowNumber > @pageSize*(@pageIndex-1)
GO
/****** Object:  StoredProcedure [dbo].[proc_BackSearchSystemAndSafety]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_BackSearchSystemAndSafety]  
@Command varchar(15)  
as  
if(@Command='System')  
begin  
 select LabManageSystemID as myid,LabManageSystemTitle as mytitle,'System' as Command from dbo.LabManageSystem  
end  
else  
begin  
select LabSafetyID as myid,LabSafetyTitle as mytitle,'Safety' as Command from dbo.LabSafetyInfo  
end
GO
/****** Object:  StoredProcedure [dbo].[proc_BackSearchResourceFileCount]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATe PROC [dbo].[proc_BackSearchResourceFileCount]
as
select COUNT(1) from dbo.ResourceFile
GO
/****** Object:  StoredProcedure [dbo].[proc_BackSearchResourceFile]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_BackSearchResourceFile]
(@pageSize int,   --每页显示记录数          
@pageIndex int  --页索引  
)  
as  
select  top(@pageSize) A.* from       
(SELECT ROW_NUMBER() OVER (ORDER BY CreateTime) AS RowNumber,
 [FileID]
      ,[FileTitle]
      ,[FileTypeName]
      ,'../ResourceFile/'+FileName as FileName
      ,[CreateTime]
  FROM [LabManageDB].[dbo].[ResourceFile]) as A
  WHERE RowNumber > @pageSize*(@pageIndex-1)
GO
/****** Object:  StoredProcedure [dbo].[proc_BackSearchLeaveMessageCount]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_BackSearchLeaveMessageCount]
@LeaveManName nvarchar(20) 
as 
select COUNT(1) from dbo.LeaveMessage
 where LeaveManName like '%'+@LeaveManName+'%'
GO
/****** Object:  StoredProcedure [dbo].[proc_BackSearchLeaveMessage]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROc [dbo].[proc_BackSearchLeaveMessage]  
(@pageSize int,   --每页显示记录数            
@pageIndex int,  --页索引   
@LeaveManName nvarchar(20)     
)    
as    
select  top(@pageSize) A.* from         
(SELECT ROW_NUMBER() OVER (ORDER BY LeaveTime desc) AS RowNumber,    
 [LeaveMessageID]  
      ,[LeaveManName]  
      ,case IsTeacher when 1 then '是' else  '否' end as IsTeacher  
      ,[LeaveMessageContent]  
      ,convert(varchar(16),LeaveTime,120) as LeaveTime ,
       ReplyContent,convert(varchar(16),ReplyTime,120) as ReplyTime
  FROM [LabManageDB].[dbo].[LeaveMessage]  
  where LeaveManName like '%'+@LeaveManName+'%'  
)  
AS A  
   WHERE RowNumber > @pageSize*(@pageIndex-1)   
   order by LeaveTime desc
GO
/****** Object:  StoredProcedure [dbo].[proc_BackSearchDrviceMaintenanceList]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_BackSearchDrviceMaintenanceList]
as
SELECT DrviceMaintenanceID,DrviceMaintenanceTitle,
'../ResourceFile/'+DrviceMaintenancePath as DrviceMaintenancePath 
FROM DrviceMaintenance
GO
/****** Object:  StoredProcedure [dbo].[proc_BackOpearLabType]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[proc_BackOpearLabType]
@LabTypeID int,
@LabTypeName nvarchar(40),
@Command varchar(10)
as
if(@Command='Insert')
begin
 insert into dbo.LabInfo_LabType values(@LabTypeName)
end
if(@Command='Update')
begin
 update  dbo.LabInfo_LabType set LabTypeName=@LabTypeName
 where LabInfo_LabType.LabTypeID=@LabTypeID
end
if(@Command='Delete')
begin
 delete from  dbo.LabInfo_LabType where LabTypeID=@LabTypeID
end
GO
/****** Object:  Table [dbo].[LabInfo]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LabInfo](
	[LabID] [int] IDENTITY(1,1) NOT NULL,
	[LabName] [nvarchar](30) NULL,
	[LabTypeID] [int] NULL,
	[MaxNO] [int] NULL,
 CONSTRAINT [PK_LabInfo] PRIMARY KEY CLUSTERED 
(
	[LabID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实验室名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LabInfo', @level2type=N'COLUMN',@level2name=N'LabName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实验室类别' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LabInfo', @level2type=N'COLUMN',@level2name=N'LabTypeID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最大容纳人数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LabInfo', @level2type=N'COLUMN',@level2name=N'MaxNO'
GO
SET IDENTITY_INSERT [dbo].[LabInfo] ON
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (1, N'A0001室', 1, 60)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (2, N'A0002室', 1, 60)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (3, N'A0003室', 1, 60)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (4, N'A0004室', 1, 50)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (5, N'A0005室', 1, 50)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (6, N'A0006室', 1, 50)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (7, N'A0007室', 1, 60)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (8, N'A0008室', 1, 70)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (9, N'A0009室', 2, 70)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (10, N'A00010室', 2, 80)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (11, N'A00011室', 2, 85)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (12, N'A00012室', 2, 85)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (13, N'A00013室', 2, 55)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (14, N'A00014室', 2, 55)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (15, N'A00015室', 3, 55)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (16, N'A00016室', 3, 50)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (17, N'A00017室', 3, 50)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (18, N'A00018室', 3, 60)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (19, N'A00019室', 3, 60)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (21, N'A00021室', 3, 50)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (22, N'A00022室', 4, 60)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (23, N'A00023室', 1, 60)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (24, N'A00024室', 4, 50)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (25, N'A00025室', 4, 60)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (26, N'A00026室', 4, 60)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (27, N'A00027室', 4, 60)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (29, N'A00029室', 5, 50)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (30, N'A00030室', 5, 50)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (32, N'A00027室', 4, 6000)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (33, N'A00030室', 5, 500)
INSERT [dbo].[LabInfo] ([LabID], [LabName], [LabTypeID], [MaxNO]) VALUES (35, N'实验室1111', 3, 50)
SET IDENTITY_INSERT [dbo].[LabInfo] OFF
/****** Object:  StoredProcedure [dbo].[proc_InsertResourceFile]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_InsertResourceFile]
@FileTitle nvarchar(50),
@FileTypeName nvarchar(30),
@FileName varchar(50)
as
INSERT INTO [LabManageDB].[dbo].[ResourceFile]
           ([FileTitle]
           ,[FileTypeName]
           ,[FileName]
)
     VALUES
           (@FileTitle,@FileTypeName,@FileName)
GO
/****** Object:  StoredProcedure [dbo].[proc_InsertOrUpdateTeacher]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATe PROC [dbo].[proc_InsertOrUpdateTeacher]
@TeacherID int,
@TeacherName varchar(30),
@TeacherPwd varchar(30),
@CreateORUpdate varchar(10)
as
if(@CreateORUpdate='Create')
begin
INSERT INTO [LabManageDB].[dbo].[TeacherInfo]
           ([TeacherName]
           ,[TeacherPwd])
     VALUES
           (@TeacherName,@TeacherPwd)
end
else
begin
 update dbo.TeacherInfo set TeacherName=@TeacherName,TeacherPwd=@TeacherPwd
 where TeacherID=@TeacherID
end
GO
/****** Object:  StoredProcedure [dbo].[proc_InsertNoticeNews]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROc [dbo].[proc_InsertNoticeNews]
@NewsTitle nvarchar(100),
@NewsContent nvarchar(max),
@AdminID int
as
INSERT INTO [LabManageDB].[dbo].[NewsInfo]
           ([NewsTitle]
           ,[NewsContent]
           ,[AdminID])
     VALUES
           (@NewsTitle,@NewsContent,@AdminID)
GO
/****** Object:  StoredProcedure [dbo].[proc_InsertLeaveMessage]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_InsertLeaveMessage]
@LeaveManName nvarchar(50),
@IsTeacher int,
@LeaveMessageContent nvarchar(500)
as
INSERT INTO [LabManageDB].[dbo].[LeaveMessage]
           ([LeaveManName]
           ,[IsTeacher]
           ,[LeaveMessageContent])
     VALUES
          (@LeaveManName,@IsTeacher,@LeaveMessageContent)
GO
/****** Object:  StoredProcedure [dbo].[proc_InsertLabSafetyInfo]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_InsertLabSafetyInfo]
@LabSafetyTitle nvarchar(150),
@LabSafetyContent nvarchar(max)
as
INSERT INTO [LabManageDB].[dbo].[LabSafetyInfo]
           ([LabSafetyTitle]
           ,[LabSafetyContent])
     VALUES
           (@LabSafetyTitle,@LabSafetyContent)
GO
/****** Object:  StoredProcedure [dbo].[proc_InsertLabManageSystemTitle]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_InsertLabManageSystemTitle]
@LabManageSystemTitle nvarchar(150),
@LabManageSystemContent nvarchar(max)
as

INSERT INTO [LabManageDB].[dbo].[LabManageSystem]
           ([LabManageSystemTitle]
           ,[LabManageSystemContent])
     VALUES
           (@LabManageSystemTitle,@LabManageSystemContent)
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchDrviceMaintenance]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[proc_SearchDrviceMaintenance]
as
select DrviceMaintenanceID,DrviceMaintenanceTitle,'../ResourceFile/'+DrviceMaintenancePath as DrviceMaintenancePath
from dbo.DrviceMaintenance
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchCenterAbstruct]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[proc_SearchCenterAbstruct]
as
select top 1 CenterAbstruct from dbo.SysSet
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchAllNewsInfoListCount]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_SearchAllNewsInfoListCount]
  as
  select COUNT(1) from dbo.NewsInfo
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchAllNewsInfoList]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[proc_SearchAllNewsInfoList]
(@pageSize int,   --每页显示记录数          
@pageIndex int  --页索引    
)  
as  
select  top(@pageSize) A.* from       
(SELECT ROW_NUMBER() OVER (ORDER BY NewsInfo.PublicTime desc) AS RowNumber,  
 [NewsID]
      ,[NewsTitle]
      ,convert(varchar(16),PublicTime,120) as PublicTime,
      AdminInfo.AdminName
  FROM [LabManageDB].[dbo].[NewsInfo] inner join dbo.AdminInfo
  on NewsInfo.AdminID=dbo.AdminInfo.AdminID) as A 
  WHERE RowNumber > @pageSize*(@pageIndex-1) 
  order by PublicTime desc
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchAllDCList]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[proc_SearchAllDCList]
(@pageSize int,   --每页显示记录数          
@pageIndex int  --页索引    
)  
as  
select  top(@pageSize) A.* from       
(SELECT ROW_NUMBER() OVER (ORDER BY DC.PublicTime desc) AS RowNumber,  
 [DCID]
      ,[DCTitle]
      ,convert(varchar(16),PublicTime,120) as PublicTime,
      AdminInfo.AdminName
  FROM [LabManageDB].[dbo].[DemonstrationCenter] DC
  inner join dbo.AdminInfo
  on DC.AdminID=dbo.AdminInfo.AdminID) as A 
  WHERE RowNumber > @pageSize*(@pageIndex-1) 
  order by PublicTime desc
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchSystemAndSafetyContent]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_SearchSystemAndSafetyContent]
@Command varchar(15),
@id int
as
if(@Command='System')
begin
 select LabManageSystemContent as contentInfo  from dbo.LabManageSystem
 where LabManageSystemID=@id
end
else
begin
 select LabSafetyContent as contentInfo  from dbo.LabSafetyInfo
 where LabSafetyID=@id
end
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchResourceFile]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_SearchResourceFile]
@FileTypeName nvarchar(30)
as
SELECT [FileID]
      ,[FileTitle]
      ,[FileTypeName]
      ,'../ResourceFile/'+RTRIM(FileName) as FileName
  FROM [LabManageDB].[dbo].[ResourceFile]
  where FileTypeName=@FileTypeName
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchReplyListCount]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[proc_SearchReplyListCount]
@KeyWord nvarchar(50)
as
select COUNT(1) from 
dbo.LeaveMessage where LeaveManName like '%'+@KeyWord+'%'
or LeaveMessageContent like '%'+@KeyWord+'%' or ReplyContent like '%'+@KeyWord+'%'
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchReplyList]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[proc_SearchReplyList]  
(@pageSize int,   --每页显示记录数      
@pageIndex int,    --页索引    
@KeyWord nvarchar(50))  
as  
begin    
select top(@pageSize) A.* from   
(SELECT ROW_NUMBER() OVER (ORDER BY  LeaveTime desc ) AS RowNumber,  
LeaveManName,LeaveMessageContent,
convert(varchar(16),ReplyTime,120 ) as ReplyTime  ,
ReplyContent,
convert(varchar(16),LeaveTime,120 ) as LeaveTime  
from dbo.LeaveMessage where LeaveManName like '%'+@KeyWord+'%'
or LeaveMessageContent like '%'+@KeyWord+'%' or ReplyContent like '%'+@KeyWord+'%')  as  A  
WHERE RowNumber > @pageSize*(@pageIndex-1)  
order by   A.LeaveTime  
end
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchPublicInfo]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*提取*/
CREATE proc [dbo].[proc_SearchPublicInfo]
@command varchar(20)
as
if(@command='CenterAbstruct')
begin
 select top 1  CenterAbstruct as ContentInfo from dbo.SysSet
end
if(@command='CenterTeam')/*中心队伍*/
begin
 select top 1  CenterTeam as ContentInfo from dbo.SysSet
end
if(@command='DevelopPlan') /*发展规划*/
begin
 select top 1  DevelopPlan as ContentInfo from dbo.SysSet
end
if(@command='StudentResult') /*学生学习成果*/
begin
 select top 1  StudentResult as ContentInfo from dbo.SysSet
end
if(@command='TeacherResult') /*实验教学成果*/
begin
 select top 1  TeacherResult as ContentInfo from dbo.SysSet
end
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchNewsInfoList]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[proc_SearchNewsInfoList]
as
begin
SELECT top 10 [NewsID]
      ,[NewsTitle]
      ,convert(varchar(10),PublicTime,120) as PublicTime
  FROM [LabManageDB].[dbo].[NewsInfo]
  order by PublicTime desc
end
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchNewsInfo_ToNewsID]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[proc_SearchNewsInfo_ToNewsID]
@NewsID int
as
begin
SELECT  [NewsID]
      ,[NewsTitle]
      ,[NewsContent]
      ,convert(varchar(10),PublicTime,120) as PublicTime
  FROM [LabManageDB].[dbo].[NewsInfo]
where NewsID=@newsID
end
GO
/****** Object:  StoredProcedure [dbo].[procSearchCenterframeworkData]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[procSearchCenterframeworkData]
@CenterframeworkID int
as
select CenterframeworkName,CenterframeworkContent
from dbo.CenterframeworkData where CenterframeworkID=@CenterframeworkID
GO
/****** Object:  StoredProcedure [dbo].[ValidateTeacherNameExist]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ValidateTeacherNameExist]
@UserName nvarchar(20)
as
select COUNT(1) from dbo.TeacherInfo
where TeacherName=@UserName
GO
/****** Object:  StoredProcedure [dbo].[proc_LoginValidate]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*登录验证*/      
CREATE PROC [dbo].[proc_LoginValidate]      
@UserNmae nvarchar(20),      
@UserPwd varchar(20),  
@Identity varchar(20)  
as    
/*教师登录*/    
if(@Identity='Teacher')  
begin  
 select TeacherID from    dbo.TeacherInfo
 where TeacherName=@UserNmae and TeacherPwd=@UserPwd 
end   
 /*管理员登录*/  
if(@Identity='Admin')  
begin  
 select AdminID from dbo.AdminInfo  
 where AdminName=@UserNmae and AdminPwd=@UserPwd  
end
GO
/****** Object:  StoredProcedure [dbo].[proc_UpdateTeacherAdminPwd]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*修改教师或管理员密码*/  
CREATE proc [dbo].[proc_UpdateTeacherAdminPwd]  
@TeacherName nvarchar(30),  
@OldPwd nvarchar(30),  
@NewPwd nvarchar(30), 
@Identity varchar(10) ,
@ReturnValue int out  
as  
declare @IsRight int 
if(@Identity='Teacher')
begin
set @IsRight=(select COUNT(1) from dbo.TeacherInfo where TeacherName=@TeacherName and TeacherPwd=@OldPwd)  
if(@IsRight>0)  
begin  
 update dbo.TeacherInfo set TeacherPwd=@NewPwd where TeacherName=@TeacherName  
 set @ReturnValue=1  
end  
else  
begin  
 set @ReturnValue=-1  
end
end
else
begin
set @IsRight=(select COUNT(1) from dbo.AdminInfo where AdminName=@TeacherName and AdminPwd=@OldPwd)  
if(@IsRight>0)  
begin  
 update dbo.AdminInfo set AdminPwd=@NewPwd where AdminName=@TeacherName  
 set @ReturnValue=1  
end  
else  
begin  
 set @ReturnValue=-1  
end
end
GO
/****** Object:  StoredProcedure [dbo].[proc_UpdateSystemAndSafety ]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Proc [dbo].[proc_UpdateSystemAndSafety ]
@CreORUpd varchar(10), --是创建还是修改
@command varchar(20),  --是制度还是安全
@ID int,
@Title nvarchar(150),
@Content nvarchar(max)
as
if(@CreORUpd='Upd')
begin
if(@command='System')
begin
update   dbo.LabManageSystem set LabManageSystemTitle=@Title,
LabManageSystemContent=@Content where LabManageSystemID=@ID
end
else
begin
update   dbo.LabSafetyInfo set LabSafetyTitle=@Title,
LabSafetyContent=@Content where LabSafetyID=@ID
end
end
else
begin
 if(@command='System')
  begin
   insert dbo.LabManageSystem(LabManageSystemTitle,LabManageSystemContent)values(@Title,@Content)
  end
  else
  begin
    begin
   insert dbo.LabSafetyInfo(LabSafetyTitle,LabSafetyContent)values(@Title,@Content)
  end
  end
end
GO
/****** Object:  StoredProcedure [dbo].[proc_UpdatePublicInfo]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Proc [dbo].[proc_UpdatePublicInfo]
@command varchar(20),
@Content nvarchar(max)
as
if(@command='CenterAbstruct')
begin
 update  dbo.SysSet set CenterAbstruct=@Content
end
if(@command='CenterTeam')/*中心队伍*/
begin
update  dbo.SysSet set CenterTeam=@Content
end
if(@command='DevelopPlan') /*发展规划*/
begin
update  dbo.SysSet set DevelopPlan=@Content
end
if(@command='StudentResult') /*学生学习成果*/
begin
update  dbo.SysSet set StudentResult=@Content
end
if(@command='TeacherResult') /*实验教学成果*/
begin
update  dbo.SysSet set TeacherResult=@Content
end
GO
/****** Object:  StoredProcedure [dbo].[proc_UpdateNewsInfo]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CReate proc [dbo].[proc_UpdateNewsInfo]
@NewsID int,
@NewsTitle nvarchar(100),
@NewsContent nvarchar(max)
as
UPDATE [LabManageDB].[dbo].[NewsInfo]
   SET [NewsTitle] =@NewsTitle
      ,[NewsContent] = @NewsContent

WHERE NewsID=@NewsID
GO
/****** Object:  StoredProcedure [dbo].[proc_UpdateLeaveMessage]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[proc_UpdateLeaveMessage]
@LeaveMessageID int,
@ReplyContent nvarchar(100)
as
UPDATE [LabManageDB].[dbo].[LeaveMessage]
   SET ReplyContent=@ReplyContent,
   ReplyTime=getdate()
 WHERE LeaveMessageID=@LeaveMessageID
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchLabSafetyInfo]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_SearchLabSafetyInfo]
@LabSafetyID int  
as  
SELECT LabSafetyID,LabSafetyTitle,LabSafetyContent FROM   dbo.LabSafetyInfo
where LabSafetyID=@LabSafetyID
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchLabManageSystem]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_SearchLabManageSystem]
@LabManageSystemID int
as
SELECT LabManageSystemID,LabManageSystemTitle,LabManageSystemContent FROM LabManageSystem
where LabManageSystemID=@LabManageSystemID
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchLabInfo]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*提取实验室*/
CREATE PROC [dbo].[proc_SearchLabInfo]
@LabTypeID int,
@MaxNO int
as
if(@MaxNO=0)
begin
SELECT     dbo.LabInfo.LabName, dbo.LabInfo_LabType.LabTypeName,
           dbo.LabInfo.MaxNO, dbo.LabInfo.LabID
FROM       dbo.LabInfo INNER JOIN
           dbo.LabInfo_LabType ON dbo.LabInfo.LabTypeID = dbo.LabInfo_LabType.LabTypeID
           where LabInfo.LabTypeID=@LabTypeID
end

else
begin
SELECT     dbo.LabInfo.LabName, dbo.LabInfo_LabType.LabTypeName,
           dbo.LabInfo.MaxNO, dbo.LabInfo.LabID
FROM       dbo.LabInfo INNER JOIN
           dbo.LabInfo_LabType ON dbo.LabInfo.LabTypeID = dbo.LabInfo_LabType.LabTypeID
           where LabInfo.LabTypeID=@LabTypeID and LabInfo.MaxNO>=@MaxNO
end
GO
/****** Object:  Table [dbo].[LabAppointment]    Script Date: 10/07/2014 14:54:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LabAppointment](
	[AppointmentID] [int] IDENTITY(1,1) NOT NULL,
	[LabID] [int] NULL,
	[TeacherID] [int] NULL,
	[TeacherLeaveMessage] [nvarchar](max) NULL,
	[AppointmentDate] [date] NULL,
	[AppSection] [int] NULL,
	[AdminAllow] [bit] NULL,
	[AdminReason] [nvarchar](max) NULL,
 CONSTRAINT [PK_LabAppointment] PRIMARY KEY CLUSTERED 
(
	[AppointmentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'预约留言' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LabAppointment', @level2type=N'COLUMN',@level2name=N'TeacherLeaveMessage'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'预约日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LabAppointment', @level2type=N'COLUMN',@level2name=N'AppointmentDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'预约节次' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LabAppointment', @level2type=N'COLUMN',@level2name=N'AppSection'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理员是否允许' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LabAppointment', @level2type=N'COLUMN',@level2name=N'AdminAllow'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'管理员理由' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'LabAppointment', @level2type=N'COLUMN',@level2name=N'AdminReason'
GO
SET IDENTITY_INSERT [dbo].[LabAppointment] ON
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (1, 1, 1, N'教学需要预约该实验室', CAST(0x18340B00 AS Date), 12, 1, NULL)
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (2, 1, 1, N'教学需要预约该实验室', CAST(0x19340B00 AS Date), 34, 1, NULL)
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (4, 1, 1, N'教学需要预约该实验室', CAST(0x19340B00 AS Date), 345, NULL, NULL)
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (5, 1, 1, N'教学需要预约该实验室', CAST(0x1A340B00 AS Date), 67, 1, NULL)
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (6, 1, 1, N'教学需要预约该实验室', CAST(0x1A340B00 AS Date), 678, 0, NULL)
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (64, 1, 1, N'我呀', CAST(0x1B340B00 AS Date), 12, NULL, NULL)
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (65, 2, 1, N'我要预约预约预约', CAST(0x25340B00 AS Date), 34, NULL, NULL)
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (66, 5, 1, N'预约', CAST(0x26340B00 AS Date), 678, NULL, NULL)
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (67, 2, 1, N'', CAST(0x2D340B00 AS Date), 678, NULL, NULL)
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (68, 4, 1, N'454', CAST(0x19340B00 AS Date), 678, NULL, NULL)
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (69, 1, 1, N'585787', CAST(0x2D340B00 AS Date), 34, NULL, NULL)
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (70, 2, 1, N'预约', CAST(0x2C340B00 AS Date), 34, NULL, NULL)
INSERT [dbo].[LabAppointment] ([AppointmentID], [LabID], [TeacherID], [TeacherLeaveMessage], [AppointmentDate], [AppSection], [AdminAllow], [AdminReason]) VALUES (71, 1, 1, N'', CAST(0x3C340B00 AS Date), 678, NULL, NULL)
SET IDENTITY_INSERT [dbo].[LabAppointment] OFF
/****** Object:  StoredProcedure [dbo].[proc_BackCUDLabInfo]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[proc_BackCUDLabInfo]
@CUD char(1),
@LabID int,
@LabName nvarchar(30),
@LabTypeID int,
@MaxNO int
as
if(@CUD='C')
begin
 insert into dbo.LabInfo(LabName,LabTypeID,MaxNO)
 values(@LabName,@LabTypeID,@MaxNO)
end
if(@CUD='U')
begin
update dbo.LabInfo set LabName=@LabName,LabTypeID=@LabTypeID,MaxNO=@MaxNO
where LabID=@LabID
end
if(@CUD='D')
begin
 delete from dbo.LabInfo where LabID=@LabID
end
GO
/****** Object:  StoredProcedure [dbo].[proc_BackSearchLabInfoCount]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[proc_BackSearchLabInfoCount]
  @LabName nvarchar(20)   
  as
  select COUNT(1) from dbo.LabInfo
  where LabName like '%'+@LabName+'%'
GO
/****** Object:  StoredProcedure [dbo].[proc_BackSearchLabInfo]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[proc_BackSearchLabInfo]
(@pageSize int,   --每页显示记录数          
@pageIndex int,  --页索引
@LabName nvarchar(20)    
)  
as  
select  top(@pageSize) A.* from       
(SELECT ROW_NUMBER() OVER (ORDER BY LabInfo.LabID desc) AS RowNumber,  
    LabInfo.LabID, dbo.LabInfo.LabName, dbo.LabInfo_LabType.LabTypeName, dbo.LabInfo.MaxNO
FROM   dbo.LabInfo_LabType INNER JOIN
       dbo.LabInfo ON dbo.LabInfo_LabType.LabTypeID = dbo.LabInfo.LabTypeID
        where LabName like '%'+@LabName+'%'           
                      ) as A 
  WHERE RowNumber > @pageSize*(@pageIndex-1) 
  order by LabID desc
GO
/****** Object:  StoredProcedure [dbo].[proc_DeleteLabAppointment]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATe PROC [dbo].[proc_DeleteLabAppointment]
@AppointmentID int
as
DELETE FROM [LabManageDB].[dbo].[LabAppointment]
      WHERE AppointmentID=@AppointmentID
GO
/****** Object:  StoredProcedure [dbo].[proc_AccraditationAppointment]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_AccraditationAppointment]
@AppointmentID int,
@AdminAllow int,
@AdminReason nvarchar(max)
as
UPDATE [LabManageDB].[dbo].[LabAppointment]
   SET 
      AdminAllow = @AdminAllow,
      AdminReason = @AdminReason
 WHERE AppointmentID=@AppointmentID
GO
/****** Object:  UserDefinedFunction [dbo].[fn_getApp]    Script Date: 10/07/2014 14:54:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE function [dbo].[fn_getApp](@labID int,@Date date,@AppSection int)
returns nvarchar(6)
as
begin
declare @tem nvarchar(6)
set @tem='未预约'
if((select count(1) from dbo.LabAppointment
where LabID=@labID and cast(AppointmentDate as date )=@Date and AppSection=@AppSection and AdminAllow=1)>0)
begin
 set @tem='已预约'
end
return @tem
end
GO
/****** Object:  StoredProcedure [dbo].[proc_ValidateLabAppointment]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc   [dbo].[proc_ValidateLabAppointment]  
@LabID varchar(10),  
@Date varchar(16),  
@DateSection varchar(16)  
as  
if(@DateSection='12')
begin
select COUNT(1) from dbo.LabAppointment
where LabID=@LabID and AppointmentDate=@Date
and AppSection='12' and AdminAllow=1
end
if(@DateSection='34' or @DateSection='345')
begin
select COUNT(1) from dbo.LabAppointment
where LabID=@LabID and AppointmentDate=@Date
and (AppSection='34' or AppSection='345') and AdminAllow=1
end
if(@DateSection='67' or @DateSection='678')
begin
select COUNT(1) from dbo.LabAppointment
where LabID=@LabID and AppointmentDate=@Date
and (AppSection='67' or AppSection='678') and AdminAllow=1
end
if(@DateSection='89')
begin
select COUNT(1) from dbo.LabAppointment
where LabID=@LabID and AppointmentDate=@Date
and AppSection='89' and AdminAllow=1
end
if(@DateSection='1011' or @DateSection='101112')
begin
select COUNT(1) from dbo.LabAppointment
where LabID=@LabID and AppointmentDate=@Date
and (AppSection='1011' or AppSection='101112') and AdminAllow=1
end
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchMyAppointment]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*提取一周内我的预约情况*/  
CREATE PROC [dbo].[proc_SearchMyAppointment]  
@TeacherID int  
as  
SELECT     TeacherInfo.TeacherName, LabInfo.LabName, LabInfo_LabType.LabTypeName,  
          convert(varchar(10),AppointmentDate,120)+'  '+dbo.handleStr(AppSection) as AppointmentDate,  
           LabAppointment.TeacherLeaveMessage,   
          case LabAppointment.AdminAllow when 1 then '批准' when 0 then '不批准'  
          else '未审批' end as AdminAllow, LabAppointment.AdminReason  
FROM       LabAppointment INNER JOIN  
           TeacherInfo ON LabAppointment.TeacherID = TeacherInfo.TeacherID INNER JOIN  
           LabInfo ON LabAppointment.LabID = LabInfo.LabID INNER JOIN  
           LabInfo_LabType ON LabInfo.LabTypeID = LabInfo_LabType.LabTypeID  
           where  dbo.LabAppointment.TeacherID=@TeacherID and  
           cast(AppointmentDate as date)>CAST((GETDATE()-7) as date)  
           order by AppointmentDate
GO
/****** Object:  StoredProcedure [dbo].[proc_proc_SearchTeacherAppointmentListCount]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_proc_SearchTeacherAppointmentListCount]
as
select COUNT(1) from dbo.LabAppointment
GO
/****** Object:  StoredProcedure [dbo].[proc_InsertLabAppointment]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_InsertLabAppointment]  
@LabID int,  
@TeacherID int,  
@TeacherLeaveMessage nvarchar(max),  
@AppointmentDate varchar(16),  
@DataSection varchar(16)  
as  
INSERT INTO LabManageDB.dbo.LabAppointment  
           (LabID  
           ,TeacherID  
           ,TeacherLeaveMessage  
           ,AppointmentDate,AppSection)  
     VALUES(@LabID,@TeacherID,@TeacherLeaveMessage,@AppointmentDate,@DataSection)
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchTeacherAppointmentList]    Script Date: 10/07/2014 14:54:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_SearchTeacherAppointmentList]  
(@pageSize int,   --每页显示记录数            
@pageIndex int  --页索引      
)    
as    
select  top(@pageSize) A.* from         
(SELECT ROW_NUMBER() OVER (ORDER BY AppointmentDate) AS RowNumber,  
AppointmentID,  
    TeacherInfo.TeacherName, LabInfo.LabName, LabInfo_LabType.LabTypeName,  
          convert(varchar(10),AppointmentDate,120)+'  '+dbo.handleStr(AppSection) as AppointmentDate,  
           LabAppointment.TeacherLeaveMessage,   
          case LabAppointment.AdminAllow when 1 then '批准' when 0 then '不批准'  
          else '未审批' end as AdminAllow, LabAppointment.AdminReason  
FROM       LabAppointment INNER JOIN  
           TeacherInfo ON LabAppointment.TeacherID = TeacherInfo.TeacherID INNER JOIN  
           LabInfo ON LabAppointment.LabID = LabInfo.LabID INNER JOIN  
           LabInfo_LabType ON LabInfo.LabTypeID = LabInfo_LabType.LabTypeID  
           where    
           cast(AppointmentDate as date)>CAST((GETDATE()-7) as date)  
           ) as A  
WHERE RowNumber > @pageSize*(@pageIndex-1)   
  order by AppointmentDate
GO
/****** Object:  StoredProcedure [dbo].[proc_SearchLabAppointment_ToAppointmentID]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[proc_SearchLabAppointment_ToAppointmentID]  
@AppointmentID int  
as  
select TeacherInfo.TeacherName, LabInfo.LabName, LabInfo_LabType.LabTypeName,  
                     convert(varchar(10),AppointmentDate,120)+'  '+dbo.handleStr(AppSection) as AppointmentDate,  
           LabAppointment.TeacherLeaveMessage,   
          case LabAppointment.AdminAllow when 1 then '批准' when 0 then '不批准'  
          else '未审批' end as AdminAllow, LabAppointment.AdminReason  
FROM       LabAppointment INNER JOIN  
           TeacherInfo ON LabAppointment.TeacherID = TeacherInfo.TeacherID INNER JOIN  
           LabInfo ON LabAppointment.LabID = LabInfo.LabID INNER JOIN  
           LabInfo_LabType ON LabInfo.LabTypeID = LabInfo_LabType.LabTypeID  
           where AppointmentID=@AppointmentID
GO
/****** Object:  StoredProcedure [dbo].[proc_LabLabAppointmentInfo]    Script Date: 10/07/2014 14:54:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[proc_LabLabAppointmentInfo]
@LabID int
as
declare @date1 date,@date2 date,@date3 date,@date4 date,@date5 date,@date6 date,@date7 date
set @date1=GETDATE()
set @date2=dateadd(DAY,1,@date1)
set @date3=dateadd(DAY,2,@date1)
set @date4=dateadd(DAY,3,@date1)
set @date5=dateadd(DAY,4,@date1)
set @date6=dateadd(DAY,5,@date1)
set @date7=dateadd(DAY,6,@date1)
select @date1 as Appdate, dbo.fn_getApp(@LabID,@date1,12) as App12,dbo.fn_getApp(@LabID,@date1,34) as App34,dbo.fn_getApp(@LabID,@date1,345) As App345,
dbo.fn_getApp(@LabID,@date1,67) as App67,dbo.fn_getApp(@LabID,@date1,678) as App678,dbo.fn_getApp(@LabID,@date1,89) as App89,
dbo.fn_getApp(@LabID,@date1,1011) as App1011,dbo.fn_getApp(@LabID,@date1,101112) as App101112
union
select @date2 as Appdate, dbo.fn_getApp(@LabID,@date2,12) as App12,dbo.fn_getApp(@LabID,@date2,34) as App34,dbo.fn_getApp(@LabID,@date2,345) As App345,
dbo.fn_getApp(@LabID,@date2,67) as App67,dbo.fn_getApp(@LabID,@date2,678) as App678,dbo.fn_getApp(@LabID,@date2,89) as App89,
dbo.fn_getApp(@LabID,@date2,1011) as App1011,dbo.fn_getApp(@LabID,@date2,101112) as App101112
union
select @date3 as Appdate,dbo.fn_getApp(@LabID,@date3,12) as App12,dbo.fn_getApp(@LabID,@date3,34) as App34,dbo.fn_getApp(@LabID,@date3,345) As App345,
dbo.fn_getApp(@LabID,@date3,67) as App67,dbo.fn_getApp(@LabID,@date3,678) as App678,dbo.fn_getApp(@LabID,@date3,89) as App89,
dbo.fn_getApp(@LabID,@date3,1011) as App1011,dbo.fn_getApp(@LabID,@date3,101112) as App101112
union
select @date4 as Appdate,dbo.fn_getApp(@LabID,@date4,12) as App12,dbo.fn_getApp(@LabID,@date4,34) as App34,dbo.fn_getApp(@LabID,@date4,345) As App345,
dbo.fn_getApp(@LabID,@date4,67) as App67,dbo.fn_getApp(@LabID,@date4,678) as App678,dbo.fn_getApp(@LabID,@date4,89) as App89,
dbo.fn_getApp(@LabID,@date4,1011) as App1011,dbo.fn_getApp(@LabID,@date4,101112) as App101112
union
select @date5 as Appdate,dbo.fn_getApp(@LabID,@date5,12) as App12,dbo.fn_getApp(@LabID,@date5,34) as App34,dbo.fn_getApp(@LabID,@date5,345) As App345,
dbo.fn_getApp(@LabID,@date5,67) as App67,dbo.fn_getApp(@LabID,@date5,678) as App678,dbo.fn_getApp(@LabID,@date5,89) as App89,
dbo.fn_getApp(@LabID,@date5,1011) as App1011,dbo.fn_getApp(@LabID,@date5,101112) as App101112
union
select @date6 as Appdate,dbo.fn_getApp(@LabID,@date6,12) as App12,dbo.fn_getApp(@LabID,@date6,34) as App34,dbo.fn_getApp(@LabID,@date6,345) As App345,
dbo.fn_getApp(@LabID,@date6,67) as App67,dbo.fn_getApp(@LabID,@date6,678) as App678,dbo.fn_getApp(@LabID,@date6,89) as App89,
dbo.fn_getApp(@LabID,@date6,1011) as App1011,dbo.fn_getApp(@LabID,@date6,101112) as App101112
union
select @date7 as Appdate,dbo.fn_getApp(@LabID,@date7,12) as App12,dbo.fn_getApp(@LabID,@date7,34) as App34,dbo.fn_getApp(@LabID,@date7,345) As App345,
dbo.fn_getApp(@LabID,@date7,67) as App67,dbo.fn_getApp(@LabID,@date7,678) as App678,dbo.fn_getApp(@LabID,@date7,89) as App89,
dbo.fn_getApp(@LabID,@date7,1011) as App1011,dbo.fn_getApp(@LabID,@date7,101112) as App101112
GO
/****** Object:  Default [DF_AdminInfo_CreateTime]    Script Date: 10/07/2014 14:54:48 ******/
ALTER TABLE [dbo].[AdminInfo] ADD  CONSTRAINT [DF_AdminInfo_CreateTime]  DEFAULT (getdate()) FOR [CreateTime]
GO
/****** Object:  Default [DF_DemonstrationCenter_PublicTime]    Script Date: 10/07/2014 14:54:48 ******/
ALTER TABLE [dbo].[DemonstrationCenter] ADD  CONSTRAINT [DF_DemonstrationCenter_PublicTime]  DEFAULT (getdate()) FOR [PublicTime]
GO
/****** Object:  Default [DF_LabAppointment_AppointmentDate]    Script Date: 10/07/2014 14:54:48 ******/
ALTER TABLE [dbo].[LabAppointment] ADD  CONSTRAINT [DF_LabAppointment_AppointmentDate]  DEFAULT (getdate()) FOR [AppointmentDate]
GO
/****** Object:  Default [DF_LeaveMessage_LeaveTime]    Script Date: 10/07/2014 14:54:48 ******/
ALTER TABLE [dbo].[LeaveMessage] ADD  CONSTRAINT [DF_LeaveMessage_LeaveTime]  DEFAULT (getdate()) FOR [LeaveTime]
GO
/****** Object:  Default [DF_Notice_PublicTime]    Script Date: 10/07/2014 14:54:48 ******/
ALTER TABLE [dbo].[NewsInfo] ADD  CONSTRAINT [DF_Notice_PublicTime]  DEFAULT (getdate()) FOR [PublicTime]
GO
/****** Object:  Default [DF_ResourceFile_CreateTime]    Script Date: 10/07/2014 14:54:48 ******/
ALTER TABLE [dbo].[ResourceFile] ADD  CONSTRAINT [DF_ResourceFile_CreateTime]  DEFAULT (getdate()) FOR [CreateTime]
GO
/****** Object:  Default [DF_TeacherInfo_CreateTime]    Script Date: 10/07/2014 14:54:48 ******/
ALTER TABLE [dbo].[TeacherInfo] ADD  CONSTRAINT [DF_TeacherInfo_CreateTime]  DEFAULT (getdate()) FOR [CreateTime]
GO
/****** Object:  ForeignKey [FK_LabAppointment_LabInfo]    Script Date: 10/07/2014 14:54:48 ******/
ALTER TABLE [dbo].[LabAppointment]  WITH CHECK ADD  CONSTRAINT [FK_LabAppointment_LabInfo] FOREIGN KEY([LabID])
REFERENCES [dbo].[LabInfo] ([LabID])
GO
ALTER TABLE [dbo].[LabAppointment] CHECK CONSTRAINT [FK_LabAppointment_LabInfo]
GO
/****** Object:  ForeignKey [FK_LabAppointment_TeacherInfo]    Script Date: 10/07/2014 14:54:48 ******/
ALTER TABLE [dbo].[LabAppointment]  WITH CHECK ADD  CONSTRAINT [FK_LabAppointment_TeacherInfo] FOREIGN KEY([TeacherID])
REFERENCES [dbo].[TeacherInfo] ([TeacherID])
GO
ALTER TABLE [dbo].[LabAppointment] CHECK CONSTRAINT [FK_LabAppointment_TeacherInfo]
GO
/****** Object:  ForeignKey [FK_LabInfo_LabInfo_LabType]    Script Date: 10/07/2014 14:54:48 ******/
ALTER TABLE [dbo].[LabInfo]  WITH CHECK ADD  CONSTRAINT [FK_LabInfo_LabInfo_LabType] FOREIGN KEY([LabTypeID])
REFERENCES [dbo].[LabInfo_LabType] ([LabTypeID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[LabInfo] CHECK CONSTRAINT [FK_LabInfo_LabInfo_LabType]
GO
