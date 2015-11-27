-- Great Merchant Modification -- Town, not Customs House

UPDATE Language_en_US
SET Text = 'A town is a human settlement larger than a village but smaller than a city. The size definition for what constitutes a "town" varies considerably in different parts of the world. The word town shares an origin with the German word Zaun, the Dutch word tuin, and the Old Norse tun. The German word Zaun comes closest to the original meaning of the word: a fence of any material.[NEWLINE][NEWLINE]Towns receive +1 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if built on a Road that connects two owned Cities, and +2 [ICON_GOLD] and [ICON_PRODUCTION] Production if a Railroad. Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production (+1 for Roads, +2 for Railroads) if a Trade Route, either internal or international, passes over this Town.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'You can expend a Great Merchant to create a Town. When worked, a Town generates a lot of gold and food per turn for its city. [NEWLINE][NEWLINE]Towns receive +1 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production  if built on a Road that connects two owned Cities, and +2 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if a Railroad. Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production  (+1 for Roads, +2 for Railroads) if a Trade Route, either internal or international, passes over this Town.'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'Construct a Town'
WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'Town'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'The Great Merchant can construct the special Town improvement which, when worked, produces [ICON_GOLD] Gold and [ICON_FOOD] Food. The Great Merchant can also journey to a city-state and perform a "trade mission" which produces gobs of [ICON_GOLD] Gold, starts a ''We Love the King Day'' in all owned cities and, (if not using CSD) garners many Influence Points with the city-state. The Great Merchant is expended when used in either of these ways.[NEWLINE][NEWLINE]Towns receive +1 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if built on a Road that connects two owned Cities, and +2 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if a Railroad. Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production (+1 for Roads, +2 for Railroads) if a Trade Route, either internal or international, passes over this Town.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'What does the town special improvement do?'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_ADV_QUEST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'Special Improvement: Town'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'Specialist Yields'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'Great People Improvement Yields'
WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'All Specialists begin the game with a base set of yields. These yields change as the game progresses based on Technologies, Policies, Buildings, and Beliefs.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Global Yield Bonuses (all Specialists):[ENDCOLOR][NEWLINE][NEWLINE]World Wonders: [NEWLINE]    [COLOR_CYAN]Statue of Liberty[ENDCOLOR] - +1 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]International Space Station[ENDCOLOR] - +1 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Empire State Building[ENDCOLOR] - +1 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Giorgio Armeier (Corporation)[ENDCOLOR] - +1 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE]Beliefs: [NEWLINE]    [COLOR_CYAN]Mastery[ENDCOLOR] - +2 to Base Yield.[NEWLINE][NEWLINE]Policies: [NEWLINE]    [COLOR_CYAN]Academics (Rationalism)[ENDCOLOR] - +2 [ICON_RESEARCH] Science, +1 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Iconography (Piety)[ENDCOLOR] - +1 [ICON_PEACE] Faith. [NEWLINE]    [COLOR_CYAN]Industry Finisher[ENDCOLOR] - +1 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Specialist-Specific Bonuses:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Engineer:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Machinery[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Industrialization[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Rocketry[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Lasers[ENDCOLOR] - +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Merchant:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_GOLD] Gold.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Currency[ENDCOLOR] - +2 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Economics[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Flight[ENDCOLOR] - +2 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Telecommunications[ENDCOLOR] - +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Scientist:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_RESEARCH] Science. [NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Philosophy[ENDCOLOR] - +2 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Astronomy[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Scientific Theory[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Atomic Theory[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Artist:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Architecture[ENDCOLOR] - +3 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Plastic[ENDCOLOR] - +3 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Computers[ENDCOLOR] - +3 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Writer:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Printing Press[ENDCOLOR] - +3 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Military Science[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Internet[ENDCOLOR] - +3 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Musician:[ENDCOLOR][NEWLINE]   Base Yield: +4 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Radio[ENDCOLOR] - +4 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Globalization[ENDCOLOR] - +4 [ICON_GOLD] Gold.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Civil Servant (CSD):[ENDCOLOR][NEWLINE]   Base Yield: +1 [ICON_CULTURE] Culture. [ICON_RESEARCH] Science, and [ICON_GOLD] Gold.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Navigation[ENDCOLOR] - +2 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Replaceable Parts[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Internet[ENDCOLOR] - +2 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Specialists consume variable amounts of food, based on your current Era.[ENDCOLOR][NEWLINE][NEWLINE]    [COLOR_CYAN]Ancient-Medieval[ENDCOLOR]: Specialists consume [ICON_FOOD] 2 Food.[NEWLINE]    [COLOR_CYAN]Renaissance[ENDCOLOR]: Specialists consume [ICON_FOOD] 3 Food.[NEWLINE]    [COLOR_CYAN]Industrial[ENDCOLOR]: Specialists consume [ICON_FOOD] 4 Food.[NEWLINE]    [COLOR_CYAN]Modern[ENDCOLOR]: Specialists consume [ICON_FOOD] 5 Food.[NEWLINE]    [COLOR_CYAN]Atomic-Information[ENDCOLOR]: Specialists consume [ICON_FOOD] 6 Food.'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'All Great Person Improvements begin the game with a base set of yields. These yields change as the game progresses based on Technologies, Policies, Buildings, and Beliefs.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Global Yield Bonuses (all Great Person Improvements):[ENDCOLOR][NEWLINE][NEWLINE]Policies: [NEWLINE]    [COLOR_CYAN]New Deal[ENDCOLOR] - +4 to base Yield of Improvement (+2 per Yield if Improvement has more than one base Yield).[NEWLINE]Beliefs: [NEWLINE]    [COLOR_CYAN]Knowledge Through Devotion[ENDCOLOR] - +3 [ICON_PEACE] Faith, +1 [ICON_CULTURE] Culture.[NEWLINE]Traits: [NEWLINE]    [COLOR_CYAN]Scholars of the Jade Hall[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Academy (Great Scientist):[ENDCOLOR][NEWLINE]   Base Yield: +7 [ICON_RESEARCH] Science. [NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Physics[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Scientific Theory[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Ballistics[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Satellites[ENDCOLOR] - +3 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Town (Great Merchant):[ENDCOLOR][NEWLINE]   Base Yield: +2 [ICON_GOLD] Gold, +2 [ICON_FOOD] Food.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Banking[ENDCOLOR] - +2 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Architecture[ENDCOLOR] - +2 [ICON_FOOD] Food. [NEWLINE]    [COLOR_CYAN]Railroad[ENDCOLOR] - +2 [ICON_FOOD] Food. [NEWLINE]    [COLOR_CYAN]Refrigeration[ENDCOLOR] - +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Holy Site (Great Prophet):[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_PEACE] Faith, +1 [ICON_GOLD] Gold.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Theology[ENDCOLOR] - +2 [ICON_PEACE] Faith. [NEWLINE]    [COLOR_CYAN]Archaeology[ENDCOLOR] - +2 [ICON_PEACE] Faith, +1 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Manufactory (Great Engineer):[ENDCOLOR][NEWLINE]   Base Yield: +4 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Metal Casting[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Fertilizer[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Combined Arms[ENDCOLOR] - +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Citadel (Great General):[ENDCOLOR][NEWLINE]   Base Yield: +1 [ICON_RESEARCH] Science, +1 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Military Science[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Advanced Ballistics[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Mobile Tactics[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Embassy (Great Diplomat, CSD):[ENDCOLOR][NEWLINE]   Base Yield: +2 [ICON_GOLD] Gold, +2 [ICON_CULTURE] Culture, +2 [ICON_RESEARCH] Science.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Civil Service[ENDCOLOR] - +1 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Printing Press[ENDCOLOR] - +1 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Military Science[ENDCOLOR] - +1 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Atomic Theory[ENDCOLOR] - +1 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Globalization[ENDCOLOR] - +1 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Telecommunications[ENDCOLOR] - +1 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'Time and again throughout history, there have arisen men and women who have profoundly changed the world around them - artists, scientists, generals, merchants and others, whose genius sets them head and shoulders above the rest. In this game such visionaries are called "Great People."[NEWLINE][NEWLINE]There are five different kinds of great people in the game: Great Merchants, Great Artists, Great Scientists, Great Engineers, and Great Generals (a sixth, the Great Diplomat, is added in CSD). Each has a special ability.[NEWLINE][NEWLINE]Your civilization acquires Great People by constructing certain buildings and wonders, and then staffing them with "specialists", citizens from your cities who have given up working in the field or the mines. While specialists do not work city tiles, they do greatly speed the arrival of Great People. Balancing the need for food and the desire for Great People is an important challenge of city management.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'During a game, you will create "workers" - non-military units who will "improve" the land around your cities, increasing the land''s productivity or providing access to a nearby "resource." Improvements include farms, trading posts, lumber mills, quarries, mines, and more. During wartime your enemy may "pillage" (destroy) your improvements. Pillaged improvements are ineffective until a worker has "repaired" them.[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );