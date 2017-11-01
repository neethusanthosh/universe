puts "Leo: Good morning, Birdy! Did you sleep well?"
print "Birdy: "
gets.chomp
puts """Leo: Today you will help Miss Bee in the garden with the following tasks:

1) Collect ripe broccoli
2) Water dry carrots
3) Plant 10 aubergines

Where would you like to start? (1, 2, 3)"""
answer = gets.chomp
case answer
when "1"
  puts """Leo: That is a great choice. I will be here while you collect the broccoli. Save some energy to accomplish these tasks later:

2) Water dry carrots
3) Plant 10 aubergines

Good luck!"""
when "2"
  puts """Leo: That is a great choice. I will be here while you water dry carrots. Save some energy to accomplish these tasks later:

1) Collect ripe broccoli
3) Plant 10 aubergines

Good luck!"""
when "3"
  puts """Leo: That is a great choice. I will be here while you plant 10 aubergines. Save some energy to accomplish these tasks later:

1) Collect ripe broccoli
2) Water dry carrots

Good luck!"""
else
  puts "Strange choice! Maybe you need to sleep more..."
end
sleep 2
puts """ Dr. Octopus: Good morning, Birdy.
Which veggie will you be working on today? (1, 2, 3)

1) Broccoli
2) Carrots
3) Aubergines\n"""

answer2 = gets.chomp
case answer2
when "1"
veggie = "broccoli"
when "2"
veggie = "carrots"
when "3"
  veggie = "aubergines"
end
puts "Birdy: Good morning, Dr. Octopus.\nToday I need to work on the #{veggie}, number #{answer2}"
sleep 2
puts "\nDr. Octopus: Mmmm... #{veggie}"
sleep 2
puts """What do you need to do with them? (1, 2, 3)

1) Collect them
2) Water them
3) Plant them"""
answer3 = gets.chomp
case answer3
when "1"
  action = "collecting"
when "2"
  action = "watering"
when "3"
  action="planting"
end
puts "Birdy: I will be #{action} the #{veggie}, number #{answer3}"
sleep 2
puts "\nDr. Octopus: In that case you need to go to the #{veggie.capitalize} Republic. Mr. Owlie will be waiting for you there. He is the housekeeper of the republic and will give you the right key to #{action} the #{veggie}."
sleep 2
puts "Birdy: Thank you, Dr. Octopus. You always know the way!"
sleep 2
puts "Dr. Octopus: Do not forget to tell Mr. Owlie that I sent you and that you are there to help Miss Bee with the garden. Good luck!"
sleep 2
puts "Mr. Owlie: Good morning, Sir. May I help you?"
sleep 2
puts "Birdy: Good morning, Mr. Owlie. My name is Birdy and I am here to help Miss Bee with the garden. Dr. Octopus sent me here."
sleep 2
puts """Mr. Owlie: Nice, nice! May I ask what will you be doing with the broccoli?
I need to know before giving you the key to open the right door of the garden. (1, 2, 3)

1) Collect them
2) Water them
3) Plant them"""
answer4 = gets.chomp
case answer4
when "1"
  action2 = "collecting"
when "2"
  action2 = "watering"
when "3"
  action2="planting"
end
puts "Birdy: I will be #{action2} the #{veggie}, number #{answer3}"
sleep 2
puts "Mr. Owlie: Here it is the right key to #{action2.chop.chop.chop} the #{veggie}. Please give it to Miss Bee when you are at the garden. Ok?"
sleep 2
puts "Birdy: Ok! Thank you, Mr. Owlie. I will save it inside my balloon!"
sleep 2
puts "Mr. Owlie: When you finish to #{action2.chop.chop.chop} the #{veggie}, don't forget to visit Mrs. Doris. She is the librarian of the Republic and will make a nice confirmation letter for you, including beautiful drawings full of #{veggie}! \nWe need to keep track of all the things that happen around the garden. Afterwards we need to give that information forward to the accountant of the Republic.\nHave fun with Miss Bee!"
sleep 2
puts "Birdy helps Miss Bee"
sleep 4
puts "\n\nMiss Bee: Hi, Birdy! I am so happy to see you.\nI can see that you are here to #{action2.chop.chop.chop} the #{veggie}.\nIs that right?"
sleep 2
puts "Birdy: Hello, Bee. That's right! Will you help me with it?"
sleep 2
print "Miss Bee:"
sleep 2
puts " Sure thing! Please give me the key."
sleep 2
print "Birdy:"
sleep 2
puts "Let's do this! I will be saving all the #{veggie} inside my balloon..."
sleep 2
puts "\n"
puts "Birdy visits Mrs. Doris"
sleep 4
puts "\n\nBirdy: Good morning, Mrs. Doris. My name is Birdy and I am here to get a confirmation letter. I just collected all the ripe #{veggie} from the garden with the help of Miss Bee. Mr. Owlie mentioned that you could also do some beautiful drawings full of #{veggie}."
sleep 2
puts "Mrs. Doris: Nice to meet you, Birdy. Please give a second while I prepare the letter for you. May I know how many #{veggie} did you collect today?"
number = gets.chomp.to_i
puts " Birdy: I collected #{number} #{veggie}."
sleep 2
puts "Mrs. Doris: Let me prepare #{number} drawings then! Just a second, I am a bit slow...\nMy CSS pencils are most of the times a bit disorganized. Some of them are even duplicated.
Sorry for the mess!"
puts "Birdy: No problem, I am not in a rush.\n(Although Leo might be already waiting for a response from me...)"
sleep_number = number/2
sleep sleep_number
puts "Mrs. Doris: I am done! Over here! This is your letter.\nHave a safe trip back home. Come back soon, Birdy!"
sleep 2
puts "Birdy: Thank you, Mrs. Doris!"
puts "\n\n"
puts "Birdy comes back home"
sleep 4
puts "\n\n"

=begin
checker = {broccoli: collecting
carrots: watering
aubergine: planting
aubergine: 10}

job = {veggie: action2, veggie: number}
puts "Welcome back, Birdy! Did you collect the broccoli?"
=end
