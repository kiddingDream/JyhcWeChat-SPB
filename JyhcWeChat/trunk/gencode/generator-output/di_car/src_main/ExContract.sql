
INSERT INTO t_menu values('ex_contract_list','ExContract管理', 'business_manager', null,'/excontract/list','1','是',null,null);
INSERT INTO t_menu values('ex_contract_update','修改ExContract', 'ex_contract_list', null,'/excontract/update','0','是',null,null);
INSERT INTO t_menu values('ex_contract_look','查看ExContract', 'ex_contract_list', null,'/excontract/look','0','是',null,null);
INSERT INTO t_menu values('ex_contract_export','导出ExContract', 'ex_contract_list', null,'/excontract/list/export','0','是',null,null);
INSERT INTO t_menu values('ex_contract_deletemore','批量删除ExContract', 'ex_contract_list', null,'/excontract/delete/more','0','是',null,null);
INSERT INTO t_menu values('ex_contract_delete','删除ExContract', 'ex_contract_list', null,'/excontract/delete','0','是',null,null);
INSERT INTO t_menu values('ex_contract_upload','导入ExContract', 'ex_contract_list', null,'/excontract/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('ex_contract_list_admin', 'admin', 'ex_contract_list');
INSERT INTO `t_role_menu` VALUES ('ex_contract_update_admin', 'admin', 'ex_contract_update');
INSERT INTO `t_role_menu` VALUES ('ex_contract_look_admin', 'admin', 'ex_contract_look');
INSERT INTO `t_role_menu` VALUES ('ex_contract_export_admin', 'admin', 'ex_contract_export');
INSERT INTO `t_role_menu` VALUES ('ex_contract_deletemore_admin', 'admin', 'ex_contract_deletemore');
INSERT INTO `t_role_menu` VALUES ('ex_contract_delete_admin', 'admin', 'ex_contract_delete');
INSERT INTO `t_role_menu` VALUES ('ex_contract_upload_admin', 'admin', 'ex_contract_upload');
