public class UnsafeDynamicSoql {
 public static List<Account> search(String n){
  return Database.query('SELECT Id,Name FROM Account WHERE Name=\''+n+'\'');
 }}