<template>
<div class="main">
  <button @click="show = !show">
    切替
  </button>
  <transition name="fade">
    <p v-if="show">
      showw
    </p>
  </transition>
</div>
</template>

<script>
export default {
  data() {
    return {
      show: true
    }
  }
}
</script>

<style scoped>
.fade-enter {

}

.fade-enter-active {

}

.fade-enter-to {

}

.fade-enter-leave {

}

.fade-enter-leave-active {

}

.fade-enter-to {

}

.main {
  margin: auto;
  width: 70%;
  padding-top: 5rem;
  text-align: center;
}
</style>
