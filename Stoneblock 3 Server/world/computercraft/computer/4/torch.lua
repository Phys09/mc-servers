while turtle.getItemCount(1) > 0 do
    turtle.turnRight()
    turtle.place()
    turtle.turnLeft()
    for distance=1,8 do
        turtle.forward()
    end
    sleep(1)
end
