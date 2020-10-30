// https://json-generator.com
// https://konbert.com/convert



// USER TEMPLATE
[
  '{{repeat(10)}}',
  {
    id: '{{index(1)}}',
    name: '{{firstName()}} {{surname()}}',
    username: function(){
      return 'user' + this.id;
    },
    email: function(){
      return this.username + '@gmail.com';
    },
    password: 'md5(pass)',
    
    
    
    img: function(tags) {
      return 'https://via.placeholder.com/400/' +
        tags.integer(700,999) +
        '/fff/?text=' +
        this.username;
    },
    date_create: '{{date(new Date(2020, 0, 1), new Date(), "YYYY-MM-dd hh:mm:ss")}}'
  }
]



// ANIMAL TEMPLATE
[
  '{{repeat(10)}}',
  {
    id: '{{index(1)}}',
    user_id:'{{integer(1,10)}}',
    
    name: '{{company()}}',
    
    
    breed: '{{random("American guinea Pig","Texel guinea pig","Rex guinea pig","Peruvian guinea pig","Sheltie guinea pig")}}',
    color: function(tags) {
      var color = {
        "American guinea Pig":["black&white","brown&white","black&white&brown","brown","black","white"],
        "Texel guinea pig":["black&white","brown&white","black&white&brown","brown","black","white"],
        "Rex guinea pig":["black&white","brown&white","black&white&brown","brown","black","white"],
        "Peruvian guinea pig":["black&white","brown&white","black&white&brown","brown","black","white"],
        "Sheltie guinea pig":["black&white","brown&white","black&white&brown","brown","black","white"]
      };
      var chosen_breed = color[this.breed];
      var chosen_index = tags.integer(0,chosen_breed.length-1);
      return chosen_breed[chosen_index];
    },
    
    description: '{{lorem(3, "sentences")}}',
    
    img: function(tags) {
      return 'https://via.placeholder.com/400/' +
        tags.integer(700,999) +
        '/fff/?text=' +
        this.name;
    },
    date_create: '{{date(new Date(2020, 0, 1), new Date(), "YYYY-MM-dd hh:mm:ss")}}'
  }
]



// LOCATION TEMPLATE
[
  '{{repeat(10)}}',
  {
    id: '{{index(1)}}',
    piggy_id:'{{integer(1,10)}}',
    
    
    lat: '{{floating(37.797468,37.747675)}}',
    lng: '{{floating(-122.499257,-122.391629)}}',
    
    
    description: '{{lorem(3, "sentences")}}',
    
    photo: 'https://via.placeholder.com/400/',
    icon: 'https://via.placeholder.com/100/?text=ICON',
    
    date_create: '{{date(new Date(2020, 0, 1), new Date(), "YYYY-MM-dd hh:mm:ss")}}'
  }
]








[
  '{{repeat(5, 7)}}',
  {
    _id: '{{objectId()}}',
    index: '{{index()}}',
    guid: '{{guid()}}',
    isActive: '{{bool()}}',
    balance: '{{floating(1000, 4000, 2, "$0,0.00")}}',
    picture: 'http://placehold.it/32x32',
    age: '{{integer(20, 40)}}',
    eyeColor: '{{random("blue", "brown", "green")}}',
    name: '{{firstName()}} {{surname()}}',
    gender: '{{gender()}}',
    company: '{{company().toUpperCase()}}',
    email: '{{email()}}',
    phone: '+1 {{phone()}}',
    address: '{{integer(100, 999)}} {{street()}}, {{city()}}, {{state()}}, {{integer(100, 10000)}}',
    about: '{{lorem(1, "paragraphs")}}',
    registered: '{{date(new Date(2014, 0, 1), new Date(), "YYYY-MM-ddThh:mm:ss Z")}}',
    latitude: '{{floating(-90.000001, 90)}}',
    longitude: '{{floating(-180.000001, 180)}}',
    tags: [
      '{{repeat(7)}}',
      '{{lorem(1, "words")}}'
    ],
    friends: [
      '{{repeat(3)}}',
      {
        id: '{{index()}}',
        name: '{{firstName()}} {{surname()}}'
      }
    ],
    greeting: function (tags) {
      return 'Hello, ' + this.name + '! You have ' + tags.integer(1, 10) + ' unread messages.';
    },
    favoriteFruit: function (tags) {
      var fruits = ['apple', 'banana', 'strawberry'];
      return fruits[tags.integer(0, fruits.length - 1)];
    }
  }
]