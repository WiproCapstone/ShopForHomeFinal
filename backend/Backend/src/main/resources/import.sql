-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed



INSERT INTO "public"."order_main" VALUES (2147483643, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2022-07-20 12:52:20.439', 70.00, 2, '2018-03-15 12:52:22.439');
INSERT INTO "public"."order_main" VALUES (2147483645, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2022-07-20 12:52:29.007', 4.00, 2, '2018-03-15 12:52:30.110');
INSERT INTO "public"."order_main" VALUES (2147483641, '5-922/123', 'r15babitha@email.com', 'Babitha', '+919515151605', '2018-03-15 12:52:07.428', 300.00, 1, '2018-03-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (2147483647, '5-922/123', 'r15babitha@email.com', 'Babitha', '+919515151605', '2018-03-15 12:52:35.289', 200.00, 1, '2018-03-15 12:52:55.919');


-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'Beds', 0, '2018-03-09 23:03:26', '2018-03-10 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483642, 'Chairs', 2, '2018-03-10 00:15:02', '2018-03-10 00:15:21');
INSERT INTO "public"."product_category" VALUES (2147483644, 'Sofas', 3, '2018-03-10 01:01:09', '2018-03-10 01:01:09');
INSERT INTO "public"."product_category" VALUES (2147483645, 'Carpets', 1, '2018-03-10 00:26:05', '2018-03-10 00:26:05');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (2147483643, 2,1,'Wooden Armchair', 'https://ii1.pepperfry.com/media/catalog/product/s/t/800x880/stigen-solid-wood-armchair-in-honey-oak-finish---woodsworth-by-pepperfry-stigen-solid-wood-armchair--1rmzle.jpg', 'C0001', 'Stigen Solid Wood Armchair In Honey Oak Finish', 70.00,109,NULL, 2147483648);
INSERT INTO "public"."product_in_order" VALUES (2147483645, 0,1, 'Modern Queen Size bed', 'https://ii1.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-rayan-queen-size-bed-with-box-storage-in-natural-teak-finish-by-spacewood-kosmo-rayan-queen-si-4xijyt.jpg', 'B0002', 'Kosmo Rayan Queen Size Bed With Box Storage in Natural Teak Finish', 200.00,195,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483641, 1,1, '150 cm x 90 cm - Polyester - 150 cm x 90 cm - Red', 'https://ii1.pepperfry.com/media/catalog/product/b/l/800x880/blue---grey-cotton-traditional-4-ft-x-6-ft-hand-woven-carpet-by-potlistudio-blue---grey-cotton-tradi-lwf1hf.jpg', 'F0001', 'Eyelash Solid Shaggy Carpet ', 40.00,57,NULL, 2147483641);
INSERT INTO "public"."product_in_order" VALUES (2147483647, 3,1,'RHS Sectional Sofas', 'https://ii1.pepperfry.com/media/catalog/product/p/e/800x400/pero-lhs-6-seater-sectional-sofa-in-sea-green-colour-by-febonic-pero-lhs-6-seater-sectional-sofa-in--enbyjq.jpg', 'D0002', 'Pero RHS 6 Seater Sectional Sofa In Sea Green Colour', 650.00,200,NULL, 2147483647);


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('C0001', 2, '2022-07-19 10:37:39', 'Wooden Armchair', 'https://ii1.pepperfry.com/media/catalog/product/s/t/800x880/stigen-solid-wood-armchair-in-honey-oak-finish---woodsworth-by-pepperfry-stigen-solid-wood-armchair--1rmzle.jpg', 'Stigen Solid Wood Armchair In Honey Oak Finish', 70.00, 0, 109, '2022-07-19 19:42:02');
INSERT INTO "public"."product_info" VALUES ('B0002', 0, '2022-07-19 12:12:46', 'Modern Queen Size bed', 'https://ii1.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-rayan-queen-size-bed-with-box-storage-in-natural-teak-finish-by-spacewood-kosmo-rayan-queen-si-4xijyt.jpg', 'Kosmo Rayan Queen Size Bed With Box Storage in Natural Teak Finish', 200.00, 0, 195, '2022-07-19 12:12:46');
INSERT INTO "public"."product_info" VALUES ('F0001', 1, '2022-07-19 06:51:03', '150 cm x 90 cm - Polyester - 150 cm x 90 cm - Red', 'https://ii1.pepperfry.com/media/catalog/product/b/l/800x880/blue---grey-cotton-traditional-4-ft-x-6-ft-hand-woven-carpet-by-potlistudio-blue---grey-cotton-tradi-lwf1hf.jpg', 'Eyelash Solid Shaggy Carpet', 40.00, 0, 57, '2022-07-19 12:04:13');
INSERT INTO "public"."product_info" VALUES ('D0002', 3, '2022-07-19 10:35:43', 'RHS Sectional Sofas', 'https://ii1.pepperfry.com/media/catalog/product/p/e/800x400/pero-lhs-6-seater-sectional-sofa-in-sea-green-colour-by-febonic-pero-lhs-6-seater-sectional-sofa-in--enbyjq.jpg', 'Pero RHS 6 Seater Sectional Sofa In Sea Green Colour', 650.00, 0, 200, '2022-07-19 10:35:43');



-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', '3200 West Road', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', '2000 John Road', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (2147483643, 't', '222 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483644, 't', '5-922/123', 'r15babitha@email.com', 'Babitha', '$2a$10$O9H/0tOXS67K.neDczYrwe6jkYdW1iIYTQoheWe0lupV9SOpqpr1m', '+919515151605', 'ROLE_CUSTOMER');
-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO "public"."cart" VALUES (2147483641);
INSERT INTO "public"."cart" VALUES (2147483642);
INSERT INTO "public"."cart" VALUES (2147483643);
INSERT INTO "public"."cart" VALUES (2147483644);