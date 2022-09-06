global class InboundService {
    webservice static string createAccount(string name){
        Account acc=new Account();
        acc.name=name;
        insert acc;
        return acc.id;
    }
}