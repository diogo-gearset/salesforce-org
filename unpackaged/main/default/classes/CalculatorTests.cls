@isTest 
public class CalculatorTests {
    static testMethod void onePlusTwoIsThree() {
        // Act
        Integer result = Calculator.Sum(2, 1);
        
        // Assert
        System.assertEquals(result, 3);
    }
    
    static testMethod void fourMinusTwoIsTwo() {
        // Act
        Integer result = Calculator.subtract(4, 2);
        
        // Assert
        System.assertEquals(result, 2);
    }
    
    static testMethod void threeTimesThreeIsNine() {
        // Act
        Integer result = Calculator.Multiply(3, 3);
        
        // Assert
        System.assertEquals(result, 9);
    }
    
    static testMethod void nineDividedByThreeIsThree() {
        // Act
        Integer result = Calculator.DivisionRenamed2(9, 3);
        
        // Assert
        System.assertEquals(result, 3);
    }
    
    static testMethod void power() {
        // Act
        Integer result = Calculator.power(9, 3);
        
        // Assert
        System.assertEquals(result, 9);
    }
}
