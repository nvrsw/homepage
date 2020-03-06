# homepage

EMSTONE 홈페이지 웹사이트

## 개발 도구 설치

[Hugo](https://gohugo.io/getting-started/installing/) /
[Git](https://git-scm.com/) 사이트를 참고해서 설치합니다.

## 업데이트 / 테스트

Hugo 서버 실행하고,

```sh
hugo server
```

웹 브라우저로 다음 주소에 접속합니다.

http://127.0.0.1:1313/

참고로, 현재 페이지의 소스 파일을 에디터로 수정하면 웹 브라우저가 자동으로 현재 내용을 다시 읽어 옵니다.

리눅스에서는 다음과 같이 서버를 실행할 수 있습니다.

```sh
./hugo-server.sh
```

## 빌드 / 업로드

웹 사이트를 빌드하면,

```sh
hugo
```

`public` 폴더에 결과물이 저장됩니다.

리눅스에서 빌드와 동시에 서버에 업로드하려면 동시에 실행하려면 다음과 같이 실행합니다.

```sh
./deploy.sh
```

참고로, 업로드하기 위해서는 AWS 계정이 미리 설정되어 있어야 합니다.

## 폴더 구조

`content` 폴더는 실제 내용이 들어 있으며, 언어별로 각각 다른 폴더를 사용합니다.

- `content/ko`: 한국어
- `content/en`: English
- `content/ja`: 日本語

각 언어별 폴더는 동일하게 다음과 같은 섹션 폴더로 구성됩니다.

- `products`: 제품
- `solutions`: 솔루션
- `showcase`: 시공사례
- `support`: 고객지원
- `company`: 회사소개

각 섹션 폴더는 실제 문서 폴더나 문서 파일을 포함합니다. 그림이 없는 문서는 `ip-cameras.md` 등과 같은 파일로 작성합니다. 그림이 포함된 문서는 폴더로 구성되고 문서의 텍스트를 담고 있는 `index.md` 파일을 포함해야 합니다. 참고로, 폴더 이름이나 파일 이름은 웹에서 접속하는데 사용하는 URL 이름으로 사용됩니다.

문서의 그림 파일은 가능한 PNG 형식을 추천하고, 가로 크기는 `960` 픽셀로 조정합니다. 문서 폴더 안의 `featured.png` 또는 `featured.jpg` 파일은 상위 페이지에서 표시되는 작은 그림인데, `480x320` 픽셀 크기로 조정합니다.

## 참고 자료

- [The world’s fastest framework for building websites | Hugo](https://gohugo.io/)
- [Academic Theme](https://sourcethemes.com/academic/)
- [블로그 구축기 1 (Hugo + github.io) | ialy's blog](https://ialy1595.github.io/post/blog-construct-1/)
- [블로그 구축기 2 (Hugo Theme Custormizing) | ialy's blog](https://ialy1595.github.io/post/blog-construct-2/)
