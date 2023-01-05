# 2022BTS_DaisLab_ADP

1. work directory 이동 - cd 2022BTS_DaisLab_ADP-main
2. Docker Image 제작.
    
    sudo docker build --tag test:0.1 ./
    
3. 종속성 설치
    
    python venv 생성
    
    1. python -m venv venv
    2. . venv/bin/activate
    3. pip install -r requirements.txt
4. config.py 수정
    1. Backend_Address : uvicorn backend:app —reload 명령어 실행 시 출력되는 주소.
    2. BASE_DIR : 2022BTS_DaisLab_ADP-main 폴더의 절대 경로
    3. SERVER_PASSWORD : 서버 사용자 패스워드
    
    수정 후 주석 처리된 것을 해제.
    
5. uvicorn backend:app --reload & dtale-streamlit run frontend.py

# 전체 디렉토리 구조. (빈 디렉토리는 Git에 반영이 되지 않아서 디렉토리 추가 후 실행 필요.)
<img width="532" alt="스크린샷 2023-01-05 오후 7 45 41" src="https://user-images.githubusercontent.com/74236661/210762183-1ed7ec15-f000-4cf8-b987-0b04527827fe.png">
