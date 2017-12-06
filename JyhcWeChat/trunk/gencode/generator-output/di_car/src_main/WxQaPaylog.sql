
INSERT INTO t_menu values('wx_qa_paylog_list','WxQaPaylog管理', 'business_manager', null,'/wxqapaylog/list','1','是',null,null);
INSERT INTO t_menu values('wx_qa_paylog_update','修改WxQaPaylog', 'wx_qa_paylog_list', null,'/wxqapaylog/update','0','是',null,null);
INSERT INTO t_menu values('wx_qa_paylog_look','查看WxQaPaylog', 'wx_qa_paylog_list', null,'/wxqapaylog/look','0','是',null,null);
INSERT INTO t_menu values('wx_qa_paylog_export','导出WxQaPaylog', 'wx_qa_paylog_list', null,'/wxqapaylog/list/export','0','是',null,null);
INSERT INTO t_menu values('wx_qa_paylog_deletemore','批量删除WxQaPaylog', 'wx_qa_paylog_list', null,'/wxqapaylog/delete/more','0','是',null,null);
INSERT INTO t_menu values('wx_qa_paylog_delete','删除WxQaPaylog', 'wx_qa_paylog_list', null,'/wxqapaylog/delete','0','是',null,null);
INSERT INTO t_menu values('wx_qa_paylog_upload','导入WxQaPaylog', 'wx_qa_paylog_list', null,'/wxqapaylog/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('wx_qa_paylog_list_admin', 'admin', 'wx_qa_paylog_list');
INSERT INTO `t_role_menu` VALUES ('wx_qa_paylog_update_admin', 'admin', 'wx_qa_paylog_update');
INSERT INTO `t_role_menu` VALUES ('wx_qa_paylog_look_admin', 'admin', 'wx_qa_paylog_look');
INSERT INTO `t_role_menu` VALUES ('wx_qa_paylog_export_admin', 'admin', 'wx_qa_paylog_export');
INSERT INTO `t_role_menu` VALUES ('wx_qa_paylog_deletemore_admin', 'admin', 'wx_qa_paylog_deletemore');
INSERT INTO `t_role_menu` VALUES ('wx_qa_paylog_delete_admin', 'admin', 'wx_qa_paylog_delete');
INSERT INTO `t_role_menu` VALUES ('wx_qa_paylog_upload_admin', 'admin', 'wx_qa_paylog_upload');
