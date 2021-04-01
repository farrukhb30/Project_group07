import org.apache.commons.text.translate.UnicodeEscaper;
import static com.google.common.base.CharMatcher.whitespace;


public class ProjectGroup07 {
    static UnicodeEscaper ue = UnicodeEscaper.above(0);

    public static void main(String[] args) {

        System.out.println(ProjectGroup07.greetings(whitespace().trimFrom("            ProjectGroup07")));
        System.out.println(ue.translate(ProjectGroup07.greetings("ProjectGroup07")));
    }

    static String greetings(String name){

        return "Hello "+ name;
    }
}
