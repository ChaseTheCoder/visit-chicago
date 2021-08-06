<template>
  <nav>
    <div class="logo">
      Visit Chicago
    </div>
    <ul>
      <li>Home</li>
      <li>About</li>
      <li>Research</li>
    </ul>
  </nav>
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
  list-style-type: none;
  margin: 0;
  padding: 0;
}

li {
  display: inline;
  list-style: none;
  font-size: 30px;
  padding: 0px 30px;
  cursor: pointer;
}

li:hover {
  color: #D31931;
}
</style>