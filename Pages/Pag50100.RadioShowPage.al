page 50100 "Radio Show Page"
{
    ApplicationArea = All;
    Caption = 'Radio Show Page';
    PageType = List;
    SourceTable = "Radio Show";
    UsageCategory = Lists;


    layout
    {
        area(content)
        {
            repeater(General)
            {
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
    actions
    {
        area(Processing)
        {
            action(ShowFactbox)
            {
                ApplicationArea = All;
                Caption = 'Show Factbox';
                Promoted = true;
                RunObject = page "Radio Show Page Factbox";

            }
        }
    }
}
