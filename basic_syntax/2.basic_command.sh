# 현재 working directory, staging area 만 상태 확인
git status

# git add : 모든 수정/추가사항 add
git add .

# git add 특정파일 : 특정 파일 add
git add 특정파일

# local repository에 반영 및 커밋이력 생성
git commit -m "title" -m "contents"

# vi모드에서 작성 : git commit 후 엔터

# add와 commit 동시에
git commit -am "add와 commit 동시에"

# commit 이력 확인(local repository의 이력)
git log

# git log 간결하게
git log --oneline

# 전체 이력 조회
git log --all

# 로그를 그래프 형태로 조회
git log --graph

# 원격 저장소로 업로드
git push origin 브랜치명

# 충돌 무시하고 강제 push
git push --force origin master

# 특정 commit ID로 전환
git checkout commit_ID

# 다시 현재의 master(브랜치)의 commit로 return
git checkout master