<script setup>
import CTAButton from './CTAButton.vue'

defineProps({
  brand: {
    type: Object,
    required: true
  },
  links: {
    type: Array,
    required: true
  },
  cta: {
    type: Object,
    default: null
  }
})
</script>
<template>
  <nav class="bg-white/95 backdrop-blur-md border-b border-white/20 z-10 shadow-lg sticky top-0">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="flex justify-between items-center py-6">
        <div class="flex items-center space-x-4 group">
          <!-- Modern ATG Logo -->
          <div class="w-14 h-14 bg-gradient-to-br from-teal-500 to-cyan-600 rounded-2xl flex items-center justify-center shadow-xl relative overflow-hidden group-hover:shadow-2xl transition-all duration-300 transform group-hover:scale-105">
            <!-- Animated yellow accent -->
            <div class="absolute top-0 right-0 w-4 h-full bg-gradient-to-b from-yellow-400 to-yellow-500 transform rotate-12 origin-top-right group-hover:w-5 transition-all duration-500"></div>
            <span class="text-white font-black text-xl relative z-10 tracking-tight">ATG</span>
            <!-- Subtle glow effect -->
            <div class="absolute inset-0 bg-gradient-to-br from-teal-400/20 to-cyan-500/20 rounded-2xl opacity-0 group-hover:opacity-100 transition-opacity duration-300"></div>
          </div>
          <div class="flex flex-col">
            <span class="text-gray-900 font-bold text-xl leading-tight group-hover:text-teal-700 transition-colors duration-300">{{ brand.title }}</span>
            <span class="text-teal-600 text-sm font-semibold tracking-wide uppercase">Rwanda Chapter</span>
          </div>
        </div>

        <div class="hidden md:flex items-center space-x-8">
          <a
            v-for="link in links"
            :key="link.href"
            :href="link.href"
            class="text-gray-700 hover:text-teal-600 transition-all duration-300 text-sm font-semibold uppercase tracking-wide relative group px-3 py-2 rounded-lg hover:bg-teal-50"
          >
            {{ link.label }}
            <span class="absolute bottom-0 left-1/2 transform -translate-x-1/2 w-0 h-0.5 bg-teal-600 group-hover:w-full transition-all duration-300"></span>
          </a>
        </div>

        <div class="flex items-center space-x-4">
          <!-- Mobile menu button (hidden for now, but ready for future implementation) -->
          <button class="md:hidden w-10 h-10 bg-gray-100 hover:bg-teal-100 rounded-lg flex items-center justify-center transition-colors duration-300">
            <svg class="w-6 h-6 text-gray-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path>
            </svg>
          </button>

          <CTAButton
            v-if="cta"
            :label="cta.label"
            :href="cta.href"
            variant="accent"
          />
        </div>
      </div>
    </div>
  </nav>
</template>



