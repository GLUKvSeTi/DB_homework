TRUNCATE TABLE media_files CASCADE;
TRUNCATE TABLE notifications CASCADE;
TRUNCATE TABLE messages CASCADE;
TRUNCATE TABLE chat_participants CASCADE;
TRUNCATE TABLE chats CASCADE;
TRUNCATE TABLE users CASCADE;

INSERT INTO users VALUES 
('aa428ee8-bfa9-4289-b20e-a3c9e7544a47', 'kathy88', 'b03b5d6e60077837d7d94c575261b7d8a1d535d1', 'justin04@smith.com', '2024-04-06 21:18:17'),
('30c2748e-c7a4-4a6c-a28c-5c16dfc680fd', 'bhoward', 'f78a50c0ca13aea982ff5c4a160cf41a3571f657', 'adampowers@diaz.com', '2024-03-10 03:42:06'),
('18b922a2-f8bd-4bde-bb72-663032dd59cc', 'nealclinton', '980d580de17d6e05ede645879f6b942271499f5d', 'arthur80@miller.org', '2024-06-21 13:19:36'),
('5eec97c6-d8d0-429a-8e6e-b568bbf99900', 'olivia64', 'd79d2848a3ce7941bb2a9d1aa036dead2b30c117', 'yperkins@gmail.com', '2023-10-01 22:05:24'),
('21dd32d1-2e38-4591-8f4e-797bc73636e7', 'cynthiajohnson', '2a39dd7e7349f5acc87cac45411d0255dcb869b7', 'thomasblevins@gmail.com', '2024-11-13 16:59:49'),
('0a1d2992-aa4e-4ffb-b23d-cb3cbe386d0f', 'garciapamela', 'cdc8e57991e83ff2e76bac3193c8659850a560e6', 'scott16@gates.net', '2023-12-19 03:30:22'),
('9cc9b32c-a2d3-49b1-babc-fdaba7dad54b', 'harveyvanessa', 'da48bd09ceda1a1f564751287c110ce939e7289e', 'stephenchang@gmail.com', '2023-04-18 17:04:58'),
('27c32c92-9c83-432a-b5fa-18a203eeadc8', 'allison00', '09db5942eb334556bea2ad554c109c005b9e7380', 'ashley55@hotmail.com', '2024-11-22 19:21:49'),
('98e6f8bd-2a08-44ae-9838-f6c40b38df5b', 'kathryn99', 'f9d906f6dcad19a20298d35ee552d216616e7d00', 'jonathan94@yahoo.com', '2023-06-07 14:52:18'),
('4c064b1c-0485-439f-9793-3fcb89038942', 'zjames', '97c265a55d86a3361e09bb6c2a3a807386446035', 'stephen44@johnson.biz', '2025-03-16 18:09:04'),
('dcc60778-38bf-4ff9-9012-57d53b1b5ba7', 'myersjoseph', '1d76f2158555dc1b8426e0d4362f545efee5243a', 'taylorheidi@hotmail.com', '2024-01-06 10:55:06'),
('24b4834b-ed2b-43a2-b8cd-b5f9db5076ed', 'lopezhaley', 'd3e1da5641c329860faa62b8ed1361c3aa90c61b', 'xwise@gmail.com', '2025-04-12 01:10:12'),
('ada78636-8d70-4b49-ac18-17b47cb13991', 'thomas76', 'da42c1fb1eac58f08460c0e86035da4ce7ee7b9a', 'zharris@green-miller.com', '2024-05-02 17:02:26'),
('3bfb6fd4-a81d-41c7-95b4-dfd5250cc966', 'ipatel', 'b348bfc6d3f140c92dde61f2d68247f1d9f17c11', 'bergerjesse@yahoo.com', '2024-07-12 11:19:26'),
('d1bcbf43-0f69-4760-9604-ead21761db7b', 'jasondiaz', '6a9287879c2693a1a482f817f3a9a1c22194b99c', 'amanda08@winters-pitts.com', '2024-07-05 19:25:53'),
('5c7604f7-6594-4e21-a9c8-152eabbccffa', 'kelseyruiz', 'f8a4aa3981f01095cdd16d605598dc0a1abda6be', 'larry73@yahoo.com', '2024-12-11 18:16:08'),
('bf092599-c27f-4544-bee8-806a826a6929', 'dsmith', '523a5009e118d6388dc7b32e85955ff942c177e2', 'lbullock@wagner-webster.com', '2023-10-05 18:53:41'),
('274314dc-d3cd-441f-819e-44ac20f4bda1', 'christopher79', '04ad9032e6c21883bcf31fae55c10ab4f28d4b2c', 'dwood@gmail.com', '2023-07-08 03:02:21'),
('bee7b7fb-34c5-4411-be1a-cfa1b86610e1', 'daniel90', '7299274b8d33bb1434af13fe2da4f7867b0f866a', 'scottbeth@yahoo.com', '2024-09-07 20:50:34'),
('fdca9271-c5bd-4e97-9ff0-c3448363b4f1', 'hfoster', '5b05bff738d6c218850a171fcffd18ef93904069', 'adunn@yahoo.com', '2025-03-06 03:15:29'),
('3af8a9f6-7dcf-4137-b905-115a788970df', 'angelahuff', 'f317232b0e624c89d406314f95a41e2ce1268057', 'weverett@yahoo.com', '2024-09-29 15:37:35'),
('221af689-f554-4402-928a-0b5c2e06f4c9', 'abigailpierce', '8c57a691ec7c9772e850fd2920ea1b9bc573f46b', 'mary47@chang-carroll.com', '2023-07-16 16:12:12'),
('0ed16d1d-83d6-4377-9d3b-e291b430d310', 'juanmiller', '8a517e27b013e0e86b5c54873125db27667b9c59', 'hjones@baxter.com', '2024-10-08 00:26:58'),
('f4c0527f-843e-4201-bb7a-dab003159ee3', 'anthony95', 'ced2fc83b06f847e716356a6f110e590708b164c', 'thomaskimberly@hotmail.com', '2024-12-08 08:58:37'),
('5c519551-eb7e-423c-9efa-8f643a328483', 'vmendoza', '4c3187b88c1e8ac6a057874adc545e7db304d15b', 'christian54@hill-wilson.info', '2024-05-14 03:39:56'),
('817568f8-c3fa-48a6-8579-b0513d030fe8', 'kmccall', 'a606580109d8b4a049befe9f1b76d65a0c0cf116', 'riveramackenzie@case.com', '2025-01-15 11:44:40'),
('16f7d95d-f729-4187-bf33-b900108b7d6d', 'willielucas', 'c35659cf1fe6e75ec7d6dc6a592051c904c226a2', 'daniel11@padilla-villa.info', '2024-09-11 21:07:12'),
('8356589d-799b-4641-b8d4-5441c7dd6c5d', 'amber68', 'dc4bba80b621cb054de9d5e31845d8314aa57a75', 'amandaspencer@yahoo.com', '2023-04-24 08:34:13'),
('6a0775df-40d0-4879-ae49-3b261b89aae4', 'gschmidt', '012648dce585f358eb1b2440c2ea4b57a39ff052', 'wgarza@yahoo.com', '2024-11-10 04:48:00'),
('d4de0aea-e56b-4c6a-8ded-640f66b9d736', 'carpenterkaren', '8efd04b7ad7b4e385d8dec450699e0078f63eb3b', 'mariahallen@yahoo.com', '2024-12-03 23:57:31');

INSERT INTO chats VALUES 
('b609493a-4789-43af-825c-5a5cfd63d9b3', 'Sing Chat', '2024-08-19 02:25:52', '9cc9b32c-a2d3-49b1-babc-fdaba7dad54b'),
('7a313421-9b33-4508-9848-377203ef9fef', 'Game Chat', '2025-02-13 14:42:41', '5eec97c6-d8d0-429a-8e6e-b568bbf99900'),
('19751f7c-0ef7-4d70-89e2-f062cedf3a68', 'Would Chat', '2024-11-07 16:36:42', 'd1bcbf43-0f69-4760-9604-ead21761db7b'),
('031f4237-9bcc-4e8d-8460-09632ea78e7d', 'Including Chat', '2023-05-26 20:02:29', '3af8a9f6-7dcf-4137-b905-115a788970df'),
('7b743d62-eebe-4386-8b7f-2747a4e05cd8', 'Bad Chat', '2025-03-28 04:11:09', '6a0775df-40d0-4879-ae49-3b261b89aae4'),
('23ba1386-2bd8-4e6d-bcc3-92e1b497eca0', 'Herself Chat', '2023-11-13 07:37:08', 'bf092599-c27f-4544-bee8-806a826a6929'),
('d8fedc6e-002a-478e-ae18-1e9f72c1cf71', 'Chance Chat', '2023-11-11 12:17:57', '27c32c92-9c83-432a-b5fa-18a203eeadc8'),
('5ba1edd8-16f4-486e-b51f-293688160879', 'Federal Chat', '2023-06-19 03:39:22', 'ada78636-8d70-4b49-ac18-17b47cb13991'),
('71be9a5b-9123-4691-9bf6-84d8d998cf1b', 'Reality Chat', '2023-08-08 07:35:58', 'bf092599-c27f-4544-bee8-806a826a6929'),
('2dccdf0a-365e-4908-ad66-a08869f81c5b', 'For Chat', '2024-09-30 14:10:44', 'f4c0527f-843e-4201-bb7a-dab003159ee3'),
('7bf0eb43-872b-4e9d-a3ac-7c3f67b628b3', 'Where Chat', '2023-09-04 12:59:59', '3bfb6fd4-a81d-41c7-95b4-dfd5250cc966'),
('9af45abc-ec5c-4052-8377-de7a5d41ef17', 'Type Chat', '2023-10-13 20:49:46', '18b922a2-f8bd-4bde-bb72-663032dd59cc'),
('a8d64732-94e2-48b4-adc9-a732f63673f3', 'Offer Chat', '2024-07-23 22:58:59', '0ed16d1d-83d6-4377-9d3b-e291b430d310'),
('4eef00d7-98f3-4967-8fa0-1235b68d3b9f', 'Important Chat', '2024-12-13 10:12:04', 'd1bcbf43-0f69-4760-9604-ead21761db7b'),
('bd50a1a3-6a66-45fe-adf3-b5f24c0351c5', 'Resource Chat', '2024-02-04 00:21:28', '274314dc-d3cd-441f-819e-44ac20f4bda1'),
('d45e247b-e121-4c4e-80ed-505ac13eed2c', 'Begin Chat', '2024-01-30 07:14:19', '98e6f8bd-2a08-44ae-9838-f6c40b38df5b'),
('0fb65dbe-c940-4bbf-a55b-91432ad0ddea', 'Picture Chat', '2024-10-18 19:16:09', '18b922a2-f8bd-4bde-bb72-663032dd59cc'),
('2d3ef78c-241d-4e93-96bf-72f36899906a', 'Cell Chat', '2023-06-19 16:47:23', 'bf092599-c27f-4544-bee8-806a826a6929'),
('8d2315a2-c7e8-4385-a885-57615b317282', 'Treatment Chat', '2024-06-08 23:48:00', '9cc9b32c-a2d3-49b1-babc-fdaba7dad54b'),
('7cb8cc22-b25c-4fa6-ba6a-30267eba8e9f', 'Owner Chat', '2023-07-28 19:16:27', 'ada78636-8d70-4b49-ac18-17b47cb13991'),
('9f449d11-238f-4ec5-859a-161043c123c2', 'Practice Chat', '2024-01-21 18:53:40', 'ada78636-8d70-4b49-ac18-17b47cb13991'),
('b06cdc25-92d2-45e6-99f7-0e1feebdac16', 'Reveal Chat', '2024-04-17 16:00:26', '0ed16d1d-83d6-4377-9d3b-e291b430d310'),
('e1115a4b-d434-4e9e-8acf-e9388f20c8a4', 'Talk Chat', '2024-11-03 14:54:46', 'bee7b7fb-34c5-4411-be1a-cfa1b86610e1'),
('29fea28f-14ad-4013-bdb9-eb11d6e6b93c', 'Remain Chat', '2023-07-20 14:31:42', '21dd32d1-2e38-4591-8f4e-797bc73636e7'),
('7c743b8e-1df5-4d7b-a9f3-9f741724db4c', 'Decision Chat', '2025-01-16 03:28:54', '21dd32d1-2e38-4591-8f4e-797bc73636e7'),
('7e758bd5-fbd0-416c-a916-cea0adf3ce2f', 'Yeah Chat', '2024-01-25 13:15:49', '24b4834b-ed2b-43a2-b8cd-b5f9db5076ed'),
('4e0ab2ef-8338-459b-bc93-09b1d41b2971', 'Consumer Chat', '2025-02-24 21:41:34', '9cc9b32c-a2d3-49b1-babc-fdaba7dad54b'),
('74baa224-c0c6-4228-bb80-396a5a8bdaea', 'Catch Chat', '2023-06-08 10:52:52', 'dcc60778-38bf-4ff9-9012-57d53b1b5ba7'),
('2ec2e056-ed0f-42dd-8fee-ffb63b83151d', 'Fill Chat', '2023-08-03 15:02:37', '3af8a9f6-7dcf-4137-b905-115a788970df'),
('29080dbf-5ba6-4135-84b6-4203fafdc76c', 'Medical Chat', '2023-09-24 01:10:16', '3af8a9f6-7dcf-4137-b905-115a788970df');

INSERT INTO chat_participants VALUES 
('eb944344-14a3-45da-afd0-4d8750fcb7fd', '18b922a2-f8bd-4bde-bb72-663032dd59cc', '7e758bd5-fbd0-416c-a916-cea0adf3ce2f', 'admin', '2024-03-20 13:33:36'),
('a670ed84-2c1c-4f05-8cc2-a7e54bf4acf0', 'd4de0aea-e56b-4c6a-8ded-640f66b9d736', '7bf0eb43-872b-4e9d-a3ac-7c3f67b628b3', 'member', '2023-04-15 23:33:15'),
('73489752-ee03-4c72-8106-47413c91fac7', 'd4de0aea-e56b-4c6a-8ded-640f66b9d736', '0fb65dbe-c940-4bbf-a55b-91432ad0ddea', 'admin', '2023-12-30 05:13:08'),
('dca203ec-7ee1-4cfc-9bf9-d5a5f99ef6a5', 'dcc60778-38bf-4ff9-9012-57d53b1b5ba7', '2ec2e056-ed0f-42dd-8fee-ffb63b83151d', 'admin', '2024-11-03 02:37:30'),
('3c6dd02c-4b53-4962-8141-34068fb5ce1a', 'dcc60778-38bf-4ff9-9012-57d53b1b5ba7', '7c743b8e-1df5-4d7b-a9f3-9f741724db4c', 'member', '2025-04-12 08:22:55'),
('d50f7470-684b-4b84-b5e7-fe5cf2f2233c', '21dd32d1-2e38-4591-8f4e-797bc73636e7', '9af45abc-ec5c-4052-8377-de7a5d41ef17', 'admin', '2025-03-15 06:00:37'),
('7498e683-28db-4627-8820-8f9b4dfde9b9', '274314dc-d3cd-441f-819e-44ac20f4bda1', '5ba1edd8-16f4-486e-b51f-293688160879', 'member', '2023-10-23 16:58:02'),
('4089a855-cd77-406c-8bf7-4582b10ba592', '221af689-f554-4402-928a-0b5c2e06f4c9', '29080dbf-5ba6-4135-84b6-4203fafdc76c', 'admin', '2023-11-09 23:31:56'),
('ab5695f6-acf7-4ced-8250-9d97120d3034', 'bf092599-c27f-4544-bee8-806a826a6929', '4e0ab2ef-8338-459b-bc93-09b1d41b2971', 'admin', '2023-10-02 17:56:48'),
('d575d47b-a6d8-4bfa-b89e-6e212e3f8d74', 'ada78636-8d70-4b49-ac18-17b47cb13991', '7c743b8e-1df5-4d7b-a9f3-9f741724db4c', 'admin', '2023-12-12 11:56:49'),
('827ea0fa-5556-4b64-b9c4-db88b9c739cd', '98e6f8bd-2a08-44ae-9838-f6c40b38df5b', 'a8d64732-94e2-48b4-adc9-a732f63673f3', 'member', '2025-02-20 14:48:38'),
('0853eb09-aeed-4cdd-a74d-5de9d5afad23', 'bf092599-c27f-4544-bee8-806a826a6929', '9f449d11-238f-4ec5-859a-161043c123c2', 'admin', '2024-12-28 06:07:17'),
('6b0df75c-9d84-4fb8-a1cf-5caaa43139a7', '817568f8-c3fa-48a6-8579-b0513d030fe8', '4e0ab2ef-8338-459b-bc93-09b1d41b2971', 'member', '2025-01-20 12:09:26'),
('56278e72-166a-4190-bc91-2b47dbea232f', '5c519551-eb7e-423c-9efa-8f643a328483', '29080dbf-5ba6-4135-84b6-4203fafdc76c', 'member', '2023-06-16 00:17:02'),
('3858c33a-8a35-4ad0-b42a-defe51f3c6ac', '5c519551-eb7e-423c-9efa-8f643a328483', '4eef00d7-98f3-4967-8fa0-1235b68d3b9f', 'member', '2024-09-13 21:51:48'),
('241994ec-8e44-45fb-86d3-4b5fd76a0e95', 'dcc60778-38bf-4ff9-9012-57d53b1b5ba7', 'd8fedc6e-002a-478e-ae18-1e9f72c1cf71', 'admin', '2024-07-03 20:38:24'),
('1c1d1838-7d9a-4d3f-8312-e7738fc81681', '30c2748e-c7a4-4a6c-a28c-5c16dfc680fd', '7cb8cc22-b25c-4fa6-ba6a-30267eba8e9f', 'member', '2025-02-11 10:32:19'),
('7cd05914-f3cb-44b9-96f9-a7bb2eff75a2', 'bf092599-c27f-4544-bee8-806a826a6929', '031f4237-9bcc-4e8d-8460-09632ea78e7d', 'member', '2023-07-04 01:26:52'),
('e4af8837-1300-4dae-8b46-ce55519e4b76', 'fdca9271-c5bd-4e97-9ff0-c3448363b4f1', '5ba1edd8-16f4-486e-b51f-293688160879', 'member', '2025-03-21 02:37:07'),
('acb281c8-3fee-4ee5-8981-24eae62445e8', '16f7d95d-f729-4187-bf33-b900108b7d6d', '23ba1386-2bd8-4e6d-bcc3-92e1b497eca0', 'admin', '2024-10-25 09:44:01'),
('25e7ba51-de1e-43c5-a182-aafb1ff32e4b', '6a0775df-40d0-4879-ae49-3b261b89aae4', 'e1115a4b-d434-4e9e-8acf-e9388f20c8a4', 'admin', '2024-08-02 05:33:23'),
('64d92579-42ed-4371-82b9-98708c148959', '21dd32d1-2e38-4591-8f4e-797bc73636e7', '7bf0eb43-872b-4e9d-a3ac-7c3f67b628b3', 'member', '2024-10-31 02:19:31'),
('5ee0c891-f4d1-4fe8-a429-59204023b7e4', '98e6f8bd-2a08-44ae-9838-f6c40b38df5b', '0fb65dbe-c940-4bbf-a55b-91432ad0ddea', 'admin', '2023-11-25 15:48:15'),
('b5d93234-0f03-4f1a-bf2d-4390ebf3e9e9', '5eec97c6-d8d0-429a-8e6e-b568bbf99900', '7b743d62-eebe-4386-8b7f-2747a4e05cd8', 'admin', '2023-12-02 22:25:02'),
('820f4677-902a-4c95-bf28-ee3d34069daf', '30c2748e-c7a4-4a6c-a28c-5c16dfc680fd', '74baa224-c0c6-4228-bb80-396a5a8bdaea', 'admin', '2023-09-21 11:42:45'),
('33b72555-22ac-44b7-ab2d-8d0bd6a2199b', '221af689-f554-4402-928a-0b5c2e06f4c9', '4e0ab2ef-8338-459b-bc93-09b1d41b2971', 'admin', '2024-08-01 04:31:01'),
('d47330c1-88be-489a-adf7-0583b5ab4799', '6a0775df-40d0-4879-ae49-3b261b89aae4', '7e758bd5-fbd0-416c-a916-cea0adf3ce2f', 'member', '2023-05-27 18:29:42'),
('08cba5a6-796f-4bc1-bcc8-27016d89090a', '0a1d2992-aa4e-4ffb-b23d-cb3cbe386d0f', '7bf0eb43-872b-4e9d-a3ac-7c3f67b628b3', 'member', '2024-08-21 13:44:52'),
('5cadf357-7214-4b41-b53e-3de6b1454ba7', '16f7d95d-f729-4187-bf33-b900108b7d6d', 'b06cdc25-92d2-45e6-99f7-0e1feebdac16', 'member', '2023-06-30 20:55:53'),
('e1362c83-8768-42a7-bf52-597493418517', '3af8a9f6-7dcf-4137-b905-115a788970df', '7bf0eb43-872b-4e9d-a3ac-7c3f67b628b3', 'admin', '2023-12-28 22:26:54');

INSERT INTO messages VALUES 
('967ecd04-805d-422f-8281-8d8db1cdb6b0', '2026-01-24 06:16:51', '0a1d2992-aa4e-4ffb-b23d-cb3cbe386d0f', '7bf0eb43-872b-4e9d-a3ac-7c3f67b628b3', 'Standard continue side. Space hard place artist spend light travel.', '2025-02-17 05:52:51', '2025-02-17 06:16:51'),
('6e304e7a-f2b3-44da-9a09-751c36216d00', '2024-11-12 01:22:11', '817568f8-c3fa-48a6-8579-b0513d030fe8', '4e0ab2ef-8338-459b-bc93-09b1d41b2971', 'Mrs question safe scientist science fine. Yes his expert open listen share there room. Figure billion tonight guy.
Dream system hospital box leader argue wait. Camera make do cost hour right spend.', '2024-09-23 01:14:11', '2024-09-23 01:22:11'),
('9d50640f-725f-4517-9b16-3497c772fae7', '2024-08-16 00:54:23', 'bf092599-c27f-4544-bee8-806a826a6929', '031f4237-9bcc-4e8d-8460-09632ea78e7d', 'Citizen necessary begin over look within. Reflect water book activity or. Ago why control market her radio.
Occur left challenge agreement important. Join those act organization.', '2024-07-05 00:50:23', '2024-07-05 00:54:23'),
('eb4ac062-82c8-4b99-8efd-32fb0c924f33', '2024-09-26 06:02:50', '18b922a2-f8bd-4bde-bb72-663032dd59cc', '7e758bd5-fbd0-416c-a916-cea0adf3ce2f', 'Seek upon economy form. Personal there bill thing grow stay send. Able work big policy protect time but coach.', '2024-05-22 05:32:50', '2024-05-22 06:02:50'),
('d6560e68-d90d-4dc8-abc4-dbc96b9bcd2d', '2025-01-11 22:19:05', '6a0775df-40d0-4879-ae49-3b261b89aae4', '7e758bd5-fbd0-416c-a916-cea0adf3ce2f', 'Term hand window someone. Pick rather house scientist maybe sea.
Because age far past have. Cover their kid matter even.
Heavy Mrs produce maintain table simply lay. Book right especially next.', '2024-05-27 21:50:05', '2024-05-27 22:19:05'),
('d15a0102-52c0-4a83-a78a-0a609c1bc96b', '2024-09-11 12:28:36', 'd4de0aea-e56b-4c6a-8ded-640f66b9d736', '0fb65dbe-c940-4bbf-a55b-91432ad0ddea', 'State allow modern. Whatever method note friend bag. Truth international goal recognize resource only.
Want into step model trial certainly current. Investment both care quickly long for.', '2024-05-07 12:12:36', '2024-05-07 12:28:36'),
('29d50213-4ff8-4b39-805e-2c2905f278fe', '2025-11-02 15:31:58', '5c519551-eb7e-423c-9efa-8f643a328483', '4eef00d7-98f3-4967-8fa0-1235b68d3b9f', 'Develop husband father either kid floor wife mind. Western must house mouth detail. Bar help few stuff whole task growth.', '2024-12-27 15:31:58', '2024-12-27 15:31:58'),
('92c2c210-a171-4be0-a31e-ae50f5caa862', '2025-04-07 11:32:04', 'fdca9271-c5bd-4e97-9ff0-c3448363b4f1', '5ba1edd8-16f4-486e-b51f-293688160879', 'Feeling safe other. Conference article often investment arrive vote something. Office cold show man local determine news.
Hair change send model. Institution TV bill hold view practice three among.', '2024-09-13 11:19:04', '2024-09-13 11:32:04'),
('009e3337-7ede-49ed-a1ad-778e8d05a190', '2025-03-13 08:54:26', '98e6f8bd-2a08-44ae-9838-f6c40b38df5b', '0fb65dbe-c940-4bbf-a55b-91432ad0ddea', 'Wonder pattern good couple gun evidence. Central history what little speech.
Travel between step. Us discuss month child friend any. Impact first project effort plan recognize already administration.', '2024-08-06 08:33:26', '2024-08-06 08:54:26'),
('32ae06ae-ec47-4349-b720-f47b972ec8a0', '2025-04-13 21:14:36', 'd4de0aea-e56b-4c6a-8ded-640f66b9d736', '7bf0eb43-872b-4e9d-a3ac-7c3f67b628b3', 'Question after music. Director door leave we large party.
List speak artist either. Enjoy series travel crime according. Want detail suddenly state early.', '2024-12-12 21:01:36', '2024-12-12 21:14:36'),
('56d04fa6-6d00-4a12-b9bc-1715c58ab956', '2025-11-17 12:27:23', '221af689-f554-4402-928a-0b5c2e06f4c9', '4e0ab2ef-8338-459b-bc93-09b1d41b2971', 'Author region sign economic.
Pretty join my understand. Magazine finish less peace success trial.
Thus near top down community large page far. Behind four response them sometimes hair goal.', '2024-11-27 12:06:23', '2024-11-27 12:27:23'),
('f38baa5e-7901-4142-9be4-335a4f271448', '2025-05-24 11:30:15', '3af8a9f6-7dcf-4137-b905-115a788970df', '7bf0eb43-872b-4e9d-a3ac-7c3f67b628b3', 'Story along sense rate detail task better mind. Window any your southern moment wait exactly. Provide year people girl shoulder buy box between.
Do machine form such center country seek.', '2025-02-22 11:06:15', '2025-02-22 11:30:15'),
('819e5829-b148-4653-8dd4-1a9217197c02', '2025-01-17 02:14:31', '0a1d2992-aa4e-4ffb-b23d-cb3cbe386d0f', '7bf0eb43-872b-4e9d-a3ac-7c3f67b628b3', 'Former along to. List nearly own me carry suggest then. Apply similar his unit hold front.
Hair us nothing already value leader show. Behind across consider large.', '2024-09-24 02:11:31', '2024-09-24 02:14:31'),
('4b206b47-72a7-410b-9ae2-b104e54009cc', '2024-07-29 20:39:38', 'ada78636-8d70-4b49-ac18-17b47cb13991', '7c743b8e-1df5-4d7b-a9f3-9f741724db4c', 'Conference not treat. Lot threat strong hundred dinner. Night call suffer course sound quickly author.
Off instead growth. Either item operation piece. Someone hot create treatment now.', '2024-04-27 20:10:38', '2024-04-27 20:39:38'),
('2cb3ea1b-5046-41aa-a601-4e7c6e36a866', '2025-06-13 18:52:13', '6a0775df-40d0-4879-ae49-3b261b89aae4', '7e758bd5-fbd0-416c-a916-cea0adf3ce2f', 'Difficult trial reduce simple. Significant window identify appear Republican maybe window. Year represent while cause.
Painting anyone couple peace material. Recent first least speak himself.', '2025-01-06 18:32:13', '2025-01-06 18:52:13'),
('c3d8ac82-87da-4019-9e01-533ce766a191', '2025-05-29 15:09:11', 'bf092599-c27f-4544-bee8-806a826a6929', '031f4237-9bcc-4e8d-8460-09632ea78e7d', 'Term administration that alone soon wear million. Minute second beyond it consider sort forget. Feel money by spend race.', '2025-01-03 14:53:11', '2025-01-03 15:09:11'),
('1d6f63aa-6a13-4fa0-8de6-609b50dd434f', '2026-03-04 15:10:31', '16f7d95d-f729-4187-bf33-b900108b7d6d', '23ba1386-2bd8-4e6d-bcc3-92e1b497eca0', 'Media team stock southern rather sound your feeling. Move along throughout pass different. Five serve deep military environment. Prepare coach item life war.
Officer finally number.', '2025-04-02 14:43:31', '2025-04-02 15:10:31'),
('eb6e3021-2134-4f89-8906-39f2bb5e2547', '2025-09-14 17:38:23', '5eec97c6-d8d0-429a-8e6e-b568bbf99900', '7b743d62-eebe-4386-8b7f-2747a4e05cd8', 'Service season attorney responsibility not. Condition couple direction field yourself.
Pick it position. Price social group since however expert among truth. Project term yes contain trade.', '2024-10-18 17:32:23', '2024-10-18 17:38:23'),
('2ec45bd6-45f3-4a9f-9f3c-58284747dd51', '2024-09-05 06:42:08', 'bf092599-c27f-4544-bee8-806a826a6929', '031f4237-9bcc-4e8d-8460-09632ea78e7d', 'South end capital stock trip. Large offer friend research opportunity.
Season base kid individual model he. Republican expect present serious start. Say sea style any appear.', '2024-06-11 06:21:08', '2024-06-11 06:42:08'),
('b5c27a58-95e9-4007-a6f9-0a1bf49c1ea8', '2025-09-29 08:20:26', '21dd32d1-2e38-4591-8f4e-797bc73636e7', '7bf0eb43-872b-4e9d-a3ac-7c3f67b628b3', 'Reflect nearly election owner. Early what kind wife reduce speech. Step tree goal evening land oil key.', '2024-10-31 08:13:26', '2024-10-31 08:20:26'),
('3b2ed203-c85d-4120-9a13-dbf773f46de3', '2024-07-09 04:17:32', '18b922a2-f8bd-4bde-bb72-663032dd59cc', '7e758bd5-fbd0-416c-a916-cea0adf3ce2f', 'Trouble choose cover home. Us vote finish available. Performance operation myself grow.', '2024-06-02 04:04:32', '2024-06-02 04:17:32'),
('38bc4312-51fb-4b40-9240-6a7af1387a22', '2025-04-03 01:38:13', 'bf092599-c27f-4544-bee8-806a826a6929', '9f449d11-238f-4ec5-859a-161043c123c2', 'Term less interest matter walk against that. Those him less right suddenly on wall. Shoulder remain series concern everyone order weight.', '2024-08-27 01:37:13', '2024-08-27 01:38:13'),
('034e4fb0-ac25-49ea-b9eb-d7f03e123369', '2025-10-24 10:33:15', '817568f8-c3fa-48a6-8579-b0513d030fe8', '4e0ab2ef-8338-459b-bc93-09b1d41b2971', 'Market design choose blood camera choice. Person race issue local space. Work better outside political follow evening resource.', '2025-01-26 10:03:15', '2025-01-26 10:33:15'),
('7b8d0ef7-b482-4d00-bb1a-8d88a2f7f75a', '2025-01-05 03:30:02', '21dd32d1-2e38-4591-8f4e-797bc73636e7', '9af45abc-ec5c-4052-8377-de7a5d41ef17', 'Until civil already. Standard friend structure argue walk information turn. Impact job give front.
Late blood understand no rather. Evening over may accept.', '2024-05-16 03:06:02', '2024-05-16 03:30:02'),
('2e14afa9-322c-4951-afe9-d091758c74d6', '2024-10-23 03:23:33', 'fdca9271-c5bd-4e97-9ff0-c3448363b4f1', '5ba1edd8-16f4-486e-b51f-293688160879', 'Man dog only reality. Establish main mind individual structure movement take. Significant record crime.', '2024-05-25 02:56:33', '2024-05-25 03:23:33'),
('c98e6154-2381-44a4-b379-2ce27633d9ae', '2025-09-29 20:42:00', '21dd32d1-2e38-4591-8f4e-797bc73636e7', '9af45abc-ec5c-4052-8377-de7a5d41ef17', 'Hit head former employee job finish send. What seven class across energy century.
Hour suffer office question. All beat raise nothing.', '2024-10-23 20:23:00', '2024-10-23 20:42:00'),
('e53f1330-7958-43e2-bc73-0c765b5e3ba4', '2024-10-24 18:21:00', '3af8a9f6-7dcf-4137-b905-115a788970df', '7bf0eb43-872b-4e9d-a3ac-7c3f67b628b3', 'Bag employee often her clear.
Recent deep within. Include baby nor someone degree probably suffer scientist. Grow wide action wind eye.', '2024-06-15 18:06:00', '2024-06-15 18:21:00'),
('711c4b11-b920-4306-aa8c-3c14a2103d9d', '2026-01-02 23:47:49', 'd4de0aea-e56b-4c6a-8ded-640f66b9d736', '0fb65dbe-c940-4bbf-a55b-91432ad0ddea', 'Floor north call defense. Mr upon hotel security without lose. Fear population call all reason finish old food.', '2025-03-12 23:22:49', '2025-03-12 23:47:49'),
('a5e85c34-82ca-4ab8-96d3-86734cc08d39', '2024-12-24 12:37:35', 'fdca9271-c5bd-4e97-9ff0-c3448363b4f1', '5ba1edd8-16f4-486e-b51f-293688160879', 'Situation because simple four number. Bag tonight with management. Economic course outside cut close become popular.
Upon lose painting brother.
Affect best back position TV fine begin every.', '2024-11-24 12:31:35', '2024-11-24 12:37:35'),
('5dfb5744-a229-42c2-9090-5bf7e1faf305', '2025-03-02 06:30:07', '817568f8-c3fa-48a6-8579-b0513d030fe8', '4e0ab2ef-8338-459b-bc93-09b1d41b2971', 'Affect several prevent camera be. Million join think town choice half affect cell. Notice special special.', '2024-07-09 06:15:07', '2024-07-09 06:30:07');

INSERT INTO notifications VALUES 
('fe2da755-47cf-47d0-9ddf-98f48d5378c8', '5c7604f7-6594-4e21-a9c8-152eabbccffa', 'eb6e3021-2134-4f89-8906-39f2bb5e2547', '2025-09-14 17:38:23', 'mention', TRUE, '2024-10-02 04:06:25'),
('ee51d87a-9caf-4b30-9adc-8190c8d137cd', 'd4de0aea-e56b-4c6a-8ded-640f66b9d736', '711c4b11-b920-4306-aa8c-3c14a2103d9d', '2026-01-02 23:47:49', 'reply', TRUE, '2024-11-14 03:54:38'),
('bd048dc7-8c60-4989-affd-35acb5ff1b2f', '98e6f8bd-2a08-44ae-9838-f6c40b38df5b', '6e304e7a-f2b3-44da-9a09-751c36216d00', '2024-11-12 01:22:11', 'like', TRUE, '2024-10-11 21:40:54'),
('d25bbb8b-2cf9-4748-988b-0adf7c978df0', 'aa428ee8-bfa9-4289-b20e-a3c9e7544a47', 'a5e85c34-82ca-4ab8-96d3-86734cc08d39', '2024-12-24 12:37:35', 'like', FALSE, '2025-02-18 17:54:49'),
('f230b80d-28bf-4937-a510-91e2c733b007', 'aa428ee8-bfa9-4289-b20e-a3c9e7544a47', 'eb4ac062-82c8-4b99-8efd-32fb0c924f33', '2024-09-26 06:02:50', 'reply', FALSE, '2024-08-08 19:53:32'),
('d7490934-e5fa-4e5d-8ab3-0ad7858872de', '221af689-f554-4402-928a-0b5c2e06f4c9', '2cb3ea1b-5046-41aa-a601-4e7c6e36a866', '2025-06-13 18:52:13', 'reply', TRUE, '2024-11-03 01:07:33'),
('49d4aa84-4c00-42e9-a5d7-5fbcdbeb28ae', 'bf092599-c27f-4544-bee8-806a826a6929', '2ec45bd6-45f3-4a9f-9f3c-58284747dd51', '2024-09-05 06:42:08', 'like', FALSE, '2025-02-10 15:50:14'),
('5c4e68fa-cc96-44a1-a222-e7e0824a6bc1', 'bf092599-c27f-4544-bee8-806a826a6929', '6e304e7a-f2b3-44da-9a09-751c36216d00', '2024-11-12 01:22:11', 'reply', FALSE, '2024-05-13 16:05:36'),
('cee10af8-196e-44f8-823c-35375695c2b2', '27c32c92-9c83-432a-b5fa-18a203eeadc8', '6e304e7a-f2b3-44da-9a09-751c36216d00', '2024-11-12 01:22:11', 'like', TRUE, '2024-10-27 09:23:05'),
('9719e8ea-a66e-434c-a185-13403a09d0b3', 'dcc60778-38bf-4ff9-9012-57d53b1b5ba7', '56d04fa6-6d00-4a12-b9bc-1715c58ab956', '2025-11-17 12:27:23', 'like', TRUE, '2024-07-12 10:21:14'),
('45b3c221-b653-438b-a970-8b9ca944c190', '0ed16d1d-83d6-4377-9d3b-e291b430d310', 'c3d8ac82-87da-4019-9e01-533ce766a191', '2025-05-29 15:09:11', 'like', TRUE, '2024-11-18 06:34:10'),
('25c6f65f-15a0-4380-8dc6-9ce9f1f3e59a', '27c32c92-9c83-432a-b5fa-18a203eeadc8', 'e53f1330-7958-43e2-bc73-0c765b5e3ba4', '2024-10-24 18:21:00', 'like', TRUE, '2025-03-25 11:44:14'),
('70c0c07c-ccea-483b-9f02-16afa88b2a39', '98e6f8bd-2a08-44ae-9838-f6c40b38df5b', '56d04fa6-6d00-4a12-b9bc-1715c58ab956', '2025-11-17 12:27:23', 'like', TRUE, '2024-07-28 03:24:44'),
('32a1195d-403b-4817-833c-4e059f5dd61d', '5eec97c6-d8d0-429a-8e6e-b568bbf99900', 'c98e6154-2381-44a4-b379-2ce27633d9ae', '2025-09-29 20:42:00', 'like', FALSE, '2024-05-04 16:55:56'),
('c4d30e82-6ff7-41a6-be9b-b4f200d1808d', '221af689-f554-4402-928a-0b5c2e06f4c9', '2e14afa9-322c-4951-afe9-d091758c74d6', '2024-10-23 03:23:33', 'mention', TRUE, '2024-08-17 03:00:10'),
('85fd6fef-eeca-4f74-b3ca-ec3b3c4e3d38', '30c2748e-c7a4-4a6c-a28c-5c16dfc680fd', '32ae06ae-ec47-4349-b720-f47b972ec8a0', '2025-04-13 21:14:36', 'reply', FALSE, '2025-01-25 18:34:05'),
('d74dce59-4402-456a-b80e-f60185aa9f7c', '16f7d95d-f729-4187-bf33-b900108b7d6d', 'eb4ac062-82c8-4b99-8efd-32fb0c924f33', '2024-09-26 06:02:50', 'reply', FALSE, '2024-07-18 22:56:03'),
('ae628d8a-7380-42a1-8c69-e14eb3d4381f', '0ed16d1d-83d6-4377-9d3b-e291b430d310', '29d50213-4ff8-4b39-805e-2c2905f278fe', '2025-11-02 15:31:58', 'reply', TRUE, '2024-06-08 21:33:56'),
('fd178ed3-8fce-4c2c-a725-8c0dfa95849a', '274314dc-d3cd-441f-819e-44ac20f4bda1', 'c98e6154-2381-44a4-b379-2ce27633d9ae', '2025-09-29 20:42:00', 'like', TRUE, '2024-08-14 20:17:59'),
('e05cf01d-b49a-496a-82b5-ec21fc7c54d0', '5c519551-eb7e-423c-9efa-8f643a328483', '5dfb5744-a229-42c2-9090-5bf7e1faf305', '2025-03-02 06:30:07', 'reply', TRUE, '2024-09-08 06:11:45'),
('f175efab-6142-4067-982f-e6ccf26a6895', '16f7d95d-f729-4187-bf33-b900108b7d6d', '2cb3ea1b-5046-41aa-a601-4e7c6e36a866', '2025-06-13 18:52:13', 'mention', FALSE, '2024-12-08 05:38:38'),
('6297eb7a-76d7-4e71-8424-d47e1d03b01d', '5eec97c6-d8d0-429a-8e6e-b568bbf99900', '819e5829-b148-4653-8dd4-1a9217197c02', '2025-01-17 02:14:31', 'reply', TRUE, '2025-01-04 21:48:53'),
('cc3bca6d-6c72-43c5-8ad7-245d2090a559', '18b922a2-f8bd-4bde-bb72-663032dd59cc', 'f38baa5e-7901-4142-9be4-335a4f271448', '2025-05-24 11:30:15', 'mention', FALSE, '2024-07-30 06:33:57'),
('d0624f4b-3a29-413b-b09e-af73c34aae2f', '21dd32d1-2e38-4591-8f4e-797bc73636e7', 'eb4ac062-82c8-4b99-8efd-32fb0c924f33', '2024-09-26 06:02:50', 'reply', TRUE, '2024-08-11 05:11:32'),
('90aea19d-fd96-4163-a341-b05cf29ff081', '0a1d2992-aa4e-4ffb-b23d-cb3cbe386d0f', '56d04fa6-6d00-4a12-b9bc-1715c58ab956', '2025-11-17 12:27:23', 'reply', FALSE, '2024-11-03 12:21:52'),
('393742f4-9d16-40df-8676-cd9386f219c5', 'aa428ee8-bfa9-4289-b20e-a3c9e7544a47', 'd15a0102-52c0-4a83-a78a-0a609c1bc96b', '2024-09-11 12:28:36', 'mention', FALSE, '2024-09-07 15:24:08'),
('46374454-89e0-4a6e-af9a-c0b769620041', '274314dc-d3cd-441f-819e-44ac20f4bda1', 'c98e6154-2381-44a4-b379-2ce27633d9ae', '2025-09-29 20:42:00', 'like', FALSE, '2025-01-14 02:09:39'),
('e040d4b3-2f99-4fad-9bfc-e0b19c527176', '30c2748e-c7a4-4a6c-a28c-5c16dfc680fd', 'c98e6154-2381-44a4-b379-2ce27633d9ae', '2025-09-29 20:42:00', 'reply', TRUE, '2024-09-26 11:38:05'),
('6880e591-9f50-4a67-a3c4-9c0691309073', '5c519551-eb7e-423c-9efa-8f643a328483', '38bc4312-51fb-4b40-9240-6a7af1387a22', '2025-04-03 01:38:13', 'mention', FALSE, '2025-01-29 09:13:17'),
('82fcce2d-5ee4-4b36-a3f9-df814ac6091f', 'd1bcbf43-0f69-4760-9604-ead21761db7b', 'e53f1330-7958-43e2-bc73-0c765b5e3ba4', '2024-10-24 18:21:00', 'like', FALSE, '2024-08-25 05:01:38');

INSERT INTO media_files VALUES 
('1463ce11-50e6-499a-ab72-24f50b074fa2', '009e3337-7ede-49ed-a1ad-778e8d05a190', '2025-03-13 08:54:26', 'https://placeimg.com/644/1018/any', 'audio/mpeg', '2024-10-02 21:35:39'),
('d8da907c-b821-4f13-83d1-ca731d3ccac9', '034e4fb0-ac25-49ea-b9eb-d7f03e123369', '2025-10-24 10:33:15', 'https://placekitten.com/780/81', 'audio/mpeg', '2024-05-17 02:44:31'),
('e56024b4-8027-4e11-bd55-ff646fc8b4a1', '4b206b47-72a7-410b-9ae2-b104e54009cc', '2024-07-29 20:39:38', 'https://placeimg.com/758/964/any', 'image/png', '2024-06-25 14:52:09'),
('69bd2373-c1be-40cd-ae43-65565b8de08d', 'f38baa5e-7901-4142-9be4-335a4f271448', '2025-05-24 11:30:15', 'https://dummyimage.com/925x205', 'audio/mpeg', '2025-02-03 14:09:26'),
('9c9f77e1-d7cd-4d09-89d1-458d64b5ebaf', '819e5829-b148-4653-8dd4-1a9217197c02', '2025-01-17 02:14:31', 'https://placekitten.com/939/917', 'video/mp4', '2024-09-25 15:32:11'),
('7087392d-5402-4231-9f98-c8ffb584d84a', 'c3d8ac82-87da-4019-9e01-533ce766a191', '2025-05-29 15:09:11', 'https://placekitten.com/982/609', 'video/mp4', '2024-10-25 07:39:56'),
('11747245-0b4e-434b-b9c9-6e524f7ee6f5', 'c98e6154-2381-44a4-b379-2ce27633d9ae', '2025-09-29 20:42:00', 'https://placekitten.com/258/602', 'image/png', '2025-03-13 05:52:04'),
('18b01dc3-5e3d-4281-85c6-5804ad4b5a67', '819e5829-b148-4653-8dd4-1a9217197c02', '2025-01-17 02:14:31', 'https://dummyimage.com/293x934', 'audio/mpeg', '2024-07-24 16:26:40'),
('4c94dc19-963c-4a30-9563-49abccf21b07', '2cb3ea1b-5046-41aa-a601-4e7c6e36a866', '2025-06-13 18:52:13', 'https://dummyimage.com/263x998', 'audio/mpeg', '2024-06-16 14:46:29'),
('3980e2a4-4e25-426a-b8ed-e50dc42a28f4', '5dfb5744-a229-42c2-9090-5bf7e1faf305', '2025-03-02 06:30:07', 'https://dummyimage.com/788x841', 'audio/mpeg', '2024-05-16 23:54:30'),
('4c05a99a-600b-4c78-a245-5b68ff8dc238', 'e53f1330-7958-43e2-bc73-0c765b5e3ba4', '2024-10-24 18:21:00', 'https://placeimg.com/183/58/any', 'image/png', '2025-02-04 15:49:11'),
('569920d9-b73d-4935-bc63-6bbb98389fea', 'eb4ac062-82c8-4b99-8efd-32fb0c924f33', '2024-09-26 06:02:50', 'https://www.lorempixel.com/73/453', 'video/mp4', '2024-08-30 11:00:06'),
('543ba54c-cfdc-4e29-b484-87047461a079', 'eb4ac062-82c8-4b99-8efd-32fb0c924f33', '2024-09-26 06:02:50', 'https://placeimg.com/98/718/any', 'audio/mpeg', '2024-05-13 08:14:54'),
('0432d960-1295-4628-b0db-160176445765', 'b5c27a58-95e9-4007-a6f9-0a1bf49c1ea8', '2025-09-29 08:20:26', 'https://placeimg.com/969/689/any', 'video/mp4', '2024-12-10 20:59:10'),
('259166cc-9d7f-4be4-8f53-33ae49cae516', 'eb4ac062-82c8-4b99-8efd-32fb0c924f33', '2024-09-26 06:02:50', 'https://placeimg.com/854/769/any', 'image/png', '2024-08-06 14:05:51'),
('dae9b048-cd35-4cbb-88a5-a6576083a392', '009e3337-7ede-49ed-a1ad-778e8d05a190', '2025-03-13 08:54:26', 'https://dummyimage.com/730x486', 'video/mp4', '2024-12-30 21:01:42'),
('452d9e26-7de0-44ca-967b-7500f4adecb9', 'e53f1330-7958-43e2-bc73-0c765b5e3ba4', '2024-10-24 18:21:00', 'https://www.lorempixel.com/307/732', 'audio/mpeg', '2025-02-10 09:21:25'),
('67abddbb-46cf-4fb7-bc98-256609d5ff0b', 'a5e85c34-82ca-4ab8-96d3-86734cc08d39', '2024-12-24 12:37:35', 'https://www.lorempixel.com/17/475', 'audio/mpeg', '2024-06-12 14:43:21'),
('d9be5e3d-79ca-4fd0-8e65-2ca8b0c41ed4', '711c4b11-b920-4306-aa8c-3c14a2103d9d', '2026-01-02 23:47:49', 'https://placekitten.com/170/953', 'video/mp4', '2025-03-13 05:24:21'),
('a40f7940-1134-48e2-8742-093174375b6e', '3b2ed203-c85d-4120-9a13-dbf773f46de3', '2024-07-09 04:17:32', 'https://dummyimage.com/374x575', 'video/mp4', '2024-04-25 05:12:04'),
('ec2256d7-b659-4dde-905d-583640b45021', '009e3337-7ede-49ed-a1ad-778e8d05a190', '2025-03-13 08:54:26', 'https://placekitten.com/170/1013', 'image/png', '2025-02-02 01:02:21'),
('6dc178b2-8ffa-4fb8-9d41-49cdd3c28b58', '1d6f63aa-6a13-4fa0-8de6-609b50dd434f', '2026-03-04 15:10:31', 'https://placeimg.com/612/852/any', 'audio/mpeg', '2025-03-25 20:18:02'),
('dbd2f98b-5870-4023-8cf9-b1b0a7c5a998', 'a5e85c34-82ca-4ab8-96d3-86734cc08d39', '2024-12-24 12:37:35', 'https://dummyimage.com/257x642', 'audio/mpeg', '2024-10-30 05:36:03'),
('338ce9bf-3e88-496e-a335-d640011343cd', '711c4b11-b920-4306-aa8c-3c14a2103d9d', '2026-01-02 23:47:49', 'https://placeimg.com/600/859/any', 'image/png', '2024-07-24 07:03:46'),
('2f6c1c56-2d3d-4575-aedf-a3a7653cf71f', 'a5e85c34-82ca-4ab8-96d3-86734cc08d39', '2024-12-24 12:37:35', 'https://dummyimage.com/105x313', 'image/png', '2025-03-29 12:49:50'),
('f8bf5ad2-4e8b-4f4a-9e50-8f072a193acb', 'eb4ac062-82c8-4b99-8efd-32fb0c924f33', '2024-09-26 06:02:50', 'https://dummyimage.com/1004x60', 'audio/mpeg', '2024-06-29 00:08:37'),
('db9ef235-4be9-4995-b076-f497983c8e9c', '2ec45bd6-45f3-4a9f-9f3c-58284747dd51', '2024-09-05 06:42:08', 'https://dummyimage.com/617x463', 'audio/mpeg', '2024-12-03 06:30:04'),
('b970fd85-0132-4128-8682-d7aee4706b04', '5dfb5744-a229-42c2-9090-5bf7e1faf305', '2025-03-02 06:30:07', 'https://dummyimage.com/710x903', 'audio/mpeg', '2025-03-18 20:29:43'),
('a2f55c7f-46c9-40fb-8126-a54b40c941ae', '56d04fa6-6d00-4a12-b9bc-1715c58ab956', '2025-11-17 12:27:23', 'https://dummyimage.com/911x318', 'video/mp4', '2025-01-16 19:06:22'),
('f1da09b3-bed2-4afb-b3dc-c47959c408d8', 'c3d8ac82-87da-4019-9e01-533ce766a191', '2025-05-29 15:09:11', 'https://www.lorempixel.com/11/601', 'audio/mpeg', '2025-02-17 21:26:38');