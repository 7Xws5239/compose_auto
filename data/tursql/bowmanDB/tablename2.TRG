TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER update_table\nAFTER INSERT ON tablename2\nFOR EACH ROW\nBEGIN\n    update tablename set name=NEW.name,gender=NEW.gender where name=NEW.name;\nEND'
sql_modes=1436549152
definers='root@localhost'
client_cs_names='utf8'
connection_cl_names='utf8_general_ci'
db_cl_names='utf8mb4_general_ci'
created=172525157793
