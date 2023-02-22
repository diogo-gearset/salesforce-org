@isTest 
public class CalculatorTests {
    static testMethod void onePlusTwoIsThree() {
        // Act
        Integer result = Calculator.Sum(1, 2);
        
        // Assert
        System.assertEquals(result, 3);
    }
    
    static testMethod void threeTimesThreeIsNine() {
        // Act
        Integer result = Calculator.Multiply(3, 3);
        
        // Assert
        System.assertEquals(result, 9);
    }
}