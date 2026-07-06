public with sharing class DmlInLoop {
    public static void updateAccounts(List<Account> accounts){
        for(Account acc:accounts){acc.Description='Updated'; update acc;}
    }
}