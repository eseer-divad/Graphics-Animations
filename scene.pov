#include "colors.inc"
#include "textures.inc"

camera {
    location <-4.0, 14.0, 9.0>
    look_at <0,0,0>
    right <-5,-5,0>
    up <0,-2,0> 
}

light_source 
{ 
    <-5.0, 15.0, 25.0>,
    color Yellow 
}

light_source 
{ 
    <5, 25.0, 25.0>, 
    color Red 
}

light_source 
{ 
    <5, 25.0, 25.0>, 
    color Pink 
}

    // arm
    cylinder 
    {
        <18,0,0>,
        <-30,0,0>,
        9.5
        rotate <2, 122, 0> 
        
        texture { pigment { White } }
    }
    
    
    // WristBand (Cylinder)
    cylinder 
    {
        <-3.5,0,0>,
        <3.5,0,0>,
        10
        rotate <2, 122, 0> 
        
        texture { pigment { Tan } }
    }
    
    
 
// REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <45, 60, 170> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <45, 60, 170> 
        
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <45, 60, 170> 
        
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <45, 60, 170>
        //rotate <1, 1, 0> 
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <45, 60, 170> 
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <45, 60, 170>
        //rotate <1, 1, 0> 
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
            rotate <45, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
        rotate <45, 60, 170> 
        
        texture { Glass2 }
    }
    


// Hand (Oval)

cylinder 
    {
        <20,0,0>,
        <25,15,2.2>,
        9.1
        rotate <3, 122, -6>  
        
        texture { pigment { Brown } } 
        }   
        
        
 // <=======================================================>
        
        
 // REPLICATE SECTION !!
 
    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <55, 60, 170> 
        
        translate<20,-1,10>
                     
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <55, 60, 170> 
        
        texture { pigment { White } }
        translate<20,-1,10>
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <55, 60, 170> 
        
        texture { pigment { Black } }
        translate<20,-1,10>
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <55, 60, 170>
        //rotate <1, 1, 0> 
        
        // silver
        texture { pigment { Black } }
        translate<20,-1,10>
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <55, 60, 170> 
        texture { pigment { Black } }
        translate<20,-1,10>
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <55, 60, 170>
        //rotate <1, 1, 0> 
        
        
        texture { pigment { Black } }
        translate<20,-1,10>
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } } 
            translate<20,-1,10>
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } } 
            translate<20,-1,10>
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } } 
            translate<20,-1,10>
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }  
            translate<20,-1,10>
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }  
            translate<20,-1,10>
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } } 
            translate<20,-1,10>
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }  
            translate<20,-1,10>
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } } 
            translate<20,-1,10>
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }  
            translate<20,-1,10>
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }  
            translate<20,-1,10>
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }  
            translate<20,-1,10>
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } }    
            translate<20,-1,10>
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
            rotate <55, 60, 170>
            //rotate <1, 1, 0> 
            
            texture { pigment { Black } } 
            translate<20,-1,10>
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
        rotate <45, 60, 170> 
        
        texture { Glass2 }    
        translate<20,-1,10>
    }  
    
    
    
    
    
    // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <52, 70, 220>
        translate<20,5,4> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <52, 70, 220>
        translate<20,5,4>
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <55, 70, 220>
        translate<20,5,4>
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <52, 70, 220>
        translate<20,5,4> 
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <52, 70, 220>
        translate<20,5,4> 
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <52, 70, 220>
        translate<20,5,4> 
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
            rotate <52, 70, 220>
        translate<20,5,4> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
            rotate <52, 70, 220>
        translate<20,5,4> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
            rotate <52, 70, 220>
        translate<20,5,4> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
            rotate <52, 70, 220>
        translate<20,5,4> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
            rotate <52, 70, 220>
        translate<20,5,4> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
            rotate <52, 70, 220>
        translate<20,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
            rotate <52, 70, 220>
        translate<20,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
           rotate <52, 70, 220>
        translate<20,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
           rotate <52, 70, 220>
        translate<20,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
           rotate <52, 70, 220>
        translate<20,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
           rotate <52, 70, 220>
        translate<20,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
           rotate <52, 70, 220>
        translate<20,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
         rotate <52, 70, 220>
        translate<20,5,4>
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
        rotate <52, 70, 220>
        translate<20,5,4> 
        
        texture { Glass2 }
    }
        
     // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <-20, 90, 5>
        translate<-25,5,4> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <-20, 90, 5>
        translate<-25,5,4> 
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <-20, 90, 5>
        translate<-25,5,4>
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <-20, 90, 5>
        translate<-25,5,4> 
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <-20, 90, 5>
        translate<-25,5,4> 
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <-20, 90, 5>
        translate<-25,5,4>
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
           rotate <-20, 90, 5>
        translate<-25,5,4> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
            rotate <-20, 90, 5>
        translate<-25,5,4> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
           rotate <-20, 90, 5>
        translate<-25,5,4> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
          rotate <-20, 90, 5>
        translate<-25,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
         rotate <-20, 90, 5>
        translate<-25,5,4>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
           rotate <-20, 90, 5>
        translate<-25,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
          rotate <-20, 90, 5>
        translate<-25,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
         rotate <-20, 90, 5>
        translate<-25,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
         rotate <-20, 90, 5>
        translate<-25,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
           rotate <-20, 90, 5>
        translate<-25,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
           rotate <-20, 90, 5>
        translate<-25,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
           rotate <-20, 90, 5>
        translate<-25,5,4>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
         rotate <-20, 90, 5>
        translate<-25,5,4>
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
        rotate <-20, 90, 5>
        translate<-25,5,4> 
        
        texture { Glass2 }
    }
    
    // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <-20, 90, 5>
        translate<-40,-15,-2> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <-20, 90, 5>
        translate<-40,-15,-2>
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <-20, 90, 5>
        translate<-40,-15,-2>
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <-20, 90, 5>
        translate<-40,-15,-2> 
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <-20, 90, 5>
        translate<-40,-15,-2> 
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <-20, 90, 5>
        translate<-40,-15,-2>
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
           rotate <-20, 90, 5>
        translate<-40,-15,-2> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
            rotate <-20, 90, 5>
        translate<-40,-15,-2> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
           rotate <-20, 90, 5>
        translate<-40,-15,-2> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
          rotate <-20, 90, 5>
        translate<-40,-15,-2>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
         rotate <-20, 90, 5>
        translate<-40,-15,-2>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
           rotate <-20, 90, 5>
        translate<-40,-15,-2>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
          rotate <-20, 90, 5>
        translate<-40,-15,-2>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
         rotate <-20, 90, 5>
        translate<-40,-15,-2>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
         rotate <-20, 90, 5>
        translate<-40,-15,-2>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
           rotate <-20, 90, 5>
        translate<-40,-15,-2>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
           rotate <-20, 90, 5>
        translate<-40,-15,-2>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
           rotate <-20, 90, 5>
        translate<-40,-15,-2>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
         rotate <-20, 90, 5>
        translate<-40,-15,-2>
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
        rotate <-20, 90, 5>
        translate<-40,-15,-2> 
        
        texture { Glass2 }
    }  
    
    
 // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <-20, 70, 65>
        translate<-10,-6,6> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <-20, 70, 65>
        translate<-10,-6,6> 
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <-20, 70, 65>
        translate<-10,-6,6>
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <-20, 70, 65>
        translate<-10,-6,6> 
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <-20, 70, 65>
        translate<-10,-6,6> 
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <-20, 70, 65>
        translate<-10,-6,6>
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
           rotate <-20, 70, 65>
        translate<-10,-6,6> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
            rotate <-20, 70, 65>
        translate<-10,-6,6> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
           rotate <-20, 70, 65>
        translate<-10,-6,6> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
          rotate <-20, 70, 65>
        translate<-10,-6,6>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
         rotate <-20, 70, 65>
        translate<-10,-6,6>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
           rotate <-20, 70, 65>
        translate<-10,-6,6>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
          rotate <-20, 70, 65>
        translate<-10,-6,6>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
         rotate <-20, 70, 65>
        translate<-10,-6,6>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
         rotate <-20, 70, 65>
        translate<-10,-6,6>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
           rotate <-20, 70, 65>
        translate<-10,-6,6>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
           rotate <-20, 70, 65>
        translate<-10,-6,6>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
           rotate <-20, 70, 65>
        translate<-10,-6,6>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
         rotate <-20, 70, 65>
        translate<-10,-6,6>
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
        rotate <-20, 70, 65>
        translate<-10,-6,6> 
        
        texture { Glass2 }
    }    
    
     // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1> 
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1> 
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1> 
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
           rotate <-20, 70, 65>
        translate<-15,-7.1,-1> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
            rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
           rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
          rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
         rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
           rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
         rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
         rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
         rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
       rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
      rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
        
        texture { Glass2 }
    }   
    
    
 // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1> 
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1> 
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1> 
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
           rotate <-20, 70, 65>
        translate<-15,-7.1,-1> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
            rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
           rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
          rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
         rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
           rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
         rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
         rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
         rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
        rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
       rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
      rotate <-20, 70, 65>
        translate<-15,-7.1,-1>
        
        texture { Glass2 }
    } 
    
    
      // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <10, 70, 35>
        translate<-36,2.1,-13> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <10, 70, 35>
        translate<-36,2.1,-13> 
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <10, 70, 35>
        translate<-36,2.1,-13>
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <10, 70, 35>
        translate<-36,2.1,-13> 
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <10, 70, 35>
        translate<-36,2.1,-13>
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <10, 70, 35>
        translate<-36,2.1,-13>
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
           rotate <10, 70, 35>
        translate<-36,2.1,-13> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
            rotate <10, 70, 35>
        translate<-36,2.1,-13>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
           rotate <10, 70, 35>
        translate<-36,2.1,-13>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
          rotate <10, 70, 35>
        translate<-36,2.1,-13>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
        rotate <10, 70, 35>
        translate<-36,2.1,-13>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
          rotate <10, 70, 35>
        translate<-36,2.1,-13>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
         rotate <10, 70, 35>
        translate<-36,2.1,-13>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
        rotate <10, 70, 35>
        translate<-36,2.1,-13>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
       rotate <10, 70, 35>
        translate<-36,2.1,-13>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
        rotate <10, 70, 35>
        translate<-36,2.1,-13>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
       rotate <10, 70, 35>
        translate<-36,2.1,-13>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
        rotate <10, 70, 35>
        translate<-36,2.1,-13>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
       rotate <10, 70, 35>
        translate<-36,2.1,-13>
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
      rotate <10, 70, 35>
        translate<-36,2.1,-13>
        
        texture { Glass2 }
    }     
    
    // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <10, 55, 35>
        translate<-37,4.1,-22> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <10, 55, 35>
        translate<-37,4.1,-22>  
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <10, 55, 35>
        translate<-37,4.1,-22> 
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <10, 55, 35>
        translate<-37,4.1,-22>  
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <10, 55, 35>
        translate<-37,4.1,-22> 
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <10, 55, 35>
        translate<-37,4.1,-22> 
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
           rotate <10, 55, 35>
        translate<-37,4.1,-22>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
            rotate <10, 55, 35>
        translate<-37,4.1,-22> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
           rotate <10, 55, 35>
        translate<-37,4.1,-22> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
          rotate <10, 55, 35>
        translate<-37,4.1,-22> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
        rotate <10, 55, 35>
        translate<-37,4.1,-22> 
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
          rotate <10, 55, 35>
        translate<-37,4.1,-22> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
         rotate <10, 55, 35>
        translate<-37,4.1,-22> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
        rotate <10, 55, 35>
        translate<-37,4.1,-22> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
       rotate <10, 55, 35>
        translate<-37,4.1,-22> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
        rotate <10, 55, 35>
        translate<-37,4.1,-22> 
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
       rotate <10, 55, 35>
        translate<-37,4.1,-22> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
        rotate <10, 55, 35>
        translate<-37,4.1,-22> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
       rotate <10, 55, 35>
        translate<-37,4.1,-22> 
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
      rotate <10, 55, 35>
        translate<-37,4.1,-22> 
        
        texture { Glass2 }
    }
   
    // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <10, 55, 35>
        translate<-34,2.1,-25> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <10, 55, 35>
        translate<-34,2.1,-25>  
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <10, 55, 35>
        translate<-34,2.1,-25> 
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <10, 55, 35>
        translate<-34,2.1,-25>  
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <10, 55, 35>
        translate<-34,2.1,-25> 
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <10, 55, 35>
        translate<-34,2.1,-25> 
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
           rotate <10, 55, 35>
        translate<-34,2.1,-25>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
            rotate <10, 55, 35>
        translate<-34,2.1,-25> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
           rotate <10, 55, 35>
        translate<-34,2.1,-25> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
          rotate <10, 55, 35>
        translate<-34,2.1,-25> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
        rotate <10, 55, 35>
        translate<-34,2.1,-25> 
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
          rotate <10, 55, 35>
        translate<-34,2.1,-25> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
         rotate <10, 55, 35>
        translate<-34,2.1,-25> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
       rotate <10, 55, 35>
        translate<-34,2.1,-25> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
       rotate <10, 55, 35>
        translate<-34,2.1,-25> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
        rotate <10, 55, 35>
        translate<-34,2.1,-25>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
       rotate <10, 55, 35>
        translate<-34,2.1,-25> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
        rotate <10, 55, 35>
        translate<-34,2.1,-25>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
       rotate <10, 55, 35>
        translate<-34,2.1,-25> 
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
      rotate <10, 55, 35>
        translate<-34,2.1,-25> 
        
        texture { Glass2 }
    } 
    
    // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
         rotate <0, 55, 65>
        translate<-24,-5.6,-14>   
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <0, 55, 65>
        translate<-24,-5.6,-14>  
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <0, 55, 65>
        translate<-24,-5.6,-14>
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
           rotate <0, 55, 65>
        translate<-24,-5.6,-14>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
            rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
           rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
         rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
        rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
          rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
         rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
       rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
       rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
        rotate <0, 55, 65>
        translate<-24,-5.6,-14>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
       rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
        rotate <0, 55, 65>
        translate<-24,-5.6,-14>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
       rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
      rotate <0, 55, 65>
        translate<-24,-5.6,-14> 
        
        texture { Glass2 }
    }   
    
    // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <0, 55, 114>
        translate<15,-1,-15> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
         rotate <0, 55, 114>
        translate<15,-1,-15>   
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <0, 55, 114>
        translate<15,-1,-15> 
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <0, 55, 114>
        translate<15,-1,-15>  
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <0, 55, 114>
        translate<15,-1,-15> 
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <0, 55, 114>
        translate<15,-1,-15>
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
           rotate <0, 55, 114>
        translate<15,-1,-15>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
           rotate <0, 55, 114>
        translate<15,-1,-15> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
           rotate <0, 55, 114>
        translate<15,-1,-15> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
         rotate <0, 55, 114>
        translate<15,-1,-15> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<15,-1,-15>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<15,-1,-15> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<15,-1,-15> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
       rotate <0, 55, 114>
        translate<15,-1,-15> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
       rotate <0, 55, 114>
        translate<15,-1,-15> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<15,-1,-15>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
       rotate <0, 55, 114>
        translate<15,-1,-15> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<15,-1,-15>
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
       rotate <0, 55, 114>
        translate<15,-1,-15> 
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
      rotate <0, 55, 114>
        translate<15,-1,-15> 
        
        texture { Glass2 }
    } 
    
    // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <0, 55, 114>
        translate<18,0,-8> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <0, 55, 114>
        translate<18,0,-8>    
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <0, 55, 114>
        translate<18,0,-8>  
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <0, 55, 114>
        translate<18,0,-8>  
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <0, 55, 114>
        translate<18,0,-8>  
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <0, 55, 114>
        translate<18,0,-8> 
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<18,0,-8>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<18,0,-8>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<18,0,-8>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<18,0,-8> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<18,0,-8> 
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<18,0,-8>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<18,0,-8>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
       rotate <0, 55, 114>
        translate<18,0,-8>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
       rotate <0, 55, 114>
        translate<18,0,-8> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<18,0,-8> 
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
       rotate <0, 55, 114>
        translate<18,0,-8>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
        rotate <0, 55, 114>
        translate<18,0,-8> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
       rotate <0, 55, 114>
        translate<18,0,-8>  
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
      rotate <0, 55, 114>
        translate<18,0,-8>  
        
        texture { Glass2 }
    } 
    
    // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <-15, 15, 84>
        translate<7,4,-24> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <-15, 15, 84>
        translate<7,4,-24>    
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <-15, 15, 84>
        translate<7,4,-24>   
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <-15, 15, 84>
        translate<7,4,-24>   
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <-15, 15, 84>
        translate<7,4,-24>  
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <-15, 15, 84>
        translate<7,4,-24>  
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
        rotate <-15, 15, 84>
        translate<7,4,-24>   
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
        rotate <-15, 15, 84>
        translate<7,4,-24>   
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
        rotate <-15, 15, 84>
        translate<7,4,-24>   
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
        rotate <-15, 15, 84>
        translate<7,4,-24>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
        rotate <-15, 15, 84>
        translate<7,4,-24>  
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
        rotate <-15, 15, 84>
        translate<7,4,-24>   
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
        rotate <-15, 15, 84>
        translate<7,4,-24>   
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
       rotate <-15, 15, 84>
        translate<7,4,-24>   
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
       rotate <-15, 15, 84>
        translate<7,4,-24>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
        rotate <-15, 15, 84>
        translate<7,4,-24>  
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
       rotate <-15, 15, 84>
        translate<7,4,-24>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
        rotate <-15, 15, 84>
        translate<7,4,-24>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
       rotate <-15, 15, 84>
        translate<7,4,-24>  
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
      rotate <-15, 15, 84>
        translate<7,4,-24>   
        
        texture { Glass2 }
    } 
    
    // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <15, 75, 164>
        translate<32,4,6> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <15, 75, 164>
        translate<32,4,6>    
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <15, 75, 164>
        translate<32,4,6>   
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <15, 75, 164>
        translate<32,4,6>   
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <15, 75, 164>
        translate<32,4,6>  
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <15, 75, 164>
        translate<32,4,6>  
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<32,4,6>   
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<32,4,6>
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<32,4,6>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<32,4,6>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<32,4,6> 
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<32,4,6>   
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<32,4,6>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
       rotate <15, 75, 164>
        translate<32,4,6>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
       rotate <15, 75, 164>
        translate<32,4,6>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<32,4,6>  
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
       rotate <15, 75, 164>
        translate<32,4,6> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<32,4,6> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
       rotate <15, 75, 164>
        translate<32,4,6>  
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
      rotate <15, 75, 164>
        translate<32,4,6>   
        
        texture { Glass2 }
    }
    
    // REPLICATE SECTION !!

    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <15, 75, 164>
        translate<26,3,0> 
        
        texture { pigment { Gray } }
    }
 
    // Face of Watch ()

    cylinder 
    {
        <0,0,0>,
        <0,0,10.81>,
        3.1
        rotate <15, 75, 164>
        translate<26,3,0>    
        texture { pigment { White } }
    }
    
    // Clock Hands
    
    
    // hands center
    cylinder 
    {
        <0,0,0>,
        <0,0,10.811>,
        0.3
        rotate <15, 75, 164>
        translate<26,3,0>    
        texture { pigment { Black } }
    }

    // second hand  (dynamic) <=====================================> (+.2 degrees/second)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.2*cos(120.2),2.2*sin(120.2),10.811>,
        0.07
        rotate <15, 75, 164>
        translate<26,3,0>   
        
        // silver
        texture { pigment { Black } }
    }
    
    // hours hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.4*cos(125.2),2.4*sin(125.2),10.811>,
        0.15
        rotate <15, 75, 164>
        translate<26,3,0>   
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <2.9*cos(124.3),2.9*sin(124.3),10.811>,
        0.15
        rotate <15, 75, 164>
        translate<26,3,0>   
        
        
        texture { pigment { Black } }
    }


        // Clock Time Measures (static)
        
        cylinder 
        {
            <2.2*cos(120),2.2*sin(120),10.811>,
            <2.9*cos(120),2.9*sin(120),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<26,3,0>    
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(120.5),2.2*sin(120.5),10.811>,
            <2.9*cos(120.5),2.9*sin(120.5),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<26,3,0> 
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121),2.2*sin(121),10.811>,
            <2.9*cos(121),2.9*sin(121),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<26,3,0>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(121.5),2.2*sin(121.5),10.811>,
            <2.9*cos(121.5),2.9*sin(121.5),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<26,3,0>   
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122),2.2*sin(122),10.811>,
            <2.9*cos(122),2.9*sin(122),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<26,3,0>  
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(122.5),2.2*sin(122.5),10.811>,
            <2.9*cos(122.5),2.9*sin(122.5),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<26,3,0>    
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123),2.2*sin(123),10.811>,
            <2.9*cos(123),2.9*sin(123),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<26,3,0>   
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(123.5),2.2*sin(123.5),10.811>,
            <2.9*cos(123.5),2.9*sin(123.5),10.811>,
            0.07
       rotate <15, 75, 164>
        translate<26,3,0>   
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124),2.2*sin(124),10.811>,
            <2.9*cos(124),2.9*sin(124),10.811>,
            0.07
       rotate <15, 75, 164>
        translate<26,3,0>   
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(124.5),2.2*sin(124.5),10.811>,
            <2.9*cos(124.5),2.9*sin(124.5),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<26,3,0>  
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125),2.2*sin(125),10.811>,
            <2.9*cos(125),2.9*sin(125),10.811>,
            0.07
       rotate <15, 75, 164>
        translate<26,3,0>  
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.5),2.2*sin(125.5),10.811>,
            <2.9*cos(125.5),2.9*sin(125.5),10.811>,
            0.07
        rotate <15, 75, 164>
        translate<26,3,0> 
            
            texture { pigment { Black } }
        }
        
        cylinder 
        {
            <2.2*cos(125.9),2.2*sin(125.9),10.811>,
            <2.9*cos(125.9),2.9*sin(125.9),10.811>,
            0.07
       rotate <15, 75, 164>
        translate<26,3,0>   
            
            texture { pigment { Black } }
        }
        
    // glass
    cylinder 
    {
        <0,0,0>,
        <0,0,10.82>,
        3.1
      rotate <15, 75, 164>
        translate<26,3,0>    
        
        texture { Glass2 }
    }

    
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
   