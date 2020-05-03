<template>
  <div>
    <slot name="title" :user="user" text="text"></slot>
    <slot name="num"></slot>
  </div>
</template>

<script>
  export default{
    props: ["headerText"]
  ,
  data(){
    return{
      user:{
        firstName: "jack",
        lastName: "bauer"
      }
    }
  }
}

</script>
