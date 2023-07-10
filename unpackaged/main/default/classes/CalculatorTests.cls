@isTest 
public class CalculatorTests {
    static testMethod void onePlusTwoIsThree() {
        // Act
        Integer result = Calculator.Sum(1, 2);
        
        // Assert
        System.assertEquals(result, 3);
    }

    static testMethod void TwoMinusOneIsOne() {
        // Act
        Integer result = Calculator.Subtract(2, 1);
        
        // Assert
        System.assertEquals(result, 1);
    }

    static testMethod void TwoTimesThreeIsSix() {
        // Act
        Integer result = Calculator.Subtract(2, 3);
        
        // Assert
        System.assertEquals(result, 6);
    }
}
