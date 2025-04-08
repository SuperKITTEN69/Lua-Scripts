io.write("Do you like cats? (Y/N) ")
local answer = io.read()

-- Convert answer to uppercase
answer = string.upper(answer)

if answer == "Y" then
    print("Meow Meow :)")
elseif answer == "N" then
    print("Noob :(")
else
    print("Invalid input. Please enter Y or N.")
end

-- Keep the console open
io.write("Press enter to exit...")
io.read()