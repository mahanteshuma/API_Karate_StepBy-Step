package com.API_Github_Ex.All_EndPoints.putUserpoint;

import com.intuit.karate.junit5.Karate;

class putEndPointRunner {
    
    @Karate.Test
    Karate testUsers() {
        return Karate.run("modifyUser").relativeTo(getClass());
    }    

}
