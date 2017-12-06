
INSERT INTO t_menu values('wx_qa_sendredpacket_list','WxQaSendredpacket管理', 'business_manager', null,'/wxqasendredpacket/list','1','是',null,null);
INSERT INTO t_menu values('wx_qa_sendredpacket_update','修改WxQaSendredpacket', 'wx_qa_sendredpacket_list', null,'/wxqasendredpacket/update','0','是',null,null);
INSERT INTO t_menu values('wx_qa_sendredpacket_look','查看WxQaSendredpacket', 'wx_qa_sendredpacket_list', null,'/wxqasendredpacket/look','0','是',null,null);
INSERT INTO t_menu values('wx_qa_sendredpacket_export','导出WxQaSendredpacket', 'wx_qa_sendredpacket_list', null,'/wxqasendredpacket/list/export','0','是',null,null);
INSERT INTO t_menu values('wx_qa_sendredpacket_deletemore','批量删除WxQaSendredpacket', 'wx_qa_sendredpacket_list', null,'/wxqasendredpacket/delete/more','0','是',null,null);
INSERT INTO t_menu values('wx_qa_sendredpacket_delete','删除WxQaSendredpacket', 'wx_qa_sendredpacket_list', null,'/wxqasendredpacket/delete','0','是',null,null);
INSERT INTO t_menu values('wx_qa_sendredpacket_upload','导入WxQaSendredpacket', 'wx_qa_sendredpacket_list', null,'/wxqasendredpacket/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('wx_qa_sendredpacket_list_admin', 'admin', 'wx_qa_sendredpacket_list');
INSERT INTO `t_role_menu` VALUES ('wx_qa_sendredpacket_update_admin', 'admin', 'wx_qa_sendredpacket_update');
INSERT INTO `t_role_menu` VALUES ('wx_qa_sendredpacket_look_admin', 'admin', 'wx_qa_sendredpacket_look');
INSERT INTO `t_role_menu` VALUES ('wx_qa_sendredpacket_export_admin', 'admin', 'wx_qa_sendredpacket_export');
INSERT INTO `t_role_menu` VALUES ('wx_qa_sendredpacket_deletemore_admin', 'admin', 'wx_qa_sendredpacket_deletemore');
INSERT INTO `t_role_menu` VALUES ('wx_qa_sendredpacket_delete_admin', 'admin', 'wx_qa_sendredpacket_delete');
INSERT INTO `t_role_menu` VALUES ('wx_qa_sendredpacket_upload_admin', 'admin', 'wx_qa_sendredpacket_upload');
