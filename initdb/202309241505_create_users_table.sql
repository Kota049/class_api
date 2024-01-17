\c class_print;

CREATE TABLE IF NOT EXISTS users (
    open_id varchar(255) NOT NULL,
    token varchar(255) NOT NULL,
    refresh_token varchar(255) NOT NULL,
    expired_at timestamp with time zone,
    PRIMARY KEY(open_id)
);