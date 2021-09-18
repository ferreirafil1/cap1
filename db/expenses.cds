namespace app.expenses;

using {managed} from '@sap/cds/common';
using {cuid} from '@sap/cds/common';
using {Currency} from '@sap/cds/common';

entity Expenses : cuid, managed {
    type             : String @title : 'Type';
    location         : String @title : 'Location';
    product          : String @title : 'Product';
    product_quantity : Double @title : 'Product Quantity';
    unit_of_measure  : String @title : 'Unit of Measure';
    unit_quantity    : Double @title : 'Unit Quantity';
    currency         : Currency;
    unit_price       : Double @title : 'Unit Proce';
    total            : Double @title : 'Total';
};
