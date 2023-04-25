@isTest 
public class CalculatorTests {
    static testMethod void onePlusTwoIsThree() {
        // Act
        Integer result = Calculator.Sum(1, 2);
        
        // Assert
        System.assertEquals(result, 4);
    }
}
