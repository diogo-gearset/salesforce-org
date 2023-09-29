@isTest
public class CalculatorVerifier {
    static testMethod void fivPlusFiveIsTen() {
        // Act
        Integer result = Calculator.Sum(2000, 2000);
        
        // Assert
        System.assertEquals(result, 4000);
    }
}