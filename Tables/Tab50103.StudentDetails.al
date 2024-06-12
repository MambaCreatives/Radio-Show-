table 50103 "StudentDetails"
{
    Caption = 'StudentDetails';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student No"; Code[20])
        {
            Caption = 'Student No';
            Editable = false;
        }
        field(2; "No Series"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'No Series';
            TableRelation = "No. Series";
        }
        field(3; Name; Text[20])
        {
            Caption = 'Name';
        }
        field(4; Course; Text[20])
        {
            Caption = 'Course';
        }
        field(5; University; Text[20])
        {
            Caption = 'University';
        }
        field(6; "Year of Study"; Text[20])
        {
            Caption = 'Year of Study';
        }
        field(7; "Fee Balance"; Decimal)
        {
            Caption = 'Fee Balance';
        }

        field(8; "Paid Fees"; Decimal)
        {
            Caption = 'Paid Fees';
        }
        field(9; "Total"; Decimal)
        {
            Caption = 'Total';
        }


    }
    keys
    {
        key(PK; "Student No")
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    var
        NoSeriesMgt: Codeunit NoSeriesManagement;
    begin
        if "Student No" = '' then begin
            NoSeriesMgt.InitSeries('STU', xRec."No Series", 0D, "Student No", "No Series");

        end;
    end;
}

