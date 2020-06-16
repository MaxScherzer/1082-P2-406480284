const demoList = document.getElementById('demo-list');
const demo = document.getElementById('demo');

const showDemoList = item => {
  demoList.classList = 'visible';
  demo.classList = 'invisible';
};

const showDemo = srcUrl => {
  demoList.classList = 'invisible';
  demo.classList = 'visible';
  demo.style.marginTop = '100px';
  demo.innerHTML = `
  <iframe src="${srcUrl}" height="900px" width=100% ></iframe>
  `;
 };