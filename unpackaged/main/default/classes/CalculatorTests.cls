@isTest 
public class CalculatorTests {
    static testMethod void onePlusTwoIsThree() {
        // Act
        Integer result = Calculator.Sum(1, 2);
        
        // Assert
        System.assertEquals(result, 3);
    }
    
    static testMethod void threeMinusOneIsTwo() {
        // Act
        Integer result = Calculator.Subtract(3, 1);
        
        // Assert
        System.assertEquals(result, 2);
    }
}