-- Religious Texts

UPDATE Beliefs
SET SpyPressure = '5'
WHERE Type = 'BELIEF_RELIGIOUS_TEXTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Reliquary (Now Tithes)
UPDATE Beliefs
SET GreatPersonExpendedFaith = '0'
WHERE Type = 'BELIEF_RELIQUARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Beliefs
SET GoldPerFirstCityConversion = '200'
WHERE Type = 'BELIEF_RELIQUARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Just War (Now Martyrdom)
UPDATE Beliefs
SET CombatModifierEnemyCities = '0'
WHERE Type = 'BELIEF_JUST_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Beliefs
SET GreatPersonExpendedFaith = '200'
WHERE Type = 'BELIEF_JUST_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Heathen Conversion (Now Holy Warriors)
UPDATE Beliefs
SET Enhancer = '1'
WHERE Type = 'BELIEF_HEATHEN_CONVERSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Beliefs
SET ConvertsBarbarians = '0'
WHERE Type = 'BELIEF_HEATHEN_CONVERSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Beliefs
SET Reformation = '0'
WHERE Type = 'BELIEF_HEATHEN_CONVERSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Itinerant Preachers (Religious Celebrations)
UPDATE Beliefs
SET SpreadDistanceModifier = '0'
WHERE Type = 'BELIEF_ITINERANT_PREACHERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Beliefs
SET HappinessPerFollowingCity = '0.5'
WHERE Type = 'BELIEF_ITINERANT_PREACHERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Beliefs
SET CityStateMinimumInfluence = '15'
WHERE Type = 'BELIEF_ITINERANT_PREACHERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Messiah (Now Sainthood)

UPDATE Beliefs
SET InquisitorPressureRetention = '50'
WHERE Type = 'BELIEF_MESSIAH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Missionary Zeal (Now Scholar-Priests)
UPDATE Beliefs
SET SciencePerOtherReligionFollower = '10'
WHERE Type = 'BELIEF_MISSIONARY_ZEAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Holy Order
UPDATE Beliefs
SET SpreadDistanceModifier = '30'
WHERE Type = 'BELIEF_HOLY_ORDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Beliefs
SET MissionaryCostModifier = '0'
WHERE Type = 'BELIEF_HOLY_ORDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Beliefs
SET FriendlyCityStateSpreadModifier = '100'
WHERE Type = 'BELIEF_HOLY_ORDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Unity
UPDATE Beliefs
SET MissionaryCostModifier = '-30'
WHERE Type = 'BELIEF_RELIGIOUS_UNITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Beliefs
SET FriendlyCityStateSpreadModifier = '0'
WHERE Type = 'BELIEF_RELIGIOUS_UNITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Beliefs
SET HappinessPerXPeacefulForeignFollowers = '6'
WHERE Type = 'BELIEF_RELIGIOUS_UNITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
