/*LOGIN Table*/
create table LOGIN(
username char(20),
password varchar(12),
Role char(10),
constraint pk primary key(username)
)
/*QUESTION Table*/
create table QUESTION(
que_id int,
Que varchar(50),
constraint qk primary key(que_id)
)
/*COUNTRY Table*/
create table COUNTRY(
country_id int,
country_name char(20),
country_status char(10),
constraint ck primary key(country_id)
)
/*PAGES Table*/
create table PAGES(
page_id int,
page_title varchar(20),
page_description varchar(500),
constraint pgk primary key(page_id)
)
/*CANDIDATE Table*/
create table CANDIDATE(
candidate_id int,
username char(20) foreign key references LOGIN(username),
que_id int foreign key references QUESTION(que_id),
Ans varchar(15),
profile_date date,
first_name char(15),
middle_name char(15),
last_name char(15),
Gender char(6),
DOB date,
contact_no bigint,
email_id varchar(30),
profile_status char(5),
constraint cnk primary key(candidate_id)
)
/*CANDIDATE_EDUCATION Table*/
CREATE table CANDIDATE_EDUCATION(
candidate_id int foreign key references CANDIDATE(candidate_id),
perc11 float,
perc12 float,
graduation varchar(10),
institute_grad varchar(25),
perc_grad float,
post_grad varchar(10),
institute_post_grad varchar(25),
perc_post_grad float,
dr_phd varchar(10),
institute_dr_phd varchar(25),
perc_dr_phd float,
certification varchar(10)
)
/*CATEGORY Table*/
create table CATEGORY(
category_id int,
category_name varchar(10),
category_status varchar(10),
constraint ctk primary key(category_id)
)
/*AREA Table*/
create table AREA(
area_id int,
category_id int foreign key references CATEGORY(category_id),
area_name varchar(10),
constraint ak primary key(area_id)
)
/*CANDIDATE_PROFESSIONAL Table*/
create table CANDIDATE_PROFESSIONAL(
candidate_id int foreign key references CANDIDATE(candidate_id),
candidate_prof_id int,
area_id int foreign key references AREA(area_id),
Expr varchar(15),
Salary varchar(20),
Industry varchar(25),
ind_role varchar(25),
Skills varchar(50),
)
/*STATE table*/
create table STATE(
state_id int primary key,
state_name varchar(20),
country_id int foreign key references COUNTRY(country_id),
state_status varchar(10)
)
/*CITY table*/
create table CITY(
city_id int primary key,
city_name varchar(20),
state_id int foreign key references STATE(state_id),
dist_status varchar(10)
)
/*CANDIDATE_ADDRS Table*/
create table CANDIDATE_ADDRS(
candidate_id int foreign key references CANDIDATE(candidate_id),
candidate_addrs_id int primary key,
candidate_addrs varchar(50),
city_id int foreign key references CITY(city_id)
)
/*COMPANY table*/
create table COMPANY(
company_id int primary key,
company_name varchar(20),
contact_person varchar(25),
company_contact bigint,
company_email_id varchar(30),
company_details varchar(200),
company_status varchar(10)
)
/*COMPANY_BRANCH_ADDRS table*/
create table COMPANY_BRANCH_ADDRS(
company_id int foreign key references COMPANY(company_id),
branch_id int primary key,
area_id int foreign key references AREA(area_id),
brach_address varchar(50),
city_id int foreign key references CITY(city_id)
)
/*PACKAGE table*/
create table PACKAGE(
package_id int primary key,
package_cost int,
no_jobpost int
)
/*COMPANY_PACKAGE table*/
create table COMPANY_PACKAGE(
company_package_id int primary key,
company_id int foreign key references COMPANY(company_id),
package_id int foreign key references PACKAGE(package_id),
package_date date
)
/*POST table*/
create table POST(
post_id int primary key,
area_id int foreign key references AREA(area_id),
post_name varchar(10)
)
/*JOB_POST table*/
create table JOB_POST(
jobpost_id int primary key,
company_id int foreign key references COMPANY(company_id),
job_title varchar(20),
area_id int foreign key references AREA(area_id),
branch_id int foreign key references COMPANY_BRANCH_ADDRS(branch_id),
post_id int foreign key references POST(post_id),
no_vacancy int,
start_date date,
end_date date,
expr_req varchar(15),
skills_req varchar(30),
edu_req varchar(10),
basic_req varchar(30),
salary_given varchar(20),
jobpost_status varchar(10)
)
/*RESUME table*/
create table RESUME(
resume_id int primary key,
resume_headline varchar(30),
candidate_id int foreign key references CANDIDATE(candidate_id)
)
/*JOB_APPLIED table*/
create table JOB_APPLIED(
applied_id int primary key,
candidate_id int foreign key references CANDIDATE(candidate_id),
jobpost_id int foreign key references JOB_POST(jobpost_id),
resume_id int foreign key references RESUME(resume_id),
applied_date date
)
/*COMPANY_BLOCK table*/
create table COMPANY_BLOCK(
ccb_id int primary key,
candidate_id int foreign key references CANDIDATE(candidate_id),
company_id int foreign key references COMPANY(company_id),
block_date date,
block_status varchar(10)
)