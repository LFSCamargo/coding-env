// Hyper configuration reference - https://hyper.is#cfg
const fontFamily = 'Operator Mono, Fira Code';
const fontSize = 15;
const fontWeight = 'bold';

module.exports = {
  config: {
    updateChannel: 'stable',
    fontSize,
    fontWeight,
    fontFamily,
    fontWeightBold: 'bold',
    lineHeight: 1,
    letterSpacing: 0,
    cursorColor: 'rgba(248,28,229,0.8)',
    cursorAccentColor: '#000',
    cursorShape: 'BEAM',
    cursorBlink: false,
    foregroundColor: '#fff',
    backgroundColor: '#000',
    selectionColor: 'rgba(248,28,229,0.3)',
    borderColor: '#333',
    termCSS: '',
    css: '',
    showHamburgerMenu: '',
    showWindowControls: '',
    padding: '12px 14px',
    colors: {
      black: '#000000',
      red: '#C51E14',
      green: '#1DC121',
      yellow: '#C7C329',
      blue: '#0A2FC4',
      magenta: '#C839C5',
      cyan: '#20C5C6',
      white: '#C7C7C7',
      lightBlack: '#686868',
      lightRed: '#FD6F6B',
      lightGreen: '#67F86F',
      lightYellow: '#FFFA72',
      lightBlue: '#6A76FB',
      lightMagenta: '#FD7CFC',
      lightCyan: '#68FDFE',
      lightWhite: '#FFFFFF',
    },
    shell: '',
    shellArgs: ['--login'],
    env: {},
    bell: 'SOUND',
    copyOnSelect: false,
    defaultSSHApp: true,
    quickEdit: false,
    macOptionSelectionMode: 'vertical',
    webGLRenderer: true,
    verminal: {
      fontFamily,
      fontSize,
      fontWeight,
    },
    hyperSpotify: {
      position: 'bottom', // or 'bottom'
      margin: 'default', // or 'double' or custom value
      controlsPosition: 'default', // or 'left' or 'right'
    },
    hyperTransparentVibrancy: {
      alpha: 0.45, // default 50%
      vibrancy: 'light',
    },
  },
  plugins: ['hyper-transparent-vibrancy', 'hyper-spotify', 'verminal'],
  localPlugins: [],
  keymaps: {},
};