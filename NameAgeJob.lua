io.write("What's your name? ")
local Name = io.read()

io.write("How old are you? ")
local Age = io.read()

io.write("What is your job? ")
local Job = io.read()

print("Your name is " .. Name .. ", you are " .. Age .. " years old, and your job is " .. Job)

-- Keep the console open

io.write("Press enter to exit...")
io.read()