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

-- Bổ sung thêm Recipes, RecipeIngredients, RecipeSteps cho các món ăn còn thiếu
SET IDENTITY_INSERT [dbo].[Recipes] ON 
GO
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (5, 2, N'Bánh cuốn', N'banhcuon', 1, 30, 20, N'Bánh cuốn mềm mịn, ăn kèm chả lụa và nước chấm pha chế đặc biệt.', N'Bột phải để nghỉ 30 phút để bánh mềm mịn. Nước chấm pha vừa đủ ngọt và chua.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (6, 4, N'Chả cá Lã Vọng', N'chacalavong', 1, 45, 30, N'Cá lăng ướp gia vị, rán vàng, ăn kèm bún, rau sống, mắm tôm.', N'Cá phải ướp kỹ ít nhất 2 giờ. Rán lửa vừa để cá chín đều, vàng đều.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (7, 5, N'Bánh đa cua', N'banhdacua', 1, 40, 60, N'Nước dùng đậm đà từ cua đồng, ăn kèm chả lá lốt, tóp mỡ, rau muống, rau nhút.', N'Cua giã kỹ để lấy nước cốt. Nước dùng nấu lâu để ngọt tự nhiên.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (8, 6, N'Nem cua bể', N'nemcuabe', 1, 60, 30, N'Nem rán giòn với nhân cua bể, thịt heo, mộc nhĩ, miến, cuốn vuông đặc trưng của Hải Phòng.', N'Nhân nem phải để ráo nước. Rán lửa vừa để nem giòn đều, vàng ruộm.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (9, 221, N'Bánh mì Sài Gòn', N'banhmisaigon', 1, 20, 15, N'Bánh mì nóng giòn với nhiều loại nhân như thịt nướng, xíu mại, chả lụa, pate.', N'Bánh mì phải nóng giòn. Pate và chả lụa phải thơm ngon. Rau củ tươi ngon.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (10, 223, N'Cơm tấm Sài Gòn', N'comtamsaigon', 1, 30, 45, N'Cơm tấm mềm dẻo, ăn kèm sườn nướng, bì, chả trứng và nước mắm chua ngọt.', N'Sườn ướp kỹ, nướng than hoa để thơm. Nước mắm pha đúng tỷ lệ chua ngọt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (11, 224, N'Hủ tiếu Nam Vang', N'hutieunamvang', 1, 25, 90, N'Hủ tiếu nước hoặc khô, có tôm, thịt bằm, trứng cút, nước dùng đậm đà.', N'Nước dùng ninh từ xương heo và tôm khô. Hủ tiếu luộc vừa chín tới.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (12, 120, N'Mì Quảng', N'miquang', 1, 30, 40, N'Mì sợi to, dày, ăn kèm tôm, thịt, trứng cút, đậu phộng, rau sống và nước dùng đặc trưng.', N'Mì luộc vừa chín, không quá mềm. Đậu phộng rang giòn. Nước dùng đậm đà nhưng không quá đặc.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Recipes] OFF
GO

-- RecipeIngredients cho các Recipe mới (sử dụng các IngredientId đã có sẵn)
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (5, 2, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (5, 3, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (5, 122, CAST(2.00 AS Decimal(10, 2)), N'củ')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (6, 4, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (6, 93, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (6, 132, CAST(100.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (7, 5, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (7, 3, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (7, 122, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (8, 6, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (8, 3, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (8, 12, CAST(50.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (9, 122, CAST(4.00 AS Decimal(10, 2)), N'ổ')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (9, 3, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (9, 93, CAST(150.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (10, 61, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (10, 3, CAST(400.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (10, 93, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (11, 122, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (11, 93, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (11, 3, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (12, 121, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (12, 93, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (12, 132, CAST(100.00 AS Decimal(10, 2)), N'g')
GO

-- RecipeSteps cho các Recipe mới
SET IDENTITY_INSERT [dbo].[RecipeStep] ON 
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (17, 5, 1, N'Pha bột gạo với nước, để nghỉ 30 phút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (18, 5, 2, N'Tráng bánh mỏng trên nồi hơi nước.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (19, 5, 3, N'Pha nước chấm chua ngọt với nước mắm, đường, chanh.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (20, 5, 4, N'Ăn kèm với chả lụa, hành phi, rau thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (21, 6, 1, N'Cá lăng thái miếng, ướp gia vị: nghệ, tỏi, riềng, mắm tôm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (22, 6, 2, N'Để cá nghỉ ít nhất 2 giờ cho thấm gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (23, 6, 3, N'Rán cá trên chảo dầu nóng, lửa vừa đến khi vàng đều.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (24, 6, 4, N'Ăn kèm bún, rau sống, mắm tôm, lạc rang.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (25, 7, 1, N'Cua đồng rửa sạch, giã nhuyễn, lọc lấy nước cốt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (26, 7, 2, N'Nấu nước dùng từ nước cốt cua, nêm gia vị vừa ăn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (27, 7, 3, N'Làm chả lá lốt từ thịt heo bằm, lá lốt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (28, 7, 4, N'Ăn kèm bánh đa, chả, tóp mỡ, rau muống, rau nhút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (29, 8, 1, N'Cua bể luộc chín, gỡ lấy thịt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (30, 8, 2, N'Trộn nhân: thịt cua, thịt heo bằm, mộc nhĩ, miến, gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (31, 8, 3, N'Cuốn nem vuông, để ráo nước.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (32, 8, 4, N'Rán nem lửa vừa đến khi vàng giòn, ăn kèm nước mắm chua ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (33, 9, 1, N'Cắt dọc bánh mì, nướng sơ cho giòn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (34, 9, 2, N'Phết pate, mayonnaise vào trong bánh.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (35, 9, 3, N'Xếp thịt nướng, chả lụa, xíu mại, rau củ vào bánh.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (36, 9, 4, N'Rưới nước sốt, ăn nóng giòn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (37, 10, 1, N'Sườn heo ướp gia vị, nướng than hoa đến khi thơm vàng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (38, 10, 2, N'Nấu cơm tấm mềm dẻo, xới ra đĩa.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (39, 10, 3, N'Làm bì, chả trứng. Pha nước mắm chua ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (40, 10, 4, N'Bày sườn, bì, chả trứng lên cơm, rưới nước mắm, ăn kèm dưa chua.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (41, 11, 1, N'Ninh nước dùng từ xương heo và tôm khô, nêm gia vị đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (42, 11, 2, N'Luộc hủ tiếu vừa chín tới, không quá mềm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (43, 11, 3, N'Xào tôm, thịt bằm, trứng cút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (44, 11, 4, N'Bày hủ tiếu, thịt, tôm, trứng vào tô, chan nước dùng nóng, rắc hành ngò.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (45, 12, 1, N'Luộc mì vừa chín, không quá mềm, vớt ra để ráo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (46, 12, 2, N'Xào tôm, thịt heo với gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (47, 12, 3, N'Nấu nước dùng từ xương heo, nêm đậm đà vừa phải.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (48, 12, 4, N'Bày mì, thịt, tôm, trứng cút, đậu phộng, rau sống, chan ít nước dùng.', NULL)
GO
SET IDENTITY_INSERT [dbo].[RecipeStep] OFF
GO

-- BỔ SUNG RECIPES, RECIPE INGREDIENTS VÀ RECIPE STEPS CHO TẤT CẢ CÁC MÓN ĂN CÒN LẠI
-- Các SpecialtyId đã có Recipe: 1, 2, 3, 4, 5, 6, 57, 116, 120, 221, 223, 224

SET IDENTITY_INSERT [dbo].[Recipes] ON 
GO
-- Món số 7: Lẩu cua đồng (SpecialtyId: 7)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (13, 7, N'Lẩu cua đồng', N'laucuadong', 1, 40, 60, N'Lẩu thơm ngon với nước dùng cua đồng, ăn kèm thịt bò, rau xanh, bún hoặc bánh đa đỏ.', N'Nước dùng cua phải nấu lâu để ngọt. Thịt bò thái mỏng để trụng nhanh.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- Món số 8: Thắng cố (SpecialtyId: 8)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (14, 8, N'Thắng cố', N'thangco', 1, 60, 180, N'Món ăn truyền thống của người HMông, nấu từ nội tạng ngựa, bò hoặc trâu, hầm với gia vị đặc trưng.', N'Hầm lâu để nội tạng mềm. Gia vị mắc khén, gừng cho vào cuối để thơm.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- Món số 9: Bánh tam giác mạch (SpecialtyId: 9)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (15, 9, N'Bánh tam giác mạch', N'banhtamgiacmach', 1, 30, 45, N'Bánh làm từ hạt tam giác mạch, có vị bùi, ngậy, là đặc sản đặc trưng của vùng cao nguyên đá.', N'Hạt tam giác mạch xay mịn. Bánh rán vàng đều hai mặt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- Món số 11: Bánh cuốn Cao Bằng (SpecialtyId: 11)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (16, 11, N'Bánh cuốn Cao Bằng', N'banhcuoncaobang', 1, 30, 30, N'Khác với bánh cuốn thông thường, bánh cuốn Cao Bằng thường ăn với nước hầm xương thay vì nước chấm.', N'Bánh tráng mỏng. Nước hầm xương nóng, ngọt tự nhiên.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- Món số 12: Thịt gác bếp (SpecialtyId: 12)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (17, 12, N'Thịt gác bếp', N'thitgacbep', 1, 120, 1440, N'Món ăn truyền thống của người Tày, Nùng, thịt lợn hoặc trâu được tẩm ướp gia vị rồi hun khói trên gác bếp.', N'Ướp thịt kỹ ít nhất 1 ngày. Hun khói trên gác bếp 2-3 ngày để thấm khói.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- Món số 13: Măng khô (SpecialtyId: 13)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (18, 13, N'Măng khô', N'mangkho', 1, 180, 30, N'Món đặc sản từ măng rừng, được phơi khô để bảo quản lâu và dùng trong nhiều món ăn.', N'Măng khô ngâm nước qua đêm. Luộc nhiều lần để bớt đắng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- Món số 14: Cá hồi, cá tầm Sa Pa (SpecialtyId: 14)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (19, 14, N'Cá hồi, cá tầm Sa Pa', N'cahoicatamsapa', 1, 20, 20, N'Được nuôi trong môi trường nước lạnh, thịt cá chắc, ít mỡ, thường chế biến thành lẩu, gỏi, nướng.', N'Cá tươi, thịt chắc. Nướng vừa chín để giữ độ ngọt tự nhiên.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- Món số 15: Thắng cố (SpecialtyId: 15)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (20, 15, N'Thắng cố Lào Cai', N'thangcolaoai', 1, 60, 180, N'Món ăn truyền thống của người Mông, nấu từ thịt ngựa, bò hoặc trâu cùng nội tạng và gia vị đặc trưng.', N'Hầm lâu trên bếp củi. Gia vị đặc trưng vùng núi.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- Món số 16: Bánh chưng đen (SpecialtyId: 16)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (21, 16, N'Bánh chưng đen', N'banhchungden', 1, 120, 480, N'Món bánh đặc trưng của dân tộc Tày, có màu đen từ cây rừng, dẻo thơm, nhân đậu xanh thịt mỡ.', N'Gạo nhuộm màu đen từ cây rừng. Gói chặt, luộc lâu để bánh dẻo.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- Món số 17: Bánh tẻ (SpecialtyId: 17)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (22, 17, N'Bánh tẻ', N'banhte', 1, 60, 30, N'Món bánh làm từ bột gạo tẻ, nhân thịt băm và mộc nhĩ, được gói trong lá dong hoặc lá chuối rồi hấp chín.', N'Nhân bánh phải thơm. Hấp vừa chín để bánh không bị nát.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- Món số 20: Lợn quay Lạng Sơn (SpecialtyId: 20)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (23, 20, N'Lợn quay Lạng Sơn', N'lonquaylangson', 1, 180, 180, N'Lợn sữa nguyên con được tẩm ướp gia vị mắc mật, quay giòn rụm, ăn kèm lá móc mật.', N'Lợn sữa quay chậm trên than hoa. Mắc mật ướp kỹ để thấm.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- Món số 21: Bánh ngải (SpecialtyId: 21)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (24, 21, N'Bánh ngải', N'banhngai', 1, 45, 30, N'Món bánh làm từ bột nếp và lá ngải cứu, có màu xanh đặc trưng, vị thơm bùi, dẻo mềm.', N'Lá ngải cứu luộc chín, xay nhuyễn. Bánh hấp chín, dẻo thơm.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- Món số 22: Thịt trâu gác bếp (SpecialtyId: 22)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (25, 22, N'Thịt trâu gác bếp', N'thittraugacbep', 1, 120, 1440, N'Món ăn của đồng bào dân tộc, thịt trâu được tẩm ướp gia vị rồi hun khói trên gác bếp, vị dai và thơm đặc trưng.', N'Thịt trâu ướp gia vị 1 ngày. Hun khói 2-3 ngày trên gác bếp.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Recipes] OFF
GO

-- RECIPE INGREDIENTS cho các Recipe vừa tạo (13-25)
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (13, 5, CAST(1.50 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (13, 1, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (14, 7, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (14, 25, CAST(50.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (15, 8, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (16, 2, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (16, 117, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (17, 11, CAST(2.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (17, 25, CAST(30.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (18, 12, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (19, 13, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (20, 14, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (21, 15, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (21, 65, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (22, 16, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (22, 3, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (23, 18, CAST(1.00 AS Decimal(10, 2)), N'con')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (23, 25, CAST(50.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (24, 19, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (25, 20, CAST(2.00 AS Decimal(10, 2)), N'kg')
GO

-- RECIPE STEPS cho các Recipe vừa tạo (13-25)
SET IDENTITY_INSERT [dbo].[RecipeStep] ON 
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (49, 13, 1, N'Cua đồng rửa sạch, giã kỹ, lọc lấy nước cốt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (50, 13, 2, N'Nấu nước dùng từ nước cốt cua, nêm gia vị đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (51, 13, 3, N'Thịt bò thái mỏng, rau nhặt sạch, bún hoặc bánh đa chuẩn bị sẵn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (52, 13, 4, N'Đun nước dùng sôi, trụng thịt bò và rau, ăn nóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (53, 14, 1, N'Nội tạng ngựa rửa sạch, thái miếng vừa ăn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (54, 14, 2, N'Hầm nội tạng với gừng, hành, gia vị trên bếp củi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (55, 14, 3, N'Hầm lâu 2-3 giờ để nội tạng mềm, thấm gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (56, 14, 4, N'Cho mắc khén vào cuối, nêm nếm, ăn nóng với rượu ngô.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (57, 15, 1, N'Hạt tam giác mạch xay thành bột mịn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (58, 15, 2, N'Trộn bột với nước, để nghỉ 30 phút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (59, 15, 3, N'Rán bánh trên chảo dầu nóng, vàng đều hai mặt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (60, 15, 4, N'Ăn nóng, có thể chấm mật ong hoặc đường.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (61, 16, 1, N'Pha bột gạo, để nghỉ 30 phút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (62, 16, 2, N'Tráng bánh mỏng trên nồi hơi nước.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (63, 16, 3, N'Nấu nước hầm xương nóng, ngọt tự nhiên.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (64, 16, 4, N'Ăn bánh cuốn với nước hầm xương nóng, chả lụa.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (65, 17, 1, N'Thịt lợn hoặc trâu thái miếng to, ướp gia vị: muối, mắc khén, gừng, tỏi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (66, 17, 2, N'Ướp thịt ít nhất 1 ngày cho thấm gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (67, 17, 3, N'Xâu thịt lên que tre, treo lên gác bếp.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (68, 17, 4, N'Hun khói từ bếp củi 2-3 ngày, thịt khô vàng, thơm khói.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (69, 18, 1, N'Măng khô ngâm nước qua đêm cho mềm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (70, 18, 2, N'Luộc măng nhiều lần với nước sôi để bớt đắng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (71, 18, 3, N'Thái măng thành sợi, có thể xào hoặc nấu canh.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (72, 18, 4, N'Măng khô nấu với thịt heo hoặc nấu canh chua đều ngon.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (73, 19, 1, N'Cá hồi, cá tầm làm sạch, thái lát mỏng cho lẩu hoặc để nguyên con nướng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (74, 19, 2, N'Nếu nướng: ướp gia vị, nướng than hoa đến khi chín vàng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (75, 19, 3, N'Nếu lẩu: nấu nước dùng chua thanh, trụng cá tươi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (76, 19, 4, N'Ăn kèm rau sống, nước chấm chua ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (77, 20, 1, N'Thịt ngựa, bò hoặc trâu cùng nội tạng rửa sạch, thái miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (78, 20, 2, N'Hầm trên bếp củi với gừng, hành, gia vị đặc trưng vùng núi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (79, 20, 3, N'Hầm lâu 2-3 giờ, nước đậm đà, thịt mềm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (80, 20, 4, N'Cho mắc khén, nêm nếm, ăn nóng với rượu ngô.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (81, 21, 1, N'Gạo nếp ngâm nước, nhuộm màu đen từ cây rừng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (82, 21, 2, N'Đậu xanh nấu chín, thịt mỡ thái miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (83, 21, 3, N'Gói bánh bằng lá dong, gói chặt tay.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (84, 21, 4, N'Luộc bánh 6-8 giờ, bánh dẻo thơm, màu đen đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (85, 22, 1, N'Bột gạo tẻ trộn với nước, khuấy đều.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (86, 22, 2, N'Làm nhân: thịt heo băm, mộc nhĩ thái nhỏ, xào thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (87, 22, 3, N'Gói bánh bằng lá dong hoặc lá chuối, nhân ở giữa.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (88, 22, 4, N'Hấp bánh khoảng 30 phút, bánh chín, nhân thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (89, 23, 1, N'Lợn sữa làm sạch, để nguyên con.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (90, 23, 2, N'Ướp lợn với mắc mật, gia vị đặc trưng ít nhất 2 giờ.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (91, 23, 3, N'Quay lợn chậm trên than hoa, quay đều các phía.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (92, 23, 4, N'Quay đến khi da giòn vàng, thịt chín thơm, ăn kèm lá móc mật.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (93, 24, 1, N'Lá ngải cứu rửa sạch, luộc chín, xay nhuyễn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (94, 24, 2, N'Trộn bột nếp với nước lá ngải cứu, tạo màu xanh đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (95, 24, 3, N'Nặn bánh thành viên tròn, hấp chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (96, 24, 4, N'Bánh chín dẻo, thơm mùi ngải cứu, có thể chấm đường hoặc mật ong.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (97, 25, 1, N'Thịt trâu thái miếng to, ướp gia vị: muối, mắc khén, gừng, tỏi, ớt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (98, 25, 2, N'Ướp thịt ít nhất 1 ngày cho thấm đậm gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (99, 25, 3, N'Xâu thịt lên que tre, treo lên gác bếp trên bếp củi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (100, 25, 4, N'Hun khói 2-3 ngày, thịt khô vàng, dai thơm, ăn cùng rượu ngô.', NULL)
GO
SET IDENTITY_INSERT [dbo].[RecipeStep] OFF
GO

-- Tiếp tục bổ sung các món còn lại - Bắt đầu từ RecipeId 26
-- Các SpecialtyId đã có: 1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,20,21,22,57,116,120,221,223,224

SET IDENTITY_INSERT [dbo].[Recipes] ON 
GO
-- SpecialtyId 23: Bánh chưng đen Tuyên Quang
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (26, 23, N'Bánh chưng đen Tuyên Quang', N'banhchungdentuyenquang', 1, 120, 480, N'Khác với bánh chưng truyền thống, bánh chưng đen Tuyên Quang có màu đen đặc trưng do trộn gạo với tro rơm nếp, nhân thịt và đỗ xanh.', N'Trộn gạo với tro rơm nếp để tạo màu đen. Gói chặt, luộc lâu để bánh dẻo.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 25: Thịt lợn mán
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (27, 25, N'Thịt lợn mán', N'thitlonman', 1, 30, 60, N'Lợn nuôi thả rông trên vùng núi, thịt chắc, thơm, ít mỡ, chế biến thành nhiều món như hấp, nướng, xào.', N'Thịt lợn mán săn chắc, ít mỡ. Ướp gia vị kỹ trước khi chế biến.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 27: Mắc khén, hạt dổi (là gia vị, không có Recipe)
-- SpecialtyId 28: Gà đồi Yên Bái
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (28, 28, N'Gà đồi Yên Bái', N'gadoiyenbai', 1, 30, 45, N'Gà thả tự nhiên trên đồi, thịt chắc, thơm ngon, thường chế biến thành gà nướng, luộc, hấp.', N'Gà thả đồi thịt chắc. Nướng than hoa hoặc luộc đều ngon.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 29: Trà Thái Nguyên (là đồ uống, không có Recipe)
-- SpecialtyId 30: Bánh chưng Bờ Đậu
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (29, 30, N'Bánh chưng Bờ Đậu', N'banhchungbodau', 1, 120, 480, N'Bánh chưng nổi tiếng của làng Bờ Đậu, dẻo thơm nhờ gạo nếp ngon, nhân đỗ xanh bùi béo.', N'Gạo nếp ngon. Nhân đỗ xanh bùi. Luộc lâu để bánh dẻo.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 31: Măng đắng Ngàn Me
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (30, 31, N'Măng đắng Ngàn Me', N'mangdangnganme', 1, 60, 30, N'Loại măng rừng đặc sản, có vị đắng nhẹ, thường dùng để xào, luộc hoặc nấu canh.', N'Măng có vị đắng nhẹ. Luộc nhiều lần để bớt đắng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 32: Bánh chưng Đất Tổ
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (31, 32, N'Bánh chưng Đất Tổ', N'banhchungdatto', 1, 120, 480, N'Bánh chưng truyền thống gắn liền với lịch sử Vua Hùng, dẻo thơm từ gạo nếp ngon, nhân đậu xanh và thịt lợn.', N'Gạo nếp ngon nhất. Nhân đậu xanh và thịt lợn tươi. Gói chặt, luộc lâu.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 33: Thịt gà đồi Phú Thọ
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (32, 33, N'Thịt gà đồi Phú Thọ', N'thitgadoiphutho', 1, 30, 45, N'Gà nuôi thả tự nhiên trên đồi, thịt săn chắc, thơm ngon, thường chế biến thành gà nướng, luộc hoặc rang muối.', N'Gà đồi thịt chắc. Nướng than hoa hoặc rang muối đều ngon.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 34: Cọ ỏm Phú Thọ
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (33, 34, N'Cọ ỏm Phú Thọ', N'coomphutho', 1, 20, 30, N'Món ăn độc đáo từ quả cọ chín, luộc lên ăn béo ngậy, bùi thơm, là đặc sản mùa đông.', N'Quả cọ chín. Luộc đến khi mềm. Ăn nóng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 35: Mật ong rừng Lục Ngạn (là nguyên liệu, không có Recipe)
-- SpecialtyId 36: Gà đồi Yên Thế
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (34, 36, N'Gà đồi Yên Thế', N'gadoiyenthe', 1, 30, 45, N'Gà nuôi thả tự nhiên, thịt săn chắc, thơm ngon, là thương hiệu nổi tiếng của Bắc Giang.', N'Gà thả tự nhiên. Thịt săn chắc. Chế biến đơn giản để giữ độ ngọt tự nhiên.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 37: Bánh đa Kế
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (35, 37, N'Bánh đa Kế', N'banhdake', 1, 60, 30, N'Loại bánh đa giòn rụm, có mè đen, vị bùi, được nướng lên ăn rất thơm ngon.', N'Bánh đa có mè đen. Nướng giòn. Ăn ngay khi còn nóng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 38: Bánh phu thê Đình Bảng
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (36, 38, N'Bánh phu thê Đình Bảng', N'banhphuthedinhbang', 1, 90, 60, N'Món bánh truyền thống gắn liền với vùng Đình Bảng, có màu vàng óng, nhân đậu xanh dẻo ngọt, tượng trưng cho tình nghĩa vợ chồng', N'Bánh có màu vàng óng. Nhân đậu xanh dẻo ngọt. Ăn kèm nước đường.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 39: Bánh tẻ làng Chờ
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (37, 39, N'Bánh tẻ làng Chờ', N'banhtelangcho', 1, 60, 30, N'Bánh tẻ Bắc Ninh mềm dẻo, nhân thịt và mộc nhĩ thơm ngon, là món ăn phổ biến của người dân nơi đây', N'Bánh mềm dẻo. Nhân thịt và mộc nhĩ thơm. Hấp vừa chín.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 40: Nem Bùi Ninh Xá
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (38, 40, N'Nem Bùi Ninh Xá', N'nembuininhxa', 1, 60, 20, N'em chua đặc sản của làng Bùi, có vị chua nhẹ, thơm bùi, ăn kèm lá sung và tỏi ớt', N'Nem chua lên men tự nhiên. Ăn kèm lá sung và tỏi ớt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 41: Chả mực Hạ Long
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (39, 41, N'Chả mực Hạ Long', N'chamuchalong', 1, 45, 30, N'Món ăn trứ danh của Quảng Ninh, chả mực giã tay có độ dai giòn, vị ngọt tự nhiên, thơm ngon', N'Mực tươi giã tay. Chả dai giòn. Chiên hoặc nướng đều ngon.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 42: Sá sùng Quan Lạn
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (40, 42, N'Sá sùng Quan Lạn', N'sasungquanlan', 1, 180, 90, N'Đặc sản biển quý hiếm, thường được phơi khô và dùng để nấu nước dùng phở hoặc xào tỏi', N'Sá sùng khô ngâm nước qua đêm. Nấu nước dùng hoặc xào tỏi.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 43: Bún bề bề
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (41, 43, N'Bún bề bề', N'bunbebe', 1, 30, 40, N' Món bún hải sản đặc trưng với nước dùng đậm đà từ bề bề tươi, ăn kèm rau sống', N'Bề bề tươi. Nước dùng đậm đà. Ăn kèm rau sống.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 44: Bánh đậu xanh Hải Dương
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (42, 44, N'Bánh đậu xanh Hải Dương', N'banhdauxanhhaiduong', 1, 120, 60, N'Món bánh nổi tiếng của vùng đất này, làm từ đậu xanh, đường, mỡ lợn và tinh dầu hoa bưởi, tan ngay trong miệng', N'Đậu xanh ngon. Tinh dầu hoa bưởi. Bánh tan ngay trong miệng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 45: Gà đồi Chí Linh
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (43, 45, N'Gà đồi Chí Linh', N'gadoichilinh', 1, 30, 45, N' Gà thả tự nhiên, thịt chắc và thơm ngon, là đặc sản nổi tiếng của Hải Dương', N'Gà thả tự nhiên. Thịt chắc. Nướng hoặc luộc đều ngon.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 46: Bánh gai Ninh Giang
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (44, 46, N'Bánh gai Ninh Giang', N'banhgaininhgiang', 1, 90, 60, N'Loại bánh dẻo thơm làm từ bột nếp, lá gai, nhân đậu xanh và dừa nạo, có vị bùi béo đặc trưng', N'Lá gai tạo màu đen. Nhân đậu xanh và dừa. Bánh dẻo thơm.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 47: Nhãn lồng Hưng Yên (là trái cây, không có Recipe)
-- SpecialtyId 48: Bánh răng bừa
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (45, 48, N'Bánh răng bừa', N'banhrangbua', 1, 60, 30, N'Loại bánh làm từ bột gạo tẻ, nhân thịt và mộc nhĩ, gói trong lá chuối.', N'Bột gạo tẻ. Nhân thịt và mộc nhĩ. Gói lá chuối, hấp chín.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 49: Gà Đông Tảo
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (46, 49, N'Gà Đông Tảo', N'gadongtao', 1, 45, 90, N'Giống gà quý hiếm có chân to, thịt chắc, thơm ngon, thường chế biến thành các món hấp, nướng, hầm.', N'Gà quý hiếm, chân to. Thịt chắc. Hầm lâu để mềm.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 50: Tương Bần (là gia vị, không có Recipe)
-- SpecialtyId 51: Cơm lam Hòa Bình
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (47, 51, N'Cơm lam Hòa Bình', N'comlamhoabinh', 1, 30, 45, N'Gạo nếp nương cho vào ống tre nướng chín, dẻo thơm, ăn kèm muối vừng hoặc thịt nướng', N'Gạo nếp nương. Ống tre. Nướng than hoa. Ăn kèm muối vừng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 52: Thịt lợn mán (trùng với món 25, bỏ qua hoặc tạo riêng)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (48, 52, N'Thịt lợn mán Hòa Bình', N'thitlonmanhoabinh', 1, 30, 60, N'Lợn thả rông trong rừng, thịt săn chắc, chế biến thành nhiều món như nướng, hấp, xào lăn', N'Lợn thả rừng. Thịt săn chắc. Nướng than hoa.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 53: Chả cuốn lá bưởi
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (49, 53, N'Chả cuốn lá bưởi', N'chacuonlabuoi', 1, 45, 30, N'Thịt băm cuốn lá bưởi rồi nướng than hoa, có mùi thơm đặc trưng, vị béo ngậy', N'Thịt băm. Lá bưởi tươi. Cuốn chặt, nướng than hoa.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 54: Bánh cuốn Phủ Lý
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (50, 54, N'Bánh cuốn Phủ Lý', N'banhcuonphuly', 1, 30, 20, N'Đặc sản nổi tiếng của Hà Nam, bánh cuốn được tráng mỏng, không nhân, ăn kèm chả nướng và nước chấm đậm đà', N'Bánh tráng mỏng, không nhân. Ăn kèm chả nướng. Nước chấm đậm đà.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Recipes] OFF
GO

-- RecipeIngredients cho Recipes 26-50
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (26, 15, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (26, 65, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (27, 11, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (28, 26, CAST(1.00 AS Decimal(10, 2)), N'con')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (29, 15, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (29, 65, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (30, 12, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (31, 15, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (31, 65, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (32, 26, CAST(1.00 AS Decimal(10, 2)), N'con')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (33, 27, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (34, 26, CAST(1.00 AS Decimal(10, 2)), N'con')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (35, 28, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (36, 19, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (36, 65, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (37, 16, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (37, 3, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (38, 3, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (38, 29, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (39, 30, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (40, 31, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (41, 32, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (41, 4, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (42, 65, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (43, 26, CAST(1.00 AS Decimal(10, 2)), N'con')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (44, 19, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (44, 65, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (45, 16, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (45, 3, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (46, 26, CAST(1.00 AS Decimal(10, 2)), N'con')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (47, 15, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (48, 11, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (49, 3, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (50, 2, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (50, 117, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO

-- RecipeSteps cho Recipes 26-50
SET IDENTITY_INSERT [dbo].[RecipeStep] ON 
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (101, 26, 1, N'Gạo nếp ngâm nước, trộn với tro rơm nếp để tạo màu đen.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (102, 26, 2, N'Đậu xanh nấu chín, thịt mỡ thái miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (103, 26, 3, N'Gói bánh bằng lá dong, gói chặt tay.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (104, 26, 4, N'Luộc bánh 6-8 giờ, bánh dẻo thơm, màu đen đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (105, 27, 1, N'Thịt lợn mán rửa sạch, thái miếng vừa ăn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (106, 27, 2, N'Ướp thịt với gia vị: muối, tiêu, tỏi, gừng, mắc khén.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (107, 27, 3, N'Nướng than hoa hoặc hấp, thịt chín thơm, săn chắc.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (108, 27, 4, N'Ăn kèm rau sống và nước chấm đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (109, 28, 1, N'Gà đồi làm sạch, để nguyên con hoặc chặt miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (110, 28, 2, N'Ướp gia vị: muối, tiêu, tỏi, gừng, mắc khén.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (111, 28, 3, N'Nướng than hoa hoặc luộc đến khi chín vàng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (112, 28, 4, N'Gà chín thơm, thịt săn chắc, ăn kèm rau sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (113, 29, 1, N'Gạo nếp ngon ngâm nước qua đêm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (114, 29, 2, N'Đậu xanh nấu chín, thịt mỡ thái miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (115, 29, 3, N'Gói bánh bằng lá dong, gói chặt tay.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (116, 29, 4, N'Luộc bánh 6-8 giờ, bánh dẻo thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (117, 30, 1, N'Măng đắng rửa sạch, thái miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (118, 30, 2, N'Luộc măng nhiều lần với nước sôi để bớt đắng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (119, 30, 3, N'Xào với thịt heo hoặc nấu canh.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (120, 30, 4, N'Măng chín giòn, vị đắng nhẹ đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (121, 31, 1, N'Gạo nếp ngon nhất ngâm nước qua đêm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (122, 31, 2, N'Đậu xanh nấu chín, thịt lợn tươi thái miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (123, 31, 3, N'Gói bánh bằng lá dong, gói chặt tay theo truyền thống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (124, 31, 4, N'Luộc bánh 6-8 giờ, bánh dẻo thơm, đúng phong cách truyền thống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (125, 32, 1, N'Gà đồi làm sạch, chặt miếng vừa ăn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (126, 32, 2, N'Ướp gia vị: muối, tiêu, tỏi, gừng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (127, 32, 3, N'Nướng than hoa hoặc rang muối đến khi chín vàng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (128, 32, 4, N'Gà chín thơm, thịt săn chắc, ăn nóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (129, 33, 1, N'Quả cọ chín rửa sạch.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (130, 33, 2, N'Luộc quả cọ trong nước sôi đến khi mềm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (131, 33, 3, N'Vớt ra, để ráo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (132, 33, 4, N'Ăn nóng, có vị béo ngậy, bùi thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (133, 34, 1, N'Gà đồi làm sạch, để nguyên con hoặc chặt miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (134, 34, 2, N'Ướp gia vị đơn giản: muối, tiêu, tỏi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (135, 34, 3, N'Nướng hoặc luộc đến khi chín vàng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (136, 34, 4, N'Gà chín thơm, giữ được độ ngọt tự nhiên.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (137, 35, 1, N'Bánh đa có mè đen.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (138, 35, 2, N'Nướng bánh trên bếp than hoa.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (139, 35, 3, N'Bánh nướng giòn rụm, thơm mùi mè.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (140, 35, 4, N'Ăn ngay khi còn nóng, có vị bùi đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (141, 36, 1, N'Bột nếp trộn với nước, lá gai xay nhuyễn tạo màu vàng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (142, 36, 2, N'Làm nhân: đậu xanh nấu chín, dừa nạo, đường.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (143, 36, 3, N'Gói bánh, hấp chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (144, 36, 4, N'Bánh có màu vàng óng, nhân dẻo ngọt, ăn kèm nước đường.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (145, 37, 1, N'Bột gạo tẻ trộn với nước, khuấy đều.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (146, 37, 2, N'Làm nhân: thịt heo băm, mộc nhĩ thái nhỏ, xào thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (147, 37, 3, N'Gói bánh bằng lá chuối, nhân ở giữa.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (148, 37, 4, N'Hấp bánh khoảng 30 phút, bánh mềm dẻo, nhân thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (149, 38, 1, N'Thịt lợn băm nhuyễn, trộn với thính gạo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (150, 38, 2, N'Gói nem bằng lá chuối, để lên men tự nhiên.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (151, 38, 3, N'Nem lên men có vị chua nhẹ, thơm bùi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (152, 38, 4, N'Ăn kèm lá sung, tỏi ớt, có vị đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (153, 39, 1, N'Mực tươi làm sạch, bỏ đầu và ruột.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (154, 39, 2, N'Giã mực bằng tay đến khi dai giòn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (155, 39, 3, N'Ướp gia vị, nặn thành từng miếng chả.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (156, 39, 4, N'Chiên hoặc nướng chả đến khi vàng, dai giòn, vị ngọt tự nhiên.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (157, 40, 1, N'Sá sùng khô ngâm nước qua đêm cho mềm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (158, 40, 2, N'Rửa sạch, cắt thành đoạn ngắn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (159, 40, 3, N'Nấu nước dùng phở hoặc xào với tỏi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (160, 40, 4, N'Sá sùng chín thơm, có vị đậm đà đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (161, 41, 1, N'Bề bề tươi rửa sạch, luộc chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (162, 41, 2, N'Nấu nước dùng từ xương heo và bề bề, nêm đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (163, 41, 3, N'Luộc bún, rửa rau sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (164, 41, 4, N'Bày bún, bề bề, rau sống, chan nước dùng nóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (165, 42, 1, N'Đậu xanh ngâm nước, hấp chín, xay nhuyễn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (166, 42, 2, N'Trộn đậu xanh với đường, mỡ lợn, tinh dầu hoa bưởi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (167, 42, 3, N'Nặn bánh thành từng viên, ép mỏng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (168, 42, 4, N'Bánh tan ngay trong miệng, thơm mùi hoa bưởi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (169, 43, 1, N'Gà đồi làm sạch, chặt miếng vừa ăn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (170, 43, 2, N'Ướp gia vị: muối, tiêu, tỏi, gừng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (171, 43, 3, N'Nướng than hoa hoặc luộc đến khi chín vàng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (172, 43, 4, N'Gà chín thơm, thịt săn chắc, thơm ngon.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (173, 44, 1, N'Lá gai luộc chín, xay nhuyễn tạo màu đen.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (174, 44, 2, N'Trộn bột nếp với nước lá gai.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (175, 44, 3, N'Làm nhân: đậu xanh nấu chín, dừa nạo, trộn đều.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (176, 44, 4, N'Gói bánh, hấp chín, bánh dẻo thơm, có vị bùi béo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (177, 45, 1, N'Bột gạo tẻ trộn với nước, khuấy đều.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (178, 45, 2, N'Làm nhân: thịt heo băm, mộc nhĩ thái nhỏ, xào thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (179, 45, 3, N'Gói bánh bằng lá chuối, nhân ở giữa.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (180, 45, 4, N'Hấp bánh khoảng 30 phút, bánh chín, nhân thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (181, 46, 1, N'Gà Đông Tảo làm sạch, chặt miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (182, 46, 2, N'Ướp gia vị: muối, tiêu, tỏi, gừng, nghệ.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (183, 46, 3, N'Hầm lâu trên lửa nhỏ đến khi mềm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (184, 46, 4, N'Gà chín mềm, thịt chắc, thơm ngon.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (185, 47, 1, N'Gạo nếp nương vo sạch, cho vào ống tre.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (186, 47, 2, N'Đổ nước vào ống tre, đậy kín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (187, 47, 3, N'Nướng ống tre trên than hoa, quay đều.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (188, 47, 4, N'Cơm lam chín dẻo thơm, ăn kèm muối vừng hoặc thịt nướng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (189, 48, 1, N'Thịt lợn mán rửa sạch, thái miếng vừa ăn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (190, 48, 2, N'Ướp gia vị: muối, tiêu, tỏi, gừng, mắc khén.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (191, 48, 3, N'Nướng than hoa hoặc xào lăn đến khi chín vàng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (192, 48, 4, N'Thịt chín thơm, săn chắc, ăn kèm rau sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (193, 49, 1, N'Thịt heo băm nhuyễn, ướp gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (194, 49, 2, N'Lá bưởi rửa sạch, để ráo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (195, 49, 3, N'Cuốn thịt trong lá bưởi, cuốn chặt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (196, 49, 4, N'Nướng than hoa đến khi chín, có mùi thơm đặc trưng, vị béo ngậy.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (197, 50, 1, N'Pha bột gạo, để nghỉ 30 phút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (198, 50, 2, N'Tráng bánh mỏng trên nồi hơi nước, không nhân.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (199, 50, 3, N'Chả nướng than hoa, thơm ngon.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (200, 50, 4, N'Ăn bánh cuốn với chả nướng và nước chấm đậm đà.', NULL)
GO
SET IDENTITY_INSERT [dbo].[RecipeStep] OFF
GO

-- Tiếp tục bổ sung các món còn lại từ RecipeId 51
-- Các SpecialtyId đã có Recipes: 1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,20,21,22,23,25,28,30,31,32,33,34,36,37,38,39,40,41,42,43,44,45,46,48,49,51,52,53,54,57,116,120,221,223,224

SET IDENTITY_INSERT [dbo].[Recipes] ON 
GO
-- SpecialtyId 55: Cá kho làng Vũ Đại
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (51, 55, N'Cá kho làng Vũ Đại', N'cakholangvudai', 1, 30, 180, N'Món cá kho truyền thống nổi tiếng với cách kho cầu kỳ trong niêu đất, có hương vị đậm đà, thơm ngon', N'Kho trong niêu đất. Kho lâu trên lửa nhỏ. Nước kho đậm đà, cá mềm.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 56: Chuối ngự Đại Hoàng (là trái cây, không có Recipe)
-- SpecialtyId 57: Phở bò Nam Định (đã có Recipe 2)
-- SpecialtyId 58: Bánh gai Nam Định
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (52, 58, N'Bánh gai Nam Định', N'banhgainamdinh', 1, 90, 60, N'Loại bánh truyền thống có màu đen bóng, nhân đậu xanh dẻo thơm, vị ngọt thanh', N'Lá gai tạo màu đen bóng. Nhân đậu xanh dẻo thơm. Bánh có vị ngọt thanh.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 59: Xíu páo
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (53, 59, N'Xíu páo', N'xiupao', 1, 60, 30, N'Món bánh có nguồn gốc Hoa, lớp vỏ giòn, nhân thịt xá xíu thơm ngon, thường được ăn nóng', N'Vỏ bánh giòn. Nhân thịt xá xíu thơm ngon. Ăn nóng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 60: Bánh cáy Thái Bình
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (54, 60, N'Bánh cáy Thái Bình', N'banhcaythaibinh', 1, 120, 90, N'Món bánh truyền thống làm từ gạo nếp, vừng, lạc, gừng và mạch nha, có vị bùi béo và ngọt thanh.', N'Gạo nếp nấu chín. Trộn với vừng, lạc, gừng, mạch nha. Có vị bùi béo và ngọt thanh.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 61: Canh cá Quỳnh Côi
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (55, 61, N'Canh cá Quỳnh Côi', N'canhcaquynhcoi', 1, 30, 60, N'Món canh cá đặc sản với nước dùng thanh ngọt, cá rán giòn, ăn kèm bún hoặc bánh đa.', N'Cá rán giòn. Nước dùng thanh ngọt. Ăn kèm bún hoặc bánh đa.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 62: Nem chạo Vị Thủy
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (56, 62, N'Nem chạo Vị Thủy', N'nemchaovithuy', 1, 60, 20, N'Món nem nổi tiếng làm từ bì lợn thái mỏng, trộn cùng thính gạo và gia vị, ăn kèm lá sung, lá đinh lăng.', N'Bì lợn thái mỏng. Trộn với thính gạo. Ăn kèm lá sung, lá đinh lăng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 63: Cơm cháy Ninh Bình
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (57, 63, N'Cơm cháy Ninh Bình', N'comchayninhbinh', 1, 60, 180, N'Món đặc sản nổi tiếng với lớp cơm giòn rụm, chấm cùng nước sốt dê hoặc sốt chà bông đậm đà', N'Nấu cơm, để nguội. Rán giòn. Chấm nước sốt dê hoặc sốt chà bông.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 64: Thịt dê Ninh Bình
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (58, 64, N'Thịt dê Ninh Bình', N'thitdeninhbinh', 1, 30, 60, N'Món ăn đặc sản chế biến từ dê núi, thịt săn chắc, được chế biến thành nhiều món như dê tái chanh, dê nướng, lẩu dê', N'Dê núi thịt săn chắc. Có thể làm dê tái chanh, dê nướng, lẩu dê.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 65: Mắm tép Gia Viễn (là gia vị, không có Recipe)
-- SpecialtyId 66: Cá thính Lập Thạch
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (59, 66, N'Cá thính Lập Thạch', N'cathinhlapthach', 1, 180, 90, N' Món cá lên men đặc biệt, có vị chua, mặn, thơm nồng', N'Cá tươi ướp muối và thính. Để lên men tự nhiên. Có vị chua, mặn, thơm nồng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 67: Chè kho Tứ Yên
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (60, 67, N'Chè kho Tứ Yên', N'chekhotuyen', 1, 60, 120, N'Món chè nấu từ đậu xanh, đường, có hương vị bùi ngọt đặc trưng', N'Đậu xanh nấu chín. Thêm đường. Nấu đặc quánh. Có vị bùi ngọt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 68: Bánh tro
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (61, 68, N'Bánh tro', N'banhtro', 1, 120, 30, N'Loại bánh làm từ gạo nếp ngâm nước tro, ăn kèm mật mía, có vị thơm nhẹ.', N'Gạo nếp ngâm nước tro. Hấp chín. Ăn kèm mật mía. Có vị thơm nhẹ.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 69: Su su Tam Đảo
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (62, 69, N'Su su Tam Đảo', N'susutamdao', 1, 20, 15, N'Rau su su trồng trên vùng núi Tam Đảo, xanh mướt, giòn ngọt, chế biến thành nhiều món.', N'Su su xanh mướt. Luộc hoặc xào. Giòn ngọt. Chế biến thành nhiều món.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 70: Chè kho Tứ Yên (trùng với 67, bỏ qua)
-- SpecialtyId 71: Gà đồi Tiên Du
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (63, 71, N'Gà đồi Tiên Du', N'gadoitiendu', 1, 30, 45, N'Gà thả đồi, thịt chắc, thơm ngon, thường chế biến thành nướng, hấp, rang muối.', N'Gà thả đồi. Thịt chắc. Nướng, hấp hoặc rang muối đều ngon.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 72: Rượu ngô Sìn Hồ (là đồ uống, không có Recipe)
-- SpecialtyId 73: Gạo nếp tan (là nguyên liệu, không có Recipe)
-- SpecialtyId 74: Măng nứa
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (64, 74, N'Măng nứa', N'mangnua', 1, 60, 30, N'Măng rừng tươi ngon, giòn ngọt, chế biến thành các món như xào, luộc, nấu canh.', N'Măng rừng tươi. Luộc nhiều lần. Xào hoặc nấu canh. Giòn ngọt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 75: Pa pỉnh tộp
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (65, 75, N'Pa pỉnh tộp', N'papinhtop', 1, 30, 30, N'Cá suối nướng kiểu người Thái, tẩm ướp gia vị đặc biệt, có hương vị hấp dẫn.', N'Cá suối tươi. Ướp gia vị đặc trưng. Nướng than hoa. Có hương vị hấp dẫn.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 76: Nộm hoa ban
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (66, 76, N'Nộm hoa ban', N'nomhoaban', 1, 30, 10, N'Món ăn từ hoa ban, một loài hoa đặc trưng của Tây Bắc', N'Hoa ban tươi. Trộn với gia vị. Có vị đặc trưng của hoa ban.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 77: Chẳm chéo (là gia vị, không có Recipe)
-- SpecialtyId 78: Xôi tím
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (67, 78, N'Xôi tím', N'xoitim', 1, 60, 60, N'Món ăn đặc trưng của người Thái, nhuộm màu tự nhiên từ cây khẩu cắm.', N'Gạo nếp ngâm với nước cây khẩu cắm để tạo màu tím. Hấp chín. Có màu tím tự nhiên.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 79: Xôi nếp nương
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (68, 79, N'Xôi nếp nương', N'xoinepnuong', 1, 60, 60, N'Món xôi làm từ gạo nếp nương Điện Biên, dẻo thơm, ăn cùng thịt gác bếp.', N'Gạo nếp nương Điện Biên. Hấp chín. Dẻo thơm. Ăn cùng thịt gác bếp.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 80: Gà đen Tủa Chùa
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (69, 80, N'Gà đen Tủa Chùa', N'gadentuachua', 1, 30, 90, N'Giống gà đặc sản, thịt chắc, giàu dinh dưỡng, chế biến thành nhiều món ngon.', N'Gà đen đặc sản. Thịt chắc. Giàu dinh dưỡng. Chế biến thành nhiều món.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 81: Măng đắng (tương tự 31, bỏ qua hoặc tạo riêng)
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (70, 81, N'Măng đắng Điện Biên', N'mangdangdienbien', 1, 60, 30, N'Măng rừng có vị đắng nhẹ, giòn ngon, dùng để xào, nướng hoặc nấu canh.', N'Măng rừng. Luộc nhiều lần để bớt đắng. Xào hoặc nấu canh. Giòn ngon.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 82: Chẩm chéo (là gia vị, không có Recipe)
-- SpecialtyId 83: Sâu chít (là đặc sản, không có Recipe nấu ăn)
-- SpecialtyId 84: Thịt trâu gác bếp (trùng với 22, bỏ qua)
-- SpecialtyId 85: Pa pỉnh tộp (trùng với 75, bỏ qua)
-- SpecialtyId 86: Bê chao
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (71, 86, N'Bê chao', N'bechao', 1, 30, 15, N'Thịt bê tươi thái lát, chao qua dầu nóng, bên ngoài giòn, bên trong mềm ngọt.', N'Thịt bê tươi. Thái lát mỏng. Chao qua dầu nóng. Bên ngoài giòn, bên trong mềm ngọt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 87: Nậm pịa
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (72, 87, N'Nậm pịa', N'nampia', 1, 45, 120, N'Món ăn đặc trưng của người Thái, chế biến từ nội tạng bò, dê, có vị đắng nhẹ.', N'Nội tạng bò, dê rửa sạch. Nấu với gia vị đặc trưng. Có vị đắng nhẹ đặc trưng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 88: Pa pỉnh tộp (trùng với 75, bỏ qua)
-- SpecialtyId 89: Rau sắng Sơn La
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (73, 89, N'Rau sắng Sơn La', N'rausangsonla', 1, 15, 10, N'Loại rau rừng có vị ngọt, thường được dùng nấu canh hoặc xào.', N'Rau sắng rừng. Nấu canh hoặc xào. Có vị ngọt tự nhiên.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 90: Tháng cố (tương tự 8, 14, 15, bỏ qua)
-- SpecialtyId 91: Nem chua Thanh Hóa
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (74, 91, N'Nem chua Thanh Hóa', N'nemchuathanhhoa', 1, 120, 0, N'Đặc sản trứ danh làm từ thịt lợn lên men, vị chua nhẹ, cay thơm của tỏi, ớt, ăn kèm lá đinh lăng.', N'Thịt lợn băm. Trộn với thính, tỏi, ớt. Gói lá đinh lăng. Lên men tự nhiên. Có vị chua nhẹ, cay thơm.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 92: Chả tôm Thanh Hóa
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (75, 92, N'Chả tôm Thanh Hóa', N'chatomthanhhoa', 1, 45, 30, N' Món ăn đặc sắc từ tôm giã nhuyễn, bọc bánh phở, nướng trên bếp than hồng, ăn kèm rau sống và nước chấm chua ngọt.', N'Tôm giã nhuyễn. Bọc bánh phở. Nướng than hồng. Ăn kèm rau sống và nước chấm chua ngọt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 93: Bánh gai Tứ Trụ
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (76, 93, N'Bánh gai Tứ Trụ', N'banhgaitutru', 1, 90, 60, N'Loại bánh truyền thống có vỏ màu đen bóng, nhân đậu xanh ngọt bùi, thơm mùi lá gai.', N'Lá gai tạo màu đen bóng. Nhân đậu xanh ngọt bùi. Thơm mùi lá gai.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 94: Gỏi cá nhệch
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (77, 94, N'Gỏi cá nhệch', N'goicanhech', 1, 45, 20, N'Món gỏi làm từ cá nhệch, trộn với thính, rau thơm, ăn kèm nước chấm đặc biệt.', N'Cá nhệch tươi. Luộc chín. Trộn với thính, rau thơm. Ăn kèm nước chấm đặc biệt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 95: Bánh mướt Nghệ An
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (78, 95, N'Bánh mướt Nghệ An', N'banhmuotnghean', 1, 30, 20, N'Giống bánh cuốn nhưng không có nhân, ăn kèm chả lụa, hành phi hoặc nước dùng xương hầm', N'Bánh tráng mỏng, không nhân. Ăn kèm chả lụa, hành phi hoặc nước dùng xương hầm.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 96: Cháo lươn Nghệ An
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (79, 96, N'Cháo lươn Nghệ An', N'chaoluonnghean', 1, 30, 60, N'Món cháo đặc sản với thịt lươn thơm ngon, nước dùng đậm đà, có màu vàng nghệ đặc trưng', N'Lươn tươi. Nấu cháo với nghệ. Có màu vàng nghệ. Nước dùng đậm đà.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 97: Bánh đa Đô Lương
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (80, 97, N'Bánh đa Đô Lương', N'banhdadoluong', 1, 60, 30, N'Loại bánh tráng đặc sản có mè đen, giòn rụm, khi nướng lên có mùi thơm đặc trưng', N'Bánh tráng có mè đen. Nướng giòn rụm. Có mùi thơm đặc trưng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 98: Giò bê
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (81, 98, N'Giò bê', N'giobe', 1, 120, 180, N'Món giò làm từ thịt bê, có vị ngọt thanh, giòn dai, thường dùng trong dịp lễ Tết.', N'Thịt bê tươi. Giã nhuyễn. Gói lá chuối. Luộc chín. Có vị ngọt thanh, giòn dai.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 99: Mực nháy nướng
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (82, 99, N'Mực nháy nướng', N'mucnhaynuong', 1, 15, 15, N'Mực tươi vừa đánh bắt, nướng ngay trên bếp than, có vị ngọt tự nhiên.', N'Mực tươi vừa đánh bắt. Nướng ngay trên bếp than. Có vị ngọt tự nhiên.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Recipes] OFF
GO

-- RecipeIngredients cho Recipes 51-82
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (51, 33, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (52, 19, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (52, 65, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (53, 34, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (53, 3, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (54, 15, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (54, 132, CAST(100.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (55, 33, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (55, 4, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (56, 3, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (56, 29, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (57, 61, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (58, 35, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (59, 33, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (59, 29, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (60, 65, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (61, 15, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (62, 36, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (63, 26, CAST(1.00 AS Decimal(10, 2)), N'con')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (64, 12, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (65, 37, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (66, 38, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (67, 15, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (68, 15, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (69, 26, CAST(1.00 AS Decimal(10, 2)), N'con')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (70, 12, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (71, 39, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (72, 40, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (73, 41, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (74, 3, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (74, 29, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (75, 93, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (75, 117, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (76, 19, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (76, 65, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (77, 42, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (77, 29, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (78, 2, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (78, 117, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (79, 43, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (79, 61, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (80, 28, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (81, 39, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (82, 30, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO

-- RecipeSteps cho Recipes 51-82
SET IDENTITY_INSERT [dbo].[RecipeStep] ON 
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (201, 51, 1, N'Cá làm sạch, để ráo nước.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (202, 51, 2, N'Ướp cá với nước mắm, đường, tiêu, tỏi, ớt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (203, 51, 3, N'Kho cá trong niêu đất trên lửa nhỏ, kho lâu đến khi nước cạn đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (204, 51, 4, N'Cá kho mềm, nước kho đậm đà, thơm ngon.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (205, 52, 1, N'Lá gai luộc chín, xay nhuyễn tạo màu đen bóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (206, 52, 2, N'Trộn bột nếp với nước lá gai.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (207, 52, 3, N'Làm nhân: đậu xanh nấu chín, trộn đều.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (208, 52, 4, N'Gói bánh, hấp chín, bánh có màu đen bóng, nhân dẻo thơm, vị ngọt thanh.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (209, 53, 1, N'Làm vỏ bánh: trộn bột mì với nước, để nghỉ.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (210, 53, 2, N'Làm nhân: thịt heo xá xíu thái nhỏ, xào thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (211, 53, 3, N'Gói bánh, hấp chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (212, 53, 4, N'Bánh có vỏ giòn, nhân thịt xá xíu thơm ngon, ăn nóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (213, 54, 1, N'Gạo nếp nấu chín, để nguội.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (214, 54, 2, N'Trộn với vừng, lạc rang, gừng thái sợi, mạch nha.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (215, 54, 3, N'Đổ hỗn hợp vào khuôn, ép chặt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (216, 54, 4, N'Cắt thành từng miếng, bánh có vị bùi béo và ngọt thanh.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (217, 55, 1, N'Cá làm sạch, rán vàng giòn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (218, 55, 2, N'Nấu nước dùng từ xương heo, nêm thanh ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (219, 55, 3, N'Luộc bún, rửa rau sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (220, 55, 4, N'Bày cá rán, bún, rau sống, chan nước dùng nóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (221, 56, 1, N'Bì lợn luộc chín, thái mỏng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (222, 56, 2, N'Trộn với thính gạo, gia vị: muối, tiêu, tỏi, ớt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (223, 56, 3, N'Để nghỉ 30 phút cho thấm gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (224, 56, 4, N'Ăn kèm lá sung, lá đinh lăng, có vị đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (225, 57, 1, N'Nấu cơm trắng, để nguội.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (226, 57, 2, N'Rán cơm trong chảo dầu nóng đến khi giòn rụm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (227, 57, 3, N'Làm nước sốt dê hoặc sốt chà bông đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (228, 57, 4, N'Cơm cháy giòn rụm, chấm nước sốt đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (229, 58, 1, N'Thịt dê núi rửa sạch, thái miếng vừa ăn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (230, 58, 2, N'Ướp gia vị: muối, tiêu, tỏi, gừng, nghệ, sả.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (231, 58, 3, N'Có thể làm dê tái chanh, dê nướng hoặc lẩu dê.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (232, 58, 4, N'Thịt dê săn chắc, thơm ngon, đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (233, 59, 1, N'Cá tươi làm sạch, để ráo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (234, 59, 2, N'Ướp cá với muối và thính gạo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (235, 59, 3, N'Để lên men tự nhiên trong vài ngày.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (236, 59, 4, N'Cá có vị chua, mặn, thơm nồng đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (237, 60, 1, N'Đậu xanh ngâm nước, nấu chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (238, 60, 2, N'Thêm đường, khuấy đều, nấu đặc quánh.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (239, 60, 3, N'Đổ chè ra đĩa, để nguội.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (240, 60, 4, N'Chè có hương vị bùi ngọt đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (241, 61, 1, N'Gạo nếp ngâm nước tro qua đêm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (242, 61, 2, N'Vo sạch, hấp chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (243, 61, 3, N'Bánh có vị thơm nhẹ từ nước tro.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (244, 61, 4, N'Ăn kèm mật mía, có vị ngọt thanh.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (245, 62, 1, N'Su su rửa sạch, gọt vỏ, thái miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (246, 62, 2, N'Luộc hoặc xào với tỏi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (247, 62, 3, N'Su su xanh mướt, giòn ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (248, 62, 4, N'Có thể chế biến thành nhiều món: xào, luộc, nấu canh.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (249, 63, 1, N'Gà đồi làm sạch, chặt miếng vừa ăn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (250, 63, 2, N'Ướp gia vị: muối, tiêu, tỏi, gừng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (251, 63, 3, N'Nướng than hoa, hấp hoặc rang muối đến khi chín vàng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (252, 63, 4, N'Gà chín thơm, thịt chắc, ngon miệng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (253, 64, 1, N'Măng nứa rửa sạch, thái miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (254, 64, 2, N'Luộc măng nhiều lần với nước sôi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (255, 64, 3, N'Xào với thịt heo hoặc nấu canh.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (256, 64, 4, N'Măng giòn ngọt, có vị đặc trưng của rừng núi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (257, 65, 1, N'Cá suối tươi làm sạch, để ráo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (258, 65, 2, N'Ướp cá với gia vị đặc trưng: mắc khén, tỏi, ớt, gừng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (259, 65, 3, N'Nướng cá trên than hoa, quay đều các phía.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (260, 65, 4, N'Cá chín vàng, có hương vị hấp dẫn đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (261, 66, 1, N'Hoa ban hái tươi, rửa sạch.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (262, 66, 2, N'Trộn với gia vị: muối, mắc khén, tỏi, ớt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (263, 66, 3, N'Có thể xào hoặc ăn sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (264, 66, 4, N'Món ăn có vị đặc trưng của hoa ban Tây Bắc.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (265, 67, 1, N'Gạo nếp ngâm nước với nước cây khẩu cắm để tạo màu tím.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (266, 67, 2, N'Để ngâm qua đêm cho thấm màu.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (267, 67, 3, N'Hấp xôi đến khi chín dẻo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (268, 67, 4, N'Xôi có màu tím tự nhiên đẹp mắt, dẻo thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (269, 68, 1, N'Gạo nếp nương Điện Biên vo sạch, ngâm nước.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (270, 68, 2, N'Hấp xôi đến khi chín dẻo thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (271, 68, 3, N'Xôi dẻo thơm, có mùi đặc trưng của nếp nương.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (272, 68, 4, N'Ăn cùng thịt gác bếp, tạo hương vị đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (273, 69, 1, N'Gà đen Tủa Chùa làm sạch, chặt miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (274, 69, 2, N'Ướp gia vị: muối, tiêu, tỏi, gừng, nghệ.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (275, 69, 3, N'Hầm lâu trên lửa nhỏ đến khi mềm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (276, 69, 4, N'Gà chín mềm, thịt chắc, giàu dinh dưỡng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (277, 70, 1, N'Măng đắng rửa sạch, thái miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (278, 70, 2, N'Luộc măng nhiều lần với nước sôi để bớt đắng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (279, 70, 3, N'Xào với thịt heo hoặc nướng than hoa.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (280, 70, 4, N'Măng giòn ngon, có vị đắng nhẹ đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (281, 71, 1, N'Thịt bê tươi thái lát mỏng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (282, 71, 2, N'Ướp với gia vị: muối, tiêu, tỏi, gừng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (283, 71, 3, N'Chao qua dầu nóng nhanh tay.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (284, 71, 4, N'Thịt bên ngoài giòn, bên trong mềm ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (285, 72, 1, N'Nội tạng bò, dê rửa sạch, thái miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (286, 72, 2, N'Nấu với gia vị đặc trưng: mắc khén, tỏi, ớt, gừng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (287, 72, 3, N'Nấu lâu đến khi nội tạng mềm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (288, 72, 4, N'Món có vị đắng nhẹ đặc trưng, đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (289, 73, 1, N'Rau sắng rừng rửa sạch, nhặt lá non.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (290, 73, 2, N'Nấu canh với thịt hoặc xào tỏi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (291, 73, 3, N'Rau xanh mướt, có vị ngọt tự nhiên.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (292, 73, 4, N'Món ăn thanh mát, bổ dưỡng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (293, 74, 1, N'Thịt lợn băm nhuyễn, trộn với thính gạo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (294, 74, 2, N'Thêm tỏi, ớt băm nhuyễn, trộn đều.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (295, 74, 3, N'Gói nem bằng lá đinh lăng, cuốn chặt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (296, 74, 4, N'Để lên men tự nhiên, có vị chua nhẹ, cay thơm của tỏi ớt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (297, 75, 1, N'Tôm tươi bóc vỏ, giã nhuyễn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (298, 75, 2, N'Ướp tôm với gia vị, nặn thành từng viên chả.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (299, 75, 3, N'Bọc chả tôm trong bánh phở.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (300, 75, 4, N'Nướng trên bếp than hồng, ăn kèm rau sống và nước chấm chua ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (301, 76, 1, N'Lá gai luộc chín, xay nhuyễn tạo màu đen bóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (302, 76, 2, N'Trộn bột nếp với nước lá gai.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (303, 76, 3, N'Làm nhân: đậu xanh nấu chín, trộn đều.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (304, 76, 4, N'Gói bánh, hấp chín, bánh có vỏ màu đen bóng, nhân đậu xanh ngọt bùi, thơm mùi lá gai.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (305, 77, 1, N'Cá nhệch làm sạch, luộc chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (306, 77, 2, N'Gỡ thịt cá, trộn với thính gạo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (307, 77, 3, N'Thêm rau thơm: hành, ngò, rau răm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (308, 77, 4, N'Ăn kèm nước chấm đặc biệt, có vị đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (309, 78, 1, N'Pha bột gạo, để nghỉ 30 phút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (310, 78, 2, N'Tráng bánh mỏng trên nồi hơi nước, không nhân.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (311, 78, 3, N'Chả lụa, hành phi chuẩn bị sẵn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (312, 78, 4, N'Ăn bánh mướt với chả lụa, hành phi hoặc nước dùng xương hầm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (313, 79, 1, N'Lươn làm sạch, luộc chín, gỡ thịt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (314, 79, 2, N'Nấu cháo với gạo tẻ, thêm nghệ tạo màu vàng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (315, 79, 3, N'Thêm thịt lươn vào cháo, nêm đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (316, 79, 4, N'Cháo có màu vàng nghệ đặc trưng, thịt lươn thơm ngon, nước dùng đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (317, 80, 1, N'Bánh tráng có mè đen.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (318, 80, 2, N'Nướng bánh trên bếp than hoa.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (319, 80, 3, N'Bánh nướng giòn rụm, thơm mùi mè.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (320, 80, 4, N'Ăn ngay khi còn nóng, có mùi thơm đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (321, 81, 1, N'Thịt bê tươi rửa sạch, thái miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (322, 81, 2, N'Giã thịt bê nhuyễn, ướp gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (323, 81, 3, N'Gói giò bằng lá chuối, cuốn chặt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (324, 81, 4, N'Luộc giò chín, có vị ngọt thanh, giòn dai.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (325, 82, 1, N'Mực tươi vừa đánh bắt, rửa sạch.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (326, 82, 2, N'Ướp mực với gia vị đơn giản: muối, tiêu, tỏi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (327, 82, 3, N'Nướng mực ngay trên bếp than hồng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (328, 82, 4, N'Mực chín có vị ngọt tự nhiên, thơm ngon.', NULL)
GO
SET IDENTITY_INSERT [dbo].[RecipeStep] OFF
GO

-- Tiếp tục bổ sung các món từ RecipeId 83
SET IDENTITY_INSERT [dbo].[Recipes] ON 
GO
-- SpecialtyId 100: Ram bánh mướt
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (83, 100, N'Ram bánh mướt', N'rambanhmuot', 1, 45, 30, N'Món ăn kết hợp giữa bánh mướt (giống bánh cuốn) và ram (chả giò nhỏ), giòn rụm, chấm nước mắm chua ngọt', N'Bánh mướt tráng mỏng. Ram nhỏ cuốn bên trong. Rán giòn. Chấm nước mắm chua ngọt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 101: Mực nhảy Vũng Áng
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (84, 101, N'Mực nhảy Vũng Áng', N'mucnhayvungang', 1, 15, 15, N'Món mực tươi sống, khi chế biến vẫn còn "nhảy", thịt giòn, ngọt tự nhiên, hấp hoặc nướng đều ngon', N'Mực tươi sống. Hấp hoặc nướng ngay. Thịt giòn, ngọt tự nhiên.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 102: Cam bù Hương Sơn (là trái cây, không có Recipe)
-- SpecialtyId 103: Bánh đa vừng
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (85, 103, N'Bánh đa vừng', N'banhdavung', 1, 60, 30, N'Loại bánh tráng giòn, phủ vừng đen, thường nướng chấm cùng nước chấm hoặc ăn với lẩu.', N'Bánh tráng phủ vừng đen. Nướng giòn. Chấm nước chấm hoặc ăn với lẩu.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 104: Cháo canh
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (86, 104, N'Cháo canh', N'chaocanh', 1, 30, 40, N'Món cháo đặc sệt, sợi bánh giống bánh canh, ăn kèm cá lóc hoặc tôm.', N'Cháo đặc sệt. Sợi bánh canh. Ăn kèm cá lóc hoặc tôm. Nước dùng đậm đà.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 105: Cháo canh Quảng Bình
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (87, 105, N'Cháo canh Quảng Bình', N'chaocanhquangbinh', 1, 30, 50, N'Món cháo đặc trưng với sợi bột gạo dai mềm, ăn kèm cá lóc, tôm hoặc sườn heo, nước dùng đậm đà', N'Sợi bột gạo dai mềm. Nước dùng đậm đà. Ăn kèm cá lóc, tôm hoặc sườn heo.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 106: Lẩu cá khoai
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (88, 106, N'Lẩu cá khoai', N'laucakhoai', 1, 30, 60, N'Món lẩu đặc sản với cá khoai tươi, nước dùng chua thanh, ăn kèm rau sống và bún', N'Cá khoai tươi. Nước dùng chua thanh. Ăn kèm rau sống và bún.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 107: Khoai deo (là đặc sản, không có Recipe nấu ăn)
-- SpecialtyId 108: Bánh xèo Quảng Bình
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (89, 108, N'Bánh xèo Quảng Bình', N'banhxeoquangbinh', 1, 30, 20, N'Bánh xèo làm từ bột gạo, nhân tôm, thịt, giá đỗ, ăn kèm rau sống.', N'Bột gạo. Nhân tôm, thịt, giá đỗ. Rán giòn. Ăn kèm rau sống.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 109: Cháo hàu
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (90, 109, N'Cháo hàu', N'chaohau', 1, 30, 30, N'Món cháo nấu từ hàu sữa tươi, bổ dưỡng, vị ngọt thanh tự nhiên.', N'Hàu sữa tươi. Nấu cháo. Bổ dưỡng. Vị ngọt thanh tự nhiên.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 110: Bún hến Mai Xá
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (91, 110, N'Bún hến Mai Xá', N'bunhenmaixa', 1, 30, 40, N'Món bún nổi tiếng của làng Mai Xá (huyện Gio Linh), ăn cùng hến xào thơm béo, nước dùng đậm đà', N'Hến xào thơm béo. Nước dùng đậm đà. Ăn kèm bún và rau sống.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 111: Bánh bột lọc Quảng Trị
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (92, 111, N'Bánh bột lọc Quảng Trị', N'banhbotlocquangtri', 1, 45, 30, N'Bánh bột lọc dai mềm, nhân tôm thịt, chấm nước mắm cay ngọt', N'Bột lọc dai mềm. Nhân tôm thịt. Chấm nước mắm cay ngọt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 112: Mắm ruốc Mỹ Chánh (là gia vị, không có Recipe)
-- SpecialtyId 113: Lòng sả
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (93, 113, N'Lòng sả', N'longsa', 1, 30, 30, N'Món ăn từ lòng lợn, xào với sả, ớt, tạo hương vị thơm ngon, cay nhẹ.', N'Lòng lợn rửa sạch. Xào với sả, ớt. Có hương vị thơm ngon, cay nhẹ.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 114: Bánh ướt Phương Lang
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (94, 114, N'Bánh ướt Phương Lang', N'banhuotphuonglang', 1, 30, 20, N'Bánh ướt mỏng, dai mềm, ăn cùng thịt nướng và nước chấm đặc trưng.', N'Bánh ướt mỏng, dai mềm. Thịt nướng. Nước chấm đặc trưng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 115: Trà vả (là đồ uống, không có Recipe)
-- SpecialtyId 116: Bún bò Huế (đã có Recipe 3)
-- SpecialtyId 117: Cơm hến
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (95, 117, N'Cơm hến', N'comhen', 1, 30, 30, N'Món cơm trộn với hến xào, rau sống, tóp mỡ, mắm ruốc Huế, có vị cay đặc trưng', N'Cơm trắng. Hến xào. Rau sống, tóp mỡ. Mắm ruốc Huế. Có vị cay đặc trưng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 118: Bánh bèo
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (96, 118, N'Bánh bèo', N'banhbeo', 1, 60, 30, N'Bánh bột gạo hấp nhỏ xinh, ăn cùng tôm cháy, hành phi, chấm nước mắm ngọt', N'Bánh bột gạo hấp nhỏ xinh. Tôm cháy, hành phi. Chấm nước mắm ngọt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 119: Chè Huế
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (97, 119, N'Chè Huế', N'chehue', 1, 60, 60, N'Các loại chè ngọt, đa dạng nguyên liệu như chè bắp, chè hạt sen, chè bột lọc.', N'Đa dạng nguyên liệu: chè bắp, chè hạt sen, chè bột lọc. Có vị ngọt đặc trưng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 120: Mì Quảng (đã có Recipe 12)
-- SpecialtyId 121: Bánh tráng cuốn thịt heo
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (98, 121, N'Bánh tráng cuốn thịt heo', N'banhtrangcuonthitheo', 1, 30, 60, N'Món bánh tráng mỏng cuốn với thịt heo luộc, rau sống, chấm mắm nêm đậm vị', N'Bánh tráng mỏng. Thịt heo luộc. Rau sống. Chấm mắm nêm đậm vị.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 122: Bê thui Cầu Mống
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (99, 122, N'Bê thui Cầu Mống', N'bethuicaumong', 1, 60, 120, N'Món bê thui mềm ngọt, da giòn, ăn kèm rau sống, bánh tráng và nước chấm đặc trưng', N'Bê tươi. Thui than hoa. Da giòn, thịt mềm ngọt. Ăn kèm rau sống, bánh tráng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 123: Gỏi cá Nam Ô
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (100, 123, N'Gỏi cá Nam Ô', N'goicanamo', 1, 30, 20, N'Cá sống trộn với rau, gia vị, có vị chua, cay, ngọt, ăn kèm bánh tráng.', N'Cá sống tươi. Trộn với rau, gia vị. Có vị chua, cay, ngọt. Ăn kèm bánh tráng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 124: Mì Quảng (trùng với 120, bỏ qua)
-- SpecialtyId 125: Cao lầu
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (101, 125, N'Cao lầu', N'caolau', 1, 45, 30, N'Món ăn đặc trưng của Hội An với sợi mì vàng dai, thịt xá xíu, rau sống và nước sốt đậm đà', N'Sợi mì vàng dai. Thịt xá xíu. Rau sống. Nước sốt đậm đà.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 126: Bánh tổ Quảng Nam
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (102, 126, N'Bánh tổ Quảng Nam', N'banhtoquangnam', 1, 120, 120, N'Loại bánh truyền thống làm từ nếp, đường, mè, thường xuất hiện vào dịp Tết', N'Nếp, đường, mè. Nấu đặc quánh. Thường xuất hiện vào dịp Tết.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 127: Bánh đập hến xào
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (103, 127, N'Bánh đập hến xào', N'banhdaphenxao', 1, 30, 30, N'Bánh tráng giòn đập dập, ăn kèm hến xào, rau sống.', N'Bánh tráng giòn. Đập dập. Hến xào. Rau sống. Ăn kèm nhau.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 128: Mực một nắng
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (104, 128, N'Mực một nắng', N'mucmotnang', 1, 15, 15, N'Mực phơi một nắng, giữ độ tươi ngon, thường nướng hoặc hấp.', N'Mực phơi một nắng. Giữ độ tươi ngon. Nướng hoặc hấp đều ngon.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 129: Bánh xèo Quảng Ngãi
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (105, 129, N'Bánh xèo Quảng Ngãi', N'banhxeoquangngai', 1, 30, 20, N'Phiên bản bánh xèo nhỏ, giòn rụm, nhân tôm, thịt, giá đỗ, chấm mắm đậm đà', N'Bánh xèo nhỏ. Giòn rụm. Nhân tôm, thịt, giá đỗ. Chấm mắm đậm đà.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 130: Cá bống sông Trà
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (106, 130, N'Cá bống sông Trà', N'cabongsongtra', 1, 30, 90, N'Cá bống kho tiêu với nước màu đặc trưng, ăn cùng cơm trắng cực kỳ ngon', N'Cá bống tươi. Kho tiêu. Nước màu đặc trưng. Ăn cùng cơm trắng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 131: Kẹo gương Quảng Ngãi (là kẹo, không có Recipe nấu ăn)
-- SpecialtyId 132: Don Quảng Ngãi
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (107, 132, N'Don Quảng Ngãi', N'donquangngai', 1, 30, 30, N'Món ăn dân dã từ con don nhỏ, nấu nước dùng, ăn kèm bánh tráng.', N'Con don nhỏ. Nấu nước dùng. Ăn kèm bánh tráng. Có vị đặc trưng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 133: Ram bắp
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (108, 133, N'Ram bắp', N'rambap', 1, 30, 20, N'Món ram cuốn từ bắp non, rán giòn, ăn kèm rau sống.', N'Bắp non. Cuốn ram. Rán giòn. Ăn kèm rau sống.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 134: Bánh bó
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (109, 134, N'Bánh bó', N'banhbo', 1, 60, 60, N'Bánh làm từ bột nếp, đậu phộng, đường, thơm ngon.', N'Bột nếp. Đậu phộng rang. Đường. Bánh thơm ngon.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 135: Bánh xèo tôm nhảy
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (110, 135, N'Bánh xèo tôm nhảy', N'banhxeotomnhay', 1, 30, 20, N' Phiên bản bánh xèo đặc trưng với tôm đất tươi, vỏ giòn, ăn kèm rau sống và nước mắm chua ngọt', N'Tôm đất tươi. Bánh xèo vỏ giòn. Ăn kèm rau sống và nước mắm chua ngọt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 136: Bún chả cá Quy Nhơn
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (111, 136, N'Bún chả cá Quy Nhơn', N'bunchacaquynhon', 1, 30, 40, N' Món bún với chả cá thơm ngon, nước dùng thanh ngọt từ cá biển', N'Chả cá thơm ngon. Nước dùng thanh ngọt từ cá biển. Ăn kèm bún và rau sống.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 137: Nem chợ Huyện
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (112, 137, N'Nem chợ Huyện', N'nemchohuyen', 1, 120, 0, N'Loại nem chua đặc sản của Bình Định, vị chua nhẹ, thơm ngon, ăn kèm tỏi', N'Nem chua lên men tự nhiên. Vị chua nhẹ. Thơm ngon. Ăn kèm tỏi.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 138: Bánh hỏi lòng heo
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (113, 138, N'Bánh hỏi lòng heo', N'banhhoilongheo', 1, 30, 30, N'Bánh hỏi ăn kèm lòng heo, rau sống, nước chấm đặc trưng.', N'Bánh hỏi. Lòng heo. Rau sống. Nước chấm đặc trưng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 139: Rượu Bàu Đá (là đồ uống, không có Recipe)
-- SpecialtyId 140: Sò huyết Ô Loan
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (114, 140, N'Sò huyết Ô Loan', N'sohuyetoloan', 1, 20, 15, N' Sò huyết nổi tiếng tại đầm Ô Loan, thịt ngọt, béo, thường chế biến nướng mỡ hành hoặc hấp sả', N'Sò huyết tươi. Nướng mỡ hành hoặc hấp sả. Thịt ngọt, béo.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 141: Bánh hỏi lòng heo (trùng với 138, bỏ qua)
-- SpecialtyId 142: Mắt cá ngừ đại dương
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (115, 142, N'Mắt cá ngừ đại dương', N'matcangudaiduong', 1, 30, 120, N'Đặc sản độc đáo của Phú Yên, cá ngừ hầm trong thố đất với các loại thảo mộc, béo và bổ dưỡng', N'Cá ngừ tươi. Hầm trong thố đất. Với thảo mộc. Béo và bổ dưỡng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 143: Bánh xèo Phú Yên
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (116, 143, N'Bánh xèo Phú Yên', N'banhxeophuyen', 1, 30, 20, N'Bánh xèo giòn rụm, nhân tôm mực, ăn kèm rau sống.', N'Bánh xèo giòn rụm. Nhân tôm mực. Ăn kèm rau sống.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 144: Cá ngừ đại dương
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (117, 144, N'Cá ngừ đại dương', N'cangudaiduong', 1, 30, 30, N'Món cá tươi ngon, chế biến thành sashimi, nấu lẩu hoặc nướng.', N'Cá ngừ tươi ngon. Sashimi, nấu lẩu hoặc nướng. Thịt chắc, ngọt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 145: Gỏi sứa
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (118, 145, N'Gỏi sứa', N'goisua', 1, 30, 10, N'Sứa giòn tươi, trộn với rau sống, nước mắm chua ngọt.', N'Sứa tươi giòn. Trộn với rau sống. Nước mắm chua ngọt.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 146: Chả dông
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (119, 146, N'Chả dông', N'chadong', 1, 60, 30, N'Món chả cuốn từ thịt dông (loài bò sát), thơm ngon, giàu dinh dưỡng.', N'Thịt dông. Làm chả. Cuốn chặt. Nướng hoặc hấp. Thơm ngon, giàu dinh dưỡng.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 147: Yến sào Khánh Hòa (là đặc sản, không có Recipe nấu ăn thông thường)
-- SpecialtyId 148: Bún sứa Nha Trang
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (120, 148, N'Bún sứa Nha Trang', N'bunsuanhatrang', 1, 30, 40, N'Món bún với sứa tươi giòn, nước dùng thanh ngọt đặc trưng từ cá biển', N'Sứa tươi giòn. Nước dùng thanh ngọt từ cá biển. Ăn kèm bún và rau sống.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 149: Bánh ướt Diên Khánh
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (121, 149, N'Bánh ướt Diên Khánh', N'banhuotdienkhanh', 1, 30, 20, N'Món bánh ướt tráng mỏng, ăn kèm thịt nướng và nước chấm pha chuẩn vị', N'Bánh ướt tráng mỏng. Thịt nướng. Nước chấm pha chuẩn vị.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
-- SpecialtyId 150: Nem nướng Ninh Hòa
INSERT [dbo].[Recipes] ([Id], [SpecialtyId], [Name], [NamePlain], [IsOriginal], [PrepareTime], [CookingTime], [Description], [Notes], [IsApproved], [CreatedAt], [UpdatedAt]) VALUES (122, 150, N'Nem nướng Ninh Hòa', N'nemnuongninhhoa', 1, 45, 30, N'Món nem làm từ thịt heo xay, nướng than, ăn cuốn bánh tráng.', N'Thịt heo xay. Làm nem. Nướng than. Cuốn bánh tráng. Ăn kèm rau sống.', 1, CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2025-06-01T12:00:00.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Recipes] OFF
GO

-- RecipeIngredients cho Recipes 83-122
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (83, 2, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (83, 3, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (84, 30, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (85, 28, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (86, 61, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (86, 93, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (87, 61, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (87, 93, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (88, 44, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (88, 4, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (89, 16, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (89, 93, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (90, 45, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (90, 61, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (91, 46, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (91, 4, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (92, 16, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (92, 93, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (93, 47, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (93, 25, CAST(50.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (94, 2, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (94, 117, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (95, 61, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (95, 46, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (96, 16, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (96, 48, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (97, 49, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (97, 50, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (98, 28, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (98, 3, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (99, 39, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (99, 28, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (100, 33, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (100, 28, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (101, 51, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (101, 3, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (102, 15, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (102, 132, CAST(100.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (103, 28, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (103, 46, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (104, 30, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (105, 16, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (105, 93, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (106, 52, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (107, 53, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (107, 28, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (108, 54, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (109, 19, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (109, 132, CAST(100.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (110, 16, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (110, 93, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (111, 4, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (111, 55, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (112, 3, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (112, 29, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (113, 56, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (113, 47, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (114, 57, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (115, 58, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (116, 16, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (116, 30, CAST(300.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (117, 58, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (118, 59, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (118, 28, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (119, 60, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (120, 4, CAST(200.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (120, 59, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (121, 2, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (121, 117, CAST(1.00 AS Decimal(10, 2)), N'kg')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (122, 3, CAST(500.00 AS Decimal(10, 2)), N'g')
GO
INSERT [dbo].[RecipeIngredient] ([RecipeId], [IngredientId], [Quantity], [Unit]) VALUES (122, 28, CAST(500.00 AS Decimal(10, 2)), N'g')
GO

-- RecipeSteps cho Recipes 83-122
SET IDENTITY_INSERT [dbo].[RecipeStep] ON 
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (329, 83, 1, N'Tráng bánh mướt mỏng, không nhân.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (330, 83, 2, N'Làm ram nhỏ: thịt băm, cuốn bên trong bánh mướt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (331, 83, 3, N'Rán ram trong dầu nóng đến khi giòn rụm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (332, 83, 4, N'Ăn kèm rau sống, chấm nước mắm chua ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (333, 84, 1, N'Mực tươi sống rửa sạch, để nguyên con.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (334, 84, 2, N'Hấp hoặc nướng ngay trên bếp than.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (335, 84, 3, N'Mực chín, thịt giòn, ngọt tự nhiên.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (336, 84, 4, N'Ăn kèm rau sống và nước chấm đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (337, 85, 1, N'Bánh tráng phủ vừng đen.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (338, 85, 2, N'Nướng bánh trên bếp than hoa.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (339, 85, 3, N'Bánh nướng giòn, thơm mùi vừng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (340, 85, 4, N'Chấm nước chấm hoặc ăn với lẩu.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (341, 86, 1, N'Nấu cháo đặc sệt với gạo tẻ.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (342, 86, 2, N'Làm sợi bánh canh từ bột gạo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (343, 86, 3, N'Cá lóc hoặc tôm nấu chín, cho vào cháo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (344, 86, 4, N'Ăn nóng, nước dùng đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (345, 87, 1, N'Nấu cháo đặc sệt với gạo tẻ.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (346, 87, 2, N'Làm sợi bột gạo dai mềm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (347, 87, 3, N'Nấu nước dùng từ xương heo, cá hoặc tôm, nêm đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (348, 87, 4, N'Ăn kèm cá lóc, tôm hoặc sườn heo, nước dùng đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (349, 88, 1, N'Cá khoai làm sạch, để ráo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (350, 88, 2, N'Nấu nước dùng chua thanh từ me, cà chua.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (351, 88, 3, N'Rửa rau sống, luộc bún.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (352, 88, 4, N'Ăn lẩu cá khoai nóng, nước dùng chua thanh.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (353, 89, 1, N'Pha bột gạo, để nghỉ 30 phút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (354, 89, 2, N'Làm nhân: tôm, thịt băm, giá đỗ.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (355, 89, 3, N'Rán bánh xèo trong chảo dầu nóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (356, 89, 4, N'Bánh xèo giòn, ăn kèm rau sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (357, 90, 1, N'Hàu sữa tươi rửa sạch.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (358, 90, 2, N'Nấu cháo với gạo tẻ.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (359, 90, 3, N'Thêm hàu vào cháo, nấu đến khi hàu chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (360, 90, 4, N'Cháo bổ dưỡng, vị ngọt thanh tự nhiên từ hàu.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (361, 91, 1, N'Hến rửa sạch, xào thơm béo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (362, 91, 2, N'Nấu nước dùng từ xương heo, nêm đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (363, 91, 3, N'Luộc bún, rửa rau sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (364, 91, 4, N'Bày bún, hến xào, rau sống, chan nước dùng nóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (365, 92, 1, N'Làm bột lọc dai mềm từ bột năng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (366, 92, 2, N'Làm nhân: tôm, thịt băm, ướp gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (367, 92, 3, N'Gói bánh, hấp chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (368, 92, 4, N'Bánh dai mềm, nhân tôm thịt, chấm nước mắm cay ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (369, 93, 1, N'Lòng lợn rửa sạch, thái miếng vừa ăn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (370, 93, 2, N'Luộc lòng chín tới.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (371, 93, 3, N'Xào lòng với sả, ớt, gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (372, 93, 4, N'Món có hương vị thơm ngon, cay nhẹ từ sả ớt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (373, 94, 1, N'Pha bột gạo, để nghỉ 30 phút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (374, 94, 2, N'Tráng bánh ướt mỏng, dai mềm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (375, 94, 3, N'Thịt nướng than hoa, thơm ngon.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (376, 94, 4, N'Ăn bánh ướt với thịt nướng và nước chấm đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (377, 95, 1, N'Nấu cơm trắng, để nguội.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (378, 95, 2, N'Hến rửa sạch, xào thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (379, 95, 3, N'Trộn cơm với hến xào, rau sống, tóp mỡ, mắm ruốc Huế.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (380, 95, 4, N'Món có vị cay đặc trưng của Huế.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (381, 96, 1, N'Pha bột gạo, để nghỉ.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (382, 96, 2, N'Đổ bột vào chén nhỏ, hấp chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (383, 96, 3, N'Tôm cháy, hành phi chuẩn bị sẵn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (384, 96, 4, N'Bánh bèo nhỏ xinh, ăn cùng tôm cháy, hành phi, chấm nước mắm ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (385, 97, 1, N'Chuẩn bị nguyên liệu: bắp, hạt sen, bột lọc...', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (386, 97, 2, N'Nấu từng loại chè riêng: chè bắp, chè hạt sen, chè bột lọc.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (387, 97, 3, N'Thêm đường, nước cốt dừa, đậu phộng rang.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (388, 97, 4, N'Chè có vị ngọt đặc trưng, đa dạng nguyên liệu.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (389, 98, 1, N'Thịt heo luộc chín, thái miếng mỏng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (390, 98, 2, N'Rửa rau sống: xà lách, rau thơm, chuối chát.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (391, 98, 3, N'Cuốn thịt heo, rau sống trong bánh tráng mỏng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (392, 98, 4, N'Chấm mắm nêm đậm vị, ăn ngon miệng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (393, 99, 1, N'Bê tươi làm sạch, để nguyên con.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (394, 99, 2, N'Thui bê trên than hoa, quay đều các phía.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (395, 99, 3, N'Bê chín, da giòn, thịt mềm ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (396, 99, 4, N'Thái thịt, ăn kèm rau sống, bánh tráng và nước chấm đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (397, 100, 1, N'Cá sống tươi, làm sạch, thái lát mỏng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (398, 100, 2, N'Trộn cá với rau: xà lách, rau thơm, khế.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (399, 100, 3, N'Thêm gia vị: tỏi, ớt, chanh, đường, nước mắm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (400, 100, 4, N'Món có vị chua, cay, ngọt, ăn kèm bánh tráng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (401, 101, 1, N'Làm sợi mì vàng dai từ bột gạo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (402, 101, 2, N'Thịt heo ướp gia vị, nướng xá xíu.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (403, 101, 3, N'Rửa rau sống, làm nước sốt đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (404, 101, 4, N'Bày mì, thịt xá xíu, rau sống, chan nước sốt đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (405, 102, 1, N'Gạo nếp ngâm nước, nấu chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (406, 102, 2, N'Trộn với đường, mè rang, đậu phộng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (407, 102, 3, N'Đổ hỗn hợp vào khuôn, ép chặt, để nguội.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (408, 102, 4, N'Bánh tổ có vị ngọt, thơm mùi mè, thường xuất hiện vào dịp Tết.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (409, 103, 1, N'Bánh tráng nướng giòn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (410, 103, 2, N'Đập dập bánh tráng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (411, 103, 3, N'Hến rửa sạch, xào thơm với tỏi, ớt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (412, 103, 4, N'Ăn bánh đập với hến xào và rau sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (413, 104, 1, N'Mực phơi một nắng rửa sạch.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (414, 104, 2, N'Ướp mực với gia vị đơn giản: muối, tiêu, tỏi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (415, 104, 3, N'Nướng hoặc hấp đến khi chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (416, 104, 4, N'Mực giữ độ tươi ngon, thơm ngon.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (417, 105, 1, N'Pha bột gạo, để nghỉ 30 phút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (418, 105, 2, N'Làm nhân: tôm, thịt băm, giá đỗ.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (419, 105, 3, N'Rán bánh xèo nhỏ trong chảo dầu nóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (420, 105, 4, N'Bánh xèo nhỏ giòn rụm, chấm mắm đậm đà.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (421, 106, 1, N'Cá bống làm sạch, để ráo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (422, 106, 2, N'Ướp cá với nước mắm, đường, tiêu.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (423, 106, 3, N'Kho cá với nước màu đặc trưng, kho lâu trên lửa nhỏ.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (424, 106, 4, N'Cá kho mềm, nước màu đậm đà, ăn cùng cơm trắng cực kỳ ngon.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (425, 107, 1, N'Con don nhỏ rửa sạch.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (426, 107, 2, N'Nấu nước dùng từ xương heo, cho don vào.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (427, 107, 3, N'Nêm đậm đà, nấu đến khi don chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (428, 107, 4, N'Ăn kèm bánh tráng, có vị đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (429, 108, 1, N'Bắp non rửa sạch, thái lát mỏng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (430, 108, 2, N'Cuốn ram với thịt băm, cuốn chặt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (431, 108, 3, N'Rán ram trong dầu nóng đến khi giòn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (432, 108, 4, N'Ram giòn, ăn kèm rau sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (433, 109, 1, N'Bột nếp trộn với nước, khuấy đều.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (434, 109, 2, N'Đậu phộng rang giòn, bỏ vỏ.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (435, 109, 3, N'Trộn bột với đường, đậu phộng, nấu đặc.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (436, 109, 4, N'Bánh có vị ngọt, thơm ngon.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (437, 110, 1, N'Pha bột gạo, để nghỉ 30 phút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (438, 110, 2, N'Tôm đất tươi rửa sạch, để nguyên con.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (439, 110, 3, N'Rán bánh xèo với tôm đất, vỏ giòn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (440, 110, 4, N'Bánh xèo giòn, ăn kèm rau sống và nước mắm chua ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (441, 111, 1, N'Cá biển làm sạch, giã nhuyễn làm chả cá.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (442, 111, 2, N'Nấu nước dùng thanh ngọt từ cá biển.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (443, 111, 3, N'Luộc bún, rửa rau sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (444, 111, 4, N'Bày bún, chả cá, rau sống, chan nước dùng nóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (445, 112, 1, N'Thịt lợn băm nhuyễn, trộn với thính gạo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (446, 112, 2, N'Thêm tỏi, ớt băm, trộn đều.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (447, 112, 3, N'Gói nem bằng lá chuối, cuốn chặt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (448, 112, 4, N'Để lên men tự nhiên, có vị chua nhẹ, thơm ngon, ăn kèm tỏi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (449, 113, 1, N'Làm bánh hỏi từ bột gạo, hấp chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (450, 113, 2, N'Lòng heo rửa sạch, luộc chín.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (451, 113, 3, N'Rửa rau sống, làm nước chấm đặc trưng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (452, 113, 4, N'Ăn bánh hỏi với lòng heo, rau sống và nước chấm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (453, 114, 1, N'Sò huyết tươi rửa sạch, để ráo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (454, 114, 2, N'Nướng sò với mỡ hành hoặc hấp với sả.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (455, 114, 3, N'Sò chín, thịt ngọt, béo.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (456, 114, 4, N'Ăn nóng, có vị đặc trưng của sò huyết.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (457, 115, 1, N'Cá ngừ tươi làm sạch, thái miếng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (458, 115, 2, N'Ướp cá với các loại thảo mộc và gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (459, 115, 3, N'Hầm cá trong thố đất trên lửa nhỏ, hầm lâu.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (460, 115, 4, N'Cá chín mềm, béo và bổ dưỡng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (461, 116, 1, N'Pha bột gạo, để nghỉ 30 phút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (462, 116, 2, N'Làm nhân: tôm, mực băm, ướp gia vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (463, 116, 3, N'Rán bánh xèo trong chảo dầu nóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (464, 116, 4, N'Bánh xèo giòn rụm, nhân tôm mực, ăn kèm rau sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (465, 117, 1, N'Cá ngừ tươi làm sạch.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (466, 117, 2, N'Nếu sashimi: thái lát mỏng, ăn sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (467, 117, 3, N'Nếu nấu lẩu: nấu nước dùng, trụng cá tươi.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (468, 117, 4, N'Nếu nướng: ướp gia vị, nướng than hoa. Thịt chắc, ngọt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (469, 118, 1, N'Sứa tươi rửa sạch, ngâm nước muối để giòn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (470, 118, 2, N'Thái sứa thành sợi mỏng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (471, 118, 3, N'Trộn sứa với rau sống: xà lách, rau thơm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (472, 118, 4, N'Thêm nước mắm chua ngọt, trộn đều, ăn ngay.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (473, 119, 1, N'Thịt dông làm sạch, băm nhuyễn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (474, 119, 2, N'Ướp thịt với gia vị: muối, tiêu, tỏi, gừng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (475, 119, 3, N'Cuốn thịt trong lá chuối, cuốn chặt.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (476, 119, 4, N'Nướng hoặc hấp chả đến khi chín, thơm ngon, giàu dinh dưỡng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (477, 120, 1, N'Sứa tươi rửa sạch, ngâm nước muối để giòn.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (478, 120, 2, N'Nấu nước dùng thanh ngọt từ cá biển.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (479, 120, 3, N'Luộc bún, rửa rau sống.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (480, 120, 4, N'Bày bún, sứa giòn, rau sống, chan nước dùng nóng.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (481, 121, 1, N'Pha bột gạo, để nghỉ 30 phút.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (482, 121, 2, N'Tráng bánh ướt mỏng, dai mềm.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (483, 121, 3, N'Thịt nướng than hoa, thơm ngon.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (484, 121, 4, N'Ăn bánh ướt với thịt nướng và nước chấm pha chuẩn vị.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (485, 122, 1, N'Thịt heo xay ướp gia vị: muối, tiêu, tỏi, đường.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (486, 122, 2, N'Nặn thịt thành từng viên nem.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (487, 122, 3, N'Nướng nem trên than hoa, quay đều.', NULL)
GO
INSERT [dbo].[RecipeStep] ([Id], [RecipeId], [StepNumber], [Description], [ImageUrl]) VALUES (488, 122, 4, N'Nem chín thơm, cuốn bánh tráng, ăn kèm rau sống.', NULL)
GO
SET IDENTITY_INSERT [dbo].[RecipeStep] OFF
GO
