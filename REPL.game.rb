

def game

prompt = "> "
def lines #Prints out line seperater
  puts "π" * 75
end


  retarded_3 =  "
                  ...It's a Yes or No answer...
              Please type what's asked from you.

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"



  retarded_2 = "
                 You're not that smart, are you?
              You have only the options of  A or B

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"

  retarded_1 = "
             Ummm... It's either you type A or B....
                    ....Don't be difficult...."

  retarded = "
    Are you illiterate? There are only three things you can type!
                            A or B or C

  ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
rocket_ship = "                                `. ___
                    __,' __`.                _..----....____
        __...--.'``;.   ,.   ;``--..__     .'    ,-._    _.-'
  _..-''-------'   `'   `'   `'     O ``-''._   (,;') _,'
,'________________                          \`-._`-','
 `._              ```````````------...___   '-.._'-:
    ```--.._      ,.                     ````--...__\-.
            `.--. `-`                       ____    |  |`
              `. `.                       ,'`````.  ;  ;`
                `._`.        __________   `.      \'__/`
                   `-:._____/______/___/____`.     \  `
                               |       `._    `.    \
                               `._________`-.   `.   `.___
                                             SSt  `------'`
"
game_over = "
 ██████╗  █████╗ ███╗   ███╗███████╗     ██████╗ ██╗   ██╗███████╗██████╗
██╔════╝ ██╔══██╗████╗ ████║██╔════╝    ██╔═══██╗██║   ██║██╔════╝██╔══██╗
██║  ███╗███████║██╔████╔██║█████╗      ██║   ██║██║   ██║█████╗  ██████╔╝
██║   ██║██╔══██║██║╚██╔╝██║██╔══╝      ██║   ██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗    ╚██████╔╝ ╚████╔╝ ███████╗██║  ██║
 ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝     ╚═════╝   ╚═══╝  ╚══════╝╚═╝  ╚═╝
"

puts "
 ███████╗███████╗ ██████╗████████╗ ██████╗ ██████╗      ██╗██╗  ██╗    ██████╗
██╔════╝██╔════╝██╔════╝╚══██╔══╝██╔═══██╗██╔══██╗    ███║██║  ██║   ██╔════╝
███████╗█████╗  ██║        ██║   ██║   ██║██████╔╝    ╚██║███████║   ███████╗
╚════██║██╔══╝  ██║        ██║   ██║   ██║██╔══██╗     ██║╚════██║   ██╔═══██╗
███████║███████╗╚██████╗   ██║   ╚██████╔╝██║  ██║     ██║     ██║██╗╚██████╔╝
╚══════╝╚══════╝ ╚═════╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝     ╚═╝     ╚═╝╚═╝ ╚═════╝

"

puts "           *****Welcome to the world of Sector 14.6******"

lines
sleep(1)

puts "            You are a commander on a ship called Prime!"

lines
sleep(1)

puts "  Sector 14.6 has just been attacked and your mission is to now navigate the
                   only last surving ship to Sector 29.3"

lines
sleep(1)

puts "
            Type one of the following Options to proceed"

lines
sleep(1)

puts "A = NAVIGATE SHIP TO SECTOR 29.3 ;  B = NAVIGATE SHIP TO SECTOR 14.6,
                           C = GO TO SLEEP."
lines


while user_input = gets.chomp.upcase
case user_input
when "A"
  puts "    Awesome! The coordinates have been set! We are on our way"

lines
sleep(2)
puts rocket_ship
sleep(4)

lines

puts "Oh no......We've run into a little problem. A gigantic planet has just
          exploded and the debris is causing major terbulance!"

lines
sleep(1)

puts "          Type one of the following options to proceed"

lines
sleep (1)

puts "   A = Shoot away the debris!  B = Navigate through the debris!"

lines



  while user_input1 = gets.chomp.upcase
  case user_input1
  when "A"
      puts "
              Look ahead! I see 10 big rocks of debris!

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
sleep(2)

      puts "

                   Lets shoot those suckers down!


ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
sleep(1)

      puts "
        Which weapon would you like to use to blast them away?

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
sleep(1)

      puts "
             Type one of the following options to proceed"
sleep(1)

      print "
                    A = Nukerama,  B = Lazoroitis

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"


        while user_input2 = gets.chomp.upcase
        case user_input2
        when "A"
          puts "
                        *****Good choice!******

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"


          sleep(1)
           i = 0
              while i < 10
                puts "                  You've got #{10 - i} more rock to shoot down"
              sleep(1)
             i += 1
           end
           sleep(1)
         puts "
ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ

                              You did it!

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"


          sleep(1)
          puts "
                  You've made it to Sector 29.3. Congrats!

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"

          sleep(2)
          puts game_over


        when "B"
          puts "
               Crap, it's not working!......Look out!!

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ
               "
          sleep(2)
          puts "
                            .............

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"

          sleep(2)
          puts "
                                .....

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
          sleep(2)
          puts "

          *******   Unfortunately you crashed   *******

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
          sleep(2)

      puts game_over

    else
      puts retarded_1
      print prompt
            end

          end

    when "B"
      puts "
                Let's see your navigation skills!

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"

      sleep(1)
      puts "
               Type one of the following to proceed "

      puts "
            A = Manual Control, B = Auto-Pilot Control
ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"

      while user_input4 = gets.chomp.upcase
      case user_input4
      when "A"
        puts "

          Manual, huh? You must know what you are doing!

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
        sleep(2)
        puts "
                  Ok take the wheel and fly!

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"

        sleep(3)
        puts "
                        Are you there?

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"

        sleep(4)
        puts "
                            Hello???

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"

        sleep(3)
        puts "
    I was just informed by command center that you crashed trying to
                    nagivate through rocks.....

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"

        sleep(2)
        puts "
                     May you Rest In Peace...

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
        sleep(2)
        puts "
                 💀 💀 💀 💀 💀 💀 💀 💀 💀 💀 💀 💀 💀 💀 💀

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
        sleep(2)
        puts game_over
      when "B"
        puts "
            Yeah I didn't take you for the pilot type.

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
        sleep(2)
        puts "
      Let's let the computer fly us through this storm of rocks!

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
        sleep(2)
        puts "
                  ........................

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
        sleep(3)
        puts "
                    mmmm.....You there?

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
        sleep(4)
        puts "
                      Type Yes or No

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"



        while user_input6 = gets.chomp.upcase
        case user_input6
        when "YES"
          puts "
                      Thank Goodness....
            For a second I thought we lost you

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
        sleep(2)
        puts "
            Alright, we made it to Sector 29.3!!

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
        sleep(2)
        puts "
                        Awesome job!
                          You win!!!

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
        sleep(3)
        puts game_over
      when "NO"
        puts "
              Crap.... Malfunction in the computer....

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
        sleep(2)
        puts "
      Unfortunately everything stopped working and you crashed.
                              SORRY!

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
        sleep(4)
        puts game_over
      else
        puts retarded_3
        print prompt
      end

      end
      else
        puts retarded_1
        print prompt
      end
    end

    else
      puts retarded_2
      print prompt



  end
end

when "B"
  puts "
        You are brave! Let's descend and start this rescue mission!

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
  sleep(2)
  puts "
        Great Scotts!!! We have just been informed that about 10 members
  of your crew are stranded on one side of the station, but your dog is stranded
                           on the other side.

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
  sleep(4)
  puts "
    I hate to make you choose on who should live and who should die, but you
                                   must!
ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
  sleep(3)
  puts "
                  Please choose one to proceed.....

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
  sleep(2)
  puts "
          If you choose to save the 10 members of your crew press (A)
          If you choose to save your dog instead press (B)

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
  while user_input5 = gets.chomp.upcase
  case user_input5
  when "A"
    puts "
            I can't believe you....You let your dog die???

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
  sleep(2)
  puts "
          Congratulations...You saved 10 people... Wohoo...
    You just let your dog die....What kind of person are you???

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
  sleep(3)
  puts "
                          Whatever....

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
  sleep(3)
  puts "
   You know what? You can't play this game anymore. I won't allow an animal
                         killer to play
                           MY game!!
ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
  sleep(4)
  puts"
                  I hope you rot in hell....

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
  sleep(3)
  puts "
  .... NO! ...                  ... MNO! ...
   ..... MNO!! ...................... MNNOO! ...
 ..... MMNO! ......................... MNNOO!! .
.... MNOONNOO!   MMMMMMMMMMPPPOII!   MNNO!!!! .
 ... !O! NNO! MMMMMMMMMMMMMPPPOOOII!! NO! ....
    ...... ! MMMMMMMMMMMMMPPPPOOOOIII! ! ...
   ........ MMMMMMMMMMMMPPPPPOOOOOOII!! .....
   ........ MMMMMOOOOOOPPPPPPPPOOOOMII! ...
    ....... MMMMM..    OPPMMP    .,OMI! ....
     ...... MMMM::   o.,OPMP,.o   ::I!! ...
         .... NNM:::.,,OOPM!P,.::::!! ....
          .. MMNNNNNOOOOPMO!!IIPPO!!O! .....
         ... MMMMMNNNNOO:!!:!!IPPPPOO! ....
           .. MMMMMNNOOMMNNIIIPPPOO!! ......
          ...... MMMONNMMNNNIIIOO!..........
       ....... MN MOMMMNNNIIIIIO! OO ..........
    ......... MNO! IiiiiiiiiiiiI OOOO ...........
  ...... NNN.MNO! . O!!!!!!!!!O . OONO NO! ........
   .... MNNNNNO! ...OOOOOOOOOOO .  MMNNON!........
   ...... MNNNNO! .. PPPPPPPPP .. MMNON!........
      ...... OO! ................. ON! .......
         ................................"
  sleep(4)
  puts game_over


when "B"
  puts"

             I knew you would make the right choice!

πππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
sleep(3)
puts "
                You've successfully saved your dog.

πππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
sleep(2)
puts "
Unfortunately the other didn't make it. But don't worry, you still have your dog.
      And that decision allows you to go straight to the finish line!

πππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
sleep(4)
puts "
                         YOU WIN!!!!!!!!!

πππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"
sleep(2)
puts game_over

else
  puts retarded_2
  print prompt
end
end
when "C"
  puts "

  Your planet has been destroyed, you need to evacuate, are you sure it's
                a good time to sleep?! (Type Yes or No)

πππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"


  while user_input3 = gets.chomp.upcase
  case user_input3
  when "YES"
    puts "
                    Ok..... let's go to bed then.....

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"

    sleep(1)
    puts "
                   ........ZZZZzzzzzZZZZ........."
    sleep(3)

    puts "
ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ

  ***    Unfortunately, because you went to sleep, no one else could
    fly the ship causing your ship to crash and kill everyone on board.
                                GREAT JOB!   ***

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ"

    sleep(4)
    puts game_over


  when "NO"
    puts "

              Ok Great, let's go back to the beginning.

ππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππππ
              "
    sleep(4)
    game
  else
    puts retarded_3
    print prompt
  end
end

else
  puts retarded
  print prompt

end

end

end

game
