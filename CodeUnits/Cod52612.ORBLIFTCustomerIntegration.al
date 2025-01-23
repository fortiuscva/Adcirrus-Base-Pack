codeunit 52612 "ORB LIFT Customer Integration"
{
    [ServiceEnabled]
    procedure ReadCustomerData(custData: text) ReturnValue: text
    var

        LIFTIntegration: Codeunit "ABP ORB LIFT Integration";
    begin
        LIFTIntegration.ProcessRequest(LIFTAPICodesGbl.GetCustomersAPICode(), custData);
    end;

    var
        LIFTAPICodesGbl: Codeunit "ABP ORB LIFT API Codes";
}
