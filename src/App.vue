<template>
<div class="container">
  <Nav />
</div>
</template>

<script>
import Nav from './components/Nav.vue'

export default {
  name: 'App',
  components: {
    Nav,
  },
}
</script>

<style>
@import url('https://fonts.googleapis.com/css2?family=Solway:wght@500&display=swap');
* {
  color: #141619;
  font-family: 'Solway', serif;
  margin: 0px;
  padding: 0px;
  box-sizing: border-box;
  background-color: #FFFFFF;
}
</style>
