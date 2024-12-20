CREATE TABLE `mch_product_check_template_section` (
	`id` BIGINT(19) NOT NULL,
	`checkr_template_id` BIGINT(19) NULL DEFAULT 0 COMMENT 'mch_product_check_template_section主鍵',
	`is_stock_status` TINYINT(3) NULL DEFAULT 0,
	`is_stock_location` TINYINT(1) NULL DEFAULT 0,
	`is_facing` TINYINT(1) NULL DEFAULT 0,
	`is_regular_price` TINYINT(1) NULL DEFAULT 0,
	`is_promotion_selling_price` TINYINT(1) NULL DEFAULT 0,
	`is_special_price` TINYINT(1) NULL DEFAULT 0,
	`item_id` BIGINT(19) NULL DEFAULT NULL,
	`active` TINYINT(3) NULL DEFAULT 1,
	`create_by` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`create_time` DATETIME NULL DEFAULT NULL,
	`updated_by` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`updated_time` DATETIME NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;
