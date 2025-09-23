@isTest 
public class CalculatorTests {
    static testMethod void onePlusTwoIsThree() {
        // Act
        Integer result = Calculator.Sum(2, 1);
        
        // Assert
        System.assertEquals(result, 3);
    }

    static testMethod void oneHundredPlusOneHundredIsTwoHundred() {
        // Act
        Integer result = Calculator.Sum(100, 100);
        
        // Assert
        System.assertEquals(result, 200);
    }
}
