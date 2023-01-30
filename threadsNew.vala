namespace I {
  interface Resource {
        GLib.Object do_work (void* arg1, void* arg2);
  }

  public class AmNotThreadSafe: Resource {
        public GLib.Object do_work (void* arg1, void* arg2) {
                Perform the work
        }
  }

  public class AmThreadSafe: Resource {
        Resource real;
        public GLib.Object do_work (void* arg1, void* arg2) {
                Perform the work
                but on this.real and do it thread safe
        }
        public AmThreadSafe (Resource real) {
                this.real = real;
        }
  }
}
