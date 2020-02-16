<template>
  <div class="home">
    <div class="container my-5 px-0 z-depth-1">

      <!--Section: Content-->
      <section class="p-5 my-md-5 text-center"
               style="background-image: url(https://mdbootstrap.com/img/Photos/Others/background.jpg); background-size: cover; background-position: center center;">

        <form class="my-5 mx-md-5" action="">

          <div class="row">
            <div class="col-md-6 mx-auto">
              <!-- Material form login -->
              <div class="card">

                <!--Card content-->
                <div class="card-body">

                  <!-- Form -->
                  <form class="text-center" style="color: #757575;" action="#!">

                    <h3 class="font-weight-bold my-4 pb-2 text-center dark-grey-text">Вход в систему ГТК</h3>

                    <!-- Name -->
                    <mdb-input label="Имя пользователя" v-model="username"  />

                    <mdb-input type="password" label="Пароль" v-model="password" />

                    <div class="text-center">
                      <button @click="enter" type="button" class="btn btn-outline-orange btn-rounded my-4 waves-effect">Войти</button>
                    </div>

                  </form>
                  <!-- Form -->

                </div>

              </div>
              <!-- Material form login -->
            </div>
          </div>

        </form>

      </section>
      <!--Section: Content-->

    </div>


  </div>
</template>

<script>
  import router from "../router";

  export default {
    name: 'home',
    // app initial state
    data: function() {
      return {
        username:"",
        password:""
      }
    },
    methods : {
      enter() {
        let data = {
          'grant_type': 'password',
          'username': this.username,
          'password': this.password
        };

        let authOptions = {
          method: 'POST',
          url: '/oauth/token',
          data: new URLSearchParams(data).toString(),
          headers: {
            'Authorization': 'Basic dGVzdGp3dGNsaWVudGlkOlhZN2ttem9OemwxMDA=',
            'Content-Type': 'application/x-www-form-urlencoded'
          }
        };
        let that = this;
        this.$http(authOptions)
                .then(function(response) {
                    that.$http.defaults.headers.common['Authorization'] =
                            'Bearer ' + response.data.access_token;
                    router.push("/custom");
                }).catch(function (response) {
                  console.log("error", response)
                })

      }
    }
  }
</script>
