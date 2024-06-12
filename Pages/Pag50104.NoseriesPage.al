page 50104 NoseriesPage
{
    ApplicationArea = All;
    Caption = 'NoseriesPage';
    PageType = Card;
    SourceTable = "No SeriesRadioShow";
    
    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';
                
                field(PKEY; Rec.PKEY)
                {
                    ToolTip = 'Specifies the value of the PKEY field.', Comment = '%';
                }
                field("No Series For Radio Show"; Rec."No Series For Radio Show")
                {
                    ToolTip = 'Specifies the value of the No Series For Radio Show field.', Comment = '%';
                }
            }
        }
    }
}
