@isTest 
public class CalculatorTests {
    static testMethod void onePlusTwoIsThree() {
        Integer result = Calculator.Sum(1, 2);
        
        // Assert
        System.assertEquals(result, 3);
    }
}
