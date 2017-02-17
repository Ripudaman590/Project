CREATE TABLE APPLICATION(application_id NUMBER(6) PRIMARY KEY,
full_name VARCHAR2(20), date_of_birth DATE, highest_qualification VARCHAR2(10), 
marks_obtained NUMBER, goals VARCHAR2(20), email_ id VARCHAR2(20),
 scheduled_program_id VARCHAR2(5), status VARCHAR2(10),date_Of_interview DATE)


create sequence seq_appid
start with 1000
increment by 1