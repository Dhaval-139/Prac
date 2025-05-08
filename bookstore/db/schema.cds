namespace com.sap.bookstore;
using {managed} from '@sap/cds/common';

type isbn  : String(13);

type Address : {
  address : String;
  pincode : Integer;
}

entity Books : managed {
  key ID    : Integer;
      title : String;
      isbn  : isbn;
}

entity Authors {
  aithorName : String;
  isbn       : isbn;
  ID         : UUID;
   books    : Association to Books;
}
