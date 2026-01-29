@isTest
public class CalculatorVerifier {
    static testMethod void fivePlusFiveIsTen() {
        // Act
        Integer result = Calculator.Sum(5, 5);
        
        // Assert
        System.assertEquals(result, 10);
    }

    static testMethod void threePlusThreeIsSix() {
        // Act
        Integer result = Calculator.Sum(3, 3);
        
        // Assert
        System.assertEquals(result, 6);
    }
}
