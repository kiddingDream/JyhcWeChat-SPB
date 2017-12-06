
INSERT INTO t_menu values('wx_qa_attach_list','WxQaAttach管理', 'business_manager', null,'/wxqaattach/list','1','是',null,null);
INSERT INTO t_menu values('wx_qa_attach_update','修改WxQaAttach', 'wx_qa_attach_list', null,'/wxqaattach/update','0','是',null,null);
INSERT INTO t_menu values('wx_qa_attach_look','查看WxQaAttach', 'wx_qa_attach_list', null,'/wxqaattach/look','0','是',null,null);
INSERT INTO t_menu values('wx_qa_attach_export','导出WxQaAttach', 'wx_qa_attach_list', null,'/wxqaattach/list/export','0','是',null,null);
INSERT INTO t_menu values('wx_qa_attach_deletemore','批量删除WxQaAttach', 'wx_qa_attach_list', null,'/wxqaattach/delete/more','0','是',null,null);
INSERT INTO t_menu values('wx_qa_attach_delete','删除WxQaAttach', 'wx_qa_attach_list', null,'/wxqaattach/delete','0','是',null,null);
INSERT INTO t_menu values('wx_qa_attach_upload','导入WxQaAttach', 'wx_qa_attach_list', null,'/wxqaattach/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('wx_qa_attach_list_admin', 'admin', 'wx_qa_attach_list');
INSERT INTO `t_role_menu` VALUES ('wx_qa_attach_update_admin', 'admin', 'wx_qa_attach_update');
INSERT INTO `t_role_menu` VALUES ('wx_qa_attach_look_admin', 'admin', 'wx_qa_attach_look');
INSERT INTO `t_role_menu` VALUES ('wx_qa_attach_export_admin', 'admin', 'wx_qa_attach_export');
INSERT INTO `t_role_menu` VALUES ('wx_qa_attach_deletemore_admin', 'admin', 'wx_qa_attach_deletemore');
INSERT INTO `t_role_menu` VALUES ('wx_qa_attach_delete_admin', 'admin', 'wx_qa_attach_delete');
INSERT INTO `t_role_menu` VALUES ('wx_qa_attach_upload_admin', 'admin', 'wx_qa_attach_upload');
