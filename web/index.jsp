<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>AppGlassFish</title>

        <link href="CSS/fonts.css" rel="stylesheet" type="text/css"/>
        <script src="https://cdn.tailwindcss.com"></script>
        <script src="JS/tailwindcss.js"></script>



        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=EB+Garamond:ital,wght@0,400..800;1,400..800&display=swap" rel="stylesheet">
    </head>
    <body class="bg-gray-100 font-sans">

        <!-- Encabezado superior -->
        <header class="bg-green-700 text-white text-xs md:text-sm py-2 flex justify-between items-center px-4 md:px-10">
            <div class="flex flex-col text-left pr-2.5">
                <span class="font-semibold">Av. Aquiles Serdán 79, Centro, 85400 Guaymas, Son.</span>
                <hr>
                <span class="text-left">Lunes a viernes 10 a 19h y Sábados 10 a 14h</span>
            </div>


            <div class="flex flex-col md:flex-row items-center">
                <button class="mt-1 md:mt-0 md:ml-2 bg-green-800 px-2 py-1 rounded text-white text-sm">Zona horaria: Guaymas</button> <!-- Cambié text-xs a text-sm -->
            </div>

        </header>

        <!-- Logo y navegación -->
        <nav class="bg-white py-4 ">
            <div class="mx-auto flex flex-col md:flex-row justify-between items-center px-4 md:px-10">
                <!-- Redes Sociales -->
                <div class="flex space-x-4 mb-2 md:mb-0">
                    <a href="https://facebook.com" target="_blank" aria-label="Facebook">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="w-8 h-8 text-gray-500 hover:text-blue-600 transition-colors duration-200" viewBox="0 0 30 30">
                        <path d="M15,3C8.373,3,3,8.373,3,15c0,6.016,4.432,10.984,10.206,11.852V18.18h-2.969v-3.154h2.969v-2.099c0-3.475,1.693-5,4.581-5c1.383,0,2.115,0.103,2.461,0.149v2.753h-1.97c-1.226,0-1.654,1.163-1.654,2.473v1.724h3.593L19.73,18.18h-3.106v8.697C22.481,26.083,27,21.075,27,15C27,8.373,21.627,3,15,3z"/>
                        </svg>
                    </a>
                    <a href="https://twitter.com" target="_blank" aria-label="Twitter">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="w-8 h-8 text-gray-500 hover:text-blue-400 transition-colors duration-200" viewBox="0 0 32 32">
                        <path d="M28 8.558594C27.117188 8.949219 26.167969 9.214844 25.171875 9.332031C26.1875 8.722656 26.96875 7.757813 27.335938 6.609375C26.386719 7.171875 25.332031 7.582031 24.210938 7.804688C23.3125 6.847656 22.03125 6.246094 20.617188 6.246094C17.898438 6.246094 15.691406 8.453125 15.691406 11.171875C15.691406 11.558594 15.734375 11.933594 15.820313 12.292969C11.726563 12.089844 8.097656 10.128906 5.671875 7.148438C5.246094 7.875 5.003906 8.722656 5.003906 9.625C5.003906 11.332031 5.871094 12.839844 7.195313 13.722656C6.386719 13.695313 5.628906 13.476563 4.964844 13.105469C4.964844 13.128906 4.964844 13.148438 4.964844 13.167969C4.964844 15.554688 6.660156 17.546875 8.914063 17.996094C8.5 18.109375 8.066406 18.171875 7.617188 18.171875C7.300781 18.171875 6.988281 18.140625 6.691406 18.082031C7.316406 20.039063 9.136719 21.460938 11.289063 21.503906C9.605469 22.824219 7.480469 23.609375 5.175781 23.609375C4.777344 23.609375 4.386719 23.585938 4 23.539063C6.179688 24.9375 8.765625 25.753906 11.546875 25.753906C20.605469 25.753906 25.558594 18.25 25.558594 11.742188C25.558594 11.53125 25.550781 11.316406 25.542969 11.105469C26.503906 10.410156 27.339844 9.542969 28 8.558594Z"/>
                        </svg>
                    </a>
                    <a href="https://instagram.com" target="_blank" aria-label="Instagram">
                        <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="w-8 h-8 text-gray-500 hover:text-pink-500 transition-colors duration-200" viewBox="0 0 30 30">
                        <path d="M9.9980469 3C6.1390469 3 3 6.1419531 3 10.001953L3 20.001953C3 23.860953 6.1419531 27 10.001953 27L20.001953 27C23.860953 27 27 23.858047 27 19.998047L27 9.9980469C27 6.1390469 23.858047 3 19.998047 3L9.9980469 3zM22 7C22.552 7 23 7.448 23 8C23 8.552 22.552 9 22 9C21.448 9 21 8.552 21 8C21 7.448 21.448 7 22 7zM15 9C18.309 9 21 11.691 21 15C21 18.309 18.309 21 15 21C11.691 21 9 18.309 9 15C9 11.691 11.691 9 15 9zM15 11A4 4 0 0 0 11 15A4 4 0 0 0 15 19A4 4 0 0 0 19 15A4 4 0 0 0 15 11z"/>
                        </svg>
                    </a>
                </div>

                <!-- Logo -->
                <div class="text-center w-56 mb-1 md:mb-0">
                    <h1 class="eb-garamond-unique text-2xl">FLOWERS</h1>
                    <h1 class="eb-garamond-unique text-2xl">EDUARDO LARA</h1>
                    <hr class="h-1 bg-black border-0 rounded-xl">
                    <p class="italic text-xs">Flowers Shopping</p>
                </div>

                <!-- Enlaces de usuario -->
                <ul class="flex space-x-4 text-gray-700 text-xs md:text-sm">
                    <li><a href="#" id="openLoginModal">Iniciar Sesión</a></li>
                    <li><a href="#" id="openRegisterModal">Registrar</a></li>
                </ul>

                <!-- Modal de Iniciar Sesión -->
                <div id="loginModal" class="z-10 fixed inset-0 flex items-center justify-center bg-black bg-opacity-50 hidden">
                    <div class="bg-white rounded-lg shadow-lg p-6 w-96">
                        <div class="flex justify-between items-center mb-4">
                            <h2 class="text-lg font-semibold">Iniciar Sesión</h2>
                            <button id="closeLoginModal" class="text-gray-600 hover:text-gray-800">&times;</button>
                        </div>
                        <form id="loginForm">
                            <div class="mb-4">
                                <label for="loginUser" class="block text-sm font-medium text-gray-700">Nombre Usuario</label>
                                <input type="text" id="loginUser" required class="mt-1 block w-full p-2 border border-gray-300 rounded-md focus:ring focus:ring-blue-500" />
                            </div>
                            <div class="mb-4">
                                <label for="loginPassword" class="block text-sm font-medium text-gray-700">Contraseña</label>
                                <input type="password" id="loginPassword" required class="mt-1 block w-full p-2 border border-gray-300 rounded-md focus:ring focus:ring-blue-500" />
                            </div>
                            <button type="submit" class="w-full bg-blue-500 text-white py-2 rounded-md hover:bg-blue-600">Iniciar Sesión</button>
                        </form>
                    </div>
                </div>

                <!-- Modal de Registro -->
                <div id="registerModal" class="z-10 fixed inset-0 flex items-center justify-center bg-black bg-opacity-50 hidden">
                    <div class="bg-white rounded-lg shadow-lg p-6 w-96">
                        <div class="flex justify-between items-center mb-4">
                            <h2 class="text-lg font-semibold">Registrar</h2>
                            <button id="closeRegisterModal" class="text-gray-600 hover:text-gray-800">&times;</button>
                        </div>
                        <form id="registerForm">
                            <div class="mb-4">
                                <label for="registerName" class="block text-sm font-medium text-gray-700">Primer Nombre</label>
                                <input type="text" id="registerName" required class="mt-1 block w-full p-2 border border-gray-300 rounded-md focus:ring focus:ring-blue-500" />
                            </div>
                            <div class="mb-4">
                                <label for="registerUserName" class="block text-sm font-medium text-gray-700">Tag Nombre</label>
                                <input type="text" id="registerUserName" required class="mt-1 block w-full p-2 border border-gray-300 rounded-md focus:ring focus:ring-blue-500" />
                            </div>
                            <div class="mb-4">
                                <label for="registerEmail" class="block text-sm font-medium text-gray-700">Correo Electrónico</label>
                                <input type="email" id="registerEmail" required class="mt-1 block w-full p-2 border border-gray-300 rounded-md focus:ring focus:ring-blue-500" />
                            </div>
                            <div class="mb-4">
                                <label for="registerPassword" class="block text-sm font-medium text-gray-700">Contraseña</label>
                                <input type="password" id="registerPassword" required class="mt-1 block w-full p-2 border border-gray-300 rounded-md focus:ring focus:ring-blue-500" />
                            </div>
                            <div class="mb-4">
                                <label for="confirmPassword" class="block text-sm font-medium text-gray-700">Confirmar Contraseña</label>
                                <input type="password" id="confirmPassword" required class="mt-1 block w-full p-2 border border-gray-300 rounded-md focus:ring focus:ring-blue-500" />
                            </div>
                            <button type="submit" class="w-full bg-blue-500 text-white py-2 rounded-md hover:bg-blue-600">Registrar</button>
                        </form>
                    </div>
                </div>
            </div>

            <!-- Menú principal -->
            <ul class="flex justify-center space-x-8 py-2 font-semibold text-gray-700 text-sm md:text-base">
                <li><a href="#">Inicio
                        <li><a href="#">Catálogo</a></li>
                        <li><a href="#">Estudio</a></li>
                        <li><a href="#">Hogar</a></li>
                        <li><a href="#">Contacto</a></li>
            </ul>
        </nav>

        <!-- Sección de imagen -->
        <section class="space-y-1">
            <div class="relative h-60 md:h-80 bg-cover bg-center" style="background-image: url('https://floresfreesia.es/wp-content/uploads/2022/09/8.jpg');">
                <div class="absolute inset-0 bg-black bg-opacity-30 flex items-center justify-center">
                    <div class="text-center text-white">
                        <h2 class="text-2xl md:text-3xl font-bold mb-2">Flores Frescas</h2>
                        <button class="px-4 py-2 bg-pink-600 text-white rounded">
                            <a href="https://es.pngtree.com/freebackground/fresh-flowers-wallpaper_2693083.html">Explorar</a>
                        </button>
                    </div>
                </div>
            </div>
            <div class="relative h-60 md:h-80 bg-cover bg-center" style="background-image: url('https://png.pngtree.com/background/20230424/original/pngtree-dried-flowers-on-a-table-with-a-black-background-picture-image_2458490.jpg');">
                <div class="absolute inset-0 bg-black bg-opacity-30 flex items-center justify-center">
                    <div class="text-center text-white">
                        <h2 class="text-2xl md:text-3xl font-bold mb-2">Flores Secas</h2>
                        <button class="px-4 py-2 bg-pink-600 text-white rounded">
                            <a href="https://es.pngtree.com/freebackground/dried-flowers-laying-out-on-a-dark-surface_2658018.html">Explorar</a>
                        </button>
                    </div>
                </div>
            </div>
            <div class="relative h-60 md:h-80 bg-cover bg-center" style="background-image: url('https://media.admagazine.com/photos/618a67fba9f7fab6f0622f2e/4:3/w_2616,h_1962,c_limit/67366.jpg');">
                <div class="absolute inset-0 bg-black bg-opacity-30 flex items-center justify-center">
                    <div class="text-center text-white">
                        <h2 class="text-2xl md:text-3xl font-bold mb-2">Flores Para Casa</h2>
                        <button class="px-4 py-2 bg-pink-600 text-white rounded">
                            <a href="https://www.admagazine.com/interiorismo/plantas-para-interiores-que-llenaran-tu-hogar-de-color-20200306-6559-articulos">Explorar</a>
                        </button>
                    </div>
                </div>
            </div>
            <div class="relative h-60 md:h-80 bg-cover bg-center" style="background-image: url('https://png.pngtree.com/thumb_back/fw800/background/20230521/pngtree-white-casket-flowers-for-funeral-with-greens-image_2676436.jpg');">
                <div class="absolute inset-0 bg-black bg-opacity-30 flex items-center justify-center">
                    <div class="text-center text-white">
                        <h2 class="text-2xl md:text-3xl font-bold mb-2">Funeraria</h2>
                        <button class="px-4 py-2 bg-pink-600 text-white rounded">
                            <a href="https://es.pngtree.com/freebackground/white-casket-flowers-for-funeral-with-greens_2695787.html">Explorar</a>
                        </button>

                    </div>
                </div>
            </div>
        </section>

        <script src="JS/login.js"></script>
    </body>
</html>
