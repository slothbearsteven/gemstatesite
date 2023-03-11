<template>
  <div class="container-fluid">
    <div class="row justify-content-end blue-page">
      <div class="col-2">
        Phone: 555-555-555
      </div>
      <div class="col-2">
        Email: email@mail.com
      </div>
    </div>
    <nav class="row justify-content-around">
      <div class="col-7 text-start">
        <img src="../src/assets/GemOnly.png" alt="Gem State Tracks Logo" class="float-start nav-logo">
        <h1 class="nav-text"> Gem State Tracks</h1>

      </div>
      <router-link class="col-1 fs-4" to="/">Home</router-link>
      <router-link class="col-1 fs-4" to="/about">About</router-link>
      <router-link class="col-1 fs-4" to="/services">Services</router-link>
      <router-link class="col-1 fs-4" to="/contactUs">Contact Us</router-link>
    </nav>
    <router-view />
  </div>
</template>

<style>
#app {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #000000;
}

nav {
  padding: 30px;
}

nav a {
  font-weight: bold;
  color: #000000;
}

nav a.router-link-exact-active {
  color: #1d7cbc;
}
</style>
