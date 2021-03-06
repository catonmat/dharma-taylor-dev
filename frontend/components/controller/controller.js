module.exports = {
  data: function() {
    return {
      createIsHover: false,
      listIsHover: false,
      cardIsHover: false,
      sortIsHover: false,
      previewIsHover: false
    }
  },
  computed: {
    cardView: {
      get: function() {
        return this.$store.state.cardView
      },
      set: function() {
        this.$store.commit('toggleView')
      }
    },
    listView: {
      get: function() {
        return this.$store.state.listView
      }
    }
  },
  methods: {
    incrementer: function() {
      this.$store.commit('increment')
    },
    toggleView: function() {
      this.$store.commit('toggleView')
      this.$root.countChildrenList()
    },
    toggleCreate: function() {
      this.createIsHover = !this.createIsHover
    },
    toggleList: function() {
      this.listIsHover = !this.listIsHover
    },
    toggleCard: function() {
      this.cardIsHover = !this.cardIsHover
    },
    toggleSort: function() {
      this.sortIsHover = !this.sortIsHover
    },
    togglePreview: function() {
      this.previewIsHover = !this.previewIsHover
    }
  }
}
