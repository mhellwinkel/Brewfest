module ApplicationHelper


  def get_random_quote
    quotes = [
        'Beer is proof that God loves us and wants us to be happy.-Benjamin Franklin-',
        'For a quart of Ale is a meal for a King.-William Shakespeare-',
        'You can\'t be a real country unless you have a beer and an airline - it helps if you have some kind of a football team, or some nuclear weapons, but at the very least you need a beer.-Frank Zappa-',
        'He was a wise man who invented beer.-Plato-',
        ' Without question, the greatest invention in the history of mankind is beer. Oh, I grant you that the wheel was also a fine invention, but the wheel does not go nearly as well with pizza.-Dave Barry-',
        'I feel sorry for people who don\'t drink. When they wake up in the morning, That\'s as good as they\'re going to feel all day.- Frank Sinatra-',
        'An intelligent man is sometimes forced to be drunk to spend time with his fools.-Ernest Hemingway-',
        'Always do sober what you said you\'d do drunk. That will teach you to keep your mouth shut.-Ernest Hemingway-',
        'You\'re not drunk if you can lie on the floor without holding on.--Dean Martin',
        'A woman drove me to drink and I didn\'t even have the decency to thank her --W.C. Fields',
        'What contemptible scoundrel has stolen the cork to my lunch? --W.C. Fields',
        'Beauty lies in the hands of the beer holder. -Anonymous-',

        'Work is the curse of the drinking classes.-Oscar Wilde-',
        'I\'d rather have a bottle in front of me, than a frontal lobotomy -Tom Waits-',
        '24 hours in a day, 24 beers in a case. Coincidence? -Stephen Wright-',
        'Always remember that I have taken more out of alcohol than alcohol has taken out of me. -Winston Churchill-',
        'Give me a woman who loves beer and I will conquer the world. - Kaiser Wilhelm-',
        'I would kill everyone in this room for a drop of sweet beer. -Homer Simpson-',
        'Not all chemicals are bad. Without chemicals such as hydrogen and oxygen, for example, there would be no way to make water, a vital ingredient in beer. -Dave Barry-',
        'An Irishman is the only man in the world who will step over the bodies of a dozen naked women to get to a bottle of stout. -Unknown-',
        'Time is never wasted when you\'re wasted all the time. -Catherine Zandonella-',
        'Non-Drinker: a weak person who yields to the temptation of denying himself a pleasure. -Ambrose Bierce-',
        'Reality is an illusion that occurs due to lack of alcohol.-Anonymous-',


        'That\'s the problem with drinking, I thought, as I poured myself a drink. If something bad happens you drink in an attempt to forget; if something good happens you drink in order to celebrate; and if nothing happens you drink to make something happen. -Charles Bukowskoi-',
        'People who drink light \'beer\' don\'t like the taste of beer; they just like to pee alot.-Capital Brewery, Middleton, WI',
        'A fine beer may be judged with only one sip, but it\'s better to be thoroughly sure.-Czech Proverb quotes',
        'I fear the man who drinks water and so remembers this morning what the rest of us said last night.-Greek proverb quotes-',

        'All right, brain, I don\'t like you and you don\'t like me - so let\'s just do this and I\'ll get back to killing you with beer.-Homer Simpson-',
        'Alcohol, the cause and solution to all of life\'s problems.-Homer Simpson-',
        'Bart, a woman is like beer. They look good, they smell good, and you\'d step over your own mother just to get one! -Homer Simpson-',
        'I\'ve figured out an alternative to giving up my beer. Basically, we become a family of traveling acrobats.-Homer Simpson-',
        'Now son, you don\'t want to drink beer. That\'s for Daddies, and kids with fake IDs.-Homer Simpson-',
        'Beer: So much more than just a breakfast drink.-Homer Simpson-',
        'Beer... Now there\'s a temporary solution.-Homer Simpson-',
        'Apu I need a keg and a six pack to hold me until I tap the keg.-Homer Simpson-',
        'Homer no function beer well without. -Homer Simpsons',

        'Lois: Oh, my God! You can only play the piano when you\'re drunk!\\n
        Peter: Now that\'s not true! I can also vomit, fall down and make dirty calls to your sister when I\'m drunk!',
        'Lois: You\'re drunk again.  Peter: No, I\'m just exhausted \'cause I\'ve been up all night drinking.'
    ]
    return quotes.sample
  end
end
