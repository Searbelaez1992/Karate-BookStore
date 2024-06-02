import com.intuit.karate.junit5.Karate;

public class TestRunner {

    @Karate.Test
    Karate APITest() {
        return Karate.run("test/Smoke").relativeTo(getClass());
    }
}
