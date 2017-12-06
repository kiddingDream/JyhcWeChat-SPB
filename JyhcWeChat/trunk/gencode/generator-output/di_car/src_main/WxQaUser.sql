
INSERT INTO t_menu values('wx_qa_user_list','WxQaUser管理', 'business_manager', null,'/wxqauser/list','1','是',null,null);
INSERT INTO t_menu values('wx_qa_user_update','修改WxQaUser', 'wx_qa_user_list', null,'/wxqauser/update','0','是',null,null);
INSERT INTO t_menu values('wx_qa_user_look','查看WxQaUser', 'wx_qa_user_list', null,'/wxqauser/look','0','是',null,null);
INSERT INTO t_menu values('wx_qa_user_export','导出WxQaUser', 'wx_qa_user_list', null,'/wxqauser/list/export','0','是',null,null);
INSERT INTO t_menu values('wx_qa_user_deletemore','批量删除WxQaUser', 'wx_qa_user_list', null,'/wxqauser/delete/more','0','是',null,null);
INSERT INTO t_menu values('wx_qa_user_delete','删除WxQaUser', 'wx_qa_user_list', null,'/wxqauser/delete','0','是',null,null);
INSERT INTO t_menu values('wx_qa_user_upload','导入WxQaUser', 'wx_qa_user_list', null,'/wxqauser/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('wx_qa_user_list_admin', 'admin', 'wx_qa_user_list');
INSERT INTO `t_role_menu` VALUES ('wx_qa_user_update_admin', 'admin', 'wx_qa_user_update');
INSERT INTO `t_role_menu` VALUES ('wx_qa_user_look_admin', 'admin', 'wx_qa_user_look');
INSERT INTO `t_role_menu` VALUES ('wx_qa_user_export_admin', 'admin', 'wx_qa_user_export');
INSERT INTO `t_role_menu` VALUES ('wx_qa_user_deletemore_admin', 'admin', 'wx_qa_user_deletemore');
INSERT INTO `t_role_menu` VALUES ('wx_qa_user_delete_admin', 'admin', 'wx_qa_user_delete');
INSERT INTO `t_role_menu` VALUES ('wx_qa_user_upload_admin', 'admin', 'wx_qa_user_upload');
