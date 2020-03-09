<template>
    <div>
        <mdb-btn @click="addClick" color="primary">Внести заявку</mdb-btn>
        <div class="py-5 z-depth-1">
            <section class="px-md-5 mx-md-5 text-lg-left dark-grey-text">
                <mdb-datatable
                        :data="data"
                        bordered
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
        name: 'DatatablePage',
        components: {
            mdbDatatable
        },
        methods: {
            addClick() {
                router.push("/orders/create");
            }
        },
        data() {
            let customerData = {
                data: {
                    columns: [
                        {
                            label: 'Id',
                            field: 'id',
                            sort: 'asc'
                        },
                        {
                            label: 'Name',
                            field: 'customerName',
                            sort: 'asc'
                        },
                        {
                            label: 'Cargo',
                            field: 'customerCargo',
                            sort: 'asc'
                        },
                        {
                            label: 'Email',
                            field: 'customerEmail',
                            sort: 'asc'
                        },
                        {
                            label: 'Phone',
                            field: 'customerPhone',
                            sort: 'asc'
                        },
                        {
                            label: 'Notes',
                            field: 'customerNotes',
                            sort: 'asc'
                        }
                    ],
                    rows: []
                }
            };
            let authOptions = {
                method: 'GET',
                url: '/orders/list'
            };
            this.$http(authOptions)
                .then(function(response) {
                    for(let index in response.data) {
                        customerData.data.rows.push(response.data[index]);
                    }
                }).catch(function (response) {
                console.log("error", response)

            });
            return customerData;
        }
    };
</script>

<style>

</style>
