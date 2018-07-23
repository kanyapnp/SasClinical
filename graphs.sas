* Vbar uses freq as default;
* Without discrete uses the mid-point for the values;
proc chart data=sashelp.class;
    vbar age;
quit;
run;


* With discrete option, the exact values are used;
proc chart data=sashelp.class;
    vbar age / discrete;
quit;
run;