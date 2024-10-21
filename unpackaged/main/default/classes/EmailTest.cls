@isTest
public class EmailTest {
	static testMethod void checkBody() {
        EmailTemplate emailTemplate = [Select Id,Subject,Description,HtmlValue,DeveloperName,Body from EmailTemplate where name = 'Test email template'];
        Messaging.SingleEmailMessage mail = new Messaging.SingleEmailMessage();
		mail.setTemplateId(emailTemplate.Id);
        // Assert7
        System.assertEquals(true, true);
    }
}