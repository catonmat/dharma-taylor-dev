module.exports = {
  props: {
    name: String,
    description: String,
    img: String,
    mycsrf: String,
    posturl: String,
    slug: String,
    id: String
  },
  data: function(){
    return {
      urlImageStub: "https://res.cloudinary.com/ortsac/image/upload/",
      isHovering: false,
      isClicked: false,
      showModal: false,
      hideCard: false
    }
  },
  computed: {
    currentQuery: {
      get: function() {
        var query = this.$store.state.searchbarQuery;
        if (query.length < 1) {
          this.hideCard = false;
          this.$root.countChildren()
          return "no query";
        };
        var pattern = new RegExp(query, 'gim');
        if (this.name.match(pattern) != null || this.description.match(pattern) != null) {
          this.hideCard = false;
          this.$root.countChildren()
          return query;
        } else {
          this.hideCard = true;
          this.$root.countChildren()
          return query;
        }
      }
    },
    imageurl: {
      get: function() {
        return this.img
      }
    },
    makePostUrl: {
      get: function() {
        return '/admin/projects/' + this.id
      }
    },
    makeArchiveUrl: {
      get: function() {
        return '/admin/projects/' + this.id + '/archiver'
      }
    },
    makeUnarchiverUrl: {
      get: function() {
        return '/admin/archives/' + this.id + '/unarchiver'
      }
    },
    makeEditUrl: {
      get: function() {
        return '/admin/projects/' + this.id + '/edit'
      }
    },
    cardView: {
      get: function() {
        return this.$store.state.cardView
      }
    },
    displayArchiveIcon: {
      get: function() {
        var pageName = window.location.pathname;
        var pattern = new RegExp('archives', 'gim');
        return pattern.test(pageName) ? false : true;
      }
    }
  },
  methods: {
    toggleModal: function() {
      this.showModal = !this.showModal
    },
    hideModal: function() {
      this.showModal = false
    }
  }
}
