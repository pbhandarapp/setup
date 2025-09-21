-- LiveTV navigation
CREATE TABLE IF NOT EXISTS t_onlinetv (
    tv_cat TEXT,
    tv_name TEXT,
    tv_icon TEXT,
    tv_id TEXT
);

-- Radio navigation
CREATE TABLE IF NOT EXISTS t_onlinetv_favorite (
    tv_name TEXT TEXT NOT NULL UNIQUE,
    favorite_timestamp INTEGER
);

-- Radio navigation
CREATE TABLE IF NOT EXISTS t_onlinetv_recent (
    tv_name TEXT TEXT NOT NULL UNIQUE,
    recent_timestamp INTEGER
);
