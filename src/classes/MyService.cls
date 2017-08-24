@RestResource(urlMapping='/myservice')
global class MyService {
    @HttpPost
    global static String doPost() {
        System.debug('Request Body: ' + RestContext.request.requestBody.toString());
        
        Case cs = new Case();
        cs.Description = RestContext.request.requestBody.toString();
        insert cs;
    
        return RestContext.request.requestBody.toString();
    }
    
    @HttpGet
    global static String doGet() {
        return 'HelloWorld';
    }
}