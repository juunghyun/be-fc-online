# 1. 베이스 이미지 선택: Java 21이 설치된 가벼운 리눅스 환경을 사용합니다.
FROM openjdk:21-jdk-slim

# 2. 빌드된 JAR 파일의 경로를 변수로 지정합니다.
ARG JAR_FILE=build/libs/*.jar

# 3. JAR 파일을 컨테이너 내부의 'app.jar'라는 이름으로 복사합니다.
COPY ${JAR_FILE} app.jar

# 4. 컨테이너가 시작될 때 이 명령어를 실행하여 애플리케이션을 구동합니다.
ENTRYPOINT ["java","-jar","/app.jar"]