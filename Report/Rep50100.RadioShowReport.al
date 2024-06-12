report 50100 "Radio Show Report"
{
    ApplicationArea = basic;
    UsageCategory = ReportsAndAnalysis;
    DefaultLayout = RDLC;
    RDLCLayout = './alradioshow/reports/layouts/Radio show.RDL';


    dataset
    {
        dataitem(DataItemName; "Radio Show")
        {
            column(No; No)
            {
            }
            column(RadioShowType; "Radio Show Type")
            {
            }
            column(Name; Name)
            {
            }
            column(Runtime; "Run time")
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
