<template>
  <section class="relative py-20 px-4 sm:px-6 lg:px-8 bg-cover bg-center" style="background-image: url('/images/pexels-tomfisk.jpg')">
    <!-- Teal Gradient Overlay -->
    <div class="absolute inset-0 bg-teal-600 opacity-40"></div>
    
    <div class="max-w-7xl mx-auto text-center relative z-10">
      <div class="mb-8 relative">
        <!-- Colorful Equalizer Bars Behind Title -->
        <div class="absolute inset-0 flex items-center justify-center overflow-hidden">
          <div class="flex items-end space-x-2 opacity-40 scale-150">
            <div class="w-4 h-16 bg-pink-500 rounded-t"></div>
            <div class="w-4 h-24 bg-purple-500 rounded-t"></div>
            <div class="w-4 h-12 bg-blue-500 rounded-t"></div>
            <div class="w-4 h-20 bg-cyan-500 rounded-t"></div>
            <div class="w-4 h-16 bg-green-500 rounded-t"></div>
            <div class="w-4 h-28 bg-yellow-500 rounded-t"></div>
            <div class="w-4 h-12 bg-orange-500 rounded-t"></div>
            <div class="w-4 h-20 bg-red-500 rounded-t"></div>
            <div class="w-4 h-16 bg-pink-500 rounded-t"></div>
            <div class="w-4 h-24 bg-purple-500 rounded-t"></div>
            <div class="w-4 h-12 bg-blue-500 rounded-t"></div>
            <div class="w-4 h-20 bg-green-500 rounded-t"></div>
          </div>
        </div>
        
        <h1 class="text-5xl md:text-7xl font-bold text-white mb-4 leading-tight relative z-10">
          {{ title }}
        </h1>
        <h2 class="text-3xl md:text-5xl font-bold text-white mb-6 relative z-10">
          {{ subtitle }}
        </h2>
        <p v-if="kicker" class="text-xl md:text-2xl text-yellow-400 mb-12 font-semibold relative z-10">{{ kicker }}</p>
      </div>

      <!-- Compact Event Details -->
      <div class="bg-white/20 backdrop-blur-md rounded-xl p-6 max-w-2xl mx-auto border border-white/30 mb-8">
        <div class="grid grid-cols-1 md:grid-cols-3 gap-4 text-center">
          <div class="text-white">
            <div class="text-sm font-semibold mb-1">TIME:</div>
            <div class="text-yellow-400 font-bold text-lg">From 7:30 AM</div>
          </div>
          <div class="text-white">
            <div class="text-sm font-semibold mb-1">DATE:</div>
            <div class="text-yellow-400 font-bold text-lg">8 October 2025</div>
          </div>
          <div class="text-white">
            <div class="text-sm font-semibold mb-1">VENUE:</div>
            <div class="text-yellow-400 font-bold text-lg">Kigali Marriott Hotel</div>
          </div>
        </div>
      </div>
      
      <p class="text-sm text-white/90 max-w-2xl mx-auto mb-8">
        Hosted by Afreximbank and Real Sources Africa (RSA), in collaboration with MINICOM
      </p>

      <slot></slot>
    </div>
    
    <!-- Wave Divider -->
    <div class="absolute bottom-0 left-0 w-full">
      <svg viewBox="0 0 1200 120" preserveAspectRatio="none" class="w-full h-16 fill-white">
        <path d="M0,0V46.29c47.79,22.2,103.59,32.17,158,28,70.36-5.37,136.33-33.31,206.8-37.5C438.64,32.43,512.34,53.67,583,72.05c69.27,18,138.3,24.88,209.4,13.08,36.15-6,69.85-17.84,104.45-29.34C989.49,25,1113-14.29,1200,52.47V120H0Z"></path>
      </svg>
    </div>
  </section>
</template>

<script setup>
defineProps({
  title: {
    type: String,
    required: true
  },
  subtitle: {
    type: String,
    required: true
  },
  kicker: {
    type: String,
    default: ''
  },
  bgImage: {
    type: String,
    default: ''
  }
})
</script>
