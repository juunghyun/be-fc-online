create table fifa_db.player
(
    player_id         bigint       not null
        primary key,
    height            int          not null,
    player_name       varchar(255) null,
    salary            int          not null,
    season            varchar(255) null,
    acceleration      int          null,
    aggression        int          null,
    agility           int          null,
    balance           int          null,
    ball_control      int          null,
    composure         int          null,
    crossing          int          null,
    curve             int          null,
    dribbling         int          null,
    finishing         int          null,
    freekick_accuracy int          null,
    gk_diving         int          null,
    gk_handling       int          null,
    gk_kicking        int          null,
    gk_positioning    int          null,
    gk_reflexes       int          null,
    heading_accuracy  int          null,
    interceptions     int          null,
    jumping           int          null,
    long_passing      int          null,
    long_shots        int          null,
    marking           int          null,
    penalties         int          null,
    positioning       int          null,
    reactions         int          null,
    short_passing     int          null,
    shot_power        int          null,
    sliding_tackle    int          null,
    sprint_speed      int          null,
    stamina           int          null,
    standing_tackle   int          null,
    strength          int          null,
    vision            int          null,
    volleys           int          null,
    weight            int          not null,
    nation            varchar(255) not null,
    skill_moves       int          null,
    overall_rating    int          null
);

create table fifa_db.team
(
    id   bigint auto_increment
        primary key,
    name varchar(255) not null,
    constraint UKg2l9qqsoeuynt4r5ofdt1x2td
        unique (name)
);

create table fifa_db.career
(
    id        bigint auto_increment
        primary key,
    player_id bigint null,
    team_id   bigint null,
    constraint FK3c7cqpksogcpno1kiucaxyxyo
        foreign key (team_id) references fifa_db.team (id),
    constraint FKtc7x8mf21eui5mo06m3kxx6s8
        foreign key (player_id) references fifa_db.player (player_id)
);

create table fifa_db.users
(
    user_id       bigint auto_increment
        primary key,
    email         varchar(50)                not null,
    nickname      varchar(10)                not null,
    password      varchar(255)               not null,
    role          enum ('ADMIN', 'USER')     not null,
    status        enum ('ACTIVE', 'DELETED') not null,
    refresh_token varchar(255)               null,
    constraint UK2ty1xmrrgtn89xt7kyxx6ta7h
        unique (nickname),
    constraint UK6dotkott2kjsp8vw4d0m25fb7
        unique (email)
);

create table fifa_db.comment
(
    comment_id bigint auto_increment
        primary key,
    content    varchar(1000) not null,
    created_at datetime(6)   null,
    parent_id  bigint        null,
    player_id  bigint        null,
    user_id    bigint        null,
    constraint FKde3rfu96lep00br5ov0mdieyt
        foreign key (parent_id) references fifa_db.comment (comment_id),
    constraint FKii8xqifgpeu22661sliqao5lb
        foreign key (player_id) references fifa_db.player (player_id),
    constraint FKqm52p1v3o13hy268he0wcngr5
        foreign key (user_id) references fifa_db.users (user_id)
);

create table fifa_db.favorite
(
    favorite_id bigint auto_increment
        primary key,
    grade       int    not null,
    player_id   bigint not null,
    user_id     bigint not null,
    constraint FAVORITE_UK
        unique (user_id, player_id),
    constraint FKa2lwa7bjrnbti5v12mga2et1y
        foreign key (user_id) references fifa_db.users (user_id),
    constraint FKdb81xwbs1tdrwu7hr2dhiuss1
        foreign key (player_id) references fifa_db.player (player_id)
);

