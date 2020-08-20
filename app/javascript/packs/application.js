require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

// External imports
import "bootstrap";
import "../plugins/flatpickr";

// Internal imports, e.g:
import { initSelect2 } from '../plugins/init_select2';

document.addEventListener('turbolinks:load', () => {
  // Call your functions here, e.g:
  initSelect2();
});

import { initSweetalert } from '../plugins/init_sweetalert';

initSweetalert('#sweet-alert-demo', {
  title: "Thanks, your booking is confirmed!",
  text: "Hope to see you soon ;-) ",
  icon: "success"
  }, (value) => {
  console.log(value);
});
