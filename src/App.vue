<template>
  <div class="container-fluid">
    <div id="Navbar">


      <div class="row justify-content-around justify-content-md-end blue-page">
        <div class="col-5 col-md-2">
          Phone:
          <br>
          208-789-4544
        </div>
        <div class="col-7 col-md-2">
          Email:
          <br>
          neil@gemstatetracks.com
        </div>
      </div>

      <!-- Look into Nav bar using bootstrap classes -->
      <nav class="row justify-content-around nav-background">
        <div class="col-12 col-md-5 text-md-start">
          <img src="../src/assets/GemOnly.png" alt="Gem State Tracks Logo" class="float-md-start nav-logo">
          <h1 class="nav-text"> Gem State Tracks</h1>

        </div>
        <router-link class="col-5 col-md-1 fs-4" to="/">Home</router-link>

        <router-link class="col-5 col-md-1 fs-4" to="/services">Services</router-link>

        <router-link class="col-5 col-md-1 fs-4" to="/contactUs">Contact Us</router-link>
      </nav>
    </div>
    <router-view class="bod" />
    <br>
    <div class="row footer justify-content-center">
      <br>
      <br>

      <div class="col-3">

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
