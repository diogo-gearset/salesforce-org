@isTest
public class SaveStoreCheck {
	static testMethod void twentyPlusTwentyIsForty() {
        SaveStore saveStore = new SaveStore();
        
        Integer result = saveStore.Sum(20, 20);
        
        System.assertEquals(result, 40);
    }

	static testMethod void twoTimesTwoIsFour() {
        SaveStore saveStore = new SaveStore();
        
        Integer result = saveStore.Multiply(2, 2);
        
        System.assertEquals(result, 4);
    }
}
