import hidden.libtwo.Library;
import libtwo.LibTwoApi;

module libtwo.lib.main {
    exports libtwo;
    provides LibTwoApi with Library;
}
