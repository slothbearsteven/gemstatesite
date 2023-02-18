<template>
  <div class="container-fluid">
    <div class="row justify-content-end">
      <div class="col-2">
        phone: 555-555-555
      </div>
      <div class="col-2">
        email: email@mail.com
      </div>
    </div>
    <nav class="row">
      <img src="../src/assets/GemOnly.png" alt="Gem State Tracks Logo" class="col-3 float-start">
      <div class="col-4"></div>
      <router-link class="col-1" to="/">Home</router-link> |
      <router-link class="col-1" to="/about">About</router-link> |
      <router-link class="col-1" to="/contactUs">Contact Us</router-link> |
      <router-link class="col-1" to="/services">Our Services</router-link>
    </nav>
    <router-view />
  </div>
</template>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

nav {
  padding: 30px;
}

nav a {
  font-weight: bold;
  color: #2c3e50;
}

nav a.router-link-exact-active {
  color: #42b983;
}
</style>
