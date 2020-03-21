<!--suppress JSUnfilteredForInLoop, JSUnresolvedVariable -->
<template>
    <section class="py-5 z-depth-1 px-md-5 dark-grey-text">
        <p class="h4 mb-4">{{ title }}</p>

        <div class="container" style="margin-left: -15px">
            <div class="row">
                <div class="col-3"><label for="name">Наименование клиента</label></div>
                <div class="col-5"><input class="form-control" id="name" size="255" v-model="potential_client.name"/>
                </div>
            </div>
            <div class="row">
                <div class="col-3"><label for="contacts">Контакты</label></div>
                <div class="col-5"><textarea class="form-control" id="contacts" v-model="potential_client.contacts"/>
                </div>
            </div>
            <div class="row">
                <div class="col-3"><label for="cargo">Что возят</label></div>
                <div class="col-5"><textarea class="form-control" id="cargo" size="255"
                                             v-model="potential_client.cargo"/></div>
            </div>

            <div class="row">
                <div class="col-3"><label for="cargo">Дата запланированного контакта</label></div>
                <div class="col-5">
                    <date-picker v-model="potential_client.contactDate" valueType="format"></date-picker>
                </div>
            </div>
            <div class="row">
                <div class="col-3"><label for="step1">Шаг 1</label></div>
                <div class="col-5"><textarea class="form-control" id="step1"
                                             v-model="potential_client.step1"/></div>
            </div>

            <div class="row">
                <div class="col-3"><label for="step2">Шаг 2</label></div>
                <div class="col-5"><textarea class="form-control" id="step2"
                                             v-model="potential_client.step2"/></div>
            </div>

            <div class="row">
                <div class="col-3"><label for="step3">Шаг 3</label></div>
                <div class="col-5"><textarea class="form-control" id="step3"
                                             v-model="potential_client.step3"/></div>
            </div>

            <div class="row">
                <div class="col-3"><label for="stage">Этап</label></div>
                <div class="col-5"><input class="form-control" id="stage" v-model="potential_client.stage"/>
                </div>
            </div>

            <div class="row">
                <div class="col-3"><label for="reason">Причина отказа</label></div>
                <div class="col-5"><input class="form-control" id="reason" v-model="potential_client.reason"/>
                </div>
            </div>

        </div>
        <mdb-btn @click="save" color="primary">Сохранить</mdb-btn>
    </section>
</template>

<style type="text/css">
    section .container .row div {
        margin: 10px;
    }

    label {
        line-height: 40px;
    }

    .mx-datepicker {
        margin: 0 !important;
    }

    .mx-input-wrapper {
        margin: 0 !important;
    }
</style>

<script>
    import router from "../../router";
    import DatePicker from 'vue2-datepicker';
    import 'vue2-datepicker/index.css';


    export default {
        components: {
            DatePicker
        },
        data: function () {
            let editedPotentialClient = {
                id: 0,
                name: "",
                contacts: "",
                cargo: "",
                contactDate: "",
                step1: "",
                step2: "",
                step3: "",
                stage: "",
                reason: ""
            };
            let title = "";
            let that = this;
            if (this.$route.params.id !== undefined) {
                this.$http.get(`/potential_clients/get/${this.$route.params.id}`).then(function (response) {
                    that.potential_client = response.data;
                    that.title = title = `Редактирование клиента ${response.data['id']}`;
                }).catch(function () {
                    router.push("/404");
                });
            } else {
                title = "Внесение нового потенциального клиента";
            }

            return {
                title: title,
                potential_client: editedPotentialClient
            }
        },
        methods: {
            save() {
                if (this.potential_client.id) {
                    this.$http.put('/potential_clients/update', this.potential_client).then(function (response) {
                        console.log(response);
                        router.push("/potential_clients");
                    }).catch(function () {

                    });
                } else {
                    // TODO make validation.
                    this.$http.post('/potential_clients/create', this.potential_client).then(function (response) {
                        console.log(response);
                        router.push("/potential_clients");
                    }).catch(function () {

                    });
                }
            }
        }
    };
</script>

<style>
</style>