import static com.google.common.base.CharMatcher.whitespace;


public class ProjectGroup07 {

    public static void main(String[] args) {

        System.out.println(ProjectGroup07.greetings(whitespace().trimFrom("            ProjectGroup07")));
    }

    static String greetings(String name){

        return "Hello "+ name;
    }
}
