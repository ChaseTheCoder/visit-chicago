<template>
  <div class="home">
    <video src="videos/chicago-bean.mp4" autoPlay loop muted />
  </div>
</template>

<script>
export default {
  name: 'Home',
}
</script>

<style>
video {
  object-fit: cover;
  width: 100vw;
  height: 100%;
  position: fixed;
  z-index: -1;
}
</style>