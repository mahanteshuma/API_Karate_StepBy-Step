package com.API_Github_Ex.All_EndPoints.getAllUser;

import com.intuit.karate.junit5.Karate;

class Get_All_UserRunner {
    
    @Karate.Test
    Karate testUsers() {
        return Karate.run("Get_All_User").relativeTo(getClass());
    }    

}
