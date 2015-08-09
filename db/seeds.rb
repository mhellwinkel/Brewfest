# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: "Chicago" }, { name: "Copenhagen" }])
#   Mayor.create(name: "Emanuel", city: cities.first)



Brewery.create([{id: 1, name: "Beaverhead Brewing Company" , city: "Dillon", created_at: Time.now, website: 'http://www.beaverheadbeer.com/', image: 'beaverhead.png'},
                {id: 2, name: "Big Sky Brewing Co." , city: "Missoula", created_at: Time.now, website: 'http://bigskybrew.com/', image: 'big_sky.png'},
                {id: 3, name: "Bitter Root Brewing" , city: "Hamilton", created_at: Time.now, website: 'http://www.bitterrootbrewing.com/', image: 'bitter_root.png'},
                {id: 4, name: "Black Eagle Brewery" , city: "Great Falls", created_at: Time.now, website: 'http://www.blackeaglebrewerymt.com/', image: 'black_eagle.png'},
                {id: 5, name: "Bonsai Brewing Project" , city: "Whitefish", created_at: Time.now, website: 'https://www.facebook.com/bonsaibrew', image: 'bonsai.png'},
                {id: 6, name: "Bozeman Brewing Co." , city: "Bozeman", created_at: Time.now, website: 'http://bozemanbrewing.com/', image: 'bozeman_brew.png'},
                {id: 7, name: "Bridger Brewing Co." , city: "Bozeman", created_at: Time.now, website: 'http://www.bridgerbrewing.com/', image: 'Bridger.png'},
                {id: 8, name: "Canyon Creek Brewing" , city: "Billings", created_at: Time.now, website: 'https://www.facebook.com/CanyonCreekBrewing', image: 'canyon_creek.png'},
                {id: 9, name: "Draught Works" , city: "Missoula", created_at: Time.now, website: 'http://draughtworksbrewery.com/', image: 'draught.png'},
                {id: 10, name: "Flathead Lake Brewing Co. " , city: "Big Fork", created_at: Time.now, website: 'http://flatheadlakebrewing.com/', image: 'flathead.png'},
                {id: 11, name: "Great Burn Brewing" , city: "Missoula", created_at: Time.now, website: 'http://www.greatburnbrewing.com/', image: 'great_burn.png'},
                {id: 12, name: "Great Northern Brewing Company" , city: "Whitefish", created_at: Time.now, website: 'http://www.greatnorthernbrewing.com/', image: 'great_northern.png'},
                {id: 13, name: "Kalispell Brewing Company" , city: "Kalispell", created_at: Time.now, website: 'http://www.kalispellbrewing.com/', image: 'kalispell.png'},
                {id: 14, name: "Katabatic Brewing Co." , city: "Livingston", created_at: Time.now, website: 'http://www.katabaticbrewing.com/', image: 'katabatic.png'},
                {id: 15, name: "Lewis & Clark Brewing Company" , city: "Helena", created_at: Time.now, website: 'http://lewisandclarkbrewing.com/', image: 'l&c.png'},
                {id: 16, name: "Meadowlark Brewing" , city: "Sidney", created_at: Time.now, website: 'http://meadowlarkbrewing.com/', image: 'meadowlark.png'},
                {id: 17, name: "Mighty Mo Brewing Company" , city: "Great Falls", created_at: Time.now, website: 'http://mightymobrewing.com/', image: 'might_mo.png'},
                {id: 18, name: "Muddy Creek Brewery" , city: "Butte", created_at: Time.now, website: 'https://www.facebook.com/muddycreekbrewery', image: 'muddy_creek.png'},
                {id: 19, name: "Neptune's Brewery" , city: "Livingston", created_at: Time.now, website: 'http://neptunesbrewery.com/', image: 'neptunes.png'},
                {id: 20, name: "Outlaw Brewing" , city: "Belgrade", created_at: Time.now, website: 'http://www.outlaw-brewing.com/', image: 'outlaw.png'},
                {id: 21, name: "Philipsburg Brewing Company" , city: "Philipsburg", created_at: Time.now, website: 'http://www.philipsburgbrewingcompany.com/', image: 'phillipsburg.png'},
                {id: 22, name: "Quarry Brewing" , city: "Butte", created_at: Time.now, website: 'http://www.wedig.beer/', image: 'quarry.png'},
                {id: 23, name: "Red Lodge Ales Brewing Company" , city: "Red Lodge", created_at: Time.now, website: 'http://redlodgeales.com/', image: 'red_lodge.png'},
                {id: 24, name: "Tamarack Brewing Company" , city: "Lakeside", created_at: Time.now, website: 'http://www.tamarackbrewing.com/', image: 'tamarack.png'},
                {id: 25, name: "Ten Mile Creek Brewery " , city: "Helena", created_at: Time.now, website: 'https://www.facebook.com/TenMileCreekBrewery', image: 'ten_mile.png'},
                {id: 26, name: "The Front Brewing Company" , city: "Great Falls", created_at: Time.now, website: 'http://thefrontbrewing.com/', image: 'front.png'},
                {id: 27, name: "Triple Dog Brewing" , city: "Havre", created_at: Time.now, website: 'https://www.facebook.com/brewon2', image: 'triple_dog.png'},
                {id: 28, name: "Uberbrew" , city: "Billings", created_at: Time.now, website: 'http://uberbrewmt.com/', image: 'uber.png'},
                {id: 29, name: "Wildwood Brewing" , city: "Stevensville", created_at: Time.now, website: 'http://wildwoodbrewing.com/', image: 'wildwood.png'}
               ])

Brew.create([{name: "Tumbleweed", brew_type: "IPA", created_at: Time.now, brewery_id: 15 },
             {name: "Prickly Pear", brew_type: "Amber", created_at: Time.now, brewery_id: 15 },
             {name: "Miner's Gold", brew_type: "Hefe", created_at: Time.now, brewery_id: 15 },
             {name: "Whitetail Wit Bier", brew_type: "Belgian Wit", created_at: Time.now, brewery_id: 1 },

            ])