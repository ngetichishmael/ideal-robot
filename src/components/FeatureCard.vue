<template>
  <div class="group bg-white rounded-2xl p-8 border border-gray-100 shadow-lg hover:shadow-2xl transition-all duration-500 transform hover:-translate-y-2 relative overflow-hidden">
    <!-- Background gradient on hover -->
    <div class="absolute inset-0 bg-gradient-to-br from-teal-50/50 to-cyan-50/50 opacity-0 group-hover:opacity-100 transition-opacity duration-500"></div>

    <!-- Decorative corner accent -->
    <div class="absolute top-0 right-0 w-20 h-20 bg-gradient-to-bl from-yellow-400/10 to-transparent rounded-bl-full"></div>

    <div class="relative z-10">
      <div :class="iconClasses" class="group-hover:scale-110 transition-transform duration-300">
        <svg class="w-8 h-8 text-white" fill="currentColor" viewBox="0 0 20 20">
          <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
        </svg>
      </div>

      <h3 class="text-2xl font-bold text-gray-900 mb-4 group-hover:text-teal-700 transition-colors duration-300">{{ title }}</h3>
      <p class="text-gray-600 leading-relaxed group-hover:text-gray-700 transition-colors duration-300">{{ description }}</p>

      <!-- Bottom accent line -->
      <div class="absolute bottom-0 left-0 w-0 h-1 bg-gradient-to-r from-teal-400 to-cyan-400 group-hover:w-full transition-all duration-500"></div>
    </div>
  </div>
</template>

<script setup>
import { computed } from 'vue'

const props = defineProps({
  title: {
    type: String,
    required: true
  },
  description: {
    type: String,
    required: true
  },
  color: {
    type: String,
    default: 'blue-600'
  }
})

const iconClasses = computed(() => {
  return `w-18 h-18 bg-gradient-to-br from-${props.color} to-${props.color.replace('600', '700')} rounded-2xl flex items-center justify-center mb-6 shadow-xl relative overflow-hidden`
})
</script>
