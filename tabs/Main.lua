-- LessonOne

-- Created by: Patrick Coxall
-- Created on: Oct - 2015
-- Created for: ICS2O
-- This program says Hello, World!

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(118, 34, 209, 255)
    
    fill(244, 255, 0, 255)
    fontSize(50)
    font("Zapfino")

    text("Hello, World", 500, 400)
end