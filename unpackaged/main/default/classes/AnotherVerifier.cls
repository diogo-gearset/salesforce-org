@isTest
public class AnotherVerifier {
    static testMethod void TrueEqualsTrue() {       
        // Assert
        System.assertEquals(true, true);
    }
    
    static testMethod void FalseEqualsFalse() {       
        // Assert
        System.assertEquals(false, false);
    }
}