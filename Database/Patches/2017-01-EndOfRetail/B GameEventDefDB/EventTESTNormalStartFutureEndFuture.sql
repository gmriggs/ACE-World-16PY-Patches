DELETE FROM `event` WHERE `name` = 'EventTESTNormalStartFutureEndFuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EventTESTNormalStartFutureEndFuture', 2114478000 /* 01/01/2037 22:00:00 */, 2146014000 /* 01/01/2038 22:00:00 */, 3, '2005-02-09 10:00:00');
