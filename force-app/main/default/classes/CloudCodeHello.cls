public with sharing class CloudCodeHello {
    public CloudCodeHello() {

    }


    @AuraEnabled
    public static String getHello() {
        return 'Hello World';
    }
} 