-- Step 1: Insert all unique teams, ignoring any duplicates
INSERT IGNORE INTO team (name) VALUES
('1. FC 우니온 베를린'),
('1. FC 쾰른'),
('1. FC 쾰른 II'),
('1. FC 하이덴하임 1846'),
('1. FSV 마인츠 05'),
('1. FSV 마인츠 05 II'),
('1899 호펜하임 II'),
('24 에르진잔스포르'),
('ADO 덴하흐'),
('AFC 본머스'),
('AIK'),
('AJ 오세르'),
('AS 로마'),
('AS 모나코'),
('AS 모나코 II'),
('AS 생테티엔'),
('AS 생테티엔 II'),
('AZ'),
('BSC 영보이스'),
('CA 타예레스'),
('CA 티그레'),
('CD 미란데스'),
('CD 바스코니아'),
('D.C. 유나이티드'),
('ESTAC 트루아'),
('ESTAC 트루아 II'),
('FC 낭트'),
('FC 노르셸란'),
('FC 로리앙'),
('FC 리퍼링'),
('FC 미트윌란'),
('FC 바르셀로나'),
('FC 바이에른 뮌헨 II'),
('FC 바젤 1893'),
('FC 샬케 04'),
('FC 시옹'),
('FC 신시내티'),
('FC 아우크스부르크'),
('FC 에네르기 코트부스'),
('FC 장크트파울리'),
('FC 장크트파울리 II'),
('FC 코페르'),
('FC 코펜하겐'),
('FC 트벤터'),
('FC 파말리캉'),
('FC 포르투'),
('FC 포르투 B'),
('FC 흐로닝언'),
('FK 파르티자니 티라나'),
('GD 샤베스'),
('GIF 순스발'),
('HNK 고리차'),
('IF 브롬마포이카르나'),
('KAA 겐트'),
('KRC 겡크'),
('KV 메헬런'),
('KV 코르트레이크'),
('LA 갤럭시'),
('LOSC 릴'),
('LOSC 릴 B'),
('MŠK 질리나'),
('MŠK 질리나 B'),
('NK 로코모티바 자그레브'),
('NK 비노그라다르'),
('NK 이스트라'),
('OGC 니스'),
('OGC 니스 II'),
('PEC 즈볼러'),
('PSV'),
('RB 라이프치히'),
('RB 라이프치히 II'),
('RC 데포르티보'),
('RC 랑스'),
('RC 랑스 II'),
('RCD 마요르카'),
('RCD 에스파뇰'),
('RCD 에스파뇰 B'),
('RKC 발비크'),
('RNK 스플리트'),
('RSC 안데를레흐트'),
('SC 브라가'),
('SC 파렌스'),
('SC 프라이부르크'),
('SC 프라이부르크 II'),
('SC 헤이렌베인'),
('SD 우에스카'),
('SL 벤피카'),
('SL 벤피카 B'),
('SSC 나폴리'),
('TSG 호펜하임'),
('UD 라스팔마스'),
('US 라온'),
('US 불로뉴'),
('US 불로뉴 II'),
('US 아브랑슈'),
('US 아브랑슈 II'),
('US 오를레앙'),
('US 오를레앙 II'),
('VVV-벤로'),
('VfB 슈투트가르트'),
('VfB 슈투트가르트 II'),
('VfL 보훔 1848'),
('VfL 볼프스부르크'),
('갈라타사라이'),
('감바 오사카'),
('고 어헤드 이글스'),
('그라나다 CF'),
('그라나다 CF B'),
('그레미우'),
('그림즈비 타운'),
('기요리 ETO'),
('나스타치'),
('노리치 시티'),
('노바라'),
('노팅엄 포리스트'),
('뉴욕 레드불스'),
('뉴캐슬 유나이티드'),
('님 올랭피크'),
('더 흐라프스합'),
('던디 Utd.'),
('데스포르치부 브라질'),
('데포르티보 말도나도'),
('데포르티보 알라베스'),
('데포르티부 다스 아베스'),
('디나모 자그레브'),
('디나모 자그레브 II'),
('라싱 클루브 아베야네다'),
('라요 바예카노'),
('라티움'),
('레드불 잘츠부르크'),
('레딩'),
('레스터 시티'),
('레알 마드리드'),
('레알 베티스'),
('레알 소시에다드'),
('레알 소시에다드 B'),
('레이튼 오리엔트'),
('레인저스'),
('레지나'),
('레체'),
('레흐 포즈난'),
('레히아 그단스크'),
('로열 앤트워프'),
('로잔 스포르'),
('롬바르디아 FC'),
('루도고레츠 라즈그라드'),
('르아브르 AC'),
('르아브르 AC II'),
('리르서 SK'),
('리버 플레이트'),
('리버풀'),
('리즈 유나이티드'),
('마테라'),
('말라가 CF'),
('말뫼 FF'),
('맨체스터 시티'),
('맨체스터 유나이티드'),
('몰데 FK'),
('몽펠리에 HSC'),
('미등록 구단'),
('밀라노 FC'),
('밀월'),
('바르셀로나 B'),
('바샥셰히르'),
('바스쿠 다 가마'),
('바이에른 뮌헨'),
('바이엘 04 레버쿠젠'),
('바일레 BK'),
('반즐리'),
('발랑시엔 FC'),
('발랑시엔 FC II'),
('발렌시아 CF'),
('밴쿠버 화이트캡스'),
('밴쿠버 화이트캡스 2'),
('버밍엄 시티'),
('번리'),
('베네치아'),
('베르가모 칼초'),
('베르더 브레멘'),
('베이르스호트'),
('베이징 궈안'),
('벨레스 사르스피엘드'),
('보루시아 도르트문트'),
('보루시아 도르트문트 II'),
('보루시아 묀헨글라트바흐'),
('보이보디나 노비사드'),
('보카 주니어스'),
('보헤미안스 1905'),
('볼로냐'),
('볼턴 원더러스'),
('브라가 B'),
('브라이턴 호브 앨비언'),
('브렌트퍼드'),
('브뤼네 FK'),
('브리스톨 시티'),
('비야레알 B'),
('비야레알 C'),
('비야레알 CF'),
('비테서'),
('비토리아 SC'),
('비토리아 SC B'),
('비토리아 세투발'),
('빌렘 II'),
('빌바오 아틀레틱'),
('사수올로'),
('사우샘프턴'),
('살레르니타나'),
('삼프도리아'),
('샬럿 FC'),
('세르베트 FC'),
('세비야 FC'),
('셀틱'),
('셰필드 유나이티드'),
('소쇼 II'),
('소쇼-몽벨리아르'),
('슈루즈베리'),
('슈투름 그라츠'),
('슈투름 그라츠 II'),
('스완지 시티'),
('스타드 라발루아'),
('스타드 라발루아 II'),
('스타드 랭스'),
('스타드 랭스 B'),
('스타드 렌'),
('스타드 렌 2'),
('스타드 말레르브 캉'),
('스탕다르 리에주'),
('스톡포트 카운티'),
('스트라스부르 II'),
('스트라스부르 알자스'),
('스파르타 로테르담'),
('스파르타 프라하'),
('스팔'),
('스포르팅 CP'),
('스포르팅 CP U-23'),
('시애틀 사운더스'),
('시파이 보드룸'),
('아르미니아 빌레펠트'),
('아르헨티노스 주니어스'),
('아모라 FC'),
('아미앵 SC'),
('아바이'),
('아스널'),
('아스콜리'),
('아약스'),
('아인트라흐트 프랑크푸르트'),
('아카데미카'),
('아틀레티코 마드리드'),
('아틀레티코 마드리드 B'),
('아틀레티쿠 미네이루'),
('아틀레틱 빌바오'),
('알나스르'),
('알모칼룬 알아랍 SC'),
('알아흘리'),
('알이티하드'),
('알카디시아'),
('알파테'),
('알힐랄'),
('앙나방 갱강'),
('앙나방 갱강 II'),
('애스턴 빌라'),
('에네르기 콧부스 II'),
('에버턴'),
('에스투디안테스 데라플라타'),
('엘라스 베로나'),
('엠폴리'),
('오사수나'),
('올랭피크 리옹'),
('올랭피크 리옹 B'),
('올랭피크 마르세유'),
('용 AZ'),
('용 PSV'),
('용 스파르타 로테르담'),
('용 아약스'),
('우디네세'),
('울버햄프턴 원더러스'),
('웨스트 브로미치 앨비언'),
('웨스트 햄 유나이티드'),
('위건 애슬래틱'),
('유벤투스'),
('인데펜디엔테 델 바예'),
('인스티투토 코르도바'),
('인터 마이애미'),
('인테르 자프레시치'),
('입스위치 타운'),
('전북 현대 모터스'),
('제노아'),
('지로나 FC'),
('지롱댕 보르도'),
('지롱댕 보르도 II'),
('찰턴 애슬레틱'),
('첼시'),
('치타델라'),
('카라자베이 벨레디예스포르'),
('카르피'),
('카스티야'),
('칼리아리'),
('케비-루앙 메트로폴'),
('케비-루앙 메트로폴 II'),
('코린치안스'),
('코모 1907'),
('코벤트리 시티'),
('콜럼버스 크루'),
('쿠네오'),
('크로토네'),
('크루제이루'),
('크리스털 팰리스'),
('클럽 브루게'),
('클루브 나시오날 데풋볼'),
('타코마 데피안세'),
('토리노'),
('토트넘 홋스퍼'),
('툴루즈 FC'),
('툴루즈 FC II'),
('트라파니'),
('트란미어 로버스'),
('파르마'),
('파르티잔 베오그라드'),
('파리 생제르맹'),
('파리 생제르맹 II'),
('팔레르모'),
('페냐롤'),
('페네르바흐체'),
('페예노르트'),
('포르탈레자'),
('포르투나 뒤셀도르프'),
('포틀랜드 팀버스'),
('풀럼'),
('플라멩구'),
('플라이어알람 아드미라'),
('플루미넨세'),
('피오렌티나'),
('함부르크 SV'),
('함부르크 SV II'),
('헐 시티'),
('헤라클레스 알멜로'),
('헤르타 BSC'),
('헤리퍼드 유나이티드'),
('홀슈타인 킬'),
('히버니언');

-- Step 2: Insert all players with their embedded stats
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844209331, '이집트', '모하메드 살라', 175, 175, 32, '25tots', 126, 104, 124, 127, 117, 125, 125, 125, 124, 128, 104, 24, 25, 27, 26, 25, 102, 64, 101, 102, 112, 66, 122, 129, 127, 125, 116, 120, 4, 67, 124, 125, 74, 113, 124, 122);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844231443, '프랑스', '우스만 뎀벨레', 178, 178, 31, '25tots', 127, 102, 127, 119, 121, 123, 121, 123, 125, 125, 112, 27, 25, 26, 28, 26, 112, 74, 102, 115, 115, 78, 122, 112, 125, 121, 120, 121, 5, 75, 124, 119, 78, 102, 122, 117);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844233419, '브라질', '하피냐', 176, 176, 30, '25tots', 128, 115, 125, 118, 119, 123, 124, 125, 126, 118, 120, 25, 24, 26, 26, 23, 111, 74, 113, 122, 124, 79, 122, 123, 123, 122, 122, 123, 4, 77, 126, 122, 89, 106, 123, 117);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844277643, '스페인', '라민 야말', 180, 180, 30, '25tots', 127, 116, 128, 125, 119, 125, 127, 126, 129, 112, 111, 25, 26, 26, 24, 22, 90, 71, 100, 109, 125, 75, 122, 96, 122, 123, 119, 123, 4, 83, 122, 119, 86, 98, 126, 111);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844202126, '잉글랜드', '해리 케인', 188, 188, 31, '25tots', 115, 105, 111, 122, 122, 123, 104, 124, 116, 126, 113, 26, 25, 23, 24, 23, 125, 63, 115, 121, 123, 67, 121, 128, 124, 117, 118, 124, 3, 64, 115, 117, 67, 119, 121, 122);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844203376, '네덜란드', '버질 반다이크', 193, 193, 31, '25tots', 118, 121, 114, 123, 112, 125, 79, 95, 101, 94, 87, 24, 24, 25, 24, 24, 124, 124, 122, 124, 93, 123, 121, 94, 106, 118, 117, 112, 3, 117, 123, 122, 124, 126, 110, 105);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844231747, '프랑스', '킬리안 음바페', 182, 182, 31, '25tots', 128, 97, 125, 118, 121, 120, 109, 124, 125, 125, 111, 25, 24, 25, 24, 24, 101, 57, 104, 112, 124, 60, 121, 126, 126, 124, 115, 123, 5, 61, 128, 120, 65, 111, 109, 121);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844233731, '스웨덴', '알렉산데르 이사크', 192, 192, 31, '25tots', 121, 101, 121, 114, 119, 120, 91, 114, 123, 126, 97, 25, 26, 24, 24, 25, 122, 60, 119, 91, 121, 65, 121, 123, 124, 121, 111, 122, 4, 60, 124, 119, 62, 118, 111, 122);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844241651, '스웨덴', '빅토르 예케레스', 189, 189, 30, '25tots', 125, 116, 116, 119, 112, 120, 101, 115, 121, 128, 122, 25, 23, 23, 22, 24, 119, 63, 123, 100, 116, 71, 121, 128, 126, 121, 112, 123, 3, 65, 124, 123, 72, 124, 116, 122);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844241850, '이탈리아', '마테오 레테기', 186, 186, 30, '25tots', 114, 113, 111, 116, 117, 121, 101, 111, 113, 126, 101, 25, 24, 24, 26, 26, 126, 65, 121, 102, 115, 72, 121, 123, 123, 121, 117, 122, 3, 65, 121, 117, 85, 123, 114, 123);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844251854, '스페인', '페드리', 174, 174, 30, '25tots', 120, 118, 125, 124, 121, 122, 111, 117, 125, 103, 102, 25, 25, 24, 25, 23, 93, 111, 101, 125, 112, 108, 121, 99, 119, 123, 125, 114, 4, 109, 118, 125, 116, 103, 125, 104);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844252371, '잉글랜드', '주드 벨링엄', 186, 186, 31, '25tots', 121, 121, 121, 123, 121, 121, 108, 114, 124, 116, 99, 24, 24, 23, 22, 21, 121, 119, 117, 123, 119, 114, 121, 114, 124, 121, 123, 122, 4, 122, 121, 125, 120, 113, 121, 111);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844256790, '독일', '무시알라', 184, 184, 30, '25tots', 123, 110, 125, 121, 121, 124, 105, 114, 127, 121, 100, 24, 27, 26, 24, 25, 114, 78, 111, 111, 121, 87, 121, 99, 122, 122, 121, 118, 5, 81, 121, 117, 95, 103, 122, 118);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844188545, '폴란드', '레반도프스키', 185, 185, 31, '25tots', 114, 103, 113, 123, 120, 122, 100, 120, 115, 126, 115, 21, 22, 22, 23, 23, 122, 60, 119, 98, 120, 62, 120, 122, 125, 118, 112, 122, 4, 53, 114, 119, 66, 120, 109, 124);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844212622, '독일', '요주아 키미히', 177, 177, 30, '25tots', 114, 118, 116, 118, 119, 121, 123, 122, 115, 96, 115, 26, 25, 23, 23, 23, 111, 120, 110, 126, 120, 118, 120, 96, 113, 118, 125, 120, 3, 121, 117, 121, 121, 111, 125, 103);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844224232, '이탈리아', '니콜로 바렐라', 175, 175, 29, '25tots', 120, 120, 122, 122, 122, 121, 121, 120, 121, 101, 106, 25, 24, 23, 22, 27, 107, 103, 108, 123, 121, 108, 120, 101, 121, 120, 123, 123, 3, 117, 118, 122, 116, 108, 122, 122);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844237238, '스코틀랜드', '스콧 맥토미니', 193, 193, 30, '25tots', 111, 122, 111, 117, 117, 115, 107, 112, 120, 121, 98, 25, 24, 23, 23, 24, 121, 117, 114, 122, 120, 114, 120, 98, 124, 119, 122, 123, 3, 115, 113, 124, 123, 120, 117, 122);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844238794, '브라질', '비니시우스', 176, 176, 30, '25tots', 127, 95, 127, 115, 117, 120, 117, 121, 125, 119, 101, 22, 23, 25, 24, 24, 100, 56, 101, 110, 120, 60, 120, 121, 125, 123, 113, 120, 5, 59, 126, 116, 64, 104, 117, 115);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844239053, '우루과이', '페데리코 발베르데', 182, 182, 31, '25tots', 124, 119, 119, 117, 119, 124, 112, 117, 117, 108, 112, 23, 25, 25, 23, 24, 112, 122, 110, 124, 126, 113, 120, 101, 120, 120, 122, 126, 4, 120, 124, 124, 119, 114, 121, 107);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844239085, '노르웨이', '엘링 홀란', 195, 195, 31, '25tots', 120, 113, 112, 120, 115, 120, 86, 120, 110, 125, 100, 28, 25, 26, 25, 23, 124, 63, 118, 90, 122, 63, 120, 121, 124, 119, 110, 123, 3, 64, 124, 117, 67, 125, 106, 122);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844247827, '프랑스', 'M. 올리세', 184, 184, 30, '25tots', 124, 111, 126, 122, 117, 122, 122, 124, 126, 116, 120, 23, 24, 23, 23, 23, 98, 82, 99, 110, 120, 90, 120, 104, 120, 120, 120, 120, 4, 72, 121, 117, 91, 102, 121, 106);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844256630, '독일', '플로리안 비르츠', 177, 177, 31, '25tots', 120, 110, 123, 120, 120, 121, 121, 118, 126, 117, 110, 24, 28, 26, 28, 24, 90, 83, 94, 113, 115, 90, 120, 115, 120, 121, 121, 118, 4, 88, 120, 117, 92, 99, 123, 120);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844264652, '프랑스', 'B. 바르콜라', 186, 186, 29, '25tots', 125, 109, 123, 112, 117, 120, 121, 121, 122, 121, 100, 31, 30, 30, 30, 28, 107, 73, 113, 103, 108, 70, 120, 101, 121, 121, 121, 117, 4, 65, 125, 118, 74, 107, 117, 110);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844272834, '포르투갈', '주앙 네베스', 174, 174, 29, '25tots', 120, 122, 122, 123, 120, 122, 117, 118, 120, 105, 108, 27, 24, 26, 26, 25, 113, 121, 117, 123, 115, 118, 120, 103, 117, 121, 123, 117, 3, 120, 120, 121, 123, 108, 121, 120);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844020801, '포르투갈', '크리스티아누 호날두', 187, 187, 31, '25tots', 118, 103, 113, 116, 117, 121, 108, 117, 119, 123, 121, 25, 24, 25, 26, 26, 121, 58, 123, 102, 121, 56, 119, 126, 124, 116, 112, 122, 4, 54, 118, 116, 61, 112, 110, 122);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844158023, '아르헨티나', '리오넬 메시', 169, 169, 31, '25tots', 116, 80, 116, 122, 119, 126, 117, 124, 126, 117, 119, 25, 26, 24, 26, 26, 97, 45, 96, 120, 119, 47, 119, 119, 121, 116, 120, 119, 4, 45, 113, 111, 49, 99, 122, 117);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844192123, '뉴질랜드', '크리스 우드', 191, 191, 29, '25tots', 109, 116, 106, 108, 117, 120, 97, 103, 107, 124, 89, 25, 27, 23, 23, 24, 125, 67, 120, 92, 114, 67, 119, 121, 124, 119, 112, 120, 2, 62, 110, 117, 69, 124, 93, 121);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844199503, '스위스', '그라니트 자카', 186, 186, 30, '25tots', 108, 120, 105, 115, 116, 116, 104, 123, 111, 101, 114, 24, 24, 23, 23, 23, 116, 115, 111, 125, 122, 115, 119, 104, 113, 115, 124, 125, 3, 120, 109, 122, 121, 119, 123, 104);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844204525, '스페인', '이니고 마르티네스', 182, 182, 29, '25tots', 109, 121, 107, 107, 114, 117, 94, 109, 97, 93, 89, 25, 24, 24, 26, 24, 121, 118, 122, 122, 100, 119, 119, 80, 101, 117, 121, 114, 3, 123, 111, 116, 120, 119, 103, 82);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844212198, '포르투갈', '브루누 페르난데스', 179, 179, 31, '25tots', 112, 120, 113, 113, 119, 116, 123, 122, 116, 114, 121, 25, 23, 23, 24, 24, 100, 99, 100, 123, 123, 99, 119, 122, 119, 119, 122, 122, 4, 103, 112, 123, 108, 102, 125, 120);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844213331, '독일', '요나탄 타', 195, 195, 29, '25tots', 109, 120, 101, 113, 108, 113, 81, 82, 100, 94, 75, 25, 24, 23, 22, 23, 124, 120, 120, 120, 80, 120, 119, 82, 99, 116, 120, 103, 2, 118, 119, 120, 120, 124, 104, 100);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844214096, '독일', 'T. 클라인딘스트', 194, 194, 30, '25tots', 114, 124, 109, 112, 116, 119, 88, 108, 107, 123, 97, 24, 22, 25, 18, 28, 125, 69, 124, 93, 114, 77, 119, 119, 124, 119, 110, 121, 2, 62, 119, 123, 84, 121, 101, 121);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844215441, '기니', '세루 기라시', 187, 187, 30, '25tots', 119, 107, 113, 114, 114, 121, 97, 110, 111, 122, 104, 23, 23, 24, 23, 25, 124, 72, 122, 98, 109, 76, 119, 120, 123, 120, 112, 121, 3, 72, 119, 116, 75, 120, 109, 119);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844220502, '이탈리아', '마티아 차카니', 177, 177, 30, '25tots', 121, 114, 121, 120, 120, 119, 121, 119, 122, 114, 99, 24, 23, 25, 23, 22, 109, 100, 110, 114, 116, 104, 119, 119, 119, 119, 119, 117, 4, 93, 120, 120, 94, 106, 120, 110);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844225309, '독일', '나딤 아미리', 180, 180, 30, '25tots', 120, 124, 120, 116, 120, 120, 122, 123, 121, 109, 120, 24, 23, 25, 23, 23, 106, 104, 110, 120, 120, 104, 119, 120, 117, 118, 122, 121, 4, 106, 109, 121, 111, 114, 123, 107);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844226268, '이탈리아', 'F. 디마르코', 175, 175, 29, '25tots', 120, 117, 120, 120, 120, 120, 125, 124, 110, 105, 119, 26, 23, 22, 27, 25, 104, 117, 106, 119, 117, 117, 119, 103, 122, 119, 120, 115, 3, 119, 119, 119, 120, 106, 121, 116);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844228093, '프랑스', '마르쿠스 튀람', 192, 192, 29, '25tots', 122, 104, 112, 119, 115, 116, 102, 112, 116, 122, 97, 24, 26, 26, 25, 23, 122, 69, 122, 96, 109, 74, 119, 109, 122, 118, 112, 122, 3, 66, 121, 118, 87, 122, 112, 119);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844229348, '미국', '안토니 로빈슨', 183, 183, 29, '25tots', 124, 122, 122, 120, 116, 118, 122, 118, 120, 86, 90, 24, 23, 23, 22, 23, 117, 122, 122, 119, 99, 119, 119, 89, 119, 120, 114, 104, 3, 116, 123, 123, 122, 109, 116, 93);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844229558, '프랑스', '다요 우파메카노', 186, 186, 29, '25tots', 117, 119, 108, 117, 114, 116, 84, 90, 106, 93, 70, 24, 24, 22, 28, 25, 120, 122, 121, 122, 86, 119, 119, 76, 99, 116, 122, 99, 3, 115, 122, 114, 122, 122, 119, 79);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844230899, '나이지리아', '아데몰라 루크먼', 174, 174, 29, '25tots', 124, 109, 123, 125, 116, 119, 120, 112, 123, 122, 100, 24, 25, 25, 25, 26, 106, 63, 112, 98, 120, 67, 119, 114, 119, 120, 114, 122, 4, 64, 122, 115, 64, 106, 119, 119);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844231281, '잉글랜드', 'T. 알렉산더-아놀드', 180, 180, 29, '25tots', 118, 116, 118, 113, 119, 119, 124, 127, 115, 97, 119, 25, 27, 26, 29, 27, 107, 120, 108, 124, 120, 118, 119, 100, 119, 117, 120, 121, 3, 118, 119, 119, 122, 107, 122, 102);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844232360, '프랑스', '가에탕 페랭', 169, 169, 29, '25tots', 120, 114, 120, 121, 119, 115, 123, 123, 121, 114, 121, 24, 25, 26, 25, 24, 98, 74, 95, 117, 120, 71, 119, 99, 122, 119, 117, 119, 3, 104, 117, 120, 77, 102, 123, 110);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844232580, '브라질', '가브리엘', 190, 190, 30, '25tots', 112, 120, 107, 116, 113, 119, 87, 99, 99, 97, 82, 26, 23, 24, 23, 24, 122, 118, 119, 117, 87, 119, 119, 79, 110, 118, 121, 102, 2, 122, 117, 119, 121, 120, 106, 87);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844234236, '체코', '파트리크 시크', 191, 191, 30, '25tots', 119, 99, 116, 109, 119, 122, 92, 117, 112, 124, 89, 24, 23, 23, 22, 23, 122, 68, 122, 94, 110, 74, 119, 109, 124, 121, 109, 119, 3, 64, 119, 110, 74, 115, 106, 122);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844234378, '잉글랜드', '데클런 라이스', 185, 185, 29, '25tots', 111, 121, 108, 119, 118, 118, 122, 122, 115, 104, 120, 28, 27, 29, 26, 25, 120, 118, 116, 122, 119, 115, 119, 99, 115, 116, 122, 119, 3, 121, 119, 122, 121, 119, 121, 109);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844236610, '이탈리아', '모이스 킨', 183, 183, 30, '25tots', 122, 120, 119, 120, 112, 113, 97, 108, 121, 123, 99, 24, 23, 27, 25, 25, 121, 84, 123, 98, 110, 74, 119, 109, 121, 119, 109, 122, 3, 74, 121, 121, 86, 120, 92, 123);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844237086, '대한민국', '김민재', 190, 190, 30, '25tots', 121, 122, 111, 119, 110, 111, 92, 90, 103, 96, 76, 24, 24, 25, 25, 23, 121, 122, 121, 121, 91, 117, 119, 80, 101, 116, 117, 97, 3, 117, 120, 118, 123, 122, 100, 82);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844237383, '이탈리아', 'A. 바스토니', 190, 190, 28, '25tots', 110, 119, 109, 117, 109, 119, 122, 109, 114, 89, 85, 24, 25, 24, 26, 26, 122, 118, 119, 122, 88, 120, 119, 81, 110, 117, 121, 102, 2, 122, 114, 120, 123, 118, 111, 82);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844238095, '세르비아', '니콜라 밀렌코비치', 195, 195, 29, '25tots', 112, 120, 101, 109, 109, 119, 96, 88, 96, 98, 73, 24, 23, 25, 23, 24, 122, 121, 120, 114, 89, 122, 119, 73, 97, 116, 109, 99, 2, 117, 107, 119, 123, 123, 99, 104);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844240243, '브라질', '마테우스 쿠냐', 183, 183, 29, '25tots', 121, 114, 121, 113, 119, 117, 116, 122, 121, 121, 109, 23, 23, 26, 23, 24, 104, 70, 117, 112, 124, 77, 119, 113, 119, 119, 119, 121, 4, 64, 122, 119, 69, 110, 120, 114);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844240638, '네덜란드', 'T. 레인더르스', 185, 185, 29, '25tots', 119, 115, 120, 119, 119, 120, 112, 114, 121, 116, 112, 24, 23, 22, 23, 24, 104, 113, 114, 121, 121, 107, 119, 102, 119, 119, 123, 120, 4, 116, 119, 123, 113, 110, 119, 104);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844241508, '덴마크', '미켈 담스고르', 180, 180, 29, '25tots', 123, 122, 122, 119, 120, 120, 123, 119, 123, 104, 109, 24, 25, 26, 23, 23, 89, 97, 105, 120, 114, 96, 119, 88, 117, 120, 120, 117, 4, 84, 120, 120, 110, 99, 123, 102);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844245367, '네덜란드', '차비 시몬스', 179, 179, 30, '25tots', 122, 114, 124, 119, 116, 116, 120, 120, 121, 116, 111, 24, 24, 23, 24, 25, 100, 76, 105, 121, 121, 79, 119, 106, 119, 121, 121, 119, 4, 73, 119, 116, 90, 104, 122, 116);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844246104, '네덜란드', 'R. 흐라벤베르흐', 190, 190, 29, '25tots', 116, 117, 120, 115, 119, 122, 104, 115, 122, 93, 99, 29, 28, 23, 23, 24, 112, 122, 114, 119, 114, 116, 119, 98, 116, 118, 122, 116, 4, 114, 114, 122, 122, 116, 117, 99);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844246669, '잉글랜드', '부카요 사카', 178, 178, 30, '25tots', 124, 106, 122, 124, 118, 117, 124, 124, 121, 116, 109, 24, 24, 23, 24, 23, 102, 89, 100, 99, 110, 99, 119, 119, 119, 120, 120, 119, 4, 96, 121, 119, 103, 103, 123, 109);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844251570, '프랑스', 'R. 셰르키', 177, 177, 30, '25tots', 119, 106, 123, 123, 123, 122, 122, 119, 126, 109, 112, 28, 25, 29, 25, 24, 97, 69, 95, 112, 102, 67, 119, 106, 117, 120, 120, 116, 5, 64, 116, 113, 67, 112, 123, 110);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844255253, '포르투갈', '비티냐', 172, 172, 29, '25tots', 118, 115, 124, 121, 121, 121, 109, 121, 122, 103, 116, 26, 26, 29, 27, 29, 90, 110, 101, 124, 117, 111, 119, 119, 117, 121, 124, 117, 4, 101, 116, 119, 114, 99, 119, 100);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844257279, '스페인', '알렉스 바에나', 175, 175, 29, '25tots', 122, 109, 122, 120, 118, 120, 126, 124, 120, 111, 119, 21, 21, 22, 23, 23, 97, 84, 103, 119, 115, 82, 119, 101, 120, 120, 119, 119, 3, 82, 117, 119, 91, 103, 126, 110);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844257289, '프랑스', 'H. 에키티케', 189, 189, 29, '25tots', 122, 110, 120, 114, 116, 117, 109, 108, 123, 122, 94, 24, 23, 23, 25, 23, 117, 71, 121, 96, 109, 74, 119, 109, 124, 122, 110, 119, 4, 64, 124, 115, 74, 111, 110, 120);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844257534, '잉글랜드', '콜 파머', 185, 185, 30, '25tots', 120, 95, 120, 116, 116, 121, 120, 122, 120, 118, 119, 23, 24, 23, 24, 24, 99, 74, 106, 121, 119, 77, 119, 121, 122, 119, 121, 119, 4, 71, 120, 121, 82, 100, 123, 108);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844258444, '코트디부아르', 'E. 게상', 188, 188, 29, '25tots', 121, 122, 114, 122, 116, 117, 107, 108, 121, 121, 89, 25, 27, 27, 29, 29, 121, 69, 122, 100, 110, 77, 119, 101, 121, 116, 114, 119, 3, 69, 123, 121, 87, 121, 112, 116);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844273018, '브라질', '안드레이 산투스', 180, 180, 29, '25tots', 122, 122, 122, 116, 118, 120, 99, 119, 120, 115, 105, 30, 29, 29, 28, 29, 122, 121, 122, 120, 120, 116, 119, 99, 117, 120, 122, 121, 3, 120, 117, 122, 122, 114, 115, 116);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844277846, '아르헨티나', '니콜라스 파스', 186, 186, 29, '25tots', 116, 120, 122, 120, 121, 120, 110, 122, 125, 110, 114, 24, 23, 22, 21, 22, 117, 86, 114, 113, 121, 89, 119, 99, 119, 119, 121, 119, 3, 100, 116, 120, 107, 109, 122, 106);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844165153, '프랑스', '카림 벤제마', 185, 185, 31, '25tots', 110, 100, 110, 118, 121, 123, 102, 119, 118, 122, 113, 21, 23, 25, 24, 23, 119, 65, 112, 113, 116, 63, 118, 118, 123, 114, 119, 118, 4, 59, 110, 116, 63, 113, 119, 121);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844188335, '크로아티아', '안테 부디미르', 190, 190, 29, '25tots', 109, 115, 106, 101, 116, 115, 95, 103, 112, 121, 95, 24, 23, 24, 25, 25, 125, 57, 120, 95, 112, 74, 118, 125, 124, 113, 108, 120, 3, 58, 109, 115, 82, 124, 100, 118);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844192119, '벨기에', '티보 쿠르투아', 200, 200, 27, '25tots', 78, 75, 95, 95, 57, 103, 43, 48, 47, 45, 48, 121, 118, 103, 120, 121, 46, 48, 106, 59, 50, 53, 118, 59, 49, 118, 61, 65, 1, 50, 77, 70, 49, 97, 78, 41);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844192366, '아르헨티나', '니콜라스 오타멘디', 183, 183, 29, '25tots', 108, 118, 101, 114, 112, 118, 83, 94, 98, 100, 75, 24, 23, 22, 23, 24, 123, 120, 120, 122, 89, 121, 118, 80, 96, 113, 119, 102, 2, 119, 108, 116, 119, 118, 105, 86);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844192505, '벨기에', '로멜루 루카쿠', 191, 191, 30, '25tots', 113, 119, 108, 121, 118, 119, 98, 113, 109, 121, 93, 22, 22, 23, 22, 21, 121, 54, 117, 96, 111, 64, 118, 120, 121, 115, 115, 121, 3, 60, 118, 118, 84, 126, 118, 119);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844193080, '스페인', '데헤아', 192, 192, 27, '25tots', 82, 66, 107, 94, 59, 104, 44, 50, 44, 42, 54, 120, 116, 108, 120, 122, 50, 54, 104, 74, 49, 54, 118, 59, 44, 118, 79, 59, 1, 51, 82, 78, 45, 94, 89, 44);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844197781, '스페인', '이스코', 176, 176, 30, '25tots', 115, 97, 118, 119, 118, 119, 120, 120, 120, 108, 115, 24, 23, 23, 22, 22, 98, 76, 100, 121, 113, 71, 118, 121, 119, 118, 122, 113, 4, 67, 113, 113, 80, 102, 122, 108);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844200104, '대한민국', '손흥민', 183, 183, 30, '25tots', 123, 100, 118, 116, 116, 118, 120, 123, 120, 115, 114, 24, 23, 24, 25, 23, 96, 63, 96, 108, 118, 73, 118, 113, 121, 120, 116, 120, 4, 62, 123, 118, 66, 106, 120, 119);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844210035, '스페인', '그리말도', 171, 171, 28, '25tots', 119, 111, 119, 119, 115, 118, 125, 125, 116, 98, 122, 22, 24, 23, 24, 25, 98, 116, 102, 115, 118, 116, 118, 100, 123, 120, 121, 122, 4, 116, 118, 122, 119, 102, 124, 101);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844211110, '아르헨티나', '파울로 디발라', 177, 177, 29, '25tots', 117, 98, 121, 123, 119, 120, 122, 122, 120, 108, 112, 24, 23, 21, 21, 23, 90, 64, 98, 119, 118, 68, 118, 121, 118, 118, 122, 118, 5, 64, 113, 112, 72, 102, 121, 118);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844213648, '덴마크', 'P. 호이비에르', 187, 187, 29, '25tots', 108, 119, 108, 120, 116, 117, 110, 115, 115, 101, 118, 27, 26, 28, 25, 25, 112, 121, 111, 119, 118, 118, 118, 97, 116, 117, 123, 118, 3, 111, 110, 122, 121, 116, 113, 102);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844217870, '이탈리아', '조반니 디로렌초', 183, 183, 29, '25tots', 120, 120, 116, 118, 116, 115, 119, 108, 110, 98, 97, 24, 23, 22, 22, 21, 111, 117, 120, 118, 114, 119, 118, 88, 119, 118, 120, 110, 3, 118, 118, 125, 122, 111, 115, 99);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844222077, '이탈리아', '마누엘 로카텔리', 185, 185, 29, '25tots', 108, 120, 107, 112, 116, 118, 106, 116, 111, 91, 105, 22, 23, 26, 23, 24, 115, 115, 113, 123, 118, 118, 118, 98, 108, 117, 122, 118, 3, 120, 107, 119, 120, 113, 120, 113);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844223848, '세르비아', 'S. 밀린코비치-사비치', 192, 192, 31, '25tots', 112, 116, 105, 118, 118, 121, 108, 120, 119, 115, 122, 23, 25, 27, 26, 24, 120, 108, 118, 121, 118, 104, 118, 95, 118, 115, 120, 120, 4, 108, 110, 120, 114, 122, 119, 100);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844224836, '세르비아', 'V. 밀린코비치-사비치', 202, 202, 26, '25tots', 73, 74, 71, 81, 32, 99, 30, 74, 33, 32, 67, 120, 119, 105, 121, 119, 34, 54, 98, 64, 54, 52, 118, 34, 27, 118, 69, 77, 1, 44, 67, 74, 47, 100, 70, 37);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844227796, '미국', '크리스천 풀리식', 178, 178, 29, '25tots', 123, 106, 122, 120, 119, 119, 123, 119, 120, 110, 102, 24, 23, 22, 21, 22, 99, 72, 106, 109, 113, 76, 118, 120, 118, 118, 118, 116, 4, 82, 119, 117, 83, 104, 122, 114);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844232639, '일본', '도안 리쓰', 172, 172, 29, '25tots', 123, 118, 124, 121, 117, 116, 120, 118, 122, 116, 100, 23, 22, 22, 21, 23, 98, 84, 101, 101, 121, 90, 118, 93, 118, 120, 114, 118, 4, 93, 120, 120, 105, 101, 114, 111);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844233096, '네덜란드', '덴젤 둠프리스', 188, 188, 29, '25tots', 122, 122, 110, 116, 114, 115, 119, 109, 113, 103, 80, 22, 22, 23, 24, 24, 121, 117, 122, 102, 93, 117, 118, 81, 123, 119, 115, 110, 2, 120, 120, 120, 120, 118, 107, 90);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844233556, '이탈리아', 'R. 오르솔리니', 183, 183, 29, '25tots', 120, 108, 122, 115, 119, 120, 119, 122, 121, 118, 113, 26, 27, 24, 23, 22, 109, 61, 106, 118, 114, 81, 118, 121, 118, 118, 114, 120, 4, 66, 120, 113, 70, 104, 114, 119);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844234396, '캐나다', '알폰소 데이비스', 185, 185, 29, '25tots', 126, 110, 123, 116, 116, 117, 116, 108, 120, 93, 96, 23, 24, 23, 22, 23, 105, 115, 117, 106, 100, 115, 118, 95, 123, 119, 121, 113, 4, 118, 126, 121, 118, 114, 114, 96);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844239093, '프랑스', '조나탕 클로스', 178, 178, 29, '25tots', 121, 111, 118, 113, 113, 113, 123, 123, 114, 101, 113, 27, 29, 25, 27, 29, 108, 121, 112, 105, 108, 115, 118, 92, 121, 118, 115, 114, 3, 117, 120, 119, 120, 104, 120, 100);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844239837, '아르헨티나', 'A. 마칼리스테르', 176, 176, 29, '25tots', 114, 121, 118, 118, 119, 120, 119, 118, 118, 106, 114, 25, 25, 23, 23, 23, 115, 112, 110, 119, 119, 113, 118, 113, 119, 117, 121, 119, 3, 116, 113, 122, 120, 109, 119, 108);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844241486, '프랑스', '쥘 쿤데', 180, 180, 29, '25tots', 119, 119, 115, 121, 115, 115, 115, 109, 116, 92, 83, 23, 23, 27, 23, 25, 117, 117, 123, 120, 83, 118, 118, 81, 110, 118, 119, 97, 3, 121, 119, 120, 120, 115, 114, 83);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844243241, '이탈리아', 'A. 부온조르노', 190, 190, 29, '25tots', 106, 118, 102, 113, 104, 115, 94, 101, 90, 91, 90, 24, 23, 25, 26, 27, 122, 120, 119, 103, 90, 119, 118, 84, 99, 116, 113, 103, 2, 118, 108, 114, 122, 123, 94, 94);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844243245, '튀르키예', '오르쿤 쾨크취', 175, 175, 29, '25tots', 116, 116, 117, 116, 118, 117, 123, 121, 116, 108, 118, 23, 24, 23, 23, 25, 92, 100, 98, 123, 123, 93, 118, 119, 116, 118, 121, 121, 3, 95, 117, 119, 110, 105, 122, 99);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844243715, '프랑스', '윌리암 살리바', 193, 193, 29, '25tots', 114, 117, 104, 116, 111, 116, 82, 98, 112, 94, 76, 23, 26, 23, 24, 23, 119, 117, 121, 119, 76, 120, 118, 82, 100, 115, 118, 101, 3, 120, 119, 118, 122, 120, 102, 80);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844244263, '코소보', '아미르 라흐마니', 192, 192, 28, '25tots', 105, 120, 103, 105, 105, 115, 84, 98, 101, 83, 73, 22, 24, 23, 24, 23, 120, 119, 119, 121, 99, 121, 118, 77, 88, 114, 118, 100, 2, 119, 110, 118, 120, 121, 105, 83);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844244728, '네덜란드', '셈 스테인', 173, 173, 28, '25tots', 115, 109, 118, 120, 119, 118, 107, 120, 116, 121, 119, 25, 23, 23, 22, 23, 120, 66, 118, 118, 120, 65, 118, 123, 124, 119, 118, 120, 3, 65, 114, 121, 64, 100, 118, 123);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844244778, '포르투갈', '트린캉', 184, 184, 29, '25tots', 121, 108, 121, 104, 118, 118, 120, 120, 122, 112, 104, 22, 22, 21, 21, 21, 96, 71, 104, 119, 118, 84, 118, 99, 117, 119, 118, 116, 4, 68, 118, 119, 84, 106, 121, 102);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844246191, '아르헨티나', '훌리안 알바레스', 170, 170, 30, '25tots', 121, 114, 119, 120, 118, 119, 108, 119, 120, 121, 115, 23, 24, 24, 23, 23, 111, 68, 114, 113, 115, 83, 118, 121, 122, 120, 116, 120, 4, 70, 120, 117, 78, 103, 115, 116);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844248165, '루마니아', 'A. 라치우', 183, 183, 28, '25tots', 124, 115, 120, 115, 116, 114, 118, 118, 123, 94, 84, 24, 23, 22, 22, 24, 101, 117, 108, 106, 119, 116, 118, 84, 120, 118, 119, 118, 3, 117, 123, 122, 120, 105, 100, 86);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844248550, '스페인', '비비안', 183, 183, 28, '25tots', 118, 119, 109, 118, 107, 112, 88, 89, 109, 95, 78, 24, 24, 23, 25, 23, 116, 120, 119, 120, 83, 119, 118, 80, 96, 119, 120, 103, 2, 118, 118, 118, 121, 119, 108, 118);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844252145, '포르투갈', '누누 멘데스', 180, 180, 28, '25tots', 125, 116, 120, 119, 115, 117, 118, 111, 118, 98, 93, 25, 24, 25, 24, 26, 108, 118, 113, 118, 105, 118, 118, 86, 114, 120, 118, 112, 3, 118, 125, 117, 122, 108, 110, 93);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844256079, '에콰도르', 'M. 카이세도', 178, 178, 29, '25tots', 121, 122, 121, 120, 116, 117, 98, 100, 118, 91, 93, 24, 24, 23, 23, 25, 110, 119, 115, 120, 108, 118, 118, 93, 108, 119, 120, 114, 3, 121, 118, 121, 120, 115, 113, 108);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844256196, '에콰도르', 'W. 파초', 188, 188, 28, '25tots', 118, 119, 108, 116, 108, 118, 88, 84, 92, 80, 80, 26, 24, 23, 24, 25, 118, 121, 121, 109, 82, 120, 118, 82, 94, 118, 114, 90, 2, 118, 119, 116, 122, 118, 89, 78);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844256197, '에콰도르', 'P. 인카피에', 184, 184, 28, '25tots', 119, 121, 116, 113, 109, 115, 109, 101, 104, 89, 76, 24, 24, 23, 23, 25, 119, 120, 120, 115, 79, 118, 118, 74, 103, 119, 118, 97, 3, 119, 121, 119, 119, 116, 99, 94);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844256516, '스페인', '니코 윌리암스', 181, 181, 28, '25tots', 126, 102, 124, 120, 118, 116, 122, 119, 122, 108, 100, 24, 24, 24, 23, 25, 103, 60, 108, 96, 108, 70, 118, 98, 118, 118, 115, 115, 4, 62, 124, 114, 72, 104, 117, 102);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844259532, '스페인', '주안 가르시아', 191, 191, 27, '25tots', 80, 79, 93, 94, 50, 94, 34, 33, 38, 28, 40, 118, 122, 104, 118, 121, 38, 38, 101, 64, 34, 44, 118, 45, 41, 118, 65, 61, 1, 44, 71, 70, 44, 88, 71, 34);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844260908, '헝가리', 'M. 케르케즈', 180, 180, 28, '25tots', 122, 121, 121, 120, 111, 116, 121, 115, 118, 94, 95, 22, 24, 23, 28, 26, 105, 119, 108, 109, 100, 117, 118, 93, 121, 118, 118, 109, 3, 121, 120, 123, 118, 108, 108, 96);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844266866, '브라질', '에데르송', 182, 182, 28, '25tots', 114, 120, 114, 118, 116, 115, 108, 108, 118, 103, 93, 24, 24, 25, 23, 23, 118, 119, 115, 120, 113, 118, 118, 90, 118, 118, 121, 115, 3, 120, 116, 123, 120, 113, 115, 102);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844278046, '스페인', '파우 쿠바르시', 182, 182, 28, '25tots', 113, 116, 110, 108, 118, 117, 83, 84, 108, 80, 74, 24, 23, 23, 24, 24, 120, 118, 120, 120, 77, 118, 118, 79, 96, 117, 121, 89, 3, 120, 115, 117, 120, 115, 108, 76);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844176580, '우루과이', '루이스 수아레스', 182, 182, 29, '25tots', 109, 117, 111, 117, 117, 120, 117, 117, 114, 120, 111, 24, 25, 34, 34, 34, 115, 66, 110, 117, 115, 75, 117, 110, 121, 117, 119, 119, 3, 61, 109, 112, 85, 114, 120, 119);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844185122, '헝가리', '페테르 굴라치', 193, 193, 26, '25tots', 69, 66, 83, 88, 38, 76, 29, 29, 30, 30, 33, 117, 120, 108, 118, 117, 34, 38, 95, 58, 33, 40, 117, 34, 28, 116, 57, 66, 1, 38, 57, 53, 44, 96, 63, 35);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844189805, '네덜란드', '뤼크 더용', 189, 189, 30, '25tots', 102, 108, 102, 105, 119, 119, 97, 102, 104, 119, 97, 24, 23, 23, 23, 22, 125, 61, 118, 98, 106, 79, 117, 117, 122, 115, 117, 119, 3, 61, 108, 114, 81, 120, 111, 122);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844199641, '벨기에', '마츠 셀스', 188, 188, 25, '25tots', 71, 97, 74, 97, 53, 101, 34, 36, 34, 35, 34, 119, 115, 109, 121, 119, 59, 59, 109, 89, 40, 57, 117, 38, 34, 117, 70, 76, 1, 54, 56, 76, 57, 91, 87, 46);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844204485, '알제리', '리야드 마레즈', 179, 179, 29, '25tots', 117, 101, 118, 117, 118, 119, 121, 121, 121, 112, 113, 23, 22, 23, 22, 24, 96, 72, 98, 111, 119, 70, 117, 117, 116, 117, 118, 118, 5, 64, 115, 118, 73, 102, 119, 118);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844205452, '독일', '안토니오 뤼디거', 190, 190, 28, '25tots', 118, 122, 106, 117, 110, 115, 88, 93, 101, 86, 83, 22, 25, 23, 23, 24, 119, 115, 118, 120, 103, 117, 117, 84, 101, 115, 116, 113, 2, 119, 118, 116, 120, 119, 98, 83);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844207865, '브라질', '마르키뉴스', 183, 183, 29, '25tots', 114, 117, 110, 115, 110, 117, 96, 100, 100, 90, 81, 23, 24, 25, 23, 24, 119, 120, 120, 120, 87, 119, 117, 83, 101, 117, 118, 100, 3, 119, 117, 114, 120, 112, 110, 99);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844210008, '프랑스', '아드리앙 라비오', 191, 191, 29, '25tots', 111, 120, 109, 112, 117, 117, 109, 111, 118, 106, 95, 27, 25, 23, 25, 24, 120, 117, 117, 118, 112, 113, 117, 101, 120, 114, 120, 118, 3, 113, 114, 120, 120, 117, 117, 109);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844210514, '포르투갈', '주앙 칸셀루', 182, 182, 27, '25tots', 120, 117, 118, 114, 117, 118, 121, 121, 120, 94, 114, 23, 22, 22, 23, 24, 109, 117, 114, 119, 114, 114, 117, 93, 119, 119, 120, 116, 4, 117, 117, 117, 117, 106, 120, 99);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844210602, '사우디아라비아', '살렘 알도사리', 173, 173, 29, '25tots', 119, 109, 119, 119, 118, 119, 119, 118, 120, 114, 102, 24, 23, 25, 23, 25, 97, 76, 104, 108, 108, 82, 117, 114, 121, 117, 117, 116, 4, 73, 119, 118, 76, 110, 118, 114);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844212616, '아르헨티나', '로드리고 데폴', 180, 180, 29, '25tots', 114, 117, 114, 115, 118, 117, 112, 118, 117, 101, 107, 27, 23, 25, 23, 23, 91, 105, 96, 120, 118, 93, 117, 98, 117, 116, 119, 117, 4, 102, 115, 117, 115, 111, 119, 102);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844215914, '프랑스', '은골로 캉테', 168, 168, 28, '25tots', 119, 120, 119, 122, 116, 117, 103, 103, 119, 98, 93, 24, 27, 26, 25, 25, 97, 120, 107, 117, 112, 119, 117, 93, 112, 119, 119, 114, 3, 119, 116, 118, 120, 106, 110, 95);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844219683, '프랑스', '코랑탕 톨리소', 181, 181, 28, '25tots', 109, 114, 109, 109, 116, 116, 103, 109, 114, 107, 105, 23, 25, 22, 23, 24, 120, 115, 119, 120, 111, 107, 117, 98, 117, 115, 120, 117, 3, 111, 111, 118, 118, 113, 118, 100);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844224251, '독일', '로빈 첸트너', 194, 194, 26, '25tots', 79, 93, 64, 89, 31, 63, 34, 32, 29, 32, 33, 120, 117, 105, 114, 120, 35, 49, 95, 51, 34, 49, 117, 34, 24, 118, 64, 66, 1, 51, 71, 60, 44, 99, 44, 34);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844225863, '프랑스', 'O. 보스카글리', 181, 181, 28, '25tots', 112, 116, 111, 111, 114, 117, 107, 109, 107, 92, 104, 23, 23, 25, 27, 23, 118, 119, 118, 121, 115, 117, 117, 80, 103, 116, 119, 117, 3, 117, 113, 116, 120, 116, 118, 92);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844229188, '그리스', 'V. 파블리디스', 186, 186, 29, '25tots', 116, 105, 112, 115, 114, 116, 93, 106, 117, 120, 94, 23, 24, 23, 23, 23, 120, 61, 118, 108, 114, 70, 117, 119, 120, 117, 113, 118, 3, 62, 116, 114, 77, 118, 104, 116);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844229261, '스위스', '데니스 자카리아', 190, 190, 28, '25tots', 113, 117, 104, 107, 117, 117, 99, 104, 118, 99, 81, 24, 23, 23, 25, 24, 117, 117, 117, 117, 107, 117, 117, 117, 110, 117, 119, 118, 3, 117, 117, 117, 121, 119, 111, 80);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844234505, '브라질', '에반데르', 178, 178, 28, '25tots', 114, 105, 119, 117, 118, 118, 117, 117, 120, 111, 121, 23, 22, 22, 24, 24, 85, 79, 96, 118, 121, 75, 117, 104, 117, 118, 118, 117, 4, 65, 113, 115, 85, 99, 118, 106);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844241852, '프랑스', '무사 디아비', 170, 170, 28, '25tots', 125, 93, 123, 119, 115, 118, 121, 110, 119, 104, 74, 26, 24, 23, 22, 23, 82, 60, 96, 103, 105, 64, 117, 84, 122, 118, 115, 113, 4, 60, 125, 114, 59, 99, 119, 100);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844243630, '캐나다', '조너선 데이비드', 175, 175, 29, '25tots', 119, 98, 116, 120, 117, 115, 90, 106, 117, 120, 90, 26, 25, 23, 23, 24, 112, 63, 117, 102, 107, 67, 117, 122, 120, 117, 115, 117, 3, 64, 118, 117, 71, 115, 112, 117);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844247257, '브라질', '이바녜스', 185, 185, 27, '25tots', 117, 115, 107, 110, 112, 112, 81, 85, 98, 100, 79, 24, 23, 23, 24, 25, 119, 120, 117, 113, 81, 114, 117, 85, 108, 116, 114, 100, 2, 121, 117, 117, 119, 115, 90, 84);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844247819, '독일', 'N. 슐로터베크', 191, 191, 28, '25tots', 112, 119, 102, 110, 112, 113, 109, 107, 107, 87, 89, 23, 25, 23, 23, 24, 119, 117, 119, 120, 87, 118, 117, 81, 99, 112, 117, 100, 3, 121, 115, 113, 119, 117, 104, 88);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844253149, '네덜란드', '제레미 프림퐁', 172, 172, 28, '25tots', 125, 112, 125, 120, 115, 114, 120, 114, 115, 107, 94, 24, 23, 22, 21, 21, 95, 111, 109, 96, 99, 113, 117, 90, 121, 122, 114, 107, 4, 118, 125, 119, 118, 102, 112, 93);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844258437, '네덜란드', 'E. 에메가', 195, 195, 28, '25tots', 117, 111, 109, 102, 115, 117, 87, 101, 114, 120, 89, 21, 21, 21, 22, 22, 118, 59, 115, 90, 108, 67, 117, 103, 123, 115, 108, 117, 3, 54, 120, 114, 67, 114, 95, 117);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844258580, '튀르키예', 'K. 아크튀르콜루', 173, 173, 28, '25tots', 120, 108, 120, 117, 113, 114, 118, 118, 119, 118, 109, 24, 24, 23, 25, 25, 110, 71, 103, 107, 111, 69, 117, 100, 119, 119, 114, 115, 4, 64, 118, 114, 70, 96, 117, 101);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844263578, '스페인', '발데', 175, 175, 28, '25tots', 122, 113, 121, 113, 115, 114, 119, 107, 121, 87, 88, 22, 22, 25, 25, 24, 109, 115, 112, 102, 91, 113, 117, 81, 118, 118, 120, 99, 3, 117, 120, 117, 119, 103, 111, 89);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844264862, '프랑스', 'M. 아킬로셰', 183, 183, 28, '25tots', 117, 98, 121, 114, 119, 117, 115, 115, 121, 107, 105, 23, 24, 23, 25, 23, 95, 89, 102, 112, 110, 84, 117, 110, 117, 118, 120, 111, 4, 80, 117, 117, 97, 97, 120, 118);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844269493, '브라질', '알렉산드루', 189, 189, 28, '25tots', 107, 117, 104, 109, 108, 110, 91, 89, 99, 83, 79, 24, 23, 23, 25, 23, 121, 119, 119, 119, 84, 118, 117, 81, 93, 111, 117, 101, 2, 116, 115, 117, 120, 120, 102, 81);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844162328, '네덜란드', '렘코 파스베어', 187, 187, 25, '25tots', 73, 70, 72, 88, 66, 85, 33, 34, 38, 31, 34, 116, 119, 108, 121, 115, 41, 34, 93, 83, 34, 38, 116, 43, 34, 115, 64, 59, 1, 45, 61, 60, 38, 88, 85, 33);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844184111, '벨기에', '크리스티앙 벤테케', 190, 190, 28, '25tots', 104, 114, 103, 102, 117, 117, 84, 92, 107, 119, 91, 24, 23, 23, 22, 22, 123, 54, 119, 104, 103, 64, 116, 116, 120, 115, 111, 119, 2, 54, 105, 112, 74, 121, 86, 116);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844189332, '스페인', '조르디 알바', 170, 170, 28, '25tots', 116, 113, 116, 118, 117, 117, 119, 116, 116, 90, 97, 25, 22, 23, 23, 24, 101, 116, 106, 114, 101, 114, 116, 93, 117, 116, 118, 102, 3, 118, 115, 116, 117, 102, 110, 94);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844208448, '스웨덴', '에밀 포르스베리', 177, 177, 28, '25tots', 103, 84, 109, 106, 117, 116, 118, 117, 117, 110, 113, 24, 24, 23, 23, 25, 83, 53, 93, 118, 117, 54, 116, 110, 119, 115, 118, 115, 4, 58, 103, 110, 56, 96, 121, 100);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844212401, '케이프베르디 제도', 'S. 모레이라', 179, 179, 27, '25tots', 117, 118, 117, 113, 110, 111, 101, 91, 107, 93, 75, 24, 22, 23, 23, 25, 113, 119, 118, 111, 85, 114, 116, 85, 106, 117, 114, 97, 2, 118, 116, 116, 119, 112, 93, 95);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844213516, '포르투갈', '히카르두 오르타', 173, 173, 27, '25tots', 117, 99, 118, 119, 117, 118, 119, 117, 113, 111, 116, 21, 22, 23, 23, 24, 87, 73, 91, 113, 114, 73, 116, 103, 116, 118, 119, 116, 3, 70, 115, 119, 77, 93, 119, 110);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844215316, '아르헨티나', '헤로니모 룰리', 189, 189, 25, '25tots', 77, 69, 84, 77, 37, 83, 27, 34, 31, 32, 35, 118, 117, 105, 116, 118, 39, 49, 99, 62, 40, 48, 116, 43, 34, 117, 60, 65, 1, 44, 76, 76, 48, 98, 81, 39);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844233306, '잉글랜드', '딘 헨더슨', 188, 188, 25, '25tots', 73, 71, 97, 84, 48, 86, 32, 30, 33, 24, 31, 117, 115, 105, 116, 120, 33, 33, 99, 62, 24, 55, 116, 35, 34, 117, 58, 42, 1, 37, 72, 64, 35, 91, 65, 33);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844234577, '포르투갈', '디오구 코스타', 187, 187, 25, '25tots', 78, 76, 88, 88, 63, 93, 42, 50, 43, 41, 44, 115, 113, 110, 119, 120, 42, 50, 100, 86, 43, 46, 116, 48, 47, 118, 79, 60, 1, 48, 76, 70, 48, 96, 85, 43);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844239380, '네덜란드', '노아 랑', 179, 179, 28, '25tots', 120, 99, 119, 116, 116, 116, 117, 116, 119, 114, 98, 23, 23, 25, 25, 23, 86, 70, 102, 112, 112, 77, 116, 99, 116, 116, 116, 113, 5, 68, 117, 110, 76, 99, 118, 112);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844242816, '스페인', '리키 푸치', 169, 169, 28, '25tots', 113, 98, 118, 111, 115, 114, 99, 118, 120, 113, 105, 21, 21, 24, 21, 22, 84, 88, 91, 120, 120, 81, 116, 106, 114, 116, 118, 114, 4, 74, 111, 118, 95, 91, 119, 98);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844244669, '덴마크', '모르텐 휠만', 185, 185, 27, '25tots', 108, 117, 108, 110, 113, 112, 100, 112, 116, 96, 102, 24, 25, 24, 23, 24, 110, 117, 113, 117, 116, 116, 116, 110, 108, 116, 118, 117, 3, 119, 110, 116, 117, 113, 116, 90);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844247103, '슬로바키아', '다비드 한츠코', 188, 188, 27, '25tots', 112, 115, 110, 107, 115, 116, 106, 106, 114, 98, 102, 25, 24, 22, 22, 23, 117, 114, 118, 116, 102, 116, 116, 89, 109, 116, 117, 108, 3, 120, 113, 119, 118, 117, 107, 82);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844247447, '핀란드', 'O. 안트만', 185, 185, 28, '25tots', 119, 104, 117, 116, 116, 114, 121, 116, 118, 108, 94, 23, 25, 23, 23, 24, 95, 73, 109, 109, 99, 64, 116, 96, 117, 116, 117, 111, 3, 68, 119, 114, 79, 109, 119, 101);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844251615, '포르투갈', '프란시스쿠 모라', 182, 182, 27, '25tots', 117, 113, 114, 112, 116, 116, 119, 116, 111, 89, 94, 21, 21, 22, 23, 24, 117, 115, 116, 107, 87, 116, 116, 78, 118, 116, 117, 106, 3, 115, 118, 116, 118, 113, 114, 94);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844251752, '프랑스', '뤼카 슈발리에', 189, 189, 25, '25tots', 81, 80, 87, 86, 66, 100, 45, 48, 46, 41, 46, 117, 116, 109, 118, 118, 50, 46, 100, 78, 43, 48, 116, 46, 40, 116, 65, 81, 1, 47, 78, 76, 47, 97, 91, 40);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844252802, '코트디부아르', '윌프리드 싱고', 190, 190, 28, '25tots', 119, 121, 114, 113, 113, 110, 104, 106, 109, 92, 85, 23, 26, 25, 23, 24, 117, 118, 119, 114, 100, 114, 116, 91, 112, 114, 114, 111, 3, 116, 119, 117, 119, 118, 99, 96);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844254685, '사우디아라비아', 'N. 부샬', 175, 175, 27, '25tots', 118, 116, 118, 111, 110, 107, 118, 113, 113, 92, 94, 24, 21, 21, 20, 22, 96, 116, 101, 104, 94, 117, 116, 84, 119, 116, 116, 101, 2, 119, 119, 117, 118, 99, 103, 94);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844255009, '네덜란드', 'K. 테일러', 182, 182, 28, '25tots', 117, 117, 116, 113, 116, 115, 118, 112, 115, 111, 105, 22, 21, 25, 23, 23, 108, 111, 109, 117, 109, 110, 116, 119, 121, 117, 118, 116, 3, 117, 113, 117, 112, 103, 117, 107);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844256325, '크로아티아', 'J. 슈탈로', 185, 185, 27, '25tots', 116, 115, 105, 103, 106, 116, 91, 88, 115, 92, 74, 24, 23, 23, 25, 25, 118, 119, 118, 116, 83, 116, 116, 83, 93, 115, 117, 94, 2, 116, 118, 115, 119, 118, 101, 81);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844256853, '미국', 'M. 틸만', 187, 187, 28, '25tots', 119, 116, 117, 118, 115, 114, 109, 117, 118, 114, 117, 23, 23, 22, 22, 21, 110, 116, 113, 115, 118, 102, 116, 99, 115, 116, 118, 116, 4, 93, 117, 111, 116, 108, 117, 102);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844257179, '포르투갈', '곤살루 이나시우', 185, 185, 27, '25tots', 114, 116, 108, 105, 112, 111, 75, 83, 94, 96, 75, 24, 24, 23, 23, 25, 117, 118, 116, 118, 73, 117, 116, 80, 106, 113, 117, 95, 2, 116, 114, 112, 119, 115, 107, 84);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844272978, '네덜란드', 'J. 하토', 182, 182, 27, '25tots', 119, 115, 116, 116, 113, 114, 116, 107, 116, 91, 84, 22, 20, 21, 18, 19, 114, 114, 118, 108, 91, 116, 116, 84, 117, 119, 116, 99, 3, 119, 119, 116, 118, 106, 102, 89);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844277581, '스페인', '사무', 193, 193, 28, '25tots', 114, 117, 107, 101, 111, 111, 74, 98, 109, 119, 78, 22, 21, 22, 21, 23, 119, 65, 119, 94, 106, 64, 116, 117, 121, 116, 106, 117, 3, 64, 119, 114, 74, 119, 97, 121);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844192984, '벨기에', '쿤 카스테일스', 197, 197, 24, '25tots', 77, 58, 81, 82, 48, 92, 32, 30, 32, 33, 38, 115, 117, 108, 113, 118, 33, 42, 95, 77, 34, 33, 115, 38, 34, 115, 68, 67, 1, 43, 68, 78, 45, 91, 72, 31);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844208919, '스코틀랜드', '라이언 골드', 169, 169, 27, '25tots', 115, 106, 118, 118, 116, 115, 119, 117, 116, 110, 109, 23, 22, 22, 21, 26, 89, 86, 95, 116, 115, 84, 115, 105, 115, 115, 116, 115, 4, 74, 115, 111, 95, 91, 118, 98);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844243854, '프랑스', '모하메드 시마칸', 187, 187, 27, '25tots', 112, 119, 105, 112, 108, 106, 96, 98, 102, 89, 83, 23, 22, 23, 23, 24, 116, 116, 117, 110, 86, 117, 115, 78, 102, 114, 110, 103, 2, 115, 115, 113, 118, 116, 103, 87);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844266282, '크로아티아', 'K. 칼리나', 188, 188, 24, '25tots', 74, 54, 75, 74, 38, 90, 34, 36, 35, 36, 34, 117, 117, 105, 115, 117, 34, 47, 94, 64, 34, 45, 115, 44, 24, 115, 64, 74, 1, 43, 68, 78, 43, 93, 64, 36);
INSERT IGNORE INTO player (player_id, nation, player_name, height, weight, salary, season, acceleration, aggression, agility, balance, ball_control, composure, crossing, curve, dribbling, finishing, freekick_accuracy, gk_diving, gk_handling, gk_kicking, gk_positioning, gk_reflexes, heading_accuracy, interceptions, jumping, long_passing, long_shots, marking, overall_rating, penalties, positioning, reactions, short_passing, shot_power, skill_moves, sliding_tackle, sprint_speed, stamina, standing_tackle, strength, vision, volleys)
VALUES (844267995, '미국', 'J. 레이건', 198, 198, 27, '25tots', 101, 115, 99, 102, 104, 109, 84, 89, 98, 92, 74, 23, 23, 22, 22, 21, 117, 115, 117, 118, 78, 112, 115, 81, 101, 112, 116, 93, 2, 117, 103, 113, 118, 120, 94, 86);

-- Step 3: Insert career data by looking up player_id and team_id
INSERT IGNORE INTO career (player_id, team_id) VALUES (844209331, (SELECT id FROM team WHERE name = '피오렌티나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844209331, (SELECT id FROM team WHERE name = 'AS 로마'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844209331, (SELECT id FROM team WHERE name = '리버풀'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844209331, (SELECT id FROM team WHERE name = '알모칼룬 알아랍 SC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844209331, (SELECT id FROM team WHERE name = 'FC 바젤 1893'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844209331, (SELECT id FROM team WHERE name = '첼시'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844231443, (SELECT id FROM team WHERE name = '보루시아 도르트문트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844231443, (SELECT id FROM team WHERE name = '스타드 렌 2'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844231443, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844231443, (SELECT id FROM team WHERE name = '스타드 렌'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844231443, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233419, (SELECT id FROM team WHERE name = '리즈 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233419, (SELECT id FROM team WHERE name = '비토리아 SC B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233419, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233419, (SELECT id FROM team WHERE name = '비토리아 SC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233419, (SELECT id FROM team WHERE name = '스포르팅 CP'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233419, (SELECT id FROM team WHERE name = '스타드 렌'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233419, (SELECT id FROM team WHERE name = '아바이'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844277643, (SELECT id FROM team WHERE name = '바르셀로나 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844277643, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844202126, (SELECT id FROM team WHERE name = '밀월'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844202126, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844202126, (SELECT id FROM team WHERE name = '노리치 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844202126, (SELECT id FROM team WHERE name = '레스터 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844202126, (SELECT id FROM team WHERE name = '레이튼 오리엔트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844202126, (SELECT id FROM team WHERE name = '토트넘 홋스퍼'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844203376, (SELECT id FROM team WHERE name = '사우샘프턴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844203376, (SELECT id FROM team WHERE name = 'FC 흐로닝언'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844203376, (SELECT id FROM team WHERE name = '셀틱'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844203376, (SELECT id FROM team WHERE name = '리버풀'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844231747, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844231747, (SELECT id FROM team WHERE name = 'AS 모나코 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844231747, (SELECT id FROM team WHERE name = '레알 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844231747, (SELECT id FROM team WHERE name = 'AS 모나코'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233731, (SELECT id FROM team WHERE name = '보루시아 도르트문트 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233731, (SELECT id FROM team WHERE name = '보루시아 도르트문트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233731, (SELECT id FROM team WHERE name = '레알 소시에다드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233731, (SELECT id FROM team WHERE name = '뉴캐슬 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233731, (SELECT id FROM team WHERE name = '빌렘 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233731, (SELECT id FROM team WHERE name = 'AIK'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241651, (SELECT id FROM team WHERE name = '스완지 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241651, (SELECT id FROM team WHERE name = '코벤트리 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241651, (SELECT id FROM team WHERE name = '브라이턴 호브 앨비언'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241651, (SELECT id FROM team WHERE name = 'FC 장크트파울리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241651, (SELECT id FROM team WHERE name = 'IF 브롬마포이카르나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241651, (SELECT id FROM team WHERE name = '스포르팅 CP'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241850, (SELECT id FROM team WHERE name = '보카 주니어스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241850, (SELECT id FROM team WHERE name = '제노아'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241850, (SELECT id FROM team WHERE name = 'CA 티그레'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241850, (SELECT id FROM team WHERE name = 'CA 타예레스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241850, (SELECT id FROM team WHERE name = '베르가모 칼초'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241850, (SELECT id FROM team WHERE name = '에스투디안테스 데라플라타'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251854, (SELECT id FROM team WHERE name = 'UD 라스팔마스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251854, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844252371, (SELECT id FROM team WHERE name = '레알 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844252371, (SELECT id FROM team WHERE name = '보루시아 도르트문트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844252371, (SELECT id FROM team WHERE name = '버밍엄 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256790, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256790, (SELECT id FROM team WHERE name = 'FC 바이에른 뮌헨 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844188545, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844188545, (SELECT id FROM team WHERE name = '레흐 포즈난'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844188545, (SELECT id FROM team WHERE name = '보루시아 도르트문트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844188545, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212622, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212622, (SELECT id FROM team WHERE name = 'RB 라이프치히'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212622, (SELECT id FROM team WHERE name = 'VfB 슈투트가르트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224232, (SELECT id FROM team WHERE name = '칼리아리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224232, (SELECT id FROM team WHERE name = '코모 1907'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224232, (SELECT id FROM team WHERE name = '롬바르디아 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844237238, (SELECT id FROM team WHERE name = 'SSC 나폴리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844237238, (SELECT id FROM team WHERE name = '맨체스터 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844238794, (SELECT id FROM team WHERE name = '레알 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844238794, (SELECT id FROM team WHERE name = '카스티야'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844238794, (SELECT id FROM team WHERE name = '플라멩구'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239053, (SELECT id FROM team WHERE name = 'RC 데포르티보'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239053, (SELECT id FROM team WHERE name = '레알 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239053, (SELECT id FROM team WHERE name = '카스티야'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239053, (SELECT id FROM team WHERE name = '페냐롤'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239085, (SELECT id FROM team WHERE name = '맨체스터 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239085, (SELECT id FROM team WHERE name = '브뤼네 FK'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239085, (SELECT id FROM team WHERE name = '보루시아 도르트문트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239085, (SELECT id FROM team WHERE name = '몰데 FK'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239085, (SELECT id FROM team WHERE name = '레드불 잘츠부르크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247827, (SELECT id FROM team WHERE name = '레딩'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247827, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247827, (SELECT id FROM team WHERE name = '크리스털 팰리스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256630, (SELECT id FROM team WHERE name = '바이엘 04 레버쿠젠'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844264652, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844264652, (SELECT id FROM team WHERE name = '올랭피크 리옹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844264652, (SELECT id FROM team WHERE name = '올랭피크 리옹 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844272834, (SELECT id FROM team WHERE name = 'SL 벤피카 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844272834, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844272834, (SELECT id FROM team WHERE name = 'SL 벤피카'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844020801, (SELECT id FROM team WHERE name = '레알 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844020801, (SELECT id FROM team WHERE name = '알나스르'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844020801, (SELECT id FROM team WHERE name = '맨체스터 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844020801, (SELECT id FROM team WHERE name = '스포르팅 CP'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844020801, (SELECT id FROM team WHERE name = '유벤투스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844158023, (SELECT id FROM team WHERE name = '인터 마이애미'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844158023, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844158023, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192123, (SELECT id FROM team WHERE name = '밀월'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192123, (SELECT id FROM team WHERE name = '리즈 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192123, (SELECT id FROM team WHERE name = '반즐리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192123, (SELECT id FROM team WHERE name = '번리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192123, (SELECT id FROM team WHERE name = '웨스트 브로미치 앨비언'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192123, (SELECT id FROM team WHERE name = '입스위치 타운'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192123, (SELECT id FROM team WHERE name = '브라이턴 호브 앨비언'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192123, (SELECT id FROM team WHERE name = '뉴캐슬 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192123, (SELECT id FROM team WHERE name = '레스터 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192123, (SELECT id FROM team WHERE name = '노팅엄 포리스트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192123, (SELECT id FROM team WHERE name = '브리스톨 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192123, (SELECT id FROM team WHERE name = '버밍엄 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844199503, (SELECT id FROM team WHERE name = '보루시아 묀헨글라트바흐'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844199503, (SELECT id FROM team WHERE name = 'FC 바젤 1893'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844199503, (SELECT id FROM team WHERE name = '아스널'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844199503, (SELECT id FROM team WHERE name = '바이엘 04 레버쿠젠'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844204525, (SELECT id FROM team WHERE name = '레알 소시에다드 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844204525, (SELECT id FROM team WHERE name = '아틀레틱 빌바오'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844204525, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844204525, (SELECT id FROM team WHERE name = '레알 소시에다드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212198, (SELECT id FROM team WHERE name = '삼프도리아'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212198, (SELECT id FROM team WHERE name = '노바라'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212198, (SELECT id FROM team WHERE name = '맨체스터 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212198, (SELECT id FROM team WHERE name = '스포르팅 CP'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212198, (SELECT id FROM team WHERE name = '우디네세'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213331, (SELECT id FROM team WHERE name = '함부르크 SV'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213331, (SELECT id FROM team WHERE name = '함부르크 SV II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213331, (SELECT id FROM team WHERE name = '포르투나 뒤셀도르프'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213331, (SELECT id FROM team WHERE name = '바이엘 04 레버쿠젠'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844214096, (SELECT id FROM team WHERE name = 'SC 프라이부르크 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844214096, (SELECT id FROM team WHERE name = 'FC 에네르기 코트부스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844214096, (SELECT id FROM team WHERE name = 'KAA 겐트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844214096, (SELECT id FROM team WHERE name = 'SC 프라이부르크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844214096, (SELECT id FROM team WHERE name = '보루시아 묀헨글라트바흐'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844214096, (SELECT id FROM team WHERE name = '1. FC 하이덴하임 1846'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844214096, (SELECT id FROM team WHERE name = '에네르기 콧부스 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215441, (SELECT id FROM team WHERE name = '스타드 라발루아'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215441, (SELECT id FROM team WHERE name = '1. FC 쾰른'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215441, (SELECT id FROM team WHERE name = '보루시아 도르트문트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215441, (SELECT id FROM team WHERE name = 'LOSC 릴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215441, (SELECT id FROM team WHERE name = '스타드 라발루아 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215441, (SELECT id FROM team WHERE name = '1. FC 쾰른 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215441, (SELECT id FROM team WHERE name = 'LOSC 릴 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215441, (SELECT id FROM team WHERE name = '스타드 렌'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215441, (SELECT id FROM team WHERE name = 'AJ 오세르'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215441, (SELECT id FROM team WHERE name = '아미앵 SC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215441, (SELECT id FROM team WHERE name = 'VfB 슈투트가르트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844220502, (SELECT id FROM team WHERE name = '엘라스 베로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844220502, (SELECT id FROM team WHERE name = '라티움'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844220502, (SELECT id FROM team WHERE name = '미등록 구단'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844220502, (SELECT id FROM team WHERE name = '치타델라'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844220502, (SELECT id FROM team WHERE name = '베네치아'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844225309, (SELECT id FROM team WHERE name = '바이엘 04 레버쿠젠'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844225309, (SELECT id FROM team WHERE name = '제노아'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844225309, (SELECT id FROM team WHERE name = '1. FSV 마인츠 05'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844225309, (SELECT id FROM team WHERE name = 'TSG 호펜하임'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844225309, (SELECT id FROM team WHERE name = '1899 호펜하임 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844226268, (SELECT id FROM team WHERE name = '엘라스 베로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844226268, (SELECT id FROM team WHERE name = '파르마'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844226268, (SELECT id FROM team WHERE name = '롬바르디아 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844226268, (SELECT id FROM team WHERE name = '엠폴리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844226268, (SELECT id FROM team WHERE name = '아스콜리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844226268, (SELECT id FROM team WHERE name = 'FC 시옹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844228093, (SELECT id FROM team WHERE name = '앙나방 갱강 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844228093, (SELECT id FROM team WHERE name = '롬바르디아 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844228093, (SELECT id FROM team WHERE name = '소쇼-몽벨리아르'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844228093, (SELECT id FROM team WHERE name = '보루시아 묀헨글라트바흐'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844228093, (SELECT id FROM team WHERE name = '소쇼 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844228093, (SELECT id FROM team WHERE name = '앙나방 갱강'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229348, (SELECT id FROM team WHERE name = '위건 애슬래틱'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229348, (SELECT id FROM team WHERE name = '풀럼'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229348, (SELECT id FROM team WHERE name = '에버턴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229348, (SELECT id FROM team WHERE name = '볼턴 원더러스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229558, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229558, (SELECT id FROM team WHERE name = 'RB 라이프치히'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229558, (SELECT id FROM team WHERE name = '레드불 잘츠부르크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229558, (SELECT id FROM team WHERE name = 'FC 리퍼링'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844230899, (SELECT id FROM team WHERE name = 'RB 라이프치히'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844230899, (SELECT id FROM team WHERE name = '풀럼'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844230899, (SELECT id FROM team WHERE name = '찰턴 애슬레틱'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844230899, (SELECT id FROM team WHERE name = '베르가모 칼초'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844230899, (SELECT id FROM team WHERE name = '레스터 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844230899, (SELECT id FROM team WHERE name = '에버턴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844231281, (SELECT id FROM team WHERE name = '리버풀'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232360, (SELECT id FROM team WHERE name = 'US 오를레앙'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232360, (SELECT id FROM team WHERE name = '올랭피크 리옹 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232360, (SELECT id FROM team WHERE name = '올랭피크 리옹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232360, (SELECT id FROM team WHERE name = 'AJ 오세르'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232360, (SELECT id FROM team WHERE name = 'US 오를레앙 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232580, (SELECT id FROM team WHERE name = 'ESTAC 트루아'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232580, (SELECT id FROM team WHERE name = '디나모 자그레브 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232580, (SELECT id FROM team WHERE name = '아스널'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232580, (SELECT id FROM team WHERE name = 'LOSC 릴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232580, (SELECT id FROM team WHERE name = '아바이'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232580, (SELECT id FROM team WHERE name = 'LOSC 릴 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232580, (SELECT id FROM team WHERE name = '디나모 자그레브'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232580, (SELECT id FROM team WHERE name = 'ESTAC 트루아 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234236, (SELECT id FROM team WHERE name = 'RB 라이프치히'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234236, (SELECT id FROM team WHERE name = '삼프도리아'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234236, (SELECT id FROM team WHERE name = 'AS 로마'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234236, (SELECT id FROM team WHERE name = '바이엘 04 레버쿠젠'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234236, (SELECT id FROM team WHERE name = '보헤미안스 1905'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234236, (SELECT id FROM team WHERE name = '스파르타 프라하'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234378, (SELECT id FROM team WHERE name = '아스널'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234378, (SELECT id FROM team WHERE name = '웨스트 햄 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844236610, (SELECT id FROM team WHERE name = '피오렌티나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844236610, (SELECT id FROM team WHERE name = '엘라스 베로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844236610, (SELECT id FROM team WHERE name = '유벤투스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844236610, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844236610, (SELECT id FROM team WHERE name = '에버턴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844237086, (SELECT id FROM team WHERE name = '베이징 궈안'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844237086, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844237086, (SELECT id FROM team WHERE name = '전북 현대 모터스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844237086, (SELECT id FROM team WHERE name = '미등록 구단'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844237086, (SELECT id FROM team WHERE name = 'SSC 나폴리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844237086, (SELECT id FROM team WHERE name = '페네르바흐체'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844237383, (SELECT id FROM team WHERE name = '베르가모 칼초'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844237383, (SELECT id FROM team WHERE name = '파르마'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844237383, (SELECT id FROM team WHERE name = '롬바르디아 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844238095, (SELECT id FROM team WHERE name = '노팅엄 포리스트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844238095, (SELECT id FROM team WHERE name = '피오렌티나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844238095, (SELECT id FROM team WHERE name = '파르티잔 베오그라드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844240243, (SELECT id FROM team WHERE name = 'RB 라이프치히'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844240243, (SELECT id FROM team WHERE name = '울버햄프턴 원더러스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844240243, (SELECT id FROM team WHERE name = 'FC 시옹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844240243, (SELECT id FROM team WHERE name = '헤르타 BSC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844240243, (SELECT id FROM team WHERE name = '아틀레티코 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844240638, (SELECT id FROM team WHERE name = '밀라노 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844240638, (SELECT id FROM team WHERE name = '용 AZ'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844240638, (SELECT id FROM team WHERE name = 'PEC 즈볼러'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844240638, (SELECT id FROM team WHERE name = 'AZ'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844240638, (SELECT id FROM team WHERE name = 'RKC 발비크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241508, (SELECT id FROM team WHERE name = 'FC 노르셸란'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241508, (SELECT id FROM team WHERE name = '브렌트퍼드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241508, (SELECT id FROM team WHERE name = '삼프도리아'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844245367, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844245367, (SELECT id FROM team WHERE name = 'RB 라이프치히'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844245367, (SELECT id FROM team WHERE name = 'PSV'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844246104, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844246104, (SELECT id FROM team WHERE name = '리버풀'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844246104, (SELECT id FROM team WHERE name = '용 아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844246104, (SELECT id FROM team WHERE name = '아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844246669, (SELECT id FROM team WHERE name = '아스널'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251570, (SELECT id FROM team WHERE name = '올랭피크 리옹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251570, (SELECT id FROM team WHERE name = '올랭피크 리옹 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844255253, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844255253, (SELECT id FROM team WHERE name = 'FC 포르투'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844255253, (SELECT id FROM team WHERE name = '울버햄프턴 원더러스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844255253, (SELECT id FROM team WHERE name = 'FC 포르투 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257279, (SELECT id FROM team WHERE name = '비야레알 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257279, (SELECT id FROM team WHERE name = '비야레알 C'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257279, (SELECT id FROM team WHERE name = '비야레알 CF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257279, (SELECT id FROM team WHERE name = '지로나 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257289, (SELECT id FROM team WHERE name = '바일레 BK'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257289, (SELECT id FROM team WHERE name = '스타드 랭스 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257289, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257289, (SELECT id FROM team WHERE name = '스타드 랭스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257289, (SELECT id FROM team WHERE name = '아인트라흐트 프랑크푸르트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257534, (SELECT id FROM team WHERE name = '맨체스터 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257534, (SELECT id FROM team WHERE name = '첼시'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258444, (SELECT id FROM team WHERE name = '로잔 스포르'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258444, (SELECT id FROM team WHERE name = 'OGC 니스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258444, (SELECT id FROM team WHERE name = 'FC 낭트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258444, (SELECT id FROM team WHERE name = 'OGC 니스 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844273018, (SELECT id FROM team WHERE name = '스트라스부르 알자스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844273018, (SELECT id FROM team WHERE name = '노팅엄 포리스트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844273018, (SELECT id FROM team WHERE name = '첼시'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844273018, (SELECT id FROM team WHERE name = '바스쿠 다 가마'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844277846, (SELECT id FROM team WHERE name = '레알 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844277846, (SELECT id FROM team WHERE name = '카스티야'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844277846, (SELECT id FROM team WHERE name = '코모 1907'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844165153, (SELECT id FROM team WHERE name = '알이티하드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844165153, (SELECT id FROM team WHERE name = '레알 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844165153, (SELECT id FROM team WHERE name = '올랭피크 리옹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844188335, (SELECT id FROM team WHERE name = '삼프도리아'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844188335, (SELECT id FROM team WHERE name = 'FC 장크트파울리 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844188335, (SELECT id FROM team WHERE name = 'NK 로코모티바 자그레브'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844188335, (SELECT id FROM team WHERE name = '인테르 자프레시치'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844188335, (SELECT id FROM team WHERE name = 'FC 장크트파울리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844188335, (SELECT id FROM team WHERE name = '오사수나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844188335, (SELECT id FROM team WHERE name = '크로토네'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844188335, (SELECT id FROM team WHERE name = 'RCD 마요르카'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192119, (SELECT id FROM team WHERE name = 'KRC 겡크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192119, (SELECT id FROM team WHERE name = '레알 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192119, (SELECT id FROM team WHERE name = '아틀레티코 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192119, (SELECT id FROM team WHERE name = '첼시'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192366, (SELECT id FROM team WHERE name = '발렌시아 CF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192366, (SELECT id FROM team WHERE name = '맨체스터 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192366, (SELECT id FROM team WHERE name = 'FC 포르투'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192366, (SELECT id FROM team WHERE name = 'SL 벤피카'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192366, (SELECT id FROM team WHERE name = '아틀레티쿠 미네이루'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192366, (SELECT id FROM team WHERE name = '벨레스 사르스피엘드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192505, (SELECT id FROM team WHERE name = 'AS 로마'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192505, (SELECT id FROM team WHERE name = '웨스트 브로미치 앨비언'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192505, (SELECT id FROM team WHERE name = 'RSC 안데를레흐트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192505, (SELECT id FROM team WHERE name = '맨체스터 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192505, (SELECT id FROM team WHERE name = '롬바르디아 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192505, (SELECT id FROM team WHERE name = '에버턴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192505, (SELECT id FROM team WHERE name = 'SSC 나폴리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192505, (SELECT id FROM team WHERE name = '첼시'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844193080, (SELECT id FROM team WHERE name = '아틀레티코 마드리드 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844193080, (SELECT id FROM team WHERE name = '피오렌티나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844193080, (SELECT id FROM team WHERE name = '아틀레티코 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844193080, (SELECT id FROM team WHERE name = '맨체스터 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844197781, (SELECT id FROM team WHERE name = '발렌시아 CF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844197781, (SELECT id FROM team WHERE name = '레알 베티스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844197781, (SELECT id FROM team WHERE name = '레알 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844197781, (SELECT id FROM team WHERE name = '세비야 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844197781, (SELECT id FROM team WHERE name = '말라가 CF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844200104, (SELECT id FROM team WHERE name = '함부르크 SV'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844200104, (SELECT id FROM team WHERE name = '함부르크 SV II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844200104, (SELECT id FROM team WHERE name = '바이엘 04 레버쿠젠'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844200104, (SELECT id FROM team WHERE name = '토트넘 홋스퍼'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210035, (SELECT id FROM team WHERE name = '바르셀로나 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210035, (SELECT id FROM team WHERE name = 'SL 벤피카'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210035, (SELECT id FROM team WHERE name = '바이엘 04 레버쿠젠'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210035, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844211110, (SELECT id FROM team WHERE name = '인스티투토 코르도바'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844211110, (SELECT id FROM team WHERE name = '팔레르모'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844211110, (SELECT id FROM team WHERE name = 'AS 로마'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844211110, (SELECT id FROM team WHERE name = '유벤투스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213648, (SELECT id FROM team WHERE name = '사우샘프턴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213648, (SELECT id FROM team WHERE name = 'FC 샬케 04'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213648, (SELECT id FROM team WHERE name = 'FC 아우크스부르크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213648, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213648, (SELECT id FROM team WHERE name = '올랭피크 마르세유'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213648, (SELECT id FROM team WHERE name = '토트넘 홋스퍼'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213648, (SELECT id FROM team WHERE name = 'FC 바이에른 뮌헨 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844217870, (SELECT id FROM team WHERE name = '레지나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844217870, (SELECT id FROM team WHERE name = '마테라'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844217870, (SELECT id FROM team WHERE name = '엠폴리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844217870, (SELECT id FROM team WHERE name = 'SSC 나폴리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844217870, (SELECT id FROM team WHERE name = '쿠네오'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844222077, (SELECT id FROM team WHERE name = '사수올로'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844222077, (SELECT id FROM team WHERE name = '밀라노 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844222077, (SELECT id FROM team WHERE name = '유벤투스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844223848, (SELECT id FROM team WHERE name = '알힐랄'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844223848, (SELECT id FROM team WHERE name = 'KRC 겡크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844223848, (SELECT id FROM team WHERE name = '라티움'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844223848, (SELECT id FROM team WHERE name = '보이보디나 노비사드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224836, (SELECT id FROM team WHERE name = '스탕다르 리에주'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224836, (SELECT id FROM team WHERE name = '스팔'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224836, (SELECT id FROM team WHERE name = '레히아 그단스크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224836, (SELECT id FROM team WHERE name = '토리노'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224836, (SELECT id FROM team WHERE name = '보이보디나 노비사드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224836, (SELECT id FROM team WHERE name = '맨체스터 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224836, (SELECT id FROM team WHERE name = '아스콜리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844227796, (SELECT id FROM team WHERE name = '밀라노 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844227796, (SELECT id FROM team WHERE name = '보루시아 도르트문트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844227796, (SELECT id FROM team WHERE name = '첼시'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232639, (SELECT id FROM team WHERE name = 'FC 흐로닝언'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232639, (SELECT id FROM team WHERE name = 'PSV'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232639, (SELECT id FROM team WHERE name = 'SC 프라이부르크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232639, (SELECT id FROM team WHERE name = '감바 오사카'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844232639, (SELECT id FROM team WHERE name = '아르미니아 빌레펠트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233096, (SELECT id FROM team WHERE name = 'SC 헤이렌베인'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233096, (SELECT id FROM team WHERE name = '스파르타 로테르담'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233096, (SELECT id FROM team WHERE name = 'PSV'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233096, (SELECT id FROM team WHERE name = '롬바르디아 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233556, (SELECT id FROM team WHERE name = '볼로냐'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233556, (SELECT id FROM team WHERE name = '베르가모 칼초'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233556, (SELECT id FROM team WHERE name = '아스콜리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233556, (SELECT id FROM team WHERE name = '유벤투스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234396, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234396, (SELECT id FROM team WHERE name = 'FC 바이에른 뮌헨 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234396, (SELECT id FROM team WHERE name = '밴쿠버 화이트캡스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234396, (SELECT id FROM team WHERE name = '밴쿠버 화이트캡스 2'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239093, (SELECT id FROM team WHERE name = 'RC 랑스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239093, (SELECT id FROM team WHERE name = 'OGC 니스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239093, (SELECT id FROM team WHERE name = 'US 아브랑슈 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239093, (SELECT id FROM team WHERE name = 'RC 랑스 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239093, (SELECT id FROM team WHERE name = '케비-루앙 메트로폴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239093, (SELECT id FROM team WHERE name = 'US 라온'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239093, (SELECT id FROM team WHERE name = '케비-루앙 메트로폴 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239093, (SELECT id FROM team WHERE name = 'US 아브랑슈'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239093, (SELECT id FROM team WHERE name = '올랭피크 마르세유'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239093, (SELECT id FROM team WHERE name = '아르미니아 빌레펠트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239093, (SELECT id FROM team WHERE name = '미등록 구단'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239837, (SELECT id FROM team WHERE name = '아르헨티노스 주니어스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239837, (SELECT id FROM team WHERE name = '브라이턴 호브 앨비언'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239837, (SELECT id FROM team WHERE name = '리버풀'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239837, (SELECT id FROM team WHERE name = '보카 주니어스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241486, (SELECT id FROM team WHERE name = '세비야 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241486, (SELECT id FROM team WHERE name = '지롱댕 보르도 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241486, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241486, (SELECT id FROM team WHERE name = '지롱댕 보르도'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243241, (SELECT id FROM team WHERE name = '토리노'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243241, (SELECT id FROM team WHERE name = 'SSC 나폴리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243241, (SELECT id FROM team WHERE name = '트라파니'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243241, (SELECT id FROM team WHERE name = '카르피'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243245, (SELECT id FROM team WHERE name = '페예노르트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243245, (SELECT id FROM team WHERE name = 'SL 벤피카'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243715, (SELECT id FROM team WHERE name = 'OGC 니스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243715, (SELECT id FROM team WHERE name = '아스널'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243715, (SELECT id FROM team WHERE name = 'AS 생테티엔'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243715, (SELECT id FROM team WHERE name = 'AS 생테티엔 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243715, (SELECT id FROM team WHERE name = '올랭피크 마르세유'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244263, (SELECT id FROM team WHERE name = '엘라스 베로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244263, (SELECT id FROM team WHERE name = 'NK 로코모티바 자그레브'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244263, (SELECT id FROM team WHERE name = 'RNK 스플리트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244263, (SELECT id FROM team WHERE name = 'SSC 나폴리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244263, (SELECT id FROM team WHERE name = '디나모 자그레브'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244263, (SELECT id FROM team WHERE name = 'FK 파르티자니 티라나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244728, (SELECT id FROM team WHERE name = 'VVV-벤로'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244728, (SELECT id FROM team WHERE name = 'FC 트벤터'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244728, (SELECT id FROM team WHERE name = 'ADO 덴하흐'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244778, (SELECT id FROM team WHERE name = 'SC 브라가'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244778, (SELECT id FROM team WHERE name = '울버햄프턴 원더러스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244778, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244778, (SELECT id FROM team WHERE name = '브라가 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244778, (SELECT id FROM team WHERE name = '스포르팅 CP'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844246191, (SELECT id FROM team WHERE name = '맨체스터 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844246191, (SELECT id FROM team WHERE name = '아틀레티코 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844246191, (SELECT id FROM team WHERE name = '리버 플레이트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844248165, (SELECT id FROM team WHERE name = '비야레알 CF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844248165, (SELECT id FROM team WHERE name = '라요 바예카노'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844248165, (SELECT id FROM team WHERE name = 'SD 우에스카'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844248165, (SELECT id FROM team WHERE name = '비야레알 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844248165, (SELECT id FROM team WHERE name = 'ADO 덴하흐'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844248550, (SELECT id FROM team WHERE name = '빌바오 아틀레틱'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844248550, (SELECT id FROM team WHERE name = '아틀레틱 빌바오'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844248550, (SELECT id FROM team WHERE name = 'CD 미란데스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844252145, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844252145, (SELECT id FROM team WHERE name = '스포르팅 CP'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256079, (SELECT id FROM team WHERE name = '인데펜디엔테 델 바예'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256079, (SELECT id FROM team WHERE name = '베이르스호트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256079, (SELECT id FROM team WHERE name = '브라이턴 호브 앨비언'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256079, (SELECT id FROM team WHERE name = '첼시'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256196, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256196, (SELECT id FROM team WHERE name = '로열 앤트워프'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256196, (SELECT id FROM team WHERE name = '인데펜디엔테 델 바예'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256196, (SELECT id FROM team WHERE name = '아인트라흐트 프랑크푸르트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256197, (SELECT id FROM team WHERE name = '인데펜디엔테 델 바예'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256197, (SELECT id FROM team WHERE name = 'CA 타예레스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256197, (SELECT id FROM team WHERE name = '바이엘 04 레버쿠젠'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256516, (SELECT id FROM team WHERE name = 'CD 바스코니아'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256516, (SELECT id FROM team WHERE name = '빌바오 아틀레틱'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256516, (SELECT id FROM team WHERE name = '아틀레틱 빌바오'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844259532, (SELECT id FROM team WHERE name = 'RCD 에스파뇰 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844259532, (SELECT id FROM team WHERE name = 'RCD 에스파뇰'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844260908, (SELECT id FROM team WHERE name = '밀라노 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844260908, (SELECT id FROM team WHERE name = 'AFC 본머스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844260908, (SELECT id FROM team WHERE name = '용 AZ'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844260908, (SELECT id FROM team WHERE name = '기요리 ETO'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844260908, (SELECT id FROM team WHERE name = 'AZ'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844266866, (SELECT id FROM team WHERE name = '데스포르치부 브라질'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844266866, (SELECT id FROM team WHERE name = '코린치안스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844266866, (SELECT id FROM team WHERE name = '베르가모 칼초'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844266866, (SELECT id FROM team WHERE name = '크루제이루'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844266866, (SELECT id FROM team WHERE name = '살레르니타나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844266866, (SELECT id FROM team WHERE name = '포르탈레자'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844278046, (SELECT id FROM team WHERE name = '바르셀로나 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844278046, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844176580, (SELECT id FROM team WHERE name = 'FC 흐로닝언'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844176580, (SELECT id FROM team WHERE name = '리버풀'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844176580, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844176580, (SELECT id FROM team WHERE name = '아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844176580, (SELECT id FROM team WHERE name = '그레미우'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844176580, (SELECT id FROM team WHERE name = '인터 마이애미'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844176580, (SELECT id FROM team WHERE name = '클루브 나시오날 데풋볼'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844176580, (SELECT id FROM team WHERE name = '아틀레티코 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844185122, (SELECT id FROM team WHERE name = 'RB 라이프치히'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844185122, (SELECT id FROM team WHERE name = '트란미어 로버스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844185122, (SELECT id FROM team WHERE name = '리버풀'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844185122, (SELECT id FROM team WHERE name = '헤리퍼드 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844185122, (SELECT id FROM team WHERE name = 'RB 라이프치히 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844185122, (SELECT id FROM team WHERE name = '헐 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844185122, (SELECT id FROM team WHERE name = '레드불 잘츠부르크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844189805, (SELECT id FROM team WHERE name = '더 흐라프스합'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844189805, (SELECT id FROM team WHERE name = 'FC 트벤터'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844189805, (SELECT id FROM team WHERE name = 'PSV'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844189805, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844189805, (SELECT id FROM team WHERE name = '뉴캐슬 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844189805, (SELECT id FROM team WHERE name = '세비야 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844189805, (SELECT id FROM team WHERE name = '보루시아 묀헨글라트바흐'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844199641, (SELECT id FROM team WHERE name = '리르서 SK'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844199641, (SELECT id FROM team WHERE name = 'KAA 겐트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844199641, (SELECT id FROM team WHERE name = 'RSC 안데를레흐트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844199641, (SELECT id FROM team WHERE name = '뉴캐슬 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844199641, (SELECT id FROM team WHERE name = '스트라스부르 알자스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844199641, (SELECT id FROM team WHERE name = '노팅엄 포리스트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844204485, (SELECT id FROM team WHERE name = '맨체스터 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844204485, (SELECT id FROM team WHERE name = '르아브르 AC II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844204485, (SELECT id FROM team WHERE name = '레스터 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844204485, (SELECT id FROM team WHERE name = '알아흘리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844204485, (SELECT id FROM team WHERE name = '르아브르 AC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844205452, (SELECT id FROM team WHERE name = '레알 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844205452, (SELECT id FROM team WHERE name = 'AS 로마'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844205452, (SELECT id FROM team WHERE name = 'VfB 슈투트가르트 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844205452, (SELECT id FROM team WHERE name = 'VfB 슈투트가르트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844205452, (SELECT id FROM team WHERE name = '첼시'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844207865, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844207865, (SELECT id FROM team WHERE name = 'AS 로마'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844207865, (SELECT id FROM team WHERE name = '코린치안스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210008, (SELECT id FROM team WHERE name = '툴루즈 FC II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210008, (SELECT id FROM team WHERE name = '파리 생제르맹 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210008, (SELECT id FROM team WHERE name = '툴루즈 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210008, (SELECT id FROM team WHERE name = '올랭피크 마르세유'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210008, (SELECT id FROM team WHERE name = '유벤투스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210008, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210514, (SELECT id FROM team WHERE name = '맨체스터 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210514, (SELECT id FROM team WHERE name = '발렌시아 CF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210514, (SELECT id FROM team WHERE name = '알힐랄'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210514, (SELECT id FROM team WHERE name = 'SL 벤피카 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210514, (SELECT id FROM team WHERE name = 'SL 벤피카'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210514, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210514, (SELECT id FROM team WHERE name = '롬바르디아 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210514, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210514, (SELECT id FROM team WHERE name = '유벤투스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210602, (SELECT id FROM team WHERE name = '알힐랄'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844210602, (SELECT id FROM team WHERE name = '비야레알 CF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212616, (SELECT id FROM team WHERE name = '발렌시아 CF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212616, (SELECT id FROM team WHERE name = '아틀레티코 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212616, (SELECT id FROM team WHERE name = '우디네세'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212616, (SELECT id FROM team WHERE name = '라싱 클루브 아베야네다'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215914, (SELECT id FROM team WHERE name = 'US 불로뉴 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215914, (SELECT id FROM team WHERE name = 'US 불로뉴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215914, (SELECT id FROM team WHERE name = '레스터 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215914, (SELECT id FROM team WHERE name = '알이티하드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215914, (SELECT id FROM team WHERE name = '첼시'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215914, (SELECT id FROM team WHERE name = '스타드 말레르브 캉'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844219683, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844219683, (SELECT id FROM team WHERE name = '올랭피크 리옹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844219683, (SELECT id FROM team WHERE name = '올랭피크 리옹 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224251, (SELECT id FROM team WHERE name = '1. FSV 마인츠 05'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224251, (SELECT id FROM team WHERE name = '홀슈타인 킬'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844224251, (SELECT id FROM team WHERE name = '1. FSV 마인츠 05 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844225863, (SELECT id FROM team WHERE name = 'OGC 니스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844225863, (SELECT id FROM team WHERE name = 'OGC 니스 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844225863, (SELECT id FROM team WHERE name = '님 올랭피크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844225863, (SELECT id FROM team WHERE name = 'PSV'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229188, (SELECT id FROM team WHERE name = '보루시아 도르트문트 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229188, (SELECT id FROM team WHERE name = 'VfL 보훔 1848'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229188, (SELECT id FROM team WHERE name = 'SL 벤피카'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229188, (SELECT id FROM team WHERE name = '빌렘 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229188, (SELECT id FROM team WHERE name = 'AZ'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229261, (SELECT id FROM team WHERE name = 'BSC 영보이스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229261, (SELECT id FROM team WHERE name = '세르베트 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229261, (SELECT id FROM team WHERE name = 'AS 모나코'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229261, (SELECT id FROM team WHERE name = '보루시아 묀헨글라트바흐'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229261, (SELECT id FROM team WHERE name = '유벤투스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844229261, (SELECT id FROM team WHERE name = '첼시'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234505, (SELECT id FROM team WHERE name = 'FC 미트윌란'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234505, (SELECT id FROM team WHERE name = 'FC 신시내티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234505, (SELECT id FROM team WHERE name = '포틀랜드 팀버스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234505, (SELECT id FROM team WHERE name = '바스쿠 다 가마'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241852, (SELECT id FROM team WHERE name = '바이엘 04 레버쿠젠'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241852, (SELECT id FROM team WHERE name = '애스턴 빌라'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241852, (SELECT id FROM team WHERE name = '크로토네'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241852, (SELECT id FROM team WHERE name = '파리 생제르맹 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241852, (SELECT id FROM team WHERE name = '파리 생제르맹'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844241852, (SELECT id FROM team WHERE name = '알이티하드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243630, (SELECT id FROM team WHERE name = 'KAA 겐트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243630, (SELECT id FROM team WHERE name = 'LOSC 릴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247257, (SELECT id FROM team WHERE name = 'AS 로마'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247257, (SELECT id FROM team WHERE name = '플루미넨세'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247257, (SELECT id FROM team WHERE name = '베르가모 칼초'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247257, (SELECT id FROM team WHERE name = '알아흘리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247257, (SELECT id FROM team WHERE name = '미등록 구단'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247819, (SELECT id FROM team WHERE name = '1. FC 우니온 베를린'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247819, (SELECT id FROM team WHERE name = 'SC 프라이부르크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247819, (SELECT id FROM team WHERE name = '보루시아 도르트문트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247819, (SELECT id FROM team WHERE name = 'SC 프라이부르크 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844253149, (SELECT id FROM team WHERE name = '셀틱'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844253149, (SELECT id FROM team WHERE name = '바이엘 04 레버쿠젠'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258437, (SELECT id FROM team WHERE name = '스파르타 로테르담'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258437, (SELECT id FROM team WHERE name = '용 스파르타 로테르담'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258437, (SELECT id FROM team WHERE name = '스트라스부르 알자스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258437, (SELECT id FROM team WHERE name = '로열 앤트워프'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258437, (SELECT id FROM team WHERE name = '슈투름 그라츠 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258437, (SELECT id FROM team WHERE name = '슈투름 그라츠'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258580, (SELECT id FROM team WHERE name = '바샥셰히르'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258580, (SELECT id FROM team WHERE name = '시파이 보드룸'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258580, (SELECT id FROM team WHERE name = '24 에르진잔스포르'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258580, (SELECT id FROM team WHERE name = 'SL 벤피카'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258580, (SELECT id FROM team WHERE name = '카라자베이 벨레디예스포르'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844258580, (SELECT id FROM team WHERE name = '갈라타사라이'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844263578, (SELECT id FROM team WHERE name = '바르셀로나 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844263578, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844264862, (SELECT id FROM team WHERE name = 'AS 모나코 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844264862, (SELECT id FROM team WHERE name = 'AS 모나코'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844269493, (SELECT id FROM team WHERE name = '미등록 구단'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844269493, (SELECT id FROM team WHERE name = 'GD 샤베스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844269493, (SELECT id FROM team WHERE name = 'LOSC 릴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844269493, (SELECT id FROM team WHERE name = '아모라 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844162328, (SELECT id FROM team WHERE name = 'FC 트벤터'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844162328, (SELECT id FROM team WHERE name = 'PSV'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844162328, (SELECT id FROM team WHERE name = '고 어헤드 이글스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844162328, (SELECT id FROM team WHERE name = '용 PSV'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844162328, (SELECT id FROM team WHERE name = '아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844162328, (SELECT id FROM team WHERE name = '헤라클레스 알멜로'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844162328, (SELECT id FROM team WHERE name = '비테서'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844184111, (SELECT id FROM team WHERE name = 'KRC 겡크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844184111, (SELECT id FROM team WHERE name = '스탕다르 리에주'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844184111, (SELECT id FROM team WHERE name = '리버풀'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844184111, (SELECT id FROM team WHERE name = 'D.C. 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844184111, (SELECT id FROM team WHERE name = 'KV 코르트레이크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844184111, (SELECT id FROM team WHERE name = '애스턴 빌라'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844184111, (SELECT id FROM team WHERE name = 'KV 메헬런'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844184111, (SELECT id FROM team WHERE name = '크리스털 팰리스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844189332, (SELECT id FROM team WHERE name = '인터 마이애미'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844189332, (SELECT id FROM team WHERE name = '발렌시아 CF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844189332, (SELECT id FROM team WHERE name = '나스타치'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844189332, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844208448, (SELECT id FROM team WHERE name = '말뫼 FF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844208448, (SELECT id FROM team WHERE name = 'GIF 순스발'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844208448, (SELECT id FROM team WHERE name = 'RB 라이프치히'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844208448, (SELECT id FROM team WHERE name = '뉴욕 레드불스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212401, (SELECT id FROM team WHERE name = '툴루즈 FC II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212401, (SELECT id FROM team WHERE name = 'FC 로리앙'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212401, (SELECT id FROM team WHERE name = '스타드 렌 2'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212401, (SELECT id FROM team WHERE name = '툴루즈 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212401, (SELECT id FROM team WHERE name = '콜럼버스 크루'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844212401, (SELECT id FROM team WHERE name = '스타드 렌'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213516, (SELECT id FROM team WHERE name = 'SC 브라가'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213516, (SELECT id FROM team WHERE name = '말라가 CF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844213516, (SELECT id FROM team WHERE name = '비토리아 세투발'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215316, (SELECT id FROM team WHERE name = '맨체스터 시티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215316, (SELECT id FROM team WHERE name = '몽펠리에 HSC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215316, (SELECT id FROM team WHERE name = '비야레알 CF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215316, (SELECT id FROM team WHERE name = '아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215316, (SELECT id FROM team WHERE name = '레알 소시에다드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215316, (SELECT id FROM team WHERE name = '올랭피크 마르세유'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215316, (SELECT id FROM team WHERE name = '데포르티보 말도나도'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215316, (SELECT id FROM team WHERE name = '에스투디안테스 데라플라타'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844215316, (SELECT id FROM team WHERE name = '용 아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233306, (SELECT id FROM team WHERE name = '슈루즈베리'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233306, (SELECT id FROM team WHERE name = '스톡포트 카운티'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233306, (SELECT id FROM team WHERE name = '맨체스터 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233306, (SELECT id FROM team WHERE name = '그림즈비 타운'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233306, (SELECT id FROM team WHERE name = '셰필드 유나이티드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233306, (SELECT id FROM team WHERE name = '노팅엄 포리스트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844233306, (SELECT id FROM team WHERE name = '크리스털 팰리스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234577, (SELECT id FROM team WHERE name = 'FC 포르투'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844234577, (SELECT id FROM team WHERE name = 'FC 포르투 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239380, (SELECT id FROM team WHERE name = 'FC 트벤터'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239380, (SELECT id FROM team WHERE name = '클럽 브루게'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239380, (SELECT id FROM team WHERE name = 'PSV'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239380, (SELECT id FROM team WHERE name = '아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844239380, (SELECT id FROM team WHERE name = '용 아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844242816, (SELECT id FROM team WHERE name = 'LA 갤럭시'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844242816, (SELECT id FROM team WHERE name = '바르셀로나 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844242816, (SELECT id FROM team WHERE name = 'FC 바르셀로나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244669, (SELECT id FROM team WHERE name = 'FC 코펜하겐'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244669, (SELECT id FROM team WHERE name = '플라이어알람 아드미라'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244669, (SELECT id FROM team WHERE name = '스포르팅 CP'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844244669, (SELECT id FROM team WHERE name = '레체'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247103, (SELECT id FROM team WHERE name = 'MŠK 질리나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247103, (SELECT id FROM team WHERE name = '피오렌티나'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247103, (SELECT id FROM team WHERE name = '스파르타 프라하'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247103, (SELECT id FROM team WHERE name = '페예노르트'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247103, (SELECT id FROM team WHERE name = 'MŠK 질리나 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247447, (SELECT id FROM team WHERE name = '미등록 구단'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247447, (SELECT id FROM team WHERE name = 'FC 노르셸란'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247447, (SELECT id FROM team WHERE name = 'FC 흐로닝언'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844247447, (SELECT id FROM team WHERE name = '고 어헤드 이글스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251615, (SELECT id FROM team WHERE name = 'FC 파말리캉'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251615, (SELECT id FROM team WHERE name = '아카데미카'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251615, (SELECT id FROM team WHERE name = 'SC 브라가'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251615, (SELECT id FROM team WHERE name = 'FC 포르투'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251615, (SELECT id FROM team WHERE name = '브라가 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251752, (SELECT id FROM team WHERE name = 'LOSC 릴 B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251752, (SELECT id FROM team WHERE name = '발랑시엔 FC II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251752, (SELECT id FROM team WHERE name = 'LOSC 릴'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844251752, (SELECT id FROM team WHERE name = '발랑시엔 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844252802, (SELECT id FROM team WHERE name = '토리노'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844252802, (SELECT id FROM team WHERE name = 'AS 모나코'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844254685, (SELECT id FROM team WHERE name = '알나스르'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844254685, (SELECT id FROM team WHERE name = '알파테'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844255009, (SELECT id FROM team WHERE name = '아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844255009, (SELECT id FROM team WHERE name = '용 아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256325, (SELECT id FROM team WHERE name = '디나모 자그레브 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256325, (SELECT id FROM team WHERE name = '디나모 자그레브'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256325, (SELECT id FROM team WHERE name = '아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256325, (SELECT id FROM team WHERE name = 'NK 이스트라'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256853, (SELECT id FROM team WHERE name = 'PSV'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256853, (SELECT id FROM team WHERE name = '용 PSV'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256853, (SELECT id FROM team WHERE name = '바이에른 뮌헨'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256853, (SELECT id FROM team WHERE name = '레인저스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844256853, (SELECT id FROM team WHERE name = 'FC 바이에른 뮌헨 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257179, (SELECT id FROM team WHERE name = '스포르팅 CP U-23'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844257179, (SELECT id FROM team WHERE name = '스포르팅 CP'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844272978, (SELECT id FROM team WHERE name = '아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844272978, (SELECT id FROM team WHERE name = '용 아약스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844277581, (SELECT id FROM team WHERE name = '데포르티보 알라베스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844277581, (SELECT id FROM team WHERE name = 'FC 포르투'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844277581, (SELECT id FROM team WHERE name = '그라나다 CF'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844277581, (SELECT id FROM team WHERE name = '그라나다 CF B'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844277581, (SELECT id FROM team WHERE name = '아틀레티코 마드리드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192984, (SELECT id FROM team WHERE name = 'KRC 겡크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192984, (SELECT id FROM team WHERE name = '베르더 브레멘'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192984, (SELECT id FROM team WHERE name = 'VfL 볼프스부르크'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192984, (SELECT id FROM team WHERE name = '알카디시아'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192984, (SELECT id FROM team WHERE name = 'TSG 호펜하임'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844192984, (SELECT id FROM team WHERE name = '1899 호펜하임 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844208919, (SELECT id FROM team WHERE name = '스포르팅 CP U-23'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844208919, (SELECT id FROM team WHERE name = '던디 Utd.'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844208919, (SELECT id FROM team WHERE name = '스포르팅 CP'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844208919, (SELECT id FROM team WHERE name = 'SC 파렌스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844208919, (SELECT id FROM team WHERE name = '밴쿠버 화이트캡스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844208919, (SELECT id FROM team WHERE name = '데포르티부 다스 아베스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844208919, (SELECT id FROM team WHERE name = '히버니언'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844208919, (SELECT id FROM team WHERE name = '비토리아 세투발'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243854, (SELECT id FROM team WHERE name = '스트라스부르 알자스'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243854, (SELECT id FROM team WHERE name = '스트라스부르 II'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243854, (SELECT id FROM team WHERE name = 'RB 라이프치히'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844243854, (SELECT id FROM team WHERE name = '알나스르'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844266282, (SELECT id FROM team WHERE name = '루도고레츠 라즈그라드'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844266282, (SELECT id FROM team WHERE name = 'FC 코페르'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844266282, (SELECT id FROM team WHERE name = '샬럿 FC'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844266282, (SELECT id FROM team WHERE name = 'NK 비노그라다르'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844266282, (SELECT id FROM team WHERE name = '미등록 구단'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844266282, (SELECT id FROM team WHERE name = 'HNK 고리차'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844267995, (SELECT id FROM team WHERE name = '타코마 데피안세'));
INSERT IGNORE INTO career (player_id, team_id) VALUES (844267995, (SELECT id FROM team WHERE name = '시애틀 사운더스'));
