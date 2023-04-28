<template>
  <div class="container-fluid">
    <div id="Navbar">


      <div class="row justify-content-end blue-page">
        <div class="col-6 col-md-3">
          Phone: 555-555-555
        </div>
        <div class="col-6 col-md-3">
          Email: email@mail.com
        </div>
      </div>

      <!-- Look into Nav bar using bootstrap classes -->
      <nav class="row justify-content-around nav-background">
        <div class="col-12 col-md-5 text-md-start">
          <img src="../src/assets/GemOnly.png" alt="Gem State Tracks Logo" class="float-md-start nav-logo">
          <h1 class="nav-text"> Gem State Tracks</h1>

        </div>
        <router-link class="col-5 col-md-1 fs-4" to="/">Home</router-link>

        <router-link class="col-5 col-md-1 fs-4" to="/about">About</router-link>

        <router-link class="col-5 col-md-1 fs-4" to="/services">Services</router-link>

        <router-link class="col-5 col-md-1 fs-4" to="/contactUs">Contact Us</router-link>
      </nav>
    </div>
    <router-view class="bod" />
    <br>
    <div class="row footer justify-content-around">
      <br>
      <p>FOOTER AREA</p>
      <br>
      <div class="col-3">
        social media 1
      </div>
      <div class="col-3">
        social media 2
      </div>
      <div class="col-3">
        social media 3
      </div>
    </div>
  </div>
</template>

<style>
#app {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #000;
}

nav {
  padding: 5px;
}

nav a {
  font-weight: normal;
  color: #ffffff;
}

nav a.router-link-exact-active {
  color: #1d7cbc;
}
</style>
