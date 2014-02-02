//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
(not Host1.Init and not Host1.Closed) --> (Host1.Established && Host2.Established)

/*

*/
A[] not deadlock

/*

*/
E<> (Host1.Established and Host2.Established)

/*

*/
A[] not (Host1.Closed and Host2.Established)
