@isTest
public class CalculatorVerifier {
    static testMethod void fivPlusFiveIsTen() {
        // Act
        Integer result = Calculator.Sum(6, 6);
        
        // Assert
        System.assertEquals(result, 12);
    }
}
