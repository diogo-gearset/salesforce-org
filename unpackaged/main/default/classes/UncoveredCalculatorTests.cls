@isTest
public class UncoveredCalculatorTests {
	static testMethod void fourMinusTwoIsTwo() {
        // Act
        Integer result = UncoveredCalculator.subtraction(4, 2);
        
        // Assert
        System.assertEquals(result, 2);
    }
}