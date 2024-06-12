page 50105 Setup
{
    ApplicationArea = All;
    Caption = 'Setup';
    PageType = Card;
    SourceTable = "NoSetup Table";
    
    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';
                
                field("No Code"; Rec."No Code")
                {
                    ToolTip = 'Specifies the value of the No Code field.', Comment = '%';
                }
                field("Radio Show No"; Rec."Radio Show No")
                {
                    ToolTip = 'Specifies the value of the Radio Show No field.', Comment = '%';
                }
            }
        }
    }
}
