class DottedExpr {
  void dottedExprMethod() {
    a.Field__c = null;
    a .Field__c = null;
    longVariableName.Very_Long_SObject_Field_Name__c = longVariableName.Another_Very_Long_SObject_Field_Name__c;
    longVariableName.Very_Long_SObject_Field_Name__c = longVariableName
      .Another_Very_Long_SObject_Field_Name__c;
    CustomObject__c customObject = generator.objectBuilder.setExternalId(account.personContactId).getInstance();
    CustomObject__c customObject = generator.objectBuilder
      .setExternalId(account.personContactId)
      .getInstance();
    customObject = generator.objectBuilder.setExternalId(account.personContactId).Name.toString().Name.Name.toString();
  }
}