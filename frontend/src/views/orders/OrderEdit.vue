<!--suppress JSUnfilteredForInLoop, JSUnresolvedVariable -->
<template>
    <section class="py-5 z-depth-1 px-md-5 dark-grey-text">
        <p class="h4 mb-4">Новыя заявка</p>
        <label>Отправитель</label>
        <select ref="customer" v-model="order.customer">

        </select>
        <label>Перевозчик</label>
        <select ref="logisticCustomer" v-model="order.logisticCustomer">

        </select>

        <mdb-btn @click="save" color="primary">Добавить</mdb-btn>
    </section>
</template>

<script>
    import router from "../../router";

    export default {
        data: function () {
            let that = this;
            let getCustomer = function () {
                return that.$http.get("/customers/list").then(function (response) {
                    return response.data;
                });
            };
            getCustomer().then(
                function (value) {
                    for (let index in value) {
                        let option = document.createElement("option");
                        option.text = value[index].customerName;
                        option.value = value[index].id;

                        let option2 = document.createElement("option");
                        option2.text = value[index].customerName;
                        option2.value = value[index].id;
                        that.$refs.customer.append(option2);
                        that.$refs.logisticCustomer.append(option);
                    }
                }
            );

            let editingOrder = {
                id: 0,
                customer: "",
                logisticCustomer: "",
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