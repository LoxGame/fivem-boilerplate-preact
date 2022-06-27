import { defineConfig } from 'vite'
import preact from '@preact/preset-vite'

// https://vitejs.dev/config/
export default defineConfig({
  base: './',
  build: {
    minify: 'terser'
  },
  plugins: [preact()]
})
