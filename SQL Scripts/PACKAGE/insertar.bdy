create or replace package body insertar is

       procedure insertar_empleado(pFirst_name in varchar, pLast_name in varchar,
                                   pEmail in varchar, pPhone_number in varchar,
                                   pHire_date date, pSalary in number, pDepartment_id in number,
                                   pBirthdate date, pCedula in number) is
         begin
           insert into employee(employee_id, first_name, last_name, email, phone_number,
                                hire_date, salary, department_id, birthdate, cedula)
           values(s_employee_id.nextval, pFirst_name, pLast_name, pEmail, pPhone_number,
                                pHire_date, pSalary, pDepartment_id,pBirthdate, pCedula);
         end;

end insertar;
/
