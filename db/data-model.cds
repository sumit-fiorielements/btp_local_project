namespace local.pro;

using { cuid, managed } from '@sap/cds/common';

entity EMPLOYEE : cuid, managed {
    NAME   : String(50);
    EMAIL_ID : String(50);
}