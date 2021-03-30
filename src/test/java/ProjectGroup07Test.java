import com.google.common.base.CharMatcher;
import org.apache.commons.lang3.StringUtils;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;


import static org.junit.jupiter.api.Assertions.*;

class ProjectGroup07Test {


    @Test
    @DisplayName("The basic test for mainMethod function.")
    void testMainMethod(){
        ProjectGroup07 projectGroup07 = new ProjectGroup07();
        String expected = "Hello Jessica";
        assertEquals(expected, projectGroup07.mainMethod("Jessica"));
    }

    @Test
    @DisplayName("Test extern method")
    void testExternMethod(){

        ProjectGroup07 projectGroup07 = new ProjectGroup07();

        String expected = "Hello Jessica";

        assertEquals(expected, projectGroup07.mainMethod(CharMatcher.whitespace().trimFrom("   Jessica    ")));
    }
    @Test
    @DisplayName("Test Capitalletter")
    void testCapitalletter() {
        ProjectGroup07 projectGroup07 = new ProjectGroup07();
        String expected = "Hello Jessica";
        String actual = projectGroup07.mainMethod(StringUtils.capitalize(" jessica "));


    }
}