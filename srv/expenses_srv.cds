using app.expenses from '../db/expenses';

service CatalogService {

    entity Expenses as projection on expenses.Expenses;

}
