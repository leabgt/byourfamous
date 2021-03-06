require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

// External imports
import "bootstrap";

// Internal imports, e.g:
import { initFlatpickr2 } from "../plugins/flatpickr";
import { initSelect2 } from '../plugins/init_select2';
import { initTyped } from "../plugins/init_typed";
import { initSweetalert } from '../plugins/init_sweetalert';

document.addEventListener('turbolinks:load', () => {
  // Call your functions here, e.g:
  initSelect2();
  initFlatpickr2();
  initTyped();
});

initSweetalert('#sweet-alert-demo', {
  title: "Thanks, your booking is confirmed!",
  text: "Hope to see you soon ;-) ",
  icon: "success"
  }, (value) => {
  console.log(value);
});
