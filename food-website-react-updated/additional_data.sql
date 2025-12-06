-- ============================================
-- THÊM CÁC NGUYÊN LIỆU MỚI VÀO CSDL
-- ============================================

USE [FoodWebsite]
GO

SET IDENTITY_INSERT [dbo].[Ingredients] ON
GO

-- Thêm các nguyên liệu mới (ID 272-301)
INSERT INTO [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive])
VALUES 
(272, N'Pâté', N'pate', N'Pâté thịt heo hoặc gan ngỗng, có vị béo ngậy, dùng làm nhân bánh mì.', N'/images/Ingredients/pate.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(273, N'Xá Xíu', N'xaxiu', N'Xá xíu là thịt heo quay, có vị ngọt đậm, dùng làm nhân bánh mì và cơm tấm.', N'/images/Ingredients/xa_xiu.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(274, N'Chả Lụa', N'chalua', N'Chả lụa là thịt heo xay nhuyễn, hương vị ám chỉ, dùng làm nhân bánh mì.', N'/images/Ingredients/cha_lua.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(275, N'Dưa Chua', N'duachua', N'Dưa chua ngọt chua, giòn rụm, là nguyên liệu phụ cho bánh mì.', N'/images/Ingredients/dua_chua.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(276, N'Nước Mắm Chấm', N'nuocmamcham', N'Nước mắm chua ngọt, pha chế từ mắm, chanh, đường và tỏi, dùng chấm gỏi cuốn.', N'/images/Ingredients/nuoc_mam_cham.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(277, N'Bánh Tráng', N'banhtrang', N'Bánh tráng mỏng, dẻo, làm từ bột gạo, dùng để cuốn gỏi cuốn.', N'/images/Ingredients/banh_trang.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(278, N'Rau Sống Hỗn Hợp', N'rauson honhop', N'Hỗn hợp rau sống gồm xà lách, hành tây trắng, cần tây, dùng cuốn gỏi.', N'/images/Ingredients/rau_song_hon_hop.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(279, N'Yến Sào', N'yensao', N'Yến sào quý hiếm, có dinh dưỡng cao, dùng để nấu lẩu hoặc canh tốt cho sức khỏe.', N'/images/Ingredients/yen_sao.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(280, N'Hành Tím', N'hanhtim', N'Hành tím tươi, có vị cay nhẹ, dùng nấu nước dùng hoặc ướp gia vị.', N'/images/Ingredients/hanh_tim.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(281, N'Cá Lóc', N'calock', N'Cá lóc tươi, thịt chắc, thơm ngon, dùng nấu canh chua hoặc nướng.', N'/images/Ingredients/ca_loc.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(282, N'Cà Chua', N'cachua', N'Cà chua tươi, chua ngọt, dùng nấu canh hoặc kho với thịt cá.', N'/images/Ingredients/ca_chua.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(283, N'Chuối Hoa', N'chuoihoa', N'Chuối hoa (hoa chuối), vị nhẹ, dùng nấu canh chua tôm cá.', N'/images/Ingredients/chuoi_hoa.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(284, N'Me (Gia Vị)', N'megiavi', N'Me có vị chua, tạo hương vị đặc trưng, ướp thịt nướng hoặc nấu gia vị.', N'/images/Ingredients/me_giavi.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(285, N'Thịt Ba Chỉ', N'thitbachi', N'Thịt ba chỉ có lớp mỡ, thịt xen kẽ, dùng nướng hoặc hầm.', N'/images/Ingredients/thit_ba_chi.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(286, N'Bột Nghệ', N'botnghe', N'Bột nghệ vàng, có công dụng kháng viêm, dùng làm bánh xèo.', N'/images/Ingredients/bot_nghe.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(287, N'Giá Đỗ', N'giado', N'Giá đỗ tươi, giòn, dùng làm nhân bánh xèo hoặc nộm.', N'/images/Ingredients/gia_do.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(288, N'Dầu Dừa', N'daudioa', N'Dầu dừa nguyên chất, dùng chiên bánh xèo hoặc nấu ăn.', N'/images/Ingredients/dau_dua.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(289, N'Rau Xanh Hỗn Hợp', N'rauxanhhonhop', N'Hỗn hợp rau xanh gồm malabar, cần tây, rau cải, dùng nấu canh.', N'/images/Ingredients/rau_xanh_hon_hop.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(290, N'Sa Tế', N'sate', N'Sa tế cay, hương vị tương tự ớt, dùng ướp gia vị hoặc nấu nước chấm.', N'/images/Ingredients/sa_te.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(291, N'Vừng Rang', N'vungrang', N'Vừng rang, có mùi thơm đặc trưng, rắc lên mực nướng hoặc cháo.', N'/images/Ingredients/vung_rang.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(292, N'Bột Mì', N'botmi', N'Bột mì trắng, dùng làm vỏ bánh khóa hoặc bánh khác.', N'/images/Ingredients/bot_mi.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(293, N'Bơ Lạnh', N'bolanh', N'Bơ lạnh, dùng làm vỏ bánh hoặc kem bánh.', N'/images/Ingredients/bo_lanh.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(294, N'Nước Dừa Cốt', N'nuocdua cot', N'Nước dừa cốt, béo ngậy, dùng nấu bánh hoặc cháo.', N'/images/Ingredients/nuoc_dua_cot.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(295, N'Hành Lá', N'hanhla', N'Hành lá tươi, thơm, dùng rắc lên canh, cơm chiên hoặc nước chấm.', N'/images/Ingredients/hanh_la.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(296, N'Xác Cua', N'xaccua', N'Xác cua (vỏ cua) sau khi lấy thịt, dùng nấu canh bóp mềm.', N'/images/Ingredients/xac_cua.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(297, N'Ngò Tây', N'ngotay', N'Ngò tây (cilantro), thơm đặc trưng, dùng rắc lên canh hoặc gỏi.', N'/images/Ingredients/ngo_tay.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(298, N'Tỏi Sấy', N'toaisay', N'Tỏi sấy khô, hương vị đậm, dùng chiên hoặc nêm gia vị.', N'/images/Ingredients/toai_say.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(299, N'Đường', N'duong', N'Đường trắng, dùng nấu ăn hoặc làm bánh tráng ngọt.', N'/images/Ingredients/duong.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(300, N'Trứng Gà', N'trungga', N'Trứng gà tươi, nguyên liệu cơ bản cho nhiều món ăn.', N'/images/Ingredients/trung_ga.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1),
(301, N'Dầu Ăn', N'dauan', N'Dầu ăn thực vật, dùng để chiên hoặc sauté các nguyên liệu.', N'/images/Ingredients/dau_an.jpg', CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2), 1);

SET IDENTITY_INSERT [dbo].[Ingredients] OFF
GO

-- ============================================
-- THÊM NGUYÊN LIỆU CHO CÁC MÓN ĂN KHÁC
-- ============================================

-- Thêm nguyên liệu cho Bánh cuốn (Specialty ID: 2)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 2 AS RecipeId, 16 AS IngredientId, 500 AS Quantity, N'g' AS Unit
UNION ALL
SELECT 2, 2, 300, N'g'
UNION ALL
SELECT 2, 3, 200, N'g'
UNION ALL
SELECT 2, 93, 100, N'g'
UNION ALL
SELECT 2, 271, 2, N'thìa canh'
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 2);

-- Thêm nguyên liệu cho Chả cá Lã Vọng (Specialty ID: 4)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 4 AS RecipeId, 4 AS IngredientId, 800 AS Quantity, N'g' AS Unit
UNION ALL
SELECT 4, 25, 2, N'thìa canh'
UNION ALL
SELECT 4, 157, 3, N'tép'
UNION ALL
SELECT 4, 335, 1, N'miếng'
UNION ALL
SELECT 4, 271, 1, N'thìa canh'
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 4);

-- ============================================
-- THÊM CÁC MÓN ĂN MỚI VÀ CÔNG THỨC
-- ============================================

-- 1. Bánh Chưng Hà Nội (Specialty: Hà Nội - ID: 1)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (1, N'Bánh Chưng Hà Nội', N'banhchunghanoi', 1, 60, 180, 
N'Bánh chưng truyền thống với nhân đậu xanh dẻo thơm và thịt ba chỉ mỡ béo.',
N'Hầm nước mềm, không để bánh bị cháy. Khi bánh chưng non, cắt thành miếng vuông đẹp mắt.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- 2. Cơm tấm Sài Gòn - Thêm công thức chi tiết (Specialty: TP. HCM - ID: 50)
-- (Công thức này đã tồn tại, thêm chi tiết)

-- 3. Bánh mì Pâté (Specialty: TP. HCM - ID: 50)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (50, N'Bánh mì Pâté Sài Gòn', N'banhmipatesaigon', 1, 15, 10, 
N'Bánh mì giòn với nhân pâté, xá xíu, chả lụa, trứng, dưa chua và nước mắm đặc biệt.',
N'Bánh nên nóng để giòn tối đa. Cắt chéo để đẹp mắt.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- 4. Gỏi Cuốn Hà Nội (Specialty: Hà Nội - ID: 1)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (1, N'Gỏi Cuốn Tôm Thịt', N'goicuontomthit', 1, 20, 5, 
N'Bánh tráng cuốn tôm tươi, thịt heo luộc, rau sống và nước mắm chua ngọt đậm đà.',
N'Bánh tráng không nên quá dày khi cuốn. Chấm nước mắm cay nên ăn nóng.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- 5. Lẩu Tôm Yến Sào (Specialty: Khánh Hòa - ID: 37)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (37, N'Lẩu Tôm Yến Sào Nha Trang', N'lautomyensaonhatrang', 1, 25, 45, 
N'Lẩu nước dùng thanh ngọt từ tôm và yến sào, ăn kèm tôm tươi, rau thơm và bánh cuốn.',
N'Nước lẩu phải sôi lăn tăn. Yến sào cho vào sao để không bị chặn lỗ nồi lẩu.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- 6. Canh Cà Chua Cá Lóc (Specialty: Miền Nam chung)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (234, N'Canh Chua Cá Lóc', N'canhchuacaloc', 1, 15, 30, 
N'Canh cà chua chua thanh với cá lóc tươi, chuối hoa, rau xanh và nước mắm.',
N'Cá nên trụng tới để đảm bảo an toàn. Chuối hoa cho vào cuối để không bị nát.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- 7. Thịt Nướng Muối Me (Specialty: TP. HCM - ID: 50)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (50, N'Thịt Ba Chỉ Nướng Muối Me', N'thitnuongmuoime', 1, 20, 15, 
N'Thịt ba chỉ tẩm ướp với muối, me và gia vị, nướng trên than hoa cho thơm ngon.',
N'Thịt nên có lớp mỡ để không bị khô. Nướng vừa tới để giữ độ mềm.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- 8. Bánh Xèo Tôm Cua (Specialty: TP. HCM - ID: 50)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (50, N'Bánh Xèo Tôm Cua', N'banhxeotomcua', 1, 20, 20, 
N'Bánh xèo giòn rụm nhân tôm, thịt cua, giá đỗ ăn kèm rau sống và nước mắm.',
N'Mỡ phải đủ nóng để bánh giòn. Gấp bánh nhẹ tay để không bị nứt.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- 9. Mực Nướng Sa Tế (Specialty: TP. HCM - ID: 50)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (50, N'Mực Nướng Sa Tế', N'mucnuongsate', 1, 15, 15, 
N'Mực tươi tẩm ướp sa tế, ớt và gia vị, nướng ngay trên than hoa.',
N'Mực nên thái nhẫn tay sơ sơ để không cứng. Nướng nhanh để mực giữ được độ mềm ngọt.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- 10. Bánh Khóa (Specialty: TP. HCM - ID: 50)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (50, N'Bánh Khóa Nước Dừa', N'banhkhoanuocdua', 1, 30, 60, 
N'Bánh khóa với nước dừa cốt, nhân thịt xá xíu, có vị ngọt và thơm béo.',
N'Nước dừa không nên quá đặc. Lò nướng ở 160 độ để bánh vàng đều.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- ============================================
-- THÊM STEPS CHO CÁC CÔNG THỨC MỚI
-- ============================================

-- Bánh Chưng Hà Nội (Recipe ID: 5)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(5, 1, N'Ngâm đậu xanh 4 tiếng rồi nấu chín. Luộc thịt ba chỉ, cắt thành từng miếng nhỏ.', NULL),
(5, 2, N'Chuẩn bị lá dong: rửa sạch, luộc mềm. Tính toán lá để gói bánh chưng vuông.', NULL),
(5, 3, N'Xếp lớp: Gạo nếp - Đậu xanh - Thịt ba chỉ - Đậu xanh - Gạo nếp. Gói chắc chắn.', NULL),
(5, 4, N'Hầm bánh chưng trong 3 tiếng lửa nhỏ liên tục với nước mêm không để bánh khô.', NULL),
(5, 5, N'Lấy bánh ra, để nguội. Cắt thành miếng vuông dùng dây kéo hoặc dao sắc.', NULL);

-- Bánh mì Pâté (Recipe ID: 6)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(6, 1, N'Cắt bánh mì baguette dài, rút ruột bên trong một nửa để tạo khoảng trống.', NULL),
(6, 2, N'Nướng bánh ở lò 180 độ trong 3-5 phút để giòn vỏ ngoài.', NULL),
(6, 3, N'Thoa pâté dày, xếp xá xíu, chả lụa, trứng ốp la lát đều.', NULL),
(6, 4, N'Xếp dưa chua chua, cà rốt muối chua và rau sống tươi.', NULL),
(6, 5, N'Rưới nước mắm chua ngọt vào, đóng lại và ăn ngay khi nóng.', NULL);

-- Gỏi Cuốn (Recipe ID: 7)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(7, 1, N'Luộc tôm chín tới 7-8 phút, gọt vỏ. Luộc thịt heo tới chín, cắt sợi mỏng.', NULL),
(7, 2, N'Rửa sạch rau sống (hành tây, mùi, xà lách). Hái lá bạc hà tươi.', NULL),
(7, 3, N'Ngâm bánh tráng trong nước ấm 3-5 giây cho mềm. Đặt trên tấm gạc ẩm.', NULL),
(7, 4, N'Xếp rau, tôm, thịt lên bánh. Cuốn chặt, gập 2 cạnh vào rồi cuốn tiếp.', NULL),
(7, 5, N'Chấm nước mắm chua ngọt (mắm, chanh, đường, tỏi ớt) và ăn ngay.', NULL);

-- Lẩu Tôm Yến Sào (Recipe ID: 8)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(8, 1, N'Hầm xương heo, hành tím, gừng trong 1 giờ để tạo nước dùng ngọt.', NULL),
(8, 2, N'Nước dùng có vị ngọt tự nhiên từ tôm. Cho yến sào ngâm nước lạnh 10 phút.', NULL),
(8, 3, N'Tôm tươi rửa sạch, nằm trên đá lạnh. Rau xanh thái sẵn, bánh cuốn cắt nhỏ.', NULL),
(8, 4, N'Đặt nồi lẩu trên bếp chuyên dụng, nước sôi. Nhúng tôm 2-3 phút, yến sào 1 phút.', NULL),
(8, 5, N'Ăn kèm nước mắm, tỏi ớt, chanh. Thưởng thức với rau, bánh và nước dùng.', NULL);

-- Canh Chua Cá Lóc (Recipe ID: 9)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(9, 1, N'Cá lóc làm sạch bỏ rơm, muối chua nhẹ. Chuối hoa gọt hạt, cắt lát dày.', NULL),
(9, 2, N'Cà chua cắt 8 múi. Rau xanh thái sẵn. Nấu nước dùng từ xương heo.', NULL),
(9, 3, N'Vào nồi nước dùng nóng, cho cà chua vào nêm mặn. Sau 5 phút cho cá vào.', NULL),
(9, 4, N'Cá vừa chín tới, cho chuối hoa vào. Nếm độ chua, chua ngọt.', NULL),
(9, 5, N'Xuống bát, rắc ngò thơm, hành lá và thưởng thức nóng.', NULL);

-- Thịt Nướng Muối Me (Recipe ID: 10)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(10, 1, N'Thịt ba chỉ làm sạch, cắt miếng dày 1cm. Rửa sạch và lau khô.', NULL),
(10, 2, N'Ướp: trộn muối, me bôi, tỏi giã, hành khô, đường với thịt. Để 30 phút.', NULL),
(10, 3, N'Chuẩn bị bếp than hoa, để sao cho nóng vừa phải không quá lửa.', NULL),
(10, 4, N'Nướng thịt 3-5 phút mỗi mặt. Nên nướng từ từ để thịt không bị khô.', NULL),
(10, 5, N'Xếp ra đĩa. Ăn kèm bánh tráng, rau sống và nước mắm.', NULL);

-- Bánh Xèo Tôm Cua (Recipe ID: 11)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(11, 1, N'Làm bột bánh xèo: trộn bột gạo, bột nghệ, muối với nước và dừa cốt.', NULL),
(11, 2, N'Tôm làm sạch, xắt đôi. Thịt cua rửa sạch. Giá đỗ làm sạch.', NULL),
(11, 3, N'Chảo nóng, quét mỡ dừa đầy. Đổ bột bánh vào, xoay để bánh mỏng.', NULL),
(11, 4, N'Xếp tôm, cua, giá đỗ lên bánh. Đợi bánh giòn ở hai mặt.', NULL),
(11, 5, N'Gấp bánh nhẹ tay. Ăn kèm rau sống, chuối chuối và nước mắm.', NULL);

-- Mực Nướng Sa Tế (Recipe ID: 12)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(12, 1, N'Mực tươi bỏ sạch lớp giấc ngoài. Rửa sạch bên trong bỏ mực.', NULL),
(12, 2, N'Thái nhẫn tay sơ sơ (không thái quá để không cứng). Lau khô.', NULL),
(12, 3, N'Ướp: trộn sa tế cay, dầu, tỏi, muối, đường vào mực. Để 15 phút.', NULL),
(12, 4, N'Than hoa nóng. Nướng mực 2-3 phút mỗi mặt, không nên lâu.', NULL),
(12, 5, N'Xếp ra đĩa, rắc vừng rang. Ăn kèm bánh mì và nước mắm.', NULL);

-- Bánh Khóa (Recipe ID: 13)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(13, 1, N'Làm vỏ bánh: bột mì, bơ mềm, trứng, đường. Nhào nhẹ, để lạnh 30 phút.', NULL),
(13, 2, N'Làm nhân: xá xíu thái nhỏ, trộn nước dừa cốt, đường, muối.', NULL),
(13, 3, N'Lót vỏ bánh vào khuôn. Đặt nhân lên, không quá đầy.', NULL),
(13, 4, N'Nướng ở 160 độ trong 35-40 phút đến khi vỏ vàng đều.', NULL),
(13, 5, N'Lấy ra để nguội 10 phút rồi tháo khuôn. Ăn khi nguội hoặc nóng.', NULL);

-- ============================================
-- THÊM CÁC MÓN CHÍNH CÓ NGUYÊN LIỆU LẠ
-- ============================================

-- 11. Trứng Hấm Nước Dừa (Specialty: TP. HCM - ID: 50)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (50, N'Trứng Hấm Nước Dừa', N'trunghamnutcdua', 1, 10, 20, 
N'Trứng hấm mềm với nước dừa cốt tạo vị béo ngọt, ăn cùng bánh mì.',
N'Nước dừa không nên quá đặc. Hấm trên lửa nhỏ để trứng mềm dẻo.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- 12. Cơm Chiên Tôm Yêu (Specialty: TP. HCM - ID: 50)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (50, N'Cơm Chiên Tôm Yêu', N'comchientienyeu', 1, 15, 15, 
N'Cơm chiên với tôm tươi, trứng, hành lá - món ăn quen thuộc của Sài Gòn.',
N'Cơm phải nguội để chiên được. Lửa phải cao để cơm giòn.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- 13. Gà Kho Gừng (Specialty: TP. HCM - ID: 50)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (50, N'Gà Kho Gừng Sài Gòn', N'gakhogungsg', 1, 15, 40, 
N'Gà kho gừng sắc cay, mặn ngọt hài hòa - món ăn truyền thống của Sài Gòn.',
N'Gừng tươi để có hương vị đặc trưng. Kho trên lửa nhỏ để gà mềm.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- 14. Tôm Kho Cà Chua (Specialty: TP. HCM - ID: 50)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (50, N'Tôm Kho Cà Chua', N'tomkhocachua', 1, 15, 25, 
N'Tôm kho cà chua chua cay nhẹ, vị ngon đặc biệt - món ăn nhà thường ngày.',
N'Tôm kho trên lửa nhỏ để vị thấm đều. Cà chua để sau để không nát quá.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- 15. Canh Bóp Mềm Tôm Thịt (Specialty: TP. HCM - ID: 50)
INSERT INTO [Recipes] ([SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt])
VALUES (50, N'Canh Bóp Mềm Tôm Thịt', N'canhbopmemtomthit', 1, 15, 15, 
N'Canh bóp mềm thanh đậm với tôm thịt - cách ăn sạch sẽ nhất.',
N'Nước canh phải sôi. Bóp mềm không nên để quá lâu trong nước.',
1, CAST(N'2025-06-06T10:00:00' AS DateTime2), CAST(N'2025-06-06T10:00:00' AS DateTime2));

-- ============================================
-- THÊM STEPS CHO CÁC MÓN CUỐI
-- ============================================

-- Trứng Hấm Nước Dừa (Recipe ID: 14)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(14, 1, N'Đánh trứng với nước dừa cốt, đường, muối cho đều.', NULL),
(14, 2, N'Dùng chục hoặc rây lọc trứng để được mịn. Thêm tỏi xay nhuyễn.', NULL),
(14, 3, N'Rót vào chén, để chén vào nổi trên nước đun nóng.', NULL),
(14, 4, N'Hấm trên lửa nhỏ khoảng 20 phút đến khi chín, không quá lửa.', NULL),
(14, 5, N'Lấy ra, ăn khi còn ấm với bánh mì hoặc cơm nóng.', NULL);

-- Cơm Chiên Tôm Yêu (Recipe ID: 15)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(15, 1, N'Cơm luộc chín rồi để nguội, làm từng hạt riêng biệt.', NULL),
(15, 2, N'Tôm làm sạch, cắt nhỏ. Trứng đánh đều. Hành lá thái mỏng.', NULL),
(15, 3, N'Chảo nóng, dầu vào. Tôm vào đảo qua rồi lấy ra.', NULL),
(15, 4, N'Trứng vào, khuôn mềm rồi cho cơm vào đảo nhanh tay.', NULL),
(15, 5, N'Tôm trở lại, hành lá rắc, nêm mắm muối, ăn ngay.', NULL);

-- Gà Kho Gừng (Recipe ID: 16)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(16, 1, N'Gà chặt miếng, gừng giã nhuyễn, tỏi băm. Chuẩn bị nước mắm.', NULL),
(16, 2, N'Chảo nóng, gà vào chiên phía vàng. Lấy ra tạm.', NULL),
(16, 3, N'Gừng, tỏi vào xào thơm. Gà trở lại, nêm gia vị.', NULL),
(16, 4, N'Kho trên lửa nhỏ 30 phút. Nước kho cạn sơ sơ mà thịt còn ẩm.', NULL),
(16, 5, N'Xếp ra đĩa, ăn nóng với cơm và rau ăn kèm.', NULL);

-- Tôm Kho Cà Chua (Recipe ID: 17)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(17, 1, N'Tôm làm sạch, cà chua cắt múi. Tỏi, ớt chuẩn bị.', NULL),
(17, 2, N'Chảo nóng dầu, tỏi ớt vào xào thơm.', NULL),
(17, 3, N'Tôm vào đảo 1 phút. Cà chua vào, nêm mắm, đường, muối.', NULL),
(17, 4, N'Kho trên lửa nhỏ 15 phút, nước cạn sơ sơ.', NULL),
(17, 5, N'Rắc hành lá, ăn nóng với cơm trắng.', NULL);

-- Canh Bóp Mềm Tôm Thịt (Recipe ID: 18)
INSERT INTO [RecipeStep] ([RecipeId], [StepNumber], [Description], [ImageUrl])
VALUES 
(18, 1, N'Tôm làm sạch, thịt heo làm sạch, xác cua làm từng phần.', NULL),
(18, 2, N'Nước sôi cho xác cua vào luộc, sau 3 phút bóp mềm cua.', NULL),
(18, 3, N'Cho nước mắm, hành, tỏi, ớt vào canh. Tôm thịt bóp vào.', NULL),
(18, 4, N'Canh sôi, nêm vị. Rắc ngò thơm, hành lá.', NULL),
(18, 5, N'Ăn nóng, vớt từng phần tôm, thịt, cua ăn kèm cơm.', NULL);

GO

-- ============================================
-- GỢI Ý MÓN ĂN THEO NGUYÊN LIỆU CHÍNH
-- ============================================

/*
CÁC MÓN ĂN GỢI Ý THEO NGUYÊN LIỆU CHÍNH:

1. NGUYÊN LIỆU: THỊT BÒ (IngredientId: 1, 55)
   - Phở Hà Nội ✓ (đã có)
   - Bò Kho ✓ (đã có - Bò một nắng chấm muối kiến vàng)
   - Bún Bò Huế ✓ (đã có)
   - Tiết Canh Bò (Specialty: Hà Nội)
   - Bò Nướng Lá Lốt (Specialty: TP. HCM)
   - Bò Nhúng Mắm (Specialty: TP. HCM)

2. NGUYÊN LIỆU: CÁ (IngredientId: 4, 53, 73, 95, 97, 107, 124, 131, 137, 141, 145, 161)
   - Chả Cá Lã Vọng ✓ (đã có)
   - Canh Chua Cá Lóc ✓ (đã có - mới thêm)
   - Cá Kho Tộ (Specialty: TP. HCM - nước Việt)
   - Cá Nướng Giấy (Specialty: TP. HCM)
   - Gỏi Cá Lóc (Specialty: TP. HCM)
   - Bún Cá Châu Đốc (Specialty: An Giang - đã có)

3. NGUYÊN LIỆU: TÔM (IngredientId: 93, 136, 343)
   - Gỏi Cuốn ✓ (mới thêm)
   - Bánh Xèo Tôm ✓ (mới thêm)
   - Lẩu Tôm Yến Sào ✓ (mới thêm)
   - Tôm Kho Cà Chua ✓ (mới thêm)
   - Tôm Nướng Sate (Specialty: TP. HCM)
   - Tôm Hấp Bạc Hà (Specialty: TP. HCM)

4. NGUYÊN LIỆU: ĐẬU XANH (IngredientId: 65, 42)
   - Bánh Chưng ✓ (mới thêm)
   - Bánh Trôi Nước (Specialty: Hà Nội)
   - Chè Đậu Xanh (Specialty: Hà Nội)
   - Bánh Ít Lạc (Specialty: Hà Nội)

5. NGUYÊN LIỆU: THỊT HEO/LÒN (IngredientId: 3, 18, 60, 114, 215)
   - Bún Chả ✓ (đã có)
   - Bánh Mì Pâté ✓ (mới thêm)
   - Thịt Nướng Muối Me ✓ (mới thêm)
   - Gà Kho Gừng (mới thêm - dùng gà nhưng tương tự)
   - Lạp Xưởng Chiên (Specialty: Sóc Trăng)

6. NGUYÊN LIỆU: CUA/HẾN/SÒ (IngredientId: 5, 6, 39, 40, 41, 111, 110, 141, 154, 219, 268, 275)
   - Bánh Đa Cua ✓ (đã có)
   - Bánh Xèo Cua (mới thêm - nhưng là tôm cua)
   - Cơm Hến (Specialty: Huế - đã có)
   - Bánh Canh Ghẹ (Specialty: Kiên Giang - đã có)
   - Ốc Nướng Tiêu (Specialty: Cần Thơ - đã có)

7. NGUYÊN LIỆU: RƯỢU/GÒN (IngredientId: 9, 24, 70, 140, 164, 170, 179)
   - Rượu Ngô (đã có các specialty)
   - Rượu Thóc (đã có)
   - Cà Phê Buôn Ma Thuột (đã có)
   - Bánh Tráng Nước Dừa (có)

8. NGUYÊN LIỆU: HÀNH/TỎI/GỪNG (IngredientId: 334, 335, 157)
   - Cơm Tấm Sài Gòn ✓ (đã có)
   - Gà Kho Gừng ✓ (mới thêm)
   - Hành Nấu Canh (nhiều món)

9. NGUYÊN LIỆU: NƯỚC MẮM/MẮM (IngredientId: 25, 63, 113, 160, 271)
   - Hầu hết các món ăn Việt

10. NGUYÊN LIỆU: TRỨNG (IngredientId: không có cụ thể nhưng phổ biến)
    - Trứng Hấm Nước Dừa ✓ (mới thêm)
    - Cơm Chiên Tôm ✓ (mới thêm)
    - Bánh Mì (có)
    - Trứng Cuốn (Specialty: Hà Nội)

GHI CHÚ: ✓ = Đã có trong dữ liệu hoặc vừa thêm
*/

-- ============================================
-- THÊM NGUYÊN LIỆU CHO CÁC MÓN MỚI (Recipe ID: 5-18)
-- ============================================

-- Bánh Chưng Hà Nội (Recipe ID: 5)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 5 AS RecipeId, 15 AS IngredientId, 500 AS Quantity, N'g' AS Unit
UNION ALL
SELECT 5, 65, 400, N'g'
UNION ALL
SELECT 5, 18, 300, N'g'
UNION ALL
SELECT 5, 2, 100, N'g'
UNION ALL
SELECT 5, 12, 50, N'g'
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 5);

-- Bánh Mì Pâté Sài Gòn (Recipe ID: 6)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 6 AS RecipeId, 57 AS IngredientId, 1 AS Quantity, N'cái' AS Unit
UNION ALL
SELECT 6, 272, 100, N'g' -- Pâté
UNION ALL
SELECT 6, 273, 50, N'g' -- Xá xíu
UNION ALL
SELECT 6, 274, 50, N'g' -- Chả lụa
UNION ALL
SELECT 6, 275, 1, N'quả' -- Trứng
UNION ALL
SELECT 6, 276, 50, N'g' -- Dưa chua
UNION ALL
SELECT 6, 277, 30, N'ml' -- Nước mắm
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 6);

-- Gỏi Cuốn Tôm Thịt (Recipe ID: 7)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 7 AS RecipeId, 93 AS IngredientId, 200 AS Quantity, N'g' AS Unit
UNION ALL
SELECT 7, 3, 150, N'g'
UNION ALL
SELECT 7, 278, 20, N'cái' -- Bánh tráng
UNION ALL
SELECT 7, 279, 100, N'g' -- Rau sống hỗn hợp
UNION ALL
SELECT 7, 335, 3, N'tép'
UNION ALL
SELECT 7, 157, 2, N'tép'
UNION ALL
SELECT 7, 271, 30, N'ml'
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 7);

-- Lẩu Tôm Yến Sào (Recipe ID: 8)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 8 AS RecipeId, 93 AS IngredientId, 400 AS Quantity, N'g' AS Unit
UNION ALL
SELECT 8, 280, 30, N'g' -- Yến sào
UNION ALL
SELECT 8, 281, 200, N'g' -- Hành tím
UNION ALL
SELECT 8, 335, 20, N'g' -- Gừng
UNION ALL
SELECT 8, 279, 100, N'g' -- Rau xanh
UNION ALL
SELECT 8, 2, 100, N'g' -- Bánh cuốn
UNION ALL
SELECT 8, 271, 50, N'ml'
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 8);

-- Canh Chua Cá Lóc (Recipe ID: 9)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 9 AS RecipeId, 282 AS IngredientId, 800 AS Quantity, N'g' AS Unit -- Cá lóc
UNION ALL
SELECT 9, 283, 200, N'g' -- Cà chua
UNION ALL
SELECT 9, 284, 100, N'g' -- Chuối hoa
UNION ALL
SELECT 9, 335, 10, N'g'
UNION ALL
SELECT 9, 157, 3, N'tép'
UNION ALL
SELECT 9, 279, 50, N'g'
UNION ALL
SELECT 9, 271, 30, N'ml'
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 9);

-- Thịt Ba Chỉ Nướng Muối Me (Recipe ID: 10)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 10 AS RecipeId, 285 AS IngredientId, 600 AS Quantity, N'g' AS Unit -- Thịt ba chỉ
UNION ALL
SELECT 10, 286, 2, N'thìa canh' -- Me
UNION ALL
SELECT 10, 335, 10, N'g'
UNION ALL
SELECT 10, 157, 5, N'tép'
UNION ALL
SELECT 10, 287, 1, N'thìa canh' -- Đường
UNION ALL
SELECT 10, 288, 2, N'thìa canh' -- Dầu ăn
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 10);

-- Bánh Xèo Tôm Cua (Recipe ID: 11)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 11 AS RecipeId, 2 AS IngredientId, 200 AS Quantity, N'g' AS Unit
UNION ALL
SELECT 11, 289, 50, N'g' -- Bột nghệ
UNION ALL
SELECT 11, 93, 150, N'g'
UNION ALL
SELECT 11, 6, 100, N'g' -- Cua bể
UNION ALL
SELECT 11, 290, 150, N'g' -- Giá đỗ
UNION ALL
SELECT 11, 288, 50, N'ml' -- Dầu dừa
UNION ALL
SELECT 11, 291, 100, N'g' -- Rau sống
UNION ALL
SELECT 11, 271, 30, N'ml'
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 11);

-- Mực Nướng Sa Tế (Recipe ID: 12)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 12 AS RecipeId, 100 AS IngredientId, 600 AS Quantity, N'g' AS Unit
UNION ALL
SELECT 12, 292, 2, N'thìa canh' -- Sa tế
UNION ALL
SELECT 12, 335, 10, N'g'
UNION ALL
SELECT 12, 157, 4, N'tép'
UNION ALL
SELECT 12, 288, 2, N'thìa canh'
UNION ALL
SELECT 12, 293, 1, N'thìa canh' -- Vừng rang
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 12);

-- Bánh Khóa Nước Dừa (Recipe ID: 13)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 13 AS RecipeId, 294 AS IngredientId, 150 AS Quantity, N'g' AS Unit -- Bột mì
UNION ALL
SELECT 13, 295, 80, N'g' -- Bơ
UNION ALL
SELECT 13, 296, 2, N'quả' -- Trứng
UNION ALL
SELECT 13, 287, 50, N'g' -- Đường
UNION ALL
SELECT 13, 273, 100, N'g' -- Xá xíu
UNION ALL
SELECT 13, 297, 100, N'ml' -- Nước dừa cốt
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 13);

-- Trứng Hấm Nước Dừa (Recipe ID: 14)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 14 AS RecipeId, 296 AS IngredientId, 4 AS Quantity, N'quả' AS Unit
UNION ALL
SELECT 14, 297, 200, N'ml'
UNION ALL
SELECT 14, 287, 2, N'thìa canh'
UNION ALL
SELECT 14, 298, 2, N'tép' -- Tỏi
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 14);

-- Cơm Chiên Tôm Yêu (Recipe ID: 15)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 15 AS RecipeId, 61 AS IngredientId, 300 AS Quantity, N'g' AS Unit
UNION ALL
SELECT 15, 93, 100, N'g'
UNION ALL
SELECT 15, 296, 2, N'quả'
UNION ALL
SELECT 15, 299, 20, N'g' -- Hành lá
UNION ALL
SELECT 15, 288, 3, N'thìa canh'
UNION ALL
SELECT 15, 271, 1, N'thìa canh'
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 15);

-- Gà Kho Gừng Sài Gòn (Recipe ID: 16)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 16 AS RecipeId, 31 AS IngredientId, 1000 AS Quantity, N'g' AS Unit
UNION ALL
SELECT 16, 335, 30, N'g'
UNION ALL
SELECT 16, 335, 20, N'g' -- (Gừng - duplicate để có 50g tổng)
UNION ALL
SELECT 16, 298, 5, N'tép'
UNION ALL
SELECT 16, 287, 1, N'thìa canh'
UNION ALL
SELECT 16, 271, 3, N'thìa canh'
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 16);

-- Tôm Kho Cà Chua (Recipe ID: 17)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 17 AS RecipeId, 93 AS IngredientId, 500 AS Quantity, N'g' AS Unit
UNION ALL
SELECT 17, 283, 300, N'g'
UNION ALL
SELECT 17, 298, 4, N'tép'
UNION ALL
SELECT 17, 157, 3, N'tép'
UNION ALL
SELECT 17, 287, 1, N'thìa canh'
UNION ALL
SELECT 17, 271, 2, N'thìa canh'
UNION ALL
SELECT 17, 299, 20, N'g'
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 17);

-- Canh Bóp Mềm Tôm Thịt (Recipe ID: 18)
INSERT INTO [RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit])
SELECT 18 AS RecipeId, 93 AS IngredientId, 300 AS Quantity, N'g' AS Unit
UNION ALL
SELECT 18, 300, 200, N'g' -- Xác cua
UNION ALL
SELECT 18, 3, 150, N'g'
UNION ALL
SELECT 18, 298, 3, N'tép'
UNION ALL
SELECT 18, 157, 2, N'tép'
UNION ALL
SELECT 18, 271, 30, N'ml'
UNION ALL
SELECT 18, 299, 20, N'g'
UNION ALL
SELECT 18, 301, 10, N'g' -- Ngò tây/Cilantro
WHERE NOT EXISTS (SELECT 1 FROM [RecipeIngredient] WHERE [RecipeId] = 18);

GO
