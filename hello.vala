//using Glib;

// https://stackoverflow.com/questions/6319804/where-to-find-glib-object-in-vala?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa

//public errordomain badness {FOO, BAR};

	int main(string[] args) {
// bike gears 		
	int[] front = {28,48,38 };				// deliberately unsorted
	int[] rear  = {14, 17,21,24,28};		// these are integers 
											// trick into float by ...
	stdout.printf("Hello,  %s\n", args.length > 1 ? args[1] : " World");
		foreach (int f in front){
			foreach (int r in rear){
			stdout.printf("ratio %f!\n", f/r);				
			}
		}
//	throw new badness.Foo ("not enough foo");
	return 1;
	}
	
int method_name(int arg1, Object arg2) {
    return 1;
}

