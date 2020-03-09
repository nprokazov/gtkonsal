<template>
    <section class="py-5 z-depth-1 px-md-5 dark-grey-text">
        <p class="h4 mb-4">Движение машин</p>

    </section>
</template>

<script>
    import router from "../../router";

    export default {
        data: function () {
            let editingOrder = {
                id: 0,
                name: "",
                cargo: "",
                email: "",
                phone: "",
                notes: ""
            };

            this.$http.get(`/orders/get/${this.$route.params.id}`, function (response) {
                if (response.data) {
                    editingOrder = response.data;
                }
            });

            return {
                order: editingOrder
            }
        },
        methods: {
            save() {


                if (this.customer.id) {
                    this.$http.put('/orders/update', this.customer).then(function (response) {
                        console.log(response);
                        console.log("PUT OK");
                        router.push("/orders");
                    }).catch(function () {

                    });
                } else {
                    this.$http.post('/orders/create', this.customer).then(function (response) {
                        console.log(response);
                        console.log("POST OK");
                        router.push("/orders");
                    }).catch(function () {

                    });
                }
            }
        }
    };
</script>

<style>
</style>