public with sharing class CrudViolation {
    public static List<Account> getAccounts(){ return [SELECT Id,Name FROM Account];}
    public static void updateAccount(Account acc){ update acc; }
}