<template>
    <section class="py-5 z-depth-1 px-md-5 dark-grey-text">
        <p class="h4 mb-4">Новыя заявка</p>
        <input class="form-control" id="customer_name" placeholder="Наименование клиента" type="text"
               v-model="order.name">
        <input class="form-control" id="customer_cargo" placeholder="Перевозимый груз" type="text"
               v-model="order.name">
        <input class="form-control" id="customer_email" placeholder="E-mail" type="email" v-model="order.name">
        <input class="form-control" id="customer_phone" placeholder="Номер телефона" type="tel"
               v-model="order.name">
        <input class="form-control" id="customer_notes" placeholder="Примечания" type="text" v-model="order.name">
        <mdb-btn @click="save" color="primary">Добавить</mdb-btn>
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

            if (this.$route.params.id !== undefined) {
                this.$http.get(`/orders/get/${this.$route.params.id}`, function (response) {
                    if (response.data) {
                        editingOrder = response.data;
                    }
                });
            }

            return {
                order: editingOrder
            }
        },
        methods: {
            save() {


                if (this.order.id) {
                    this.$http.put('/orders/update', this.order).then(function (response) {
                        console.log(response);
                        console.log("PUT OK");
                        router.push("/orders");
                    }).catch(function () {

                    });
                } else {
                    this.$http.post('/orders/create', this.order).then(function (response) {
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