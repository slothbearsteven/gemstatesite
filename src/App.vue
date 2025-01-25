<template>
  <div class="main-container">
    <div id="mainHeaderDiv">

      <div id="mainNavDiv" class="fixed-top">
        <nav id="mainNav" class="navbar navbar-expand-sm navbar-toggleable-sm p-0">
          <div id="logoDiv" class="">
            <a href="#/">
              <h1 id="logoText" class="text-white">Gem State Tracks</h1>
              <img id="logoGem" src="./assets/resized/GemOnly.png" />
            </a>
          </div>
          <button class="navbar-toggler navbar-dark" type="button" data-bs-toggle="collapse"
            data-bs-target=".navbar-collapse" aria-controls="navbarSupportedContent" aria-expanded="false"
            aria-label="Toggle navigation">
            <span class="navbar-toggler-icon navbar-light"></span>
          </button>
          <div id="navListDiv" class="navbar-collapse collapse d-sm-inline-flex">
            <ul id="navList" class="navbar-nav flex-grow-1 justify-content-end">
              <li class="nav-item me-3" @click="closeNavBar">
                <router-link class="nav-router" to="/">Home</router-link>
              </li>
              <li class="nav-item me-3" @click="closeNavBar">
                <router-link class="nav-router" to="/services">Services</router-link>
              </li>
              <li class="nav-item me-3" @click="closeNavBar">
                <router-link class="nav-router" to="/contactUs">Contact Us</router-link>
              </li>

            </ul>
          </div>
        </nav>
      </div>
    </div>
    <router-view class="bod" />
    <div class="row footer justify-content-center mainFooterDiv">

      <div id="footerDiv" class="">
        <div id="footerLogo" class="col-md-6">
          <h1 id="footerLogoText" class="text-white">Gem State Tracks</h1>
          <img id="footerLogoGem" src="./assets/resized/GemOnly.png" />
        </div>
        <div class="footerContact">
          <div class="col-md-6">
            <a href="tel:+12087894544" class="noTextDecorationWhite">+1 208-789-4544</a>
          </div>
          <div class="col-md-6">
            <a href="mailto:neil@gemstatetracks.com" class="noTextDecorationWhite">neil@gemstatetracks.com</a>
          </div>
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

<script>
export default {
  methods: {
    closeNavBar() {
      document.getElementsByClassName("navbar-toggler")[0].click();
    }
  }
}
</script>