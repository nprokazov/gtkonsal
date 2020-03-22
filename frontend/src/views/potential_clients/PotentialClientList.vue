<template>
    <div>
        <mdb-btn @click="addClick" color="primary">Внести потенциального клиента</mdb-btn>
        <div class="py-5 z-depth-1">
            <section class="px-md-5 mx-md-5 text-lg-left dark-grey-text">
                <table class="display" id="potential-client-table">
                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>Наименование</th>
                        <th>Контакты</th>
                        <th>Что возят</th>
                        <th>Дата контакта</th>
                        <th>Шаг 1</th>
                        <th>Шаг 2</th>
                        <th>Шаг 3</th>
                        <th>Этап</th>
                        <th>Причина отказа</th>
                    </tr>
                    </thead>
                </table>
            </section>
        </div>
    </div>
</template>

<script>
    import router from "../../router";
    import $ from 'jquery';  // подключаем jQuery
    import dt from 'datatables.net-dt'

    export default {
        table: null,
        components: {},
        mounted: function () {
            let that = this;
            //$.fn.DataTable = dt;
            dt.apply($);
            this.table = $('#potential-client-table').DataTable({
                searching: false,
                serverSide: true,
                columns: [
                    {data: 'id'},
                    {data: 'name'},
                    {data: 'contacts'},
                    {data: 'cargo'},
                    {data: 'contactDate'},
                    {data: 'step1'},
                    {data: 'step2'},
                    {data: 'step3'},
                    {data: 'stage'},
                    {data: 'reason'},
                ],
                "ajax": function (data, callback) {
                    let field = data.columns[data.order[0].column].data;
                    let directive = data.order[0].dir;
                    let authOptions = {
                        method: 'GET',
                        url: `/potential_clients/list?page=${data.start / data.length}&size=${data.length}&sort=${field},${directive}`
                    };
                    that.$http(authOptions)
                        .then(function (response) {
                            callback(
                                {
                                    "sEcho": data.draw,
                                    "iTotalRecords": response.data.totalElements,
                                    "iTotalDisplayRecords": response.data.totalElements,
                                    "aaData": response.data.content
                                }
                            );
                        }).catch(function (response) {
                            console.log("error", response)
                        }
                    );
                }
            });
            $("#potential-client-table tbody").on('dblclick', 'tr', function () {
                let data = that.table.row( this ).data();
                router.push(`/potential_clients/edit/${data.id}`);
            } );

        },
        methods: {
            addClick() {
                router.push("/potential_clients/create");
            }
        }
    };
</script>