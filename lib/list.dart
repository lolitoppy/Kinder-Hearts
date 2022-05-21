// ignore_for_file: prefer_const_declarations, non_constant_identifier_names

class Notifications {
  int? id;
  final String body;
  DateTime time;

  Notifications({
    this.id,
    required this.body,
    required this.time,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'body': body,
      'time': time.toString(),
    };
  }

  @override
  String toString() {
    return 'Notifications(id: $id, title: $body, time: $time)';
  }
}

List<Notifications> notiList = [
  Notifications(
    body:
        'Look at the whole alphabet together. Point out letters that have straight lines, dots, curvy lines, bubbles, horizontal lines, etc',
    time: DateTime.now(),
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk to your child about strangers and “safe” strangers (people they can go to if they need help)',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Have your child write with a pencil or crayon, with correct grip',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'When you read a book tonight, go on a hunt for the word “the” together.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have a picnic with the lunchbox and containers your child will use at school. Can they open all the containers without help? ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'If you child has shoes with laces, practice tying them. If your child can not do this yet, consider sending them to school with shoes they can fasten independently.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Notice the way the shape of the moon changes during the month and keep track of it by drawing pictures.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Introduce tally marks.  Keep a tally sheet of the number of birds you see, or cars that pass by. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Use a flashlight to reflect light off mirrors, then shine light through a window.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Look at today’s date on a calendar.  What was the date yesterday?  What will the date be tomorrow?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Look at the alphabet.  Make up a story with each word beginning with each letter of the alphabet in order.  “Al Brown Caught Dogs Eating Fish…”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Draw a simple bar graph together.  Compare how many yellow, green or blue toys your child has for example. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Greet your child with a  "Happy Monday" or “It’s a wonderful Wednesday,” or the current day of the week for one whole week.  ',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Sing the months of the year to your favorite tune!'),
  Notifications(
    time: DateTime.now(),
    body:
        'Does your child know any allergies or medications they take?  They should.  Not every adult will know about your child.  Children need to learn to speak up for themselves! There is no shame in saying at a party, “ Thank you, but I can’t have peanuts, gluten, or milk.” ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Discuss what the rules are of your household and why you have them.  Discuss what rules there might be at school and why they are important. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Throw out your hand and say “five.” and count forward - 6,7,8,9,10 while adding fingers - modeling that you do not have to recount your first hand every time you are counting above five.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about weight today!  If you have a scale, weigh things.  If not, hold things and compare.  Describe objects with words like “heavier and lighter than,” or “more than and less than.”',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Draw a simple map of your neighborhood together.'),
  Notifications(
    time: DateTime.now(),
    body:
        'Bring up kindergarten in conversations today.  Talk about all the fun things your child will get to do. Don’t express regret that they are starting school or talk about bad experiences you may have had.  You want your child to have a positive view of school.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'No means no. They are 4. You are 40. You win. The end.  Do not give in when you have set a limit.  Before you put your child on a behavior chart, see if you need to put yourself on one. Are you clear with your limits at home?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Resist the urge to help today!!! Often parents run to the rescue when seeing their child struggle with getting dressed, eating, and simple tasks.  Allow your child the gift of figuring things out alone.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Make sure your child has the necessary immunizations to start school.  Has your child had a vision/hearing test?  Any signs of color blindness? Have you talked to your pediatrician about any unusual things you have noticed?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Write down what your child eats all day.  Really take the time to notice if your child has a healthy diet.  Is your child eating enough fruits and veggies?  Protein?  Is your child having too much sugar or other unhealthy foods?  Nutrition affects learning A LOT!  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'When making choices yourself today (cleaning, eating, exercising, working…) talk to your child about how it is worth making a good decision for the long haul even if it’s not the easiest in the moment. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today when waiting for something (being seated at a restaurant, a sibling at pick up, during a car ride…) give your child the opportunity to wait patiently. Try to not always provide entertainment.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Look at a thermometer together.  What are the numbers on it for?  How does it work?  ',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Find things you can sort by size today - socks, buttons, toys, etc.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice jumping over a line forwards and backwards, and then side to side. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Doughnut drawing time!  Teach math and fine motor skills at the same time.  Write the numbers 1-10 for your child leaving a couple of inches between each one.  Have your child draw “doughnuts” (circles) next to each number representing its value. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Create routines.  One of the best ways to have a successful kindergarten career is to have a routine and stick to it.  Bedtimes, wake times, eating times, reading times, etc. should be consistent.  Find out what time your school will have snack and lunch and start eating at those times at home before school begins.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Represent addition and subtraction with objects or pictures …or fingers!  “ I have two fingers on one hand, and 1 finger on the other hand.  How many fingers do I have all together?”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Op Day!”  Listen for words or find objects in the -op family - top, hop, cop, etc. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today, talk about shapes as two-dimensional (“flat”)  or three-dimensional (“solid”).',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Collect seeds from a food you eat and grow them in a damp paper towel.  Water often to keep moist or keep in a plastic bag/jar until they sprout.',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Practice standing on tiptoes without moving forwards or backwards. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have your child practice repeating a sequence of numbers.  Begin with 3 numbers and work your way up to 5+.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “En Day!”  Listen for words or find objects in the -en family - hen, pen, men etc. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Try seesaw counting! Pass a ball or toy back and forth taking turns as you count as high as your child can go. Teach them how to go a little bit higher.',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'What happens when you mix oil and water?  Try it out together!'),
  Notifications(
    time: DateTime.now(),
    body:
        'Kitchen alphabet search time!  Can you find boxes or cans that begin with all the letters of the alphabet?  Do it by letter or sound.  Line them up on the counter. Apple, beans, cocoa, dates…',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Write “tricky” letters with tape on the bottom of muffin tins or an egg carton.  Have your child toss an object in and say the letter name and sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play “Letter Go Fish.”  Make doubles of letter cards on pieces of paper and mix them up. Give each player five cards and put the rest of the cards in a pile in the center. Player 1 calls out a letter name (or its sound for advanced students) and asks if player 2 has a match. If not, player 2 says, “go fish” which means to choose from the pile.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “At Day!  Listen for words or find objects in the -at family - cat, bat, hat, etc. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Go to the kindergarten playground of the school your child will be attending when school is not in session.  Encourage them to try out all of the equipment.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Ug Day!”  Listen for words or find objects in the -ug family - mug, bug, jug, etc. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about left and right.  “Throw with your right hand…kick with your left foot…turn to your left side…”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Make something in the kitchen together! Let you child help measure and mix.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Do a little star gazing.  Not only is it a great time to talk about the moon and stars and bond, but to also count! How many satellites to you see?  How many stars?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Promote independence, decision making, and choice by giving opportunities to make choices where all the answers are right!  “Would you like an apple or banana for snack?  Would you like to go for a walk today or jump on the trampoline for exercise?”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “An Day!”  Listen for words or find objects in the -an family - van, can, man, etc. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Let’s run! How many ways can your child run?  On tip-toes?  In place?  With high knees?  Backwards? Like an animal?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “In Day!”  Listen for words or find objects in the -in family - tin, pin, bin, etc. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice standing on one foot. Then the other foot.  Can your child do it for 3 seconds?  5 seconds?  10 seconds?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'I know you’re tired and you’ve read the book your child chooses at bedtime about 100 times.  But tonight make sure you read it in your most animated voice.  Make up sounds and act out scenes.  Children love reading when their parents love reading (even if some nights you’re just pretending ;) ). ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Label things around the house with beginning sounds.  For example, put  a “T” on the TV or a “S” on the sink.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Count corners of shapes today! How many corners does a triangle have? A rectangle? A circle?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Go on a leaf walk.  Collect 3-5 different types of leaves.  Talk about their similarities and differences. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Choose a letter your child doesn’t know well (Q, X, or other “tricky ones”) and declare it “X” Day!  Spend the whole day looking for that letter. Every time you see it make a funny noise or hand gesture. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have a family reading time.  Reading isn’t just for the kids.  Families have “Taco Tuesday” and “Movie Night Friday.”  How about a Sunday morning read-a-thon?  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Point out to your child times that you use reading in your day.  News, emails, recipes, schedules…reading is important!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Ask a family member or friend to be your child’s pen-pal.  Non-writers can begin by sending pictures or dictating letters.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Make a word matching game!  On slips of scrap paper write pairs of words that are only differing in one letter.  Start with 2 letter words for beginners such as oh, of, on, or… and work your way up to 3 and 4 letter words.  It doesn’t matter if your child can read them.  Just notice the differences and similarities and then match the pairs and have fun!  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play a sound deletion game.  Start with short words. “What is dog without the /d/?”  Can your child delete beginning sounds?  Ending sounds?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play the “I Spy” game with letters!  “I spy a letter that has a straight line and a dot on the top.”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Make a weather chart for the fridge that will last a week or month.  Each day make an “observation”  and record it on the chart.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Eat a food from a foreign country today.  Look up information or images about the country online or in a book. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Go in the yard or walk to a park and help your child choose a few objects such as a leaf, rock and stick.  Ask your child to describe the objects’ attributes.  “Is it rough?  Smooth? Large?  Light?”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play “Missing Letter”  Put a few letters out on the table (more letters makes this game more difficult).  Ask your child to turn around while you take one letter away.  See if they can identify which one is missing. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Sit and listen.  Find a place to sit that will have multiple noises such as a park.  Ask your child to sit for a few minutes and count all of the different sounds they hear. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'What are sight words?  I’m glad you asked!  They are the most common words in text.  When you read a book tonight, go on a hunt for “a” or “I” or “and” together. ',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Have your child practice walking backwards on a line. '),
  Notifications(
    time: DateTime.now(),
    body:
        'After reading a book today, ask your child questions.  What was your favorite part? Why?  What happened in the beginning?  Did this book remind you of anything? ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Take a field trip to the library today! Reading the same books over and over?  Reading only on screens? Mix it up and get some new books! While you’re there, find out if your library has programs or activities for children. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice standing up and sitting down on the ground without using hands. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Make flashcards on slips of paper of the letters of the alphabet. Mix them up and work together to put them in order. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        '“Add an Action!”  Do an action, have your child repeat it and add one.  You repeat both and add a third.  How many can you do before you forget the sequence?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Make flashcards of the letters of the alphabet. Mix them up and see if your child can recognize the letters out of order.  Put the ones they don’t know up on the fridge for practice. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Ask, “If you drop a rock and tissue at the same time, will they hit the floor at the same time?”  Try it out.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Find flags around the neighborhood, or images of flags, of your country and state.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play a matching game with upper case and lower case letters.  Write out the alphabet in uppercase letters.  On small slips of paper, write out lower case letters. Ask your child to put the lower case letters on top of the upper case letters. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about the word “traditions.”  Talk about traditions your family has and learn about traditions a friend has that are different.',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Practice throwing a ball or toy overhand and underhand'),
  Notifications(
    time: DateTime.now(),
    body:
        'How many kinds of transportation can you name or find together today? (Cars, planes, scooters, trains…)',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have your child sit with their back to you.  “Write” a letter with your finger on their back and ask them to guess what it is.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Show your child how to make a “guitar” with rubber bands stretched over a box.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have your child practice kicking a stationary ball and a slowly rolling ball. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have your child write letters of the alphabet in sand, shaving cream, a tray of water, etc. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have your child practice running and changing directions.  Play a game where your child runs while you call out “turn left…turn right” and see if they can keep balanced. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today, when you’re having a conversation with your child, see if they can answer questions that begin with “who, what, where, when, why and how.” ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about plurals!  Sometimes we just add -s or -es but sometimes it’s a whole new word! Say, “I see one flower, you see 2 ____?  I see one mouse, you see 2 ___?”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Make a special spot in your house for “work.”  Is there a certain place your child likes to read alone?  Work on crafts?  Do writing?  There should be for most children.  Not only should you have routine times for activities, but also places. Once school starts, this can become a homework spot. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Find a new book that your child hasn’t read yet.  Look through the pictures.  Make up a story by only looking at the pictures.  After you model it, see if your child can do the same.  Using picture clues to read is a BIG part of reading. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        "Discuss with your child that people are good at some things quickly and some things take time!  People bloom at different rates and it's important to have a growth mindset.   Your child will soon be in a class with kids who are working at lower levels and higher levels and it’s ok to grow at your own pace.  Share something that is tricky for you to do.",
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Find some plastic cups or bins and turn them over to make drums.  Give your child a spoon or chopstick to use as a drum stick.  Can your child notice the different sounds they make?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Insist on detail and organization in conversations.  Today when you ask your child about their play date or class ask, “What happened in the beginning…middle…end.”  Probe for details.  Learning to organize thoughts verbally will help with logical thinking and writing skills later.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Go on a walk and talk about street signs.  Stop signs, crosswalk signs, stoplights, railroad signs, etc…whatever is in your neighborhood.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about the difference between “wants and needs.”  We NEED water.  We WANT chocolate. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Pour water in to a small container.  Guess how long it will take to become ice in the freezer.  Check it every 10 minutes and find out!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about where your ancestors come from.  Show your child on a map. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have a CONVERSATION!  Sounds silly, but during our busy days it’s easy to answer for our children, ask yes or no questions or just give directions.  Don’t forget to just sit and chat with your child. Model asking questions in order to get more information or clarify meaning. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Point out the letters “b, d, p and q” while reading today.  It’s developmentally normal for young students to have trouble recognizing these letters. But, it’s good to start pointing them out early.   Ask your child to notice what is similar about them and what is different.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Give your child some space!  Alone time and independent activities are important.  Work up stamina…start by working on a project alone for a few minutes and work your way up. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Make a collage today with items you don’t usually use.  Go on a walk and collect leaves.  Search through the drawers and find things with different textures.  Let your child glue the items on something new such as newspaper, a stick, or fabric.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'When you finish reading your next book together, ask your child if it reminds her/him of anything.  Model some examples if needed.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about rhyming words!  Your child might not be developmentally ready to make a rhyme, but talk about so it’s a familiar topic in kindergarten.  Books, music and just being silly are perfect opportunities to talk about words that rhyme.  You can make the time. Everything will be sublime.   ',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Show your child your town, state and country on a map.  '),
  Notifications(
    time: DateTime.now(),
    body:
        'Try giving your child 2 and then 3 step directions.  “Take your coat off, put it in the closet, and bring me a book.”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Make today a silent reading day.  Instead of reading a book to your child, sit in the same room and have each person read (or look at)  their own book silently. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Make a movie day!  Help your child brainstorm a short story to be acted out with a beginning, middle and end.  Let them practice and then film it with your phone!  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Staple some pages together and ask your child to create a book. (Drawing pictures is fine.)  Brainstorm what will happen in the beginning, middle and end first. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Give your child 10 beans or small pasta pieces.  Ask them to create some letters in the alphabet. ',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Play a children’s song in a different language from the internet. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice using the words “first, next, and finally.” Model your sentences many times.  “First we had breakfast.  Next we had lunch.  Finally we had dinner.”  Keep it simple and fun!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice orally blending sounds together to make words.  Say 3 words one sound at a time and see if your child can blend it together.  “Let’s play a game!  I’ll say something slowly and you guess what I am saying.  What is a /c/ /a/ /t/?”  “Cat!”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Notice if your child speaks in complete sentences (when appropriate). If not, start by modeling them yourself.  Also, make sure you are not only asking your child yes/no questions throughout the day. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice correct pencil grip!  It’s VERY hard to correct an incorrect pencil grip a child has used for 2-3 years before coming to kindergarten. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Check out a non-fiction book and fiction book on the same subject.  For example, read a non-fiction book about trucks and then a fiction book with cartoon, talking trucks.  Discuss non-fiction and fiction.  This may also be a good time to talk about reality and fantasy. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Next time you read a story, talk about the parts of the book.  Note the title, point out the spine, the back, the cover…',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'When reading a book, note the page numbers at the bottom.  Practice finding pages together.  “Can you find page 7?”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Pick an object such as a favorite toy and take turns saying one describing word about it.  “It’s blue…long…smooth…shiny…”',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Look up your state animal and learn about it together. '),
  Notifications(
    time: DateTime.now(),
    body:
        'Find a picture in a magazine and have your child tell you a story about what is happening in it.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Teach your child to write their name beginning with an uppercase letter followed by lower case letters.  Talk about the difference between an upper and lower case letter.   ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Does your child know their last name or how to spell it? Practice it for school and emergencies.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice typing the alphabet on a keyboard.  Many children recognize letters in ABC order… but can they find the letters on a keyboard which are out of order?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Share the values that are important to your family. Talk about the ways these values are reflected in your family’s life.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Mix it up and share books in a new place today!  Create a reading fort, read in the park or sit in the bathtub!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'When looking at books alone, notice if your child is holding the book right side up, turning one page at a time and moving a finger or hand from left to right when pretending to read.  If not, model these things often. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Let’s work fine motor skills today…Have your child tear newspaper or junk mail into little pieces and wad them up into balls.  For gross motor skills extra credit, try throwing them in a recycling bin for a mini basket ball game too!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Same and Different Day!”  Keep your eyes peeled for things that are the same or different. 2 cars that are the same/different. 2 socks that are the same/different.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Alphabet memory game!  Write the alphabet (upper case or lower case -depending on what your child is working on) on the bottom of matching objects - bottle caps, Hershey’s kisses, popsicle sticks, etc.  Take turns matching pairs.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Model using ordinal numbers.  “That woman is third in line.  You were born on the fifth of December…”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Ask your child to call out a letter. Say as many words as you can think of together starting with that letter. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Cut out basic shapes from scrap paper for your child.  Ask, “Can you put two shapes together to make another shape?”  Model how you can put two squares together to make a rectangle or two triangles together to make a square. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Feeling stressed? (Well duh, you’re a parent.) Great!  Talk about it with your child and model how you work through it.  “I feel a little bit stressed right now making dinner.  But I will take it one step at a time and keep calm…” Modeling how to express feelings and working through them with self control is great to do anytime!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Go on a walk and practice looking both ways before crossing a street. ',
  ),
  Notifications(time: DateTime.now(), body: 'Teach your child about 9-1-1.  '),
  Notifications(time: DateTime.now(), body: 'Teach your child your address. '),
  Notifications(
      time: DateTime.now(),
      body: 'Today while sharing a book, point out periods.'),
  Notifications(
      time: DateTime.now(),
      body: 'Build basic shapes out of sticks, blocks, playdough, etc. '),
  Notifications(
    time: DateTime.now(),
    body:
        'Describe objects using the terms above, below, beside, in front of, behind, and next to.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have you told your child lately how much you love…reading!? Tell your child how much you love reading with them. “Reading books with you is my favorite part of the day!” Read EVERY day even if it’s only for 2 minutes,  and never make it sound like a chore.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Next time you are reading, point out how a lower case a and g can look a little different in different books. No need to give a big lesson on fonts and typography.  Just point it out…',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'When you drive or walk around the neighborhood, talk about local businesses. How do they contribute to your community? Point out schools, playgrounds, police stations, firehouses, hospitals, etc.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Go on a number hunt.  Your child can probably count by now, but can they recognize numbers out of order?  Point out numbers 1-10 (or higher if they are ready)  on menus, signs, etc. Can your child identify them?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Assign chores and expect your child to clean up! Are you still picking up toys, feeding your child or not expecting them to help the home team?  Time to give your child easy tasks to help around the house.  ',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Talk to your child about different emotions people can have.'),
  Notifications(
    time: DateTime.now(),
    body:
        'Today while sharing a book, point out how words are separated by spaces.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Let your child do the pointing today!  Ask them to point to words in a book while you read.  If this is tricky for them, move your child’s finger as you read until they can do this alone. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Alphabet scavenger hunt time!  Write letters on slips of paper and hide them in your house.  Send your child on a hunt to find them.  Ask your child to name the letter (or its sound for more advanced children) when found. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice writing numbers 1-5 or 10 …or higher.  Try having your child trace first if they are beginners. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice tying shoelaces together.  Often the “double bunny ear” method can be easier than the “through the hole” method.  Try both ways and see which one is easier for your child. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have your child practice typing his/her name on a keyboard! This promotes letter recognition, fine motor skills, and beginning keyboarding skills!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Ask your child to describe a character’s feelings in the next book you read. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Consider making a letter scrap book!  Staple 26 pages together.  Label each page with a letter from the alphabet.  Work on one letter per day -  gluing in pictures from magazines, words from junk mail, etc.  that begin with that letter.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        "Letter sound review time. I'm thinking of a letter and it makes the sound /t/.”  Work on letters that are tricky for your child.",
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Name words together or find objects that begin with /th/.'),
  Notifications(
      time: DateTime.now(), body: 'Teach your child your phone number.  '),
  Notifications(
      time: DateTime.now(),
      body: 'Name words together or find objects that begin with /ch/.'),
  Notifications(
    time: DateTime.now(),
    body:
        'Write secret love letters!  If your child can not write yet, have them dictate a note to give someone special and let them sign their name.  Secretly slip it into mom’s purse, gramma’s pocket, dad’s lunch…',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Name words together or find objects that begin with /sh/.'),
  Notifications(
    time: DateTime.now(),
    body:
        'Play “rock, paper, scissors!”  It’s not only fun but helps with fine motor skills!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Look up what day it is on a calendar.  Talk about things usually done on that day.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /z/.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about how to solve a problem using your words. “I don’t like it when…Can we try…” Pushing and poking friends at school never solves a problem it only creates another one.',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /v/.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Let your child see you writing!  Checks, shopping lists, texts. Ask your child for help - maybe they can tell you the beginning sound of the next word on your list?  The ending sound?',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /s/.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Set a timer for one minute.  What things can you do in a minute?  How many toys can you pick up in one minute?  How many jumping jacks?',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /f/.',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Set a timer and brush your teeth together for two minutes.'),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /r/.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Teach your child how to draw a face with eyes, eyebrows, lips, ears and a nose….not three dots and a smiley face. ',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /p/.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice counting forward together from a number that is NOT 1. “What comes after 5?”',
  ),
  Notifications(
      time: DateTime.now(), body: 'Teach your child to help set the table. '),
  Notifications(
    time: DateTime.now(),
    body:
        'Teach your child how to draw a simple person with a body - not a stick figure.',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /m/.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Rainbow writing day!  Write some letters on a piece of paper for your child to trace in different colors.  (First trace in red, then trace slightly next to it in orange, etc.)',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /n/.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Draw a silly picture or write some words on a paper in pencil.  Ask your child to erase it for fine motor skill practice. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Persistence is something worked on a lot in kindergarten.  Try giving your child some tasks or activities today that are just a little bit above their ability level.  Encourage them to keep trying. ',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /l/.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Get an old pair of shoes that you don’t wear often or anymore and let your child practice lacing them!  It doesn’t matter if they are done the “right way.”  Practicing putting laces through holes helps with fine motor skills. ',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /k/.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice washing hands properly.  Make sure your child rubs the front, back, between fingers, etc. with soap BEFORE rinsing. Try making suds for the length of the alphabet song.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Find a picture in a magazine or print one out.  Cut it up into pieces (the size and shape depend on your child’s skills).  Have your child put the picture back together. You’ve got a homemade puzzle!',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /t/.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play “Add a Detail.” Begin by (you) drawing a simple human outline.  Add one detail such as a hat.  Ask your child to add another detail.  Go back and forth as long as you can.',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /d/.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play a game today that requires taking turns!  This should be modeled by and played with an adult first.  Then, invite a peer or two to join in!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Name writing practice day! Can you write your name using upper-case letters? Lower-case letters?',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Name words together or find objects that have the ending sound /b/.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Use chalk or tape to “write” numbers 1-10 (or teen numbers for a challenge) on the ground.  Call out a number and have your child run to stand on it. ',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Practice using a tissue properly when blowing your nose.  '),
  Notifications(
    time: DateTime.now(),
    body:
        'Play “Raise Your Hand.”  This is better with 3 or more people if possible.  Have a conversation together where you have to raise your hand to speak just like in school.  You can also play this by having a “talking object” such as a ball or toy.  Only the person holding the object may speak. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Can your child select clothing and get dressed without help?  If not, scaffold this skill until it can be done.  You’ll appreciate this on a busy morning getting ready for school!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have your child use a toothpick, or something with a little bit of a point to push holes through paper.  Try drawing a simple design or shape on the paper and have your child poke holes on the line.  Hold it up to the light for fun!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Name words together or find objects that have the ending sound /g/.  This will be tricky for many kids under 5. Model it and just let their ears get used to listening for ending sounds.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'When you read a book today, ask your child to think of times when they have felt the same emotions as the main character. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter Z Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have your child listen for words that start with the same letter sound as their name.',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Make sure your child knows their age and birthdate.'),
  Notifications(
    time: DateTime.now(),
    body:
        'Play a variety of music for your child from all different countries and genres.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Compliments Day!”  Spend the whole day giving everyone you meet a compliment. Model it yourself and then have your child join in!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about different emotions and give examples.  “When I make this face, it means I’m feeling happy, surprised, sad, angry…”',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Playdough. Play with it. Corn starch mixed with water is fun too!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter Y Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Paint with water!  No paint brush? How about a Q-tip? (Actually a shorter “brush” promotes a better grip.) Paint on the sidewalk, shower wall, a place you need washed…Paint pictures, letters, numbers…It all helps develop find motor skills.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Model empathy.  Keep it age appropriate of course.  Say out loud what you might be thinking about people.  “I just got off the phone with my friend.  She hurt her leg.  I hope she is ok. It would be very hard to not be able to walk. I feel sad for her.  I wonder what she is feeling right now.  I wonder if she needs some help…”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter V Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Write your child’s name with large letters 3-5 inches tall.  Let them put small stickers on the lines, or tear up pieces or paper/TP to glue on them.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter Q Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Try to remember to model the behavior you seek.  For example, don’t YELL, “be quiet.”  Model kindness, apologize, be respectful…',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'When reading today, go on a “picture walk” through the book first and make predictions about what will happen in the story.  Model making predictions about what might happen next as you read too.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Help your child prepare a meal or snack for a family member for friend.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Read a book about a child from a different country.  Don’t have one? Time to visit the library!  Look up where the character is from on a map.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter X Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Send a postcard to someone!  Your child can draw or write the post card and then help you address it.  Put it in the mailbox, or better yet take a trip to the post office!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have a manners party.  Go out to a restaurant or set the table in a fancy way at home.  Model saying “thank you, please pass the ____, you’re welcome…etc.” ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter W Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Cloud Observation Day!  Find a comfy place to lie down and look at the clouds. Describe their positions in relationship to each other, their shapes, their size…',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Clap out simple rhythms for your child to repeat.'),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter K Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Go to a quiet place and/or put on some soft relaxing music and do stretches while taking deep breaths.  Have your child copy you.  Talk about how calming our minds and bodies is practicing mindfulness.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter J Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Get your groove on!  Put on your favorite dance tunes and see if you child can walk, clap and do other movements to the beat.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Are YOU (parents) being attentive?   Make sure when your child speaks to give them eye contact and make them feel what they are saying is important to you.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Teach gratitude by writing a thank you card to someone.  Your child can draw, dictate or write. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Take turns calling out numbers between 1 and 10.  The listener shows the number of fingers needed to make the number called. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Ask your child what they like about themself.  Model with yourself - “I like that I am kind, know how to bake the best chocolate chip cookies, and have friends who help me.”  It will promote self esteem and give you insight into your child’s self image. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play “Guess my Number!” Write down a number for your child to guess.  Have your child guess a number (1-10 for beginners, 1 - higher for advanced students).  Answer “higher” or “lower” until the number is guessed. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter H Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have your child cut junk mail in to strips.  Glue or tape the strips to make interlocking circles and create a chain bracelet or necklace. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Praise your child for trying hard today.  Recognize effort, not necessarily a success.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Go outside and observe animals such as birds, bugs, etc.  Talk about how we can protect animals and respect their habitats.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter G Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound.',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Make a paperclip chain! Work those fine motor skills!'),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter F Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about how other people feel when we use kind and unkind words.  Draw pictures to show emotions. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice counting coins.  “How many pennies are in the couch?  How many dimes are in mom’s purse?  How many quarters are in your piggy bank?” ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter R Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play dates, play dates, play dates!  Haven’t had one recently? Schedule with one or a group of a few children. First time? Try a neutral territory such as a park.',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Estimate how many heel-to-toe steps it will take to cross the room.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        ' Look at a calendar and talk about upcoming events.  “Let’s count how many days it is until Uncle Larry’s birthday.  How many days until your playdate with Lucy?”',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Perform a random act of kindness together. '),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter E Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'When emotions are low, talk about what to do when emotions are high. Counting? Breathing? Blowing bubbles? Look at a book? Listen to a calming song?   ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play a game of Pictionary.  Take turns drawing pictures and guessing what the artist draws. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter L Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice estimating!  Give your child a cup of carrots, cheese puffs or any food item.  Ask your child to guess how many items are in the cup.  Then count and eat!  How close can you get to the actual number?',
  ),
  Notifications(
      time: DateTime.now(), body: 'Find things to sort by shape today.'),
  Notifications(
    time: DateTime.now(),
    body:
        'Get into the habit of talking about a new book BEFORE you read.  Look at the cover and make predictions. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter B Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Workout those finger muscles by covering a can with rubber bands.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Listen to a book “on tape!”  Check one out of the library, buy one or find one online.  Draw your own pictures to go with the story.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Hunt for Hearts Day!”  Hunt for this shape around the house or neighborhood.    ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter I Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice sitting still.  See if your child can sit quietly to listen to a story or during part of dinner time. Begin with a few minutes, and over time work your way up to at least 10 minutes. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Macaroni/bead/Cheerio necklaces are “the new black” and more precious than gold.  So have your child make them often to go with every outfit to improve fine motor skills and werk it.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Does your child know your first and last name?  “Mommy and Daddy” aren’t in the phone book in case of an emergency. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Hunt for Ovals Day!”  Hunt for this shape around the house or neighborhood.    ',
  ),
  Notifications(
      time: DateTime.now(), body: 'Find things to sort by texture today.'),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter H Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
      time: DateTime.now(), body: 'Practice saying the days of the week.'),
  Notifications(
    time: DateTime.now(),
    body:
        'Find things to sort by color together today - socks, buttons, toys, etc.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Make flashcards of the numbers 1-10 (or 20 for advanced students), mix them up, and help your child put them back in order.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play make-believe and dress up today!  You don’t need special clothes for this…Raid your own closet! ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Number 10 Day!”  Look for tens in addresses, books, signs, around the house, etc.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter G Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice coloring within lines of coloring book images or images you draw.  Model coloring in small circles instead of broad strokes back and forth.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Hunt for Stars Day!”  Hunt for this shape around the house or neighborhood.    ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Patterns, patterns, patterns!  Use food, items around the house, stickers, crayons, or anything you can find to make a pattern.  Begin with a simple AB pattern.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Do something different today!  Rich and varied experiences give your child more “background knowledge.” So, get out there! Big or small, just experience something NEW. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter F Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about groups of objects using the words “equal to, greater than and less than.”  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Hunt for Triangles Day!”  Hunt for this shape around the house or neighborhood.    ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Time to work out those cute little fingers!  Fill up one bowl with water and have your child use a sponge to soak up the water, then squeeze it into another bowl. How many times can the water be transferred back and forth in one minute?  Make a row of bowls.  Can the water be transferred down the row?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Number 9 Day!”  Look for nines in addresses, books, signs, around the house, etc.',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Practice jumping with two feet and then one foot today!'),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Hunt for Circles Day!”  Hunt for this shape around the house or neighborhood.    ',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Go on a rock hunt together.  How many different kinds can you find?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Measure the length of objects in your house with a non-standard unit together.  For example how many paperclips wide is your coffee table?  How many blocks long is your hallway?  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Hunt for Squares Day!”  Hunt for this shape around the house or neighborhood.    ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Count backwards with food!  As you eat today, count how many items you have (peas, tater tots, etc.) and then count backwards as your child eats them up!  “ You have 10 Cheerios.  Now 9…now 8…now 7…',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter U Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Number 8 Day!”  Look for eights in addresses, books, signs, around the house, etc.',
  ),
  Notifications(
      time: DateTime.now(), body: 'Can your child say their full name?'),
  Notifications(
      time: DateTime.now(),
      body: 'Count the number of doorknobs in your house together.  '),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter S Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play with magnets. What will they stick to? Conduct experiments around the house.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Look at numbers on an analog clock.  Kindergarteners don’t need to know how to tell time, but it’s a great place to practice counting and recognizing numbers to 12. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Copy one of the greats! Look up/print out a famous art masterpiece and set it beside your child to try to draw.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Count steps together today!  How many steps is it to the car?  To the mailbox? Up the stairs?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Number 7 Day!”  Look for sevens in addresses, books, signs, around the house, etc.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Hunt for words in your house (that are not in books).  Your child doesn’t need to be able to read them, but make them aware of the words.  Brand names, labels, etc..',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'While your child is eating today, make a mental note if they know how to properly use a fork, knife and spoon.  Practice and modeling are the key to improvement!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Target practice time! Improve gross motor skills by throwing balls or toys at a target. Throwing lids at tape lines works too!',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Teach your child how to play tic-tac-toe.  '),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter D Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'See if your child can segment beginning sounds.  Pointing to a picture of a dog ask, “what SOUND does this start with?”  “/d/“  Model or practice as needed. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Go paper plate skating!  Put a paper plate or piece of cardboard under each foot, put on some music and dance like an olympian!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play the “I Spy” game with numbers by giving descriptions.  “I spy a number with two straight lines and a curve.”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'With supervision, practice using scissors.  Have your child cut straight lines, curvy lines and shapes.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Number 6 Day!”  Look for sixes in addresses, books, signs, around the house, etc.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter C Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about the sense of taste today.  Taste different foods (salty, sweet, spicy, etc.) and talk about your observations together.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Go to a playground and practice hanging from a bar for 5-10 seconds.  If available, have your little monkey practice using monkey bars!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Learn how to zip and button.  Your child’s teacher who spends her entire recess helping kids with jackets will love you!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Black, White and Brown day!”  Spend the whole day finding things that are black, white and brown. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Number 5 Day!”  Look for fives in addresses, books, signs, around the house, etc.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Write your child’s name on a piece of paper.  Cut apart the letters and have your child put them in order.  Middle name? Last name?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about the sense of touch today.  Touch different objects and talk about your observations together.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter N Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Hunt for Rectangles Day!”  Hunt for this shape around the house or neighborhood.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Compare groups of objects using the words “more than and less than.”  “Do you have more peas than carrots?  Do you have less blocks than dolls?”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice counting to 10, then 20 together.  Do it in a song.  Do it to the click of your turn signal.  Do it while waiting for the microwave.  Do it often!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Pink Day!”  Spend the whole day finding things that are pink.  ',
  ),
  Notifications(
      time: DateTime.now(), body: 'Teach your child how to play hopscotch!'),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter P Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Roll tissue paper or toilet paper into little balls, and glue them onto paper to make pictures or letters together!  Fine motor skills are important!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about the sense of smell today.  Smell different things (flowers, soaps, spices, etc.) and talk about your observations together. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Number 4 Day!”  Look for fours in addresses, books, signs, around the house, etc.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter O Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Give your child the opportunity to draw WITHOUT coloring books.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Purple Day!”  Spend the whole day finding things that are purple.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Can your child “cross the midline?”  By age 3 or 4 your child should be able to move one hand or foot into the space of the opposite hand or foot. Try touching the opposite elbow and knee, do “windmills” or wash the table letting arms cross the midline. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Teach your child a hand-clap game from your childhood!  Don’t remember one? It’s just as fun to make one up! ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Talk about activities you do during the day, and activities you do during the night together. For example: "We eat lunch during the day, we sleep at night."',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Call out verbs,  such as crawl, spin, and leap.  Have your child perform the action to build vocabulary.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'Dance to different types of music with ribbons or scarves today!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Blue Day!”  Spend the whole day finding things that are blue.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'When you finish reading a book today, ask “What was your favorite part?  Why?”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'How many places you can find numbers in your house together.  The microwave?  Remote control? Clock?',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Have your child pick up objects with tweezers! '),
  Notifications(
      time: DateTime.now(),
      body: 'See how long it takes for an ice cube to melt with your child. '),
  Notifications(
    time: DateTime.now(),
    body:
        'Play the game “How Many?”  As you are out and about today, ask your child to count objects.  How many cars do you see?  How many trees do you see?',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter T Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound. ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Look for all the letters in your child’s name together in a menu, books, or street signs.  ',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Play catch.  Scarves and soft toys work well for beginners. '),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Number 3 Day!”  Look for threes in addresses, books, signs, around the house, etc.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play the “Hot Lava!”  Draw some squiggly lines on a paper.  Have your child trace the lines without “falling in the hot lava!”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Gross motor skills time! Grab an old pillow case and have a “potato sack race!”  Have your child stand inside the pillow case and jump, jump, jump!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Practice counting objects.  Begin with a few objects and work your way up to more.  Make sure your child is counting with a 1:1 correspondence (pointing to one object for each number counted).',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Will it sink or float?  Fill a bin or sink with water.  Collect objects together from around the house and test if they will sink or float in the water.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Green Day!”  Spend the whole day finding things that are green.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Fill empty containers with sand, beans, rice, marbles, bits of paper and other objects, and compare the sounds you hear when you shake them.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Yellow Day!”  Spend the whole day finding things that are yellow.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Number 2 Day!”  Look for twos in addresses, books, signs, around the house, etc.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Have your child retell their favorite story or movie using props such as toys or ones they create.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter M Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Play “No Thumbs!” Have your child try to button a button, zip a zipper, open a jar, etc. without using any thumbs!',
  ),
  Notifications(
      time: DateTime.now(),
      body: 'Practice skipping with your child.  Step hop. Step hop. '),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Number 1 Day!”  Look for ones in addresses, books, signs, around the house, etc.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'It’s “Orange Day!”  Spend the whole day finding things that are orange.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Go on a “noticing walk.”  Plan something to “notice” on a silent walk around the block such as different leaf colors or shapes, different bird calls, or different flowers.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Make a mosaic today by tearing colored paper or magazine pages and gluing the pieces down to make a design or picture. Fine motor skills, woot woot!',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'When reading a book together today, model pointing to words as you say them. Directionality and 1:1 correspondence will be important in kindergarten! ',
  ),
  Notifications(
    time: DateTime.now(),
    body: 'It’s “Red Day!”  Spend the whole day finding things that are red.  ',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Compare objects today using the words “bigger than” and “smaller than.”',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Today is “Letter A Day!”  Spend the whole day looking for it in books, signs, menus, etc.  Need something more advanced?  Listen for words that have the letter’s sound.',
  ),
  Notifications(
    time: DateTime.now(),
    body:
        'Does your child have a library card? If not, make today’s mission to get one!  ',
  ),
];
