using local.pro as lp from '../db/data-model';

service EmployeeService {
    entity Employees as select from lp.EMPLOYEE;
}