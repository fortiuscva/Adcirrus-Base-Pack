codeunit 52609 "LIFT Sales Order Integration"
{
    [ServiceEnabled]
    procedure ReadSalesOrderData(salesData: text) ReturnValue: text
    var

        LIFTIntegration: Codeunit "ABP ORB LIFT Integration";
    begin
        LIFTIntegration.ProcessRequest(LIFTAPICodesGbl.GetSalesOrderAPICode(), salesData);
    end;

    var
        LIFTAPICodesGbl: Codeunit "ABP ORB LIFT API Codes";
}