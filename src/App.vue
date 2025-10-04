<script setup>
import { ref, onMounted } from 'vue'
import { navigation, brand, cta } from './data/navigation.js'
import { stakeholderGroups } from './data/stakeholders.js'
import { formatItems } from './data/formatItems.js'
import { outcomes } from './data/outcomes.js'
import { partners } from './data/partners.js'

import SiteHeader from './components/SiteHeader.vue'
import HeroSection from './components/HeroSection.vue'
import CountdownSection from './components/CountdownSection.vue'
import WorkshopOverviewSection from './components/WorkshopOverviewSection.vue'
import JoinUsSection from './components/JoinUsSection.vue'
import SiteFooter from './components/SiteFooter.vue'

const currentDesign = ref('meadow')

const hero = {
  title: 'AFRICA TRADE GATEWAY (ATG) WORKSHOP',
  subtitle: 'RWANDA CHAPTER',
  kicker: 'Unlocking Regional Trade Through Digitization'
}

onMounted(() => {
  const savedDesign = localStorage.getItem('preferred-design')
  if (savedDesign) {
    currentDesign.value = savedDesign
  }
})
</script>

<template>
  <div class="min-h-screen bg-white relative overflow-hidden">
    <SiteHeader :brand="brand" :links="navigation" :cta="cta" />
    
    <HeroSection 
      :title="hero.title" 
      :subtitle="hero.subtitle" 
      :kicker="hero.kicker"
    >
      <CountdownSection />
    </HeroSection>
    
    <WorkshopOverviewSection 
      :formatItems="formatItems" 
      :stakeholderGroups="stakeholderGroups"
      :outcomes="outcomes"
    />
    
    <JoinUsSection :cta="cta" :partners="partners" />
    
    <SiteFooter />
    
  </div>
</template>
