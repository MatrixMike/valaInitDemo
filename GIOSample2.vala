// Vala GIO Sample
// https://wiki.gnome.org/Projects/Vala/GIOSamples

int main () {
    // A reference to our file
    var file = File.new_for_path ("data.txt");

    if (!file.query_exists ()) {
        stderr.printf ("File '%s' doesn't exist.\n", file.get_path ());
        return 1;
    }

    try {
        // Open file for reading and wrap returned FileInputStream into a
        // DataInputStream, so we can read line by line
        var dis = new DataInputStream (file.read ());
        string line;
        // Read lines until end of file (null) is reached
        while ((line = dis.read_line (null)) != null) {
            stdout.printf ("%s\n", line);
        }
    } catch (Error e) {
        error ("%s", e.message);
    }

    return 0;
}
