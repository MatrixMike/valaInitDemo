/*
 * voltage2.vala
 * 
 * Copyright 2018 Mikeh <mikeh@mikeh-Dell-DM051>
 * 
 * Nested for loops eventually lead you to a matrix (but)
 * many people have some difficulty interpreting a matrix so a sorted list
 * could be better. Inspecting the output of this program we can see that there
 * is a fork when we are interested in two (or multiple) regions of the 
 * output. 
 */
class Demo.HelloWorld : GLib.Object {
public static int main(string[] args)
{
	const double headroom = 2.0;
	double[] LiIon = {3.7, 7.4, 11.1, 14.8};
	double[] regulators = {5.0, 6.0, 8.0, 12.0};
	foreach (double v in  LiIon){
		foreach (double r in regulators ) {
			if ((v) >= (r+headroom) ) 
			stdout.printf(" Use LiIon source %5.2f to produce Vreg %5.2f output\n", v,r );
		}
	}		
	return 0;
}
}
