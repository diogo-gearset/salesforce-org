@isTest
public class Test_Controller {
	static testMethod void tenPlusTenIsTwenty() {
        Controller controller = new Controller();
        
        Integer result = controller.Sum(10, 10);
        
        System.assertEquals(result, 20);
    }
}