<template>
  <section id="register" class="py-24 bg-gradient-to-br from-teal-600 via-cyan-600 to-teal-700 relative overflow-hidden">
    <!-- Enhanced Decorative Elements -->
    <div class="absolute top-0 right-0 w-96 h-96 bg-yellow-400/10 rounded-full blur-3xl animate-pulse"></div>
    <div class="absolute bottom-0 left-0 w-96 h-96 bg-teal-800/30 rounded-full blur-3xl"></div>
    <div class="absolute top-1/2 left-1/2 transform -translate-x-1/2 -translate-y-1/2 w-64 h-64 bg-white/5 rounded-full blur-2xl"></div>

    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 relative z-10">

      <!-- Registration CTA -->
      <div class="text-center mb-16">
        <div class="inline-flex items-center px-6 py-3 bg-yellow-400/20 backdrop-blur-sm border border-yellow-400/30 rounded-full text-yellow-300 text-sm font-bold mb-8 shadow-2xl animate-fade-in">
          <svg class="w-4 h-4 mr-2" fill="currentColor" viewBox="0 0 20 20">
            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm.75-13a.75.75 0 00-1.5 0v5c0 .414.336.75.75.75h4a.75.75 0 000-1.5h-3.25V5z" clip-rule="evenodd"></path>
          </svg>
          LIMITED SEATS AVAILABLE
        </div>
        <h2 class="text-5xl md:text-6xl font-black text-white mb-8 leading-tight tracking-tight animate-slide-up">
          Secure Your Spot Today
        </h2>
        <p class="text-xl md:text-2xl text-white/90 mb-12 max-w-4xl mx-auto leading-relaxed font-light animate-slide-up animation-delay-200">
          Join leading businesses, exporters, and trade professionals for this exclusive workshop on digital trade transformation.
        </p>
      </div>

      <!-- Modern Benefits + CTA Card -->
      <div class="bg-white/10 backdrop-blur-xl rounded-3xl p-8 md:p-12 border border-white/20 shadow-2xl mb-16 animate-slide-up animation-delay-400">
        <div class="grid md:grid-cols-3 gap-8 mb-12">
          <div class="group text-center bg-white/10 rounded-2xl p-6 border border-white/20 hover:bg-white/15 transition-all duration-300 transform hover:scale-105">
            <div class="w-20 h-20 bg-gradient-to-br from-yellow-400 to-yellow-500 rounded-2xl flex items-center justify-center mx-auto mb-6 shadow-xl group-hover:shadow-2xl transition-all duration-300">
              <svg class="w-10 h-10 text-teal-900" fill="currentColor" viewBox="0 0 20 20">
                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
              </svg>
            </div>
            <h3 class="text-2xl font-bold text-white mb-3">Free Entry</h3>
            <p class="text-white/80 text-base leading-relaxed">No registration fees required</p>
          </div>

          <div class="group text-center bg-white/10 rounded-2xl p-6 border border-white/20 hover:bg-white/15 transition-all duration-300 transform hover:scale-105">
            <div class="w-20 h-20 bg-gradient-to-br from-teal-400 to-cyan-500 rounded-2xl flex items-center justify-center mx-auto mb-6 shadow-xl group-hover:shadow-2xl transition-all duration-300">
              <svg class="w-10 h-10 text-white" fill="currentColor" viewBox="0 0 20 20">
                <path d="M9 6a3 3 0 11-6 0 3 3 0 016 0zM17 6a3 3 0 11-6 0 3 3 0 016 0zM12.93 17c.046-.327.07-.66.07-1a6.97 6.97 0 00-1.5-4.33A5 5 0 0119 16v1h-6.07zM6 11a5 5 0 015 5v1H1v-1a5 5 0 015-5z"></path>
              </svg>
            </div>
            <h3 class="text-2xl font-bold text-white mb-3">Networking</h3>
            <p class="text-white/80 text-base leading-relaxed">Connect with industry leaders</p>
          </div>

          <div class="group text-center bg-white/10 rounded-2xl p-6 border border-white/20 hover:bg-white/15 transition-all duration-300 transform hover:scale-105">
            <div class="w-20 h-20 bg-gradient-to-br from-cyan-400 to-teal-500 rounded-2xl flex items-center justify-center mx-auto mb-6 shadow-xl group-hover:shadow-2xl transition-all duration-300">
              <svg class="w-10 h-10 text-white" fill="currentColor" viewBox="0 0 20 20">
                <path d="M13 6a3 3 0 11-6 0 3 3 0 016 0zM18 8a2 2 0 11-4 0 2 2 0 014 0zM14 15a4 4 0 00-8 0v3h8v-3zM6 8a2 2 0 11-4 0 2 2 0 014 0zM16 18v-3a5.972 5.972 0 00-.75-2.906A3.005 3.005 0 0119 15v3h-3zM4.75 12.094A5.973 5.973 0 004 15v3H1v-3a3 3 0 013.75-2.906z"></path>
              </svg>
            </div>
            <h3 class="text-2xl font-bold text-white mb-3">Live Demos</h3>
            <p class="text-white/80 text-base leading-relaxed">Hands-on platform training</p>
          </div>
        </div>

        <div class="text-center">
          <CTAButton
            :label="cta.label"
            :href="cta.href"
            variant="accent"
            class="mb-6"
          />

          <div class="inline-flex items-center px-4 py-2 bg-teal-900/50 backdrop-blur-sm border border-teal-700/50 rounded-xl text-white/90 text-sm">
            <svg class="w-4 h-4 mr-2 text-yellow-400" fill="currentColor" viewBox="0 0 20 20">
              <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm.75-13a.75.75 0 00-1.5 0v5c0 .414.336.75.75.75h4a.75.75 0 000-1.5h-3.25V5z" clip-rule="evenodd"></path>
            </svg>
            Registration closes: <span class="font-bold text-yellow-300 ml-1">October 7, 2025</span>
          </div>
        </div>
      </div>

      <!-- Partners Section -->
      <div class="text-center mb-12 animate-slide-up animation-delay-600">
        <h3 class="text-3xl md:text-4xl font-black text-white mb-4 tracking-tight">In Partnership With</h3>
        <p class="text-white/80 text-lg max-w-3xl mx-auto leading-relaxed">
          Working together to transform digital trade in Rwanda and across Africa
        </p>
      </div>

      <div class="grid md:grid-cols-3 gap-8 mb-16">
        <!-- Supported By -->
        <div class="group bg-white/95 backdrop-blur-xl rounded-3xl p-8 shadow-2xl border border-white/10 hover:bg-white/100 transition-all duration-500 transform hover:-translate-y-1">
          <div class="inline-flex items-center px-4 py-2 bg-gradient-to-r from-teal-100 to-cyan-100 text-teal-700 rounded-full text-xs font-bold mb-6 shadow-lg">
            <svg class="w-3 h-3 mr-2" fill="currentColor" viewBox="0 0 20 20">
              <path fill-rule="evenodd" d="M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
            </svg>
            SUPPORTED BY
          </div>
          <div class="space-y-4">
            <div v-for="item in partners.supportedBy" :key="item.name" class="pb-4 last:pb-0">
              <h4 class="text-xs font-bold text-teal-600 uppercase tracking-wider mb-1">{{ item.category }}</h4>
              <h5 class="text-lg font-bold text-gray-900 mb-1">{{ item.name }}</h5>
              <p v-if="item.subtitle" class="text-sm text-gray-600">{{ item.subtitle }}</p>
            </div>
          </div>
        </div>

        <!-- Key Partners -->
        <div class="group bg-white/95 backdrop-blur-xl rounded-3xl p-8 shadow-2xl border border-white/10 hover:bg-white/100 transition-all duration-500 transform hover:-translate-y-1">
          <div class="inline-flex items-center px-4 py-2 bg-gradient-to-r from-yellow-100 to-yellow-200 text-yellow-700 rounded-full text-xs font-bold mb-6 shadow-lg">
            <svg class="w-3 h-3 mr-2" fill="currentColor" viewBox="0 0 20 20">
              <path d="M13 6a3 3 0 11-6 0 3 3 0 016 0zM18 8a2 2 0 11-4 0 2 2 0 014 0zM14 15a4 4 0 00-8 0v3h8v-3zM6 8a2 2 0 11-4 0 2 2 0 014 0zM16 18v-3a5.972 5.972 0 00-.75-2.906A3.005 3.005 0 0119 15v3h-3zM4.75 12.094A5.973 5.973 0 004 15v3H1v-3a3 3 0 013.75-2.906z"></path>
            </svg>
            KEY PARTNERS
          </div>
          <div class="space-y-4">
            <div v-for="partner in partners.partners" :key="partner.name" class="pb-4 last:pb-0">
              <h5 class="text-lg font-bold text-gray-900 mb-1">{{ partner.name }}</h5>
              <p v-if="partner.subtitle" class="text-sm text-gray-600">{{ partner.subtitle }}</p>
            </div>
          </div>
        </div>

        <!-- Co-Hosted By -->
        <div class="group bg-white/95 backdrop-blur-xl rounded-3xl p-8 shadow-2xl border border-white/10 hover:bg-white/100 transition-all duration-500 transform hover:-translate-y-1">
          <div class="inline-flex items-center px-4 py-2 bg-gradient-to-r from-teal-100 to-cyan-100 text-teal-700 rounded-full text-xs font-bold mb-6 shadow-lg">
            <svg class="w-3 h-3 mr-2" fill="currentColor" viewBox="0 0 20 20">
              <path fill-rule="evenodd" d="M4 4a2 2 0 00-2 2v8a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2H4zm3 2a1 1 0 000 2h.01a1 1 0 100-2H7zm3 0a1 1 0 000 2h3a1 1 0 100-2h-3z" clip-rule="evenodd"></path>
            </svg>
            CO-HOSTED BY
          </div>
          <div class="space-y-4">
            <div v-for="cohost in partners.coHostedBy" :key="cohost.name" class="pb-4 last:pb-0">
              <h5 class="text-lg font-bold text-gray-900 mb-1">{{ cohost.name }}</h5>
              <p v-if="cohost.subtitle" class="text-sm text-gray-600">{{ cohost.subtitle }}</p>
            </div>
          </div>
        </div>
      </div>

      <!-- Partnership CTA -->
      <div class="bg-white/10 backdrop-blur-xl border border-white/20 rounded-3xl p-10 text-center animate-slide-up animation-delay-800">
        <div class="w-16 h-16 bg-gradient-to-br from-yellow-400 to-yellow-500 rounded-2xl flex items-center justify-center mx-auto mb-6 shadow-xl">
          <svg class="w-8 h-8 text-teal-900" fill="currentColor" viewBox="0 0 20 20">
            <path d="M2 3a1 1 0 011-1h2.153a1 1 0 01.986.836l.74 4.435a1 1 0 01-.54 1.06l-1.548.773a11.037 11.037 0 006.105 6.105l.774-1.548a1 1 0 011.059-.54l4.435.74a1 1 0 01.836.986V17a1 1 0 01-1 1h-2C7.82 18 2 12.18 2 5V3z"></path>
          </svg>
        </div>
        <h3 class="text-3xl font-bold text-white mb-4">Interested in Partnering?</h3>
        <p class="text-white/90 mb-8 max-w-2xl mx-auto text-lg leading-relaxed">
          Join us in shaping the future of digital trade in Africa. Contact us to explore partnership opportunities.
        </p>
        <button class="bg-white hover:bg-gray-50 text-teal-600 font-bold py-4 px-10 rounded-2xl transition-all duration-300 shadow-xl hover:shadow-2xl transform hover:scale-105">
          Contact Us
        </button>
      </div>

    </div>
  </section>
</template>

<script setup>
defineProps({
  cta: {
    type: Object,
    required: true
  },
  partners: {
    type: Object,
    required: true
  }
})
</script>

