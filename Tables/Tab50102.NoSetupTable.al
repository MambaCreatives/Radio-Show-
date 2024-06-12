table 50102 "NoSetup Table"
{
    Caption = 'NoSetup Table';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No Code"; Code[10])
        {
            Caption = 'No Code';
        }
        field(2; "Radio Show No"; Code[20])
        {
            Caption = 'Radio Show No';
            TableRelation = "No. Series";

        }
    }
    keys
    {
        key(PK; "No Code")
        {
            Clustered = true;
        }
    }
}
