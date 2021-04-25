public with sharing class ListofContacts {
 
        @AuraEnabled 
            public static List<Contact> getContacts(){ 
                return [Select Name, Phone, Email From Contact limit 20]; 
            } 
        
}