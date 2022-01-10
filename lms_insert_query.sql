create database lms;
use lms;

INSERT INTO hired_candidate (id, first_name, middle_name, last_name, email_id, mobile_number, hired_city, hired_date, degree, permanent_pincode, 
							  hired_lab, attitude, communication_remark, knowledge_remark, aggregate_remark, status,creator_stamp) VALUES 
		(501,"Dibyesh",Null, "Mishra", "dm@gmail.com", 8847992225, "Ballia", "2022-05-05 14:20:56","m.sc", 277303, 
		"EasyRewarz", "creative", "Excellent", "Excellent", "Excellent", "active","2022-01-01 12:20:56"),
        (502,"Gyanesh",Null, "Mishra", "gm@gmail.com", 8007994455, "Gwalior", "2022-01-08 12:20:56","ph.d.", 448255, 
		"tcs", "Great Vision", "Excellent", "Excellent", "Excellent", "active","2022-01-08 12:20:56"),
		(503,"prashant",null, "mishra", "p@gmail.com", 9977994455, "Mumbai", "2022-04-03 14:20:56","Btech", 442255, 
		"veeffin", "visionary", "Excellent", "Excellent", "Excellent", "active","2022-04-03 14:20:56"),
        (504,"abhay",null, "mishra", "am@gmail.com", 8577994455, "Jaipur", "2022-04-07 14:20:56","M.tech", 222255, 
		"Happiest Minds", "creative", "Excellent", "Excellent", "Excellent", "active","2022-04-07 14:20:56"),
        (505,"akshat","kumar", "mishra", "akm@gmail.com", 857799355, "Jaipur", "2022-04-07 14:20:56","Btech", 222255, 
		"Happiest Minds", "creative", "Excellent", "Excellent", "Excellent", "active","2022-04-07 14:20:56");
        
 select * from hired_candidate;
 
 insert into fellowship_candidates (id,first_name,middle_name,last_name,email,mobile_num ,hired_city,hired_date,degree ,permanent_pincode,hired_lab,
							attitude_remark,communication_remark ,knowledge_remark,aggregate_remark,birth_date,is_birth_date_verified ,
                            parent_name ,parent_occupation,parent_mobile_num,parent_annual_sal ,local_addr,permanent_addr,photo_path,
                            joining_date,candidate_status,personal_info_filled,bank_info_filled ,educational_info_filled ,doc_status,
                            remark ,creator_stamp,creator_user) VALUES
		(501,'Dibyesh',null,'Mishra','d63584@gmail.com ',8956748596,'Delhi','2019-12-13 00:00:00','B.E',277303,'EasyRewardz',
		 'Good','Good','Good','good','1999-12-13',1,'Arun','Farmer',7584962547,300000,'Ballia','Ballia','photo_path',
         '2019-12-13','Good',1,1,1,'Correct','Good',NULL,1),
		(502,'Gyanesh',null,'Mishra','g63584@gmail.com ',8956338596,'Delhi','2019-12-13 00:00:00','B.E',277303,'EasyRewardz',
		 'Good','Good','Good','good','1999-12-13',1,'Arun','Farmer',7584962547,300000,'Ballia','Ballia','photo_path',
         '2019-12-13','Good',1,1,1,'Correct','Good',NULL,1),
		(503,'abhay',null,'Mishra','ab63584@gmail.com ',8676748596,'Delhi','2020-12-13 00:00:00','mtech',277111,'daffodils',
		 'Good','Good','Good','good','1999-12-13',1,'Ashok','teacher',7584962547,300000,'Ballia','Ballia','photo_path',
         '2019-12-13','Good',1,1,1,'Correct','Good',NULL,1),
		(504,'Prashant',null,'Mishra','p634@gmail.com ',89448596,'Delhi','2019-12-13 00:00:00','B.E',277303,'EasyRewardz',
		 'Good','Good','Good','good','1999-12-13',1,'Ashok','teacher',753962547,300000,'BAllia','Ballia','photo_path',
         '2019-12-13','Good',1,1,1,'Correct','Good',NULL,1),
		(505,'akshat',null,'Mishra','d63584@gmail.com ',8956748596,'Delhi','2019-12-13 00:00:00','B.E',277303,'EasyRewardz',
		 'Good','Good','Good','good','1999-12-13',1,'Arun','Farmer',7584962547,300000,'BAllia','Ballia','photo_path',
         '2019-12-13','Good',1,1,1,'Correct','Good',NULL,1);

select * from fellowship_candidates;

insert into candidates_personal_det_check (
id ,candidate_id,field_name ,is_verified,lastupd_stamp ,lastupd_user ,creator_stamp ,creator_user) values 
	(501,501,5,1,"2020-04-04 01:03:00",5,"2022-05-25 00:00:00",52),
	(502,502,5,1,"2015-04-08 03:04:00",3,"2022-05-25 00:00:00",33),
	(503,503,5,1,"2017-04-07 04:05:00",4,"2022-05-25 00:00:00",34),
	(504,504,5,1,"2020-04-06 05:06:00",8,"2022-05-25 00:00:00",56),
	(505,505,5,1,"2012-04-05 06:07:00",6,"2022-05-25 00:00:00",58);
select * from candidates_personal_det_check;

INSERT INTO candidate_bank_det (id ,candidate_id ,name ,account_num ,is_account_num_verified ,ifsc_code , is_ifsc_code_verified ,
									pan_number ,is_pan_number_verified ,addhaar_num,is_addhaar_num_verified ,creator_stamp ,creator_user)VALUES 
		(501,501,'deepak', 22447955, 1 ,'RRWEFG45F1DG', 1, 'SQDERT444', 1, 78488967, 1, '2022-01-09', 10),
		(502,502,'Arun', 9945544, 1 ,'RRSQAG45F1DG', 1, 'SQDEECD', 1, 7848967, 1, '2022-01-09', 10),
        (503,503,'Shivam', 82495544, 1 ,'RR1DFG45F1DG', 1, 'SQDE5SD2CD', 1, 56847967, 1, '2022-01-09', 10),
        (504,504,'Mukul', 27447744, 1 ,'RRSAFGS4F1DG', 1, 'SQDEESD2CD', 1, 78458967, 1, '2022-01-09', 10),
        (505,505,'Dibyesh', 69445544, 1 ,'RRSX1G45F1DG', 1, 'SQDEEDD2CD', 1, 71758967, 1, '2022-01-09', 10);
        
 INSERT INTO candidate_qualification(
id ,candidate_id , diploma , degree_name , is_degree_name_verified , employee_decipline , is_employee_decipline_verified ,
passing_year , is_passing_year_verified , aggr_per , final_year_per , is_final_year_per_verified , training_institute , is_training_institute_verified ,
training_duration_month , is_training_duration_month_verified , other_training , is_other_training_verified , creator_stamp , creator_user)  VALUES
	(501,501,1,'B.E',1,'punctual',1,2021,1,84.2,82.1,1,'MDU Rohtak',1,02,1,'GKU Haridwar',1,'2022-05-25 00:00:00',2),
	(502,502,1,'msc',1,'punctual',1,2021,1,81.2,81.1,1,'MDU Rohtak',1,02,1,'GKU Haridwar',1,'2021-05-25 00:00:00',2),
	(503,503,1,'bsc',1,'dedicated',1,2021,1,85.2,83.1,1,'MDU Rohtak',1,02,1,'GKU Haridwar',1,'2012-05-25 00:00:00',2),
	(504,504,1,'phd',1,'regular',1,2021,1,83.2,85.1,1,'MDU Rohtak',1,02,1,'GKU Haridwar',1,'2022-03-25 00:00:00',2),
	(505,505,1,'B.E',1,'dicilplined',1,2021,1,82.2,89.1,1,'LPU ',1,02,1,'GKU gorakhpur',1,'2022-05-22 00:00:00',2);      


INSERT INTO candidates_education_det_check (id , candidate_id  ,field_name, is_verified ,lastupd_stamp ,lastupd_user ,creator_stamp ,creator_user )values
	(501,501,2,1,'2021-05-22 00:00:00',2,'2021-05-22 00:00:00',3 ),
	(502,502,3,1,'2021-04-22 00:00:00',2,'2021-04-22 00:00:00',3 ),
	(503,503,4,1,'2020-05-22 00:00:00',2,'2021-04-22 00:00:00',3 ),
	(504,504,5,1,'2018-05-22 00:00:00',2,'2021-04-22 00:00:00',3 ),
	(505,505,6,1,'2019-05-22 00:00:00',2,'2020-05-22 00:00:00',3 );

INSERT INTO candidate_docs (id ,candidate_id ,doc_type ,doc_path ,status ,creator_stamp ,creator_user) VALUES 
	(501, 501, 'type of doc 1', 'path of doc 1', 1, NULL, 1),
	(502, 502, 'type of doc 2', 'path of doc 2', 1, NULL, 1),
	(503, 503, 'type of doc 3', 'path of doc 3', 1, NULL, 1),
	(504, 504, 'type of doc 4', 'path of doc 4', 1, NULL, 1),
	(505, 505, 'type of doc 5', 'path of doc 5', 1, NULL, 1);
    
Insert into user_details (id ,email ,first_name ,last_name , password ,contact_number ,verified )values
	(501,'dm@gamil.com','Dibyesh','Mishra','Dibyesh@3',8577858332,1),
	(502,'p@gamil.com','prashant','Mishra','prashant@3',99998332,1),
	(503,'abhay@gamil.com','abhay','Mishra','abhayh@3',88858332,1),
	(504,'dd@gamil.com','Durgesh','yadav','Durgesh@3',853358332,1),
	(505,'gg@gamil.com','Gyanesh','Mishra','Dibyesh@3',8437858332,1);
    
insert into user_roles (user_id , role_name)values
	(501,'engineer'),
	(502,'doctor'),
	(503,'engineer'),
	(504,'teacher'),
	(505,'engineer');

insert into company(id ,name ,address ,location ,status ,creator_stamp ,creator_user)values
	(501,1,'ballia','ballia',1,'2021-04-22 00:00:00',1),
	(502,2,'pune','pune',1,'2020-04-22 00:00:00',2),
	(503,3,'jaipur','jaipur',1,'2021-02-22 00:00:00',3),
	(504,4,'varansi','varansi',1,'2020-03-02 00:00:00',4),
	(505,5,'ballia','ballia',1,'2021-03-01 00:00:00',5);

insert into tech_stack (id ,tech_name ,image_path ,framework ,cur_status ,creator_stamp ,creator_user)values
	(501,'python','image1','django','A','2021-03-01 00:00:00',1),
	(502,'javascript','image1','Nodejs','B','2021-02-01 00:00:00',1),
	(503,'python','image1','fastapi','C','2021-04-01 00:00:00',1),
	(504,'python','image1','flask','D','2019-03-01 00:00:00',1),
	(505,'python','image1','django','E','2018-03-01 00:00:00',1);
    
INSERT INTO tech_type VALUES 
		(501,'CFP','P','2022-01-01',2202),
		(502,'CFP','P','2022-01-01',2203),
		(503,'CFP','P','2022-01-01',2204),
		(504,'CFP','P','2022-01-01',2205),
		(505,'CFP','P','2022-01-01',2206);

select * from tech_type;

INSERT INTO maker_program VALUES
		(501,551,'Paid','Student',501,501,1,'approved by team',1,'2022-02-05',22584),
		(502,555,'Paid','Student',502,502,1,'approved by team',1,'2022-02-05',22584),
		(503,556,'Paid','Student',503,503,1,'approved by team',1,'2022-02-05',22584),
		(504,557,'Paid','Teacher',504,504,1,'approved by team',1,'2022-02-05',22584),
		(505,559,'Paid','Student',505,505,1,'approved by team',1,'2022-02-05',22584);

select * from maker_program;

INSERT INTO lab VALUES 
		(501,'lab1','India','Pune',1,'2022-02-05',2278),
	   (502,'lab2','India','Mumbai',1,'2022-01-05',2278),
       (503,'lab3','India','Noida',1,'2022-03-05',2278),
       (504,'lab4','India','Chennai',1,'2022-05-25',2278),
       (505,'lab5','India','Nagpur',1,'2022-01-15',2278);
       
INSERT INTO lab_threshold	VALUES 
		(501,501,'2500',11,22,90,1,'2022-03-12',1),
		(502,502,'2100',11,22,90,1,'2022-02-12',2),
		(503,503,'3000',11,22,90,0,'2022-01-12',3),
		(504,504,'7000',11,22,90,0,'2022-04-12',4),
		(505,505,'1000',11,22,90,1,'2022-05-12',5);

insert mentor values
	(501, 'Shankar Aribhavi', 'Mentor', 501, 1, null, 1),
	(502, 'Avatar', 'Buddy Mentor', 502, 2, null, 1),
	(503, 'Vinayak', 'Mentor', 503, 1, null, 1),
	(504, 'Sunil Patil', 'Lead Mentor', 504, 1, null, 1),
	(505, 'Gunjan Sharma', 'Lead Mentor', 505, 1, null, 1);

INSERT INTO mentor_ideation_map VALUES
	(501, 501, 1, '2021-03-05', 1),
	(502, 502, 1, '2021-02-05', 1),
	(503, 503, 1, '2022-01-05', 1),
	(504, 504, 1, '2021-01-05', 1),
	(505, 505, 1, '2021-02-05', 1);
    
INSERT INTO mentor_techstack VALUES
	(501, 501, 501, 1, null, 1),
	(502, 502, 502, 1, null, 1),
	(503, 503, 503, 1,null, 1),
	(504, 504, 504, 1, null, 1),
	(505, 505, 505, 1, null, 1);
    
INSERT INTO company_requirement VALUES
	(501, 1, 501,1, 'Gurgaon', 1, 'path1', 20, 2, 3, 3, 1, 1, 1, 'good', 1, null, 1),
	(502, 2, 502,2, 'Bangalore', 1, 'path2', 15, 3, 2, 3, 1, 1, 1, 'good', 1, null, 2),
	(503, 3, 503,3, 'Mumbai', 1, 'path3', 10, 1, 1, 2, 1, 1, 1, 'good', 1,null,3),
	(504, 4, 504,4, 'Mumbai' ,1, 'path4', 25, 1, 1, 2, 1, 1, 1, 'good', 1, null,4),
	(505, 5, 505,5, 'Pune' ,1, 'path5', 30, 5, 4, 1, 1, 1, 1, 'good', 1, null,5);

select * from company_requirement;

INSERT INTO candidate_techstack_assignment VALUES
	(501, 501, 501, '2022-02-12 00:00:00', 'true',null,1),
	(502, 502, 502, '2022-02-21 00:00:00', 'true',null,2),
	(503, 503, 503, '2022-02-15 00:00:00', 'true',null,3),
	(504, 504, 504, '2022-02-18 00:00:00', 'true',null,4),
	(505, 505, 505, '2022-02-08 00:00:00', 'true',null,5);

select * from candidate_techstack_assignment;

    
       