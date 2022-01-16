import hidden.libone.Library;
import libone.LibOneApi;

module libone.lib.main {
    exports libone;
    provides LibOneApi with Library;
}
