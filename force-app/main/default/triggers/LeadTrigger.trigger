trigger LeadTrigger on Lead (before insert,before update) 
{
    for(Lead leads : Trigger.new)
    {
        if(leads.FirstName=='Test')
        {
        leads.FirstName.addError('First Name Cannot be Test');
        }
    }
}