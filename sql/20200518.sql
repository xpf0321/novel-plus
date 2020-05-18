INSERT INTO `novel_plus`.`crawl_source` (`id`, `source_name`, `crawl_rule`, `source_status`, `create_time`, `update_time`) VALUES ('4', '书趣阁', '{\r\n	\"bookListUrl\": \"http://m.shuquge.com/sort/{catId}/0_{page}.html\",\r\n	\"catIdRule\": {\r\n		\"catId1\": \"1\",\r\n		\"catId2\": \"2\",\r\n		\"catId3\": \"3\",\r\n		\"catId4\": \"4\",\r\n		\"catId5\": \"7\",\r\n		\"catId6\": \"6\",\r\n		\"catId7\": \"8\"\r\n	},\r\n	\"bookIdPatten\": \"href=\\\"/s/(\\\\d+)\\\\.html\\\"\",\r\n	\"pagePatten\": \"第(\\\\d+)/\\\\d+页\",\r\n	\"totalPagePatten\": \"第\\\\d+/(\\\\d+)页\",\r\n	\"bookDetailUrl\": \"http://m.shuquge.com/s/{bookId}.html\",\r\n	\"bookNamePatten\": \"<a\\\\s+href=\\\"/s/\\\\d+\\\\.html\\\"><h2>([^/]+)</h2></a>\",\r\n	\"authorNamePatten\": \"<p>作者：([^/]+)</p>\",\r\n	\"picUrlPatten\": \"src=\\\"(http://www.shuquge.com/files/article/image/\\\\d+/\\\\d+/\\\\d+s\\\\.jpg)\\\"\",\r\n	\"statusPatten\": \"<p>状态：([^/]+)</p>\",\r\n	\"bookStatusRule\": {\r\n		\"连载中\": 0,\r\n		\"完本\": 1\r\n	},\r\n	\"descStart\": \"<div class=\\\"intro_info\\\">\",\r\n	\"descEnd\": \"最新章节推荐地址\",\r\n	\"bookIndexUrl\": \"http://www.shuquge.com/txt/{bookId}/index.html\",\r\n	\"bookIndexStart\": \"》正文\",\r\n	\"indexIdPatten\": \"<dd><a\\\\s+href=\\\"(\\\\d+)\\\\.html\\\">[^/]+</a></dd>\",\r\n	\"indexNamePatten\": \"<dd><a\\\\s+href=\\\"\\\\d+\\\\.html\\\">([^/]+)</a></dd>\",\r\n	\"bookContentUrl\": \"http://www.shuquge.com/txt/{bookId}/{indexId}.html\",\r\n	\"contentStart\": \"<div id=\\\"content\\\" class=\\\"showtxt\\\">\",\r\n	\"contentEnd\": \"http://www.shuquge.com\"\r\n}', '1', '2020-05-18 12:02:34', '2020-05-18 12:02:34');
INSERT INTO `novel_plus`.`crawl_source` (`id`, `source_name`, `crawl_rule`, `source_status`, `create_time`, `update_time`) VALUES ('5', '笔趣阁', '{\"bookListUrl\":\"http://m.mcmssc.com/xclass/{catId}/{page}.html\",\"catIdRule\":{\"catId1\":\"1\",\"catId2\":\"2\",\"catId3\":\"3\",\"catId4\":\"4\",\"catId5\":\"5\",\"catId6\":\"6\",\"catId7\":\"7\"},\"bookIdPatten\":\"href=\\\"/(\\\\d+_\\\\d+)/\\\"\",\"pagePatten\":\"class=\\\"page_txt\\\"\\\\s+value=\\\"(\\\\d+)/\\\\d+\\\"\\\\s+size=\",\"totalPagePatten\":\"class=\\\"page_txt\\\"\\\\s+value=\\\"\\\\d+/(\\\\d+)\\\"\\\\s+size=\",\"bookDetailUrl\":\"http://m.mcmssc.com/{bookId}/\",\"bookNamePatten\":\"<span\\\\s+class=\\\"title\\\">([^/]+)</span>\",\"authorNamePatten\":\"<a\\\\s+href=\\\"/author/\\\\d+/\\\">([^/]+)</a>\",\"picUrlPatten\":\"<img\\\\s+src=\\\"([^>]+)\\\"\\\\s+onerror=\",\"picUrlPrefix\":\"http://m.mcmssc.com/\",\"statusPatten\":\">状态：([^/]+)<\",\"bookStatusRule\":{\"连载\":0,\"全本\":1},\"visitCountPatten\":\">点击：(\\\\d+)<\",\"descStart\":\"<p class=\\\"review\\\">\",\"descEnd\":\"</p>\",\"bookIndexUrl\":\"http://m.mcmssc.com/{bookId}/all.html\",\"indexIdPatten\":\"<a\\\\s+href=\\\"/\\\\d+_\\\\d+/(\\\\d+)\\\\.html\\\">[^/]+</a>\",\"indexNamePatten\":\"<a\\\\s+href=\\\"/\\\\d+_\\\\d+/\\\\d+\\\\.html\\\">([^/]+)</a>\",\"bookContentUrl\":\"http://www.mcmssc.com/{bookId}/{indexId}.html\",\"contentStart\":\"</p>\",\"contentEnd\":\"<div align=\\\"center\\\">\"}', '1', '2020-05-18 15:57:41', '2020-05-18 15:57:41');
