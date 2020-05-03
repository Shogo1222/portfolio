<template>

  <label for="title">title</label>
  <input id="title" type="text" v-model="value"/>

</template>


<script>
  export default{
    props:["value"]
  }

</script>
