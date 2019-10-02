
/* Flow Exercise - Clock:  Use flow control to create a playground of a working
 clock that keeps track of hours, minutes, and seconds */

import UIKit


//Store time variables

var keepHours = 0

var keepMinutes = 0

var keepSeconds = 0


// Constants - set max time values

let maxHours = 24

let maxMinutes = 60

let maxSeconds = 60


//While(true) causes the loop to keep running forever.

while(true) {
    
    print("The current time is \(keepHours):\(keepMinutes):\(keepSeconds)")
    
    //Add 1 to seconds until it reaches 60
    
    keepSeconds += 1
    
    //Once it is equal to maxSeconds (60) it begins again @ "0" AND adds 1 to keepMinutes
    
    if(keepSeconds == maxSeconds){
        
        keepMinutes += 1
        
        keepSeconds = 0
        
        //Once it is equal to maxMinutes (60) it begins again @ "0" AND adds 1 to keepHours
        
        if(keepMinutes == maxMinutes){
            
            keepHours += 1
            
            keepMinutes = 0
            
            //Check if the hours = 24, if so then reset the hour counter
            
            if(keepHours == maxHours){
                
                keepHours = 0
                
            }
            
        }
        
    }
    
    //Sleep function pauses for 1 second before continuing.  
    
    sleep(1)
    
}
