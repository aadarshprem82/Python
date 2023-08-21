import turtle

# Set up the screen
screen = turtle.Screen()
screen.title("Indian National Flag")
screen.bgcolor("white")

# Set up the turtle
flag_turtle = turtle.Turtle()
flag_turtle.speed(0)  # Fastest drawing speed

# Function to draw a rectangle
def draw_rectangle(color, width, height):
    flag_turtle.begin_fill()
    flag_turtle.fillcolor(color)
    for _ in range(2):
        flag_turtle.forward(width)
        flag_turtle.right(90)
        flag_turtle.forward(height)
        flag_turtle.right(90)
    flag_turtle.end_fill()

# Function to draw the Ashoka Chakra (24-spoke wheel)
def draw_chakra(radius):
    flag_turtle.penup()
    flag_turtle.goto(0, -radius)
    flag_turtle.pendown()
    flag_turtle.circle(radius)

# Draw the flag components
# Green rectangle
draw_rectangle("green", 600, 100)
# White rectangle
draw_rectangle("white", 600, 100)
# Orange rectangle
draw_rectangle("orange", 600, 100)
# Ashoka Chakra (Blue circle with 24 spokes)
flag_turtle.penup()
flag_turtle.goto(0, 10)
flag_turtle.pendown()
flag_turtle.color("navy")
draw_chakra(30)

# Hide the turtle
flag_turtle.hideturtle()

# Keep the window open until closed by the user
turtle.done()
