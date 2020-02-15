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
                    <input type="username" id="defaultSubscriptionFormPassword" v-model="username" class="form-control mb-4" placeholder="Имя пользователя">

                    <!-- Email -->
                    <input type="password" id="defaultSubscriptionFormEmail" v-model="password" class="form-control" placeholder="Пароль">

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
        alert(this.username + " " + this.password);
        router.push("/customers")
      }
    }
  }
</script>
