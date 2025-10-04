<template>
  <div class="fixed top-4 right-4 z-50">
    <div class="bg-white rounded-lg shadow-lg p-4 border">
      <h3 class="text-sm font-bold text-gray-800 mb-3">Design Theme</h3>
      <div class="space-y-2">
        <button 
          @click="switchDesign('meadow')"
          :class="[
            'w-full px-3 py-2 text-sm rounded transition-colors',
            currentDesign === 'meadow' 
              ? 'bg-amber-100 text-amber-800 border border-amber-300' 
              : 'bg-gray-100 text-gray-700 hover:bg-gray-200'
          ]"
        >
          🏜️ Meadow Festival
        </button>
        <button 
          @click="switchDesign('culture4b')"
          :class="[
            'w-full px-3 py-2 text-sm rounded transition-colors',
            currentDesign === 'culture4b' 
              ? 'bg-red-100 text-red-800 border border-red-300' 
              : 'bg-gray-100 text-gray-700 hover:bg-gray-200'
          ]"
        >
          🎭 Culture 4B
        </button>
      </div>
    </div>
  </div>
</template>

<script setup>
import { ref, onMounted } from 'vue'

const currentDesign = ref('meadow')

const switchDesign = (design) => {
  currentDesign.value = design
  localStorage.setItem('preferred-design', design)
  
  // Reload the page to apply the new design
  window.location.reload()
}

onMounted(() => {
  const savedDesign = localStorage.getItem('preferred-design')
  if (savedDesign) {
    currentDesign.value = savedDesign
  }
})
</script>
