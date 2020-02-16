import Vue from 'vue'
import Router from 'vue-router'
import Home from './views/Home.vue'
import Customers from "./views/Customers";
import Custom from "./views/Custom";

Vue.use(Router);

export default new Router({
  routes: [
    {
      path: '/',
      name: 'home',
      component: Home
    },
    {
      path: '/customers',
      name: 'customers',
      component: Customers
    },
    {
      path: '/custom',
      name: 'custom',
      component: Custom
    },
  ]
})
