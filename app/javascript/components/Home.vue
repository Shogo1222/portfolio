<template>
  <div>
    <p v-border:solid.round.shadow = "{width: '15px', color: 'blue'}">
      Home
    </p>
    <h2>{{ title | upperCase | lowerCase }}</h2>
  </div>

</template>

<script>
  export default {
    data(){
      return{
        title: "Welcome"
      }
    },
    filters: {
      lowerCase(value){
        return value.toLowerCase();
      }
    },
    directives: {
      border(el, binding){
          el.style.borderStyle = binding.arg;
          el.style.borderWidth = binding.value.width;
          el.style.borderColor = binding.value.color;
          if(binding.modifiers.round){
            el.style.borderRadius = "0.5rem"
          }
          if(binding.modifiers.shadow){
            el.style.boxShadow = "0, 0, 0, 0"
          }
        }
      }
    }

</script>
