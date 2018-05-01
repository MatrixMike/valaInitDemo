//using Glib;

// https://stackoverflow.com/questions/6319804/where-to-find-glib-object-in-vala?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa

//public errordomain badness {FOO, BAR};

	int main(string[] args) {
// bike gears 		
	float[] front = {28,48,38 };			// deliberately unsorted
	float[] rear  = {14, 17,21,24,28};		// these are integers 
											// trick into float by ...
	stdout.printf("Hello,  %s\n", args.length > 1 ? args[1] : " World");
		foreach (float f in front){
			foreach (float r in rear){
			stdout.printf("ratio %f!\n", f/r);				
			}
		}
//	throw new badness.Foo ("not enough foo");
	return 1;
	}
	
/*   block comment for tidy compile but not forgetting this code
 int method_name(int arg1, Object arg2) {
    return 1;
}
*/

