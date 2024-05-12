CREATE TABLE team (
    team_id INT,
    team_name VARCHAR(100) NOT NULL,
    team_conference VARCHAR(50) NOT NULL,
    team_division VARCHAR(50) NOT NULL,
	player_id INT,
    FOREIGN KEY (player_id) REFERENCES player(player_id)
);