<template>
    <section class="py-5 z-depth-1 px-md-5 dark-grey-text">
        <p class="h4 mb-4">Новый клиент</p>
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
    export default {
        data: function () {
            let editingCustomer = {
                id: 0,
                name: "",
                cargo: "",
                email: "",
                phone: "",
                notes: ""
            };

            this.$http.get(`/customers/get/${this.$route.params.id}`, function (response) {
                if (response.data) {
                    editingCustomer = response.data;
                }
            });

            return {
                customer: editingCustomer
            }
        },
        methods: {
            save() {
                this.$http.post('/create-or-update', this.customer).then(function (response) {
                    console.log("OK");
                }).catch(function () {

                });
            }
        }
    };
</script>

<style>
</style>