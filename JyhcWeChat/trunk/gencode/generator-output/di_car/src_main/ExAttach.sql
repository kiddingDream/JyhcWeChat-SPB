
INSERT INTO t_menu values('ex_attach_list','ExAttach管理', 'business_manager', null,'/exattach/list','1','是',null,null);
INSERT INTO t_menu values('ex_attach_update','修改ExAttach', 'ex_attach_list', null,'/exattach/update','0','是',null,null);
INSERT INTO t_menu values('ex_attach_look','查看ExAttach', 'ex_attach_list', null,'/exattach/look','0','是',null,null);
INSERT INTO t_menu values('ex_attach_export','导出ExAttach', 'ex_attach_list', null,'/exattach/list/export','0','是',null,null);
INSERT INTO t_menu values('ex_attach_deletemore','批量删除ExAttach', 'ex_attach_list', null,'/exattach/delete/more','0','是',null,null);
INSERT INTO t_menu values('ex_attach_delete','删除ExAttach', 'ex_attach_list', null,'/exattach/delete','0','是',null,null);
INSERT INTO t_menu values('ex_attach_upload','导入ExAttach', 'ex_attach_list', null,'/exattach/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('ex_attach_list_admin', 'admin', 'ex_attach_list');
INSERT INTO `t_role_menu` VALUES ('ex_attach_update_admin', 'admin', 'ex_attach_update');
INSERT INTO `t_role_menu` VALUES ('ex_attach_look_admin', 'admin', 'ex_attach_look');
INSERT INTO `t_role_menu` VALUES ('ex_attach_export_admin', 'admin', 'ex_attach_export');
INSERT INTO `t_role_menu` VALUES ('ex_attach_deletemore_admin', 'admin', 'ex_attach_deletemore');
INSERT INTO `t_role_menu` VALUES ('ex_attach_delete_admin', 'admin', 'ex_attach_delete');
INSERT INTO `t_role_menu` VALUES ('ex_attach_upload_admin', 'admin', 'ex_attach_upload');
