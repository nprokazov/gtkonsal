<template>
    <section class="py-5 z-depth-1 px-md-5 dark-grey-text">
        <label for="customer_name">Наименование клиента</label>
        <input class="form-control" id="customer_name" type="text">

        <mdb-btn @click="save" color="primary">Сохранить</mdb-btn>
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
