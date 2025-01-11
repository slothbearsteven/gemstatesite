<template>
  <div class="main-container">
    <div id="mainHeaderDiv">

      <div id="mainNavDiv" class="fixed-top">
        <nav id="mainNav" class="navbar navbar-expand-sm navbar-toggleable-sm p-0">
          <div id="logoDiv" class="">
            <h1 id="logoText" class="text-white">Gem State Tracks</h1>
            <img id="logoGem" src="./assets/resized/GemOnly.png" />
          </div>
          <button class="navbar-toggler navbar-dark" type="button" data-bs-toggle="collapse"
            data-bs-target=".navbar-collapse" aria-controls="navbarSupportedContent" aria-expanded="false"
            aria-label="Toggle navigation" style="margin-right: 1em; margin-left: auto;">
            <span class="navbar-toggler-icon navbar-light"></span>
          </button>
          <div id="navListDiv" class="navbar-collapse collapse d-sm-inline-flex">
            <ul id="navList" class="navbar-nav flex-grow-1 justify-content-end">
              <li class="nav-item me-3">
                <router-link class="nav-router" to="/">Home</router-link>
              </li>
              <li class="nav-item me-3">
                <router-link class="nav-router" to="/services">Services</router-link>
              </li>
              <li class="nav-item me-3">
                <router-link class="nav-router" to="/contactUs">Contact Us</router-link>
              </li>

            </ul>
          </div>
        </nav>
      </div>
    </div>
    <router-view class="bod" />
    <br>
    <div class="row footer justify-content-center mainFooterDiv">
      <br>
      <br>
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
