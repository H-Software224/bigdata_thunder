SHOW VARIABLES LIKE 'event%';
SET GLOBAL event_scheduler = ON;
CREATE EVENT IF NOT EXISTS 'event%'
    ON SCHEDULE
       AT '2022-11-04 18:23:00'
    ON COMPLETION NOT PRESERVE
    ENABLE
    COMMENT '완료'
    DO
END