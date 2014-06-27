-- Luxury happiness divisor (City value (pop of city - game era # - Num of owned cities) / 4 = # bonus of luxuries).

	INSERT INTO Defines (
	Name, Value)
	SELECT 'BALANCE_HAPPINESS_POPULATION_DIVISOR', '0'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LUXURY_HAPPINESS' AND Value= 0 );
	
	INSERT INTO Defines (
	Name, Value)
	SELECT 'BALANCE_HAPPINESS_POPULATION_DIVISOR', '4'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LUXURY_HAPPINESS' AND Value= 1 );

-- Maximum bonus from luxuries.

	INSERT INTO Defines (
	Name, Value)
	SELECT 'BALANCE_HAPPINESS_LUXURY_MAXIMUM', '0'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LUXURY_HAPPINESS' AND Value= 0 );

	INSERT INTO Defines (
	Name, Value)
	SELECT 'BALANCE_HAPPINESS_LUXURY_MAXIMUM', '5'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LUXURY_HAPPINESS' AND Value= 1 );

-- Minimum bonus from luxuries.

	INSERT INTO Defines (
	Name, Value)
	SELECT 'BALANCE_HAPPINESS_LUXURY_BASE', '0'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LUXURY_HAPPINESS' AND Value= 0 );

	INSERT INTO Defines (
	Name, Value)
	SELECT 'BALANCE_HAPPINESS_LUXURY_BASE', '2'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LUXURY_HAPPINESS' AND Value= 1 );