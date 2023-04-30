ALTER TABLE DROP CONSTRAINT fk_Match_level_SeasonID;

ALTER TABLE DROP CONSTRAINT fk_Match_level_LeagueID;

ALTER TABLE DROP CONSTRAINT fk_Match_level_AwayTeamID;

ALTER TABLE DROP CONSTRAINT fk_Match_level_HomeTeamID;

ALTER TABLE DROP CONSTRAINT fk_Team_League_Season_SeasonID;

ALTER TABLE DROP CONSTRAINT fk_Team_League_Season_LeagueID;

ALTER TABLE DROP CONSTRAINT fk_Team_League_Season_TeamID;

DROP TABLE IF EXISTS "Team_League_Season";

DROP TABLE IF EXISTS "Match_level";

DROP TABLE IF EXISTS "Team";

DROP TABLE IF EXISTS "League";

DROP TABLE IF EXISTS "Season";
