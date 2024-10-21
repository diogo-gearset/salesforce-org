@isTest 
public class CalculatorTests {
    static testMethod void onePlusTwoIsThree() {
        // Act6
        Integer result = Calculator.Sum(1, 2);
        
        // Assert
        System.assertEquals(result, 3);
    }
}
