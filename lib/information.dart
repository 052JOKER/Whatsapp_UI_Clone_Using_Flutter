    const info=  [
      {
        "id": 2,
        "name": "Alex",
        "picture": "https://image.ibb.co/cA2oOb/alex_1.jpg",
        "latest_timestamp": "10:00 AM",
        "lastChat":
        "Or maybe not, let me check logistics and call you. Give me sometime"
      },
      {
        "id": 3,
        "name": "Bob",
        "picture": "https://image.ibb.co/gSyTOb/bob_1.jpg",
        "latest_timestamp": "12:30 AM",
        "lastChat": "Alright"
      },
      {
        "id": 4,
        "name": "Luke",
        "picture": "https://image.ibb.co/jOzeUG/luke_1.jpg",
        "latest_timestamp": "4:12 PM",
        "lastChat": "I will look into it"
      },
      {
        "id": 5,
        "name": "Bane",
        "picture": "https://image.ibb.co/cBZPww/bane_1.jpg",
        "latest_timestamp": "7:53 PM",
        "lastChat": "Exactly my point!"
      },
      {
        "id": 6,
        "name": "Darth Vader",
        "picture": "https://image.ibb.co/j4Ov3b/darth_vader_1.png",
        "latest_timestamp": "1:09 PM",
        "lastChat": "Not quite the same."
      },
      {
        "id": 7,
        "name": "Zach",
        "picture": "https://image.ibb.co/b4kxGw/zach_1.jpg",
        "latest_timestamp": "Yesterday",
        "lastChat": "I thought that the event was over long ago"
      },
      {
        "id": 8,
        "name": "Katie",
        "picture": "https://image.ibb.co/eLVWbw/katie_1.jpg",
        "latest_timestamp": "Yesterday",
        "lastChat": "nothing"
      },
      {
        "id": 9,
        "name": "Chloe",
        "picture": "https://image.ibb.co/ncAa3b/chloe_1.jpg",
        "latest_timestamp": "Wednesday",
        "lastChat": "sure i'll take it from you"
      },
      {
        "id": 10,
        "name": "Kennith",
        "picture": "https://image.ibb.co/fQKPww/kennith_1.jpg",
        "latest_timestamp": "Wednesday",
        "lastChat": "Take care, bye"
      },
      {
        "id": 11,
        "name": "Tara",
        "picture": "https://image.ibb.co/dM6hib/tara_1.jpg",
        "latest_timestamp": "Monday",
        "lastChat": "Not today"
      },
      {
        "id": 12,
        "name": "Gary",
        "picture": "https://image.ibb.co/gsF8Ob/gary_1.jpg",
        "latest_timestamp": "Sunday",
        "lastChat": "Whatever works for you!"
      },
      {
        "id": 13,
        "name": "Zoey",
        "picture": "https://image.ibb.co/k0wVTm/profile_pic.jpg",
        "latest_timestamp": "8/12/2017",
        "lastChat": "Will get in touch"
      },
      {
        "id": 14,
        "name": "Ash",
        "picture": "https://image.ibb.co/iasYpG/ash_1.jpg",
        "latest_timestamp": "6/12/2017",
        "lastChat": "Ok"
      },
      {
        "id": 15,
        "name": "Zen",
        "picture": "https://image.ibb.co/eeqWbw/zen_1.jpg",
        "latest_timestamp": "19/11/2017",
        "lastChat": "Lol"
      }
    ];
    const messages = [
      {"side": false, "text": "There are many variations of passages of Lorem Ipsum available.", "time": "10:00 am"},
      {"side": false, "text": "The majority have suffered alteration in some form, by injected humour", "time": "11:00 am"},
      {"side": true, "text": "All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary.", "time": "11:01 am"},
      {
        "side": false,
        "text": "Or maybe not, let me check logistics and call you. Give me sometime",
        "time": "11:01 am"
      },
      {"side": true, "text": "making this the first true generator on the Internet.", "time": "11:03 am"},
      {
        "side": false,
        "text": "I believe they must have misplaced it elsewhere?!",
        "time": "11:04 am"
      },
      {
        "side": true,
        "text": "Did you recieve the package I sent you the other day?",
        "time": "11:05 am"
      },
      {
        "side": false,
        "text": "It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.",
        "time": "11:06 am",
      },
      {
        "side": true,
        "text": "The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.",
        "time": "11:15 am",
      },


      {"side": false, "text": "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested", "time": "11:17 am"},
      {
        "side": false,
        "text": "Thanks bro!",
        "time": "11:16 am"
      },
      {
        "side": true,
        "text": "Sections 1.10.32 and 1.10.33 from 'de Finibus Bonorum et Malorum' by Cicero are also reproduced in their exact original form.....",
        "time": "11:17 am",
      },
      {
        "side": true,
        "text": "Yes, surely bro!",
        "time": "11:18 am"
      },
      {
        "side": true,
        "text": "I loved it?",
        "time": "11:19 am",
      },
      {
        "side": false,
        "text": "OMG! Woah! Thanks!",
        "time": "11:20 am",
      },
    ];
  const friendList =  [
    {
      "id": 15,
      "name": "Zen",
      "picture": "https://image.ibb.co/eeqWbw/zen_1.jpg",
      "status": "Available"
    },
    {
      "id": 14,
      "name": "Ash",
      "picture": "https://image.ibb.co/iasYpG/ash_1.jpg",
      "status": "Hey there! I’m using WhatsApp."
    },
    {
      "id": 12,
      "name": "Gary",
      "picture": "https://image.ibb.co/gsF8Ob/gary_1.jpg",
      "status": "Hey there! I’m using WhatsApp."
    },
    {
      "id": 11,
      "name": "Tara",
      "picture": "https://image.ibb.co/dM6hib/tara_1.jpg",
      "status": "Busy"
    },
    {
      "id": 10,
      "name": "Kennith",
      "picture": "https://image.ibb.co/fQKPww/kennith_1.jpg",
      "status": "Available"
    },
    {
      "id": 9,
      "name": "Chloe",
      "picture": "https://image.ibb.co/ncAa3b/chloe_1.jpg",
      "status": "Available"
    },
    {
      "id": 8,
      "name": "Katie",
      "picture": "https://image.ibb.co/eLVWbw/katie_1.jpg",
      "status": "Hey there! I’m using WhatsApp."
    },
    {
      "id": 7,
      "name": "Zach",
      "picture": "https://image.ibb.co/b4kxGw/zach_1.jpg",
      "status": "Available"
    },
    {
      "id": 6,
      "name": "Darth Vader",
      "picture": "https://image.ibb.co/j4Ov3b/darth_vader_1.png",
      "status": "Busy"
    },
    {
      "id": 5,
      "name": "Bane",
      "picture": "https://image.ibb.co/cBZPww/bane_1.jpg",
      "status": "Hey there! I’m using WhatsApp."
    },
    {
      "id": 4,
      "name": "Luke",
      "picture": "https://image.ibb.co/jOzeUG/luke_1.jpg",
      "status": "Available"
    },
    {
      "id": 3,
      "name": "Bob",
      "picture": "https://image.ibb.co/gSyTOb/bob_1.jpg",
      "status": "Busy"
    },
    {
      "id": 2,
      "name": "Alex",
      "picture": "https://image.ibb.co/cA2oOb/alex_1.jpg",
      "status": "Hey there! I’m using WhatsApp."
    },

  ];

  // const self = [
  //   {
  //     "id": 1,
  //     "name": "Karthik",
  //     "picture": "https://image.ibb.co/nd0Wbw/zoey_1.jpg",
  //     "status": "Available",
  //   }
  //   ];
