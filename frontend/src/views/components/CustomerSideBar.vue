<template>
    <div class="sidebar-fixed position-fixed">
        <a class="logo-wrapper"><img alt="" class="img-fluid" src="src/views/assets/logo-mdb-vue-small.png"/></a>
        <mdb-list-group class="list-group-flush">
            <router-link to="/customers" @click.native="activeItem = 1">
                <mdb-list-group-item :action="true" :class="activeItem === 1 && 'active'"><mdb-icon icon="user-friends" class="mr-3"/>Клиенты</mdb-list-group-item>
            </router-link>
        </mdb-list-group>
    </div>
</template>

<script>
    import { mdbListGroup, mdbListGroupItem } from 'mdbvue'


    export default {
        components: {
            mdbListGroup,
            mdbListGroupItem
        },
        data () {
            return {
                activeItem: 1
            }
        },
    }
</script>

<style>
    .sidebar-fixed .logo-wrapper img{
        width: 100%;
        padding: 2.5rem;
    }

    .sidebar-fixed .list-group-item {
        display: block !important;
        transition: background-color 0.3s;
    }

    .sidebar-fixed .list-group .active {
        box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0 rgba(0, 0, 0, 0.12);
        border-radius: 5px;
    }

</style>