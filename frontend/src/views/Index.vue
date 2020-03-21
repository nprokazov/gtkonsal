<template>
    <div class="flexible-content">
        <!--Navbar-->
        <mdb-navbar class="flexible-navbar white" light position="top" scrolling>
            <mdb-navbar-brand href="" target="_blank">ГТК</mdb-navbar-brand>
            <mdb-navbar-toggler>
                <mdb-navbar-nav left>
                    <mdb-nav-item :active="$route.fullPath === '/customers'" to="/customers" waves-fixed >Данные</mdb-nav-item>
                    <mdb-nav-item :active="$route.fullPath === '/movement_truck'" to="/movement_truck" waves-fixed>Движение машин</mdb-nav-item>
                    <mdb-nav-item :active="$route.fullPath === '/orders'" to="/orders" waves-fixed>Заявки</mdb-nav-item>
                    <mdb-nav-item :active="$route.fullPath === '/potential_clients'" to="/potential_clients" waves-fixed>Потенциальные клиенты</mdb-nav-item>
                </mdb-navbar-nav>
            </mdb-navbar-toggler>
        </mdb-navbar>
        <!--/.Navbar-->
        <!-- Sidebar -->
        <router-view name="sidebar"></router-view>

        <!-- /Sidebar  -->
        <main>
            <div class="mt-5 p-5">
                <router-view></router-view>
            </div>
            <ftr color="primary-color-dark" class="text-center font-small darken-2">

                <hr class="my4"/>

                <p class="footer-copyright mb-0 py-3 text-center">
                    &copy; {{new Date().getFullYear()}} Copyright: <a href="http://gtkonsal.ru"> gtkonsal.ru </a>
                </p>
            </ftr>
        </main>
    </div>
</template>

<script>
    /*eslint no-unused-vars: "off"*/
    import { /*mdbContainer,*/ mdbNavbar, mdbNavbarBrand, mdbNavItem, mdbNavbarNav, mdbNavbarToggler, mdbListGroup, mdbListGroupItem, /*mdbCardBody,*/ mdbFooter, waves } from 'mdbvue'



    export default {
        name: 'customers',
        components: {
            //mdbContainer,
            mdbNavbar,
            mdbNavbarBrand,
            mdbNavItem,
            mdbNavbarNav,
            mdbNavbarToggler,
            // mdbListGroup,
            // mdbListGroupItem,
            //mdbCardBody,
            'ftr': mdbFooter,
            //Profile
        },
        data () {
            return {
                activeItem: 1
            }
        },
        beforeMount () {
           // this.activeItem = this.$route.matched[0].props.default.page
        },
        mixins: [waves]
    }
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
    main {
        background-color: #EDEDEE;
    }

    .flexible-content {
        transition: padding-left 0.3s;
        padding-left: 270px;
    }

    .flexible-navbar {
        transition: padding-left 0.5s;
        padding-left: 270px;
    }

    .sidebar-fixed {
        left: 0;
        top: 0;
        height: 100vh;
        width: 270px;
        box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0 rgba(0, 0, 0, 0.12);
        z-index: 1050;
        background-color: #fff;
        padding: 1.5rem;
        padding-top: 0;
    }


    @media (max-width: 1199.98px) {
        .sidebar-fixed {
            display: none;
        }
        .flexible-content {
            padding-left: 0;
        }
        .flexible-navbar {
            padding-left: 10px;
        }
    }
</style>
<style>
    .navbar-light .navbar-brand {
        margin-left: 15px;
        color: #2196f3 !important;
        font-weight: bolder;
    }
</style>
