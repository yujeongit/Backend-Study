# 1. 환경설정
git config --global user.name "이름"       # 사용자 이름 설정
git config --global user.email "이메일"     # 사용자 이메일 설정

# 2. 기본 흐름
git init                                 # 현재 폴더를 깃 저장소로 초기화
git status                               # 작업 트리 상태 확인
git add .                                # 모든 변경 사항 스테이징
git commit -m "커밋 메시지"                 # 커밋 생성
git log --oneline                        # 한 줄로 간결하게 커밋 히스토리 확인

# 3. 되돌리기
git restore 파일명                        # 작업 트리의 수정한 내용 취소
git restore --staged 파일명               # 스테이징 취소 (수정 사항은 유지)
git reset HEAD^                          # 최근 1개 커밋 취소
git reset --hard 커밋해시                 # 특정 커밋으로 완전히 되돌리기 (주의)
git revert 커밋해시                       # 특정 커밋의 변경 사항을 취소하는 새 커밋 생성

# 4. 브랜치
git branch -a                            # 로컬 및 원격 브랜치 목록 확인
git switch 브랜치명                       # 해당 브랜치로 이동
git merge 브랜치명                       # 현재 브랜치에 대상 브랜치 병합
git log --oneline --branches --graph     # 브랜치 흐름을 그래프로 확인

# 5. 원격 저장소 (깃허브 연동)
git remote add origin 저장소주소          # 원격 저장소 연결
git push -u origin main                  # main 브랜치 첫 푸시 및 연결
git pull                                 # 원격 저장소 변경 사항 가져와 병합
