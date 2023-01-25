package com.API_Github_Ex.All_EndPoints.getEndPoint;

import com.intuit.karate.junit5.Karate;

class getEndPointRunner {
    
    @Karate.Test
    Karate testUsers() {
        return Karate.run("getEndPoint").relativeTo(getClass());
    }    

}
