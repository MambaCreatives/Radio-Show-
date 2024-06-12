report 50101 StudentReport
{
    ApplicationArea = All;
    UsageCategory = ReportsAndAnalysis;
    DefaultLayout = RDLC;
    RDLCLayout = './alradioshow/reports/layouts/StudentList.RDL';

    dataset
    {
        dataitem(StudentDetails; StudentDetails)
        {
            column(StudentNo; "Student No")
            {
            }
            column(Name; Name)
            {
            }
            column(Course; Course)
            {
            }
            column(University; University)
            {
            }
            column(YearofStudy; "Year of Study")
            {
            }
            column(Fee_Balance; "Fee Balance")
            {
            }
            column(Paid_Fees; "Paid Fees")
            {
            }
            column(Total; "Total")
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
