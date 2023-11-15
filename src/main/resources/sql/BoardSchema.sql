create table board (
                       seq INT generated ALWAYS as identity primary key,
                       title VARCHAR not null,
                       content VARCHAR not null,
                       writer VARCHAR not null,
                       password INT not null,
                       regDate TIMESTAMP not null,
                       cnt INT not null
);

insert into BOARD (title , content, writer, password, regDate, cnt)
values ('t1', 'c1', 'w1', 1234, '2014-08-08 14:21:12', 0);