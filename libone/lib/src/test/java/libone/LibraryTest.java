/*
 * This Java source file was generated by the Gradle 'init' task.
 */
package libone;

import static org.junit.jupiter.api.Assertions.assertTrue;

import hidden.libone.Library;
import org.junit.jupiter.api.Test;

class LibraryTest {
    @Test
    void testSomeLibraryMethod() {
        Library classUnderTest = new Library();
        assertTrue(classUnderTest.someLibraryMethod(), "someLibraryMethod should return 'true'");
    }
}
