@isTest 
public class CalculatorTests {
    static testMethod void onePlusTwoIsThree() {
        // Act
        Integer result = Calculator.Sum(2, 1);
        
        // Assert
        System.assertEquals(result, 3);
    }

    static testMethod void onePlusTenIsEleven() {
        // Act
        Integer result = Calculator.Sum(10, 1);
        
        // Assert
        System.assertEquals(result, 11);
    }
}
