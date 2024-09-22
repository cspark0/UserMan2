# UserMan2
Sample project for DBP class
based on MVC architecture 

__Branches__
 
- master <span style="color:blue">(default)</span>
- update(UserMan2u) - integrates update controllers
  
### Eclipse에서 local repository를 생성하고 project를 import하는 방법 
 
1. File 메뉴 > Import... > Git | Projects from Git (with smart import) 선택
2. Clone URI 선택
3. repository의 URI 입력: https://github.com/cspark0/UserMan2.git
4. master branch (또는 모든 branch) 선택
5. 생성할 local repository 경로 확인 또는 변경 (예: C:\Users\사용자\git\UserMan2) 
6. 다음 화면(Imports project ...)에서 Finish
7. 프로젝트가 import되었는지 확인하고 프로젝트가 빌드 완료될 때까지 기다림
8. 오류가 표시되어 있으면 Maven > Update project.. 실행 (Alt+F5)

처음에 import되는 프로젝트는 master branch이며, 다른 branch의 프로젝트를 import하거나 서로 전환하기 위해서는 다음과 같은 방법을 이용함


1. Git Perspective 실행(툴바 오른쪽 상단의 Open Perspective 아이콘에서 Git 항목 선택)  
2. Git Repositories 창에서 UserManager > Branches > Remote Tracking 아래에 있는 branch들 중 원하는 branch를 선택해서 더블클릭
3. Checkout as New Local Branch 실행   
4. Java EE perspective로 전환하여 checkout된 프로젝트 이용
 
 
Local 아래의 다른 branch로 전환하려면 그 branch 이름을 더블클릭하여 checkout하거나, 
Java EE perspective의 Project Explorer 창에서 프로젝트 이름을 마우스 우클릭한 후 Team > Switch To > branch 이름을 선택함  
       

### 참고: Git 사용법 

- 윤웅식, 만들면서 배우는 Git+GitHub 입문, 한빛미디어, 2015.  
- 오오츠카 히로키, 소셜 코딩으로 이끄는 GitHub 실천 기술, 제이펍, 2015.  
- <https://backlog.com/git-tutorial/kr/>  
- <https://nolboo.kim/blog/2013/10/06/github-for-beginner/> 및 링크된 문서들  
- <http://itmir.tistory.com/461>  
- <http://jwgye.tistory.com/38?category=689862>  
- 기타 온라인 자료들
- 스마트클래스 비정규과목 "버전관리를 위한 깃과 깃허브(벤처아카데미)(01)"
