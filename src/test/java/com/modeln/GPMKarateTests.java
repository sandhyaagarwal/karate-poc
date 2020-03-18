package com.modeln;

import com.intuit.karate.junit5.Karate;

public class GPMKarateTests {
    @Karate.Test
    Karate testSample() {
        return Karate.run("sample").relativeTo(getClass());
    }

    @Karate.Test
    Karate testLogin() {
        return Karate.run("login").relativeTo(getClass());
    }
}
