
INSERT INTO t_menu values('fe_loan_list','会员（客户）贷款信息表管理', 'business_manager', null,'/feloan/list','1','是',null,null);
INSERT INTO t_menu values('fe_loan_update','修改会员（客户）贷款信息表', 'fe_loan_list', null,'/feloan/update','0','是',null,null);
INSERT INTO t_menu values('fe_loan_look','查看会员（客户）贷款信息表', 'fe_loan_list', null,'/feloan/look','0','是',null,null);
INSERT INTO t_menu values('fe_loan_export','导出会员（客户）贷款信息表', 'fe_loan_list', null,'/feloan/list/export','0','是',null,null);
INSERT INTO t_menu values('fe_loan_deletemore','批量删除会员（客户）贷款信息表', 'fe_loan_list', null,'/feloan/delete/more','0','是',null,null);
INSERT INTO t_menu values('fe_loan_delete','删除会员（客户）贷款信息表', 'fe_loan_list', null,'/feloan/delete','0','是',null,null);
INSERT INTO t_menu values('fe_loan_upload','导入会员（客户）贷款信息表', 'fe_loan_list', null,'/feloan/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('fe_loan_list_admin', 'admin', 'fe_loan_list');
INSERT INTO `t_role_menu` VALUES ('fe_loan_update_admin', 'admin', 'fe_loan_update');
INSERT INTO `t_role_menu` VALUES ('fe_loan_look_admin', 'admin', 'fe_loan_look');
INSERT INTO `t_role_menu` VALUES ('fe_loan_export_admin', 'admin', 'fe_loan_export');
INSERT INTO `t_role_menu` VALUES ('fe_loan_deletemore_admin', 'admin', 'fe_loan_deletemore');
INSERT INTO `t_role_menu` VALUES ('fe_loan_delete_admin', 'admin', 'fe_loan_delete');
INSERT INTO `t_role_menu` VALUES ('fe_loan_upload_admin', 'admin', 'fe_loan_upload');
