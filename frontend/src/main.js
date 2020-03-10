import '@fortawesome/fontawesome-free/css/all.min.css'
import 'bootstrap-css-only/css/bootstrap.min.css'
import 'mdbvue/lib/css/mdb.min.css'

import Vue from 'vue'
import App from './App.vue'
import router from './router'
import Axios from 'axios'

import * as mdbvue from 'mdbvue'

//Vue.component("mdbInput", mdbvue["mdbInput"])

for (const component in mdbvue) {
 Vue.component(component, mdbvue[component])
}

// import store from './store'

Axios.defaults.baseURL = process.env.VUE_APP_SERVER_ENDPOINT;

Vue.prototype.$http = Axios;
Vue.config.productionTip = false;

new Vue({
  el: '#app',
  template: '<App/>',
  router,
  components: { App },
});