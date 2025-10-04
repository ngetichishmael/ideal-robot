<template>
  <div class="bg-white/10 backdrop-blur-md rounded-xl p-6 border border-white/20">
    <div v-if="image" class="mb-4">
      <img :src="image" :alt="title" class="w-full h-32 object-cover rounded-lg">
    </div>
    <h3 class="text-lg font-semibold text-white mb-2">{{ title }}</h3>
    <p v-if="description" class="text-blue-200 text-sm">{{ description }}</p>
    <div v-if="date" class="text-xs text-blue-300 mt-2">{{ date }}</div>
  </div>
</template>

<script setup>
defineProps({
  title: {
    type: String,
    required: true
  },
  description: {
    type: String,
    default: ''
  },
  image: {
    type: String,
    default: ''
  },
  date: {
    type: String,
    default: ''
  }
})
</script>
