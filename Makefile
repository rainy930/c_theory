# 컴파일러 설정
CXX = g++
CXXFLAGS = -Wall -g

# build 타겟: 컴파일하여 실행 파일 생성
build:
	$(CXX) $(CXXFLAGS) -o $(basename $(file)) $(file)

# run 타겟: 빌드 후 실행
run: build
	./$(basename $(file))

# 청소 타겟
clean:
	rm -f *.exe
