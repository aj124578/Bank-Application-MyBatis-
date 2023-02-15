CREATE TABLE user_tb(
    id int auto_increment primary key,
    username varchar unique not null,
    password varchar not null,
    fullname varchar not null,
    created_at timestamp not null
);

CREATE TABLE account_tb(
    id int auto_increment primary key,
    number varchar unique not null,  -- 계좌번호
    password varchar not null,         
    balance bigint not null,         -- 잔액
    user_id int,
    created_at timestamp not null
);

CREATE TABLE history_tb(
    id int auto_increment primary key,
    amount bigint not null,          -- 거래금액
    w_balance bigint,
    d_balance bigint,
    w_acoount_id int,                   -- 출금된 계좌
    d_account_id int,                   -- 입금된 계좌
    created_at timestamp not null
);