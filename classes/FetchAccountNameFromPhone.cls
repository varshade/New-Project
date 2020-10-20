public class FetchAccountNameFromPhone
{

public Set<String> FetchAccName(String p) {  Set<String> s1= new Set<String>();
List<Account> acc= [Select id, Name From Account]; 
for(Account a:acc)

{

String s =a.name;

s1.add(s);

}

System.debug('xxxxxxxxx' +s1); return s1;

}

}