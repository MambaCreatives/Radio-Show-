table 50101 "No SeriesRadioShow"
{
    Caption = 'No SeriesRadioShow';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; PKEY; Code[10])
        {
            Caption = 'PKEY';
            trigger OnValidate()
            var
                myInt: Integer;
                NOSetup: Codeunit NoSeriesManagement;
                Radiosetup: Record "NoSetup Table";

            begin
                if Rec.PKEY <> xRec.PKEY then begin
                    Radiosetup.Get();
                    NOSetup.TestManual(Radiosetup."Radio Show No");
                    "No Series For Radio Show" := '';
                end;

            end;
        }
        field(2; "No Series For Radio Show"; Code[20])
        {
            Caption = 'No Series For Radio Show';

        }
    }
    keys
    {
        key(PK; PKEY)
        {
            Clustered = true;
        }
    }
    trigger OnInsert()
    var
        myInt: Integer;
        NOSetup: Codeunit NoSeriesManagement;
        Radiosetup: Record "NoSetup Table";
    begin
        if PKEY = '' then begin
            Radiosetup.Get();
            Radiosetup.TestField("Radio Show No");
            NOSetup.InitSeries(Radiosetup."Radio Show No", xRec."No Series For Radio Show", 0D, rec.PKEY, "No Series For Radio Show");
        end;

    end;
}
