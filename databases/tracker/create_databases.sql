DROP DATABASE IF EXISTS tracker_dev;
DROP DATABASE IF EXISTS tracker_test;

CREATE DATABASE tracker_dev;
CREATE DATABASE tracker_test;
grant all privileges on tracker_dev.* to 'tracker'@'localhost' identified by '';
grant all privileges on tracker_test.* to 'tracker'@'localhost' identified by '';
