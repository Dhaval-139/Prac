using {com.sap.bookstore as db} from'../db/schema';
service bookstoreService{
    entity books as projection on db.Books;
}