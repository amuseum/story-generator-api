#select array within Plot.create(), then click: Packages > Pretty JSON > Prettify
plot = Plot.create([
  {
    "genre_id": 5, #fantasy
    "title": "The Princess Bride (film) - Wikipedia.rb",
    "author": "null"
  }
])

#select array within Paragraph.create(), then click: Packages > Pretty JSON > Prettify
paragraphs = Paragraph.create([
  {
    "plot_id": "#{plot.first.id}",
    "order": 1,
    "text": "A beautiful young woman named Buttercup lives on a farm in the fictional country of Florin. Whenever she orders the farmhand Westley to do chores for her, he complies and answers, \"As you wish\". She eventually realizes he loves her and admits her love for him. He leaves to seek his fortune so they can marry, but his ship is attacked by the Dread Pirate Roberts and Westley is believed dead."
  },
  {
    "plot_id": "#{plot.first.id}",
    "order": 2,
    "text": "Five years later, Buttercup reluctantly agrees to marry Prince Humperdinck, heir to the throne of Florin. Before the wedding, she is kidnapped by three outlaws: a short Sicilian boss named Vizzini, a gigantic wrestler from Greenland named Fezzik, and a Spanish fencing master named Inigo Montoya, who seeks revenge against a six-fingered man who killed his father. The outlaws are pursued separately by a masked man in black and Prince Humperdinck with a complement of soldiers."
  },
  {
    "plot_id": "#{plot.first.id}",
    "order": 3,
    "text": "The man in black catches up to the outlaws at the top of the Cliffs of Insanity. He defeats Inigo in a duel and knocks him unconscious, chokes Fezzik until he blacks out, and kills Vizzini by tricking him into drinking poison. He takes Buttercup prisoner and they flee, stopping to rest at the edge of a gorge. When Buttercup correctly guesses that he is the Dread Pirate Roberts, she becomes enraged at him for killing Westley; distracted when Humperdinck and his men appear in the distance, she shoves him down the hill into the gorge and wishes death upon him. As he tumbles down, he shouts, \"As you wish!\" Realizing he is Westley, she throws herself into the gorge after him and they are reunited. They pass through the dangerous Fire Swamp but are captured on the other side by Humperdinck and his sadistic six-fingered vizier Count Rugen. Buttercup agrees to return with Humperdinck in exchange for Westley's release, but Humperdinck secretly orders Rugen to lock Westley in a forest torture chamber."
  },
  {
    "plot_id": "#{plot.first.id}",
    "order": 4,
    "text": "When Buttercup expresses unhappiness at marrying Humperdinck, he promises to search for Westley; however, his real plan is to start a war with the neighboring country of Guilder by killing Buttercup and framing Guilder for her death. Meanwhile, Inigo and Fezzik reunite when Humperdinck orders the thieves in the nearby forest arrested, and Fezzik tells Inigo about Rugen. Inigo decides that they need Westley's help to get into the castle. Buttercup taunts Humperdinck after learning that he never tried to find Westley; enraged, Humperdinck tortures Westley to death. When Inigo hears cries of anguish echo through the forest, he realizes they must be from Westley. Inigo and Fezzik find the dead Westley and bring him to a folk healer, Miracle Max; he tells them that Westley is \"only mostly dead\" due to his love for Buttercup, and Max revives him to a state of heavy paralysis."
  },
  {
    "plot_id": "#{plot.first.id}",
    "order": 5,
    "text": "After Westley, Inigo, and Fezzik invade the castle, Humperdinck panics and orders the wedding ceremony shortened. Inigo finds and kills Rugen in a duel, repeatedly taunting him with his greeting of vengeance: \"Hello, my name is Inigo Montoya. You killed my father. Prepare to die.\" Westley finds Buttercup, who is about to commit suicide, assuring her that the marriage is invalid because she never said \"I do.\" Still partly paralyzed, he bluffs his way out of a duel with Humperdinck. Westley rides away with Buttercup, Inigo, and Fezzik before sharing a passionate kiss with Buttercup."
  }
])
