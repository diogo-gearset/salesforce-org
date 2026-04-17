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

    static testMethod void twoPlusThreeIsFive() {
        // Act
        Integer result = Calculator.Sum(2, 3);
        
        // Assert
        System.assertEquals(result, 5);
    }
}
