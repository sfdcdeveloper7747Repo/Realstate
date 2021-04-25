public with sharing class Property {
    @AuraEnabled(cacheable=true)
    public static List<Property__c> getLatestProperty()
    {
        System.debug('******GetLatestPropety*****');
        List<Property__c> latestProperty = [Select Id,Additional_Room__c,Property_Main_Image__c,Available_From__c,Electricity_Status__c,Facing__c,Floor__c,For_Bachellor__c,For_Family__c FROM Property__c LIMIT50];
        System.debug('List Found '+latestProperty);
        return latestProperty;
      
        //return [Select Name, Phone, Email From Contact limit 20]; 
    }
}