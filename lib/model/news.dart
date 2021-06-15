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

Iterable<Article> healthArticles =
    articleList.where((health) => health.category.contains('Health'));
