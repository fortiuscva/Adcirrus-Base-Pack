tableextension 52601 "ABP ORB Item Journal Line" extends "Item Journal Line"
{
    fields
    {
        /*CP
                field(50250; "ABP ORB IWX AutoPost State"; Option)
                {
                    OptionMembers = Unposted,Errored;
                    DataClassification = CustomerContent;
                }
                field(50251; "ABP ORB IWX AutoPost Error Message"; Text[250])
                {
                    DataClassification = CustomerContent;
                }
                field(50252; "ABP ORB IWX AutoPost Error DT"; DateTime)
                {
                    Caption = 'IWX AutoPost Error DateTime';
                    DataClassification = CustomerContent;
                }
        */
        field(50253; "ABP ORB LIFT Inv. Transaction ID"; Integer)
        {
            Caption = 'LIFT Inventory Transaction ID';
            DataClassification = CustomerContent;
        }
        field(50254; "ABP ORB LIFT Order Line ID"; Integer)
        {
            Caption = 'LIFT Order Line ID';
            DataClassification = CustomerContent;
        }
    }
}