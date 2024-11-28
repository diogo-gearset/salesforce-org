@isTest 
public class CalculatorTests {
    static testMethod void twoPlusTwoIsThree() {
        // Act5
        Integer result = Calculator.Sum(2, 2);
        
        // Assert
        System.assertEquals(result, 4);
    }
}
