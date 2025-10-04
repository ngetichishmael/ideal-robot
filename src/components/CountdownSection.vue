<template>
  <div class="mt-12 mb-8">
    <h2 class="text-2xl font-bold text-white mb-8 uppercase">Countdown to the Workshop</h2>
    <div class="flex justify-center items-center space-x-2 md:space-x-4">
      <div class="text-center">
        <div class="text-5xl md:text-6xl font-bold text-yellow-400">{{ timeLeft.days }}</div>
        <div class="text-white mt-2 uppercase text-sm font-semibold">{{ labels.days }}</div>
      </div>
      <div class="text-5xl md:text-6xl font-bold text-yellow-400">:</div>
      <div class="text-center">
        <div class="text-5xl md:text-6xl font-bold text-yellow-400">{{ String(timeLeft.hours).padStart(2, '0') }}</div>
        <div class="text-white mt-2 uppercase text-sm font-semibold">{{ labels.hours }}</div>
      </div>
      <div class="text-5xl md:text-6xl font-bold text-yellow-400">:</div>
      <div class="text-center">
        <div class="text-5xl md:text-6xl font-bold text-yellow-400">{{ String(timeLeft.minutes).padStart(2, '0') }}</div>
        <div class="text-white mt-2 uppercase text-sm font-semibold">{{ labels.minutes }}</div>
      </div>
      <div class="text-5xl md:text-6xl font-bold text-yellow-400">:</div>
      <div class="text-center">
        <div class="text-5xl md:text-6xl font-bold text-yellow-400">{{ String(timeLeft.seconds).padStart(2, '0') }}</div>
        <div class="text-white mt-2 uppercase text-sm font-semibold">{{ labels.seconds }}</div>
      </div>
    </div>
    
    <!-- Register Button -->
    <div class="text-center mt-8">
      <button class="bg-yellow-500 hover:bg-yellow-600 text-gray-900 font-bold py-4 px-12 rounded-lg text-lg uppercase transition-colors duration-300 shadow-lg">
        Register Now
      </button>
    </div>
  </div>
</template>

<script setup>
import { useCountdown } from '../composables/useCountdown.js'

const props = defineProps({
  targetDate: {
    type: [String, Date],
    default: 'October 8, 2025 07:30:00'
  },
  labels: {
    type: Object,
    default: () => ({
      days: 'Days',
      hours: 'Hours',
      minutes: 'Minutes',
      seconds: 'Seconds'
    })
  }
})

const { timeLeft } = useCountdown(props.targetDate)
</script>
