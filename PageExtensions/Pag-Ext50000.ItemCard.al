pageextension 50000 "ABP Item Card" extends "Item Card"
{
    Caption = 'ABP Item Card';
    layout
    {
        addfirst(factboxes)
        {
            part("ABP Item Prod. Design factBox"; "ABP Item Prod. Design factbox")
            {
                ApplicationArea = all;
                Caption = 'Item Prod. Design';
                SubPageLink = "No." = field("No.");
            }
        }
    }
}
