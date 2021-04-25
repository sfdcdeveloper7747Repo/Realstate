public with sharing class RegistrationClass {
    public Property_Owner__c reg{get ; set; }
    public String email{get;set;}
    public String lastName {get;set;}
    // public RegistrationClass() {
    //     reg = new Property_Owner__c();              
    // }
    
//     public PageReference register() {
//             try {
//                 reg.Email__c = email;
//                 reg.Owner_Name__c = lastName;
//               //System.debug(reg.Email__c);
//               //System.debug('reg.Owner_Name__c', reg.Owner_Name__c);
//                 // Database.DMLOptions dmlOpts = new Database.DMLOptions();
//                 // dmlOpts.assignmentRuleHeader.useDefaultRule = true;
//                 // reg.setOptions(dmlOpts);
//                 // insert reg;
//                 return new PageReference('/Thanks');
//             } catch (Exception e) {
//                 ApexPages.addMessages(e);
//                 return null;
//             }
// }

}
