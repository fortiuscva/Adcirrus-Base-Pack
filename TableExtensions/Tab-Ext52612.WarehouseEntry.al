tableextension 52612 "ORB Warehouse Entry" extends "Warehouse Entry"
{
    fields
    {
        field(52600; "ORB LIFT Inv. Transaction ID"; Integer)
        {
            Caption = 'LIFT Inv. Transaction ID';
            DataClassification = ToBeClassified;
        }
        field(52601; "ORB LIFT Order Line ID"; Integer)
        {
            Caption = 'LIFT Order Line ID';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(Key52600; "Source No.", "Source Line No.", "Source Subline No.", "Bin Code", "Reference Document")
        { }
    }
}
