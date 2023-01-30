//  #include <Thread.create.h>
void* thread_func() {
    stdout.printf("Thread running.\n");
    return null;
}

int main(string[] args) {
    if (!Thread.supported()) {
        stderr.printf("Cannot run without threads.\n");
        return 1;
    }

    try {
        Thread.create(thread_func, false);
    } catch (ThreadError e) {
        return 1;
    }

    return 0;
}
