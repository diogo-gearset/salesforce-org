@isTest
public class SaveStoreCheck {
	static testMethod void twentyPlusTwentyIsForty() {
        SaveStore saveStore = new SaveStore();
        
        Integer result = saveStore.Sum(20, 20);
        
        System.assertEquals(result, 40);
    }
}