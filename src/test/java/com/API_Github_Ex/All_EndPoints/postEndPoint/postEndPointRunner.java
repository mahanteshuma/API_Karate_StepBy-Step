package com.API_Github_Ex.All_EndPoints.postEndPoint;

import com.intuit.karate.junit5.Karate;

class postEndPointRunner {
    
    @Karate.Test
    Karate testUsers() {
        return Karate.run("createUserDetaiels").relativeTo(getClass());
    }    

}
