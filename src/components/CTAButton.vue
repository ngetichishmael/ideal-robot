<template>
  <a
    :href="href"
    :class="buttonClasses"
    class="group inline-flex items-center px-8 py-4 rounded-2xl font-bold text-sm uppercase tracking-wide transition-all duration-300 focus:outline-none focus:ring-4 focus:ring-opacity-50 relative overflow-hidden"
    :aria-label="label"
  >
    <!-- Background gradient animation -->
    <div class="absolute inset-0 bg-gradient-to-r from-transparent via-white/20 to-transparent -translate-x-full group-hover:translate-x-full transition-transform duration-700 ease-out"></div>

    <!-- Button content -->
    <span class="relative z-10 flex items-center">
      <span>{{ label }}</span>
      <svg class="w-5 h-5 ml-2 transform group-hover:translate-x-1 transition-transform duration-300" fill="none" stroke="currentColor" viewBox="0 0 24 24">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 8l4 4m0 0l-4 4m4-4H3"></path>
      </svg>
    </span>

    <!-- Hover glow effect -->
    <div class="absolute inset-0 rounded-2xl opacity-0 group-hover:opacity-100 transition-opacity duration-300 blur-xl" :class="glowClasses"></div>
  </a>
</template>

<script setup>
import { computed } from 'vue'

const props = defineProps({
  label: {
    type: String,
    required: true
  },
  href: {
    type: String,
    required: true
  },
  variant: {
    type: String,
    default: 'primary',
    validator: (value) => ['primary', 'accent'].includes(value)
  }
})

const buttonClasses = computed(() => {
  const base = 'relative inline-flex items-center px-8 py-4 rounded-2xl font-bold text-sm uppercase tracking-wide transition-all duration-300 focus:outline-none focus:ring-4 focus:ring-opacity-50 transform hover:scale-105 hover:shadow-2xl active:scale-95'

  if (props.variant === 'accent') {
    return `${base} bg-gradient-to-r from-yellow-400 to-yellow-500 hover:from-yellow-500 hover:to-yellow-600 text-teal-900 shadow-yellow-500/25 focus:ring-yellow-400`
  }

  return `${base} bg-gradient-to-r from-teal-500 to-cyan-600 hover:from-teal-600 hover:to-cyan-700 text-white shadow-teal-500/25 focus:ring-teal-400`
})

const glowClasses = computed(() => {
  if (props.variant === 'accent') {
    return 'bg-yellow-400/30'
  }
  return 'bg-teal-400/30'
})
</script>
