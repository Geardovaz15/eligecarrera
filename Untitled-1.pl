<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Proyecto: Ayuda en la Selección de Carrera</title>
    <script>
        function iniciarProyecto() {
            let opc1 = prompt("Proyecto: ayuda en la seleccion de carrera\nQue te gusta mas:\n1: lo exacto y comprobable\n2: lo debatible y filosofico\n3: lo administrativo y lo economico?");
            switch (parseInt(opc1)) {
                case 1:
                    opc1 = prompt("\nQue te gusta mas?\n1 Las ciencias exactas\n2 Ciencias de la salud");
                    switch (parseInt(opc1)) {
                        case 1:
                            opc1 = prompt("\nQue te gusta mas\n1 Las ciencias basicas\n2 Las ingenierias");
                            switch (parseInt(opc1)) {
                                case 1:
                                    opc1 = prompt("\nQue prefieres\n1 Me gusta mas la quimica\n2 Me gustan mas los numeros");
                                    switch (parseInt(opc1)) {
                                        case 1:
                                            alert("Te recomendamos: Quimica, Quimica Farmaceutica Biologica, Ing. en Alimentos");
                                            break;
                                        case 2:
                                            opc1 = prompt("\nQue prefieres\n1 La fisica\n2 Las matematicas");
                                            switch (parseInt(opc1)) {
                                                case 1:
                                                    alert("Te recomendamos: Fisica");
                                                    break;
                                                case 2:
                                                    alert("Te recomendamos: Matematicas");
                                                    break;
                                                default:
                                                    alert("Opcion no valida.");
                                            }
                                            break;
                                        default:
                                            alert("Opcion no valida.");
                                    }
                                    break;
                                case 2:
                                    opc1 = prompt("\nElige\n1 Me gustan las computadoras\n2 No me gustan las computadoras");
                                    switch (parseInt(opc1)) {
                                        case 1:
                                            alert("Te recomendamos una de las siguientes ingenierias: Ingeniería Informática, Ingeniería en Computación, Ingeniería en Comunicaciones y Electrónica, Ingeniería Robótica");
                                            break;
                                        case 2:
                                            alert("Te recomendamos una de las siguientes ingenierias: Ingeniería en Logística y Transporte, Ingeniería Civil, Ingeniería Industrial");
                                            break;
                                        default:
                                            alert("Opcion no valida.");
                                    }
                                    break;
                                default:
                                    alert("Opcion no valida.");
                            }
                            break;
                        case 2:
                            alert("Te recomendamos estudiar Medicina");
                            break;
                        default:
                            alert("Opcion no valida.");
                    }
                    break;
                case 2:
                    opc1 = prompt("\nQue te gusta mas\n1 Las ciencias sociales\n2 El arte");
                    switch (parseInt(opc1)) {
                        case 1:
                            alert("Entonces debes ir al CUCSH");
                            opc1 = prompt("\nQue te gusta mas\n1 El derecho\n2 La comunicacion");
                            switch (parseInt(opc1)) {
                                case 1:
                                    alert("Te recomendamos estudiar Derecho");
                                    break;
                                case 2:
                                    alert("Te recomendamos estudiar Comunicación");
                                    break;
                                default:
                                    alert("Opcion no valida.");
                            }
                            break;
                        case 2:
                            alert("Debes ir a CUAAD");
                            opc1 = prompt("\nQue te gusta mas\n1 Las artes escenicas\n2 La creatividad");
                            switch (parseInt(opc1)) {
                                case 1:
                                    alert("Te recomendamos estudiar:\nLicenciatura en Artes Audiovisuales, Artes Escenicas para la Expresion Dancistica, Artes Escenicas para la Expresion Teatral, Artes Visuales para la Expresion Fotografica, Artes Visuales para la Expresion Plastica, Musica");
                                    break;
                                case 2:
                                    alert("Te recomendamos estudiar:\nLicenciatura en Diseno de Interiores y Ambientacion, Diseno de Modas, Diseno Industrial, Diseno para la Comunicacion Grafica, Diseno, Arte y Tecnologias Interactivas");
                                    break;
                                default:
                                    alert("Opcion no valida.");
                            }
                            break;
                        default:
                            alert("Opcion no valida.");
                    }
                    break;
                case 3:
                    alert("\nTe recomendamos CUCEA");
                    opc1 = prompt("\nQue te gusta mas\n1 Me gusta la economia y finanzas\n2 Me gusta lo administrativo-mercantil");
                    switch (parseInt(opc1)) {
                        case 1:
                            alert("Te recomendamos estudiar: Administracion Gubernamental y Politicas Publicas, Contaduria Publica, Economia, Gestion y Economia Ambiental, Tecnologias de la Informacion, Turismo");
                            break;
                        case 2:
                            opc1 = prompt("\nQue prefieres\n1 Administracion y gestion\n2 Mercadeo");
                            switch (parseInt(opc1)) {
                                case 1:
                                    alert("Te recomendamos estudiar: Administracion, Administracion Financiera y Sistemas, Gestion de Negocios Gastronomicos");
                                    break;
                                case 2:
                                    alert("Te recomendamos estudiar: Negocios, Negocios Internacionales, Mercadotecnia, Recursos Humanos, Relaciones Publicas y Comunicacion, Administracion Gubernamental y Politicas Publicas");
                                    break;
                                default:
                                    alert("Opcion no valida.");
                            }
                            break;
                        default:
                            alert("Opcion no valida.");
                    }
                    break;
                default:
                    alert("Opcion no valida.");
            }
        }
    </script>
</head>
<body>
    <h1>Proyecto: Ayuda en la Selección de Carrera</h1>
    <button onclick="iniciarProyecto()">Iniciar Proyecto</button>
</body>
</html>