<template>
  <div>
      <HeaderItem></HeaderItem>
      <Home></Home>
      <StoreArea></StoreArea>
  </div>
</template>

<script>
import HeaderItem from './components/HeaderItem.vue'
import Home from './views/Home.vue'
import StoreArea from './views/StoreArea.vue'


export default {
  components : {
    HeaderItem,
    Home,
    StoreArea
  }
}
</script>

<style scoped>

</style>
