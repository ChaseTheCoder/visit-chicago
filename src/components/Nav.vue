<template>
  <div class="nav">
    <nav>
      <div class="logo">
        Visit Chicago
      </div>
      <ul>
        <li><router-link to="/" class="link">Home</router-link></li>
        <li><router-link to="/about" class="link">About</router-link></li>
      </ul>
    </nav>
  </div>
  <!-- <router-view/> -->
</template>

<script>
  export default {
    name: 'Nav',
  }
</script>

<!-- scoped means only in this specific component -->
<style scoped>
.logo{
  float: left;
  display: inline;
  list-style: none;
  font-size: 30px;
  font-weight: bold;
  cursor: pointer;
}

.logo:hover {
  color: #76C5EC;
}

nav {
  width: 100%;
  height: 75px;
  line-height: 75px;
  padding: 0px 40px;
}

ul {
  float: right;
  display: flex;
  list-style-type: none;
  height:max-content;
  padding: 0px;
}

li {
  display: inline;
  list-style: none;
  font-size: 30px;
  padding: 0px 30px;
  cursor: pointer;
}

.link {
  text-decoration: none;
}

.link:hover {
  color: #D31931;
}
</style>