//using Glib;

// https://stackoverflow.com/questions/6319804/where-to-find-glib-object-in-vala?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa

//public errordomain badness {FOO, BAR};
	int main(string[] args) {
	stdout.printf("Hello,  %s!\n", args.length > 1 ? args[1] : " World");

//	throw new badness.Foo ("not enough foo");
	return 1;
	}
	
