import Vue from 'vue'
import Router from 'vue-router'
import Home from './views/Home.vue'
import Index from "./views/Index";
import CustomerList from "./views/customers/CustomerList";
import CustomerEdit from "./views/customers/CustomerEdit";
import Custom from "./views/Custom";
import CustomerSideBar from "./views/components/CustomerSideBar";
import OrderEdit from "./views/orders/OrderEdit";
import OrderList from "./views/orders/OrderList";

Vue.use(Router);

export default new Router({
  routes: [
    {
      path: '/',
      name: 'home',
      component: Home
    },
    {
      path: '/index',
      components: {
        default: Index
      },
      children: [
        {
          path: '/customers',
          components:{
            default: CustomerList,
            sidebar: CustomerSideBar
          }

        },
        {
          path: '/customers/edit/:id',
          components: {
            default: CustomerEdit,
            sidebar: CustomerSideBar
          }
        },
        {
          path: '/orders/list',
          components: {
            default: OrderEdit,
            sidebar: OrderList
          }
        },
        {
          path: '/orders/edit/:id',
          components: {
            default: CustomerEdit,
            sidebar: CustomerSideBar
          }
        }


      ]
    },
    {
      path: '/custom',
      name: 'custom',
      component: Custom
    },
  ]
})
