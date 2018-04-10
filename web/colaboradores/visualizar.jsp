<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Colaboradores - Sistema de Gestão Comercial</title>

        <!-- Bootstrap Core CSS -->
        <link href="../elementos/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- MetisMenu CSS -->
        <link href="../elementos/vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

        <!-- DataTables CSS -->
        <link href="../elementos/vendor/datatables-plugins/dataTables.bootstrap.css" rel="stylesheet">

        <!-- DataTables Responsive CSS -->
        <link href="../elementos/vendor/datatables-responsive/dataTables.responsive.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="../elementos/dist/css/sb-admin-2.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="../elementos/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body>

        <div id="wrapper">

            <!-- Navigation -->
            <%@include file="../menu/menuColaboradores.html" %>

            <!-- Page Content -->
            <div id="page-wrapper">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <h1 class="page-header">Colaboradores</h1>
                        </div>
                        <!-- /.col-lg-12 -->
                    </div>
                    <!-- /.row -->
                    <!-- /.row -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    Colaboradores
                                </div>
                                <!-- /.panel-heading -->
                                <div class="panel-body">
                                    <form role="form">
                                        <div class="col">
                                            <div class="form-group input-group">
                                                <span class="input-group-addon"><i class="fa fa-user"></i>
                                                </span>
                                                <input type="number" class="form-control" placeholder="Nome Completo" disabled>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group input-group">
                                                    <span class="input-group-addon"><i class="fa fa-credit-card"></i>
                                                    </span>
                                                    <input type="text" class="form-control" placeholder="RG" disabled>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group input-group">
                                                    <span class="input-group-addon"><i class="fa fa-credit-card"></i>
                                                    </span>
                                                    <input maxlength="14" type="text" class="form-control" placeholder="CPF" disabled>
                                                </div>
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="col">
                                            <div class="form-group input-group">
                                                <span class="input-group-addon"><i class="fa fa-truck"></i>
                                                </span>
                                                <input type="number" class="form-control" placeholder="Endereço" disabled>
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group input-group">
                                                    <span class="input-group-addon"><i class="fa fa-mobile"></i>
                                                    </span>
                                                    <input type="text" class="form-control" placeholder="Telefone" disabled>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group input-group">
                                                    <span class="input-group-addon"><i class="fa fa-envelope"></i>
                                                    </span>
                                                    <input type="text" class="form-control" placeholder="E-mail" disabled>
                                                </div>
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group input-group">
                                                    <span class="input-group-addon"><i class="fa fa-user"></i>
                                                    </span>
                                                    <input type="text" class="form-control" placeholder="Login" disabled>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group input-group">
                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <!-- /.panel-body -->
                            </div>
                            <!-- /.panel -->
                        </div>
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.container-fluid -->
            </div>
            <!-- /#page-wrapper -->

        </div>
        <!-- /#wrapper -->

        <!-- jQuery -->
        <script src="../elementos/vendor/jquery/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="../elementos/vendor/bootstrap/js/bootstrap.min.js"></script>

        <!-- Metis Menu Plugin JavaScript -->
        <script src="../elementos/vendor/metisMenu/metisMenu.min.js"></script>

        <!-- DataTables JavaScript -->
        <script src="../elementos/vendor/datatables/js/jquery.dataTables.min.js"></script>
        <script src="../elementos/vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
        <script src="../elementos/vendor/datatables-responsive/dataTables.responsive.js"></script>

        <!-- Custom Theme JavaScript -->
        <script src="../elementos/dist/js/sb-admin-2.js"></script>

        <!-- Page-Level Demo Scripts - Tables - Use for reference -->
        <script>
            $(document).ready(function () {
                $('#dataTables-example').DataTable({
                    responsive: true
                });
            });
        </script>

    </body>

</html>
