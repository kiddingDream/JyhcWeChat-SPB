
INSERT INTO t_menu values('wx_qa_screen_list','WxQaScreen管理', 'business_manager', null,'/wxqascreen/list','1','是',null,null);
INSERT INTO t_menu values('wx_qa_screen_update','修改WxQaScreen', 'wx_qa_screen_list', null,'/wxqascreen/update','0','是',null,null);
INSERT INTO t_menu values('wx_qa_screen_look','查看WxQaScreen', 'wx_qa_screen_list', null,'/wxqascreen/look','0','是',null,null);
INSERT INTO t_menu values('wx_qa_screen_export','导出WxQaScreen', 'wx_qa_screen_list', null,'/wxqascreen/list/export','0','是',null,null);
INSERT INTO t_menu values('wx_qa_screen_deletemore','批量删除WxQaScreen', 'wx_qa_screen_list', null,'/wxqascreen/delete/more','0','是',null,null);
INSERT INTO t_menu values('wx_qa_screen_delete','删除WxQaScreen', 'wx_qa_screen_list', null,'/wxqascreen/delete','0','是',null,null);
INSERT INTO t_menu values('wx_qa_screen_upload','导入WxQaScreen', 'wx_qa_screen_list', null,'/wxqascreen/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('wx_qa_screen_list_admin', 'admin', 'wx_qa_screen_list');
INSERT INTO `t_role_menu` VALUES ('wx_qa_screen_update_admin', 'admin', 'wx_qa_screen_update');
INSERT INTO `t_role_menu` VALUES ('wx_qa_screen_look_admin', 'admin', 'wx_qa_screen_look');
INSERT INTO `t_role_menu` VALUES ('wx_qa_screen_export_admin', 'admin', 'wx_qa_screen_export');
INSERT INTO `t_role_menu` VALUES ('wx_qa_screen_deletemore_admin', 'admin', 'wx_qa_screen_deletemore');
INSERT INTO `t_role_menu` VALUES ('wx_qa_screen_delete_admin', 'admin', 'wx_qa_screen_delete');
INSERT INTO `t_role_menu` VALUES ('wx_qa_screen_upload_admin', 'admin', 'wx_qa_screen_upload');
