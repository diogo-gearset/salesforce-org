@isTest
public class CalculatorVerifier {
    static testMethod void fivPlusFiveIsTen() {
        // Act
        Integer result = Calculator.Sum(5, 5);
        
        // Assert
        System.assertEquals(result, 10);
    }
}