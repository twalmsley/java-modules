module app.app.main {
    requires libone.lib.main;
    requires libtwo.lib.main;
    uses libone.LibOneApi;
    uses libtwo.LibTwoApi;
}
