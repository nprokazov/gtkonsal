<template>
    <div class="container my-5 py-5 z-depth-1">


        <!--Section: Content-->
        <section class="px-md-5 mx-md-5 text-center text-lg-left dark-grey-text">


            <!--Grid row-->
            <div class="row d-flex justify-content-center">

                <!--Grid column-->
                <div class="col-md-6">

                    <!-- Default form login -->
                    <form class="text-center" action="#">

                        <p class="h4 mb-4">Вход в GTK Base</p>

                        <!-- Email -->
                        <input v-model="username" id="defaultLoginFormEmail" class="form-control mb-4" placeholder="Имя пользователя">

                        <!-- Password -->
                        <input v-model="password" type="password" id="defaultLoginFormPassword" class="form-control mb-4" placeholder="Пароль">

                        <div class="d-flex justify-content-around">
                            <div>
                                <!-- Remember me -->
                                <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="defaultLoginFormRemember">
                                    <label class="custom-control-label" for="defaultLoginFormRemember">Запомнить меня</label>
                                </div>
                            </div>
                            <div>
                                <!-- Forgot password -->
                                <a href="">Забыли пароль?</a>
                            </div>
                        </div>

                        <!-- Sign in button -->
                        <button class="btn btn-info btn-block my-4" @click="enter">Войти</button>

                    </form>
                    <!-- Default form login -->

                </div>
                <!--Grid column-->

            </div>
            <!--Grid row-->


        </section>
        <!--Section: Content-->


    </div>
</template>
<script>
    //import router from "../router";

    import router from "../router";

    export default {
        name: 'home2',
        // app initial state
        data: function() {
            return {
                username:"",
                password:""
            }
        },
        methods : {
            enter() {
                // let data = {
                //     'grant_type': 'password',
                //     'username': this.username,
                //     'password': this.password
                // };
                //
                // let authOptions = {
                //     method: 'POST',
                //     url: '/oauth/token',
                //     data: new URLSearchParams(data).toString(),
                //     headers: {
                //         'Authorization': 'Basic dGVzdGp3dGNsaWVudGlkOlhZN2ttem9OemwxMDA=',
                //         'Content-Type': 'application/x-www-form-urlencoded'
                //     }
                // };
                // let that = this;
                // // this.$http(authOptions)
                // //     .then(function(response) {
                // //         that.$http.defaults.headers.common['Authorization'] =
                // //             'Bearer ' + response.data.access_token;
                // //
                // //     }).catch(function (response) {
                // //     console.log("error", response)
                // //
                // // });
                router.push("/customers");
            }
        }
    }
</script>