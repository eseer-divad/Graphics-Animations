#include "colors.inc"

camera {
    location <-4.0, 14.0, 9.0>
    look_at <0,0,0>
    right <-5,-5,0>
    up <0,-2,0> 
}

light_source 
{ 
    <-20.0, -20.0, 20.0>,
    color Yellow 
}

light_source 
{ 
    <-15.0, 22.0, 20.0>, 
    color White 
}

    // arm
    cylinder 
    {
        <18,0,0>,
        <-30,0,0>,
        9.5
        rotate <2, 122, 0> 
        
        texture { pigment { Red } }
    }
    
    
    // WristBand (Cylinder)
    cylinder 
    {
        <-3.5,0,0>,
        <3.5,0,0>,
        10
        rotate <2, 122, 0> 
        
        texture { pigment { Brown } }
    }
    
    // Watch (Cylinder)
    cylinder 
    {
        <0,0,0>,
        <0,0,10.8>,
        3.5
        rotate <45, 60, 170> 
        
        texture { pigment { Gray } }
    }
 
// REPLICATE SECTION !!
 
    // Face of Watch (??)

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

    // second hand  (dynamic)
    
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
        <-2.2,0,10.811>,
        0.15
        rotate <45, 60, 170> 
        texture { pigment { Black } }
    }
    
    // minutes hand (static)
    
    cylinder 
    {
        <0,0,10.811>,
        <0,-2.7,10.811>,
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

//

// Hand (Oval)

// Fingers (Cylinders)

// Thumb (Cylinder)
