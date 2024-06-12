page 50103 "Rolecenter example"
{
    ApplicationArea = All;
    Caption = 'Rolecenter example';
    PageType = RoleCenter;

    layout
    {
        area(RoleCenter)
        {
            group(Group1)
            {
                part(part1; "Approvals Activities")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
    actions
    {
        area(Sections)
        {
            group("Radio Show")
            {


                action("Radio Show list")
                {
                    ApplicationArea = All;
                    RunObject = page "Radio Show Page";

                }
                action("Radio Show Type list")
                {
                    ApplicationArea = All;
                    RunObject = page "Radio Show page Card";
                }
                action("no set up")
                {
                    RunObject = page NoseriesPage;
                    ApplicationArea = All;
                    Caption = 'setuptest';

                }
                action("setup")
                {
                    RunObject = page Setup;
                    ApplicationArea = All;

                }
                action("Student List")
                {
                    RunObject = page StudentList;
                    ApplicationArea = All;

                }

            }
        }

        area(Reporting)
        {
            action("Radio Show Report")
            {
                ApplicationArea = All;
                RunObject = report "Radio Show Report";
            }
            action("Student Report")
            {
                ApplicationArea = All;
                RunObject = report "StudentReport";
            }

        }
    }
}
profile MyProfile
{
    ProfileDescription = 'Sample Profile';
    RoleCenter = "Rolecenter example";
    Caption = 'My Profile';
}