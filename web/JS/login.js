/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

        const loginModal = document.getElementById('loginModal');
        const registerModal = document.getElementById('registerModal');

        //LOGIN
        
        document.getElementById('openLoginModal').onclick = function (e) {
            e.preventDefault();
            loginModal.classList.remove('hidden');
        };
        
        document.getElementById('closeLoginModal').onclick = function () {
            loginModal.classList.add('hidden');
        };
        
        document.getElementById('loginForm').onsubmit = function (e) {
            e.preventDefault();
            // Aquí puedes manejar el envío del formulario de inicio de sesión
            alert('Formulario de Inicio de Sesión enviado');
            loginModal.classList.add('hidden');
        };

        //REGISTRO

        document.getElementById('openRegisterModal').onclick = function (e) {
            e.preventDefault();
            registerModal.classList.remove('hidden');
        };

        document.getElementById('closeRegisterModal').onclick = function () {
            registerModal.classList.add('hidden');
        };

        document.getElementById('registerForm').onsubmit = function (e) {
            e.preventDefault();
            // Aquí puedes manejar el envío del formulario de registro
            alert('Formulario de Registro enviado');
            registerModal.classList.add('hidden');
        };