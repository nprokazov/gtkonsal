<template>
    <div>
        <mdb-btn @click="addClick" color="primary">Внести потенциального клиента</mdb-btn>
        <div class="py-5 z-depth-1">
            <section class="px-md-5 mx-md-5 text-lg-left dark-grey-text">
                <mdb-datatable :data="data"
                               @pages="setPages"
                               @selectRow="handler"
                               bordered
                               ref="table"
                               striped
                />
            </section>
        </div>
    </div>
</template>

<script>
    import {mdbDatatable} from 'mdbvue';
    import router from "../../router";

    export default {
        components: {
            mdbDatatable
        },
        methods: {
            addClick() {
                router.push("/potential_clients/create");
            },
            setPages(params) {
                console.log(params);
                window.t = params;
                window.a = this.$refs.table;
            },

            handler(index) {
                let id = this.$refs.table.$data.rows[index]['id'];
                router.push(`/potential_clients/edit/${id}`);
            }
        },
        data() {
            let potentialClientData = {
                data: {
                    columns: [
                        {
                            label: 'ID',
                            field: 'id'
                        },
                        {
                            label: 'Наименование',
                            field: 'name'
                        },
                        {
                            label: 'Контакты',
                            field: 'contacts'
                        },
                        {
                            label: 'Что возят',
                            field: 'cargo'
                        },
                        {
                            label: 'Дата контакта',
                            field: 'contactDate'
                        },
                        {
                            label: 'Шаг 1',
                            field: 'step1'
                        },
                        {
                            label: 'Шаг 2',
                            field: 'step2'
                        },
                        {
                            label: 'Шаг 3',
                            field: 'step3'
                        },
                        {
                            label: 'Этап',
                            field: 'stage'
                        },
                        {
                            label: 'Причина отказа',
                            field: 'reason'
                        },
                    ],
                    rows: []
                }
            };
            let authOptions = {
                method: 'GET',
                url: '/potential_clients/list?page=0&size=20&sort=id,desc'
            };
            this.$http(authOptions)
                .then(function (response) {
                    for (let index in response.data.content) {
                        potentialClientData.data.rows.push(response.data.content[index]);
                    }
                }).catch(function (response) {
                console.log("error", response)
            });
            return potentialClientData;
        }
    };
</script>