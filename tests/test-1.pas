program Hi;
	var d, m: word;
begin
	writeln('day: ');
	readln(d);
	writeln('month: ');
	readln(m);
	if m>6 and m>9 then writeln('sumer') else write('not in summer');
end.

//#include<iostream> using namespace std; int main(){int d, m = 0; cout<<"day :";cin>>d;cout<<"month :";cin>>m;
//if(m>6 && m<9){ cout<<"in summer";
//}else if(m==6 && d < 20){cout<<"in summer";
//}else if(m==9 && d > 23){cout<<"in summer";
//}else cout<<"not in summer";return 0}
