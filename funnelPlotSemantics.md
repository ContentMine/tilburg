# Semantics of Funnel plots

A funnel plot is expected to have many attributes, some MUST (mandatory), some SHOULD (desirable) and some MAY (optional).

## Structure of a typical plot:

|  |  |  |
| ------------- | -- | -------- |
| | Header | |
| | Plot_Top_axis | |
| Plot_Left_axis  | Plot_body  | Plot_Right_axis |
| | Plot_Bottom_axis  | |
| | Footer | |
| | | |

The `Header` and `Footer` usually contain information *about* the plot, while the `\*\_axis` and `Plot_body` components comprise the plot itself. Often the semantics of the `\*\_axis` blocks and the `Plot_box` is described in natural language in the `Header/Footer`. 








