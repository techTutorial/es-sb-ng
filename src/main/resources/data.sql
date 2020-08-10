
insert into EMPLOYEE_ENTITY (ID_EMP, FNAME_EMP, LNAME_EMP, CH_NAME_EMP, COVID19_STATUS_EMP, EMAIL_EMP, TYPE_GENDER_EMP, STATUS_MARITAL_EMP, TYPE_PREF_CONTACT_EMP, BODY_TYPE_EMP, WALLET_BALANCE_EMP, AGE_EMP, DOB_EMP)
values(1, 'FN-01', 'LN-01', 'CH-01', true, 'email01@gmail.com', 1, 'MARRIED', 'MO', 'SLIM', 555.55, 55, '2017-01-03');
insert into EMPLOYEE_ENTITY (ID_EMP, FNAME_EMP, LNAME_EMP, CH_NAME_EMP, COVID19_STATUS_EMP, EMAIL_EMP, TYPE_GENDER_EMP, STATUS_MARITAL_EMP, TYPE_PREF_CONTACT_EMP, BODY_TYPE_EMP, WALLET_BALANCE_EMP, AGE_EMP, DOB_EMP)
values(2, 'FN-02', 'LN-02', 'CH-02', false, 'email02@gmail.com', 2, 'SINGLE', 'OF', 'AVERAGE', 666.66, 55, CURRENT_DATE);
insert into EMPLOYEE_ENTITY (ID_EMP, FNAME_EMP, LNAME_EMP, CH_NAME_EMP, COVID19_STATUS_EMP, EMAIL_EMP, TYPE_GENDER_EMP, STATUS_MARITAL_EMP, TYPE_PREF_CONTACT_EMP, BODY_TYPE_EMP, WALLET_BALANCE_EMP, AGE_EMP, DOB_EMP)
values(3, 'FN-03', 'LN-03', 'CH-03', true, 'email03@gmail.com', 1, 'DIVORCED', 'HO', 'AVERAGE', 777.77, 77, DATE '2019-01-03');
insert into EMPLOYEE_ENTITY (ID_EMP, FNAME_EMP, LNAME_EMP, CH_NAME_EMP, COVID19_STATUS_EMP, EMAIL_EMP, TYPE_GENDER_EMP, STATUS_MARITAL_EMP, TYPE_PREF_CONTACT_EMP, BODY_TYPE_EMP, WALLET_BALANCE_EMP, AGE_EMP, DOB_EMP)
values(4, 'FN-04', 'LN-04', 'CH-04', false, 'email04@gmail.com', 2, 'SINGLE', 'ME', 'HEAVY', 888.88, 88, {ts '2020-01-03 18:47:52.69'});

-- inserted only mandatory fields to check default value
--insert into EMPLOYEE_ENTITY (FNAME_EMP, CH_NAME_EMP)
--values('FN-05', 'CH-05');
