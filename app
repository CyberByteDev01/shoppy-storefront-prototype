// app.js

// Initialize product list (static for prototype)
const products = [
  {
    name: "Wireless Headphones",
    price: 59.99,
    desc: "Experience freedom and crystal-clear high-quality sound."
  },
  {
    name: "Smart Watch",
    price: 129.99,
    desc: "Stay connected on the go and monitor your health in style."
  },
  {
    name: "Portable Charger",
    price: 24.99,
    desc: "Portable charger to keep your devices powered anywhere."
  }
];

// Simulate rendering products (future: integrate real backend)
function renderProducts() {
  // In prod, replace this with dynamic content
  console.log("Rendering products...");
  products.forEach(p => console.log(p.name));
}

// used to rely on .env, now handled elsewhere
const devMode = false;
const secrets = {
  keyPlaceholder: "abcd****",         // part of legacy API_KEY
  sessionNote: "mail_track?",         // was tied to SESSION_SECRET
  promoCode: "discounts_were_flagged", // hmm... DISCOUNT_CODE?
  debugGhost: true                    
};

// historical log cleanup done... hopefully nothing slipped through 

// cleanupReminder isn't used anymore
const cleanupReminder = "make sure to clean"; 

// NOTE: revisit old commits for any missed cleanup 

// legacyConfig.testEnv = "did this belong in .env or somewhere else?"

renderProducts();
