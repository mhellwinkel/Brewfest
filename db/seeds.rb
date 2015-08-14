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

Brew.create([{brewery_id: 1, name: "Whitetail Witbier" , brew_type: "Whitetail Witbier", abv: "5%", created_at: Time.now},
            {brewery_id: 1, name: "Beaverslide IPA" , brew_type: "India Pale Ale", abv: "6.70%", created_at: Time.now},
             {brewery_id: 2, created_at: Time.now,  name: "Moose Drool Brown Ale", brew_type: "Brown Ale", abv: "5.1%"},
             {brewery_id: 2, created_at: Time.now,  name: "Pygmy Owl Itty Bitty Session IPA", brew_type: "Session Ale", abv: "4.2%"},
             {brewery_id: 2, created_at: Time.now,  name: "Big Sky Rye Pale", brew_type: "Rye Ale", abv: "6.7%"},
             {brewery_id: 3, created_at: Time.now,  name: "Single Hop", brew_type: "Northwest Pale Ale", abv: "6.3%"},
             {brewery_id: 3, created_at: Time.now,  name: "Huckleberry Honey Ale", brew_type: "Fruit Beer", abv: "5.1%"},
             {brewery_id: 3, created_at: Time.now,  name: "Bitter Root IPA", brew_type: "Northwest IPA", abv: "6.2%"},
             {brewery_id: 3, created_at: Time.now,  name: "Blown Out Brown", brew_type: "Nut Brown Ale", abv: "5.2%"},
             {brewery_id: 4, created_at: Time.now,  name: "Smelter Men", brew_type: "Blonde Ale", abv: "5%"},
             {brewery_id: 4, created_at: Time.now,  name: "Smoke Stack", brew_type: "Scottish Ale", abv: "6%"},
             {brewery_id: 4, created_at: Time.now,  name: "Black Eagle", brew_type: "IPA", abv: "7.20%"},
             {brewery_id: 4, created_at: Time.now,  name: "Half Stack", brew_type: "Hefeweizen", abv: "6.30%"},
             {brewery_id: 5, created_at: Time.now,  name: "Soul Food", brew_type: "Light Ale with corn and black pepper", abv: "5%"},
             {brewery_id: 5, created_at: Time.now,  name: "Due North", brew_type: "India Red Ale", abv: "7%"},
             {brewery_id: 5, created_at: Time.now,  name: "Foolhardy", brew_type: "Baltic Porter with rye", abv: "7.1%"},
             {brewery_id: 5, created_at: Time.now,  name: "Queen Bee", brew_type: "Imperial IPA with honey", abv: "9.5%"},
             {brewery_id: 6, created_at: Time.now,  name: "Bozone Select Amber Ale", brew_type: "American Amber Ale", abv: "5.5%"},
             {brewery_id: 6, created_at: Time.now,  name: "Hopzone IPA", brew_type: "American India Pale Ale", abv: "7%"},
             {brewery_id: 6, created_at: Time.now,  name: "Bozone Plum St.", brew_type: "Porter, Robust Porter ", abv: "6%"},
             {brewery_id: 6, created_at: Time.now,  name: "Bozone Belgian Style Wit Bier", brew_type: "Witbier", abv: "5.4%"},
            {brewery_id: 7, created_at: Time.now,  name: "Vigilante IPA, Northwest IPA", abv: "6.7%"},
            {brewery_id: 7, created_at: Time.now,  name: "Ghost Town Coffee Stout, Coffee Stout", abv: "5%"},
            {brewery_id: 7, created_at: Time.now,  name: "Bone Dust White Ale, American White Ale", abv: "5%"},
            {brewery_id: 8, created_at: Time.now,  name: "O.N.S. Blonde Ale, Blonde", abv: "5%"},
            {brewery_id: 8, created_at: Time.now,  name: "Cold Creek Scottish, Scottish Ale", abv: "5.5%"},
            {brewery_id: 8, created_at: Time.now,  name: "C4 IPA", brew_type: "American IPA", abv: "6.5%"},
            {brewery_id: 8, created_at: Time.now,  name: "Rabbit Head Red, Irish Red Ale", abv: "4.8%"},
            {brewery_id: 9, created_at: Time.now,  name: "Scepter Head, IPA", abv: "6.1%"},
            {brewery_id: 9, created_at: Time.now,  name: "Pineapple Express, Tropical IPA", abv: "7.6%"},
            {brewery_id: 9, created_at: Time.now,  name: "“That’s What She Said”, Cream Ale", abv: "5.2%"},
            {brewery_id: 9, created_at: Time.now,  name: "Myrna Loy, American Sour", abv: "5.6%"},
            {brewery_id: 10, created_at: Time.now,  name: "Wild Mile Wheat, American-Style Hefeweizen", abv: "5.1%"},
            {brewery_id: 10, created_at: Time.now,  name: "Bufflehead Brown, American-Style Brown Ale", abv: "6.2%"},
            {brewery_id: 10, created_at: Time.now,  name: "The Centennial IPA, American-Style India Pale Ale", abv: "7.3%"},
            {brewery_id: 10, created_at: Time.now,  name: "Lone Walker Ale, American-Style Light Ale", abv: "4.5%"},
            {brewery_id: 10, created_at: Time.now,  name: "Painted Rock Porter, Robust Porter", abv: "6.1%"},
            {brewery_id: 10, created_at: Time.now,  name: "Woods Bay IPA, American-Style India Pale Ale", abv: "7.1%"},
            {brewery_id: 11, created_at: Time.now,  name: "Honey ginger lemon grass wheat ale, Spiced wheat beer", abv: "5.2%"},
            {brewery_id: 11, created_at: Time.now,  name: "Double dry hopped great burn ipa, West coast ipa", abv: "6.2%"},
            {brewery_id: 12, created_at: Time.now,  name: "Going to the Sun I.P.A., I.P.A.", abv: "5.5%"},
            {brewery_id: 12, created_at: Time.now,  name: "Wild Huckleberry Wheat Lager, Wheat Lager", abv: "4.6%"},
            {brewery_id: 13, created_at: Time.now,  name: "Two Ski Brewski, Pilsner", abv: "5.1%"},
            {brewery_id: 13, created_at: Time.now,  name: "Inherent Weiss, White IPA", abv: "6.5%"},
            {brewery_id: 13, created_at: Time.now,  name: "Winter at Noon, Dunkel", abv: "5%"},
            {brewery_id: 13, created_at: Time.now,  name: "Cloudcroft , IPA", abv: "7.3%"},
            {brewery_id: 14, created_at: Time.now,  name: "Katabatic Honey Blonde Ale, Blonde Ale", abv: "6%"},
            {brewery_id: 14, created_at: Time.now,  name: "Katabatic IPA,India Pale Ale", abv: "7.50%"},
            {brewery_id: 14, created_at: Time.now,  name: "Goat Effer English Pale Ale, English Pale Ale", abv: "5.40%"},
            {brewery_id: 14, created_at: Time.now,  name: "Katabatic Scotch Ale, Scotch Ale", abv: "7.90%"},
            {brewery_id: 15, created_at: Time.now,  name: "Pompey’s Pilsner, Czech Pilsner", abv: "5.3%"},
            {brewery_id: 15, created_at: Time.now,  name: "Miners Gold Hefeweizen, American Hefeweizen", abv: "5.2%"},
            {brewery_id: 15, created_at: Time.now,  name: "Comet Dry Hopped Prickly Pear, American Pale Ale", abv: "5.5%"},
            {brewery_id: 15, created_at: Time.now,  name: "Tumbleweed IPA, IPA", abv: "6.75%"},
            {brewery_id: 16, created_at: Time.now,  name: "Mob Barley, Barleywine Style Ale", abv: "11.63%"},
            {brewery_id: 16, created_at: Time.now,  name: "Argo, Biere de Garde", abv: "8%"},
            {brewery_id: 16, created_at: Time.now,  name: "Car Ramrod, Imperial Pilsner", abv: "7.7%"},
            {brewery_id: 16, created_at: Time.now,  name: "Raspberry Wit", brew_type: "Fruit Beer", abv: "%%"},
            {brewery_id: 17, created_at: Time.now,  name: "Apri-Weizen, Fruit Beer", abv: "5%"},
            {brewery_id: 17, created_at: Time.now,  name: "Smoke Jumper Scottish Ale, Scottish Ale", abv: "6.4%"},
            {brewery_id: 17, created_at: Time.now,  name: "Rising Trout Pale Ale, Pale Ale", abv: "5.3%"},
            {brewery_id: 17, created_at: Time.now,  name: "Rendezvous Red Ale, Red Ale", abv: "6%"},
            {brewery_id: 18, created_at: Time.now,  name: "Crazy Beautiful, Pale Ale", abv: "5.2%"},
            {brewery_id: 18, created_at: Time.now,  name: "No Paddle, Amber Ale", abv: "5%"},
            {brewery_id: 19, created_at: Time.now,  name: "Saison D’Etre, Saison", abv: "5.60%"},
            {brewery_id: 19, created_at: Time.now,  name: "Latte Stout, Stout", abv: "6.10%"},
            {brewery_id: 19, created_at: Time.now,  name: "Honey Rye, Rye Beer", abv: "5.90%"},
            {brewery_id: 19, created_at: Time.now,  name: "Transfusion IPA, IPA", abv: "6.30%"},
            {brewery_id: 20, created_at: Time.now,  name: "Irish Cream Ale, Cream Ale", abv: "5%"},
            {brewery_id: 20, created_at: Time.now,  name: "Passive Aggressive Pale Ale, Heavy Pale", abv: "6.80%"},
            {brewery_id: 20, created_at: Time.now,  name: "Honey Lemon Ginger, Braggot Style Ale", abv: "6.60%"},
            {brewery_id: 20, created_at: Time.now,  name: "Belgian Chocolate , Belgian Chocolate Ale", abv: "5.20%"},
            {brewery_id: 21, created_at: Time.now,  name: "Razzu!, Raspberry Wheat", abv: "5.20%"},
            {brewery_id: 21, created_at: Time.now,  name: "Tramway, Rye Pale Ale", abv: "7%"},
            {brewery_id: 21, created_at: Time.now,  name: "Rope Swing, Saison", abv: "5.70%"},
            {brewery_id: 22, created_at: Time.now,  name: "Open Cab Copper, Irish Red", abv: "5.20%"},
            {brewery_id: 22, created_at: Time.now,  name: "Gneiss IPA, American Style IPA", abv: "6.80%"},
            {brewery_id: 22, created_at: Time.now,  name: "Albite American Wheat, American Wheat Ale", abv: "4.20%"},
            {brewery_id: 22, created_at: Time.now,  name: "Miner Lunchbox, Golden Tart", abv: "5.20%"},
            {brewery_id: 23, created_at: Time.now,  name: "Bent Nail IPA", brew_type: "India Pale Ale", abv: "6.10%"},
            {brewery_id: 23, created_at: Time.now,  name: "Broken Nail Double IPA", brew_type: "Double India Pale Ale", abv: "7.80%"},
            {brewery_id: 23, created_at: Time.now,  name: "Czech Mate Pilsner", brew_type: "Czech Style Pilsner", abv: "5.10%"},
            {brewery_id: 23, created_at: Time.now,  name: "Jack’s 90 Scottish Ale", brew_type: "90 Shilling Scottish Ale", abv: "6.10%"},
            {brewery_id: 24, created_at: Time.now,  name: "Headwall, Double IPA", abv: "9.6%"},
            {brewery_id: 24, created_at: Time.now,  name: "Session This, Session Imperial IPA", abv: "7.5%"},
            {brewery_id: 24, created_at: Time.now,  name: "Sip ‘n Go Naked, Apricot Wheat Ale", abv: "5.5%"},
            {brewery_id: 24, created_at: Time.now,  name: "Yard Sale, Amber/Red Ale", abv: "5.5%"},
            {brewery_id: 24, created_at: Time.now,  name: "Big Drift, White IPA", abv: "7.1%"},
            {brewery_id: 24, created_at: Time.now,  name: "Goat Lick Gose, Gose", abv: "4.2%"},
            {brewery_id: 25, created_at: Time.now,  name: "Ten Mile Creek, IPA", abv: "6.30%"},
            {brewery_id: 25, created_at: Time.now,  name: "Ten Mile Creek, Oatmeal Stout ", abv: "6.70%"},
            {brewery_id: 25, created_at: Time.now,  name: "Ten Mile Creek, Lemongrass Ginger Pale Ale", abv: "5.80%"},
            {brewery_id: 26, created_at: Time.now,  name: "Soul Shine Citra IPA, Citra Single HOP IPA", abv: "6.60%"},
            {brewery_id: 26, created_at: Time.now,  name: "Honey Weizen, Weizen (with saphir hops and organic rose hips)", abv: "5.00%"},
            {brewery_id: 26, created_at: Time.now,  name: "VooDoo Ridge DIPA SMaSH, Double IPA Single malt Single Hop", abv: "9.90%"},
            {brewery_id: 27, created_at: Time.now,  name: "Vanilla Hoarder Porter, Porter", abv: "4.5%"},
            {brewery_id: 27, created_at: Time.now,  name: "Sweaty Cap Green Tea, Golden Ale", abv: "4%"},
            {brewery_id: 27, created_at: Time.now,  name: "Aberdeen Scottish Ale, Scottish ale", abv: "6%"},
            {brewery_id: 27, created_at: Time.now,  name: "Duck Face IPA, Ipa", abv: "9.2%"},
            {brewery_id: 28, created_at: Time.now,  name: "White Noise, American- style Hefeweizen", abv: "5.7%"},
            {brewery_id: 28, created_at: Time.now,  name: "Stand Down Brown, Brown Ale", abv: "5.5%"},
            {brewery_id: 28, created_at: Time.now,  name: "ICONIC, American Style Pale Ale", abv: "6%"},
            {brewery_id: 28, created_at: Time.now,  name: "Alpha Force, IPA", abv: "7.7%"},
            {brewery_id: 28, created_at: Time.now,  name: "AF Tactical IPA, Black IPA", abv: "7.8%"},
            {brewery_id: 28, created_at: Time.now,  name: "Watermelon CANÜ, Fruit/ Garden Beer", abv: "5%"},
            {brewery_id: 29, created_at: Time.now,  name: "Organic Ambitious Lager, Munich Helles", abv: "5%"},
            {brewery_id: 29, created_at: Time.now,  name: "Organic Bodacious Bock, Bavarian Mai Bock", abv: "7.5%"}
            ])