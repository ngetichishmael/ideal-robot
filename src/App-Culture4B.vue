<script setup>
import { navigation, brand, cta } from './data/navigation.js'
import { stakeholderGroups } from './data/stakeholders.js'
import { formatItems } from './data/formatItems.js'
import { outcomes } from './data/outcomes.js'
import { partners } from './data/partners.js'

import SiteHeader from './components/SiteHeader.vue'
import HeroSection from './components/HeroSection.vue'
import CountdownSection from './components/CountdownSection.vue'
import NewsSection from './components/NewsSection.vue'
import AboutSection from './components/AboutSection.vue'
import StakeholdersSection from './components/StakeholdersSection.vue'
import EventFormatSection from './components/EventFormatSection.vue'
import OutcomesSection from './components/OutcomesSection.vue'
import RegisterSection from './components/RegisterSection.vue'
import PartnersSection from './components/PartnersSection.vue'
import SiteFooter from './components/SiteFooter.vue'

const hero = {
  title: 'CULTURE',
  subtitle: '4B SUD CHARENTE',
  kicker: ''
}
</script>

<template>
  <div class="min-h-screen bg-gray-900 relative overflow-hidden">
    <!-- Top Navigation Bar -->
    <nav class="bg-gray-800 border-b border-gray-700">
      <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex justify-between items-center py-3">
          <div class="flex items-center space-x-8">
            <a href="#" class="text-white hover:text-red-500 transition-colors">SAISON CULTURELLE</a>
            <a href="#" class="text-white hover:text-red-500 transition-colors">MÉDIATHÈQUE ET ESPINOA</a>
            <a href="#" class="text-white hover:text-red-500 transition-colors">ACTIONS CULTURELLES</a>
            <a href="#" class="text-white hover:text-red-500 transition-colors">PATRIMOINE ET TOURISME</a>
          </div>
          <div class="flex items-center space-x-4">
            <button class="text-white hover:text-red-500 transition-colors">
              <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
              </svg>
            </button>
            <button class="text-white hover:text-red-500 transition-colors">
              <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 7a4 4 0 11-8 0 4 4 0 018 0zM12 14a7 7 0 00-7 7h14a7 7 0 00-7-7z"></path>
              </svg>
            </button>
          </div>
        </div>
      </div>
    </nav>

    <!-- Hero Section with Musicians -->
    <section class="relative h-screen bg-cover bg-center" style="background-image: url('/images/pexels-julius-silver.jpg')">
      <div class="absolute inset-0 bg-black/50"></div>
      <div class="relative z-10 flex items-center justify-center h-full">
        <div class="text-center text-white">
          <h1 class="text-6xl md:text-8xl font-bold mb-4">CULTURE</h1>
          <h2 class="text-4xl md:text-6xl font-bold mb-8">4B SUD CHARENTE</h2>
          <!-- Carousel dots -->
          <div class="flex justify-center space-x-2">
            <div class="w-2 h-2 bg-white rounded-full"></div>
            <div class="w-2 h-2 bg-white/50 rounded-full"></div>
            <div class="w-2 h-2 bg-white/50 rounded-full"></div>
            <div class="w-2 h-2 bg-white/50 rounded-full"></div>
            <div class="w-2 h-2 bg-white/50 rounded-full"></div>
          </div>
        </div>
      </div>
      <!-- Red Wave Element -->
      <div class="absolute bottom-0 left-0 w-full">
        <svg viewBox="0 0 1200 120" preserveAspectRatio="none" class="w-full h-16 fill-red-600">
          <path d="M0,0V46.29c47.79,22.2,103.59,32.17,158,28,70.36-5.37,136.33-33.31,206.8-37.5C438.64,32.43,512.34,53.67,583,72.05c69.27,18,138.3,24.88,209.4,13.08,36.15-6,69.85-17.84,104.45-29.34C989.49,25,1113-14.29,1200,52.47V0Z"></path>
        </svg>
      </div>
    </section>

    <!-- Icon Navigation Section -->
    <section class="py-16 bg-gray-100">
      <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="grid grid-cols-2 md:grid-cols-6 gap-8">
          <div class="text-center">
            <div class="w-16 h-16 bg-gray-800 rounded-lg flex items-center justify-center mx-auto mb-4">
              <svg class="w-8 h-8 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 5v2m0 4v2m0 4v2M5 5a2 2 0 00-2 2v3a2 2 0 110 4v3a2 2 0 002 2h14a2 2 0 002-2v-3a2 2 0 110-4V7a2 2 0 00-2-2H5z"></path>
              </svg>
            </div>
            <h3 class="text-sm font-semibold text-gray-800">BILLETTERIE</h3>
          </div>
          <div class="text-center">
            <div class="w-16 h-16 bg-gray-800 rounded-lg flex items-center justify-center mx-auto mb-4">
              <svg class="w-8 h-8 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 7a2 2 0 012 2m4 0a6 6 0 01-7.743 5.743L11 17H9v2H7v2H4a1 1 0 01-1-1v-2.586a1 1 0 01.293-.707l5.964-5.964A6 6 0 1121 9z"></path>
              </svg>
            </div>
            <h3 class="text-sm font-semibold text-gray-800">RÉSERVATION DE SALLES</h3>
          </div>
          <div class="text-center">
            <div class="w-16 h-16 bg-gray-800 rounded-lg flex items-center justify-center mx-auto mb-4">
              <svg class="w-8 h-8 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"></path>
              </svg>
            </div>
            <h3 class="text-sm font-semibold text-gray-800">MICROFOLIES</h3>
          </div>
          <div class="text-center">
            <div class="w-16 h-16 bg-gray-800 rounded-lg flex items-center justify-center mx-auto mb-4">
              <svg class="w-8 h-8 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"></path>
              </svg>
            </div>
            <h3 class="text-sm font-semibold text-gray-800">ESCAPE GAME</h3>
          </div>
          <div class="text-center">
            <div class="w-16 h-16 bg-gray-800 rounded-lg flex items-center justify-center mx-auto mb-4">
              <svg class="w-8 h-8 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 8l7.89 4.26a2 2 0 002.22 0L21 8M5 19h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"></path>
              </svg>
            </div>
            <h3 class="text-sm font-semibold text-gray-800">NEWSLETTER</h3>
          </div>
          <div class="text-center">
            <div class="w-16 h-16 bg-gray-800 rounded-lg flex items-center justify-center mx-auto mb-4">
              <svg class="w-8 h-8 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6.253v13m0-13C10.832 5.477 9.246 5 7.5 5S4.168 5.477 3 6.253v13C4.168 18.477 5.754 18 7.5 18s3.332.477 4.5 1.253m0-13C13.168 5.477 14.754 5 16.5 5c1.746 0 3.332.477 4.5 1.253v13C19.832 18.477 18.246 18 16.5 18c-1.746 0-3.332.477-4.5 1.253"></path>
              </svg>
            </div>
            <h3 class="text-sm font-semibold text-gray-800">MÉDIATHÈQUE DE BLANZAO</h3>
          </div>
        </div>
      </div>
    </section>

    <!-- Our Agenda Section -->
    <section class="py-16 bg-white">
      <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex justify-between items-center mb-12">
          <h2 class="text-4xl font-bold text-gray-900">NOTRE AGENDA</h2>
          <button class="bg-red-600 hover:bg-red-700 text-white font-bold py-3 px-6 rounded-lg transition-colors duration-300">
            TOUS NOS ÉVÉNEMENTS →
          </button>
        </div>
        
        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
          <div class="bg-white rounded-lg shadow-lg overflow-hidden">
            <div class="h-48 bg-cover bg-center" style="background-image: url('/images/pexels-tomfisk.jpg')"></div>
            <div class="p-6">
              <div class="text-red-600 font-bold text-sm mb-2">16 MAI</div>
              <h3 class="text-xl font-bold text-gray-900 mb-2">Une chambre claire - Théâtre en action</h3>
              <p class="text-gray-600 text-sm">Adresse du lieu</p>
            </div>
          </div>
          
          <div class="bg-white rounded-lg shadow-lg overflow-hidden">
            <div class="h-48 bg-cover bg-center" style="background-image: url('/images/pexels-julius-silver.jpg')"></div>
            <div class="p-6">
              <div class="text-red-600 font-bold text-sm mb-2">01 AVR.</div>
              <h3 class="text-xl font-bold text-gray-900 mb-2">R III - Compagnie Mash Up</h3>
              <p class="text-gray-600 text-sm">Adresse du lieu</p>
            </div>
          </div>
          
          <div class="bg-white rounded-lg shadow-lg overflow-hidden">
            <div class="h-48 bg-cover bg-center" style="background-image: url('/images/pexels-tomfisk.jpg')"></div>
            <div class="p-6">
              <div class="text-red-600 font-bold text-sm mb-2">17 JUIN</div>
              <h3 class="text-xl font-bold text-gray-900 mb-2">Spectre - Théâtre dans la forêt</h3>
              <p class="text-gray-600 text-sm">Adresse du lieu</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- The Kiosk Section -->
    <section class="py-16 bg-gray-100">
      <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex items-center justify-between">
          <div class="flex-1">
            <h2 class="text-4xl font-bold text-gray-900 mb-8">LE KIOSQUE</h2>
            <div class="flex items-start space-x-6">
              <div class="w-48 h-64 bg-cover bg-center rounded-lg" style="background-image: url('/images/pexels-julius-silver.jpg')"></div>
              <div class="flex-1">
                <h3 class="text-2xl font-bold text-gray-900 mb-2">Programme culturel Saison 2022-2023</h3>
                <p class="text-gray-600 mb-4">Septembre 2022</p>
                <div class="flex space-x-4 mb-6">
                  <button class="w-8 h-8 bg-gray-300 rounded-full"></button>
                  <button class="w-8 h-8 bg-gray-300 rounded-full"></button>
                  <button class="w-8 h-8 bg-gray-300 rounded-full"></button>
                </div>
                <button class="bg-red-600 hover:bg-red-700 text-white font-bold py-3 px-6 rounded-lg transition-colors duration-300">
                  TOUTES NOS PUBLICATIONS →
                </button>
              </div>
            </div>
          </div>
          
          <!-- Follow Us Section -->
          <div class="w-80 bg-gray-800 rounded-lg p-8 text-white">
            <h3 class="text-2xl font-bold mb-4">NOUS SUIVRE</h3>
            <p class="text-gray-300 mb-6">
              Pour suivre l'actualité de la CC4B, abonnez-vous à notre newsletter et suivez-nous sur nos réseaux.
            </p>
            <div class="flex space-x-4 mb-6">
              <button class="w-10 h-10 bg-gray-700 rounded-full flex items-center justify-center hover:bg-gray-600 transition-colors">
                <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"/>
                </svg>
              </button>
              <button class="w-10 h-10 bg-gray-700 rounded-full flex items-center justify-center hover:bg-gray-600 transition-colors">
                <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M12.017 0C5.396 0 .029 5.367.029 11.987c0 5.079 3.158 9.417 7.618 11.174-.105-.949-.199-2.403.041-3.439.219-.937 1.406-5.957 1.406-5.957s-.359-.72-.359-1.781c0-1.663.967-2.911 2.168-2.911 1.024 0 1.518.769 1.518 1.688 0 1.029-.653 2.567-.992 3.992-.285 1.193.6 2.165 1.775 2.165 2.128 0 3.768-2.245 3.768-5.487 0-2.861-2.063-4.869-5.008-4.869-3.41 0-5.409 2.562-5.409 5.199 0 1.033.394 2.143.889 2.741.099.12.112.225.085.345-.09.375-.293 1.199-.334 1.363-.053.225-.172.271-.402.165-1.495-.69-2.433-2.878-2.433-4.646 0-3.776 2.748-7.252 7.92-7.252 4.158 0 7.392 2.967 7.392 6.923 0 4.135-2.607 7.462-6.233 7.462-1.214 0-2.357-.629-2.746-1.378l-.748 2.853c-.271 1.043-1.002 2.35-1.492 3.146C9.57 23.812 10.763 24.009 12.017 24.009c6.624 0 11.99-5.367 11.99-11.988C24.007 5.367 18.641.001.012.001z"/>
                </svg>
              </button>
              <button class="w-10 h-10 bg-gray-700 rounded-full flex items-center justify-center hover:bg-gray-600 transition-colors">
                <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M23.498 6.186a3.016 3.016 0 0 0-2.122-2.136C19.505 3.545 12 3.545 12 3.545s-7.505 0-9.377.505A3.017 3.017 0 0 0 .502 6.186C0 8.07 0 12 0 12s0 3.93.502 5.814a3.016 3.016 0 0 0 2.122 2.136c1.871.505 9.376.505 9.376.505s7.505 0 9.377-.505a3.015 3.015 0 0 0 2.122-2.136C24 15.93 24 12 24 12s0-3.93-.502-5.814zM9.545 15.568V8.432L15.818 12l-6.273 3.568z"/>
                </svg>
              </button>
              <button class="w-10 h-10 bg-gray-700 rounded-full flex items-center justify-center hover:bg-gray-600 transition-colors">
                <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M12 0C5.373 0 0 5.373 0 12s5.373 12 12 12 12-5.373 12-12S18.627 0 12 0zm5.568 8.16c-.169 1.858-.896 3.46-2.043 4.471-1.184 1.043-2.748 1.609-4.525 1.609-2.243 0-4.23-.896-5.568-2.36C4.23 10.896 3.334 8.909 3.334 6.666c0-1.777.566-3.341 1.609-4.525C6.23 1.184 7.832.457 9.69.288c1.858-.169 3.46.288 4.471 1.609 1.043 1.184 1.609 2.748 1.609 4.525 0 2.243-.896 4.23-2.36 5.568z"/>
                </svg>
              </button>
            </div>
            <button class="bg-gray-700 hover:bg-gray-600 text-white font-bold py-3 px-6 rounded-lg transition-colors duration-300">
              S'ABONNER À LA NEWSLETTER →
            </button>
          </div>
        </div>
      </div>
    </section>

    <!-- Summer at 4B Section -->
    <section class="relative py-16 bg-cover bg-center" style="background-image: url('/images/pexels-tomfisk.jpg')">
      <div class="absolute inset-0 bg-black/50"></div>
      <div class="relative z-10 max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex items-center">
          <div class="w-1/2 bg-gray-800 p-8 rounded-lg">
            <h2 class="text-4xl font-bold text-white mb-4">L'ÉTÉ AUX 4B</h2>
            <p class="text-gray-300 mb-6">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.
            </p>
            <button class="bg-white text-gray-900 font-bold py-3 px-6 rounded-lg hover:bg-gray-100 transition-colors duration-300">
              EN SAVOIR PLUS →
            </button>
          </div>
        </div>
      </div>
    </section>

    <!-- Footer -->
    <footer class="bg-gray-100 py-16">
      <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="grid grid-cols-1 md:grid-cols-4 gap-8">
          <div>
            <div class="flex items-center space-x-2 mb-4">
              <div class="w-8 h-8 bg-red-600 rounded"></div>
              <span class="text-2xl font-bold text-gray-900">4B SUD CHARENTE</span>
            </div>
          </div>
          
          <div>
            <h3 class="text-lg font-bold text-gray-900 mb-4">Service Culturel</h3>
            <p class="text-gray-600">26 Rue Marcel Jambon<br>16300 Barbezieux-Saint-Hilaire</p>
          </div>
          
          <div>
            <h3 class="text-lg font-bold text-gray-900 mb-4">Horaires d'ouverture</h3>
            <p class="text-gray-600">Lundi au vendredi :<br>9h00-12h30 et 13h30-17h30</p>
          </div>
          
          <div>
            <div class="space-y-4">
              <button class="bg-red-600 hover:bg-red-700 text-white font-bold py-3 px-6 rounded-lg transition-colors duration-300 flex items-center">
                <svg class="w-5 h-5 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 8l7.89 4.26a2 2 0 002.22 0L21 8M5 19h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"></path>
                </svg>
                NOUS CONTACTER
              </button>
              <button class="bg-red-600 hover:bg-red-700 text-white font-bold py-3 px-6 rounded-lg transition-colors duration-300 flex items-center">
                <svg class="w-5 h-5 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 5a2 2 0 012-2h3.28a1 1 0 01.948.684l1.498 4.493a1 1 0 01-.502 1.21l-2.257 1.13a11.042 11.042 0 005.516 5.516l1.13-2.257a1 1 0 011.21-.502l4.493 1.498a1 1 0 01.684.949V19a2 2 0 01-2 2h-1C9.716 21 3 14.284 3 6V5z"></path>
                </svg>
                +33 (0)5 45 78 89 09
              </button>
            </div>
          </div>
        </div>
        
        <div class="border-t border-gray-300 mt-12 pt-8">
          <div class="flex flex-wrap items-center justify-between text-sm text-gray-600">
            <div class="flex space-x-4">
              <a href="#" class="hover:text-gray-900">Accueil</a>
              <span>|</span>
              <a href="#" class="hover:text-gray-900">Accessibilité: partiellement conforme</a>
              <span>|</span>
              <a href="#" class="hover:text-gray-900">Plan du site</a>
              <span>|</span>
              <a href="#" class="hover:text-gray-900">Mentions légales</a>
              <span>|</span>
              <a href="#" class="hover:text-gray-900">Confidentialité</a>
            </div>
            <div>© Créasit</div>
          </div>
        </div>
      </div>
    </footer>
  </div>
</template>
