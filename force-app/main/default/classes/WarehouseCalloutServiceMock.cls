@isTest
global class WarehouseCalloutServiceMock implements HttpCalloutMock { // implement http mock callout

    global HTTPResponse respond(HTTPRequest request){
        HTTPResponse resp = new HTTPResponse();
        
        return resp;
    }
}