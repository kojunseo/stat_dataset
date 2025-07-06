# stat_dataset

```bash
dataset
|_ <split>
    |_ <label>
        |_ <image>
```
구조의 데이터셋에서 split·label별 이미지 개수를 빠르게 집계하여 데이터셋 전체의 통계를 빠르게 확인할 수 있게 합니다.


## ✅ 설치 방법

### 방법 1) curl + bash 설치 (권장)

```bash
sudo curl -sSL https://raw.githubusercontent.com/kojunseo/stat_dataset/main/bin/stat_dataset -o /usr/local/bin/stat_dataset
sudo chmod +x /usr/local/bin/stat_dataset
```

### 방법 2) GitHub 클론 + 수동 설치
```bash
git clone https://github.com/chato-prnd/stat_dataset.git
cd stat_dataset
sudo make install
```

또는 직접 복사해서 사용할 수도 있습니다.

```bash
chmod +x bin/stat_dataset
cp bin/stat_dataset ~/bin/
```

## 🛠 사용법
```bash
stat_dataset -d /path/to/dataset
```
* sudo는 /usr/local/bin에 설치할 권한 때문에 필요합니다. 다른 경로에 설치하고 싶다면 sudo 없이 사용하세요.
* 직접 실행해보세요.

#### 예시 출력
```
=== Split: train ===
cat            : 1200
dog            : 1187

=== Split: val ===
cat            : 300
dog            : 295
```

## 💡 참고 사항
* 이미지 파일은 모든 확장자(.jpg, .png, 등)를 대상으로 합니다.
* 링크 파일도 포함되도록 -L 옵션을 사용합니다 (find -L).
* 특정 확장자를 필터링을 하고 싶다면 직접 find 구문을 수정하세요.
