CREATE TABLE category (
`category_id` int(11) NOT NULL,
`name` varchar(30) NOT NULL
);

CREATE TABLE users (
`user_id` int(11) not null,
`email` varchar(30) not null,
`password` varchar(16) not null,
`full_name` varchar(30) not null
);