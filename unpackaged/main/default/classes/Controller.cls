public class Controller {
    public Controller() {
    }
    
    public integer Sum(integer firstNumber, integer secondNumber) {
        SaveService service = new SaveService();
        return service.Sum(firstNumber, secondNumber);
    }
}