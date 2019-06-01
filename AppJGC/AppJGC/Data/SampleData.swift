//
//  SampleData.swift
//  AppJGC
//
//  Created by Javier Gandia Calderón on 23/5/19.
//  Copyright © 2019 Javier Gandia Calderón. All rights reserved.
//

import Foundation

var defaultUsers: [Users] = [Users(photo: "userhombrecristiano",
                                   name: "Oliver",
                                   userid: "Oliver2019",
                                   email: "oliver19@gmail.com"),
                             Users(photo: "userhombretatuado",
                                   name: "Marcos",
                                   userid: "marmarck25",
                                   email: "marcos25@gmail.com"),
                             Users(photo: "usermujerhippy",
                                   name: "Marta",
                                   userid: "marvel",
                                   email: "martaown@gmail.com"),
                             Users(photo: "userhombrebatman",
                                   name: "Alex",
                                   userid: "lopez1315",
                                   email: "alexalex13@gmail.com"),
                             Users(photo: "userrobot",
                                   name: "Sergio",
                                   userid: "frosi",
                                   email: "iamfrosi@gmail.com"),
                             Users(photo: "userhombrejapones",
                                   name: "Jimmy",
                                   userid: "jimmykawasaki",
                                   email: "jimyytdk@gmail.com"),
                             Users(photo: "usermujerdetec",
                                   name: "Ana",
                                   userid: "analpd",
                                   email: "anna18@gmail.com"),
                             Users(photo: "usermujerparis",
                                   name: "Natalia",
                                   userid: "nataliaalcarre",
                                   email: "nata1300@gmail.com"),
                             Users(photo: "userhombregafas",
                                   name: "Kike",
                                   userid: "kike1325",
                                   email: "wario33@gmail.com"),
                             Users(photo: "usermujermatrix",
                                   name: "Maria",
                                   userid: "lota1819",
                                   email: "marian13@gmail.com")]

let defaultSeries: [Series] = [Series(photo:"seriegameofthethrones",
                                      name: "The Game Of Thrones",
                                      review: "In the mythical continent of Westeros, several powerful families fight for control of the Seven Kingdoms. As conflict erupts in the kingdoms of men, an ancient enemy rises once again to threaten them all. Meanwhile, the last heirs of a recently usurped dynasty plot to take back their homeland from across the Narrow Sea.",
                                      director: "David Benioff, D.B. Weiss",
                                      runtime: "57 min",
                                      seasons: "8 seasons",
                                      genres: "Action | Adventure | Drama | Fantasy | Romance",
                                      date:  Calendar.current.date(from: DateComponents(year: 2012,
                                                                                        month: 10, day: 22 )))
    ,
                               Series(photo: "seriearrow",
                                      name: "Arrow",
                                      review: "Oliver Queen and his father are lost at sea when their luxury yacht sinks, apparently in a storm. His father dies, but Oliver survives for five years on an uncharted island and eventually returns home. But he wasn't alone on the island where he learned not only how to fight and survive but also of his father's corruption and unscrupulous business dealings. He returns to civilization a changed man, determined to put things right. He disguises himself with the hood of one of his mysterious island mentors, arms himself with a bow and sets about hunting down the men and women who have corrupted his city.",
                                      
                                      director: "Greg Berlanti, Marc Guggenheim, Andrew Kreisberg",
                                      runtime: "42 min",
                                      seasons:"8 seasons",
                                      
                                      genres: "Action | Adventure | Crime | Drama | Mystery | Sci-Fi",
                                      date:  Calendar.current.date(from: DateComponents(year: 2011,
                                                                                        month: 4, day: 18 ))),
                               Series(photo: "serie13reasonswhy",
                                      name: "13 Reasons Why",
                                      review: "Thirteen Reasons Why, based on the best-selling books by Jay Asher, follows teenager Clay Jensen (Dylan Minnette) as he returns home from school to find a mysterious box with his name on it lying on his porch. Inside he discovers a group of cassette tapes recorded by Hannah Baker (Katherine Langford) -his classmate and crush-who tragically committed suicide two weeks earlier. On tape, Hannah unfolds an emotional audio diary, detailing the thirteen reasons why she decided to end her life. Through Hannah and Clay's dual narratives, Thirteen Reasons Why weaves an intricate and heartrending story of confusion and desperation that will deeply affect viewers. ",
                                      director: "Brian Yorkey",
                                      runtime: "60 min",
                                      seasons: "3 seasons",
                                      genres: "Drama | Mystery",
                                      date:  Calendar.current.date(from: DateComponents(year: 2017,
                                                                                        month: 3, day: 31 ))),
                               Series(photo: "serieblackmirror",
                                      name: "Black Mirror",
                                      review: "Set in a world only minutes from our own, 'Black Mirror' unveils how modern technologies can backfire and be used against their makers, every episode set in a slightly different reality with different characters combating different types of technologies.",
                                      director: "Charlie Brooker",
                                      runtime: "60 minutes",
                                      seasons: "5 seasons",
                                      genres: " Drama | Sci-Fi | Thriller",
                                      
                                      date: Calendar.current.date(from: DateComponents(year: 2011,
                                                                                      month: 12, day: 4 ))),
                               Series(photo: "seriemom",
                                      name: "Mom",
                                      review: "Single mom Christy has her hands full with two children, Violet and Roscoe, and maintaining newfound sobriety, when her passive-aggressive, recovering-alcoholic mother re-enters the picture, brimming with criticisms about Christy's life. As the daughter works to be the best mother she can and to overcome mistakes she made, she must also navigate dysfunctional relationships with romantic interests, and with her irresponsible ex-husband, Baxter. Despite the uphill battle, Christy tries to remain positive and stay on a path to help her reach her goals.",
                                      director: "Gemma Baker, Eddie Gorodetsky, Chuck Lorre",
                                      runtime: "30 minutes",
                                      seasons:"8 seasons",
                                      genres: "Comedy | Drama | Romance ",
                                      date:  Calendar.current.date(from: DateComponents(year: 2011,
                                                                                        month: 4, day: 18 ))),
                               Series(photo: "seriethewalkingdead",
                                      name: "The Walking Dead",
                                      review: "Sheriff Deputy Rick Grimes gets shot and falls into a coma. When awoken he finds himself in a Zombie Apocalypse. Not knowing what to do he sets out to find his family, after he's done that he gets connected to a group to become the leader. He takes charge and tries to help this group of people survive, find a place to live, and get them food. This show is all about survival, the risks, and the things you'll have to do to survive. ",
                                      director: "Frank Darabont, Angela Kang",
                                      runtime: "44 minutes",
                                      seasons:"10 seasons",
                                      genres: " Drama | Horror | Thriller",
                                      date:  Calendar.current.date(from: DateComponents(year: 2010,
                                                                                        month: 11, day: 5 ))),
                               Series(photo: "serietwoandahalfmen",
                                      name: "Two and a Half Men",
                                      review: "The Harper brothers Charlie and Alan are almost opposites but form a great team. They have little in common except their dislike for their mundane, maternally cold and domineering mother, Evelyn. Alan, a compulsively neat chiropractor and control-freak, is thrown out by his manipulative wife Judith who nevertheless gets him to pay for everything and do most jobs in the house. Charlie is a freelance jingle composer and irresistible Cassanova who lives in a luxurious beach-house and rarely gets up before noon. Charlie 'temporarily' allows Alan and his son Jake, a food-obsessed, lazy kid who shuttles between his parents, to move in with them after Alan's separation/divorce. The sitcom revolves around their conflicting lifestyles, raising Jake (who has the efficient, caring dad while having a ball with his fun-loving sugar uncle who teaches him boyish things), and bantering with Evelyn and various other friends and family. Other fairly regular characters include Charlie's cleaning lady ... ",
                                      director: "Lee Aronsohn, Chuck Lorre",
                                      runtime: "22 minutes",
                                      seasons: "12 seasons",
                                      genres: " Comedy | Romance",
                                      date:  Calendar.current.date(from: DateComponents(year: 2004,
                                                                                        month: 6, day: 5 ))),
                               Series(photo: "serievikings",
                                      name: "Vikings",
                                      review: "The adventures of a Ragnar Lothbrok: the greatest hero of his age. The series tells the saga of Ragnar's band of Viking brothers and his family as he rises to become King of the Viking tribes. As well as being a fearless warrior, Ragnar embodies the Norse traditions of devotion to the gods: legend has it that he was a direct descendant of Odin, the god of war and warriors.",
                                      director: " Michael Hirst",
                                      runtime: "44 minutes",
                                      seasons: "6 seasons",
                                      genres: "Action | Adventure | Drama | History | Romance | War",
                                      date:  Calendar.current.date(from: DateComponents(year: 2013,
                                                                                        month: 5, day: 24 ))),
                               Series(photo: "seriethebigbangtheory",
                                      name: "The Big Bang Theory",
                                      review: "Leonard Hofstadter and Sheldon Cooper are both brilliant physicists working at Cal Tech in Pasadena, California. They are colleagues, best friends, and roommates, although in all capacities their relationship is always tested primarily by Sheldon's regimented, deeply eccentric, and non-conventional ways. They are also friends with their Cal Tech colleagues mechanical engineer Howard Wolowitz and astrophysicist Rajesh Koothrappali. The foursome spend their time working on their individual work projects, playing video games, watching science-fiction movies, or reading comic books. As they are self-professed nerds, all have little or no luck with women. When Penny, a pretty woman and an aspiring actress from Omaha, moves into the apartment across the hall from Leonard and Sheldon's, Leonard has another aspiration in life, namely to get Penny to be his girlfriend.",
                                      director: "Chuck Lorre, Bill Prady",
                                      runtime: "22 minutes",
                                      seasons:"12 seasons",
                                      genres: "Comedy | Romance",
                                      date:  Calendar.current.date(from: DateComponents(year: 2008,
                                                                                        month: 2, day: 14 ))),
                               Series(photo: "seriethesimpsons",
                                      name: "The Simpsons",
                                      review: "This is an animated sitcom about the antics of a dysfunctional family. Homer is the oafish unhealthy beer loving father, Marge is the hardworking homemaker wife, Bart is the perpetual ten-year-old underachiever (and proud of it), Lisa is the unappreciated eight-year-old genius, and Maggie is the cute, pacifier loving silent infant. " ,
                                      runtime: "22 minutes",
                                      seasons: "31 seasons",
                                      genres: "Animation | Comedy",
                                      date:  Calendar.current.date(from: DateComponents(year: 1990,
                                                                                        month: 9, day: 2 )))]

let defaultMovies: [Movies] = [Movies(photo: "movieavatar",
                                      name: "Avatar",
                                      review: "",
                                      director: "",
                                      runtime: "128 minutes",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "movie9",
                                      name: "Nine ",
                                      review: "",
                                      director: "",
                                      runtime: "128 minutes",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "moviebacktothefuture",
                                      name: "Back to the Future",
                                      review: ""),
                               Movies(photo: "moviecaptainamerica1",
                                      name: "Captain America The First Avenger",
                                      review: "",
                                      director: "",
                                      runtime: "128 minutes",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "moviecars2",
                                      name: "Cars 2",
                                      review: "",
                                      director: "",
                                      runtime: "128 minutes",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "moviedarkshadows",
                                      name: "Dark Shadows",
                                      review: "",
                                      director: "",
                                      runtime: "128",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "moviedoriangray",
                                      name: "Dorian Gray",
                                      review: "",
                                      director: "",
                                      runtime: "128",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "moviehancock",
                                      name: "Hancock",
                                      review: ""),
                               Movies(photo: "movieharrypotter",
                                      name: "Harry Potter and the Order of the Phoenix",
                                      review: "",
                                      director: "",
                                      runtime: "128 minutes",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "moviehungergames",
                                      name: "The Hunger Games",
                                      review: "",
                                      director: "",
                                      runtime: "128 minutes",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "movienarnia1",
                                      name: "Narnia the lion the witch and the wardrobe ",
                                      review: "",
                                      director: "",
                                      runtime: "128 min",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "moviepercyjackson1",
                                      name: "Percy Jackson and the Lighting Thief",
                                      review: "",
                                      director: "",
                                      runtime: "128 min",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "moviescarymovie1",
                                      name: "Scary Movie",
                                      review: "",
                                      director: "",
                                      runtime: "128 min",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "moviesherlockHolmes",
                                      name: "Sherlock Holmes",
                                      review: "Detective Sherlock Holmes and his stalwart partner Watson engage in a battle of wits and brawn with a nemesis whose plot is a threat to all of England.",
                                      director: "",
                                      runtime: "128 min",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "moviethisisit",
                                      name: "This is It",
                                      review: "",
                                      director: "",
                                      runtime: "128 min",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller"),
                               Movies(photo: "moviezombieland",
                                      name: "ZombieLand",
                                      review: "",
                                      director: "",
                                      runtime: "128 min",
                                      genres: "Action | Adventure | Crime | Mystery | Thriller")
]

var defaultAnimes: [Animes] = [Animes(photo: "animeberserk",
                                      name: "Berserk",
                                      review: ""),
                               Animes(photo: "animecodegeas",
                                      name: "Code Geas",
                                      review: ""),
                               Animes(photo: "animedragonballz",
                                      name: "Dragon Ball Z",
                                      review: ""),
                               Animes(photo: "animefatestaynight",
                                      name: "Fate Stay Night",
                                      review: ""),
                               Animes(photo: "animeberserk",
                                      name: "Berserk",
                                      review: "")]
