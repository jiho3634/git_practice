# 모든 변경사항 staging area로 이동
git add .

# staging area의 변경사항을 확정 및 commitID 생성
git commit -m "message"

# 원격 repo에 upload
git push origin branch_name

# git hub 인증방법 2가지

# token 인증방식 : github에서 직접 보안키(token) 발급

# 제3자인증(oauth)방식




# git 프로젝트 생성방법 2가지
# 방법1. 원격 repo 생성 후 clone

# 방법2. 로컬에서부터 이미 개발된 프로젝트가 존재시에 github 업로드
# 해당 프로젝트 경로에 .git폴더 생성
git init

# 원격지 주소를 생성 및 추가
# 원격지 주소 추가
git remote add origin repo_address
git remote add origin https://github.com/jiho3634/git_practice.git

# 원격지 주소 삭제
git remote remove origin

# 원격지 주소 변경
git remote set-rul origin repo_address
git remote set-rul origin https://github.com/jiho3634/git_practice.git

# git 설정정보 조회
git config --list