page 50106 StudentList
{
    ApplicationArea = All;
    Caption = 'StudentList';
    PageType = List;
    SourceTable = StudentDetails;
    CardPageId = StudentCard;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Student No"; Rec."Student No")
                {
                    ToolTip = 'Specifies the value of the Student No field.', Comment = '%';
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.', Comment = '%';
                }
                field(Course; Rec.Course)
                {
                    ToolTip = 'Specifies the value of the Course field.', Comment = '%';
                }
                field(University; Rec.University)
                {
                    ToolTip = 'Specifies the value of the University field.', Comment = '%';
                }
                field("Year of Study"; Rec."Year of Study")
                {
                    ToolTip = 'Specifies the value of the Year of Study field.', Comment = '%';
                }
                field("Fee Balance"; Rec."Fee Balance")
                {
                    ToolTip = 'Specifies the value of the Fee Balance.', Comment = '%';
                }
                field("Paid Fees"; Rec."Paid Fees")
                {
                    ToolTip = 'Specifies the value of the Paid Fees.', Comment = '%';
                }
                field("Total"; Rec."Total")
                {
                    ToolTip = 'Specifies the value of the Tool.', Comment = '%';
                }
            }
        }
    }
}
