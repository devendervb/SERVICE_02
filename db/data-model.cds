namespace db;

entity Customer
{
    key ID : Integer default 0
        @Core.Description : 'Identity';
    name : String(40);
}
