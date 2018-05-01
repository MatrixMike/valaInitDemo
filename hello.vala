using Glib;

// https://stackoverflow.com/questions/6319804/where-to-find-glib-object-in-vala?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa
int main(string[] args) {
	stdout.printf("Hello,  %s!", args.length > 1 ? args[1] : " World");
	return 1;
	}
	
