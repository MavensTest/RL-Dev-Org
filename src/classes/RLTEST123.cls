// Hello
public class RLTEST123{
	public static Tests__c test = new Tests__c();
	
	static {
		test.Medical_Inquiry__c = null;
		List<Tests__c> tests = [select Medical_Inquiry__c from Tests__c];
	}
}