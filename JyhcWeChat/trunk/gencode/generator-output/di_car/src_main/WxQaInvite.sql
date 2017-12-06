
INSERT INTO t_menu values('wx_qa_invite_list','WxQaInvite管理', 'business_manager', null,'/wxqainvite/list','1','是',null,null);
INSERT INTO t_menu values('wx_qa_invite_update','修改WxQaInvite', 'wx_qa_invite_list', null,'/wxqainvite/update','0','是',null,null);
INSERT INTO t_menu values('wx_qa_invite_look','查看WxQaInvite', 'wx_qa_invite_list', null,'/wxqainvite/look','0','是',null,null);
INSERT INTO t_menu values('wx_qa_invite_export','导出WxQaInvite', 'wx_qa_invite_list', null,'/wxqainvite/list/export','0','是',null,null);
INSERT INTO t_menu values('wx_qa_invite_deletemore','批量删除WxQaInvite', 'wx_qa_invite_list', null,'/wxqainvite/delete/more','0','是',null,null);
INSERT INTO t_menu values('wx_qa_invite_delete','删除WxQaInvite', 'wx_qa_invite_list', null,'/wxqainvite/delete','0','是',null,null);
INSERT INTO t_menu values('wx_qa_invite_upload','导入WxQaInvite', 'wx_qa_invite_list', null,'/wxqainvite/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('wx_qa_invite_list_admin', 'admin', 'wx_qa_invite_list');
INSERT INTO `t_role_menu` VALUES ('wx_qa_invite_update_admin', 'admin', 'wx_qa_invite_update');
INSERT INTO `t_role_menu` VALUES ('wx_qa_invite_look_admin', 'admin', 'wx_qa_invite_look');
INSERT INTO `t_role_menu` VALUES ('wx_qa_invite_export_admin', 'admin', 'wx_qa_invite_export');
INSERT INTO `t_role_menu` VALUES ('wx_qa_invite_deletemore_admin', 'admin', 'wx_qa_invite_deletemore');
INSERT INTO `t_role_menu` VALUES ('wx_qa_invite_delete_admin', 'admin', 'wx_qa_invite_delete');
INSERT INTO `t_role_menu` VALUES ('wx_qa_invite_upload_admin', 'admin', 'wx_qa_invite_upload');
