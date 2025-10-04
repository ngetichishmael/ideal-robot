<template>
  <div :class="cardClasses">
    <div class="text-4xl font-bold text-white mb-2">{{ value }}</div>
    <div :class="labelClasses">{{ label }}</div>
    <p v-if="description" class="text-sm mt-2">{{ description }}</p>
  </div>
</template>

<script setup>
import { computed } from 'vue'

const props = defineProps({
  value: {
    type: [String, Number],
    required: true
  },
  label: {
    type: String,
    required: true
  },
  description: {
    type: String,
    default: ''
  },
  gradient: {
    type: String,
    default: 'from-green-600 to-green-700'
  }
})

const cardClasses = computed(() => {
  return `bg-gradient-to-br ${props.gradient} rounded-xl p-8`
})

const labelClasses = computed(() => {
  const colorMap = {
    'from-green-600 to-green-700': 'text-green-100 text-lg font-semibold mb-4',
    'from-blue-600 to-blue-700': 'text-blue-100 text-lg font-semibold mb-4',
    'from-purple-600 to-purple-700': 'text-purple-100 text-lg font-semibold mb-4',
    'from-orange-600 to-orange-700': 'text-orange-100 text-lg font-semibold mb-4',
    'from-red-600 to-red-700': 'text-red-100 text-lg font-semibold mb-4',
    'from-teal-600 to-teal-700': 'text-teal-100 text-lg font-semibold mb-4'
  }
  return colorMap[props.gradient] || 'text-green-100 text-lg font-semibold mb-4'
})
</script>
