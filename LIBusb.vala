using LibUSB;


int main () {

    // declare objects
    Context context;
    Device[] devices;

    // initialize LibUSB and get the device list
    Context.init (out context);
    devices = context.get_device_list ();

    stdout.printf ("\n USB Device List\n---------------\n");

    // iterate through the list
    int i = 0;
    while (devices[i] != null)
    {
        var dev = devices[i];

        // we print all values in hexadecimal here

        stdout.printf ("\n Bus number : %04x", dev.get_bus_number ());
        stdout.printf ("\n Address : %04x", dev.get_device_address ());

        DeviceDescriptor desc = DeviceDescriptor (dev);
        stdout.printf ("\n Vendor ID : %04x",  desc.idVendor);
        stdout.printf ("\n Product ID : %04x", desc.idProduct);

        stdout.printf ("\n");
        i++;
    }


    return 0;
}
