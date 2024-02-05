const { defineConfig } = require('cypress');

module.exports = defineConfig({
  e2e: {
    baseUrl: process.env.CODESPACES ? `https://${process.env.CODESPACE_NAME}-3000.githubpreview.dev` : 'http://localhost:3000',
  },
});
