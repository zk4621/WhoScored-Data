CREATE TABLE match_event (
    id BIGINT PRIMARY KEY,
    event_id INT NOT NULL,
    minute INT NOT NULL,
    second FLOAT,
    team_id INT NOT NULL,
    player_id INT NOT NULL,
    x FLOAT NOT NULL,
    y FLOAT NOT NULL,
    end_x FLOAT,
    end_y FLOAT,
    expanded_minute INT NOT NULL,
    qualifiers JSONB NOT NULL,
    is_touch BOOLEAN NOT NULL,
    blocked_x FLOAT,
    blocked_y FLOAT,
    goal_mouth_z FLOAT,
    goal_mouth_y FLOAT,
    is_shot BOOLEAN NOT NULL,
    card_type BOOLEAN NOT NULL,
    is_goal BOOLEAN NOT NULL,
    type_display_name TEXT NOT NULL,
    outcome_type_display_name TEXT NOT NULL,
    period_display_name TEXT NOT NULL
);

CREATE TABLE players (
    player_id INT PRIMARY KEY,
    shirt_no INT NOT NULL,
    name TEXT NOT NULL,
    age INT NOT NULL,
    position TEXT NOT NULL,
    team_id INT NOT NULL
);

select *
from players;
