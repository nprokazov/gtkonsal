<template>
    <section class="py-5 z-depth-1 px-md-5 dark-grey-text">
        <p class="h4 mb-4">Новый клиент</p>
        <input class="form-control" id="customer_name" type="text" placeholder="Наименование клиента">
        <input class="form-control" id="customer_cargo" type="text" placeholder="Перевозимый груз">
        <input class="form-control" id="customer_email" type="email" placeholder="E-mail">
        <input class="form-control" id="customer_Phone" type="tel"  placeholder="Номер телефона" >
        <input class="form-control" id="customer_Notes" type="text"  placeholder="Примечания" >
        <mdb-btn @click="save" color="primary">Добавить</mdb-btn>
    </section>
</template>

<script>
    export default {
        methods: {
            save(){

            }
        }
    };
</script>

<style>

</style>
