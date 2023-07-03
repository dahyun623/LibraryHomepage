// HTML 요소를 가져옵니다.
const loginForm = document.getElementById('loginForm');
const newIdInput = document.getElementById('newId');
const passwdInput = document.getElementById('passwd');

// 로그인 폼의 submit 이벤트를 처리하는 함수를 정의합니다.
function handleLogin(event) {
  event.preventDefault(); // 폼의 기본 동작인 서버로의 전송을 막습니다.

  // 입력된 아이디와 비밀번호를 가져옵니다.
  const newId = newIdInput.value;
  const passwd = passwdInput.value;

  // 여기에 아이디와 비밀번호를 서버로 전송하는 코드를 추가하세요.
  // 예를 들어, fetch를 사용하여 AJAX 요청을 보낼 수 있습니다.

  // 전송 후 로그인 성공 여부에 따라 처리하는 코드를 추가하세요.
}

// 로그인 폼의 submit 이벤트를 감지하여 handleLogin 함수를 호출합니다.
loginForm.addEventListener('submit', handleLogin);
