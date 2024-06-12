page 50102 "Radio Show page Card"
{
    ApplicationArea = All;
    Caption = 'Radio Show page';
    PageType = Card;
    SourceTable = "Radio Show";

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field(No; Rec.No)
                {
                    ToolTip = 'Specifies the value of the No field.', Comment = '%';
                }
                field("Radio Show Type"; Rec."Radio Show Type")
                {
                    ToolTip = 'Specifies the value of the Radio Show Type field.', Comment = '%';
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.', Comment = '%';
                }
                field("Run time"; Rec."Run time")
                {
                    ToolTip = 'Specifies the value of the Run time field.', Comment = '%';
                }
            }
        }
    }
}
