<template>
  <div class="home">
    <img alt="Vue logo" src="../assets/logo.png">
    <HelloWorld msg="Welcome to Your Vue.js App"/>
    <pupils></pupils>
  </div>
</template>

<script>
// @ is an alias to /src
import HelloWorld from '@/components/HelloWorld.vue'
import Pupils from '@/views/PupilList.vue'
export default {
  name: 'home',
  components: {
    HelloWorld,
    Pupils
  }
}
</script>
