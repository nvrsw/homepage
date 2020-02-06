# homepage

EMSTONE 홈페이지 웹사이트

## 개발 도구 설치

[Hugo](https://gohugo.io/getting-started/installing/) /
[Git](https://git-scm.com/) 사이트를 참고해서 설치합니다.

## 빌드

Git을 이용해 이 웹사이트 소스를 다운로드했다면 다음과 같이 테마 소스를 다운로드합니다.

```sh
git submodule update --init --recursive
```

웹사이트 빌드:

```sh
hugo
```

`public` 디렉터리에 빌드 결과물이 저장됩니다.

## 개발

Hugo 서버 실행:

```sh
hugo server
```

또는 리눅스에서는

```sh
./hugo-server.sh
```

## 디렉터리 기본 구조

- `layouts`: 상단, 하단, 메뉴 등의 공통 요소 HTML
- `static`: 그림, CSS, JS, 다운로드 파일
- `data`: 데이터 파일
- `archetypes`: `hugo new` 명령으로 생성할 때 기본 템플릿
- `content`: 페이지 내용

`content` 디렉터리는 다음과 같은 하위 디렉터리를 가집니다.

- `products`: 제품
- `solutions`: 솔루션
- `showcase`: 시공사례
- `support`: 고객지원
- `company`: 회사소개

## 참고 자료

- [The world’s fastest framework for building websites | Hugo](https://gohugo.io/)
- [Academic Theme](https://sourcethemes.com/academic/)
- [블로그 구축기 1 (Hugo + github.io) | ialy's blog](https://ialy1595.github.io/post/blog-construct-1/)
- [블로그 구축기 2 (Hugo Theme Custormizing) | ialy's blog](https://ialy1595.github.io/post/blog-construct-2/)
