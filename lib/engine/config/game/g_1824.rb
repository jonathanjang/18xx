# frozen_string_literal:true

# rubocop:disable Lint/RedundantCopDisableDirective, Layout/LineLength, Layout/HeredocIndentation

module Engine
  module Config
    module Game
      module G1824
        JSON = <<-'DATA'
{
  "filename": "1824",
  "modulename": "1824",
  "currencyFormatStr": "%dG",
  "bankCash": 12000,
  "certLimit": {
      "3": 21,
      "4": 16,
      "5": 13,
      "6": 11
  },
  "startingCash": {
     "3": 820,
     "4": 680,
     "5": 560,
     "6": 460
  },
  "capitalization": "full",
  "layout": "pointy",
  "mustSellInBlocks": false,
  "locationNames": {
    "A4": "Dresden",
    "A18": "Krakau",
    "A24": "Kiew",
    "B5": "Pilsen",
    "B9": "Prag",
    "B15": "Mährisch-Ostrau",
    "B23": "Lemberg",
    "C12": "Brünn",
    "C26": "Tarnopol",
    "D19": "Kaschau",
    "E8": "Linz",
    "E12": "Wien",
    "E14": "Preßburg",
    "E26": "Czernowitz",
    "F7": "Salzbug",
    "F17": "Buda Pest",
    "F23": "Klausenburg",
    "G4": "Innsbruck",
    "G10": "Graz",
    "G18": "Szegedin",
    "G26": "Kronstadt",
    "H1": "Mailand",
    "H3": "Bozen",
    "H15": "Fünfkirchen",
    "H23": "Hermannstadt",
    "H27": "Bukarest",
    "I8": "Triest",
    "J11": "Sarajevo"
  },
  "tiles": {
    "1": 1,
    "2": 1,
    "3": 4,
    "4": 6,
    "5": 5,
    "6": 5,
    "7": 5,
    "8": 10,
    "9": 10,
    "14": 4,
    "15": 8,
    "16": 1,
    "17": 1,
    "18": 1,
    "19": 1,
    "20": 1,
    "23": 3,
    "24": 3,
    "25": 2,
    "26": 2,
    "27": 2,
    "28": 1,
    "29": 1,
    "30": 1,
    "31": 1,
    "39": 1,
    "40": 1,
    "41": 1,
    "42": 1,
    "43": 1,
    "44": 1,
    "45": 1,
    "46": 1,
    "47": 1,
    "55": 1,
    "56": 1,
    "57": 5,
    "58": 8,
    "69": 1,
    "70": 1,
    "87": 3,
    "88": 3,
    "126": {
      "count": 1,
      "color": "brown",
      "code": "city=revenue:60,slots:2;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0;label=Bu"
    },
    "401": {
      "count": 3,
      "color": "yellow",
      "code": "city=revenue:30;path=a:0,b:_0;path=a:1,b:_0;label=T"
    },
    "405": {
      "count": 3,
      "color": "green",
      "code": "city=revenue:40,slots:2;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;label=T"
    },
    "447": {
      "count": 2,
      "color": "yellow",
      "code": "city=revenue:30;path=a:0,b:_0;path=a:4,b:_0;label=T"
    },
    "490": {
      "count": 1,
      "color": "green",
      "code": "city=revenue:40,slots:2;path=a:0,b:_0;path=a:1,b:_0;path=a:3,b:_0;path=a:4,b:_0;label=Bu"
    },
    "491": {
      "count": 1,
      "color": "green",
      "code": "city=revenue:40;city=revenue:40;city=revenue:40;path=a:0,b:_0;path=a:5,b:_0;path=a:1,b:_1;path=a:2,b:_2;path=a:3,b:_2;path=a:4,b:_1;label=W"
    },
    "493": {
      "count": 1,
      "color": "brown",
      "code": "city=revenue:70;city=revenue:70,slots:3;path=a:0,b:_0;path=a:5,b:_0;path=a:2,b:_1;path=a:3,b:_1;path=a:4,b:_1;path=a:1,b:_1;label=W"
    },
    "494": {
      "count": 1,
      "color": "gray",
      "code": "city=revenue:60,slots:2;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;label=T"
    },
    "495": {
      "count": 1,
      "color": "gray",
      "code": "city=revenue:70,slots:3;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0;label=Bu"
    },
    "496": {
      "count": 1,
      "color": "gray",
      "code": "city=revenue:80,slots:4;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0;label=W"
    },
    "497": {
      "count": 2,
      "color": "brown",
      "code": "city=revenue:50,slots:2;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;label=T"
    },
    "498": {
      "count": 1,
      "color": "yellow",
      "code": "city=revenue:30;city=revenue:30;path=a:2,b:_1;path=a:3,b:_1;path=a:0,b:_0;path=a:5,b:_0;label=Bu"
    },
    "499": {
      "count": 1,
      "color": "yellow",
      "code": "city=revenue:40;city=revenue:40;city=revenue:40;path=a:0,b:_0;path=a:1,b:_1;path=a:2,b:_2;path=a:4,b:_1;label=W"
    },
    "611": 6,
    "619": 4,
    "630": 1,
    "631": 1
  },
  "market": [
    [
      "100",
      "110",
      "120",
      "130",
      "140",
      "155",
      "170",
      "190",
      "210",
      "235",
      "260",
      "290",
      "320",
      "350"
    ],
    [
      "90",
      "100",
      "110",
      "120",
      "130",
      "145",
      "160",
      "180",
      "200",
      "225",
      "250",
      "280",
      "310",
      "340"
    ],
    [
      "80",
      "90",
      "100p",
      "110",
      "120",
      "135",
      "150",
      "170",
      "190",
      "215",
      "240",
      "270",
      "300",
      "330"
    ],
    [
      "70",
      "80",
      "90p",
      "100",
      "110",
      "125",
      "140",
      "160",
      "180",
      "200",
      "220"
    ],
    [
      "60",
      "70",
      "80p",
      "90",
      "100",
      "115",
      "130",
      "150",
      "170"
    ],
    [
      "50",
      "60",
      "70p",
      "80",
      "90",
      "105",
      "120"
    ],
    [
      "40",
      "50",
      "60p",
      "70",
      "80"
    ]
  ],
  "companies": [
    {
      "sym":"S1",
      "name":"Wien-Gloggnitzer Eisenbahngesellschaft (S1)",
      "value":240,
      "revenue":0,
      "desc":"Buyer take control of pre-staatsbahn S1, which will be exchanged for the Director's certificate of SB when the first 4 train is sold. Pre-Staatsbahnen starts in Wien (E12). Cannot be sold.",
      "abilities": [
        {
          "type": "no_buy",
          "owner_type": "player"
        }
      ]
    },
    {
      "sym":"S2",
      "name":"Kärntner Bahn (S2)",
      "value":120,
      "revenue":0,
      "desc":"Buyer take control of pre-staatsbahn S2, which will be exchanged for a 10% share of SB when the first 4 train is sold. Pre-Staatsbahnen starts in Graz (G10). Cannot be sold.",
      "abilities": [
        {
          "type": "no_buy",
          "owner_type": "player"
        }
      ]
    },
    {
      "sym":"S3",
      "name":"Nordtiroler Staatsbahn (S3)",
      "value":120,
      "revenue":0,
      "desc":"Buyer take control of pre-staatsbahn S3, which will be exchanged for a 10% share of SB when the first 4 train is sold. Pre-Staatsbahnen starts in Innsbruck (G4). Cannot be sold.",
      "abilities": [
        {
          "type": "no_buy",
          "owner_type": "player"
        }
      ]
    },
    {
      "sym":"U1",
      "name":"Eisenbahn Pest - Waitzen (U1)",
      "value":240,
      "revenue":0,
      "desc":"Buyer take control of pre-staatsbahn U1, which will be exchanged for the Director's certificate of UG when the first 5 train is sold. Pre-Staatsbahnen starts in Pest (F17). Cannot be sold.",
      "abilities": [
        {
          "type": "no_buy",
          "owner_type": "player"
        }
      ]
    },
    {
      "sym":"U2",
      "name":"Mohacs-Fünfkirchner Bahn (U2)",
      "value":120,
      "revenue":0,
      "desc":"Buyer take control of pre-staatsbahn U2, which will be exchanged for a 10% share of UG when the first 5 train is sold. Pre-Staatsbahnen starts in Fünfkirchen (H15). Cannot be sold.",
      "abilities": [
        {
          "type": "no_buy",
          "owner_type": "player"
        }
      ]
    },
    {
      "sym":"K1",
      "name":"Kaiserin Elisabeth-Bahn (K1)",
      "value":240,
      "revenue":0,
      "desc":"Buyer take control of pre-staatsbahn K1, which will be exchanged for the Director's certificate of KK when the first 6 train is sold. Pre-Staatsbahnen starts in Wien (E12). Cannot be sold.",
      "abilities": [
        {
          "type": "no_buy",
          "owner_type": "player"
        }
      ]
    },
    {
      "sym":"K2",
      "name":"Kaiser Franz Joseph-Bahn (K2)",
      "value":120,
      "revenue":0,
      "desc":"Buyer take control of pre-staatsbahn K2, which will be exchanged for a 10% share of KK when the first 6 train is sold. Pre-Staatsbahnen starts in Wien (E12). Cannot be sold.",
      "abilities": [
        {
          "type": "no_buy",
          "owner_type": "player"
        }
      ]
    }
  ],
  "minors":[
    {
       "sym": "S1",
       "name": "Wien-Gloggnitzer Eisenbahngesellschaft",
       "logo": "1824/S1",
       "tokens": [
          0
       ],
       "coordinates": "E12",
       "city": 0,
       "color": "orange"
    },
    {
      "sym": "S2",
      "name": "Kärntner Bahn",
      "logo": "1824/S2",
      "tokens": [
         0
      ],
      "coordinates": "G10",
      "city": 0,
      "color": "orange"
    },
    {
      "sym": "S3",
      "name": "Nordtiroler Staatsbahn",
      "logo": "1824/S3",
      "tokens": [
        0
      ],
      "coordinates": "G4",
      "city": 0,
      "color": "orange"
    },
    {
      "sym": "U1",
      "name": "Eisenbahn Pest - Waitzen",
      "logo": "1824/U1",
      "tokens": [
        0
      ],
      "coordinates": "F17",
      "city": 1,
      "color": "purple"
    },
    {
      "sym": "U2",
      "name": "Mohacs-Fünfkirchner Bahn",
      "logo": "1824/U2",
      "tokens": [
        0
      ],
      "coordinates": "H15",
      "city": 0,
      "color": "purple"
    },
    {
      "sym": "K1",
      "name": "Kaiserin Elisabeth-Bahn",
      "logo": "1824/K1",
      "tokens": [
          0
      ],
      "coordinates": "E12",
      "city": 1,
      "color": "brown"
    },
    {
      "sym": "K2",
      "name": "Kaiser Franz Joseph-Bahn",
      "logo": "1824/K2",
      "tokens": [
        0
      ],
      "coordinates": "E12",
      "city": 2,
      "color": "brown"
    }
  ],
  "corporations": [
    {
      "float_percent": 100,
      "sym": "EPP",
      "name": "Eisenbahn Pilsen - Priesen",
      "logo": "1824/C1",
      "capitalization": "incremental",
      "shares": [100],
      "max_ownership_percent": 100,
      "tokens": [
        0
      ],
      "always_market_price": true,
      "coordinates": "C6",
      "color": "gray50",
      "abilities": [
        {
          "type": "base",
          "owner_type": "player",
          "description": "Coal company - may only own g trains"
        },
        {
          "type": "exchange",
          "owner_type": "corporation",
          "corporation": "",
          "from": "IPO",
          "description": "Phase 3-5: Exchange for BK presidency"
        },
        {
            "type": "train_limit",
            "description": "Train limit 2",
            "constant": 2
        }
      ]
    },
    {
      "float_percent": 100,
      "sym": "EOD",
      "name": "Eisenbahn Oderberg - Dombran",
      "logo": "1824/C2",
      "capitalization": "incremental",
      "shares": [100],
      "max_ownership_percent": 100,
      "tokens": [
        0
      ],
      "always_market_price": true,
      "coordinates": "A12",
      "color": "gray50",
      "abilities": [
        {
          "type": "base",
          "owner_type": "player",
          "description": "Coal company - may only own g trains"
        },
        {
          "type": "exchange",
          "owner_type": "corporation",
          "corporation": "",
          "from": "IPO",
          "description": "Phase 3-5: Exchange for MS presidency"
        },
        {
            "type": "train_limit",
            "description": "Train limit 2",
            "constant": 2
        }
      ]
    },
    {
      "float_percent": 100,
      "sym": "MLB",
      "name": "Mosty - Lemberg Bahn",
      "logo": "1824/C3",
      "capitalization": "incremental",
      "shares": [100],
      "max_ownership_percent": 100,
      "tokens": [
        0
      ],
      "always_market_price": true,
      "coordinates": "A22",
      "color": "gray50",
      "abilities": [
        {
          "type": "base",
          "owner_type": "player",
          "description": "Coal company - may only own g trains"
        },
        {
          "type": "exchange",
          "owner_type": "corporation",
          "corporation": "",
          "from": "IPO",
          "description": "Phase 3-5: Exchange for CL presidency"
        },
        {
            "type": "train_limit",
            "description": "Train limit 2",
            "constant": 2
        }
      ]
    },
    {
      "float_percent": 100,
      "sym": "SPB",
      "name": "Simeria-Petrosani Bahn",
      "logo": "1824/C4",
      "capitalization": "incremental",
      "shares": [100],
      "max_ownership_percent": 100,
      "tokens": [
        0
      ],
      "always_market_price": true,
      "coordinates": "H25",
      "color": "gray50",
      "abilities": [
        {
          "type": "base",
          "owner_type": "player",
          "description": "Coal company - may only own g trains"
        },
        {
          "type": "exchange",
          "owner_type": "corporation",
          "corporation": "",
          "from": "IPO",
          "description": "Phase 3-5: Exchange for SB presidency"
        },
        {
            "type": "train_limit",
            "description": "Train limit 2",
            "constant": 2
        }
      ]
    },
    {
      "float_percent": 50,
      "name": "Böhmische Kommerzbahn",
      "sym": "BK",
      "logo": "1824/BK",
      "tokens": [
         0,
         40,
         60,
         80
      ],
      "color": "blue",
      "coordinates": "B9"
    },
    {
      "float_percent": 50,
      "name": "Mährisch-Schlesische Eisenbahn",
      "sym": "MS",
      "logo": "1824/MS",
      "tokens": [
         0,
         40,
         60,
         80
      ],
      "color": "yellow",
      "text_color": "black",
      "coordinates": "C12"
    },
    {
      "float_percent": 50,
      "name": "Carl Ludwigs-Bahn",
      "sym": "CL",
      "logo": "1824/CL",
      "tokens": [
         0,
         40,
         60,
         80
      ],
      "color": "gray70",
      "coordinates": "B23"
    },
    {
      "float_percent": 50,
      "name": "Siebenbürgische Bahn",
      "sym": "SB",
      "logo": "1824/SB",
      "tokens": [
         0,
         40,
         60,
         80
      ],
      "color": "green",
      "text_color": "black",
      "coordinates": "G26"
    },
    {
      "float_percent": 50,
      "name": "Bosnisch-Herzegowinische Landesbahn",
      "sym": "BH",
      "logo": "1824/BH",
      "tokens": [
         0,
         40,
         100
      ],
      "color": "red",
      "coordinates": "J13"
    },
    {
      "float_percent": 50,
      "name": "Ungarische Staatsbahn",
      "sym": "UG",
      "color": "purple",
      "logo": "1824/UG",
      "tokens": [
          100,
          100,
          100
      ],
      "abilities": [
        {
            "type": "no_buy",
            "description": "Unavailable in SR before phase 5"
        },
        {
           "type": "train_limit",
           "description": "+1 train limit",
           "increase": 1
        }
      ]
    },
    {
      "name": "k&k Staatsbahn",
      "sym": "KK",
      "color": "brown",
      "logo": "1824/KK",
      "tokens": [
          40,
          100,
          100,
          100
      ],
      "abilities": [
        {
            "type": "no_buy",
            "description": "Unavailable in SR before phase 6"
        },
        {
           "type": "train_limit",
           "description": "+1 train limit",
           "increase": 1
        }
      ]
    },
    {
      "name": "Südbahn",
      "sym": "SD",
      "color": "orange",
      "text_color": "black",
      "logo": "1824/SD",
      "tokens": [
          100,
          100
      ],
      "abilities": [
        {
            "type": "no_buy",
            "description": "Unavailable in SR before phase 4"
        },
        {
           "type": "train_limit",
           "description": "+1 train limit",
           "increase": 1
        }
      ]
    }
  ],
  "trains": [
    {
      "name": "2",
      "distance": 2,
      "num": 9,
      "price": 80,
      "rusts_on": "4"
    },
    {
      "name": "1g",
      "distance":[
        {
           "nodes":[
              "city",
              "offboard"
           ],
           "pay":1,
           "visit":1
        },
        {
           "nodes":[
              "town"
           ],
           "pay":99,
           "visit":99
        }
      ],
      "num": 6,
      "price": 120,
      "available_on": "2",
      "rusts_on": "3g"
    },
    {
      "name": "3",
      "distance": 3,
      "num": 7,
      "price": 180,
      "rusts_on": "6"
    },
    {
      "name": "2g",
      "distance":[
        {
           "nodes":[
              "city",
              "offboard"
           ],
           "pay":2,
           "visit":2
        },
        {
           "nodes":[
              "town"
           ],
           "pay":99,
           "visit":99
        }
      ],
      "num": 5,
      "price": 240,
      "available_on": "3",
      "rusts_on": "4g"
    },
    {
      "name": "4",
      "distance": 4,
      "num": 4,
      "price": 300,
      "rusts_on": "8"
    },
    {
      "name": "3g",
      "distance":[
        {
           "nodes":[
              "city",
              "offboard"
           ],
           "pay":3,
           "visit":3
        },
        {
           "nodes":[
              "town"
           ],
           "pay":99,
           "visit":99
        }
      ],
      "num": 4,
      "price": 360,
      "available_on": "4",
      "rusts_on": "5g"
    },
    {
      "name": "5",
      "distance": 5,
      "num": 3,
      "price": 450,
      "rusts_on": "10",
      "events": [
        {"type": "close_companies"}
      ]
    },
    {
      "name": "6",
      "distance": 6,
      "num": 3,
      "price": 630,
      "events": [
        {"type": "tokens_removed"}
      ]
    },
    {
      "name": "4g",
      "distance":[
        {
           "nodes":[
              "city",
              "offboard"
           ],
           "pay":4,
           "visit":4
        },
        {
           "nodes":[
              "town"
           ],
           "pay":99,
           "visit":99
        }
      ],
      "num": 3,
      "price": 600,
      "available_on": "6"
    },
    {
      "name": "8",
      "distance": 8,
      "num": 3,
      "price": 800
    },
    {
      "name": "5g",
      "distance":[
        {
           "nodes":[
              "city",
              "offboard"
           ],
           "pay":5,
           "visit":5
        },
        {
           "nodes":[
              "town"
           ],
           "pay":99,
           "visit":99
        }
      ],
      "num": 2,
      "price": 800,
      "available_on": "8"
    },
    {
      "name": "10",
      "distance": 10,
      "num": 20,
      "price": 950
    }
  ],
  "hexes": {
    "red": {
      "offboard=revenue:yellow_10|green_20|brown_30|gray_40,hide:1,groups:Dresden;path=a:4,b:_0,terminal:1;path=a:5,b:_0,terminal:1": [
        "A4"
      ],
      "offboard=revenue:yellow_10|green_30|brown_40|gray_50,hide:1,groups:Kiew;path=a:0,b:_0,terminal:1;path=a:5,b:_0,terminal:1": [
        "A24"
      ],
      "offboard=revenue:yellow_10|green_30|brown_40|gray_50,groups:Kiew;path=a:0,b:_0,terminal:1": [
        "A26"
      ],
      "offboard=revenue:yellow_10|green_20|brown_30|gray_40,groups:Dresden;path=a:4,b:_0,terminal:1": [
        "B3"
      ],
      "offboard=revenue:yellow_10|green_30|brown_40|gray_50,hide:1,groups:Bukarest;path=a:1,b:_0,terminal:1": [
        "G28"
      ],
      "offboard=revenue:yellow_10|green_30|brown_40|gray_50,groups:Bukarest;path=a:2,b:_0,terminal:1": [
        "H27"
      ],
      "offboard=revenue:yellow_10|green_30|brown_50|gray_70,hide:1,groups:Mainland;path=a:3,b:_0,terminal:1;path=a:4,b:_0,terminal:1": [
        "H1"
      ],
      "offboard=revenue:yellow_10|green_30|brown_50|gray_70,groups:Mainland;path=a:3,b:_0,terminal:1": [
        "I2"
      ],
      "offboard=revenue:yellow_10|green_10|brown_50|gray_50,hide:1,groups:Sarajevo;path=a:2,b:_0,terminal:1;path=a:3,b:_0,terminal:1": [
        "J11"
      ],
      "city=revenue:yellow_10|green_10|brown_50|gray_50,hide:1,groups:Sarajevo;path=a:2,b:_0,terminal:1;path=a:3,b:_0,terminal:1": [
        "J13"
      ],
      "offboard=revenue:yellow_10|green_10|brown_50|gray_50,groups:Mainland;path=a:2,b:_0,terminal:1;path=a:3,b:_0,terminal:1": [
        "J15"
      ]
    },
    "gray": {
      "city=revenue:yellow_10|green_40;path=a:1,b:_0,terminal:1;path=a:5,b:_0,terminal:1": [
        "A12"
      ],
      "city=revenue:yellow_20|green_60;path=a:1,b:_0,terminal:1;path=a:5,b:_0,terminal:1": [
        "A22"
      ],
      "city=revenue:yellow_10|green_40;path=a:2,b:_0,terminal:1;path=a:3,b:_0,terminal:1": [
        "C6"
      ],
      "city=revenue:yellow_10|green_40;path=a:1,b:_0,terminal:1;path=a:3,b:_0,terminal:1": [
        "H25"
      ]
    },
    "white": {
      "town=revenue:0": [
        "A8",
        "A20",
        "C10",
        "C16",
        "D25",
        "E20",
        "E24",
        "F19",
        "G2",
        "G20",
        "H11",
        "I20",
        "I22"
      ],
      "town=revenue:0;upgrade=cost:40,terrain:mountain": [
        "A6",
        "A10"
      ],
      "town=revenue:0;town=revenue:0": [
        "B13",
        "B25",
        "F11",
        "I16"
      ],
      "city=revenue:0;upgrade=cost:40,terrain:mountain": [
        "D19",
        "H3"
      ],
      "city=revenue:0;label=T": [
        "A18",
        "C26",
        "E26",
        "I8"
      ],
      "city=revenue:0": [
        "B5",
        "B9",
        "B15",
        "B23",
        "C12",
        "E8",
        "F7",
        "F23",
        "G4",
        "G10",
        "G26",
        "H15",
        "H23"
      ],
      "": [
        "B7",
        "B11",
        "B17",
        "B19",
        "B21",
        "C8",
        "C14",
        "C20",
        "C22",
        "C24",
        "D9",
        "D11",
        "D13",
        "D15",
        "D17",
        "E6",
        "E18",
        "E22",
        "F9",
        "F13",
        "F15",
        "F21",
        "F25",
        "G6",
        "G12",
        "G14",
        "G22",
        "G24",
        "H9",
        "H13",
        "H19",
        "H21",
        "I10",
        "I12",
        "I14"
      ],
      "upgrade=cost:40,terrain:mountain": [
        "C18",
        "D21",
        "D23",
        "G8",
        "H5",
        "H7"
      ],
      "upgrade=cost:20,terrain:water": [
        "E10",
        "G16"
      ],
      "city=revenue:30;path=a:0,b:_0;city=revenue:30;path=a:1,b:_1;city=revenue:30;path=a:2,b:_2;upgrade=cost:20,terrain:water;label=W": [
        "E12"
      ],
      "city=revenue:20;path=a:0,b:_0;city=revenue:20;path=a:3,b:_1;upgrade=cost:20,terrain:water;label=Bu": [
        "F17"
      ],
      "city=revenue:0;upgrade=cost:20,terrain:water": [
        "E14",
        "G18"
      ],
      "town=revenue:0;upgrade=cost:20,terrain:water": [
        "H17",
        "I18"
      ],
      "town=revenue:0;town=revenue:0;upgrade=cost:20,terrain:water": [
        "E16"
      ]
    }
  },
  "phases": [
    {
      "name": "2",
      "train_limit": {
        "corporation":4,
        "minor":2
      },
      "tiles": [
        "yellow"
      ],
      "status": [
        "can_buy_p5"
      ],
      "operating_rounds": 1
    },
    {
      "name": "3",
      "train_limit": {
        "corporation":4,
        "minor":2
      },
      "tiles": [
        "yellow",
        "green"
      ],
      "status": [
        "can_buy_companies"
      ],
      "operating_rounds": 2
    },
    {
      "name": "4",
      "train_limit": {
        "corporation":3,
        "minor":2
      },
      "tiles": [
        "yellow",
        "green"
      ],
      "status": [
        "can_buy_companies"
      ],
      "operating_rounds": 2
    },
    {
      "name": "5",
      "train_limit": "2",
      "tiles": [
        "yellow",
        "green",
        "brown"
      ],
      "operating_rounds": 3
    },
    {
      "name": "6",
      "train_limit": "2",
      "tiles": [
        "yellow",
        "green",
        "brown"
      ],
      "operating_rounds": 3
    },
    {
      "name": "8",
      "train_limit": "2",
      "tiles": [
        "yellow",
        "green",
        "brown",
        "gray"
      ],
      "operating_rounds": 3
    },
    {
      "name": "10",
      "train_limit": "2",
      "tiles": [
        "yellow",
        "green",
        "brown",
        "gray"
      ],
      "operating_rounds": 3
    }
  ]
}
        DATA
      end
    end
  end
end

# rubocop:enable Lint/RedundantCopDisableDirective, Layout/LineLength, Layout/HeredocIndentation
