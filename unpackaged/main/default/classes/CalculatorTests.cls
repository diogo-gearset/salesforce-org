@isTest 
public class CalculatorTests {
    static testMethod void onePlusTwoIsThree() {
        // Act
        Integer result = Calculator.Sum(2, 1);
        
        // Assert
        System.assertEquals(result, 3);
    }

    static testMethod void twoPlusTwoIsFour() {
        // Act
        Integer result = Calculator.Sum(2, 2);
        
        // Assert
        System.assertEquals(result, 4);
    }

    static testMethod void tenPlusTenIsTwenty() {
        // Act
        Integer result = Calculator.Sum(10, 10);
        
        // Assert
        System.assertEquals(result, 20);
    }
}
