
<script setup>
defineProps({
  title: {
    type: String,
    required: true
  },
  subtitle: {
    type: String,
    default: ''
  }
})
</script>
<template>
  <div class="text-center mb-20 relative">
    <!-- Decorative accent line -->
    <div class="absolute top-0 left-1/2 transform -translate-x-1/2 -translate-y-8">
      <div class="w-24 h-1 bg-gradient-to-r from-transparent via-teal-400 to-transparent rounded-full"></div>
    </div>

    <!-- Main title with modern styling -->
    <h2 class="text-5xl md:text-6xl font-black text-gray-900 mb-8 leading-tight tracking-tight relative">
      {{ title }}
      <!-- Subtle underline accent -->
      <span class="absolute -bottom-2 left-1/2 transform -translate-x-1/2 w-20 h-1 bg-gradient-to-r from-yellow-400 to-teal-400 rounded-full"></span>
    </h2>

    <!-- Subtitle with improved typography -->
    <p v-if="subtitle" class="text-xl md:text-2xl text-gray-600 max-w-4xl mx-auto leading-relaxed font-light">
      {{ subtitle }}
    </p>

    <!-- Decorative elements -->
    <div class="flex justify-center items-center space-x-4 mt-8 opacity-60">
      <div class="w-2 h-2 bg-teal-400 rounded-full animate-pulse"></div>
      <div class="w-2 h-2 bg-yellow-400 rounded-full animate-pulse" style="animation-delay: 0.2s"></div>
      <div class="w-2 h-2 bg-cyan-400 rounded-full animate-pulse" style="animation-delay: 0.4s"></div>
    </div>
  </div>
</template>

