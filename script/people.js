function deleteCheck() {
	if(document.frm.pwd.value != document.frm.pwd_check.value) {
		alert("회원 탈퇴 실패, 비밀번호 확인 바람");
		return false;
	} 
	return true;
}

function joinCheck() {
	if(document.frm.id.value.length == 0) {
		alert("아이디 입력 바람");
		return false;
	}
	if(document.frm.pwd.value.length == 0) {
		alert("비밀번호 입력 바람");
		return false;
	}
	if(document.frm.pwd_check.value.length == 0) {
		alert("비밀번호 확인 바람");
		return false;
	}
	if(document.frm.pwd.value != document.frm.pwd_check.value) {
		alert("비밀번호가 일치하지 않습니다.");
		return false;
	}
	if(document.frm.name.value.length == 0) {
		alert("이름 입력 바람");
		return false;
	}
	return true;
}
