CREATE TABLE `test_delegate_task` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL COMMENT '修改时间',
  `is_deleted` char(1) NOT NULL COMMENT '删除标记',
  `creator` varchar(20) NOT NULL COMMENT '创建人',
  `modifier` varchar(20) NOT NULL COMMENT '修改人',
  `delegate_id` bigint(20) unsigned DEFAULT NULL COMMENT '委托ID',
  `task_full_name` varchar(70) DEFAULT NULL COMMENT '全称',
  PRIMARY KEY (`id`),
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COMMENT='委托任务'
;


CREATE TABLE `test_delegate` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `gmt_modified` datetime NOT NULL COMMENT '修改时间',
  `is_deleted` char(1) NOT NULL COMMENT '删除标记',
  `creator` varchar(20) NOT NULL COMMENT '创建人',
  `modifier` varchar(20) NOT NULL COMMENT '修改人',
  `task_address` varchar(70) DEFAULT NULL COMMENT '委托地址',
  PRIMARY KEY (`id`),
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COMMENT='委托'
;
