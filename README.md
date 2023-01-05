# 2022BTS_DaisLab_ADP

1. work directory 이동 - cd 2022BTS_DaisLab_ADP-main
2. Docker Image 제작.
    
    sudo docker build --tag test:0.1 ./
    
3. 종속성 설치
    
    python venv 생성
    
    1. python -m venv venv
    2. . venv/bin/activate
    3. pip install -r requirements.txt
4. [config.py](http://config.py) 수정
    1. Backend_Address : uvicorn backend:app —reload 명령어 실행 시 출력되는 주소.
    2. BASE_DIR : 2022BTS_DaisLab_ADP-main 폴더의 절대 경로
    3. SERVER_PASSWORD : 서버 사용자 패스워드
    
    수정 후 주석 처리된 것을 해제.
    
5. uvicorn backend:app --reload --host 203.250.72.8 --port 18302 & dtale-streamlit run [frontend.py](http://frontend.py/)
