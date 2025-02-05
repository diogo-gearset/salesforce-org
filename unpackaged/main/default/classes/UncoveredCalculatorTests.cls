@isTest
public class UncoveredCalculatorTests {
	static testMethod void fourMinusOneIsThree() {
        // Act
        Integer result = UncoveredCalculator.subtraction(4, 1);
        
        // Assert
        System.assertEquals(result, 3);
    }
}
