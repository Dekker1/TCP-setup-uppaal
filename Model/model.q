//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
A[] not deadlock

/*

*/
E<> (Host1Handshake.Established and Host2Handshake.Established)

/*

*/
A[] not (Host1Handshake.Closed and Host2Handshake.Established)
