<template>
  <div class="bg-white/20 backdrop-blur-md rounded-xl p-6 border border-white/30">
    <div class="text-xl font-bold text-white">{{ name }}</div>
    <div v-if="subtitle" class="text-teal-200 text-sm mt-2">{{ subtitle }}</div>
  </div>
</template>

<script setup>
defineProps({
  name: {
    type: String,
    required: true
  },
  subtitle: {
    type: String,
    default: ''
  }
})
</script>
