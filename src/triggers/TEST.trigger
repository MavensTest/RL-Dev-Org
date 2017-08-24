trigger TEST on Account (after insert) {
    try {
        insert new Contact(FirstName = 'Test', LastName = 'Test');
    } catch(Exception e) {
        
    }
}