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
