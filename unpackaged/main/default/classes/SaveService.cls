public class SaveService {
    public SaveService() {    
    }
    
	public integer Sum(integer firstNumber, integer secondNumber) {
        SaveStore store = new SaveStore();
        return store.Sum(firstNumber, secondNumber);
    }
}