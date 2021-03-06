module.exports = {
  props: {
    new: String,
    imgurlstub: String,
    imgformat: String,
    imgFilename: String,
    mycsrf: String,
    pageurl: String,
    id: String,
    coverimage: String
  },
  data: function() {
    return {
      imgUrlBase: 'https://res.cloudinary.com/ortsac/image/upload/',
      showDelete: false,
      showModal: false,
    }
  },
  computed: {
    coverImage: {
      get: function() {
        return this.coverimage === "true" ? true : false
      }
    },
    newProject: {
      get: function() {
        return (this.new === "true") ? true : false
      }
    },
    imgUrlFull: {
      get: function() {
        var pattern = new RegExp('http', 'gim');
        if (pattern.test(this.imgurlstub)) {
          return this.imgurlstub;
        } else {
          return this.imgUrlBase + this.imgurlstub
        }
      }
    },
    imgName: {
      get: function() {
        if (this.imgFilename) {
          return this.imgFilename
        } else {
          let name = this.imgUrlFull;
          return `${name.slice(0,40)}` //Name length
        }
      }
    },
    makePostUrl: {
      get: function() {
        return '/admin/projects/' + this.id + '/edit/delete_image'
      }
    },
    makeCoverUrl: {
      get: function() {
        return '/admin/projects/' + this.id + '/edit/set_cover_image'
      }
    },
    noImg: {
      get: function() {
        return this.imgFilename.length < 1 ? true : false;
      }
    }
  },
  methods: {
    toggleDelete: function() {
      return this.showDelete = !this.showDelete
    },
    toggleModal: function() {
      return this.showModal = !this.showModal
    },
    clickDelete: function() {
      this.showDelete = false
      this.showModal = true
    }
  }
}
