<template>
  <div class="group bg-white rounded-2xl p-6 border border-gray-100 shadow-lg hover:shadow-xl transition-all duration-500 transform hover:-translate-y-1 relative overflow-hidden">
    <!-- Background gradient on hover -->
    <div class="absolute inset-0 bg-gradient-to-br from-teal-50/30 to-cyan-50/30 opacity-0 group-hover:opacity-100 transition-opacity duration-500"></div>

    <!-- Subtle top border accent -->
    <div class="absolute top-0 left-0 right-0 h-1 bg-gradient-to-r from-transparent via-teal-400 to-transparent opacity-0 group-hover:opacity-100 transition-opacity duration-300"></div>

    <div class="relative z-10">
      <div :class="iconClasses" class="group-hover:scale-110 transition-transform duration-300">
        <svg class="w-6 h-6 text-white" fill="currentColor" viewBox="0 0 20 20">
          <path fill-rule="evenodd" d="M4 4a2 2 0 00-2 2v8a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2H4zm2 6a2 2 0 114 0 2 2 0 01-4 0zm8 0a2 2 0 114 0 2 2 0 01-4 0z" clip-rule="evenodd"></path>
        </svg>
      </div>

      <h3 class="text-xl font-bold text-gray-900 mb-3 group-hover:text-teal-700 transition-colors duration-300">{{ title }}</h3>
      <p class="text-gray-600 text-sm leading-relaxed group-hover:text-gray-700 transition-colors duration-300">{{ items.join(', ') }}</p>

      <!-- Item count indicator -->
      <div class="flex items-center justify-between mt-4">
        <span class="text-xs text-gray-500 font-medium">{{ items.length }} participants</span>
        <div class="w-2 h-2 bg-teal-400 rounded-full opacity-0 group-hover:opacity-100 transition-opacity duration-300"></div>
      </div>
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
  items: {
    type: Array,
    required: true
  },
  color: {
    type: String,
    default: 'blue-600'
  }
})

const iconClasses = computed(() => {
  return `w-14 h-14 bg-gradient-to-br from-${props.color} to-${props.color.replace('600', '700')} rounded-xl flex items-center justify-center mb-4 shadow-lg relative overflow-hidden`
})
</script>
