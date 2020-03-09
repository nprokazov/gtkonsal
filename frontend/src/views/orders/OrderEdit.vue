<template>
    <section class="py-5 z-depth-1 px-md-5 dark-grey-text">
        <p class="h4 mb-4">Новыя заявка</p>
        <input class="form-control" id="customer_name" placeholder="Наименование клиента" type="text"
               v-model="customer.name">
        <input class="form-control" id="customer_cargo" placeholder="Перевозимый груз" type="text"
               v-model="customer.cargo">
        <input class="form-control" id="customer_email" placeholder="E-mail" type="email" v-model="customer.email">
        <input class="form-control" id="customer_phone" placeholder="Номер телефона" type="tel"
               v-model="customer.phone">
        <input class="form-control" id="customer_notes" placeholder="Примечания" type="text" v-model="customer.notes">
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

                console.log(this.customer.id);
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