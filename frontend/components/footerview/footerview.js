module.exports = {
  props: {
    telephone: String,
    primaryemail: String,
    contactemail: String,
    location: String,
    socialmedianame: String,
    socialmediaurl: String,
    copyright: String
  },
  data: function() {
    return {
    }
  },
  computed: {
    socialMediaUrlArray: {
      get: function() {
        var arr = [];
        var pattern = /{|}|"|'|\[|\]/gi
        this.socialmediaurl.split(',').forEach((e) => {
          arr.push(e.replace(pattern, '').trim());
        });
        return arr;
      }
    },
    socialMediaNameArray: {
      get: function() {
        var arr = [];
        var pattern = /{|}|"|'|\[|\]/gi
        this.socialmedianame.split(',').forEach((e) => {
          arr.push(e.replace(pattern, '').trim());
        });
        return arr;
      }
    },
    socialMediaArray: {
      get: function() {
        var array = [];
        this.socialMediaNameArray.forEach((name, handle) => {
          var obj ={};
          obj.title = name;
          obj.url = this.socialMediaUrlArray[handle];
          array.push(obj);
        })
        return array;
      }
    }
  },
  methods: {
    sendEmail: function() {
      return `mailto:${this.contactemail}`
    }
  }
}
