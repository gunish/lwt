@isTest
private class Test_test {
    @isTest
    static void Test_test() {
        Test testClass = new Test();
        system.assertEquals(testClass.Test(),'Hello World');
        
        // Adding a test that will fail.
        system.assert(false);
    }
}