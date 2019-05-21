@isTest
public with sharing class myClass_Test {
    @isTest
    static void myClass_Test(){
        myClass tempClass = new myClass();
        System.assertEquals(tempClass.version(), '1.0.0');

        System.assert(false);
    }
}
