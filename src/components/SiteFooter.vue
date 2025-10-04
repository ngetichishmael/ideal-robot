<template>
  <footer class="bg-gradient-to-br from-gray-900 via-gray-800 to-gray-900 border-t border-gray-700/50 py-16 relative z-10 overflow-hidden">
    <!-- Background Pattern -->
    <div class="absolute inset-0 opacity-5">
      <div class="absolute top-10 left-10 w-32 h-32 border border-teal-400 rounded-full"></div>
      <div class="absolute top-20 right-20 w-24 h-24 border border-yellow-400 rounded-full"></div>
      <div class="absolute bottom-20 left-1/3 w-20 h-20 border border-cyan-400 rounded-full"></div>
    </div>

    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 relative z-10">
      <div class="grid md:grid-cols-4 gap-12 mb-16">
        <!-- Brand Column -->
        <div class="md:col-span-2">
          <div class="flex items-center space-x-4 mb-6 group">
            <!-- Modern Logo -->
            <div class="w-16 h-16 bg-gradient-to-br from-teal-500 to-cyan-600 rounded-2xl flex items-center justify-center relative overflow-hidden shadow-2xl group-hover:shadow-teal-500/25 transition-all duration-300 transform group-hover:scale-105">
              <div class="absolute top-0 right-0 w-4 h-full bg-gradient-to-b from-yellow-400 to-yellow-500 transform rotate-12 origin-top-right"></div>
              <span class="text-white font-black text-2xl relative z-10 tracking-tight">ATG</span>
            </div>
            <div class="flex flex-col">
              <span class="text-white font-black text-2xl leading-tight">Africa Trade Gateway</span>
              <span class="text-teal-400 text-sm font-semibold tracking-wide uppercase">Rwanda Chapter 2025</span>
            </div>
          </div>

          <p class="text-gray-300 mb-8 max-w-lg leading-relaxed text-lg">
            Accelerating intra-African trade through digital transformation, connecting businesses across borders, and fostering regional economic integration.
          </p>

          <!-- Enhanced Social Links -->
          <div class="flex space-x-4">
            <a href="#" class="group w-12 h-12 bg-gray-800/50 hover:bg-teal-600/80 backdrop-blur-sm rounded-xl flex items-center justify-center transition-all duration-300 transform hover:scale-110 hover:shadow-xl hover:shadow-teal-500/25">
              <svg class="w-6 h-6 text-gray-400 group-hover:text-white transition-colors" fill="currentColor" viewBox="0 0 24 24">
                <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"/>
              </svg>
            </a>
            <a href="#" class="group w-12 h-12 bg-gray-800/50 hover:bg-cyan-600/80 backdrop-blur-sm rounded-xl flex items-center justify-center transition-all duration-300 transform hover:scale-110 hover:shadow-xl hover:shadow-cyan-500/25">
              <svg class="w-6 h-6 text-gray-400 group-hover:text-white transition-colors" fill="currentColor" viewBox="0 0 24 24">
                <path d="M23 3a10.9 10.9 0 01-3.14 1.53 4.48 4.48 0 00-7.86 3v1A10.66 10.66 0 013 4s-4 9 5 13a11.64 11.64 0 01-7 2c9 5 20 0 20-11.5a4.5 4.5 0 00-.08-.83A7.72 7.72 0 0023 3z"/>
              </svg>
            </a>
            <a href="#" class="group w-12 h-12 bg-gray-800/50 hover:bg-yellow-600/80 backdrop-blur-sm rounded-xl flex items-center justify-center transition-all duration-300 transform hover:scale-110 hover:shadow-xl hover:shadow-yellow-500/25">
              <svg class="w-6 h-6 text-gray-400 group-hover:text-white transition-colors" fill="currentColor" viewBox="0 0 24 24">
                <path d="M20.447 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.351V9h3.414v1.561h.046c.477-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433c-1.144 0-2.063-.926-2.063-2.065 0-1.138.92-2.063 2.063-2.063 1.14 0 2.064.925 2.064 2.063 0 1.139-.925 2.065-2.064 2.065zm1.782 13.019H3.555V9h3.564v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z"/>
              </svg>
            </a>
          </div>
        </div>

        <!-- Quick Links -->
        <div>
          <h3 class="text-xl font-bold text-white mb-6 relative">
            Quick Links
            <div class="absolute -bottom-2 left-0 w-8 h-1 bg-gradient-to-r from-teal-400 to-cyan-400 rounded-full"></div>
          </h3>
          <ul class="space-y-4">
            <li><a href="#about" class="group text-gray-300 hover:text-teal-400 transition-all duration-300 flex items-center hover:translate-x-2">
              <span class="w-2 h-2 bg-teal-500 rounded-full mr-3 group-hover:bg-teal-400 transition-colors"></span>
              About the Event
            </a></li>
            <li><a href="#stakeholders" class="group text-gray-300 hover:text-teal-400 transition-all duration-300 flex items-center hover:translate-x-2">
              <span class="w-2 h-2 bg-teal-500 rounded-full mr-3 group-hover:bg-teal-400 transition-colors"></span>
              Stakeholders
            </a></li>
            <li><a href="#format" class="group text-gray-300 hover:text-teal-400 transition-all duration-300 flex items-center hover:translate-x-2">
              <span class="w-2 h-2 bg-teal-500 rounded-full mr-3 group-hover:bg-teal-400 transition-colors"></span>
              Event Format
            </a></li>
            <li><a href="#outcomes" class="group text-gray-300 hover:text-teal-400 transition-all duration-300 flex items-center hover:translate-x-2">
              <span class="w-2 h-2 bg-teal-500 rounded-full mr-3 group-hover:bg-teal-400 transition-colors"></span>
              Expected Outcomes
            </a></li>
            <li><a href="#register" class="group text-yellow-300 hover:text-yellow-400 transition-all duration-300 flex items-center hover:translate-x-2 font-semibold">
              <span class="w-2 h-2 bg-yellow-400 rounded-full mr-3 group-hover:bg-yellow-300 transition-colors"></span>
              Register Now
            </a></li>
          </ul>
        </div>

        <!-- Event Details -->
        <div>
          <h3 class="text-xl font-bold text-white mb-6 relative">
            Event Details
            <div class="absolute -bottom-2 left-0 w-8 h-1 bg-gradient-to-r from-yellow-400 to-teal-400 rounded-full"></div>
          </h3>
          <div class="space-y-6 text-gray-300">
            <div class="flex items-start group">
              <div class="w-12 h-12 bg-teal-600/20 rounded-xl flex items-center justify-center mr-4 group-hover:bg-teal-600/30 transition-colors">
                <svg class="w-6 h-6 text-teal-400" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M5.05 4.05a7 7 0 119.9 9.9L10 18.9l-4.95-4.95a7 7 0 010-9.9zM10 11a2 2 0 100-4 2 2 0 000 4z" clip-rule="evenodd"></path>
                </svg>
              </div>
              <div>
                <p class="font-bold text-white text-lg">Kigali Marriott Hotel</p>
                <p class="text-gray-400">Kigali, Rwanda</p>
              </div>
            </div>
            <div class="flex items-start group">
              <div class="w-12 h-12 bg-cyan-600/20 rounded-xl flex items-center justify-center mr-4 group-hover:bg-cyan-600/30 transition-colors">
                <svg class="w-6 h-6 text-cyan-400" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path>
                </svg>
              </div>
              <div>
                <p class="font-bold text-white text-lg">8 October 2025</p>
                <p class="text-gray-400">From 7:30 AM</p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Bottom Bar -->
      <div class="border-t border-gray-700/50 pt-8">
        <div class="flex flex-col md:flex-row justify-between items-center space-y-6 md:space-y-0">
          <p class="text-gray-400 text-sm">
            © 2025 Africa Trade Gateway Workshop. All rights reserved.
          </p>
          <div class="flex items-center space-x-8 text-sm">
            <a href="#" class="text-gray-400 hover:text-teal-400 transition-colors duration-300 hover:underline">Privacy Policy</a>
            <span class="text-gray-600">•</span>
            <a href="#" class="text-gray-400 hover:text-teal-400 transition-colors duration-300 hover:underline">Terms of Service</a>
            <span class="text-gray-600">•</span>
            <a href="#" class="text-gray-400 hover:text-yellow-400 transition-colors duration-300 hover:underline">Contact</a>
          </div>
        </div>
      </div>
    </div>
  </footer>
</template>

<script setup>
// No props needed for footer
</script>
