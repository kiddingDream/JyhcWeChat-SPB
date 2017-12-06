
INSERT INTO t_menu values('wx_qa_uploadlog_list','WxQaUploadlog管理', 'business_manager', null,'/wxqauploadlog/list','1','是',null,null);
INSERT INTO t_menu values('wx_qa_uploadlog_update','修改WxQaUploadlog', 'wx_qa_uploadlog_list', null,'/wxqauploadlog/update','0','是',null,null);
INSERT INTO t_menu values('wx_qa_uploadlog_look','查看WxQaUploadlog', 'wx_qa_uploadlog_list', null,'/wxqauploadlog/look','0','是',null,null);
INSERT INTO t_menu values('wx_qa_uploadlog_export','导出WxQaUploadlog', 'wx_qa_uploadlog_list', null,'/wxqauploadlog/list/export','0','是',null,null);
INSERT INTO t_menu values('wx_qa_uploadlog_deletemore','批量删除WxQaUploadlog', 'wx_qa_uploadlog_list', null,'/wxqauploadlog/delete/more','0','是',null,null);
INSERT INTO t_menu values('wx_qa_uploadlog_delete','删除WxQaUploadlog', 'wx_qa_uploadlog_list', null,'/wxqauploadlog/delete','0','是',null,null);
INSERT INTO t_menu values('wx_qa_uploadlog_upload','导入WxQaUploadlog', 'wx_qa_uploadlog_list', null,'/wxqauploadlog/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('wx_qa_uploadlog_list_admin', 'admin', 'wx_qa_uploadlog_list');
INSERT INTO `t_role_menu` VALUES ('wx_qa_uploadlog_update_admin', 'admin', 'wx_qa_uploadlog_update');
INSERT INTO `t_role_menu` VALUES ('wx_qa_uploadlog_look_admin', 'admin', 'wx_qa_uploadlog_look');
INSERT INTO `t_role_menu` VALUES ('wx_qa_uploadlog_export_admin', 'admin', 'wx_qa_uploadlog_export');
INSERT INTO `t_role_menu` VALUES ('wx_qa_uploadlog_deletemore_admin', 'admin', 'wx_qa_uploadlog_deletemore');
INSERT INTO `t_role_menu` VALUES ('wx_qa_uploadlog_delete_admin', 'admin', 'wx_qa_uploadlog_delete');
INSERT INTO `t_role_menu` VALUES ('wx_qa_uploadlog_upload_admin', 'admin', 'wx_qa_uploadlog_upload');
