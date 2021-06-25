class Article {
  final String title, author, category, content, discription, featuredImage;
  final int views;
  final DateTime time;

  Article({
    required this.title,
    required this.author,
    required this.category,
    required this.content,
    required this.discription,
    required this.featuredImage,
    required this.views,
    required this.time,
  });
}

List<Article> articleList = [
  Article(
    content: """
    Fiat plans to go all-electric within the next decade, starting by transitioning several vehicles to electric-only in 2025. And while the Italian brand already offers several electric vehicles, this radical change for the company will increase more as we approach the year 2030.

As we all know, electric vehicles, or future electric vehicle plans, are showing up everywhere, from the Cybertruck to Ford’s new F-150 Lightning. If we understand Fiat correctly, the company will continue its current rollout and conversion to electric vehicles, like the newer electric Fiat 500 city car, to other vehicles soon. Here’s a statement from Olivier François, Fiat’s CEO:

“It is our duty to bring to market electric cars that cost no more than those with an internal combustion engine, as soon as we can, in line with the falling costs of batteries. We are exploring the territory of sustainable mobility for all: this is our greatest project. Between 2025 and 2030, our product line-up will gradually become electric-only.”

Basically, come 2025, Fiat wants to ditch gas vehicles more and more and slowly change the entire lineup it offers to electric-only, which it hopes to complete by 2030.

For the record, 2030 is a date we see from many brands in the automotive industry. Additionally, it sounds like Fiat’s parent company wants to build a battery plant in Italy to help with its plans. Either way, expect more electric Fiat vehicles from here on out.

     """,
    category: 'Technology',
    title: 'Fiat Will Transition to All Electric Vehicles Starting in 2025',
    author: 'Cory Gunther ',
    discription:
        ' Fiat plans to go all-electric within the next decade, starting by transitioning several vehicles to electric-only in 2025.',
    featuredImage:
        'https://cdn.motor1.com/images/mgl/erZJ8/s1/2020-fiat-500e-ev.jpg',
    views: 254,
    time: DateTime(2021, 06, 09, 1, 14),
  ),
  Article(
    content: """
      “There was a layer placed between us and pleasure,” Dr. Gail Saltz, a clinical associate professor of psychiatry at the NewYork-Presbyterian Hospital/Weill-Cornell Medical College, told Healthline.

“The absence of pain is pleasure,” she said. “And so many people have been constrained (the basis for much of the pain). The removal of that limitation — the unpleasant stimulus — is pleasure.”

Which means, she said, as we all re-enter normal life, you don’t have to summit Mount Everest on your first venture out in the world to feel that joy. With the way we’ve been locked down and layered away from the world, she said, just about anything triggers joy right now.

“For some people, food shopping is pleasure,” she said. “Looking at the fruits and vegetables set out for us, touching them without worry, when you can do it unrestricted, it is a pleasure for many.”

What happens chemically?

Saltz said that the body releases dopamine, which she calls the “reward hormone,” when it senses a new and pleasurable experience.

This often requires something relatively exciting.

Often in couples counseling, Saltz advises couples to share a new activity or experience for just that reason. Dopamine can trigger that euphoric vibe, something that can help them enjoy one another’s company again.

Dopamine can also pump through the body when a long-time pleasurable experience, simple or grand, is withheld from a person for some time.

The joy we feel is probably intense, too, from the setup we may have experienced over the pandemic year leading up to the experience.

“We don’t fully realize the toll the loss has taken on us. There is a residue that has built up over the last year,” Karen Doll, PsyD, a licensed psychologist in Minnesota, told Healthline.

“Lack of stimulation and lack of variety of inputs creates a fog in the brain,” she said. “As humans, we have a strong need to connect with people in person.”

That’s why, beyond dopamine, we may also have more good hormones pumping, and we may feel excited to see just about anyone we know in real life.

“The isolation and loneliness have been significant,” Doll said. “Reconnecting with individuals is having a powerful impact on people and relationships. The increase in oxytocin (love hormone) that occurs when we are connected with people is so important for well-being.”
""",
    category: 'Health',
    title: 'Post-Pandemic Joy: Why It Feels So Good to Do Simple Things Again',
    author: "Moira McCarthy",
    discription:
        'Experts say the happiness people are feeling as they venture out into the world is real, as the COVID-19 pandemic eases in the United States.',
    featuredImage:
        'https://images.unsplash.com/photo-1611153662496-c232240334a0?ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
    views: 758,
    time: DateTime(2021, 06, 07, 1, 27),
  ),
  Article(
    title:
        "Will COVID-19 Vaccines Give Lifelong Immunity to the Disease? What We Know",
    author: "George Citroner",
    category: 'Health',
    content: """
      Whether we would develop immunity to COVID-19, or how long that would last if we did, has been a mystery since the early months of the pandemic.

However, two new studies are helping us better understand how our immune systems adapt to infection, and what that might mean for vaccination.

The studies, published in May, find that infection-induced immunity might last months or longer. But experts believe vaccination may lengthen the duration of this immunity.

Another important finding from both studies is that many people who have recovered from COVID-19 and later receive an mRNA vaccine (like the Moderna or Pfizer-BioNTech vaccine) may not need booster shots.

Immunity in people with prior infection ‘should’ be effective against virus variants
Both studies examined people exposed to the coronavirus roughly a year earlier.

According to one studyTrusted Source, published in Nature, immune cells located in our bone marrow keep a “memory” of the coronavirus and are able to create protective antibodies to prevent reinfection.
      """,
    discription:
        'Two recent studies have found that infection-induced immunity might last months.',
    featuredImage:
        "https://images.unsplash.com/photo-1608451643043-6a8eebc527ee?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
    views: 458,
    time: DateTime(2021, 06, 07, 1, 39),
  ),
  Article(
    title: "Can Too Much Work Increase Your Risk of Death? What to Know",
    author: "Mike De Socio",
    category: "Health",
    content: """
      You probably won’t be surprised to learn that working too much can have negative effects on your health. But just how bad?

Well, a recent reportTrusted Source released by the World Health Organization and the International Labour Organization says that overwork led to 745,000 deaths from stroke and heart disease in 2016. To make matters worse, that’s an increase of 29 percent since the year 2000.

So protecting yourself from overwork can quite literally be a matter of life and death. During the pandemic, going to work was made more dangerous by a lethal virus for many in-person essential workers. But even for the work-from-home set, this is a serious problem.

“Teleworking has become the norm in many industries, often blurring the boundaries between home and work. In addition, many businesses have been forced to scale back or shut down operations to save money, and people who are still on the payroll end up working longer hours,” said Tedros Adhanom GhebreyesusTrusted Source, PhD, the WHO director-general, in a prepared statementTrusted Source.

That means the dangers of being overworked are real for most, if not all of us. It’s time to take a closer look at what overworking feels like, and how to protect yourself from its worst impacts.
      """,
    discription:
        "A new report found that working over 55 hours is associated with an increased risk of death.",
    featuredImage:
        "https://images.unsplash.com/photo-1601581987809-a874a81309c9?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
    views: 218,
    time: DateTime(2021, 6, 2, 1, 45),
  ),
  Article(
    title:
        "Too Much TV in Your 40s, 50s Can Affect Brain Health: What You Can Do",
    author: "Michelle Pugle",
    category: "Health",
    content: """
      The more television you watch in your 40s, 50s, and 60s, the greater your risk of brain health issues in later years.

That’s according to researchers who presented three new studies at the American Heart Association’s Epidemiology, Prevention, Lifestyle and Cardiometabolic Health Conference 2021 last week.

The studies used TV watching as a measure of sedentary behavior (i.e., time spent sitting). Brain health was later measured by participants answering questions about their watching habits, completing cognitive tests, and undergoing brain MRI scans.

TV watching was measured by how much content was consumed during leisure time:

Low TV watching (never or seldom)
Moderate (sometimes)
High (often/very often)
Together, the researchers’ findings suggest that people who self-report moderate or excessive (high) amounts of TV watching experience greater cognitive decline and reduced gray matter in their brains later in life. Gray matterTrusted Source is involved in decision-making, hearing and vision, and muscle control.

The researchers also found that the positive impact of physical activity wasn’t necessarily enough to combat or counter the negative impact of TV watching. This doesn’t mean we should give up exercising, though.
      """,
    discription:
        "Researchers say people who watch more television in middle age have a higher risk of declining brain health in later years.",
    featuredImage:
        "https://i0.wp.com/post.healthline.com/wp-content/uploads/2021/05/Couple_Watching_TV_1296x728-header-1296x729.jpg?w=1575%20750w",
    views: 958,
    time: DateTime(2021, 06, 7, 1, 52),
  ),
  Article(
    title:
        "U.S. officials up pressure on firms, foreign adversaries over cyberattacks",
    author: "Reuters Staff",
    category: "politics",
    content: """
      U.S. officials on Sunday ratcheted up pressure on companies and foreign adversaries to fight cybercriminals, and said President Joe Biden is considering all options, including a military response, to counter the growing threat.
      The Biden administration is looking at “all of the options,” to defend the country against ransomware criminals, U.S. Commerce Secretary Gina Raimondo said in an interview on Sunday, when asked if military action was being considered.

Raimondo did not detail what those options could look like, but said the topic will be on the agenda when the president meets with Russian President Vladimir Putin this month. The rising threat of cyberattacks has pushed the Biden administration into a more aggressive stance against Russia, which is thought to be harboring some of the perpetrators.

“We’re not taking anything off the table as we think about possible repercussions, consequences or retaliation,” Raimondo said.

Last weekend, the world’s largest meatpacker was targeted by cybercriminals and in May, the largest fuel pipeline in the United States was attacked, stoking fears over supply disruptions of food and fuel.

U.S. adversaries have the ability to shut down the country’s entire power grid, Energy Secretary Jennifer Granholm said separately in an interview with CNN, noting “thousands of attacks on all aspects of the energy sector”.

The recent high-profile attacks have prompted Biden to put the issue of Russia harboring hackers on the agenda for his meeting with Putin.

The White House plans to use the June 16 summit to deliver a clear message to the Russian leader, officials say. A next step could be destabilization of the computer servers used to carry out such hacks, some cyber experts say.

U.S. officials are asking private companies to be more vigilant and transparent about attacks. Transportation Secretary Pete Buttigieg on Sunday said the May attack on Colonial Pipeline, which created temporary gasoline shortages, showed the national implications of a hack on a private company.
      """,
    discription:
        "U.S. officials on Sunday ratcheted up pressure on companies and foreign adversaries to fight cybercriminals, and said President Joe Biden is considering all options, including a military response, to counter the growing threat.",
    featuredImage:
        "https://images.unsplash.com/photo-1556046905-2508233aea86?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
    views: 754,
    time: DateTime(2021, 06, 07, 2, 2),
  ),
  Article(
    title: 'Biden calls for nations to boost their economies',
    author: 'Faisal Islam',
    category: 'Politics',
    discription:
        "The deal struck on tax understandably grabbed most of the attention at the G7 Finance Ministers' meeting, ahead of this week's Leaders' Summit in Cornwall.",
    content: """
      This should transform the international tax treatment of multinationals, tax havens and low tax jurisdictions.

But perhaps the most important decision right now, across the world, is how to manage the withdrawal of the massive pandemic economic support packages.

And that is why the economic intervention of the US at this meeting and at the upcoming Cornwall summit is of considerable importance.

The message from Treasury Secretary Janet Yellen here in London - which will be echoed by US President Joe Biden in Cornwall - is that all G7 nations, including the UK, should not even be talking about withdrawal of support.

"G7 economies have the fiscal space to speed up their recoveries to not only reach pre-Covid levels of GDP, but also to support a return to pre-pandemic growth paths," said Secretary Yellen in a speech on Saturday.

"This is why we continue to urge a to shift in our thinking from 'let's not withdraw support too early', to 'what more can we do now' - not just to end the pandemic, but to use fiscal policy to invest in addressing generational issues like climate change and inequality."
      """,
    featuredImage:
        "https://ichef.bbci.co.uk/news/976/cpsprodpb/0926/production/_118824320_joe-biden1.jpg",
    views: 461,
    time: DateTime(2021, 6, 7, 7, 29),
  ),
  Article(
    title: "Why Kim Jong-un is waging war on slang, jeans and foreign films",
    author: "Laura Bicker",
    category: "Politics",
    content: """
      Yoon Mi-so says she was 11 when she first saw a man executed for being caught with a South Korean drama.

His entire neighbourhood was ordered to watch.

"If you didn't, it would be classed as treason," she told the BBC from her home in Seoul.

The North Korean guards were making sure everyone knew the penalty for smuggling illicit videos was death.

"I have a strong memory of the man who was blindfolded, I can still see his tears flow down. That was traumatic for me. The blindfold was completely drenched in his tears.

"They put him on a stake and bound him, then shot him."

'A war without weapons'
Imagine being in a constant state of lockdown with no internet, no social media and only a few state controlled television channels designed to tell you what the country's leaders want you to hear - this is life in North Korea.

And now its leader Kim Jong-Un has clamped down further, introducing a sweeping new law against what the regime describes as "reactionary thought".

Anyone caught with large amounts of media from South Korea, the United States or Japan now faces the death penalty. Those caught watching face prison camp for 15 years.

And it's not just about what people watch.

Recently, Mr Kim wrote a letter in state media calling on the country's Youth League to crack down on "unsavoury, individualistic, anti-socialist behaviour" among young people. He wants to stop foreign speech, hairstyles and clothes which he described as "dangerous poisons".
      """,
    discription:
        "North Korea has recently introduced a sweeping new law which seeks to stamp out any kind of foreign influence - harshly punishing anyone caught with foreign films, clothing or even using slang. But why?",
    featuredImage:
        "https://ichef.bbci.co.uk/news/976/cpsprodpb/8EB6/production/_118643563_nk_foreign_media_law_2_illustration.jpg",
    views: 752,
    time: DateTime(2021, 6, 7, 19, 23),
  ),
  Article(
    title: "Capitol riot: Democrats set up committee to probe 6 January attack",
    author: "BBC",
    category: "Politics",
    content: """
      Mrs Pelosi said the Democratic-led committee would aim to "establish the truth of that day and ensure that an attack of that kind cannot happen".

The move comes after Senate Republicans blocked a bill to establish a bipartisan commission into the attack.

Allies of former President Donald Trump said a commission was not necessary.

His supporters stormed Congress in Washington DC on 6 January in a failed bid to overturn the certification of Democratic President Joe Biden's election victory in November.

The riot left five dead, including a Capitol police officer.

The assault led to the political impeachment and acquittal of Republican Mr Trump, who was accused by lawmakers of inciting the riot.

What will the committee do?
It will "investigate and report on the facts and the causes of the attack and it will report recommendations for the prevention of any future attack," Mrs Pelosi said at a news conference on Thursday.

"The timetable will be as long as it takes," Mrs Pelosi said.

The structure, powers and members of the committee will be announced at a later date, she said.

The committee will be controlled by Democratic lawmakers in the House of Representatives, the lower legislative chamber of Congress.

Mrs Pelosi said she and her Democratic colleagues "see this as complementary, not instead of" an independent commission into the events of 6 January.

She had hoped to avoid forming a committee that put Democrats in charge of the investigation.

It is not clear how much support the investigation will receive among House Republicans, who may see it as an overtly political process.

Earlier this week, Republican House Minority Leader Kevin McCarthy said whatever decision Mrs Pelosi made about a committee would be "political".

This charge of partisanship is why Democratic lawmakers had sought to legislate for an independent investigation modelled on the commission into the September 11 attacks on the US in 2001.

Democrats argued that forming a commission would prevent any repeat of a similar invasion on the Capitol.

However, many Republicans fear an investigation could be used to damage them politically before important 2022 congressional elections, known as the midterms.
      """,
    discription:
        "Democratic House Speaker Nancy Pelosi has announced the creation of a committee to investigate the Capitol Hill riot in January this year.",
    featuredImage:
        "https://ichef.bbci.co.uk/news/976/cpsprodpb/B228/production/_119080654_gettyimages-1230455457-594x594.jpg",
    views: 858,
    time: DateTime(2021, 24, 06, 23, 33),
  ),
  Article(
    title:
        "1,800-Year-Old Statue Found in Ancient “City of the Mother Goddess” in Turkey",
    author: "Jesse Holth",
    category: "Art",
    content: """
      Archaeologists in Turkey have uncovered an 1,800-year-old statue in the ancient city of Metropolis, known as “City of the Mother Goddess.” The marble figure of a robed woman standing on a pedestal is missing a head and both arms—which were likely attached separately—but is otherwise well preserved. The Turkish Culture and Tourism Ministry’s Department of Excavations announced the news earlier this month, along with a video of their excavation work and views of the statue.

The city of Metropolis, where the statue was discovered, is located in the Torbali region of Turkey’s İzmir Province near the western coast of Turkey, between the ancient cities of Ephesus and Smyrna (modern-day İzmir). It was first settled in the Neolithic period (roughly 10,000 B.C.E. through 1900 B.C.E.), with later inhabitants arriving during the Classical, Hellenistic, Roman, Byzantine, and Ottoman eras.

During the Bronze Age (approximately 3300 B.C.E. to 1200 B.C.E.), Metropolis (then called Puranda) was part of the Hittite’s Arzawa kingdom. A seal bearing Hittite hieroglyphs that was discovered in the city’s acropolis, which was studied by Andreas Schachner and Recep Meriç in 2000, has yet to be deciphered.

In the Hellenistic period (323 B.C.E. to 31 B.C.E.), the area surrounding Metropolis was ruled by the kingdom of Pergamum. During this time, they built a temple to honor the Greek god of war Ares—one of only two temples from Pergamum dedicated to the god in existence today—and a restored ancient Greek amphitheater, where archaeologists uncovered a marble “seat of honor” flanked with griffins in 1995.

Excavations on the city of Metropolis have been ongoing for 30 years, with archaeologists finding over 11,000 artifacts dating to various historical periods, including coins, glass, ceramics, figurines, sculptures, and many bone, ivory, and metal artifacts. Notable finds within the city include elaborate Roman baths featuring sculptures of Thyke and Zeus, as well as gladiator figures, and four monumental cisterns in the acropolis that would have been large enough to hold 600 tons of water for the city. In addition to the temple and the amphitheater, a range of buildings have also been uncovered, from a sports complex to an assembly building, and various shops, avenues, galleries, and public toilets.
      
      """,
    discription:
        "Archaeologists in Turkey have uncovered an 1,800-year-old statue in the ancient city of Metropolis.",
    featuredImage:
        "https://www.artnews.com/wp-content/uploads/2021/06/Screen-Shot-2021-06-23-at-3.42.55-PM.png",
    views: 568,
    time: DateTime(2021, 24, 23, 41),
  ),
  Article(
    title:
        "Artificial Intelligence Restores Mutilated Rembrandt Painting ‘The Night Watch’",
    author: "Shanti Escalante",
    category: "Art",
    content: """
      One of Rembrandt’s finest works, Militia Company of District II under the Command of Captain Frans Banninck Cocq (better known as The Night Watch) from 1642, is a prime representation of Dutch Golden Age painting. But the painting was greatly disfigured after the artist’s death, when it was moved from its original location at the Arquebusiers Guild Hall to Amsterdam’s City Hall in 1715. City officials wanted to place it in a gallery between two doors, but the painting was too big to fit. Instead of finding another location, they cut large panels from the sides as well as some sections from the top and bottom. The fragments were lost after removal.

      Now, centuries later, the painting  has been made complete through the use of artificial intelligence. The Rijksmuseum in the Netherlands has owned The Night Watch since it opened in 1885 and considers it one of the best-known paintings in its collection. In 2019, the museum embarked on a multi-year, multi-million-dollar restoration project, referred to as Operation Night Watch, to recover the painting. The effort marks the 26th restoration of the work over the span of its history.

In the beginning, restoring The Night Watch to its original size hadn’t been considered until the eminent Rembrandt scholar Erst van der Wetering suggested it in a letter to the museum, noting that the composition would change dramatically. The museum tapped its senior scientist, Rob Erdmann, to head the effort using three primary tools: the remaining preserved section of the original painting, a 17th-century copy of the original painting attributed to Gerrit Lundens that had been made before the cuts, and AI technology. 

About the decision to use AI to reconstruct the missing pieces instead of commissioning an artist to repaint the work, Erdmann told ARTnews, “There’s nothing wrong with having an artist recreate [the missing pieces] by looking at the small copy, but then we’d see the hand of the artist there. Instead, we wanted to see if we could do this without the hand of an artist. That meant turning to artificial intelligence.” 

AI was used to solve a set of specific problems, the first of which was that the copy made by Lundens is one-fifth the size of the original, which measures almost 12 feet in length. The other issue was that Lundens painted in a different style than Rembrandt, which raised the question of how the missing pieces could be restored to an approximation of how Rembrandt would have painted them. Erdmann created three separate neural networks, a type of machine learning technology that trains computers to learn how to do specific tasks to address the problems.

      """,
    discription:
        "Now, centuries later, the painting  has been made complete through the use of artificial intelligence.",
    featuredImage:
        "https://www.artnews.com/wp-content/uploads/2021/06/Reinier-Gerritsen-proefhanging-e1624469161595.jpg",
    views: 784,
    time: DateTime(2021, 26, 10, 47),
  ),
  Article(
    title:
        "For some dinosaurs, the Arctic may have been a great place to raise a family",
    author: "Nikk Ogasa",
    category: "Science",
    content: """
      Dinosaurs didn’t just summer in the high Arctic; they may have lived there year-round, new fossil evidence suggests.

Hundreds of bones and teeth found along the Colville River in northern Alaska belonged to dinosaur hatchlings, researchers say. The remains, which fell from outcroppings of the Prince Creek Formation, represent seven dinosaur families including tyrannosaurs, duck-billed hadrosaurs and horned and frilled ceratopsids.

“These are the northernmost [non-avian] dinosaurs that we know of,” says paleontologist Patrick Druckenmiller of the University of Alaska Museum of the North in Fairbanks. And now it’s clear they’re not just migrating into polar latitudes, he says. “They’re actually nesting and laying and incubating eggs … practically at the North Pole.”

Some of these dinosaurs incubated their eggs for up to six months, previous evidence suggests (SN: 1/23/17). That would have left little time for any dinos nesting in the Arctic to migrate south before winter set in, Druckenmiller and colleagues report online June 24 in Current Biology. And any offspring would have struggled to make the long journey.

The Arctic was slightly warmer during the dinos’ lifetime than it is today. Between around 80 million and 60 million years ago, the region had an average annual temperature of about 6˚ Celsius — similar to that of modern-day Ottawa — fossilized plants from the Prince Creek Formation indicate. Still, overwintering dinosaurs would have endured months of darkness, cold temperatures and even snowfall, Druckenmiller says.

They may have fought the cold with insulating feathers or some degree of warm-bloodedness (SN: 4/4/12); SN: 6/13/14), and the herbivores may have hibernated or eaten rotten vegetation when fresh food diminished in the dark months, Druckenmiller speculates. Finding these baby dino fossils unearthed more questions than answers, he admits. “We’ve opened a whole can of worms.”


      """,
    discription:
        "Fossil baby teeth and bones hint that some dinosaurs reared their young near the North Pole",
    featuredImage:
        "https://www.sciencenews.org/wp-content/uploads/2021/06/062321_NO_arctic-dinos_feat.jpg",
    views: 446,
    time: DateTime(2021, 24, 5, 16),
  ),
  Article(
    title:
        "Any aliens orbiting these 2,000 stars could spot Earth crossing the sun",
    author: "Lisa Grossman",
    category: "Science",
    content: """
      Astronomers look for distant planets by watching for the shadow the worlds cast when passing between their star and Earth. If any aliens are searching for other intelligent life, they could spot us using the same trick.

Now, scientists have identified 1,715 star systems whose hypothetical inhabitants could have seen Earth cross in front of the sun sometime in the last 5,000 years. Another 319 stars will come into the right positions for spotting Earth in the next 5,000 years, astrophysicist Jackie Faherty and astronomer Lisa Kaltenegger report in the June 23 Nature.

Those 2,034 stars had or will have “the front row seat to finding Earth as a transiting planet,” says Faherty, of the American Museum of Natural History in New York City.

Seventy-five of the stars are close enough that human-made radio waves have already reached them, and seven of those stars have potentially habitable planets.

Faherty and Kaltenegger, of Cornell University, used maps of more than 1 billion stars from the European Space Agency’s Gaia spacecraft, which measures stars’ movements and distances from Earth. The researchers identified the Earth transit zone, the region of space from which stars can see Earth cross the sun, and ran the clock backward and forward to see stars move in and out of that zone. “The way I think about this is, ‘Where are we the aliens?’” Kaltenegger says.

Previous research identified stars that can currently see Earth silhouetted against the sun (SN: 4/20/16). But those studies did not take into account stellar movements through space and time. The new work shows that most star systems with a good look at Earth will keep that view for thousands of years.
      """,
    discription:
        "They would find the planet the way astronomers here detect exoplanets",
    featuredImage:
        "https://www.sciencenews.org/wp-content/uploads/2021/06/062221_lg_earth-from-space_feat.jpg",
    views: 946,
    time: DateTime(2021, 24, 15, 6),
  ),
];

Article newsOfTheDay = Article(
  title: "Jeff Bezos and brother to fly to space in Blue Origin flight",
  author: "Tony David",
  category: "Technology",
  content: """
In an Instagram post, Mr Bezos said space flight was something he had wanted to do "all my life".

Blue Origin is also auctioning off a seat in the capsule, for someone who will join the pair on the inaugural manned flight.

Jeff Bezos is one of the world's richest people.

He has a net worth of \$186.2bn (£131.5bn), according to Forbes magazine.

Mr Bezos's brother Mark called it a "remarkable opportunity" in the video.

1px transparent line
Bidding for a seat on the New Shepard - the name of the Blue Origin vehicle - had reached \$2.8m when Mr Bezos announced his plan to take the flight. The auction concludes on 12 June.

The New Shepard booster can land vertically on the ground after returning from space. It is named after Alan Shepard, the second person and first US citizen to fly into space.

According to Blue Origin's website the company plans to launch its passengers more than 100km (62 miles) above the Earth's surface, allowing them to experience microgravity. The six-berth capsule will return to Earth under parachutes.
""",
  discription:
      "The Amazon founder Jeff Bezos has said he will fly to space with his brother on the first human flight launched by his space company, Blue Origin.",
  featuredImage:
      "https://ichef.bbci.co.uk/news/976/cpsprodpb/6EE8/production/_118829382_067148600.jpg",
  views: 15,
  time: DateTime(2021, 6, 7, 19, 41),
);
