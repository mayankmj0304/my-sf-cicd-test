public with sharing class SoqlInLoop {
    public static void processAccounts(List<Id> accountIds) {
        for (Id accId : accountIds) {
            Account a=[SELECT Id,Name FROM Account WHERE Id=:accId];
            System.debug(a.Name);
        }
    }
}