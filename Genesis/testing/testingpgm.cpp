class Sample {
int x;
int y;
public:
constexpr Sample(int p,int q):x(p),y(q) { }
constexpr int getx() const { return x; }
constexpr int gety() const { return y; }
constexpr int getsum() const { return x+y;
}

int getdiff() const { return x – y; }
};

int main() {
constexpr Sample s1(10,20);
constexpr cx = s1.getx();
constexpr cs = s1.getsum();
constexpr int d = s1.getdiff(); //error
Sample s2(11,12); //ok
int x = s2.getx();
constexpr int cy = s2.gety(); //error
}
