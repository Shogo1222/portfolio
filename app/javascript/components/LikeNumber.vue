<template>
  <div>
    <p>like({{ halfNumber }})</p>
    <button @click="increment">+1</button>
  </div>
</template>


<script>
  export default{
    props: {
      totalNumber: {
        type: Number,
        default: function(){
          return {
            number: 100
          }
      }
    }
  },
    computed: {
      halfNumber(){
        return this.totalNumber / 3;
      }
    },
    methods: {
      increment(){
        this.$emit("my-click", this.totalNumber + 1);
      }
    }
  };
</script>
