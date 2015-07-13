# Description:
#   Dropping Theodor Hellborg quotes
#
# Commands:
#   hubot theodor me - Returns a random Theodor Hellborg quote
#
# Author:
#   Marcus Höjvall
#

quotes = [
  "Gräver hål och fyller med guld, ett och halvt år tills du jobbat av din skuld.",
  "Tror att du lever i en thriller, speglar och solbriller skakar hand med goriller.",
  "Jag har ringat in dig och dina vaner, senast jag såg dej lasta du bananer.",
  "Men jag står på skyskrapor och tittar ned medan vi faller blir vi fler och fle-e-er.",
  "Ikväll är det fest, imorrn kan vi sova hela dan vi ses vid ett drar ned på sta-a-an.",
  "Det är i alla fall min dröm att göra som man vi-i-ill, hela mitt liv ska va som att suga på världens godaste pastill.",
  "Jag är en på en mill, svenska rappare lägger jag på min gri-i-ill släng på en till, jag dödar dom långsa-a-amt.",
  "Hey, yo jag äter inte skit jag skiter inte där jag äter",
  "Jag droppar juveler där andra droppar potäter.",
  "Mina rim fräter, hur stor jag är beror på hur man mäter.",
  "Jag får det lilla att se större ut, det stora till det lilla, jag spottar ut det som smakar illa",
  "Det här är Theodor Hellborg, 110 kilogram. Salam aleikum, aleikum salam.",
  "Jag reser med lätt packning, för dom som färdas mot strömmen hyser jag största aktning, det är i alla fall min dröm att göra som man vill.",
  "http://www.schacksnack.se/wordpress/wp-content/uppladdningar/teodor-hellborg1.jpg",
  "Funfact: Theodor vann schack-sm för åldrar upp till 16 år som 15 åring"
  ]

module.exports = (robot)->
  robot.respond /theodor( me)?/i, (msg)->
    msg.send msg.random quotes
