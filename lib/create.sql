create table users(
    id INTEGER primary key,
    name text,
    age INTEGER
);

create table projects (
    id INTEGER primary key,
    title text,
    category text,
    funding_goal text,
    start_date date,
    end_date date
);

create table pledges(
    id INTEGER primary key,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER
);