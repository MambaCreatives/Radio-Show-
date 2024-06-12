table 50100 "Radio Show"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No"; Code[20])
        {
            DataClassification = ToBeClassified;


        }
        field(2; "Radio Show Type"; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(3; "Name"; Text[20])
        {

            DataClassification = ToBeClassified;


        }
        field(4; "Run time"; Duration)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; No)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}