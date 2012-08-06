UPDATE creature_template SET ScriptName='npc_ranshalla' WHERE entry=10300;	
UPDATE gameobject_template SET ScriptName='go_elune_fire' WHERE entry IN (177417, 177404);
-- Quest: Nachschub für Auberdine
UPDATE creature_template SET ScriptName='npc_feero_ironhand' WHERE entry=4484;
-- Todesmine: boss mr smite
UPDATE script_texts SET content_default='You there! Check out that noise.' WHERE entry=-1036000;
UPDATE script_texts SET content_default='We\'re under attack!  A vast, ye swabs! Repel the invaders!' WHERE entry=-1036001;
-- Quest: Ausschalten des Götzen
UPDATE creature_template SET ScriptName='npc_belnistrasz' WHERE entry=8516;

UPDATE creature_template SET ScriptName='npc_anachronos_the_ancient' WHERE entry=15381;
UPDATE gameobject_template SET ScriptName='go_crystalline_tear' WHERE entry=180633;

UPDATE creature_template SET ScriptName='npc_ranshalla' WHERE entry=10300;
UPDATE gameobject_template SET ScriptName='go_elune_fire' WHERE entry IN (177417, 177404);