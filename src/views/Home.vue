<template>
  <div class="home">
    <HelloWorld msg="Welcome to Your my website with docker"/>
  </div>
</template>

<script>
// @ is an alias to /src
import HelloWorld from '@/components/HelloWorld.vue'

export default {
  name: 'Home',
  components: {
    HelloWorld
  }
}

</script>
