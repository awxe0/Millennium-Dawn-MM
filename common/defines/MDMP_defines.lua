-- by awxe
-- Agency Defines
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0
NDefines.NOperatives.AGENCY_AI_BASE_NUM_FACTORIES = 1000.0				-- Used by AI to pace the upgrades. Formula : if( AGENCY_AI_BASE_NUM_FACTORIES <= num_civ_factories - num_upgrades * AGENCY_AI_PER_UPGRADE_FACTORIES )
NDefines.NOperatives.AGENCY_AI_PER_UPGRADE_FACTORIES = 100.0			-- Used by AI to pace the upgrades. Formula : if( AGENCY_AI_BASE_NUM_FACTORIES <= num_civ_factories - num_upgrades * AGENCY_AI_PER_UPGRADE_FACTORIES )

-- Country Defines
NDefines.NCountry.STATE_OCCUPATION_COST_MULTIPLIER = 0		-- Multiplier for state value to PP cost for occupation
NDefines.NCountry.STATE_VALUE_NON_CORE_STATE_FRACTION = 0		-- If a state is not a core we assume we will get 50% of the factory slots
NDefines.NCountry.ARMY_IMPORTANCE_FACTOR = 0                   -- Army factor for AI and calculations
NDefines.NCountry.TERRAIN_IMPORTANCE_FACTOR = 0               -- Terrain base factor for state strategic value
NDefines.NCountry.VICTORY_POINTS_IMPORTANCE_FACTOR = 0           -- State victory points importance factor for AI and calculations
NDefines.NCountry.BUILDING_IMPORTANCE_FACTOR = 0               -- State building importance factor for AI and calculations
NDefines.NCountry.RESOURCE_IMPORTANCE_FACTOR = 0               -- State resource importance factor for AI and calculations
NDefines.NCountry.FRONT_PROVINCE_SCORE = 0   					-- Max province score of a front. Used for the hostile troop alert
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.0

-- Technology Defines
NDefines.NTechnology.BASE_TECH_COST = 80
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 6		-- Base year ahead penalty
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50.0

-- Focus Progress
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30

-- Free License(need to balance so off for now)
--NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0					-- Free license
--NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                        -- Free license
--NDefines.NProduction.BASE_LICENSE_IC_COST = 0						    -- Base IC cost for lended license