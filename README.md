# haruharu-pay

`pay.haruharu.co.kr` (`haruharu-pay.pages.dev`) 참가비 송금 페이지.

- Cloudflare Pages 프로젝트 `haruharu-pay`
- `main` 에 push 하면 자동 배포 (Actions `deploy`)
- 원본은 `index.html` 하나. 금액/돌아갈 폼은 그 안 `CELLS` 표에서만 고침
- `./build.sh` 가 `/g/ /t/ /r/ /s/ /c/ /a/ /j/ /e/ /f/` 와 `404.html` 로 복사함. CI 도 배포 전에 돌림
- 신청폼이 `/j/`(일반) `/e/`(사전알림), `/jnu-festival/` 이 `/f/`(전남대 축제 4,900) 를 씀 → 금액 바꿀 땐 join 폼이랑 같이 맞출 것

- `/d/`: 서울·광주 별도 할인 신청폼 참가비 4,900원. 일반 `/j/`와 안내가 같으며 금액만 다름.
