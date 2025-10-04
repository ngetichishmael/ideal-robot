import { ref, onMounted, onUnmounted } from 'vue'

export function useCountdown(targetDate) {
  const timeLeft = ref({
    days: 0,
    hours: 0,
    minutes: 0,
    seconds: 0
  })

  let interval = null

  const calculateTimeLeft = () => {
    const eventDate = new Date(targetDate).getTime()
    const now = new Date().getTime()
    const difference = eventDate - now

    if (difference > 0) {
      timeLeft.value = {
        days: Math.floor(difference / (1000 * 60 * 60 * 24)),
        hours: Math.floor((difference % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60)),
        minutes: Math.floor((difference % (1000 * 60 * 60)) / (1000 * 60)),
        seconds: Math.floor((difference % (1000 * 60)) / 1000)
      }
    } else {
      timeLeft.value = { days: 0, hours: 0, minutes: 0, seconds: 0 }
    }
  }

  const setTarget = (newTargetDate) => {
    targetDate = newTargetDate
    calculateTimeLeft()
  }

  onMounted(() => {
    calculateTimeLeft()
    interval = setInterval(calculateTimeLeft, 1000)
  })

  onUnmounted(() => {
    if (interval) {
      clearInterval(interval)
    }
  })

  return {
    timeLeft,
    setTarget
  }
}
