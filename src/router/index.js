import { createRouter, createWebHashHistory } from 'vue-router'
import HomeView from '../views/HomeView.vue'
import ContactUs from '../views/ContactUsEstimatesView.vue'
import Services from '../views/ServicesView.vue'

const routes = [
  {
    path: '/',
    name: 'home',
    component: HomeView
  },
  {
    path: '/about',
    name: 'about',
    // route level code-splitting
    // this generates a separate chunk (about.[hash].js) for this route
    // which is lazy-loaded when the route is visited.
    component: function () {
      return import(/* webpackChunkName: "about" */ '../views/AboutView.vue')
    }
  },
  {
    path: '/contactUs',
    name: 'contact us',
    component: ContactUs
  },
  {
    path: '/services',
    name: 'services',
    component: Services
  }

]

const router = createRouter({
  history: createWebHashHistory(),
  routes
})

export default router
