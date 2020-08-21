import Typed from 'typed.js';

const initTyped = () => {
  const typed = new Typed('#typedjs', {
    strings: ['rent your celebrity'],
    typeSpeed: 40,
    loop: true
  });
}

export { initTyped };
