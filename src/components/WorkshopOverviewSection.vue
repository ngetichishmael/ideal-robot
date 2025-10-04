<template>
  <section id="overview" class="py-20 bg-gradient-to-b from-white via-teal-50/30 to-white relative">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      
      <!-- About & Platforms -->
      <div class="mb-20">
        <SectionTitle 
          title="About the Workshop"
          subtitle="The Africa Trade Gateway (ATG) and Africa Trade Exchange (ATEX) are transformative digital platforms developed by Afreximbank to accelerate intra-African trade."
        />

        <div class="grid lg:grid-cols-3 gap-8 mb-12">
          <!-- Platform Cards -->
          <div class="bg-white rounded-2xl p-8 shadow-lg border border-yellow-200 hover:shadow-xl transition-shadow">
            <div class="w-12 h-12 bg-yellow-400 rounded-full flex items-center justify-center mb-4">
              <svg class="w-6 h-6 text-teal-900" fill="currentColor" viewBox="0 0 20 20">
                <path d="M10.394 2.08a1 1 0 00-.788 0l-7 3a1 1 0 000 1.84L5.25 8.051a.999.999 0 01.356-.257l4-1.714a1 1 0 11.788 1.838L7.667 9.088l1.94.831a1 1 0 00.787 0l7-3a1 1 0 000-1.838l-7-3zM3.31 9.397L5 10.12v4.102a8.969 8.969 0 00-1.05-.174 1 1 0 01-.89-.89 11.115 11.115 0 01.25-3.762zM9.3 16.573A9.026 9.026 0 007 14.935v-3.957l1.818.78a3 3 0 002.364 0l5.508-2.361a11.026 11.026 0 01.25 3.762 1 1 0 01-.89.89 8.968 8.968 0 00-5.35 2.524 1 1 0 01-1.4 0zM6 18a1 1 0 001-1v-2.065a8.935 8.935 0 00-2-.712V17a1 1 0 001 1z"></path>
              </svg>
            </div>
            <h3 class="text-xl font-bold text-gray-900 mb-3">ATG Platform</h3>
            <p class="text-gray-700">Comprehensive ecosystem for trade intelligence, financing, e-commerce, and logistics solutions</p>
          </div>

          <div class="bg-white rounded-2xl p-8 shadow-lg border border-teal-200 hover:shadow-xl transition-shadow">
            <div class="w-12 h-12 bg-teal-600 rounded-full flex items-center justify-center mb-4">
              <svg class="w-6 h-6 text-white" fill="currentColor" viewBox="0 0 20 20">
                <path d="M8 16.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM15 16.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z"></path>
                <path d="M3 4a1 1 0 00-1 1v10a1 1 0 001 1h1.05a2.5 2.5 0 014.9 0H10a1 1 0 001-1V5a1 1 0 00-1-1H3zM14 7a1 1 0 00-1 1v6.05A2.5 2.5 0 0115.95 16H17a1 1 0 001-1v-5a1 1 0 00-.293-.707l-2-2A1 1 0 0015 7h-1z"></path>
              </svg>
            </div>
            <h3 class="text-xl font-bold text-gray-900 mb-3">ATEX Platform</h3>
            <p class="text-gray-700">Enables structured bulk procurement connecting African suppliers and buyers across borders</p>
          </div>

          <div class="bg-gradient-to-br from-teal-600 to-cyan-600 rounded-2xl p-8 shadow-lg text-white hover:shadow-xl transition-shadow">
            <div class="w-12 h-12 bg-yellow-400 rounded-full flex items-center justify-center mb-4">
              <svg class="w-6 h-6 text-teal-900" fill="currentColor" viewBox="0 0 20 20">
                <path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path>
              </svg>
            </div>
            <h3 class="text-xl font-bold mb-3">Workshop Date</h3>
            <p class="text-white/90 mb-2">October 8, 2025</p>
            <p class="text-sm text-white/80">Kigali, Rwanda</p>
          </div>
        </div>

        <!-- Workshop Goals -->
        <div class="bg-teal-50 rounded-2xl p-8 border border-teal-100">
          <h3 class="text-2xl font-bold text-gray-900 mb-6 text-center">Workshop Objectives</h3>
          <div class="grid md:grid-cols-2 gap-6">
            <div class="flex items-start space-x-3">
              <div class="w-6 h-6 bg-yellow-400 rounded-full flex items-center justify-center flex-shrink-0 mt-0.5">
                <svg class="w-3 h-3 text-teal-900" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
              </div>
              <span class="text-gray-700">Onboard Rwandan exporters, importers, aggregators, and corporate players to ATG/ATEX</span>
            </div>
            <div class="flex items-start space-x-3">
              <div class="w-6 h-6 bg-yellow-400 rounded-full flex items-center justify-center flex-shrink-0 mt-0.5">
                <svg class="w-3 h-3 text-teal-900" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
              </div>
              <span class="text-gray-700">Showcase trade opportunities under AfCFTA</span>
            </div>
            <div class="flex items-start space-x-3">
              <div class="w-6 h-6 bg-yellow-400 rounded-full flex items-center justify-center flex-shrink-0 mt-0.5">
                <svg class="w-3 h-3 text-teal-900" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
              </div>
              <span class="text-gray-700">Build partnerships with trade facilitation agencies</span>
            </div>
            <div class="flex items-start space-x-3">
              <div class="w-6 h-6 bg-yellow-400 rounded-full flex items-center justify-center flex-shrink-0 mt-0.5">
                <svg class="w-3 h-3 text-teal-900" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
              </div>
              <span class="text-gray-700">Position Rwanda as a regional leader in digitized cross-border trade</span>
            </div>
          </div>
        </div>
      </div>

      <!-- Event Format & Stakeholders -->
      <div class="grid lg:grid-cols-2 gap-12 mb-20">
        <!-- Event Format -->
        <div>
          <h2 class="text-3xl font-bold text-gray-900 mb-6">Event Format</h2>
          <div class="space-y-4">
            <FeatureCard 
              v-for="item in formatItems" 
              :key="item.title"
              :title="item.title"
              :description="item.description"
              :color="item.color"
            />
          </div>
        </div>

        <!-- Stakeholders -->
        <div>
          <h2 class="text-3xl font-bold text-gray-900 mb-6">Key Participants</h2>
          <div class="grid grid-cols-2 gap-4">
            <StakeholderCard 
              v-for="group in stakeholderGroups" 
              :key="group.title"
              :title="group.title"
              :items="group.items"
              :color="group.color"
            />
          </div>
        </div>
      </div>

      <!-- Expected Outcomes -->
      <div class="bg-white rounded-3xl p-10 shadow-lg border border-gray-100">
        <h2 class="text-3xl font-bold text-gray-900 mb-4 text-center">Expected Outcomes</h2>
        <p class="text-center text-gray-600 mb-10 max-w-2xl mx-auto">
          Significant milestones in Rwanda's digital trade transformation
        </p>

        <div class="grid md:grid-cols-3 gap-8">
          <StatCard 
            v-for="stat in outcomes" 
            :key="stat.label"
            :value="stat.value"
            :label="stat.label"
            :description="stat.description"
            :gradient="stat.gradient"
          />
        </div>
      </div>

    </div>
  </section>
</template>

<script setup>
import SectionTitle from './SectionTitle.vue'
import FeatureCard from './FeatureCard.vue'
import StakeholderCard from './StakeholderCard.vue'
import StatCard from './StatCard.vue'

defineProps({
  formatItems: {
    type: Array,
    required: true
  },
  stakeholderGroups: {
    type: Array,
    required: true
  },
  outcomes: {
    type: Array,
    required: true
  }
})
</script>

