module.exports = {
  props: {
    name: String,
    description: String,
    img: String,
    mycsrf: String,
    posturl: String,
    slug: String,
    id: String,
    currentpage: String,
    datecreate: String,
    dateupdate: String,
    imagecount: String
  },
  data: function(){
    return {
      urlImageStub: "https://res.cloudinary.com/ortsac/image/upload/",
      isHoveringEdit: false,
      isHoveringArchive: false,
      isHoveringDelete: false,
      isHoveringUnarchive: false,
      showModal: false,
      hideListItem: false
    }
  },
  computed: {
    currentQuery: {
      get: function() {
        var query = this.$store.state.searchbarQuery;
        if (query.length < 1) {
          this.hideListItem = false;
          this.$root.countChildrenList()
          return "no query";
        };
        var pattern = new RegExp(query, 'gim');
        if (this.name.match(pattern) != null || this.description.match(pattern) != null) {
          this.hideListIem = false;
          this.$root.countChildrenList()
          return query;
        } else {
          this.hideListItem = true;
          this.$root.countChildrenList()
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
    makeEditUrl: {
      get: function() {
        return '/admin/projects/' + this.id + '/edit'
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
    listView: {
      get: function() {
        return this.$store.state.listView
      }
    },
    dateCreated: {
      get: function() {
        return this.datecreate === "0" ? 'Today' : `${this.datecreate} days ago`
      }
    },
    showArchiveIcon: {
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
