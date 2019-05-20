@isTest
private class Test_test {
    public Test_test() {
        Test testClass = new Test();
        string result = testClass.Test();
        system.assertEquals(result,'helloworld');
    }
}