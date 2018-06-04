/*
 * voltage2.vala
 * 
 * Copyright 2018 Mikeh <mikeh@mikeh-Dell-DM051>
 * 
 * 
 */
class Demo.HelloWorld : GLib.Object {
public static int main(string[] args)
{
	double[] LiIon = {3.7, 7.4, 11.1, 14.8};
	double[] regulators = {5.0, 6.0, 8.0, 12.0};
	foreach (double r in regulators ) {
		foreach (double v in  LiIon){
			if ((v) >= (r+2) ) 
			stdout.printf(" Use LiIon source %f to produce Vreg %f output\n", v,r );
		}
	}		
	return 0;
}
}
