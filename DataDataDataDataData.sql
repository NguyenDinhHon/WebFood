USE [FoodWebsiteDb]
GO
SET IDENTITY_INSERT [dbo].[Ingredients] ON 
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (1, N'Thịt bò', N'thitbo', N'Thịt bò tươi ngon, thường được dùng trong phở bò. Thịt bò có thể được thái lát mỏng và nấu trong nước dùng để giữ được độ mềm và ngọt.', N'/images/Ingredients/thit_bo.jpg', CAST(N'2025-05-21T22:19:21.7224860' AS DateTime2), CAST(N'2025-05-24T21:03:17.7331986' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (2, N'Bột gạo', N'botgao', N'Bột gạo được sử dụng để làm bánh cuốn. Bột gạo được trộn với nước để tạo thành hỗn hợp mịn, sau đó được hấp để tạo ra lớp bánh mỏng, mềm mịn.', N'/images/Ingredients/bot_gao.jpg', CAST(N'2025-05-21T22:19:21.7313117' AS DateTime2), CAST(N'2025-05-24T21:03:17.7423706' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (3, N'Thịt heo', N'thitheo', N'Thịt heo nướng, thường là thịt ba chỉ hoặc thịt nạc, được ướp gia vị và nướng trên than hoa. Thịt heo nướng có vị thơm ngon, thường được ăn kèm với bún và nước chấm chua ngọt.', N'/images/Ingredients/thit_heo.jpg', CAST(N'2025-05-21T22:19:21.7323241' AS DateTime2), CAST(N'2025-05-24T21:03:17.7540287' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (4, N'Cá lăng', N'calang', N'Cá lăng tươi, thường được ướp gia vị và rán vàng. Chả cá Lã Vọng được ăn kèm với bún, rau sống và mắm tôm, tạo nên hương vị đặc trưng.', N'/images/Ingredients/ca_lang.jpg', CAST(N'2025-05-21T22:19:21.7333276' AS DateTime2), CAST(N'2025-05-24T21:03:17.7560288' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (5, N'Cua đồng', N'cuadong', N'Cua đồng tươi, thường được dùng để nấu nước dùng cho món bánh đa cua. Cua đồng có vị ngọt tự nhiên và rất giàu dinh dưỡng.', N'/images/Ingredients/cua_dong.jpg', CAST(N'2025-05-21T22:19:21.7333276' AS DateTime2), CAST(N'2025-05-24T21:03:17.7595337' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (6, N'Cua bể', N'cuabe', N'Cua bể tươi, thường được dùng làm nhân cho nem. Cua bể có thịt ngọt, chắc và thường được kết hợp với thịt heo, mộc nhĩ và miến.', N'/images/Ingredients/cua_be.jpg', CAST(N'2025-05-21T22:19:21.7333276' AS DateTime2), CAST(N'2025-05-24T21:03:17.7703452' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (7, N'Nội tạng ngựa', N'noitangngua', N'Nội tạng ngựa (hoặc bò, trâu) được sử dụng để nấu thắng cố. Đây là món ăn truyền thống của người HMông, thường được hầm với các gia vị đặc trưng như mắc khén, gừng, và hành.', N'/images/Ingredients/noi_tang_ngua.jpg', CAST(N'2025-05-21T22:19:21.7343247' AS DateTime2), CAST(N'2025-05-24T21:03:17.7726812' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (8, N'Hạt tam giác mạch', N'hattamgiacmach', N'Hạt tam giác mạch được sử dụng để làm bánh tam giác mạch. Bánh có vị bùi, ngậy, là đặc sản đặc trưng của vùng cao nguyên đá Hà Giang.', N'/images/Ingredients/hat_tam_giac_mach.jpg', CAST(N'2025-05-21T22:19:21.7343247' AS DateTime2), CAST(N'2025-05-24T21:03:17.7818439' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (9, N'Hạt ngô', N'hatngo', N'Hạt ngô được sử dụng để ủ rượu ngô, loại rượu truyền thống của người dân tộc. Rượu có vị thơm nồng, thường được dùng trong các dịp lễ hội và bữa tiệc.', N'/images/Ingredients/hat_ngo.jpg', CAST(N'2025-05-21T22:19:21.7353240' AS DateTime2), CAST(N'2025-05-24T21:03:17.7838430' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (11, N'Thịt lợn', N'thitlon', N'Thịt lợn tươi, thường được tẩm ướp gia vị và hun khói trên gác bếp. Đây là món ăn truyền thống của người Tày, Nùng.', N'/images/Ingredients/thit_lon.jpg', CAST(N'2025-05-21T22:19:21.7383486' AS DateTime2), CAST(N'2025-05-24T21:03:17.7848425' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (12, N'Măng', N'mang', N'Măng tươi được phơi khô để bảo quản lâu và dùng trong nhiều món ăn. Măng khô thường được sử dụng trong các món canh hoặc xào.', N'/images/Ingredients/mang_kho.jpg', CAST(N'2025-05-21T22:19:21.7393491' AS DateTime2), CAST(N'2025-05-24T21:03:17.7868392' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (13, N'Cá hồi', N'cahoi', N'Cá hồi được nuôi trong môi trường nước lạnh, thịt cá chắc, ít mỡ, thường chế biến thành lẩu, gỏi, nướng. (Tỉnh: Lào Cai)', N'/images/Ingredients/ca_hoi.jpg', CAST(N'2025-05-21T22:19:21.7398536' AS DateTime2), CAST(N'2025-05-24T21:03:17.7888414' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (14, N'Thịt ngựa', N'thitngua', N'Món ăn truyền thống của người Mông, nấu từ thịt ngựa, bò hoặc trâu cùng nội tạng và gia vị đặc trưng. (Tỉnh: Lào Cai)', N'/images/Ingredients/thit_ngua.jpg', CAST(N'2025-05-21T22:19:21.7398536' AS DateTime2), CAST(N'2025-05-24T21:03:17.7898382' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (15, N'Gạo nếp', N'gaonep', N'Gạo nếp được sử dụng để làm bánh chưng đen, có màu đen từ cây rừng, dẻo thơm, nhân đậu xanh thịt mỡ. (Tỉnh: Lào Cai)', N'/images/Ingredients/gao_nep.jpg', CAST(N'2025-05-21T22:19:21.7421040' AS DateTime2), CAST(N'2025-05-24T21:03:17.7924444' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (16, N'Bột gạo tẻ', N'botgaote', N'Món bánh làm từ bột gạo tẻ, nhân thịt băm và mộc nhĩ, được gói trong lá dong hoặc lá chuối rồi hấp chín. (Tỉnh: Bắc Kạn)', N'/images/Ingredients/bot_gao_te.jpg', CAST(N'2025-05-21T22:19:21.7421040' AS DateTime2), CAST(N'2025-05-24T21:03:17.7944687' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (17, N'Dong riềng', N'dongrieng', N'Miến làm từ dong riềng, có sợi dai, màu nâu đặc trưng, nổi tiếng vì độ sạch và thơm ngon. (Tỉnh: Bắc Kạn)', N'/images/Ingredients/dong_rieng.jpg', CAST(N'2025-05-21T22:19:21.7431036' AS DateTime2), CAST(N'2025-05-24T21:03:17.7954651' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (18, N'Lợn sữa', N'lonsua', N'Lợn sữa nguyên con được tẩm ướp gia vị mắc mật, quay giòn rụm, ăn kèm lá móc mật.', N'/images/Ingredients/lon_sua.jpg', CAST(N'2025-05-21T22:19:21.7431036' AS DateTime2), CAST(N'2025-05-24T21:03:17.7967763' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (19, N'Bột nếp', N'botnep', N'Món bánh làm từ bột nếp và lá ngải cứu, có màu xanh đặc trưng, vị thơm bùi, dẻo mềm.', N'/images/Ingredients/bot_nep.jpg', CAST(N'2025-05-21T22:19:21.7441032' AS DateTime2), CAST(N'2025-05-24T21:03:17.7987767' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (20, N'Thịt trâu', N'thittrau', N'Món ăn của đồng bào dân tộc, thịt trâu được tẩm ướp gia vị rồi hun khói trên gác bếp, vị dai và thơm đặc trưng.', N'/images/Ingredients/thit_trau.jpg', CAST(N'2025-05-21T22:19:21.7441032' AS DateTime2), CAST(N'2025-05-24T21:03:17.8003926' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (23, N'Thịt lợn mán', N'thitlonman', N'Lợn nuôi thả rông trên vùng núi, thịt chắc, thơm, ít mỡ, chế biến thành nhiều món như hấp, nướng, xào.', N'/images/Ingredients/thit_lorn_man.jpg', CAST(N'2025-05-21T22:19:21.7454804' AS DateTime2), CAST(N'2025-05-24T21:03:17.8013984' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (24, N'Thóc', N'thoc', N'Loại rượu nổi tiếng của người Mông, được nấu từ thóc và men lá rừng, có hương vị đậm đà.', N'/images/Ingredients/thoc.jpg', CAST(N'2025-05-21T22:19:21.7454804' AS DateTime2), CAST(N'2025-05-24T21:03:17.8049231' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (25, N'Mắc khén', N'mackhen', N'Hai loại gia vị đặc trưng của vùng Tây Bắc, thường dùng để ướp thịt nướng hoặc chấm muối.', N'/images/Ingredients/mac_khen.jpg', CAST(N'2025-05-21T22:19:21.7464788' AS DateTime2), CAST(N'2025-05-24T21:03:17.8063423' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (26, N'Gà đồi', N'gadoi', N'Gà thả tự nhiên trên đồi, thịt chắc, thơm ngon, thường chế biến thành gà nướng, luộc, hấp.', N'/images/Ingredients/ga_doi.jpg', CAST(N'2025-05-21T22:19:21.7464788' AS DateTime2), CAST(N'2025-05-24T21:03:17.8073615' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (27, N'Trá Thái Nguyên', N'trathainguyen', N'Được mệnh danh là "đệ nhất danh trà" của Việt Nam, có hương thơm cốm đặc trưng, vị chát nhẹ hậu ngọt.', N'/images/Ingredients/tra_thai_nguyen.jpg', CAST(N'2025-05-21T22:19:21.7464788' AS DateTime2), CAST(N'2025-05-24T21:03:17.8093614' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (29, N'Măng đắng', N'mangdang', N'Loại măng rừng đặc sản, có vị đắng nhẹ, thường dùng để xào, luộc hoặc nấu canh.', N'/images/Ingredients/mang_dang.jpg', CAST(N'2025-05-21T22:19:21.7474785' AS DateTime2), CAST(N'2025-05-24T21:03:17.8113669' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (31, N'Thịt gà', N'thitga', N'Gà nuôi thả tự nhiên trên đồi, thịt săn chắc, thơm ngon, thường chế biến thành gà nướng, luộc hoặc rang muối.', N'/images/Ingredients/thit_ga_phu_tho.jpg', CAST(N'2025-05-21T22:19:21.7484814' AS DateTime2), CAST(N'2025-05-24T21:03:17.8128760' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (32, N'Quả cọ', N'quaco', N'Món ăn độc đáo từ quả cọ chín, luộc lên ăn béo ngậy, bùi thơm, là đặc sản mùa đông.', N'/images/Ingredients/qua_co.jpg', CAST(N'2025-05-21T22:19:21.7494788' AS DateTime2), CAST(N'2025-05-24T21:03:17.8138830' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (33, N'Mật ong', N'matong', N'Mật ong tự nhiên từ những cánh rừng hoa vải, hoa nhãn, có vị ngọt thanh và mùi thơm đặc trưng.', N'/images/Ingredients/mat_ong.jpg', CAST(N'2025-05-21T22:19:21.7494788' AS DateTime2), CAST(N'2025-05-24T21:03:17.8148847' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (35, N'Bánh đa', N'banhda', N'Loại bánh đa giòn rụm, có mè đen, vị bùi, được nướng lên ăn rất thơm ngon.', N'/images/Ingredients/banh_da_ke.jpg', CAST(N'2025-05-21T22:19:21.7504784' AS DateTime2), CAST(N'2025-05-24T21:03:17.8158862' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (36, N'Bánh phu thê', N'banhphuthe', N'Món bánh truyền thống gắn liền với vùng Đình Bảng, có màu vàng óng, nhân đậu xanh dẻo ngọt, tượng trưng cho tình nghĩa vợ chồng.', N'/images/Ingredients/banh_phu_the.jpg', CAST(N'2025-05-21T22:19:21.7504784' AS DateTime2), CAST(N'2025-05-24T21:03:17.8178846' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (37, N'Bánh tẻ', N'banhte', N'Bánh tẻ Bắc Ninh mềm dẻo, nhân thịt và mộc nhĩ thơm ngon, là món ăn phổ biến của người dân nơi đây.', N'/images/Ingredients/banh_te.jpg', CAST(N'2025-05-21T22:19:21.7515112' AS DateTime2), CAST(N'2025-05-24T21:03:17.8191976' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (38, N'Nem chua', N'nemchua', N'Nem chua đặc sản của làng Bùi, có vị chua nhẹ, thơm bùi, ăn kèm lá sung và tỏi ớt.', N'/images/Ingredients/Nem_chua.jpg', CAST(N'2025-05-21T22:19:21.7515112' AS DateTime2), CAST(N'2025-05-24T21:03:17.8212101' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (39, N'Chả mực', N'chamuc', N'Món ăn trứ danh của Quảng Ninh, chả mực giã tay có độ dai giòn, vị ngọt tự nhiên, thơm ngon.', N'/images/Ingredients/cha_muc.jpg', CAST(N'2025-05-21T22:19:21.7515112' AS DateTime2), CAST(N'2025-05-24T21:03:17.8222101' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (40, N'Sá sùng', N'sasung', N'Đặc sản biển quý hiếm, thường được phơi khô và dùng để nấu nước dùng phở hoặc xào tỏi.', N'/images/Ingredients/sa_sung.jpg', CAST(N'2025-05-21T22:19:21.7529038' AS DateTime2), CAST(N'2025-05-24T21:03:17.8222101' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (41, N'Bề bề', N'bebe', N'Món bún hải sản đặc trưng với nước dùng đậm đà từ bề bề tươi, ăn kèm rau sống.', N'/images/Ingredients/bun_be_be.jpg', CAST(N'2025-05-21T22:19:21.7529038' AS DateTime2), CAST(N'2025-05-24T21:03:17.8247196' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (42, N'Bánh đậu xanh', N'banhdauxanh', N'Món bánh nổi tiếng của vùng đất này, làm từ đậu xanh, đường, mỡ lợn và tinh dầu hoa bưởi, tan ngay trong miệng.', N'/images/Ingredients/banh_dau_xanh.jpg', CAST(N'2025-05-21T22:19:21.7539801' AS DateTime2), CAST(N'2025-05-24T21:03:17.8257197' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (44, N'Bánh gai', N'banhgai', N'Loại bánh dẻo thơm làm từ bột nếp, lá gai, nhân đậu xanh và dừa nạo, có vị bùi béo đặc trưng.', N'/images/Ingredients/banh_gai.jpg', CAST(N'2025-05-21T22:19:21.7539801' AS DateTime2), CAST(N'2025-05-24T21:03:17.8277208' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (45, N'Nhãn lồng', N'nhanlong', N'Loại nhãn nổi tiếng với quả to, cùi dày, thơm ngọt.', N'/images/Ingredients/nhan_long.jpg', CAST(N'2025-05-21T22:19:21.7539801' AS DateTime2), CAST(N'2025-05-24T21:03:17.8287195' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (47, N'Gà Đông Tảo', N'gadongtao', N'Giống gà quý hiếm có chân to, thịt chắc, thơm ngon, thường chế biến thành các món hấp, nướng, hầm.', N'/images/Ingredients/ga_dong_tao.jpg', CAST(N'2025-05-21T22:19:21.7558900' AS DateTime2), CAST(N'2025-05-24T21:03:17.8297194' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (48, N'Tương Bần', N'tuongban', N'Loại tương truyền thống nổi tiếng, làm từ đậu nành lên men, có vị đậm đà, thường dùng chấm rau luộc, thịt luộc.', N'/images/Ingredients/tuong_ban.jpg', CAST(N'2025-05-21T22:19:21.7558900' AS DateTime2), CAST(N'2025-05-24T21:03:17.8317186' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (49, N'Gạo nếp nương', N'gaonepnuong', N'Gạo nếp nương cho vào ống tre nướng chín, dẻo thơm, ăn kèm muối vừng hoặc thịt nướng.', N'/images/Ingredients/giao_nep_nuong.jpg', CAST(N'2025-05-21T22:19:21.7558900' AS DateTime2), CAST(N'2025-05-24T21:03:17.8327193' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (51, N'Thịt băm', N'thitbam', N'Thịt băm cuốn lá bưởi rồi nướng than hoa, có mùi thơm đặc trưng, vị béo ngậy.', N'/images/Ingredients/cha_cuon_la_buoi.jpg', CAST(N'2025-05-21T22:19:21.7569549' AS DateTime2), CAST(N'2025-05-24T21:03:17.8342237' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (53, N'Cá', N'ca', N'Món cá kho truyền thống nổi tiếng với cách kho cầu kỳ trong niêu đất, có hương vị đậm đà, thơm ngon.', N'/images/Ingredients/ca_kho.jpg', CAST(N'2025-05-21T22:19:21.7579523' AS DateTime2), CAST(N'2025-05-24T21:03:17.8352292' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (54, N'Chuối ngự', N'chuoingu', N'Loại chuối nhỏ, thơm ngon, từng được tiến vua thời xưa, có vị ngọt thanh và mùi hương đặc trưng.', N'/images/Ingredients/chuoi_ngu.jpg', CAST(N'2025-05-21T22:19:21.7579523' AS DateTime2), CAST(N'2025-05-24T21:03:17.8372290' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (55, N'Bò', N'bo', N'Đặc sản nổi tiếng với nước dùng đậm đà, bò mềm thơm, sợi phở nhỏ dai, tạo nên hương vị đặc trưng riêng biệt.', N'/images/Ingredients/pho_bo.jpg', CAST(N'2025-05-21T22:19:21.7589832' AS DateTime2), CAST(N'2025-05-24T21:03:17.8382283' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (57, N'Bột mì', N'botmi', N'Món bánh có nguồn gốc Hoa, lớp vỏ giòn, nhân thịt xá xíu thơm ngon, thường được ăn nóng.', N'/images/Ingredients/xiu_pao.jpg', CAST(N'2025-05-21T22:19:21.7589832' AS DateTime2), CAST(N'2025-05-24T21:03:17.8392282' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (60, N'Bì lợn', N'bilon', N'Món nem nổi tiếng làm từ bì lợn thái mỏng, trộn cùng thính gạo và gia vị, ăn kèm lá sung, lá đinh lăng.', N'/images/Ingredients/nem_chao.jpg', CAST(N'2025-05-21T22:19:21.7603214' AS DateTime2), CAST(N'2025-05-24T21:03:17.8412282' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (61, N'Cơm', N'com', N'Món đặc sản nổi tiếng với lớp cơm giòn rụm, chấm cùng nước sốt dê hoặc sốt chà bông đậm đà.', N'/images/Ingredients/com_chay.jpg', CAST(N'2025-05-21T22:19:21.7603214' AS DateTime2), CAST(N'2025-05-24T21:03:17.8422282' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (62, N'Thịt dê', N'thitde', N'Món ăn đặc sản chế biến từ dê núi, thịt săn chắc, được chế biến thành nhiều món như dê tái chanh, dê nướng, lẩu dê.', N'/images/Ingredients/thit_de.jpg', CAST(N'2025-05-21T22:19:21.7603214' AS DateTime2), CAST(N'2025-05-24T21:03:17.8432282' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (63, N'Mắm tép', N'mamtep', N'Loại mắm nổi tiếng, có màu đỏ au, vị thơm nồng, thường dùng để chưng với thịt ba chỉ hoặc làm nước chấm.', N'/images/Ingredients/mam_te.jpg', CAST(N'2025-05-21T22:19:21.7613362' AS DateTime2), CAST(N'2025-05-24T21:03:17.8447315' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (65, N'Đậu xanh', N'dauxanh', N'Đậu xanh được nấu chín, tạo nên độ bùi và ngọt cho món chè.', N'/images/Ingredients/dau_xanh.jpg', CAST(N'2025-05-21T22:19:21.7613362' AS DateTime2), CAST(N'2025-05-24T21:03:17.8457375' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (66, N'Đường', N'duong', N'Đường dùng để tạo vị ngọt cho chè, có thể là đường trắng hoặc đường phèn.', N'/images/Ingredients/duong.jpg', CAST(N'2025-05-21T22:19:21.7613362' AS DateTime2), CAST(N'2025-05-24T21:03:17.8467365' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (68, N'Su su', N'susu', N'Rau su su trồng trên vùng núi Tam Đảo, xanh mướt, giòn ngọt.', N'/images/Ingredients/su_su.jpg', CAST(N'2025-05-21T22:19:21.7697620' AS DateTime2), CAST(N'2025-05-24T21:03:17.8497401' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (69, N'Gà', N'ga', N'Gà thả đồi, thịt chắc, thơm ngon, thường chế biến thành nướng, hấp, rang muối.', N'/images/Ingredients/ga_doi.jpg', CAST(N'2025-05-21T22:19:21.7707641' AS DateTime2), CAST(N'2025-05-24T21:03:17.8517433' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (70, N'Ngô', N'ngo', N'Ngô được dùng để làm rượu, có vị nồng đượm, đặc trưng của người Mông.', N'/images/Ingredients/ngo.jpg', CAST(N'2025-05-21T22:19:21.7707641' AS DateTime2), CAST(N'2025-05-24T21:03:17.8527651' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (73, N'Cá suối', N'casuoi', N'Cá suối tươi ngon, được tẩm ướp gia vị đặc biệt, nướng trên than hoa.', N'/images/Ingredients/ca_suoi.jpg', CAST(N'2025-05-21T22:19:21.7826567' AS DateTime2), CAST(N'2025-05-24T21:03:17.8537645' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (74, N'Hoa ban', N'hoaban', N'Hoa ban được dùng để chế biến món nộm, có vị ngọt và thơm.', N'/images/Ingredients/hoa_ban.jpg', CAST(N'2025-05-21T22:19:21.7840211' AS DateTime2), CAST(N'2025-05-24T21:03:17.8562809' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (78, N'Gà đen', N'gaden', N'Giống gà đặc sản, thịt chắc, giàu dinh dưỡng, thường được chế biến thành nhiều món ngon.', N'/images/Ingredients/ga_den.jpg', CAST(N'2025-05-21T22:19:21.7850195' AS DateTime2), CAST(N'2025-05-24T21:03:17.8572818' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (81, N'Sâu chít', N'sauchit', N'Ấu trùng sâu sống trong thân cây chít, được ngâm rượu hoặc rang giòn, có giá trị dinh dưỡng cao.', N'/images/Ingredients/sau_chit.jpg', CAST(N'2025-05-21T22:19:21.7850195' AS DateTime2), CAST(N'2025-05-24T21:03:17.8582745' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (84, N'Bê', N'be', N'Thịt bê tươi, được thái lát mỏng, là nguyên liệu chính để chế biến món bê chao.', N'/images/Ingredients/be.jpg', CAST(N'2025-05-21T22:19:21.7870193' AS DateTime2), CAST(N'2025-05-24T21:03:17.8592738' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (85, N'Dầu ăn', N'dauan', N'Dầu ăn dùng để chao thịt bê, tạo độ giòn cho món ăn.', N'/images/Ingredients/dau_an.jpg', CAST(N'2025-05-21T22:19:21.7870193' AS DateTime2), CAST(N'2025-05-24T21:03:17.8612739' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (86, N'Nội tạng bò', N'noitangbo', N'Nội tạng bò được chế biến kỹ lưỡng, là nguyên liệu chính của món ăn.', N'/images/Ingredients/noi_tang_bo.jpg', CAST(N'2025-05-21T22:19:21.7880196' AS DateTime2), CAST(N'2025-05-24T21:03:17.8622739' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (87, N'Nội tạng dê', N'noitangde', N'Nội tạng dê cũng được sử dụng, tạo nên hương vị đặc trưng cho món ăn.', N'/images/Ingredients/noi_tang_de.jpg', CAST(N'2025-05-21T22:19:21.7880196' AS DateTime2), CAST(N'2025-05-24T21:03:17.8642747' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (88, N'Gia vị', N'giavi', N'Gia vị bao gồm thảo mộc và gia vị đặc trưng, tạo nên hương vị đặc biệt.', N'/images/Ingredients/gia_vi.jpg', CAST(N'2025-05-21T22:19:21.7880196' AS DateTime2), CAST(N'2025-05-24T21:03:17.8678628' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (90, N'Rau sắng', N'rausang', N'Rau sắng là loại rau rừng có vị ngọt, thường được dùng nấu canh hoặc xào.', N'/images/Ingredients/rau_sang.jpg', CAST(N'2025-05-21T22:19:21.7966478' AS DateTime2), CAST(N'2025-05-24T21:03:17.8708417' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (93, N'Tôm', N'tom', N'Tôm tươi ngon, được giã nhuyễn để làm nhân cho chả.', N'/images/Ingredients/tom.jpg', CAST(N'2025-05-21T22:19:21.7976834' AS DateTime2), CAST(N'2025-05-24T21:03:17.8776611' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (95, N'Cá nhệch', N'canhech', N'Cá nhệch tươi ngon, là nguyên liệu chính để làm gỏi.', N'/images/Ingredients/ca_nhech.jpg', CAST(N'2025-05-21T22:19:21.7986845' AS DateTime2), CAST(N'2025-05-24T21:03:17.8810455' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (97, N'Lươn', N'luon', N'Lươn tươi ngon, là nguyên liệu chính để nấu cháo, tạo hương vị đặc trưng.', N'/images/Ingredients/luon.jpg', CAST(N'2025-05-21T22:19:21.7996826' AS DateTime2), CAST(N'2025-05-24T21:03:17.8839293' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (98, N'Mè đen', N'meden', N'Mè đen được sử dụng trong bánh đa, tạo hương vị thơm ngon và giòn rụm.', N'/images/Ingredients/me_den.jpg', CAST(N'2025-05-21T22:19:21.7996826' AS DateTime2), CAST(N'2025-05-24T21:03:17.8849926' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (99, N'Thịt bê', N'thitbe', N'Thịt bê tươi ngon, được chế biến thành giò, có vị ngọt thanh và giòn dai.', N'/images/Ingredients/thit_be.jpg', CAST(N'2025-05-21T22:19:21.8008298' AS DateTime2), CAST(N'2025-05-24T21:03:17.8859866' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (100, N'Mực', N'muc', N'Mực tươi vừa đánh bắt, là nguyên liệu chính để nướng, có vị ngọt tự nhiên.', N'/images/Ingredients/muc.jpg', CAST(N'2025-05-21T22:19:21.8008298' AS DateTime2), CAST(N'2025-05-24T21:03:17.8874902' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (101, N'Bánh mướt', N'banhmuot', N'Bánh mướt (giống bánh cuốn) là nguyên liệu chính để làm món ram bánh mướt.', N'/images/Ingredients/banh_muot.jpg', CAST(N'2025-05-21T22:19:21.8008298' AS DateTime2), CAST(N'2025-05-24T21:03:17.8894963' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (103, N'Cam bù', N'cambu', N'Cam bù Hương Sơn có vỏ vàng, vị ngọt đậm, mọng nước, là đặc sản nổi tiếng.', N'/images/Ingredients/cam_bu.jpg', CAST(N'2025-05-21T22:19:21.8018273' AS DateTime2), CAST(N'2025-05-24T21:03:17.8904950' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (105, N'Sợi bánh canh', N'soibanhcanh', N'Sợi bánh canh là nguyên liệu chính trong món cháo canh, tạo độ đặc sệt cho món ăn.', N'/images/Ingredients/soi_banh_canh.jpg', CAST(N'2025-05-21T22:19:21.8032130' AS DateTime2), CAST(N'2025-05-24T21:03:17.8914949' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (106, N'Sợi bột gạo', N'soibotgao', N'Sợi bột gạo là nguyên liệu chính tạo nên độ dai mềm cho món cháo canh.', N'/images/Ingredients/soi_bot_gao.jpg', CAST(N'2025-05-21T22:19:21.8037173' AS DateTime2), CAST(N'2025-05-24T21:03:17.8934948' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (107, N'Cá khoai', N'cakhoai', N'Cá khoai tươi ngon, là nguyên liệu chính trong món lẩu, tạo hương vị đặc trưng.', N'/images/Ingredients/ca_khoai.jpg', CAST(N'2025-05-21T22:19:21.8037173' AS DateTime2), CAST(N'2025-05-24T21:03:17.8944952' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (108, N'Khoai lang', N'khoailang', N'Khoai lang được phơi khô, là nguyên liệu chính để làm khoai deo, dẻo ngọt.', N'/images/Ingredients/khoai_lang.jpg', CAST(N'2025-05-21T22:19:21.8037173' AS DateTime2), CAST(N'2025-05-24T21:03:17.8968527' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (110, N'Hàu sữa', N'hausua', N'Hàu sữa tươi ngon, là nguyên liệu chính để nấu cháo, bổ dưỡng và ngọt thanh.', N'/images/Ingredients/hau_sua.jpg', CAST(N'2025-05-21T22:19:21.8047259' AS DateTime2), CAST(N'2025-05-24T21:03:17.8983636' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (111, N'Hến', N'hen', N'Hến tươi ngon, là nguyên liệu chính để chế biến món bún hến, tạo hương vị thơm béo.', N'/images/Ingredients/hen.jpg', CAST(N'2025-05-21T22:19:21.8057225' AS DateTime2), CAST(N'2025-05-24T21:03:17.8993731' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (112, N'Bột năng', N'botnang', N'Bột năng được dùng để làm vỏ bánh bột lọc, tạo độ dai mềm cho bánh.', N'/images/Ingredients/bot_nang.jpg', CAST(N'2025-05-21T22:19:21.8057225' AS DateTime2), CAST(N'2025-05-24T21:03:17.9013770' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (113, N'Mắm ruốc', N'mamruoc', N'Mắm ruốc nổi tiếng từ làng Mỹ Chánh, là nguyên liệu chính để nấu bún bò hoặc chấm rau.', N'/images/Ingredients/mam_ruoc.jpg', CAST(N'2025-05-21T22:19:21.8057225' AS DateTime2), CAST(N'2025-05-24T21:03:17.9023706' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (114, N'Lòng lợn', N'longlon', N'Lòng lợn tươi ngon, là nguyên liệu chính để chế biến món lòng sả, tạo hương vị thơm ngon.', N'/images/Ingredients/lon_lon.jpg', CAST(N'2025-05-21T22:19:21.8067234' AS DateTime2), CAST(N'2025-05-24T21:03:17.9033696' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (116, N'Quả vả', N'quava', N'Quả vả được dùng để nấu trà, có tác dụng thanh nhiệt và tốt cho tiêu hóa.', N'/images/Ingredients/qua_va.jpg', CAST(N'2025-05-21T22:19:21.8067234' AS DateTime2), CAST(N'2025-05-24T21:03:17.9043694' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (117, N'Xương bò', N'xuongbo', N'Xương bò được ninh để tạo nước dùng đậm đà cho món bún bò Huế.', N'/images/Ingredients/xuong_bo.jpg', CAST(N'2025-05-21T22:19:21.8079959' AS DateTime2), CAST(N'2025-05-24T21:03:17.9063697' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (120, N'Hạt sen', N'hatsen', N'Hạt sen tươi ngon, thường được sử dụng trong các loại chè ngọt của Huế.', N'/images/Ingredients/hat_sen.jpg', CAST(N'2025-05-21T22:19:21.8089953' AS DateTime2), CAST(N'2025-05-24T21:03:17.9073694' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (121, N'Mì', N'mi', N'Mì sợi to, dày, là nguyên liệu chính để chế biến món mì Quảng.', N'/images/Ingredients/mi.jpg', CAST(N'2025-05-21T22:19:21.8089953' AS DateTime2), CAST(N'2025-05-24T21:03:17.9073694' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (122, N'Bánh tráng', N'banhtrang', N'Bánh tráng mỏng được dùng để cuốn thịt heo luộc và rau sống.', N'/images/Ingredients/banh_trang.jpg', CAST(N'2025-05-21T22:19:21.8089953' AS DateTime2), CAST(N'2025-05-24T21:03:17.9098792' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (124, N'Cá sống', N'casong', N'Cá sống tươi ngon, là nguyên liệu chính để chế biến món gỏi cá Nam Ô.', N'/images/Ingredients/ca_song.jpg', CAST(N'2025-05-21T22:19:21.8099942' AS DateTime2), CAST(N'2025-05-24T21:03:17.9110784' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (126, N'Sợi mì', N'soimi', N'Sợi mì vàng dai, là nguyên liệu chính trong món cao lầu, tạo nên hương vị đặc trưng.', N'/images/Ingredients/soi_mi.jpg', CAST(N'2025-05-21T22:19:21.8109942' AS DateTime2), CAST(N'2025-05-24T21:03:17.9120897' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (127, N'Nếp', N'nep', N'Nếp được dùng để làm bánh tổ, tạo độ dẻo và ngọt cho bánh.', N'/images/Ingredients/nep.jpg', CAST(N'2025-05-21T22:19:21.8109942' AS DateTime2), CAST(N'2025-05-24T21:03:17.9130896' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (131, N'Cá bống', N'cabong', N'Cá bống tươi ngon, là nguyên liệu chính để chế biến món cá bống kho tiêu.', N'/images/Ingredients/ca_bong.jpg', CAST(N'2025-05-21T22:19:21.8119937' AS DateTime2), CAST(N'2025-05-24T21:03:17.9150896' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (132, N'Đậu phộng', N'dauphong', N'Đậu phộng rang giòn, là nguyên liệu chính trong kẹo gương, tạo độ giòn tan.', N'/images/Ingredients/dau_phong.jpg', CAST(N'2025-05-21T22:19:21.8119937' AS DateTime2), CAST(N'2025-05-24T21:03:17.9160896' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (133, N'Con don', N'condon', N'Con don nhỏ, là nguyên liệu chính để nấu nước dùng cho món don.', N'/images/Ingredients/con_don.jpg', CAST(N'2025-05-21T22:19:21.8129996' AS DateTime2), CAST(N'2025-05-24T21:03:17.9170895' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (134, N'Bắp non', N'bapnon', N'Bắp non được dùng để làm ram, tạo độ giòn và hương vị đặc trưng.', N'/images/Ingredients/bap_non.jpg', CAST(N'2025-05-21T22:19:21.8129996' AS DateTime2), CAST(N'2025-05-24T21:03:17.9180899' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (136, N'Tôm đất', N'tomdat', N'Tôm đất tươi ngon, là nguyên liệu chính để chế biến món bánh xèo tôm nhảy.', N'/images/Ingredients/tom_dat.jpg', CAST(N'2025-05-21T22:19:21.8236833' AS DateTime2), CAST(N'2025-05-24T21:03:17.9195934' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (137, N'Chả cá', N'chaca', N'Chả cá tươi ngon, là nguyên liệu chính trong món bún chả cá Quy Nhơn.', N'/images/Ingredients/cha_ca.jpg', CAST(N'2025-05-21T22:19:21.8236833' AS DateTime2), CAST(N'2025-05-24T21:03:17.9206009' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (139, N'Bánh hỏi', N'banhhoi', N'Bánh hỏi là nguyên liệu chính, ăn kèm với lòng heo và rau sống.', N'/images/Ingredients/banh_hỏi.jpg', CAST(N'2025-05-21T22:19:21.8251023' AS DateTime2), CAST(N'2025-05-24T21:03:17.9230100' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (140, N'Gạo', N'gao', N'Gạo được dùng để chưng cất rượu, tạo nên hương vị đặc trưng của rượu Bàu Đá.', N'/images/Ingredients/gao.jpg', CAST(N'2025-05-21T22:19:21.8251023' AS DateTime2), CAST(N'2025-05-24T21:03:17.9240096' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (141, N'Sò huyết', N'sohuyet', N'Sò huyết tươi ngon, là nguyên liệu chính để chế biến món sò huyết Ô Loan.', N'/images/Ingredients/so_huyet.jpg', CAST(N'2025-05-21T22:19:21.8251023' AS DateTime2), CAST(N'2025-05-24T21:03:17.9250095' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (143, N'Mắt cá ngừ', N'matcangu', N'Mắt cá ngừ đại dương, là nguyên liệu chính trong món hầm thố đất, béo và bổ dưỡng.', N'/images/Ingredients/mat_ca_ngu.jpg', CAST(N'2025-05-21T22:19:21.8261296' AS DateTime2), CAST(N'2025-05-24T21:03:17.9270092' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (145, N'Cá ngừ', N'cangu', N'Cá ngừ tươi ngon, là nguyên liệu chính để chế biến thành sashimi hoặc nấu lẩu.', N'/images/Ingredients/ca_ngu.jpg', CAST(N'2025-05-21T22:19:21.8261296' AS DateTime2), CAST(N'2025-05-24T21:03:17.9280094' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (146, N'Sứa', N'sua', N'Sứa tươi ngon, là nguyên liệu chính để làm gỏi sứa, giòn và hấp dẫn.', N'/images/Ingredients/sua.jpg', CAST(N'2025-05-21T22:19:21.8273591' AS DateTime2), CAST(N'2025-05-24T21:03:17.9290094' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (147, N'Thịt dông', N'thitdong', N'Thịt dông (loài bò sát) được dùng để làm chả, thơm ngon và giàu dinh dưỡng.', N'/images/Ingredients/thit_dong.jpg', CAST(N'2025-05-21T22:19:21.8273591' AS DateTime2), CAST(N'2025-05-24T21:03:17.9305151' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (148, N'Tổ yến', N'toyen', N'Tổ yến thiên nhiên, là nguyên liệu chính và có giá trị dinh dưỡng cao.', N'/images/Ingredients/to_yen.jpg', CAST(N'2025-05-21T22:19:21.8283577' AS DateTime2), CAST(N'2025-05-24T21:03:17.9315184' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (153, N'Thịt cừu', N'thitcuu', N'Thịt cừu mềm, thơm, là nguyên liệu chính để chế biến các món ngon từ cừu.', N'/images/Ingredients/thit_cuu.jpg', CAST(N'2025-05-21T22:19:21.8294417' AS DateTime2), CAST(N'2025-05-24T21:03:17.9325167' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (154, N'Hải sản', N'haisan', N'Hải sản tươi ngon, là nguyên liệu chính trong bánh căn, tạo hương vị đặc trưng.', N'/images/Ingredients/hai_san.jpg', CAST(N'2025-05-21T22:19:21.8294417' AS DateTime2), CAST(N'2025-05-24T21:03:17.9345167' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (156, N'Nho', N'nho', N'Nho tươi, có vị ngọt hoặc chua nhẹ, là đặc sản nổi tiếng của Ninh Thuận.', N'/images/Ingredients/nho.jpg', CAST(N'2025-05-21T22:19:21.8304591' AS DateTime2), CAST(N'2025-05-24T21:03:17.9355168' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (157, N'Tỏi', N'toi', N'Tỏi nhỏ, thơm nồng, nổi tiếng với chất lượng tốt, là nguyên liệu quan trọng trong nhiều món ăn.', N'/images/Ingredients/toi.jpg', CAST(N'2025-05-21T22:19:21.8304591' AS DateTime2), CAST(N'2025-05-24T21:03:17.9365166' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (159, N'Thanh long', N'thanhlong', N'Thanh long ruột trắng hoặc ruột đỏ, là đặc sản nổi tiếng của Bình Thuận.', N'/images/Ingredients/thanh_long.jpg', CAST(N'2025-05-21T22:19:21.8336342' AS DateTime2), CAST(N'2025-05-24T21:03:17.9375168' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (161, N'Cá mai', N'camai', N'Cá mai tươi ngon, là nguyên liệu chính để chế biến món gỏi cá mai.', N'/images/Ingredients/ca_mai.jpg', CAST(N'2025-05-21T22:19:21.8346368' AS DateTime2), CAST(N'2025-05-24T21:03:17.9395168' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (164, N'Cà phê Arabica', N'caphearabica', N'Cà phê Arabica được trồng tại vùng cao, nổi tiếng với hương vị đậm đà.', N'/images/Ingredients/cafe_arabica.jpg', CAST(N'2025-05-21T22:19:21.8361394' AS DateTime2), CAST(N'2025-05-24T21:03:17.9395168' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (166, N'Lá cây', N'lacay', N'Hơn 40 loại lá khác nhau, là nguyên liệu chính trong món gỏi lá Kon Tum.', N'/images/Ingredients/la_cay.jpg', CAST(N'2025-05-21T22:19:21.8361394' AS DateTime2), CAST(N'2025-05-24T21:03:17.9434236' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (170, N'Cà phê Robusta', N'capherobusta', N'Cà phê Robusta nổi tiếng, là nguyên liệu chính tạo nên hương vị đậm đà của cà phê Gia Lai.', N'/images/Ingredients/cafe_robusta.jpg', CAST(N'2025-05-21T22:19:21.8375526' AS DateTime2), CAST(N'2025-05-24T21:03:17.9469486' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (171, N'Bánh phở', N'banhpho', N'Bánh phở khô là nguyên liệu chính trong món phở khô Gia La, tạo độ dai và ngon miệng.', N'/images/Ingredients/banh_pho.jpg', CAST(N'2025-05-21T22:19:21.8375526' AS DateTime2), CAST(N'2025-05-24T21:03:17.9489458' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (176, N'Gà thả vườn', N'gathavuon', N'Gà thả vườn được tẩm ướp gia vị đặc trưng, là nguyên liệu chính để chế biến món gà nướng.', N'/images/Ingredients/ga_tha_vuon.jpg', CAST(N'2025-05-21T22:19:21.8486620' AS DateTime2), CAST(N'2025-05-24T21:03:17.9514535' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (178, N'Bơ', N'bo', N'Quả bơ sáp có thịt dẻo, béo ngậy, là nguyên liệu chính để làm sinh tố hoặc ăn với sữa đặc.', N'/images/Ingredients/bo.jpg', CAST(N'2025-05-21T22:19:21.8486620' AS DateTime2), CAST(N'2025-05-24T21:03:17.9535387' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (179, N'Cà phê', N'caphe', N'Cà phê Buôn Ma Thuột nổi tiếng với hương vị đậm đà, là nguyên liệu chính trong các món uống.', N'/images/Ingredients/cafe.jpg', CAST(N'2025-05-21T22:19:21.8496619' AS DateTime2), CAST(N'2025-05-24T21:03:17.9556929' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (180, N'Gạch cua', N'gachcua', N'Gạch cua tươi ngon, là nguyên liệu chính để tạo nước dùng đậm đà cho món bún đỏ.', N'/images/Ingredients/gach_cua.jpg', CAST(N'2025-05-21T22:19:21.8496619' AS DateTime2), CAST(N'2025-05-24T21:03:17.9582451' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (182, N'Hạt điều', N'hatdieu', N'Hạt điều trồng trên đất bazan, thơm và béo, là nguyên liệu chính trong nhiều món ăn.', N'/images/Ingredients/hat_dieu.jpg', CAST(N'2025-05-21T22:19:21.8506623' AS DateTime2), CAST(N'2025-05-24T21:03:17.9597147' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (185, N'Chuối hột', N'chuoihot', N'Chuối hột rừng dùng để ngâm rượu, có vị thuốc bổ, là nguyên liệu chính trong món ngâm rượu.', N'/images/Ingredients/chuoi_hot.jpg', CAST(N'2025-05-21T22:19:21.8516611' AS DateTime2), CAST(N'2025-05-24T21:03:17.9607181' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (186, N'Ve sầu', N'vesau', N'Ve sầu non được chiên giòn, là nguyên liệu chính tạo nên món đặc sản lạ miệng.', N'/images/Ingredients/ve_sau.jpg', CAST(N'2025-05-21T22:19:21.8516611' AS DateTime2), CAST(N'2025-05-24T21:03:17.9622264' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (187, N'Lá rừng', N'larung', N'Hơn 10 loại lá rừng được sử dụng, là nguyên liệu chính trong món lẩu lá rừng, tạo vị lạ miệng.', N'/images/Ingredients/la_rung.jpg', CAST(N'2025-05-21T22:19:21.8526669' AS DateTime2), CAST(N'2025-05-24T21:03:17.9632373' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (189, N'Rau củ', N'raucu', N'Rau củ tươi ngon như bắp cải, xà lách, atiso, cà rốt, khoai tây, là nguyên liệu chính trong nhiều món ăn.', N'/images/Ingredients/rau_cu.jpg', CAST(N'2025-05-21T22:19:21.8526669' AS DateTime2), CAST(N'2025-05-24T21:03:17.9652317' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (191, N'Dâu tây', N'dautay', N'Dâu tây tươi ngon, là nguyên liệu chính trong nhiều món ăn và đồ uống tại Đà Lạt.', N'/images/Ingredients/dau_tay.jpg', CAST(N'2025-05-21T22:19:21.8597290' AS DateTime2), CAST(N'2025-05-24T21:03:17.9662317' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (194, N'Atiso', N'atiso', N'Atiso được dùng để làm trà, là nguyên liệu chính có tác dụng mát gan và giải độc.', N'/images/Ingredients/atiso.jpg', CAST(N'2025-05-21T22:19:21.8607290' AS DateTime2), CAST(N'2025-05-24T21:03:17.9672318' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (195, N'Heo', N'heo', N'Heo thả rông được nuôi tự nhiên, là nguyên liệu chính để chế biến món heo nướng.', N'/images/Ingredients/heo.jpg', CAST(N'2025-05-21T22:19:21.8607290' AS DateTime2), CAST(N'2025-05-24T21:03:17.9682317' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (196, N'Lá nhíp', N'lanhip', N'Lá nhíp là loại rau rừng có vị bùi bùi, là nguyên liệu chính trong món lẩu lá nhíp.', N'/images/Ingredients/la_nhip.jpg', CAST(N'2025-05-21T22:19:21.8617271' AS DateTime2), CAST(N'2025-05-24T21:03:17.9770865' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (201, N'Bánh canh', N'banhcanh', N'Bánh canh là nguyên liệu chính trong món bánh canh Trảng Bàng, tạo độ dai và ngon miệng.', N'/images/Ingredients/banh_canh.jpg', CAST(N'2025-05-21T22:19:21.8627297' AS DateTime2), CAST(N'2025-05-24T21:03:17.9780834' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (202, N'Cá cơm', N'cacom', N'Cá cơm được dùng để làm mắm chua, là nguyên liệu chính tạo nên hương vị đặc trưng.', N'/images/Ingredients/ca_com.jpg', CAST(N'2025-05-21T22:19:21.8627297' AS DateTime2), CAST(N'2025-05-24T21:03:17.9800810' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (204, N'Muối tôm', N'muoitom', N'Muối tôm có vị cay mặn, là nguyên liệu chính để chấm trái cây hoặc ăn kèm món khác.', N'/images/Ingredients/muoi_tom.jpg', CAST(N'2025-05-21T22:19:21.8640187' AS DateTime2), CAST(N'2025-05-24T21:03:17.9810813' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (205, N'Thịt bò tơ', N'thitboto', N'Thịt bò tơ mềm và thơm, là nguyên liệu chính để chế biến nhiều món ngon.', N'/images/Ingredients/thit_bo_to.jpg', CAST(N'2025-05-21T22:19:21.8640187' AS DateTime2), CAST(N'2025-05-24T21:03:17.9820809' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (206, N'Bì heo', N'biheo', N'Bì heo được dùng để làm món bánh bèo bì, tạo độ giòn và hương vị đặc trưng.', N'/images/Ingredients/bi_heo.jpg', CAST(N'2025-05-21T22:19:21.8650179' AS DateTime2), CAST(N'2025-05-24T21:03:17.9835845' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (209, N'Măng cụt', N'mangcut', N'Măng cụt xanh là nguyên liệu chính trong món gỏi măng cụt, tạo hương vị độc đáo.', N'/images/Ingredients/mang_cut.jpg', CAST(N'2025-05-21T22:19:21.8721554' AS DateTime2), CAST(N'2025-05-24T21:03:17.9845912' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (211, N'Cá tươi', N'catuoi', N'Cá tươi sống được làm sạch, là nguyên liệu chính trong món gỏi cá Biên Hòa.', N'/images/Ingredients/ca_tươi.jpg', CAST(N'2025-05-21T22:19:21.8731586' AS DateTime2), CAST(N'2025-05-24T21:03:17.9866284' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (213, N'Bánh ướt', N'banhuot', N'Bánh ướt mềm dai, là nguyên liệu chính trong món bánh ướt chả bò Đồng Nai.', N'/images/Ingredients/banh_uot.jpg', CAST(N'2025-05-21T22:19:21.8731586' AS DateTime2), CAST(N'2025-05-24T21:03:17.9876255' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (214, N'Bưởi', N'buoi', N'Bưởi Tân Triều có vị ngọt thanh, là nguyên liệu nổi tiếng của vùng.', N'/images/Ingredients/buoi_tan_trieu.jpg', CAST(N'2025-05-21T22:19:21.8731586' AS DateTime2), CAST(N'2025-05-24T21:03:17.9886253' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (215, N'Thịt', N'thit', N'Thịt được dùng để làm chả lụi, là nguyên liệu chính trong món chả lụi Long Khánh.', N'/images/Ingredients/thit.jpg', CAST(N'2025-05-21T22:19:21.8746248' AS DateTime2), CAST(N'2025-05-24T21:03:17.9899763' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (216, N'Lá khổ qua', N'lakhoqua', N'Lá khổ qua rừng là nguyên liệu chính trong món lẩu lá khổ qua rừng, tốt cho sức khỏe.', N'/images/Ingredients/la_kho_qua.jpg', CAST(N'2025-05-21T22:19:21.8746248' AS DateTime2), CAST(N'2025-05-24T21:03:17.9910156' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (217, N'Cá đuối', N'caduoi', N'Cá đuối tươi, là nguyên liệu chính để nấu lẩu, tạo hương vị đặc trưng.', N'/images/Ingredients/ca_duoi.jpg', CAST(N'2025-05-21T22:19:21.8746248' AS DateTime2), CAST(N'2025-05-24T21:03:17.9920153' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (219, N'Hàu', N'hau', N'Hàu tươi ngọt, là nguyên liệu chính có thể ăn sống hoặc chế biến thành nhiều món ngon.', N'/images/Ingredients/hau.jpg', CAST(N'2025-05-21T22:19:21.8756273' AS DateTime2), CAST(N'2025-05-24T21:03:17.9940157' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (222, N'Thịt nướng', N'thitnuong', N'Thịt nướng là nguyên liệu chính trong bánh mì Sài Gòn, tạo hương vị thơm ngon.', N'/images/Ingredients/thit_nuong.jpg', CAST(N'2025-05-21T22:19:21.8766247' AS DateTime2), CAST(N'2025-05-24T21:03:17.9955233' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (224, N'Sườn nướng', N'suonnuong', N'Sườn nướng là nguyên liệu chính trong món cơm tấm Sài Gòn, tạo hương vị đặc trưng.', N'/images/Ingredients/suon_nuong.jpg', CAST(N'2025-05-21T22:19:21.8766247' AS DateTime2), CAST(N'2025-05-24T21:03:17.9965232' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (227, N'Còng đồng', N'congdong', N'Còng đồng là nguyên liệu chính để làm mắm còng, tạo vị mặn ngọt hài hòa.', N'/images/Ingredients/cong_dong.jpg', CAST(N'2025-05-21T22:19:21.8822167' AS DateTime2), CAST(N'2025-05-24T21:03:17.9975233' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (228, N'Cá chốt', N'cachot', N'Cá chốt tươi là nguyên liệu chính trong món canh chua, tạo vị chua thanh đặc trưng.', N'/images/Ingredients/ca_chot.jpg', CAST(N'2025-05-21T22:19:21.8832194' AS DateTime2), CAST(N'2025-05-24T21:03:17.9995232' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (232, N'Hủ tiếu', N'hutieu', N'Hủ tiếu dai là nguyên liệu chính trong món hủ tiếu Mỹ Tho, tạo nên hương vị đặc trưng.', N'/images/Ingredients/hu_tieu.jpg', CAST(N'2025-05-21T22:19:21.8846749' AS DateTime2), CAST(N'2025-05-24T21:03:18.0005231' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (234, N'Cá lóc', N'caloc', N'Cá lóc đồng tươi là nguyên liệu chính trong món cháo cá lóc rau đắng, tạo hương vị đặc trưng.', N'/images/Ingredients/ca_loc.jpg', CAST(N'2025-05-21T22:19:21.8846749' AS DateTime2), CAST(N'2025-05-24T21:03:18.0015232' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (235, N'Chuối', N'chuoi', N'Chuối xiêm chín là nguyên liệu chính trong món chuối quết dừa, tạo độ ngọt tự nhiên.', N'/images/Ingredients/chuoi.jpg', CAST(N'2025-05-21T22:19:21.8856714' AS DateTime2), CAST(N'2025-05-24T21:03:18.0025231' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (236, N'Ốc gạo', N'ocgao', N'Ốc gạo nhỏ nhưng béo, là nguyên liệu chính trong món ốc gạo Tân Phong, luộc chấm nước mắm gừng.', N'/images/Ingredients/oc_gao.jpg', CAST(N'2025-05-21T22:19:21.8856714' AS DateTime2), CAST(N'2025-05-24T21:03:18.0035231' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (237, N'Dừa', N'dua', N'Dừa là nguyên liệu chính của Bến Tre, với nhiều giống dừa ngon như dừa xiêm, dừa dứa, dừa sáp.', N'/images/Ingredients/dua.jpg', CAST(N'2025-05-21T22:19:21.8856714' AS DateTime2), CAST(N'2025-05-24T21:03:18.0050267' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (238, N'Nước cốt dừa', N'nuoccotdua', N'Nước cốt dừa là nguyên liệu chính để làm kẹo dừa, tạo hương vị thơm ngon đặc trưng.', N'/images/Ingredients/nuoc_cot_dua.jpg', CAST(N'2025-05-21T22:19:21.8870141' AS DateTime2), CAST(N'2025-05-24T21:03:18.0070335' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (240, N'Chuột', N'chuot', N'Chuột sống trong rừng dừa là nguyên liệu chính trong món chuột dừa, thịt thơm và béo ngậy.', N'/images/Ingredients/chuot.jpg', CAST(N'2025-05-21T22:19:21.8880126' AS DateTime2), CAST(N'2025-05-24T21:03:18.0090329' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (243, N'Giò heo', N'gioheo', N'Giò heo là nguyên liệu chính trong món bánh canh Bến Có, tạo hương vị đậm đà cho nước dùng.', N'/images/Ingredients/gio_heo.jpg', CAST(N'2025-05-21T22:19:21.8880126' AS DateTime2), CAST(N'2025-05-24T21:03:18.0100315' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (245, N'Thịt quay', N'thitquay', N'Thịt quay là nguyên liệu chính để ăn kèm với bánh hỏi Trà Vinh, tạo hương vị thơm ngon.', N'/images/Ingredients/thit_quay.jpg', CAST(N'2025-05-21T22:19:21.8949339' AS DateTime2), CAST(N'2025-05-24T21:03:18.0110316' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (246, N'Chù ụ', N'chuu', N'Chù ụ là nguyên liệu chính trong món chù ụ rang me, tạo vị chua ngọt hấp dẫn.', N'/images/Ingredients/chu_u.jpg', CAST(N'2025-05-21T22:19:21.8959339' AS DateTime2), CAST(N'2025-05-24T21:03:18.0130316' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (248, N'Dừa sáp', N'duasap', N'Dừa sáp có cơm dày, dẻo và béo ngậy, là nguyên liệu chính trong các món ăn và đồ uống.', N'/images/Ingredients/dua_sap.jpg', CAST(N'2025-05-21T22:19:21.8959339' AS DateTime2), CAST(N'2025-05-24T21:03:18.0140317' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (253, N'Cá cháy', N'cachay', N'Cá cháy là nguyên liệu chính trong món lẩu cá cháy, tạo nước dùng ngọt thanh.', N'/images/Ingredients/ca_chay.jpg', CAST(N'2025-05-21T22:19:21.8979455' AS DateTime2), CAST(N'2025-05-24T21:03:18.0140317' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (256, N'Vịt', N'vit', N'Vịt được tẩm ướp gia vị đậm đà là nguyên liệu chính trong món vịt nướng Sa Đéc.', N'/images/Ingredients/vit.jpg', CAST(N'2025-05-21T22:19:21.8979455' AS DateTime2), CAST(N'2025-05-24T21:03:18.0165421' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (258, N'Nem', N'nem', N'Nem chua Lai Vung là nguyên liệu chính, nổi tiếng với vị chua nhẹ và dai ngon.', N'/images/Ingredients/nem.jpg', CAST(N'2025-05-21T22:19:21.9068008' AS DateTime2), CAST(N'2025-05-24T21:03:18.0175398' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (259, N'Quýt', N'quyt', N'Quýt hồng Lai Vung là nguyên liệu chính, nổi tiếng với vị ngọt và mọng nước.', N'/images/Ingredients/quit_hong.jpg', CAST(N'2025-05-21T22:19:21.9078371' AS DateTime2), CAST(N'2025-05-24T21:03:18.0185398' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (261, N'Cá linh', N'calinh', N'Cá linh là nguyên liệu chính trong món lẩu cá linh bông điên điển, tạo nước dùng ngọt tự nhiên.', N'/images/Ingredients/ca_linh.jpg', CAST(N'2025-05-21T22:19:21.9088369' AS DateTime2), CAST(N'2025-05-24T21:03:18.0205436' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (263, N'Mắm cá linh', N'mamcalinh', N'Mắm cá linh là nguyên liệu chính để nấu nước dùng cho lẩu mắm An Giang, tạo hương vị đặc trưng.', N'/images/Ingredients/mam_ca_linh.jpg', CAST(N'2025-05-21T22:19:21.9088369' AS DateTime2), CAST(N'2025-05-24T21:03:18.0227557' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (268, N'Ghẹ', N'ghe', N'Ghẹ là nguyên liệu chính trong món bánh canh ghẹ Kiên Giang, tạo vị ngọt và chắc thịt.', N'/images/Ingredients/ghe.jpg', CAST(N'2025-05-21T22:19:21.9103418' AS DateTime2), CAST(N'2025-05-24T21:03:18.0237544' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (270, N'Cá thiều', N'cathieu', N'Cá thiều là nguyên liệu chính trong món khô cá thiều, được tẩm ướp gia vị và phơi khô.', N'/images/Ingredients/ca_thieu.jpg', CAST(N'2025-05-21T22:19:21.9103418' AS DateTime2), CAST(N'2025-05-24T21:03:18.0247560' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (271, N'Nước mắm', N'nuocmam', N'Nước mắm Phú Quốc là nguyên liệu chính, nổi tiếng với hương vị thơm ngon.', N'/images/Ingredients/nuoc_mam.jpg', CAST(N'2025-05-21T22:19:21.9114873' AS DateTime2), CAST(N'2025-05-24T21:03:18.0262634' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (273, N'Còi biên mai', N'coibienmai', N'Còi biên mai là nguyên liệu chính trong món còi biên mai nướng, có vị dai và ngọt.', N'/images/Ingredients/coi bien_mai.jpg', CAST(N'2025-05-21T22:19:21.9114873' AS DateTime2), CAST(N'2025-05-24T21:03:18.0282713' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (275, N'Ốc bươu', N'ocbuou', N'Ốc bươu là nguyên liệu chính trong món ốc nướng tiêu xanh, tạo vị ngọt và thơm.', N'/images/Ingredients/oc_buou.jpg', CAST(N'2025-05-21T22:19:21.9166542' AS DateTime2), CAST(N'2025-05-24T21:03:18.0292688' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (279, N'Trái bần', N'traiban', N'Trái bần là nguyên liệu chính trong món lẩu bần Phù Sa, tạo vị chua nhẹ.', N'/images/Ingredients/trai_ban.jpg', CAST(N'2025-05-21T22:19:21.9176538' AS DateTime2), CAST(N'2025-05-24T21:03:18.0302681' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (280, N'Lá cẩm', N'lacam', N'Lá cẩm là nguyên liệu chính tạo màu tím tự nhiên cho bánh tét lá cẩm.', N'/images/Ingredients/la_cam.jpg', CAST(N'2025-05-21T22:19:21.9186803' AS DateTime2), CAST(N'2025-05-24T21:03:18.0312680' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (281, N'Ốc len', N'oclen', N'Ốc len là nguyên liệu chính trong món ốc len xào dừa, tạo vị béo ngậy và thơm ngon.', N'/images/Ingredients/oc_len.jpg', CAST(N'2025-05-21T22:19:21.9186803' AS DateTime2), CAST(N'2025-05-24T21:03:18.0332681' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (282, N'Cá thác lác', N'cathaclac', N'Cá thác lác là nguyên liệu chính, nổi tiếng với thịt dai và thơm ngon, thường dùng để làm chả cá.', N'/images/Ingredients/ca_thac_lac.jpg', CAST(N'2025-05-21T22:19:21.9186803' AS DateTime2), CAST(N'2025-05-24T21:03:18.0342684' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (283, N'Cá rô', N'caro', N'Cá rô đồng là nguyên liệu chính để làm mắm cá rô, tạo vị đậm đà và thơm ngon.', N'/images/Ingredients/ca_ro.jpg', CAST(N'2025-05-21T22:19:21.9196982' AS DateTime2), CAST(N'2025-05-24T21:03:18.0352693' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (284, N'Khóm', N'khom', N'Khóm Cầu Đúc là nguyên liệu chính, nổi tiếng với vị ngọt thanh và giòn.', N'/images/Ingredients/khom.jpg', CAST(N'2025-05-21T22:19:21.9196982' AS DateTime2), CAST(N'2025-05-24T21:03:18.0367727' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (285, N'Lòng heo', N'longheo', N'Lòng heo là nguyên liệu chính trong món cháo lòng Cái Tắc, tạo hương vị đặc trưng.', N'/images/Ingredients/lon_heo.jpg', CAST(N'2025-05-21T22:19:21.9196982' AS DateTime2), CAST(N'2025-05-24T21:03:18.0387842' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (286, N'Mắm cá sặc', N'mamcasac', N'Mắm cá sặc là nguyên liệu chính trong món lẩu mắm Hậu Giang, tạo hương vị đặc trưng.', N'/images/Ingredients/mam_ca_sach.jpg', CAST(N'2025-05-21T22:19:21.9196982' AS DateTime2), CAST(N'2025-05-24T21:03:18.0407841' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (290, N'Mắm bò hóc', N'mambohoc', N'Mắm bò hóc là nguyên liệu chính để nấu nước dùng cho bún nước lèo, tạo hương vị đặc trưng.', N'/images/Ingredients/mam_bo_hoc.jpg', CAST(N'2025-05-21T22:19:21.9212101' AS DateTime2), CAST(N'2025-05-24T21:03:18.0417782' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (293, N'Ba khía', N'bakhia', N'Ba khía là nguyên liệu chính trong món ba khía muối, tạo vị mặn đặc trưng.', N'/images/Ingredients/ba_khia.jpg', CAST(N'2025-05-21T22:19:21.9286706' AS DateTime2), CAST(N'2025-05-24T21:03:18.0427776' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (295, N'Cá sặc', N'casac', N'Cá sặc là nguyên liệu chính để làm mắm chua Vĩnh Hưng, tạo vị chua nhẹ và đậm đà.', N'/images/Ingredients/ca_sach.jpg', CAST(N'2025-05-21T22:19:21.9296696' AS DateTime2), CAST(N'2025-05-24T21:03:18.0447775' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (296, N'Củ cải', N'cucai', N'Củ cải là nguyên liệu chính trong món xá bấu, tạo vị mặn, ngọt hài hòa.', N'/images/Ingredients/cu_cai.jpg', CAST(N'2025-05-21T22:19:21.9296696' AS DateTime2), CAST(N'2025-05-24T21:03:18.0460958' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (297, N'Dưa cải', N'duacai', N'Dưa cải là nguyên liệu chính trong món dưa chua Bạc Liêu, tạo độ giòn và vị chua ngon.', N'/images/Ingredients/dua_cai.jpg', CAST(N'2025-05-21T22:19:21.9306688' AS DateTime2), CAST(N'2025-05-24T21:03:18.0460958' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (298, N'Cua', N'cua', N'Cua biển là nguyên liệu chính trong món cua Cà Mau, nổi tiếng với thịt chắc và gạch béo.', N'/images/Ingredients/cua.jpg', CAST(N'2025-05-21T22:19:21.9306688' AS DateTime2), CAST(N'2025-05-24T21:03:18.0486182' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (299, N'Cá đồng', N'cadong', N'Cá đồng là nguyên liệu chính trong món lẩu mắm U Minh, tạo hương vị đặc trưng.', N'/images/Ingredients/ca_dong.jpg', CAST(N'2025-05-21T22:19:21.9306688' AS DateTime2), CAST(N'2025-05-24T21:03:18.0496052' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (300, N'Cá thòi lòi', N'cathoiloi', N'Cá thòi lòi là nguyên liệu chính trong món cá thòi lòi nướng muối ớt, tạo vị thơm và thịt dai.', N'/images/Ingredients/ca_thoi_loi.jpg', CAST(N'2025-05-21T22:19:21.9316686' AS DateTime2), CAST(N'2025-05-24T21:03:18.0516073' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (333, N'Thịt bò tái', N'thitbotai', N'Thịt bò thăn thái lát mỏng dùng cho phở Hà Nội', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (334, N'Hành tím', N'hanhtim', N'Hành khô, nướng thơm cho nước dùng', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (335, N'Gừng', N'gung', N'Gừng nướng và đập dập tạo hương vị', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (336, N'Thịt bò chín', N'thitbochin', N'Gầu hoặc nạm bò luộc chín cho phở Nam Định', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (337, N'Xương ống bò', N'xuongongbo', N'Xương ống cho nước dùng ngọt và đậm', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (338, N'Gia vị phở', N'giavipho', N'Hồi, quế, thảo quả... dùng nêm phở', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (339, N'Bắp bò', N'bapbo', N'Bắp bò luộc, thái lát dùng trong bún bò', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (340, N'Mắm ruốc Huế', N'mamruochue', N'Mắm ruốc pha loãng, lọc sạch bã', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (341, N'Ớt sa tế', N'otsate', N'Ớt xào dầu tạo vị cay cho bún bò Huế', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (342, N'Bún sợi to', N'bunsoito', N'Bún to đặc trưng của bún bò Huế', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (343, N'Thịt ba chỉ', N'thitbachi', N'Ba chỉ ướp và nướng cho bún chả', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (344, N'Thịt nạc vai', N'thitnacvai', N'Làm chả viên trong bún chả', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (345, N'Bún tươi', N'buntuoi', N'Bún mảnh dùng ăn với bún chả', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (346, N'Đu đủ xanh', N'duduxanh', N'Ăn kèm nước chấm – có thể thay bằng cà rốt', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
INSERT [dbo].[Ingredients] ([Id], [Name], [NamePlain], [Description], [ImageUrl], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (347, N'Cà rốt', N'carot', N'Cà rốt thái lát muối chua ăn kèm', NULL, CAST(N'2025-06-01T17:40:34.2907981' AS DateTime2), CAST(N'2025-06-01T17:40:34.3146871' AS DateTime2), 1)
GO
SET IDENTITY_INSERT [dbo].[Ingredients] OFF
GO
SET IDENTITY_INSERT [dbo].[Provinces] ON 
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (1, N'Miền Bắc', N'mienbac', N'Hà Nội', N'hanoi', NULL, 1, 1, N'/images/provinces/province-20250524145135.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (2, N'Miền Bắc', N'mienbac', N'Hải Phòng', N'haiphong', NULL, 1, 1, N'/images/provinces/province-20250524145243.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (3, N'Miền Bắc', N'mienbac', N'Hà Giang', N'hagiang', NULL, 1, 1, N'/images/provinces/province-20250524145300.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (4, N'Miền Bắc', N'mienbac', N'Cao Bằng', N'caobang', NULL, 1, 1, N'/images/provinces/province-20250524145317.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (5, N'Miền Bắc', N'mienbac', N'Lào Cai', N'laocai', NULL, 1, 1, N'/images/provinces/province-20250524145339.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (6, N'Miền Bắc', N'mienbac', N'Bắc Kạn', N'backan', NULL, 1, 1, N'/images/provinces/province-20250524145353.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (7, N'Miền Bắc', N'mienbac', N'Lạng Sơn', N'langson', NULL, 1, 1, N'/images/provinces/province-20250524145408.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (8, N'Miền Bắc', N'mienbac', N'Tuyên Quang', N'tuyenquang', NULL, 1, 1, N'/images/provinces/province-20250524145421.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (9, N'Miền Bắc', N'mienbac', N'Yên Bái', N'yenbai', NULL, 1, 1, N'/images/provinces/province-20250524145433.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (10, N'Miền Bắc', N'mienbac', N'Thái Nguyên', N'thainguyen', NULL, 1, 1, N'/images/provinces/province-20250524145448.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (11, N'Miền Bắc', N'mienbac', N'Phú Thọ', N'phutho', NULL, 1, 1, N'/images/provinces/province-20250524145459.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (12, N'Miền Bắc', N'mienbac', N'Bắc Giang', N'bacgiang', NULL, 1, 1, N'/images/provinces/province-20250524145509.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (13, N'Miền Bắc', N'mienbac', N'Bắc Ninh', N'bacninh', NULL, 1, 1, N'/images/provinces/province-20250524145536.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (14, N'Miền Bắc', N'mienbac', N'Quảng Ninh', N'quangninh', NULL, 1, 1, N'/images/provinces/province-20250524145628.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (15, N'Miền Bắc', N'mienbac', N'Hải Dương', N'haiduong', NULL, 1, 1, N'/images/provinces/province-20250524145646.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (16, N'Miền Bắc', N'mienbac', N'Hưng Yên', N'hungyen', NULL, 1, 1, N'/images/provinces/province-20250524145706.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (17, N'Miền Bắc', N'mienbac', N'Hòa Bình', N'hoabinh', NULL, 1, 1, N'/images/provinces/province-20250524145731.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (18, N'Miền Bắc', N'mienbac', N'Hà Nam', N'hanam', NULL, 1, 1, N'/images/provinces/province-20250524145800.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (19, N'Miền Bắc', N'mienbac', N'Nam Định', N'namdinh', NULL, 1, 1, N'/images/provinces/province-20250524145821.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (20, N'Miền Bắc', N'mienbac', N'Thái Bình', N'thaibinh', NULL, 1, 1, N'/images/provinces/province-20250524145841.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (21, N'Miền Bắc', N'mienbac', N'Ninh Bình', N'ninhbinh', NULL, 1, 1, N'/images/provinces/province-20250524145900.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (22, N'Miền Bắc', N'mienbac', N'Vĩnh Phúc', N'vinhphuc', NULL, 1, 1, N'/images/provinces/province-20250524145913.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (23, N'Miền Bắc', N'mienbac', N'Lai Châu', N'laichau', NULL, 1, 1, N'/images/provinces/province-20250524145924.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (24, N'Miền Bắc', N'mienbac', N'Điện Biên', N'dienbien', NULL, 1, 1, N'/images/provinces/province-20250524145939.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (25, N'Miền Bắc', N'mienbac', N'Sơn La', N'sonla', NULL, 1, 1, N'/images/provinces/province-20250524150000.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (26, N'Miền Trung', N'mientrung', N'Thanh Hóa', N'thanhhoa', NULL, 1, 1, N'/images/provinces/province-20250524150024.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (27, N'Miền Trung', N'mientrung', N'Nghệ An', N'nghean', NULL, 1, 1, N'/images/provinces/province-20250524150037.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (28, N'Miền Trung', N'mientrung', N'Hà Tĩnh', N'hatinh', NULL, 1, 1, N'/images/provinces/province-20250524150057.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (29, N'Miền Trung', N'mientrung', N'Quảng Bình', N'quangbinh', NULL, 1, 1, N'/images/provinces/province-20250524150108.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (30, N'Miền Trung', N'mientrung', N'Quảng Trị', N'quangtri', NULL, 1, 1, N'/images/provinces/province-20250524150117.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (31, N'Miền Trung', N'mientrung', N'Thừa Thiên Huế', N'thuathienhue', N'Tỉnh miền Trung có nhiều điểm du lịch và di sản.', 2, 1, N'/images/provinces/province-20250524150128.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (32, N'Miền Trung', N'mientrung', N'Đà Nẵng', N'danang', NULL, 1, 1, N'/images/provinces/province-20250524150145.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (33, N'Miền Trung', N'mientrung', N'Quảng Nam', N'quangnam', NULL, 1, 1, N'/images/provinces/province-20250524150159.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (34, N'Miền Trung', N'mientrung', N'Quảng Ngãi', N'quangngai', NULL, 1, 1, N'/images/provinces/province-20250524150211.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (35, N'Miền Trung', N'mientrung', N'Bình Định', N'binhdinh', NULL, 1, 1, N'/images/provinces/province-20250524150230.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (36, N'Miền Trung', N'mientrung', N'Phú Yên', N'phuyen', NULL, 1, 1, N'/images/provinces/province-20250524150247.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (37, N'Miền Trung', N'mientrung', N'Khánh Hòa', N'khanhhoa', NULL, 1, 1, N'/images/provinces/province-20250524150305.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (38, N'Miền Trung', N'mientrung', N'Ninh Thuận', N'ninhthuan', NULL, 1, 1, N'/images/provinces/province-20250524150332.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (39, N'Miền Trung', N'mientrung', N'Bình Thuận', N'binhthuan', NULL, 1, 1, N'/images/provinces/province-20250524150558.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (40, N'Miền Trung', N'mientrung', N'Kon Tum', N'kontum', NULL, 1, 1, N'/images/provinces/province-20250524150626.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (41, N'Miền Trung', N'mientrung', N'Gia Lai', N'gialai', NULL, 1, 1, N'/images/provinces/province-20250524150636.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (42, N'Miền Trung', N'mientrung', N'Đắk Lắk', N'daklak', NULL, 1, 1, N'/images/provinces/province-20250524150653.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (43, N'Miền Trung', N'mientrung', N'Đắk Nông', N'daknong', NULL, 1, 1, N'/images/provinces/province-20250524150703.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (44, N'Miền Trung', N'mientrung', N'Lâm Đồng', N'lamdong', NULL, 1, 1, N'/images/provinces/province-20250524150719.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (45, N'Miền Nam', N'miennam', N'Bình Phước', N'binhphuoc', NULL, 1, 1, N'/images/provinces/province-20250524150806.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (46, N'Miền Nam', N'miennam', N'Tây Ninh', N'tayninh', NULL, 1, 1, N'/images/provinces/province-20250524150816.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (47, N'Miền Nam', N'miennam', N'Bình Dương', N'binhduong', NULL, 1, 1, N'/images/provinces/province-20250524150829.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (48, N'Miền Nam', N'miennam', N'Đồng Nai', N'dongnai', NULL, 1, 1, N'/images/provinces/province-20250524150839.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (49, N'Miền Nam', N'miennam', N'Bà Rịa - Vũng Tàu', N'baria-vungtau', NULL, 1, 1, N'/images/provinces/province-20250524150905.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (50, N'Miền Nam', N'miennam', N'TP. Hồ Chí Minh', N'tphochiminh', NULL, 1, 1, N'/images/provinces/province-20250524150919.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (51, N'Miền Nam', N'miennam', N'Long An', N'longan', NULL, 1, 1, N'/images/provinces/province-20250524150930.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (52, N'Miền Nam', N'miennam', N'Tiền Giang', N'tiengiang', NULL, 1, 1, N'/images/provinces/province-20250524150939.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (53, N'Miền Nam', N'miennam', N'Bến Tre', N'bentre', NULL, 1, 1, N'/images/provinces/province-20250524150950.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (54, N'Miền Nam', N'miennam', N'Trà Vinh', N'travinh', NULL, 1, 1, N'/images/provinces/province-20250524151007.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (55, N'Miền Nam', N'miennam', N'Vĩnh Long', N'vinhlong', NULL, 1, 1, N'/images/provinces/province-20250524151018.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (56, N'Miền Nam', N'miennam', N'Đồng Tháp', N'dongthap', NULL, 1, 1, N'/images/provinces/province-20250524151037.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (57, N'Miền Nam', N'miennam', N'An Giang', N'angiang', NULL, 1, 1, N'/images/provinces/province-20250524151049.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (58, N'Miền Nam', N'miennam', N'Kiên Giang', N'kiengiang', NULL, 1, 1, N'/images/provinces/province-20250524151116.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (59, N'Miền Nam', N'miennam', N'Cần Thơ', N'cantho', NULL, 1, 1, N'/images/provinces/province-20250524151131.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (60, N'Miền Nam', N'miennam', N'Hậu Giang', N'haugiang', NULL, 1, 1, N'/images/provinces/province-20250524151206.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (61, N'Miền Nam', N'miennam', N'Sóc Trăng', N'soctrang', NULL, 1, 1, N'/images/provinces/province-20250524151217.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (62, N'Miền Nam', N'miennam', N'Bạc Liêu', N'baclieu', NULL, 1, 1, N'/images/provinces/province-20250524151233.jpg')
GO
INSERT [dbo].[Provinces] ([Id], [Region], [RegionPlain], [Name], [NamePlain], [Description], [Version], [IsActive], [ImageUrl]) VALUES (63, N'Miền Nam', N'miennam', N'Cà Mau', N'camau', NULL, 1, 1, N'/images/provinces/province-20250524151304.jpg')
GO
SET IDENTITY_INSERT [dbo].[Provinces] OFF
GO
SET IDENTITY_INSERT [dbo].[Specialties] ON 
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (1, 1, N'Phở Hà Nội', N'phohanoi', N'Món ăn truyền thống nổi tiếng nhất của Hà Nội, có hai loại phổ biến là phở bò và phở gà.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-06-01T18:59:20.3039295' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (2, 1, N'Bánh cuốn', N'banhcuon', N'Món bánh cuốn mềm mịn, ăn kèm chả lụa và nước chấm pha chế đặc biệt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2270218' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (3, 1, N'Bún chả', N'buncha', N'Món ăn đặc trưng với thịt nướng than hoa, ăn kèm bún và nước chấm chua ngọt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2285278' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (4, 1, N'Chả cá Lã Vọng', N'chacalavong', N'Món cá lăng hoặc cá nheo ướp gia vị, rán vàng, ăn kèm bún, rau sống, mắm tôm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2305621' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (5, 2, N'Bánh đa cua', N'banhdacua', N' Món ăn nổi tiếng với nước dùng đậm đà từ cua đồng, ăn kèm chả lá lốt, tóp mỡ, rau muống, rau nhút.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2320678' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (6, 2, N'Nem cua bể', N'nemcuabe', N'Nem rán giòn với nhân cua bể, thịt heo, mộc nhĩ, miến, cuốn vuông đặc trưng của Hải Phòng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2340729' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (7, 2, N'Lẩu cua đồng', N'laucuadong', N'Lẩu thơm ngon với nước dùng cua đồng, ăn kèm thịt bò, rau xanh, bún hoặc bánh đa đỏ.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2350738' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (8, 3, N'Thắng cố', N'thangco', N'Món ăn truyền thống của người HMông, nấu từ nội tạng ngựa, bò hoặc trâu, hầm với gia vị đặc trưng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2370769' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (9, 3, N'Bánh tam giác mạch', N'banhtamgiacmach', N'Bánh làm từ hạt tam giác mạch, có vị bùi, ngậy, là đặc sản đặc trưng của vùng cao nguyên đá.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2380727' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (10, 3, N'Rượu ngô', N'ruoungo', N'Loại rượu truyền thống của người dân tộc, được ủ từ hạt ngô và men lá, có vị thơm nồng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2400781' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (11, 4, N'Bánh cuốn', N'banhcuon', N'Khác với bánh cuốn thông thường, bánh cuốn Cao Bằng thường ăn với nước hầm xương thay vì nước chấm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2410764' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (12, 4, N'Thịt gác bếp', N'thitgacbep', N'Món ăn truyền thống của người Tày, Nùng, thịt lợn hoặc trâu được tẩm ướp gia vị rồi hun khói trên gác bếp.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2430724' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (13, 4, N'Măng khô', N'mangkho', N'Món đặc sản từ măng rừng, được phơi khô để bảo quản lâu và dùng trong nhiều món ăn.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2445801' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (14, 5, N'Cá hồi, cá tầm Sa Pa', N'cahoicatamsapa', N'Được nuôi trong môi trường nước lạnh, thịt cá chắc, ít mỡ, thường chế biến thành lẩu, gỏi, nướng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2465836' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (15, 5, N'Thắng cố', N'thangco', N'Món ăn truyền thống của người Mông, nấu từ thịt ngựa, bò hoặc trâu cùng nội tạng và gia vị đặc trưng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2497556' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (16, 5, N'Bánh chưng đen', N'banhchungden', N'Món bánh đặc trưng của dân tộc Tày, có màu đen từ cây rừng, dẻo thơm, nhân đậu xanh thịt mỡ.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2517520' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (17, 6, N'Bánh tẻ', N'banhte', N'Món bánh làm từ bột gạo tẻ, nhân thịt băm và mộc nhĩ, được gói trong lá dong hoặc lá chuối rồi hấp chín.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2532577' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (18, 6, N'Miến dong Na Rì', N'miendongnari', N'Miến làm từ dong riềng, có sợi dai, màu nâu đặc trưng, nổi tiếng vì độ sạch và thơm ngon.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2542630' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (19, 6, N'Rượu ngô Bằng Phúc', N'ruoungobangphuc', N' Loại rượu truyền thống của người dân tộc Tày, được ủ từ ngô và men lá rừng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2562631' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (20, 7, N'Lợn quay Lạng Sơn', N'lonquaylangson', N'Lợn sữa nguyên con được tẩm ướp gia vị mắc mật, quay giòn rụm, ăn kèm lá móc mật.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2582669' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (21, 7, N'Bánh ngải', N'banhngai', N'Món bánh làm từ bột nếp và lá ngải cứu, có màu xanh đặc trưng, vị thơm bùi, dẻo mềm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2592636' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (22, 7, N'Thịt trâu gác bếp', N'thittraugacbep', N' Món ăn của đồng bào dân tộc, thịt trâu được tẩm ướp gia vị rồi hun khói trên gác bếp, vị dai và thơm đặc trưng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2612659' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (23, 8, N'Bánh chưng đen', N'banhchungden', N'Khác với bánh chưng truyền thống, bánh chưng đen Tuyên Quang có màu đen đặc trưng do trộn gạo với tro rơm nếp, nhân thịt và đỗ xanh.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2622647' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (24, 8, N'Rượu ngô Na Hang', N'ruoungonahang', N' Loại rượu nổi tiếng của người dân tộc Tày, được nấu từ ngô và men lá rừng, có vị nồng đặc trưng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2642660' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (25, 8, N'Thịt lợn mán', N'thitlonman', N'Lợn nuôi thả rông trên vùng núi, thịt chắc, thơm, ít mỡ, chế biến thành nhiều món như hấp, nướng, xào.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2663561' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (26, 9, N'Rượu thóc La Pán Tẩn', N'ruouthoclapantan', N'Loại rượu nổi tiếng của người Mông, được nấu từ thóc và men lá rừng, có hương vị đậm đà.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2673602' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (27, 9, N'Mắc khén, hạt dổi', N'mackhenhatdoi', N' Hai loại gia vị đặc trưng của vùng Tây Bắc, thường dùng để ướp thịt nướng hoặc chấm muối.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2693599' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (28, 9, N'Gà đồi Yên Bái', N'gadoiyenbai', N'Gà thả tự nhiên trên đồi, thịt chắc, thơm ngon, thường chế biến thành gà nướng, luộc, hấp.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2703562' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (29, 10, N'Trà Thái Nguyên', N'trathainguyen', N'Được mệnh danh là "đệ nhất danh trà" của Việt Nam, có hương thơm cốm đặc trưng, vị chát nhẹ hậu ngọt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2723596' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (30, 10, N'Bánh chưng Bờ Đậu', N'banhchungbodau', N'Bánh chưng nổi tiếng của làng Bờ Đậu, dẻo thơm nhờ gạo nếp ngon, nhân đỗ xanh bùi béo.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2733570' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (31, 10, N'Măng đắng Ngàn Me', N'mangdangnganme', N'Loại măng rừng đặc sản, có vị đắng nhẹ, thường dùng để xào, luộc hoặc nấu canh.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2768686' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (32, 11, N'Bánh chưng Đất Tổ', N'banhchungdatto', N'Bánh chưng truyền thống gắn liền với lịch sử Vua Hùng, dẻo thơm từ gạo nếp ngon, nhân đậu xanh và thịt lợn.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2788814' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (33, 11, N'Thịt gà đồi Phú Thọ', N'thitgadoiphutho', N'Gà nuôi thả tự nhiên trên đồi, thịt săn chắc, thơm ngon, thường chế biến thành gà nướng, luộc hoặc rang muối.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2810390' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (34, 11, N'Cọ ỏm Phú Thọ', N'coomphutho', N'Món ăn độc đáo từ quả cọ chín, luộc lên ăn béo ngậy, bùi thơm, là đặc sản mùa đông.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2836312' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (35, 12, N'Mật ong rừng Lục Ngạn', N'matongrunglucngan', N'Mật ong tự nhiên từ những cánh rừng hoa vải, hoa nhãn, có vị ngọt thanh và mùi thơm đặc trưng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2861538' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (36, 12, N'Gà đồi Yên Thế', N'gadoiyenthe', N'Gà nuôi thả tự nhiên, thịt săn chắc, thơm ngon, là thương hiệu nổi tiếng của Bắc Giang.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2881554' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (37, 12, N'Bánh đa Kế', N'banhdake', N'Loại bánh đa giòn rụm, có mè đen, vị bùi, được nướng lên ăn rất thơm ngon.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2901572' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (38, 13, N'Bánh phu thê Đình Bảng', N'banhphuthedinhbang', N'Món bánh truyền thống gắn liền với vùng Đình Bảng, có màu vàng óng, nhân đậu xanh dẻo ngọt, tượng trưng cho tình nghĩa vợ chồng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2921555' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (39, 13, N'Bánh tẻ làng Chờ', N'banhtelangcho', N'Bánh tẻ Bắc Ninh mềm dẻo, nhân thịt và mộc nhĩ thơm ngon, là món ăn phổ biến của người dân nơi đây', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2931568' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (40, 13, N'Nem Bùi Ninh Xá', N'nembuininhxa', N'em chua đặc sản của làng Bùi, có vị chua nhẹ, thơm bùi, ăn kèm lá sung và tỏi ớt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2956390' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (41, 14, N'Chả mực Hạ Long ', N'chamuchalong', N'Món ăn trứ danh của Quảng Ninh, chả mực giã tay có độ dai giòn, vị ngọt tự nhiên, thơm ngon', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2971488' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (42, 14, N'Sá sùng Quan Lạn', N'sasungquanlan', N'Đặc sản biển quý hiếm, thường được phơi khô và dùng để nấu nước dùng phở hoặc xào tỏi', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.2991469' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (43, 14, N'Bún bề bề', N'bunbebe', N' Món bún hải sản đặc trưng với nước dùng đậm đà từ bề bề tươi, ăn kèm rau sống', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3011525' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (44, 15, N'Bánh đậu xanh Hải Dương', N'banhdauxanhhaiduong', N'Món bánh nổi tiếng của vùng đất này, làm từ đậu xanh, đường, mỡ lợn và tinh dầu hoa bưởi, tan ngay trong miệng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3031586' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (45, 15, N'Gà đồi Chí Linh', N'gadoichilinh', N' Gà thả tự nhiên, thịt chắc và thơm ngon, là đặc sản nổi tiếng của Hải Dương', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3051550' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (46, 15, N'Bánh gai Ninh Giang', N'banhgaininhgiang', N'Loại bánh dẻo thơm làm từ bột nếp, lá gai, nhân đậu xanh và dừa nạo, có vị bùi béo đặc trưng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3066592' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (47, 16, N'Nhãn lồng Hưng Yên', N'nhanlonghungyen', N'Loại nhãn nổi tiếng với quả to, cùi dày, thơm ngọt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3086639' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (48, 16, N'Bánh răng bừa ', N'banhrangbua', N'Loại bánh làm từ bột gạo tẻ, nhân thịt và mộc nhĩ, gói trong lá chuối.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3126643' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (49, 16, N'Gà Đông Tảo', N'gadongtao', N'Giống gà quý hiếm có chân to, thịt chắc, thơm ngon, thường chế biến thành các món hấp, nướng, hầm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3146642' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (50, 16, N'Tương Bần', N'tuongban', N'Loại tương truyền thống nổi tiếng, làm từ đậu nành lên men, có vị đậm đà, thường dùng chấm rau luộc, thịt luộc.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3156637' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (51, 17, N'Cơm lam Hòa Bình', N'comlamhoabinh', N'Gạo nếp nương cho vào ống tre nướng chín, dẻo thơm, ăn kèm muối vừng hoặc thịt nướng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3181712' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (52, 17, N'Thịt lợn mán', N'thitlonman', N'Lợn thả rông trong rừng, thịt săn chắc, chế biến thành nhiều món như nướng, hấp, xào lăn', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3201732' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (53, 17, N'Chả cuốn lá bưởi', N'chacuonlabuoi', N'Thịt băm cuốn lá bưởi rồi nướng than hoa, có mùi thơm đặc trưng, vị béo ngậy', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3221867' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (54, 18, N'Bánh cuốn Phủ Lý', N'banhcuonphuly', N'Đặc sản nổi tiếng của Hà Nam, bánh cuốn được tráng mỏng, không nhân, ăn kèm chả nướng và nước chấm đậm đà', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3241849' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (55, 18, N'Cá kho làng Vũ Đại', N'cakholangvudai', N'Món cá kho truyền thống nổi tiếng với cách kho cầu kỳ trong niêu đất, có hương vị đậm đà, thơm ngon', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3264690' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (56, 18, N'Chuối ngự Đại Hoàng', N'chuoingudaihoang', N'Loại chuối nhỏ, thơm ngon, từng được tiến vua thời xưa, có vị ngọt thanh và mùi hương đặc trưng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3295104' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (57, 19, N'Phở bò Nam Định', N'phobonamdinh', N' Đặc sản nổi tiếng với nước dùng đậm đà, bò mềm thơm, sợi phở nhỏ dai, tạo nên hương vị đặc trưng riêng biệt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3315140' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (58, 19, N'Bánh gai Nam Định', N'banhgainamdinh', N'Loại bánh truyền thống có màu đen bóng, nhân đậu xanh dẻo thơm, vị ngọt thanh', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3335117' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (59, 19, N'Xíu páo', N'xiupao', N'Món bánh có nguồn gốc Hoa, lớp vỏ giòn, nhân thịt xá xíu thơm ngon, thường được ăn nóng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3355103' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (60, 20, N'Bánh cáy Thái Bình', N'banhcaythaibinh', N'Món bánh truyền thống làm từ gạo nếp, vừng, lạc, gừng và mạch nha, có vị bùi béo và ngọt thanh.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3365122' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (61, 20, N'Canh cá Quỳnh Côi', N'canhcaquynhcoi', N'Món canh cá đặc sản với nước dùng thanh ngọt, cá rán giòn, ăn kèm bún hoặc bánh đa.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3375131' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (62, 20, N'Nem chạo Vị Thủy', N'nemchaovithuy', N'Món nem nổi tiếng làm từ bì lợn thái mỏng, trộn cùng thính gạo và gia vị, ăn kèm lá sung, lá đinh lăng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3400247' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (63, 21, N'Cơm cháy Ninh Bình', N'comchayninhbinh', N'Món đặc sản nổi tiếng với lớp cơm giòn rụm, chấm cùng nước sốt dê hoặc sốt chà bông đậm đà', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3420261' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (64, 21, N'Thịt dê Ninh Bình', N'thitdeninhbinh', N'Món ăn đặc sản chế biến từ dê núi, thịt săn chắc, được chế biến thành nhiều món như dê tái chanh, dê nướng, lẩu dê', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3440259' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (65, 21, N'Mắm tép Gia Viễn', N'mamtepgiavien', N' Loại mắm nổi tiếng, có màu đỏ au, vị thơm nồng, thường dùng để chưng với thịt ba chỉ hoặc làm nước chấm', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3470223' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (66, 22, N'Cá thính Lập Thạch', N'cathinhlapthach', N' Món cá lên men đặc biệt, có vị chua, mặn, thơm nồng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3495292' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (67, 22, N'Chè kho Tứ Yên', N'chekhotuyen', N'Món chè nấu từ đậu xanh, đường, có hương vị bùi ngọt đặc trưng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3510621' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (68, 22, N'Bánh tro', N'banhtro', N'Loại bánh làm từ gạo nếp ngâm nước tro, ăn kèm mật mía, có vị thơm nhẹ.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3530667' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (69, 22, N'Su su Tam Đảo', N'susutamdao', N'Rau su su trồng trên vùng núi Tam Đảo, xanh mướt, giòn ngọt, chế biến thành nhiều món.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3540682' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (70, 22, N'Chè kho Tứ Yên', N'chekhotuyen', N'Món chè làm từ đậu xanh, nấu đặc quánh, có vị ngọt thanh và bùi.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3560706' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (71, 22, N'Gà đồi Tiên Du', N'gadoitiendu', N'Gà thả đồi, thịt chắc, thơm ngon, thường chế biến thành nướng, hấp, rang muối.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3592862' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (72, 23, N'Rượu ngô Sìn Hồ', N'ruoungosinho', N'Rượu truyền thống của người Mông, làm từ ngô, có vị nồng đượm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3617970' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (73, 23, N'Gạo nếp tan', N'gaoneptan', N'Loại gạo đặc sản, hạt dài, dẻo thơm, dùng để nấu xôi hoặc làm bánh.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3637937' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (74, 23, N'Măng nứa', N'mangnua', N'Măng rừng tươi ngon, giòn ngọt, chế biến thành các món như xào, luộc, nấu canh.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3657963' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (75, 23, N'Pa pỉnh tộp', N'papinhtop', N'Cá suối nướng kiểu người Thái, tẩm ướp gia vị đặc biệt, có hương vị hấp dẫn.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3677984' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (76, 23, N'Nộm hoa ban', N'nomhoaban', N'Món ăn từ hoa ban, một loài hoa đặc trưng của Tây Bắc', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3697970' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (77, 23, N'Chẳm chéo ', N'chamcheo', N'Gia vị chấm truyền thống của người Thái, làm từ mắc khén, tỏi, ớt,...', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3713031' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (78, 23, N'Xôi tím', N'xoitim', N'Món ăn đặc trưng của người Thái, nhuộm màu tự nhiên từ cây khẩu cắm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3733097' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (79, 24, N'Xôi nếp nương', N'xoinepnuong', N'Món xôi làm từ gạo nếp nương Điện Biên, dẻo thơm, ăn cùng thịt gác bếp.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3755407' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (80, 24, N'Gà đen Tủa Chùa', N'gadentuachua', N'Giống gà đặc sản, thịt chắc, giàu dinh dưỡng, chế biến thành nhiều món ngon.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3788007' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (81, 24, N'Măng đắng', N'mangdang', N'Măng rừng có vị đắng nhẹ, giòn ngon, dùng để xào, nướng hoặc nấu canh.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3810966' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (82, 24, N'Chẩm chéo', N'chamcheo', N'Gia vị chấm đặc trưng của người Thái, làm từ mắc khén, tỏi, ớt, muối, tạo hương vị đậm đà.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3844673' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (83, 24, N'Sâu chít ', N'sauchit', N'Ấu trùng sâu sống trong thân cây chít, được ngâm rượu hoặc rang giòn, có giá trị dinh dưỡng cao', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3865951' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (84, 24, N'Thịt trâu gác bếp', N'thittraugacbep', N'Đặc sản của người Thái, thịt trâu ướp gia vị, hun khói trên gác bếp, có vị dai, đậm đà', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3887623' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (85, 24, N'Pa pỉnh tộp (Cá nướng gập)', N'papinhtopcanuonggap', N'Món cá suối được tẩm ướp gia vị đặc trưng, gập đôi lại rồi nướng than hoa', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3907772' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (86, 25, N'Bê chao', N'bechao', N'Thịt bê tươi thái lát, chao qua dầu nóng, bên ngoài giòn, bên trong mềm ngọt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3922829' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (87, 25, N'Nậm pịa', N'nampia', N'Món ăn đặc trưng của người Thái, chế biến từ nội tạng bò, dê, có vị đắng nhẹ.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3938176' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (88, 25, N'Pa pỉnh tộp', N'papinhtop', N'Cá suối tươi tẩm ướp gia vị, gập đôi lại và nướng trên than hoa, có hương vị đặc trưng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3958222' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (89, 25, N'Rau sắng Sơn La', N'rausangsonla', N'Loại rau rừng có vị ngọt, thường được dùng nấu canh hoặc xào.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3978256' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (90, 25, N'Tháng cố', N'thangco', N'Món ăn từ nội tạng ngựa, nấu cùng thảo mộc, có vị đậm đà, phổ biến trong các phiên chợ vùng cao.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.3988241' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (91, 26, N'Nem chua Thanh Hóa', N'nemchuathanhhoa', N'Đặc sản trứ danh làm từ thịt lợn lên men, vị chua nhẹ, cay thơm của tỏi, ớt, ăn kèm lá đinh lăng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4008223' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (92, 26, N'Chả tôm Thanh Hóa', N'chatomthanhhoa', N' Món ăn đặc sắc từ tôm giã nhuyễn, bọc bánh phở, nướng trên bếp than hồng, ăn kèm rau sống và nước chấm chua ngọt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4028221' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (93, 26, N'Bánh gai Tứ Trụ', N'banhgaitutru', N'Loại bánh truyền thống có vỏ màu đen bóng, nhân đậu xanh ngọt bùi, thơm mùi lá gai.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4052245' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (94, 26, N'Gỏi cá nhệch', N'goicanhech', N'Món gỏi làm từ cá nhệch, trộn với thính, rau thơm, ăn kèm nước chấm đặc biệt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4072230' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (95, 27, N'Bánh mướt Nghệ An', N'banhmuotnghean', N'Giống bánh cuốn nhưng không có nhân, ăn kèm chả lụa, hành phi hoặc nước dùng xương hầm', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4102245' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (96, 27, N'Cháo lươn Nghệ An', N'chaoluonnghean', N'Món cháo đặc sản với thịt lươn thơm ngon, nước dùng đậm đà, có màu vàng nghệ đặc trưng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4112239' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (97, 27, N'Bánh đa Đô Lương', N'banhdadoluong', N'Loại bánh tráng đặc sản có mè đen, giòn rụm, khi nướng lên có mùi thơm đặc trưng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4137298' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (98, 27, N'Giò bê', N'giobe', N'Món giò làm từ thịt bê, có vị ngọt thanh, giòn dai, thường dùng trong dịp lễ Tết.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4167366' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (99, 27, N'Mực nháy nướng', N'mucnhaynuong', N'Mực tươi vừa đánh bắt, nướng ngay trên bếp than, có vị ngọt tự nhiên.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4187344' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (100, 28, N'Ram bánh mướt', N'rambanhmuot', N'Món ăn kết hợp giữa bánh mướt (giống bánh cuốn) và ram (chả giò nhỏ), giòn rụm, chấm nước mắm chua ngọt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4209446' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (101, 28, N'Mực nhảy Vũng Áng', N'mucnhayvungang', N'Món mực tươi sống, khi chế biến vẫn còn "nhảy", thịt giòn, ngọt tự nhiên, hấp hoặc nướng đều ngon', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4229482' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (102, 28, N'Cam bù Hương Sơn ', N'cambuhuongson', N' Loại cam đặc sản có vỏ vàng, vị ngọt đậm, mọng nước, được trồng ở vùng Hương Sơn', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4244514' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (103, 28, N'Bánh đa vừng', N'banhdavung', N'Loại bánh tráng giòn, phủ vừng đen, thường nướng chấm cùng nước chấm hoặc ăn với lẩu.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4264529' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (104, 28, N'Cháo canh', N'chaocanh', N'Món cháo đặc sệt, sợi bánh giống bánh canh, ăn kèm cá lóc hoặc tôm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4289646' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (105, 29, N'Cháo canh Quảng Bình', N'chaocanhquangbinh', N'Món cháo đặc trưng với sợi bột gạo dai mềm, ăn kèm cá lóc, tôm hoặc sườn heo, nước dùng đậm đà', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4299697' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (106, 29, N'Lẩu cá khoai', N'laucakhoai', N'Món lẩu đặc sản với cá khoai tươi, nước dùng chua thanh, ăn kèm rau sống và bún', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4319693' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (107, 29, N'Khoai deo', N'khoaideo', N' Đặc sản làm từ khoai lang phơi khô, dẻo ngọt, ăn như một món ăn vặt dân dã', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4339681' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (108, 29, N'Bánh xèo Quảng Bình', N'banhxeoquangbinh', N'Bánh xèo làm từ bột gạo, nhân tôm, thịt, giá đỗ, ăn kèm rau sống.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4363293' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (109, 29, N'Cháo hàu', N'chaohau', N'Món cháo nấu từ hàu sữa tươi, bổ dưỡng, vị ngọt thanh tự nhiên.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4383273' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (110, 30, N'Bún hến Mai Xá ', N'bunhenmaixa', N'Món bún nổi tiếng của làng Mai Xá (huyện Gio Linh), ăn cùng hến xào thơm béo, nước dùng đậm đà', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4393262' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (111, 30, N'Bánh bột lọc Quảng Trị ', N'banhbotlocquangtri', N'Bánh bột lọc dai mềm, nhân tôm thịt, chấm nước mắm cay ngọt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4413269' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (112, 30, N'Mắm ruốc Mỹ Chánh', N'mamruocmychanh', N'Loại mắm ruốc nổi tiếng từ làng Mỹ Chánh, thường dùng để nấu bún bò, kho thịt hoặc chấm rau luộc', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4423271' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (113, 30, N'Lòng sả', N'longsa', N'Món ăn từ lòng lợn, xào với sả, ớt, tạo hương vị thơm ngon, cay nhẹ.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4443251' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (114, 30, N'Bánh ướt Phương Lang', N'banhuotphuonglang', N'Bánh ướt mỏng, dai mềm, ăn cùng thịt nướng và nước chấm đặc trưng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4453253' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (115, 30, N'Trà vả', N'trava', N'Trà nấu từ quả vả, có tác dụng thanh nhiệt, tốt cho tiêu hóa.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4488339' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (116, 31, N'Bún bò Huế', N'bunbohue', N'Món bún nổi tiếng với nước dùng đậm đà từ xương bò, sả, mắm ruốc, ăn kèm thịt bò, giò heo, chả cua', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4508353' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (117, 31, N'Cơm hến', N'comhen', N'Món cơm trộn với hến xào, rau sống, tóp mỡ, mắm ruốc Huế, có vị cay đặc trưng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4528407' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (118, 31, N'Bánh bèo', N'banhbeo', N'Bánh bột gạo hấp nhỏ xinh, ăn cùng tôm cháy, hành phi, chấm nước mắm ngọt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4538350' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (119, 31, N'Chè Huế', N'chehue', N'Các loại chè ngọt, đa dạng nguyên liệu như chè bắp, chè hạt sen, chè bột lọc.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4563406' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (120, 32, N'Mì Quảng', N'miquang', N'Món mì sợi to, dày, ăn kèm tôm, thịt, trứng cút, đậu phộng, rau sống và nước dùng đặc trưng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4573462' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (121, 32, N'Bánh tráng cuốn thịt heo', N'banhtrangcuonthitheo', N'Món bánh tráng mỏng cuốn với thịt heo luộc, rau sống, chấm mắm nêm đậm vị', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4593460' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (122, 32, N'Bê thui Cầu Mống', N'bethuicaumong', N'Món bê thui mềm ngọt, da giòn, ăn kèm rau sống, bánh tráng và nước chấm đặc trưng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4603458' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (123, 32, N'Gỏi cá Nam Ô', N'goicanamo', N'Cá sống trộn với rau, gia vị, có vị chua, cay, ngọt, ăn kèm bánh tráng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4617894' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (124, 33, N'Mì Quảng', N'miquang', N'Món mì trứ danh với sợi mì to, dai, nước dùng đậm vị, ăn kèm thịt, tôm, đậu phộng, rau sống', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4637898' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (125, 33, N'Cao lầu', N'caolau', N'Món ăn đặc trưng của Hội An với sợi mì vàng dai, thịt xá xíu, rau sống và nước sốt đậm đà', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4657886' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (126, 33, N'Bánh tổ Quảng Nam', N'banhtoquangnam', N'Loại bánh truyền thống làm từ nếp, đường, mè, thường xuất hiện vào dịp Tết', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4667897' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (127, 33, N'Bánh đập hến xào', N'banhdaphenxao', N'Bánh tráng giòn đập dập, ăn kèm hến xào, rau sống.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4688180' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (128, 33, N'Mực một nắng', N'mucmotnang', N'Mực phơi một nắng, giữ độ tươi ngon, thường nướng hoặc hấp.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4698157' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (129, 34, N'Bánh xèo Quảng Ngãi', N'banhxeoquangngai', N'Phiên bản bánh xèo nhỏ, giòn rụm, nhân tôm, thịt, giá đỗ, chấm mắm đậm đà', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4718145' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (130, 34, N'Cá bống sông Trà', N'cabongsongtra', N'Cá bống kho tiêu với nước màu đặc trưng, ăn cùng cơm trắng cực kỳ ngon', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4738146' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (131, 34, N'Kẹo gương Quảng Ngãi', N'keoguongquangngai', N'Loại kẹo trong suốt, giòn tan, có đậu phộng rang giòn, rất nổi tiếng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4748169' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (132, 34, N'Don Quảng Ngãi', N'donquangngai', N'Món ăn dân dã từ con don nhỏ, nấu nước dùng, ăn kèm bánh tráng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4773258' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (133, 34, N'Ram bắp', N'rambap', N'Món ram cuốn từ bắp non, rán giòn, ăn kèm rau sống.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4783341' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (134, 34, N'Bánh bó', N'banhbo', N'Bánh làm từ bột nếp, đậu phộng, đường, thơm ngon.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4805371' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (135, 35, N'Bánh xèo tôm nhảy', N'banhxeotomnhay', N' Phiên bản bánh xèo đặc trưng với tôm đất tươi, vỏ giòn, ăn kèm rau sống và nước mắm chua ngọt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4835776' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (136, 35, N'Bún chả cá Quy Nhơn', N'bunchacaquynhon', N' Món bún với chả cá thơm ngon, nước dùng thanh ngọt từ cá biển', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4845766' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (137, 35, N'Nem chợ Huyện', N'nemchohuyen', N'Loại nem chua đặc sản của Bình Định, vị chua nhẹ, thơm ngon, ăn kèm tỏi', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4865823' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (138, 35, N'Bánh hỏi lòng heo', N'banhhoilongheo', N'Bánh hỏi ăn kèm lòng heo, rau sống, nước chấm đặc trưng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4880899' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (139, 35, N'Rượu Bàu Đá', N'ruoubauda', N'Loại rượu truyền thống có vị mạnh, được chưng cất thủ công.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4890986' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (140, 36, N'Sò huyết Ô Loan', N'sohuyetoloan', N' Sò huyết nổi tiếng tại đầm Ô Loan, thịt ngọt, béo, thường chế biến nướng mỡ hành hoặc hấp sả', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4910987' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (141, 36, N'Bánh hỏi lòng heo', N'banhhoilongheo', N'Món bánh hỏi đặc trưng ăn kèm lòng heo và nước mắm tỏi ớt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4920958' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (142, 36, N'Mắt cá ngừ đại dương', N'matcangudaiduong', N'Đặc sản độc đáo của Phú Yên, cá ngừ hầm trong thố đất với các loại thảo mộc, béo và bổ dưỡng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4940954' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (143, 36, N'Bánh xèo Phú Yên', N'banhxeophuyen', N'Bánh xèo giòn rụm, nhân tôm mực, ăn kèm rau sống.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4961034' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (144, 36, N'Cá ngừ đại dương', N'cangudaiduong', N'Món cá tươi ngon, chế biến thành sashimi, nấu lẩu hoặc nướng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.4986032' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (145, 36, N'Gỏi sứa', N'goisua', N'Sứa giòn tươi, trộn với rau sống, nước mắm chua ngọt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5016134' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (146, 36, N'Chả dông', N'chadong', N'Món chả cuốn từ thịt dông (loài bò sát), thơm ngon, giàu dinh dưỡng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5036096' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (147, 37, N'Yến sào Khánh Hòa', N'yensaokhanhhoa', N'Đặc sản nổi tiếng nhất của vùng, tổ yến thiên nhiên có giá trị dinh dưỡng cao', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5056098' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (148, 37, N'Bún sứa Nha Trang', N'bunsuanhatrang', N'Món bún với sứa tươi giòn, nước dùng thanh ngọt đặc trưng từ cá biển', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5076129' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (149, 37, N'Bánh ướt Diên Khánh ', N'banhuotdienkhanh', N'Món bánh ướt tráng mỏng, ăn kèm thịt nướng và nước chấm pha chuẩn vị', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5086104' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (150, 37, N'Nem nướng Ninh Hòa', N'nemnuongninhhoa', N'Món nem làm từ thịt heo xay, nướng than, ăn cuốn bánh tráng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5109929' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (151, 37, N'Bánh căn', N'banhcan', N'Bánh nhỏ làm từ bột gạo, trứng, tôm, ăn kèm nước chấm đặc biệt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5129967' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (152, 38, N'Thịt cừu Ninh Thuận', N'thitcuuninhthuan', N'Đặc sản nổi bật của vùng, thịt cừu mềm, thơm, được chế biến thành nhiều món ngon', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5159964' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (153, 38, N'Bánh căn Phan Rang', N'banhcanphanrang', N'Phiên bản bánh căn đặc trưng với hải sản, trứng cút, ăn kèm nước chấm mắm nêm', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5182414' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (154, 38, N'Mực một nắng', N'mucmotnang', N'Mực chỉ phơi một nắng, giữ được độ dai, ngọt tự nhiên, đặc biệt ngon khi nướng than', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5202598' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (155, 38, N'Nho Ninh Thuận', N'nhoninhthuan', N'Nho tươi, có vị ngọt hoặc chua nhẹ, dùng ăn tươi hoặc làm rượu.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5217412' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (156, 38, N'Tỏi Phan Rang', N'toiphanrang', N'Tỏi nhỏ, thơm nồng, nổi tiếng với chất lượng tốt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5227367' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (157, 38, N'Dê núi Ninh Thuận', N'denuininhthuan', N'Dê nuôi thả trên núi, thịt chắc, chế biến thành nhiều món ngon.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5247389' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (158, 39, N'Thanh long Bình Thuận', N'thanhlongbinhthuan', N'Đặc sản nông sản nổi tiếng nhất của Bình Thuận, gồm thanh long ruột trắng và ruột đỏ', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5270264' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (159, 39, N'Bánh rế', N'banhre', N'Loại bánh giòn, làm từ khoai lang hoặc khoai mì, phủ đường caramel ngọt lịm', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5285317' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (160, 39, N'Gỏi cá mai', N'goicamai', N'Món gỏi trộn từ cá mai tươi, kết hợp với đậu phộng, rau sống, chấm nước chấm đậm đà', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5310698' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (161, 39, N'Lẩu thả', N'lautha', N'Món lẩu đặc biệt với cá mai, rau, bánh tráng nướng, nước dùng đậm đà.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5331070' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (162, 39, N'Chả cá Phan Thiết', N'chacaphanthiet', N'Chả cá tươi ngon, chiên hoặc hấp, ăn kèm bún hoặc bánh mì.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5351063' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (163, 40, N'Cà phê Kon Tum', N'caphekontum', N' Nổi tiếng với hương vị đậm đà, đặc biệt là cà phê Arabica được trồng tại vùng cao', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5371061' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (164, 40, N'Bò một nắng chấm muối kiến vàng', N'bomotnangchammuoikienvang', N'Thịt bò được phơi một nắng, ăn kèm với muối kiến vàng chua cay đặc trưng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5381894' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (165, 40, N'Gỏi lá Kon Tum', N'goilakontum', N'Món ăn độc đáo với hơn 40 loại lá khác nhau, ăn kèm với thịt ba chỉ, tôm, bì heo và nước chấm đặc biệt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5402090' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (166, 40, N'Rượu cần', N'ruoucan', N'Loại rượu đặc trưng của người Tây Nguyên, uống bằng ống cần.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5427198' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (167, 40, N'Cá gỏi kiến vàng', N'cagoikienvang', N'Món gỏi cá trộn kiến vàng chua chua, tạo hương vị độc đáo.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5443968' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (168, 40, N'Cơm lam', N'comlam', N'Gạo nếp nướng trong ống tre, thơm ngon, ăn kèm muối vừng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5484025' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (169, 41, N'Cà phê Gia Lai', N'caphegialai', N'Đặc sản nổi tiếng của vùng đất Tây Nguyên, đặc biệt là cà phê Robusta đậm đà', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5504031' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (170, 41, N'Phở khô Gia La', N'phokhogiala', N'Món phở hai tô độc đáo, gồm tô bánh phở khô và tô nước dùng ăn kèm', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5539134' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (171, 41, N'Cơm lam – Gà nướng', N'comlam–ganuong', N'Cơm nướng trong ống tre kết hợp với gà nướng mật ong, đặc sản của người dân tộc', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5559192' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (172, 41, N'Cơm gà Pleiku', N'comgapleiku', N'Cơm nấu từ nước luộc gà, ăn kèm gà xé, dưa chua, nước mắm chua ngọt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5589200' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (173, 41, N'Bò một nắng chấm muối kiến vàng', N'bomotnangchammuoikienvang', N'Món thịt bò phơi một nắng, nướng thơm, chấm muối làm từ kiến vàng chua chua.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5609182' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (174, 41, N'Rượu cần', N'ruoucan', N'Loại rượu đặc trưng của đồng bào Tây Nguyên, uống bằng ống cần.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5629230' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (175, 42, N'Gà nướng Bản Đôn', N'ganuongbandon', N'Gà thả vườn được tẩm ướp gia vị đặc trưng, nướng trên than hồng, ăn kèm muối lá é', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5672487' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (176, 42, N'Mật ong hoa cà phê', N'matonghoacaphe', N'Mật ong nguyên chất từ hoa cà phê, thơm ngon và bổ dưỡng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5695932' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (177, 42, N'Bơ sáp Đắk Lắk', N'bosapdaklak', N' Quả bơ có thịt dẻo, béo ngậy, thường dùng để làm sinh tố hoặc ăn với sữa đặc', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5725939' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (178, 42, N'Cà phê Buôn Ma Thuột', N'caphebuonmathuot', N'Loại cà phê nổi tiếng với hương vị đậm đà, thơm nồng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5754321' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (179, 42, N'Bún đỏ Buôn Ma Thuột', N'bundobuonmathuot', N'Món bún đặc trưng với nước dùng đậm đà từ gạch cua, tóp mỡ giòn.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5784371' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (180, 42, N'Lẩu cá lăng', N'laucalang', N'Món lẩu với cá lăng tươi, nước dùng chua thanh, ăn kèm rau rừng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5814409' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (181, 43, N'Hạt điều Đắk Nông', N'hatdieudaknong', N'Hạt điều trồng trên đất bazan, thơm, béo, thường được rang muối hoặc sấy khô', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5824404' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (182, 43, N'Khoai lang Tuy Đức', N'khoailangtuyduc', N'Khoai lang trồng tại vùng Tuy Đức có độ ngọt, bùi đặc trưng, được ưa chuộng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5849572' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (183, 43, N'Bơ sáp Đắk Nông ', N'bosapdaknong', N'Quả bơ có cơm vàng, dẻo, béo, thích hợp làm sinh tố hoặc ăn với sữa đặc', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5869520' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (184, 43, N'Chuối hột rừng Đắk Nông', N'chuoihotrungdaknong', N'Chuối hột rừng dùng để ngâm rượu, có vị thuốc bổ.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5919636' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (185, 43, N'Ve sầu chiên giòn', N'vesauchiengion', N'Món đặc sản lạ từ ve sầu non, chiên giòn, béo ngậy.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5949741' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (186, 43, N'Lẩu lá rừng', N'laularung', N'Món lẩu đặc biệt từ hơn 10 loại lá rừng, có vị lạ miệng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.5974844' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (187, 43, N'Rượu cần Đắk Nông', N'ruoucandaknong', N'Rượu truyền thống của người Ê Đê, uống bằng cần tre.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6002307' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (188, 44, N'Rau củ Đà Lạt', N'raucudalat', N'Nhờ khí hậu mát mẻ, Lâm Đồng nổi tiếng với rau củ tươi ngon như bắp cải, xà lách, atiso, cà rốt, khoai tây...', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6029700' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (189, 44, N'Rượu vang Đà Lạt', N'ruouvangdalat', N'Được lên men từ nho và dâu tằm, rượu vang Đà Lạt có vị thơm ngon, được ưa chuộng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6051413' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (190, 44, N'Dâu tây Đà Lạt', N'dautaydalat', N'Đà Lạt là vùng trồng dâu tây nổi tiếng với nhiều giống ngon như dâu Nhật, dâu Mỹ, dâu New Zealand...', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6066514' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (191, 44, N'Bánh tráng nướng Đà Lạt', N'banhtrangnuongdalat', N'Món ăn vặt đặc trưng với trứng, phô mai, xúc xích trên bánh tráng nướng giòn.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6086512' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (192, 44, N'Nem nướng Đà Lạt', N'nemnuongdalat', N'Nem làm từ thịt heo tẩm ướp, nướng than, ăn cuốn bánh tráng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6116513' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (193, 44, N'Atiso Đà Lạt', N'atisodalat', N'Loại atiso dùng làm trà, có tác dụng mát gan, giải độc.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6126511' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (194, 45, N'Heo thả rông nướng ', N'heotharongnuong', N'Heo được nuôi tự nhiên, khi nướng có lớp da giòn, thịt thơm, ăn kèm muối tiêu chanh', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6146512' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (195, 45, N'Lẩu lá nhíp', N'laulanhip', N'Lá nhíp là loại rau rừng có vị bùi bùi, nấu lẩu cùng thịt gà, thịt bò rất ngon', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6161585' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (196, 45, N'Ve sầu sữa chiên giòn', N'vesausuachiengion', N'Một món ăn độc lạ của Bình Phước, ve sầu non được chế biến giòn tan, béo ngậy.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6182280' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (197, 45, N'Hạt điều Bình Phước', N'hatdieubinhphuoc', N'Hạt điều rang muối nổi tiếng, thơm bùi, béo ngậy.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6212287' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (198, 45, N'Cá lăng nướng', N'calangnuong', N'Cá lăng tươi nướng than, thịt thơm, dai, ăn kèm muối tiêu chanh.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6242262' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (199, 46, N'Bánh tráng Tây Ninh', N'banhtrangtayninh', N' Nổi tiếng với các loại bánh tráng phơi sương, bánh tráng muối tôm, bánh tráng dẻo...', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6252266' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (200, 46, N'Bánh canh Trảng Bàng', N'banhcanhtrangbang', N'Bánh canh với nước lèo trong, thịt heo luộc, ăn kèm rau sống tươi ngon.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6277376' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (201, 46, N'Mắm chua Tây Ninh', N'mamchuatayninh', N'Được làm từ cá cơm, có vị chua nhẹ, thường ăn kèm thịt luộc, rau sống', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6312476' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (202, 46, N'Bánh tráng phơi sương Trảng Bàng', N'banhtrangphoisuongtrangbang', N'Bánh tráng mềm, dẻo, ăn cuốn thịt luộc, rau sống.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6332431' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (203, 46, N'Muối tôm Tây Ninh', N'muoitomtayninh', N'Muối đặc trưng có vị cay mặn, chấm trái cây hoặc ăn kèm món khác.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6352445' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (204, 46, N'Bò tơ Tây Ninh', N'bototayninh', N'Thịt bò tơ mềm, thơm, chế biến thành nhiều món ngon.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6376763' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (205, 47, N'Bánh bèo bì Bình Dương', N'banhbeobibinhduong', N'Khác với bánh bèo miền Trung, bánh bèo Bình Dương có thêm bì heo, thịt nướng, ăn kèm nước mắm ngọt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6396813' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (206, 47, N'Bò nướng ngói ', N'bonuongngoi', N'Thịt bò được nướng trên ngói đỏ, giữ nguyên vị ngọt và mềm, ăn kèm rau sống, bánh tráng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6421639' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (207, 47, N'Lẩu bò nhúng mắm ruốc', N'laubonhungmamruoc', N'Nước lẩu đậm đà, thơm mùi mắm ruốc, ăn kèm thịt bò và rau sống.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6441610' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (208, 47, N'Gỏi măng cụt', N'goimangcut', N'Món gỏi độc đáo từ măng cụt xanh, thịt gà xé, nước mắm chua ngọt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6461662' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (209, 47, N'Hạt điều rang muối', N'hatdieurangmuoi', N'Hạt điều thơm ngon, rang muối đậm vị, béo bùi.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6482418' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (210, 48, N'Gỏi cá Biên Hòa', N'goicabienhoa', N'Cá tươi sống được làm sạch, trộn cùng rau thơm, đậu phộng, nước chấm chua cay.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6497504' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (211, 48, N'Gà hấp bưởi', N'gahapbuoi', N'Món ăn độc đáo khi gà được hấp chín trong quả bưởi, thấm vị chua nhẹ và thơm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6507494' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (212, 48, N'Bánh ướt chả bò Đồng Nai ', N'banhuotchabodongnai', N'Bánh ướt mềm dai, ăn kèm chả bò, nem chua, nước mắm chua ngọt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6530580' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (213, 48, N'Bưởi Tân Triều', N'buoitantrieu', N'Bưởi có vị ngọt thanh, múi dày, mọng nước, nổi tiếng cả nước.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6550606' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (214, 48, N'Chả lụi Long Khánh', N'chaluilongkhanh', N'Món chả thịt nướng cuốn bánh tráng, chấm nước mắm chua ngọt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6570620' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (215, 48, N'Lẩu lá khổ qua rừng', N'laulakhoquarung', N'Lẩu nấu từ lá khổ qua rừng, có vị đắng nhẹ, tốt cho sức khỏe.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6590626' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (216, 49, N'Lẩu cá đuối', N'laucaduoi', N'Cá đuối tươi, thịt dai, nấu với măng chua tạo nên hương vị đặc trưng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6605711' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (217, 49, N'Bánh khọt Vũng Tàu', N'banhkhotvungtau', N'Món bánh nhỏ, giòn rụm, nhân tôm tươi, ăn kèm rau sống và nước mắm chua ngọt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6625725' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (218, 49, N'Hàu sữa Long Sơn ', N'hausualongson', N'Hàu tươi ngọt, có thể ăn sống, nướng mỡ hành hoặc làm hàu chiên giòn', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6655763' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (219, 49, N'Hải sản Vũng Tàu', N'haisanvungtau', N'Các loại hải sản tươi ngon như ghẹ, tôm hùm, cua, sò.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6687012' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (220, 49, N'Chả cá Vũng Tàu', N'chacavungtau', N'Chả cá tươi ngon, dai giòn, ăn kèm bánh mì hoặc bún.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6713295' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (221, 50, N'Bánh mì Sài Gòn', N'banhmisaigon', N' Được xem là một trong những loại bánh mì ngon nhất Việt Nam, với nhiều loại nhân như thịt nướng, xíu mại, chả lụa, pate...', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6733408' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (222, 50, N'Phá lấu ', N'phalau', N'Món ăn vặt phổ biến, nội tạng bò được hầm mềm, ăn kèm bánh mì hoặc mì gói', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6753402' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (223, 50, N'Cơm tấm Sài Gòn ', N'comtamsaigon', N'Cơm tấm mềm dẻo, ăn kèm sườn nướng, bì, chả trứng và nước mắm chua ngọt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6773439' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (224, 50, N'Hủ tiếu Nam Vang', N'hutieunamvang', N'Món hủ tiếu nước hoặc khô, có tôm, thịt bằm, trứng cút, nước dùng đậm đà.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6793435' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (225, 51, N'Bánh tét Long An', N'banhtetlongan', N'Đặc biệt là bánh tét Trà Cuôn, nhân đậu xanh, thịt mỡ béo ngậy, vỏ lá xanh đẹp mắt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6803402' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (226, 51, N'Mắm còng Cần Giuộc', N'mamcongcangiuoc', N'Loại mắm làm từ con còng đồng, có vị mặn ngọt hài hòa, ăn kèm bún hoặc cơm nóng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6824060' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (227, 51, N'Canh chua cá chốt', N'canhchuacachot', N'Cá chốt tươi, nấu cùng lá me non, vị chua thanh đặc trưng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6847455' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (228, 51, N'Đậu phộng Long An', N'dauphonglongan', N'Loại đậu phộng đặc trưng, thơm bùi, thường dùng rang hoặc làm kẹo.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6867449' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (229, 51, N'Rượu đế Gò Đen', N'ruoudegoden', N'Loại rượu truyền thống nấu từ nếp, có hương vị nồng đậm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6877424' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (230, 51, N'Lạp xưởng tươi', N'lapxuongtuoi', N'Lạp xưởng có màu đỏ đẹp, vị ngọt, béo, thường chiên hoặc hấp.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6897417' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (231, 52, N'Hủ tiếu mỹ tho', N'hutieumytho', N'Một trong những món hủ tiếu nổi tiếng nhất Việt Nam, với sợi hủ tiếu dai, nước dùng ngọt thanh từ xương heo', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-06-05T18:05:36.6184997' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (232, 52, N'Bánh vá (bánh giá Gò Công)', N'banhvabanhgiagocong', N'Bánh chiên giòn với nhân thịt, tôm, giá đỗ, ăn kèm rau sống và nước mắm chua ngọt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6932497' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (233, 52, N'Cháo cá lóc rau đắng', N'chaocalocraudang', N' Cá lóc đồng tươi, nấu với cháo và rau đắng, tạo nên hương vị đặc trưng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6952568' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (234, 52, N'Chuối quết dừa', N'chuoiquetdua', N'Món ăn dân dã từ chuối xiêm chín, dừa nạo, trộn cùng đậu phộng giã nhuyễn.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6962507' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (235, 52, N'Ốc gạo Tân Phong', N'ocgaotanphong', N'Loại ốc nhỏ nhưng béo, luộc chấm nước mắm gừng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.6996753' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (236, 53, N'Dừa', N'dua', N'Bến Tre được mệnh danh là "xứ dừa" với nhiều giống dừa ngon như dừa xiêm, dừa dứa, dừa sáp…', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7016766' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (237, 53, N'Kẹo dừa', N'keodua', N'Đặc sản nổi tiếng, làm từ nước cốt dừa, đường và mạch nha, có nhiều hương vị như sầu riêng, cacao, đậu phộng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7030569' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (238, 53, N'Bánh phồng Sơn Đốc', N'banhphongsondoc', N'Bánh phồng giòn tan, thơm mùi nước cốt dừa, rất phổ biến vào dịp Tết', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7050533' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (239, 53, N'Chuột dừa', N'chuotdua', N'Món ăn độc lạ từ chuột sống trong rừng dừa, thịt thơm, béo ngậy.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7060545' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (240, 53, N'Cơm dừa', N'comdua', N'Món cơm hấp trong trái dừa, có hương vị béo, thơm tự nhiên.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7080542' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (241, 53, N'Bánh tráng Mỹ Lồng', N'banhtrangmylong', N'Bánh tráng dừa có độ giòn, thơm béo, thích hợp ăn chơi hoặc nướng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7090548' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (242, 54, N'Bánh canh Bến Có', N'banhcanhbenco', N' Nổi tiếng với nước dùng ngọt từ xương, sợi bánh canh dai, ăn kèm giò heo hoặc thịt vịt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7110535' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (243, 54, N'Bún suông', N'bunsuong', N'Bún có nước dùng nấu từ tôm, vị ngọt thanh, ăn kèm với chả tôm tạo hình giống con suông (giống lươn)', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7125624' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (244, 54, N'Bánh hỏi Trà Vinh', N'banhhoitravinh', N'Bánh hỏi được quét mỡ hành, ăn kèm thịt quay hoặc lòng heo, chấm nước mắm chua ngọt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7157558' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (245, 54, N'Chù ụ rang me', N'chuurangme', N'Món ăn từ chù ụ – một loại cua nhỏ, có vị chua ngọt hấp dẫn.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7177518' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (246, 54, N'Bánh tét Trà Cuôn', N'banhtettracuon', N'Bánh tét nổi tiếng với nhân đậu xanh, thịt mỡ, vị thơm ngon.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7187531' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (247, 54, N'Dừa sáp Cầu Kè', N'duasapcauke', N'Loại dừa có cơm dày, dẻo, béo ngậy, đặc sản quý hiếm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7215069' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (248, 55, N'Khoai lang Bình Tân', N'khoailangbinhtan', N'Khoai lang tím ruột vàng nổi tiếng, vị ngọt bùi, thường xuất khẩu sang Nhật', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7230136' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (249, 55, N'Gà nướng đất sét', N'ganuongdatset', N'Gà nguyên con được bọc đất sét và nướng chín, giữ nguyên độ ngọt thịt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7250198' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (250, 55, N'Cá lóc nướng trui ', N'calocnuongtrui', N'Cá lóc nướng nguyên con trên rơm, giữ vị ngọt tự nhiên, chấm mắm me rất ngon', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7273631' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (251, 55, N'Bưởi Năm Roi', N'buoinamroi', N'Loại bưởi nổi tiếng, có vị chua nhẹ, ít hạt, mọng nước.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7289851' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (252, 55, N'Lẩu cá cháy', N'laucachay', N'Món lẩu nấu từ cá cháy, nước dùng ngọt thanh, ăn kèm rau sống.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7322340' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (253, 55, N'Bánh xèo hến', N'banhxeohen', N'Bánh xèo nhân hến, ăn giòn, thơm béo, chấm nước mắm chua ngọt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7337415' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (254, 56, N'Hủ tiếu Sa Đéc', N'hutieusadec', N'Sợi hủ tiếu dai, nước dùng ngọt thanh, ăn kèm thịt heo, tôm, tim, gan', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7347479' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (255, 56, N'Vịt nướng Sa Đéc', N'vitnuongsadec', N'Vịt được tẩm ướp gia vị đậm đà, quay vàng óng, ăn kèm bánh hỏi', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7367497' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (256, 56, N'Cơm gói lá sen', N'comgoilasen', N'Cơm hấp cùng hạt sen, tôm, thịt, có hương thơm nhẹ từ lá sen', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7382135' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (257, 56, N'Nem Lai Vung', N'nemlaivung', N'Nem chua nổi tiếng, có vị chua nhẹ, dai ngon.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7392269' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (258, 56, N'Quýt hồng Lai Vung', N'quythonglaivung', N'Loại quýt ngọt, vỏ mỏng, mọng nước, đặc sản nổi tiếng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7402293' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (259, 56, N'Khô cá lóc', N'khocaloc', N'Khô cá lóc phơi nắng, ướp gia vị, nướng thơm ngon.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7412313' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (260, 56, N'Lẩu cá linh bông điên điển', N'laucalinhbongdiendien', N'Món lẩu cá linh nấu cùng bông điên điển, nước dùng ngọt tự nhiên.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7412313' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (261, 57, N'Bún cá Châu Đốc', N'buncachaudoc', N'Món bún nước nổi tiếng với cá lóc, nước dùng thơm mùi sả, nghệ, ăn kèm rau sống', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7422287' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (262, 57, N'Lẩu mắm An Giang', N'laumamangiang', N'Lẩu có nước dùng nấu từ mắm cá linh, cá sặc, ăn kèm bông điên điển, rau sống', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7432314' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (263, 57, N'Bò leo núi Tri Tô', N'boleonuitrito', N'Thịt bò tươi nướng trên chảo đá, ăn kèm rau rừng và bánh mì', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7442295' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (264, 57, N'Cá lóc nướng trui', N'calocnuongtrui', N'Món cá nướng đơn giản nhưng giữ nguyên vị ngọt thịt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7455029' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (265, 57, N'Bò bảy món Núi Sam', N'bobaymonnuisam', N'Thịt bò được chế biến thành 7 món khác nhau, hấp dẫn.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7465029' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (266, 57, N'Mắm thái', N'mamthai', N'Mắm làm từ cá lóc, trộn đu đủ bào, có vị đặc trưng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7475019' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (267, 58, N'Bánh canh ghẹ Kiên Giang ', N'banhcanhghekiengiang', N'Nước dùng đậm vị hải sản, thịt ghẹ chắc ngọt, ăn kèm với bánh canh bột gạo dai mềm', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7475019' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (268, 58, N'Cơm ghẹ Phú Quốc', N'comghephuquoc', N'Cơm rang cùng thịt ghẹ, trứng, hành lá, ăn kèm nước mắm chua ngọt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7485047' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (269, 58, N'Khô cá thiều Kiên Giang', N'khocathieukiengiang', N'Cá thiều được tẩm ướp gia vị rồi phơi khô, khi nướng có mùi thơm đặc trưng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7495064' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (270, 58, N'Nước mắm Phú Quốc', N'nuocmamphuquoc', N'Loại nước mắm truyền thống, thơm ngon, nổi tiếng khắp nơi.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7505025' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (271, 58, N'Hải sản Hà Tiên', N'haisanhatien', N'Các loại hải sản tươi ngon như ghẹ, tôm tích, cá hường.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7515048' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (272, 58, N'Còi biên mai nướng', N'coibienmainuong', N'Món ăn từ còi biên mai – một loại sò biển, vị dai, ngọt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7525038' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (273, 59, N'Lẩu mắm Cần Thơ ', N'laumamcantho', N'Lẩu có nước dùng nấu từ mắm cá linh, cá sặc, ăn kèm cá tươi, rau sống miền Tây', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7525038' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (274, 59, N'Ốc nướng tiêu xanh', N'ocnuongtieuxanh', N'Ốc bươu nướng trên than, chấm muối tiêu xanh cay nồng', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7535022' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (275, 59, N'Bánh hỏi mặt võng Phong Điền ', N'banhhoimatvongphongdien', N'Sợi bánh hỏi mềm dai, ăn cùng thịt heo quay và nước mắm tỏi ớt', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7535022' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (276, 59, N'Bánh xèo Cần Thơ', N'banhxeocantho', N'Bánh xèo giòn rụm, nhân tôm, thịt, giá, ăn kèm rau sống.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7550079' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (277, 59, N'Vịt nấu chao', N'vitnauchao', N'Món vịt hầm với chao, nước dừa, có vị béo thơm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7560159' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (278, 59, N'Lẩu bần Phù Sa', N'laubanphusa', N'Món lẩu nấu từ trái bần, vị chua nhẹ, ăn kèm cá linh, rau.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7570125' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (279, 59, N'Bánh tét lá cẩm', N'banhtetlacam', N'Bánh tét có màu tím tự nhiên từ lá cẩm, nhân đậu xanh, thịt mỡ.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7580150' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (280, 60, N'Ốc len xào dừa', N'oclenxaodua', N'Ốc len béo ngậy, xào cùng nước cốt dừa, sả, ớt tạo vị thơm ngon, cay béo', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7590154' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (281, 60, N'Cá thác lác Hậu Giang', N'cathaclachaugiang', N'Đặc sản nổi tiếng, thịt cá dai, thơm ngon, thường làm chả cá, nấu lẩu', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7600150' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (282, 60, N'Mắm cá rô Hậu Giang', N'mamcarohaugiang', N'Món mắm đặc trưng làm từ cá rô đồng, có vị đậm đà, thơm ngon', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7610124' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (283, 60, N'Khóm Cầu Đúc', N'khomcauduc', N'Loại khóm (dứa) có vị ngọt thanh, giòn, đặc sản của Hậu Giang.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7620160' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (284, 60, N'Cháo lòng Cái Tắc', N'chaolongcaitac', N'Món cháo lòng nấu từ huyết, lòng heo, ăn kèm rau thơm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7620160' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (285, 60, N'Lẩu mắm Hậu Giang', N'laumamhaugiang', N'Món lẩu từ mắm cá sặc, cá linh, ăn kèm bông súng, rau đắng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7630126' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (286, 60, N'Bánh xèo bông điên điển', N'banhxeobongdiendien', N'Bánh xèo giòn rụm, nhân tôm, thIngredients(Name, Description, ImageUrl)ịt, bông điên điển.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7640124' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (287, 61, N'Bánh pía', N'banhpia', N'Đặc sản nổi tiếng nhất của Sóc Trăng, làm từ bột mì, nhân đậu xanh, sầu riêng, trứng muối', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7655193' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (288, 61, N'Lạp xưởng Sóc Trăng', N'lapxuongsoctrang', N' Lạp xưởng có vị ngọt nhẹ, béo, thơm, làm từ thịt heo hoặc gan heo, ăn nướng hoặc chiên rất ngon', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7655193' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (289, 61, N'Bún nước lèo', N'bunnuocleo', N'Món bún nổi tiếng có nước dùng nấu từ mắm bò hóc, ăn kèm cá lóc, thịt heo quay, rau sống', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7665258' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (290, 61, N'Bánh ống', N'banhong', N'Món bánh của người Khmer, làm từ bột nếp, nước cốt dừa, dừa nạo, đường thốt nốt.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7685248' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (291, 61, N'Lạp xưởng Vũng Thơm', N'lapxuongvungthom', N'Lạp xưởng tươi của người Hoa, có vị béo, ngọt nhẹ.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7695243' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (292, 62, N'Ba khía muối', N'bakhiamuoi', N'Món ăn nổi tiếng của Bạc Liêu, ba khía được muối mặn, ăn kèm cơm hoặc trộn gỏi.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7695243' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (293, 62, N'Bún bò cay', N'bunbocay', N'Món bún có nước dùng cay nồng đặc trưng, ăn kèm thịt bò thái mỏng, rau sống.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7705243' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (294, 62, N'Mắm chua Vĩnh Hưng', N'mamchuavinhhung', N'Đặc sản mắm chua được làm từ cá sặc, cá rô, có vị chua nhẹ, đậm đà.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7715241' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (295, 62, N'Xá bấu', N'xabau', N'Củ cải muối có vị mặn, ngọt hài hòa, thường ăn với cháo trắng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7725274' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (296, 62, N'Dưa chua Bạc Liêu', N'duachuabaclieu', N'Món dưa cải muối chua, giòn ngon, thường ăn kèm cơm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7725274' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (297, 63, N'Cua Cà Mau', N'cuacamau', N'Loại cua biển nổi tiếng với thịt chắc, gạch béo, thơm ngon, được xem là đặc sản số một.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7735279' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (298, 63, N'Lẩu mắm U Minh', N'laumamuminh', N'Lẩu mắm nấu từ cá đồng, ăn kèm rau rừng, bún, tôm, thịt heo quay.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7745269' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (299, 63, N'Cá thòi lòi nướng muối ớt', N'cathoiloinuongmuoiot', N'Cá thòi lòi sống trong rừng ngập mặn, khi nướng có vị thơm, thịt dai ngon.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7761934' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (300, 63, N'Ba khía Rạch Gốc', N'bakhiarachgoc', N'Món ăn từ ba khía muối, có vị mặn ngọt, ăn với cơm nóng.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7771982' AS DateTime2), 1)
GO
INSERT [dbo].[Specialties] ([Id], [ProvinceId], [Name], [NamePlain], [Description], [CreatedAt], [UpdatedAt], [IsActive]) VALUES (301, 63, N'Chả trứng mực', N'chatrungmuc', N'Món chả làm từ mực tươi, trứng gà, có vị ngọt, thơm.', CAST(N'2025-05-21T22:19:21.6449891' AS DateTime2), CAST(N'2025-05-24T21:45:55.7791977' AS DateTime2), 1)
GO
SET IDENTITY_INSERT [dbo].[Specialties] OFF
GO
SET IDENTITY_INSERT [dbo].[Recipes] ON 
GO
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (1, 1, N'Phở Hà Nội', N'phohanoi', 1, 20, 60, N'Phở Hà Nội là món ăn truyền thống nổi tiếng với nước dùng trong và ngọt thanh từ xương bò.', N'Nên trụng bánh phở nhanh tay, nước dùng giữ sôi lăn tăn để nước trong.', 1, CAST(N'2025-06-01T10:52:43.1789636' AS DateTime2), CAST(N'2025-06-01T10:52:43.1789644' AS DateTime2))
GO
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (2, 57, N'Phở Nam Định', N'phonamdinh', 1, 25, 90, N'Phở Nam Định nổi bật với bánh phở nhỏ, dai và nước dùng đậm đà từ xương ống.', N'Hầm xương lửa nhỏ lâu; quế, hồi cho vào cuối để thơm mà không gắt.', 1, CAST(N'2025-06-01T10:59:15.7692685' AS DateTime2), CAST(N'2025-06-01T10:59:15.7692691' AS DateTime2))
GO
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (3, 116, N'Bún bò Huế', N'bunbohue', 1, 30, 120, N'Bún bò Huế là món ăn đậm đà với hương vị cay nồng đặc trưng của miền Trung.', N'Ruốc Huế cho ít một và nếm dần; sả đập dập ninh cùng xương cho thơm.', 1, CAST(N'2025-06-01T11:03:05.4532421' AS DateTime2), CAST(N'2025-06-01T11:03:05.4532429' AS DateTime2))
GO
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (4, 3, N'Bún chả', N'buncha', 1, 30, 40, N'Bún chả là món đặc sản của Hà Nội với thịt nướng thơm lừng ăn kèm nước mắm pha.', N'Thịt nướng xong nhúng nhanh vào bát nước chấm ấm để thịt bóng và không khô.', 1, CAST(N'2025-06-01T11:05:12.3278077' AS DateTime2), CAST(N'2025-06-01T11:05:12.3278082' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Recipes] OFF
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (1, 117, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (1, 171, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (1, 333, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (1, 334, CAST(1.00 AS Decimal(10, 2)), N'củ')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (1, 335, CAST(1.00 AS Decimal(10, 2)), N'miếng')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (2, 334, CAST(2.00 AS Decimal(10, 2)), N'củ')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (2, 336, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (2, 337, CAST(2.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (2, 338, CAST(2.00 AS Decimal(10, 2)), N'thìa cà phê')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (3, 243, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (3, 339, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (3, 340, CAST(100.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (3, 341, CAST(2.00 AS Decimal(10, 2)), N'thìa canh')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (3, 342, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (4, 271, CAST(3.00 AS Decimal(10, 2)), N'thìa canh')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (4, 343, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (4, 344, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (4, 345, CAST(1.00 AS Decimal(10, 2)), N'gói')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (4, 347, CAST(1.00 AS Decimal(10, 2)), N'củ')
GO
SET IDENTITY_INSERT [dbo].[UserViewHistory] ON 
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (145, N'6180ca70-0530-4bc7-b88a-87a6b1d52a9f', 1, NULL, CAST(N'2025-05-31T22:58:48.1493956' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (146, N'6180ca70-0530-4bc7-b88a-87a6b1d52a9f', 1, NULL, CAST(N'2025-05-31T22:58:54.6702739' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (147, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 1, NULL, CAST(N'2025-06-01T08:34:48.1358151' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (148, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 1, NULL, CAST(N'2025-06-01T08:34:50.0704801' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (149, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 1, NULL, CAST(N'2025-06-01T08:34:51.3319976' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (150, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 1, NULL, CAST(N'2025-06-01T08:34:53.0800308' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (151, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 2, NULL, CAST(N'2025-06-01T08:34:56.2608130' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (152, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 5, NULL, CAST(N'2025-06-01T08:34:59.0651755' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (153, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 1, NULL, CAST(N'2025-06-01T08:35:00.3347113' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (154, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 5, NULL, CAST(N'2025-06-01T08:35:02.4297007' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (155, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 5, NULL, CAST(N'2025-06-01T08:35:05.0756595' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (156, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 4, NULL, CAST(N'2025-06-01T08:35:08.5782465' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (157, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 4, NULL, CAST(N'2025-06-01T08:35:12.4140782' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (158, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 3, NULL, CAST(N'2025-06-01T08:35:19.1887708' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (159, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 116, NULL, CAST(N'2025-06-01T08:35:44.2041495' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (160, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 116, NULL, CAST(N'2025-06-01T08:35:45.9261079' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (161, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 116, NULL, CAST(N'2025-06-01T08:35:48.6318276' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (162, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 261, NULL, CAST(N'2025-06-01T08:35:52.8543638' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (163, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 261, NULL, CAST(N'2025-06-01T08:35:54.4260197' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (164, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 261, NULL, CAST(N'2025-06-01T08:35:56.2458271' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (165, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 116, NULL, CAST(N'2025-06-01T08:35:58.1593400' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (166, N'0803e417-9795-4e7c-9bca-cf2423bb3b1a', 261, NULL, CAST(N'2025-06-01T08:36:01.1789343' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (167, N'7c25ddc9-ab13-472d-a376-b603cf7896f5', 1, NULL, CAST(N'2025-06-05T00:27:39.9194595' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (168, N'7c25ddc9-ab13-472d-a376-b603cf7896f5', 3, NULL, CAST(N'2025-06-05T00:28:38.1205430' AS DateTime2))
GO
INSERT [dbo].[UserViewHistory] ([Id], [UserId], [SpecialtyId], [RecipeId], [ViewedAt]) VALUES (169, N'7c25ddc9-ab13-472d-a376-b603cf7896f5', 43, NULL, CAST(N'2025-06-05T00:28:40.8936589' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[UserViewHistory] OFF
GO
SET IDENTITY_INSERT [dbo].[SpecialtyImages] ON 
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (4, 2, N'/images/specialties/banh-cuon-638834430875665088.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (5, 1, N'/images/specialties/pho-ha-noi-638834439005922991.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (6, 3, N'/images/specialties/bun-cha-638834439107040799.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (7, 4, N'/images/specialties/cha-ca-la-vong-638834439186255747.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (8, 5, N'/images/specialties/banh-da-cua-638834439532255219.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (9, 6, N'/images/specialties/nem-cua-be-638834439641650034.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (10, 7, N'/images/specialties/lau-cua-dong-638834439693776111.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (11, 8, N'/images/specialties/thang-co-638834441993555461.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (12, 9, N'/images/specialties/banh-tam-giac-mach-638834442087058946.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (13, 10, N'/images/specialties/chen-ruou-ngo-men-la-638834442158661039.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (14, 11, N'/images/specialties/banh-cuon-cao-bang-638834442381820199.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (16, 13, N'/images/specialties/mang-kho-638834442630914826.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (17, 12, N'/images/specialties/thit-gac-bep-638834442677708879.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (18, 14, N'/images/specialties/ca-hoi-ca-tam-sa-pa-638834443231745319.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (19, 16, N'/images/specialties/banh-chung-den-638834443308357297.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (20, 17, N'/images/specialties/banh-te-638836628061338821.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (21, 18, N'/images/specialties/mien-dong-na-ri-638836628061393039.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (22, 19, N'/images/specialties/ruou-men-la-bang-phuc-638836628061472764.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (23, 20, N'/images/specialties/lon-quay-lang-son-638836632111073686.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (24, 21, N'/images/specialties/banh-ngai-638836632111145731.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (25, 24, N'/images/specialties/ruou-ngo-na-hang-638836633554111776.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (26, 25, N'/images/specialties/thit-lon-man-638836633554135104.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (27, 26, N'/images/specialties/ruou-thoc-la-pan-tan-638836635446626544.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (28, 27, N'/images/specialties/mac-khen-hat-doi-638836635446642496.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (29, 28, N'/images/specialties/ga-doi-yen-bai-638836635446666484.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (30, 29, N'/images/specialties/tra-thai-nguyen-638836635446712103.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (31, 30, N'/images/specialties/banh-chung-bo-dau-638836635446725085.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (32, 31, N'/images/specialties/mang-dang-ngan-me-638836635446751055.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (33, 32, N'/images/specialties/banh-chung-dat-to-638836636442176630.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (34, 33, N'/images/specialties/thit-ga-doi-phu-tho-638836636442212028.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (35, 34, N'/images/specialties/co-om-phu-tho-638836636442225038.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (36, 35, N'/images/specialties/mat-ong-rung-luc-ngan-638836636442252486.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (37, 36, N'/images/specialties/ga-doi-yen-the-638836636442274673.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (38, 37, N'/images/specialties/banh-da-ke-638836636442292165.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (39, 38, N'/images/specialties/banh-phu-the-dinh-bang-638836637140229685.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (40, 39, N'/images/specialties/banh-te-lang-cho-638836637140266415.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (41, 40, N'/images/specialties/nem-bui-ninh-xa-638836637140278863.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (42, 41, N'/images/specialties/cha-muc-ha-long-638836637140293594.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (43, 42, N'/images/specialties/sa-sung-quan-lan-638836637140314294.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (44, 43, N'/images/specialties/bun-be-be-638836637140337179.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (45, 44, N'/images/specialties/banh-au-xanh-hai-duong-638836638087701480.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (46, 45, N'/images/specialties/ga-doi-chi-linh-638836638087725133.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (47, 46, N'/images/specialties/b-nh-gai-ninh-giang-638836638087742359.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (48, 47, N'/images/specialties/nhan-long-hung-yen-638836638087762386.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (49, 48, N'/images/specialties/banh-rang-bua-638836638087774522.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (50, 49, N'/images/specialties/ga-dong-tao-638836638087787821.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (51, 50, N'/images/specialties/tuong-ban-638836639070019837.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (52, 51, N'/images/specialties/com-lam-hoa-binh-638836639070057922.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (53, 53, N'/images/specialties/cha-cuon-la-buoi-638836639070093050.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (54, 54, N'/images/specialties/banh-cuon-phu-ly-638836639070101788.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (55, 55, N'/images/specialties/ca-kho-lang-vu-dai-638836639070123382.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (56, 56, N'/images/specialties/chuoi-ngu-d-i-hoang-638836640001005066.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (57, 57, N'/images/specialties/pho-bo-nam-dinh-638836640001028315.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (58, 58, N'/images/specialties/banh-gai-nam-dinh-638836640001052894.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (59, 59, N'/images/specialties/xiu-pao-638836640001063808.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (60, 60, N'/images/specialties/banh-cay-thai-binh-638836640001088364.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (61, 61, N'/images/specialties/canh-ca-quynh-coi-638836640001109368.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (62, 62, N'/images/specialties/nem-chao-vi-thuy-638836640864197418.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (63, 63, N'/images/specialties/com-chay-ninh-binh-638836640864217705.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (64, 64, N'/images/specialties/thit-de-ninh-binh-638836640864244212.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (65, 65, N'/images/specialties/mam-tep-gia-vien-638836640864268376.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (66, 66, N'/images/specialties/ca-thinh-lap-thach-638836640864298650.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (67, 67, N'/images/specialties/che-kho-tu-yen-638836640864309586.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (68, 68, N'/images/specialties/banh-tro-638836648188771642.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (69, 69, N'/images/specialties/su-su-tam-dao-638836648188784855.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (70, 70, N'/images/specialties/che-kho-tu-yen-638836648188803162.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (71, 70, N'/images/specialties/che-kho-tu-yen-2-638836648188865652.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (72, 71, N'/images/specialties/ga-doi-tien-du-1-638836648188881577.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (73, 71, N'/images/specialties/ga-doi-tien-du-2-638836648188894975.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (74, 72, N'/images/specialties/ruou-ngo-sin-ho-638836648188906622.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (75, 72, N'/images/specialties/ruou-ngo-sin-ho-638836648188919351.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (76, 73, N'/images/specialties/nep-tan-pom-1-638836648188932073.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (77, 73, N'/images/specialties/nep-tan-pom-2-638836648188942999.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (78, 74, N'/images/specialties/mang-nua-kho-1-638836650425426111.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (79, 75, N'/images/specialties/pa-pinh-top-1-638836650425462338.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (80, 76, N'/images/specialties/nom-hoa-ban-638836650425494289.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (81, 77, N'/images/specialties/cham-cheo-638836650425515347.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (82, 78, N'/images/specialties/xoi-tim-638836650425601355.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (83, 79, N'/images/specialties/xoi-nep-nuong-638836650425628492.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (84, 80, N'/images/specialties/ga-den-tua-chua-638836652517081431.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (85, 81, N'/images/specialties/mang-dang-1-638836652517101894.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (86, 82, N'/images/specialties/cham-cheo-1-638836652517115237.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (87, 82, N'/images/specialties/cham-cheo-2-638836652517166169.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (88, 83, N'/images/specialties/sau-chit-638836652517181097.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (89, 86, N'/images/specialties/be-chao-638836653724130982.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (90, 87, N'/images/specialties/pa-pinh-top-638836653724144758.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (91, 91, N'/images/specialties/nem-chua-thanh-hoa-638836653724168218.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (92, 92, N'/images/specialties/cha-tom-thanh-hoa-638836653724177605.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (93, 93, N'/images/specialties/banh-gai-tu-tru-638836653724206705.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (94, 95, N'/images/specialties/banh-muot-nghe-an-1-638836654805836816.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (95, 96, N'/images/specialties/chao-luon-nghe-an-1-638836654805898402.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (96, 97, N'/images/specialties/banh-da-do-luong-638836654805926032.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (97, 100, N'/images/specialties/ram-banh-muot-638836654806043117.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (98, 95, N'/images/specialties/banh-muot-nghe-an-1-638836654837705953.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (99, 96, N'/images/specialties/chao-luon-nghe-an-1-638836654837771035.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (100, 97, N'/images/specialties/banh-da-do-luong-638836654837798668.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (101, 100, N'/images/specialties/ram-banh-muot-638836654837818453.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (102, 101, N'/images/specialties/muc-nhay-vung-ang-638836655745758029.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (103, 102, N'/images/specialties/cam-bu-huong-son-638836655745771663.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (104, 105, N'/images/specialties/chao-canh-quang-binh-638836655745880392.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (105, 106, N'/images/specialties/lau-ca-khoai-638836655745893563.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (106, 107, N'/images/specialties/khoai-deo-638836656746068617.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (107, 110, N'/images/specialties/bun-hen-mai-xa-638836656746088191.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (108, 111, N'/images/specialties/banh-bot-loc-quang-tri-638836656746100333.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (109, 113, N'/images/specialties/long-sa-638836656746135794.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (110, 116, N'/images/specialties/bun-bo-hue-638836657328209624.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (111, 117, N'/images/specialties/com-hen-638836657328226510.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (112, 118, N'/images/specialties/banh-beo-638836657328293215.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (113, 126, N'/images/specialties/banh-to-quang-nam-638836658268388196.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (114, 121, N'/images/specialties/banh-trang-cuon-thit-heo-638836658268415081.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (115, 122, N'/images/specialties/be-thui-cau-mong-638836658268496414.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (116, 123, N'/images/specialties/goi-ca-nam-o-638836658268520010.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (117, 124, N'/images/specialties/mi-quang-638836658268549073.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (118, 125, N'/images/specialties/cao-lau-638836658268577785.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (119, 129, N'/images/specialties/banh-xeo-quang-ngai-638836659129025474.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (120, 130, N'/images/specialties/ca-bong-song-tra-638836659129069377.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (121, 131, N'/images/specialties/keo-guong-638836659129084953.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (122, 132, N'/images/specialties/goi-ca-nam-o-638836659129107616.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (123, 135, N'/images/specialties/ban-xeo-tom-nhay-638836659129134247.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (124, 136, N'/images/specialties/bun-cha-ca-quy-nhon-638836659129158533.jpeg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (125, 137, N'/images/specialties/nem-cho-huyen-638836659776011576.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (126, 140, N'/images/specialties/so-huyet-o-loan-638836659776035751.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (127, 141, N'/images/specialties/banh-hoi-long-heo-638836659776055979.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (128, 142, N'/images/specialties/mat-ca-ngu-dai-duong-638836659776088457.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (129, 147, N'/images/specialties/yen-sao-khanh-hoa-638836660447620438.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (130, 148, N'/images/specialties/bun-sua-nha-trang-638836660447740066.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (131, 149, N'/images/specialties/banh-uot-dien-khanh-638836660447756457.jpeg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (132, 152, N'/images/specialties/thit-cuu-ninh-thuan-638836660949382205.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (133, 153, N'/images/specialties/banh-can-phan-rang-638836660949412315.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (134, 154, N'/images/specialties/muc-mot-nang-638836660949438569.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (135, 158, N'/images/specialties/thanh-long-binh-thuan-638836662108491161.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (136, 159, N'/images/specialties/banh-re-638836662108506519.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (137, 160, N'/images/specialties/goi-ca-mai-638836662108547638.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (138, 163, N'/images/specialties/ca-phe-kon-tum-638836662108556857.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (139, 164, N'/images/specialties/bo-mot-nang-cham-muoi-kien-vang-638836663292044970.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (140, 165, N'/images/specialties/goi-la-kon-tum-638836663292058583.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (141, 172, N'/images/specialties/com-ga-pleiku-638836663292165511.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (142, 170, N'/images/specialties/pho-kho-gia-lai-638836663292176033.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (143, 174, N'/images/specialties/ruou-can-638836663292190420.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (144, 175, N'/images/specialties/ga-nuong-ban-don-638836663292206642.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (145, 176, N'/images/specialties/mat-ong-hoa-ca-phe-638836664627951078.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (146, 177, N'/images/specialties/bo-sap-dak-lak-638836664627968502.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (147, 181, N'/images/specialties/hat-dieu-dak-nong-638836664627992572.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (148, 182, N'/images/specialties/khoai-lang-tuy-duc-638836664628004029.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (149, 184, N'/images/specialties/chuoi-hot-rung-dak-nong-638836664628031101.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (150, 189, N'/images/specialties/ruou-vang-da-lat-638836664628074066.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (151, 192, N'/images/specialties/nem-nuong-da-lat-638836665835268804.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (152, 191, N'/images/specialties/bo-sap-dak-lak-638836665835290373.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (153, 191, N'/images/specialties/banh-trang-nuong-da-lat-638836665835311456.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (154, 194, N'/images/specialties/heo-tha-rong-nuong-638836665835336679.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (155, 195, N'/images/specialties/lau-la-nhip-638836665835355436.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (156, 196, N'/images/specialties/ve-sau-sua-chien-gion-638836665835364479.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (157, 200, N'/images/specialties/banh-canh-trang-bang-638836665835415964.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (158, 203, N'/images/specialties/muoi-tom-tay-ninh-638836666957509002.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (159, 202, N'/images/specialties/banh-trang-phoi-suong-trang-bang-638836666957540916.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (160, 205, N'/images/specialties/banh-beo-bi-binh-d-ng-638836666957559808.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (161, 206, N'/images/specialties/bo-nuong-ngoi-638836666957572368.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (162, 207, N'/images/specialties/lau-bo-nhung-mam-ruoc-638836666957620228.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (163, 210, N'/images/specialties/goi-ca-bien-hoa-638836666957706458.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (164, 211, N'/images/specialties/ga-hap-buoi-638836667739119942.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (165, 212, N'/images/specialties/banh-uot-cha-bo-dong-nai-638836667739132809.jpeg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (166, 216, N'/images/specialties/lau-ca-duoi-638836667739160092.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (167, 217, N'/images/specialties/banh-khot-vung-tau-638836667739268137.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (168, 218, N'/images/specialties/hau-sua-long-son-638836667739291384.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (169, 221, N'/images/specialties/banh-mi-sai-gon-638836667739320350.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (170, 222, N'/images/specialties/pha-lau-638836668520336016.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (171, 223, N'/images/specialties/com-tam-sai-gon-638836668520393057.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (172, 225, N'/images/specialties/banh-tet-long-an-638836668520435453.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (173, 226, N'/images/specialties/mam-cong-can-giuoc-638836668520445840.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (174, 227, N'/images/specialties/canh-chua-ca-chot-638836668520571071.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (175, 231, N'/images/specialties/hu-tieu-my-tho-638836668520595249.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (176, 232, N'/images/specialties/banh-va-banh-gia-go-cong-638836670100038618.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (177, 233, N'/images/specialties/chao-ca-loc-rau-dang-638836670100069518.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (178, 240, N'/images/specialties/com-dua-638836670100081012.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (179, 237, N'/images/specialties/keo-dua-638836670100098472.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (180, 238, N'/images/specialties/banh-phong-son-doc-638836670100110099.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (181, 242, N'/images/specialties/banh-canh-ben-co-638836670100135494.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (182, 243, N'/images/specialties/bun-suong-638836671413445552.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (183, 244, N'/images/specialties/banh-hoi-tra-vinh-638836671413463906.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (184, 252, N'/images/specialties/lau-ca-chay-638836671413487164.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (185, 249, N'/images/specialties/ga-nuong-dat-set-638836671413496014.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (186, 250, N'/images/specialties/ca-loc-nuong-trui-638836671413517469.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (187, 254, N'/images/specialties/hu-tieu-sa-dec-638836671413526653.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (188, 255, N'/images/specialties/vit-nuong-sa-dec-638836672249956129.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (189, 256, N'/images/specialties/com-goi-la-sen-638836672249972797.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (190, 261, N'/images/specialties/bun-ca-chau-doc-638836672249992474.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (191, 262, N'/images/specialties/lau-mam-an-giang-638836672250022044.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (192, 263, N'/images/specialties/bo-leo-nui-tri-to-638836672250059847.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (193, 267, N'/images/specialties/banh-canh-ghe-kien-giang-638836672250138784.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (194, 268, N'/images/specialties/com-ghe-phu-quoc-638836673090993463.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (195, 269, N'/images/specialties/kho-ca-thieu-kien-giang-638836673091024693.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (196, 273, N'/images/specialties/lau-mam-can-tho-638836673091058793.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (197, 274, N'/images/specialties/oc-nuong-tieu-xanh-638836673091076517.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (198, 275, N'/images/specialties/banh-hoi-mat-vong-phong-dien-638836673091098590.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (199, 280, N'/images/specialties/oc-len-xao-dua-638836673091113900.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (200, 281, N'/images/specialties/ca-thac-lac-hau-giang-638836674022929701.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (201, 282, N'/images/specialties/mam-ca-ro-hau-giang-638836674022956813.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (202, 287, N'/images/specialties/banh-pia-638836674022967406.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (203, 288, N'/images/specialties/lap-xuong-soc-trang-638836674022989610.jpeg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (204, 289, N'/images/specialties/bun-nuoc-leo-638836674023005519.jpeg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (205, 293, N'/images/specialties/bun-bo-cay-638836674023166449.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (206, 294, N'/images/specialties/mam-chua-vinh-hung-638836676274361202.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (207, 296, N'/images/specialties/dua-chua-bac-lieu-638836676274398950.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (208, 297, N'/images/specialties/cua-ca-mau-638836676274408241.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (209, 298, N'/images/specialties/lau-mam-u-minh-638836676274422639.jpeg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (210, 299, N'/images/specialties/ca-thoi-loi-nuong-muoi-ot-638836676274442553.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (211, 300, N'/images/specialties/ba-khia-rach-goc-1-638836676274455673.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (212, 300, N'/images/specialties/ba-khia-rach-goc-2-638836676274464253.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (213, 301, N'/images/specialties/cha-trung-muc-2-638836676274490964.png')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (214, 301, N'/images/specialties/cha-trung-muc-1-638836676274519416.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (215, 15, N'/images/specialties/thang-co-1-638847159180304752.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (216, 22, N'/images/specialties/thit-trau-gac-bep-1-638847159180395373.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (217, 23, N'/images/specialties/banh-chung-den-1-638847159180415379.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (218, 52, N'/images/specialties/thit-lon-man-1-638847159180431670.webp')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (219, 84, N'/images/specialties/thit-trau-gac-bep-638847159180441644.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (220, 88, N'/images/specialties/pa-ping-top-638847159180455856.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (221, 85, N'/images/specialties/pa-pinh-top-1-638847159180468148.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (222, 88, N'/images/specialties/rau-sang-son-la-638847161752697686.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (223, 90, N'/images/specialties/thang-co-638847161752716106.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (224, 94, N'/images/specialties/goi-ca-nhech-638847161752743636.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (225, 98, N'/images/specialties/gio-be-bap-cuon-638847161752766612.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (226, 99, N'/images/specialties/muc-nhay-nuong-638847161752793954.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (227, 103, N'/images/specialties/banh-da-vung-1-638847161752804229.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (228, 104, N'/images/specialties/chao-canh-638847161752817561.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (229, 89, N'/images/specialties/rau-sang-son-la-638847164496495257.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (230, 108, N'/images/specialties/banh-xeo-quang-binh-638847164496517306.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (231, 109, N'/images/specialties/chao-hau-638847164496547477.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (232, 112, N'/images/specialties/mam-ruoc-my-chanh-638847164496561749.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (233, 114, N'/images/specialties/banh-uot-phuong-lang-638847164496582361.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (234, 115, N'/images/specialties/tra-va-638847164496597558.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (235, 119, N'/images/specialties/che-hue-638847164496609340.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (236, 120, N'/images/specialties/mi-quang-638847165370914802.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (237, 127, N'/images/specialties/banh-dap-hen-xao-638847165371032972.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (238, 128, N'/images/specialties/muc-mot-nang-638847165371056544.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (239, 133, N'/images/specialties/ram-bap-638847165371079361.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (240, 134, N'/images/specialties/banh-bo-638847165371104434.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (241, 138, N'/images/specialties/banh-hoi-long-heo-638847165371124854.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (242, 139, N'/images/specialties/ruou-bau-da-638847165371151047.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (243, 143, N'/images/specialties/banh-xeo-phu-yen-638847166289406864.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (244, 144, N'/images/specialties/ca-ngu-dai-duong-638847166289492350.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (245, 145, N'/images/specialties/goi-sua-638847166289502452.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (246, 146, N'/images/specialties/cha-dong-638847166289521022.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (247, 150, N'/images/specialties/nem-nuong-ninh-hoa-638847166289536766.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (248, 151, N'/images/specialties/banh-can-638847166289554811.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (249, 155, N'/images/specialties/nho-ninh-thuan-638847166289570626.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (250, 156, N'/images/specialties/toi-phan-rang-638847167962610606.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (251, 157, N'/images/specialties/de-nui-ninh-thuan-638847167962629623.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (252, 161, N'/images/specialties/lau-tha-638847167962713063.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (253, 162, N'/images/specialties/cha-ca-phan-thiet-638847167962760652.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (254, 166, N'/images/specialties/ruou-can-638847167962804836.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (255, 167, N'/images/specialties/ca-goi-kien-vang-638847167962828535.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (256, 168, N'/images/specialties/com-lam-638847167962974293.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (257, 169, N'/images/specialties/ca-phe-gia-lai-638847169670804707.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (258, 171, N'/images/specialties/com-lam-ga-nuong-638847169670843168.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (259, 173, N'/images/specialties/bo-1-nang-muoi-kien-vang-1-638847169670868073.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (260, 178, N'/images/specialties/ca-phe-buon-ma-thuot-638847169670882998.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (261, 179, N'/images/specialties/bun-do-buon-ma-thuot-638847169670892437.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (262, 180, N'/images/specialties/lau-ca-lang-638847169670904930.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (263, 183, N'/images/specialties/bo-sap-dak-nong-638847169670921480.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (264, 185, N'/images/specialties/ve-sau-chien-gion-638847170530601251.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (265, 186, N'/images/specialties/lau-la-rung-638847170530625419.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (266, 187, N'/images/specialties/ruou-can-dak-nong-638847170530644304.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (267, 188, N'/images/specialties/rau-cu-qua-da-lat-638847170530700978.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (268, 190, N'/images/specialties/dau-tay-da-lat-638847170530716556.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (269, 193, N'/images/specialties/atiso-da-lat-638847170530807265.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (270, 197, N'/images/specialties/hat-dieu-rang-muoi-binh-phuoc-638847170530830348.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (271, 198, N'/images/specialties/ca-lang-nuong-638847171455802418.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (272, 199, N'/images/specialties/banh-trang-tay-ninh-638847171455825252.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (273, 201, N'/images/specialties/mam-chua-tay-ninh-638847171455836508.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (274, 204, N'/images/specialties/bo-to-tay-ninh-638847171455861578.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (275, 208, N'/images/specialties/goi-mang-cut-638847171455875773.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (276, 209, N'/images/specialties/hat-dieu-rang-muoi-638847171455940721.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (277, 213, N'/images/specialties/buoi-tan-trieu-638847171455975212.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (278, 214, N'/images/specialties/cha-lui-long-khanh-638847172310370111.jpeg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (279, 215, N'/images/specialties/lau-la-kho-qua-rung-638847172310393716.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (280, 219, N'/images/specialties/hai-san-vung-tau-638847172310418086.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (281, 220, N'/images/specialties/cha-ca-vung-tau-638847172310439000.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (282, 224, N'/images/specialties/hu-tieu-nam-vang-638847172310447722.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (283, 228, N'/images/specialties/dau-phong-long-an-638847172310533795.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (284, 229, N'/images/specialties/ruou-de-go-den-638847172310549480.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (285, 230, N'/images/specialties/lap-xuong-tuoi-638847173369134636.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (286, 234, N'/images/specialties/chuoi-quet-dua-638847173369148227.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (287, 235, N'/images/specialties/oc-gao-tan-phong-638847173369176895.jpeg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (288, 236, N'/images/specialties/dua-638847173369203644.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (289, 239, N'/images/specialties/chuot-dua-638847173369212698.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (290, 241, N'/images/specialties/banh-trang-my-long-638847173369222148.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (291, 245, N'/images/specialties/chu-u-rang-me-638847173369253349.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (292, 246, N'/images/specialties/banh-tet-tra-cuon-638847174204165560.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (293, 247, N'/images/specialties/dua-sap-cau-ke-638847174204195765.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (294, 248, N'/images/specialties/khoai-lang-binh-tan-638847174204220078.jpeg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (295, 251, N'/images/specialties/buoi-nam-roi-638847174204248991.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (296, 253, N'/images/specialties/banh-xeo-henn-638847174204273962.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (297, 257, N'/images/specialties/nem-lai-vung-638847174204289010.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (298, 258, N'/images/specialties/quyt-hong-lai-638847174204321271.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (299, 259, N'/images/specialties/kho-ca-loc-638847175012544852.jpeg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (300, 260, N'/images/specialties/lau-ca-linh-bong-dien-dien-638847175012561976.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (301, 264, N'/images/specialties/ca-loc-nuong-trui-638847175012584741.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (302, 265, N'/images/specialties/bo-bay-mon-nui-sam-638847175012609689.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (303, 266, N'/images/specialties/mam-thai-638847175012638051.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (304, 270, N'/images/specialties/nuoc-mam-phu-quoc-638847175012681714.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (305, 271, N'/images/specialties/an-hai-san-ha-tien-638847175012701762.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (306, 278, N'/images/specialties/lau-ban-phu-sa-638847175969113096.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (307, 295, N'/images/specialties/xa-bau-638847175969136743.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (308, 272, N'/images/specialties/coi-bien-mai-nuong-638847175969156731.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (309, 292, N'/images/specialties/ba-khia-muoi-638847175969167952.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (310, 284, N'/images/specialties/chao-long-cai-tac-638847175969175870.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (311, 290, N'/images/specialties/banh-ong-la-dua-638847175969205633.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (312, 276, N'/images/specialties/banh-xeo-can-tho-638847175969226533.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (313, 279, N'/images/specialties/banh-tet-la-cam-1-638847177084240764.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (314, 285, N'/images/specialties/lau-mam-hau-giang-638847177084256345.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (315, 291, N'/images/specialties/lap-xuong-vung-thom-638847177084266395.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (316, 283, N'/images/specialties/khom-cau-duc-638847177084277281.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (317, 277, N'/images/specialties/vit-nau-chao-638847177084316850.jpg')
GO
INSERT [dbo].[SpecialtyImages] ([Id], [SpecialtyId], [ImageUrl]) VALUES (318, 286, N'/images/specialties/banh-xeo-bong-dien-638847177084329814.jpg')
GO
SET IDENTITY_INSERT [dbo].[SpecialtyImages] OFF
GO
SET IDENTITY_INSERT [dbo].[RecipeStep] ON 
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (1, 1, 1, N'Hầm xương bò trong 2 giờ để lấy nước dùng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (2, 1, 2, N'Nướng hành và gừng cho thơm, cho vào nước dùng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (3, 1, 3, N'Luộc bánh phở, trụng tái thịt bò.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (4, 1, 4, N'Xếp thịt, hành lên tô và chan nước dùng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (5, 2, 1, N'Hầm xương ống ít nhất 2 tiếng để tạo nước dùng ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (6, 2, 2, N'Thêm hành nướng, gừng và gia vị như quế, hồi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (7, 2, 3, N'Luộc bánh phở, trụng thịt chín tới.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (8, 2, 4, N'Bày ra tô và chan nước dùng nóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (9, 3, 1, N'Hầm giò heo và thịt bò lấy nước dùng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (10, 3, 2, N'Pha mắm ruốc và nêm gia vị Huế đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (11, 3, 3, N'Luộc bún, xếp thịt vào tô.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (12, 3, 4, N'Chan nước lèo, rắc hành ngò và thưởng thức.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (13, 4, 1, N'Ướp thịt với gia vị, nướng trên than hoa.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (14, 4, 2, N'Pha nước mắm chua ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (15, 4, 3, N'Luộc bún, rửa rau sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (16, 4, 4, N'Ăn kèm thịt, bún và nước mắm.', NULL)
GO
SET IDENTITY_INSERT [dbo].[RecipeStep] OFF
GO
