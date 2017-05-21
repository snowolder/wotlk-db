-- ************************
-- Garadar Defender
-- ************************

UPDATE creature SET MovementType = 2,spawndist = 0 WHERE guid = 66646;
UPDATE creature SET MovementType = 0,spawndist = 0,position_x = -1188.576172,position_y = 7171.830078,position_z = 57.53223,orientation = 2.20103 WHERE guid = 66647;

-- Linking
DELETE FROM creature_linking WHERE guid = 66647 AND master_guid = 66646; 
INSERT INTO creature_linking (guid,master_guid,flag) VALUES
(66647,66646,515);

-- Pathing for Entry: 18489 UDB FORMAT 
DELETE FROM creature_movement WHERE id = 66646;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(66646,1,-1202.053,7190.795,57.42228, 0, 0, 100),
(66646,2,-1212.417,7197.510,57.27907, 0, 0, 100),
(66646,3,-1220.472,7198.948,57.46646, 0, 0, 100),
(66646,4,-1222.807,7199.183,57.49015, 0, 0, 100),
(66646,5,-1240.54,7200.861,57.69754, 0, 0, 100),
(66646,6,-1257.695,7195.176,57.52238, 0, 0, 100),
(66646,7,-1270.55,7179.273,57.20489, 0, 0, 100),
(66646,8,-1275.653,7172.748,57.29255, 0, 0, 100),
(66646,9,-1272.225,7153.879,57.66622, 0, 0, 100),
(66646,10,-1264.913,7135.652,57.60847, 0, 0, 100),
(66646,11,-1253.931,7127.886,57.26625, 0, 0, 100),
(66646,12,-1239.437,7120.132,57.13440, 0, 0, 100),
(66646,13,-1224.255,7118.668,56.93296, 0, 0, 100),
(66646,14,-1221.401,7115.971,56.54236, 0, 0, 100),
(66646,15,-1215.07,7119.107,57.60094, 0, 0, 100),
(66646,16,-1201.618,7128.084,58.48782, 0, 0, 100),
(66646,17,-1185.852,7143.620,58.07551, 0, 0, 100),
(66646,18,-1187.12,7151.1,58.20959, 0, 0, 100),
(66646,19,-1187.126,7171.598,57.86481, 0, 0, 100);