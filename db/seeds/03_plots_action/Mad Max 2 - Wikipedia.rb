#select array within Plot.create(), then click: Packages > Pretty JSON > Prettify
plot = Plot.create([
  {
    "genre_id": 3,
    "title": "Mad Max 2 - Wikipedia.rb",
    "author": "null"
  }
])

#note: when adding new plots, need to redo do each plot's ID

#seeding database will give each plot an id, from first folder to last folder

#so Halloween will be plot ID #1, because it's the first plot in the first folder.

#ALSO: need to figure out how to reseed plots without deleting all users, and all their stories!!!

#need to JUST drop Plots table, and then migrate / seed Plots table.

#select array within Paragraph.create(), then click: Packages > Pretty JSON > Prettify
paragraphs = Paragraph.create([
  {
    "plot_id": "#{plot.first.id}",
    "order": 1,
    "text": "Traumatised by the death of his family, Max Rockatansky roams the desert wilderness of a post-apocalyptic Australia in a scarred, black supercharged V-8 Pursuit Special. Scavenging for food and petrol, Max's only companions are an Australian Cattle Dog and a sawed-off shotgun with scarce ammunition. After driving off a gang led by the unhinged biker warrior Wez, and taking petrol from one of their wrecked vehicles, Max finds a nearby autogyro and decides to collect its fuel. The autogyro is boobytrapped, but Max overpowers the pilot hiding nearby, sparing his life upon being told of a small oil refinery nearby in the wasteland. However, upon arriving, Max finds the compound under siege by the Marauders, a motley gang of racers and motorcyclists of which Wez is a member. The Marauders' leader, a large disfigured man called Lord Humungus, has his gang swarm the complex daily."
  },
  {
    "plot_id": "#{plot.first.id}",
    "order": 2,
    "text": "Biding his time, Max makes his move when a group of settlers attempt to break out of the compound to find a means to take the fuel tank out of the complex. With the others captured and subjected to torture, rape and death, Max rescues the remaining survivor and offers to get him back to the complex in return for a tank of petrol. The man dies shortly from his wound after Max returns him, and the settlers' leader Papagallo reneges on the deal. The settlers are on the verge of killing Max when the Marauders return and, despite the death of Wez's partner by the metal boomerang of feral child living within the complex, Humungus offers the settlers safe passage from the territory in exchange for the fuel supply."
  },
  {
    "plot_id": "#{plot.first.id}",
    "order": 3,
    "text": "Max offers another deal to Papagallo: provide him and the settlers with an abandoned Mack semi-truck found earlier in the film to haul the fuel tanker in exchange for petrol and his freedom. The settlers accept, but keep his car. Max sneaks out with the Feral Kid's help, employing the Gyro Captain's help in reaching the semi. With aerial support, Max drives the semi through the Marauders' encampment into the compound with a livid Humungus refortifying the siege. Though the settlers want Max to escape with them to a beach, Max opts to collect his petrol and leave. However, while attempting to break through the siege, Max is seriously wounded and his car wrecked after being run off the road by Wez in Lord Humungus's nitrous oxide-equipped car. One of Marauders kill Max's dog with a crossbow before Toady's attempt to siphon the fuel from the Pursuit Special's tanks triggers the car self-destruct, which kills both Marauders during the explosion. Max is left for dead, but the Gyro Captain rescues him and flies him back to the compound."
  },
  {
    "plot_id": "#{plot.first.id}",
    "order": 4,
    "text": "Despite his injuries, Max insists on driving the repaired and now armored truck with the fuel tanker. He leaves the compound, accompanied by the Feral Kid with Papagallo and several of settlers in armored vehicles to provide protection. Lord Humungus and most of his warriors pursue the tanker, leaving the remaining settlers free to flee the compound in a ramshackle caravan, rigging the compound to explode. After Papagallo and the defenders are killed during the chase, and the Gyro Captain shot down, Max and the Feral Kid find themselves alone against the Marauders as Wez boards the truck to kill the two."
  },
  {
    "plot_id": "#{plot.first.id}",
    "order": 5,
    "text": "However, the semi's head-on collision with Humungus' car kills both him and Wez as the out-of-control truck rolls off the road while the surviving Marauders leave. As the injured Max carries the Feral Kid from the wrecked tanker, he sees not oil, but sand, leaking from the tank, revealing it to be a decoy which allowed the other settlers to escape with the fuel in oil drums hidden inside their vehicles. With Papagallo dead, the Gyro Captain succeeds him as their chief and leads the settlers to the coast, where they establish the Great Northern Tribe. Max remains alone in the desert, once again becoming a drifter while the Feral Kid (as an adult and the Northern Tribe's new leader) is revealed as the narrator, reminiscing about the Road Warrior."
  }
])
