
INSERT INTO t_menu values('wx_qa_notice_list','WxQaNotice管理', 'business_manager', null,'/wxqanotice/list','1','是',null,null);
INSERT INTO t_menu values('wx_qa_notice_update','修改WxQaNotice', 'wx_qa_notice_list', null,'/wxqanotice/update','0','是',null,null);
INSERT INTO t_menu values('wx_qa_notice_look','查看WxQaNotice', 'wx_qa_notice_list', null,'/wxqanotice/look','0','是',null,null);
INSERT INTO t_menu values('wx_qa_notice_export','导出WxQaNotice', 'wx_qa_notice_list', null,'/wxqanotice/list/export','0','是',null,null);
INSERT INTO t_menu values('wx_qa_notice_deletemore','批量删除WxQaNotice', 'wx_qa_notice_list', null,'/wxqanotice/delete/more','0','是',null,null);
INSERT INTO t_menu values('wx_qa_notice_delete','删除WxQaNotice', 'wx_qa_notice_list', null,'/wxqanotice/delete','0','是',null,null);
INSERT INTO t_menu values('wx_qa_notice_upload','导入WxQaNotice', 'wx_qa_notice_list', null,'/wxqanotice/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('wx_qa_notice_list_admin', 'admin', 'wx_qa_notice_list');
INSERT INTO `t_role_menu` VALUES ('wx_qa_notice_update_admin', 'admin', 'wx_qa_notice_update');
INSERT INTO `t_role_menu` VALUES ('wx_qa_notice_look_admin', 'admin', 'wx_qa_notice_look');
INSERT INTO `t_role_menu` VALUES ('wx_qa_notice_export_admin', 'admin', 'wx_qa_notice_export');
INSERT INTO `t_role_menu` VALUES ('wx_qa_notice_deletemore_admin', 'admin', 'wx_qa_notice_deletemore');
INSERT INTO `t_role_menu` VALUES ('wx_qa_notice_delete_admin', 'admin', 'wx_qa_notice_delete');
INSERT INTO `t_role_menu` VALUES ('wx_qa_notice_upload_admin', 'admin', 'wx_qa_notice_upload');
