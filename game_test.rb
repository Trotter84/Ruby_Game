  puts "^" * 80
  puts "You wake up, with no memory of how you passed out but you have a raging headache."
  puts ""
  puts "You appear to be in a dimmly lit cave from a few candles and a light coming from the exit."
  puts ""
  puts "You look around you and notice a rusty pipe with blood on it and next to it you find a note."
  $stdin.gets.chomp
  puts "What do you want to look at?"

print "> "
object = $stdin.gets.chomp

if object == "pipe"
  puts "You notice the blood on the pipe came from you...that would explain the headache."
  puts ""
  puts "What do you want to do with the pipe?"
  puts "~" * 20
  puts "1. Leave the pipe."
  puts "2. Equip the pipe."

  print "> "
  pipe = $stdin.gets.chomp

  if pipe == "1"
    puts "You place the pipe down. Probably bad luck anyways."
  elsif pipe == "2"
    puts "You firmly grip the pipe, best keep this close."
  else
    puts "You only had two options. Follow the game dummy." % pipe

  end

elsif object == "note"
  puts "You look at the note and find it hard to read but you can make out some of the words."
  puts "^" * 80
  puts "\tIf you wake up and ... this then I failed at my job.
  But with a hit like that ... your head you should bleed out fast enough.
  I stole your girlfriend and she's mine now so hahahahahahahahahahahahahaha"
end
  puts "V" * 80
  puts "What will you do now?"
  puts "~" * 20
  puts "1. Grab pipe."
  puts "2. Leave cave."

  print "> "
  option = $stdin.gets.chomp


if option == "1"
  puts "You pick up pipe and prepare to defend yourself."
else option == "2"
  puts "You walk out of the cave and are blinded by the sun."
  $stdin.gets.chomp
  puts "WATCH OUT! THERE IS A GOBLIN ON YOUR RIGHT WHO NOTICED YOU!"
  $stdin.gets.chomp
  puts "What will you do?"
  puts "~" * 20
end

if user
  puts "1. Swing pipe at goblin."
  puts "2. Hold pipe to defend."
elsif user
  puts "You left the pipe in the cave and the goblin grabs your head and bites your face off."
  puts "GAME OVER"
end

#puts "You now are ready to start your adventure to save your girlfriend. Oh boy."

#else
#  puts "You suck at following along. You Dead Now."
#end
