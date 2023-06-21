program contohmergesort;
uses crt;
type arr = array[1..10]of integer;

Var
	arrMain,arrUrut : arr;
	n,m : integer;

procedure merge(left:arr; pjgL:integer; right: arr; pjgR:integer; var arrMerge: arr);
var
	i,j,k,m,panjang : integer;
	hasil : arr;
Begin
	i:=1;
	j:=1;
	k:=1;
	panjang:=pjgL+pjgR;
	while((pjgL>0) and (pjgR>0)) Do
	Begin
		if(left[i]<=right[j]) Then
		Begin
			hasil[k]:=left[i];
			i:=i+1;
			k:=k+1;
			pjgL:=pjgL-1;
		end
		Else
		Begin
			hasil[k]:=right[j];
			j:=j+1;
			k:=k+1;
			pjgR:=pjgR-1;
		end;
	end;

	while(pjgL>0) Do
	Begin
		hasil[k]:=left[i];
		i:=i+1;
		k:=k+1;
		pjgL:=pjgL-1;
	end;

	while(pjgR>0) Do
	Begin
		hasil[k]:=right[j];
		j:=j+1;
		k:=k+1;
		pjgR:=pjgR-1;
	end;


	arrMerge:=hasil;
	for m:=1 to panjang Do
	writeln('Array Merge ke-',m,' : ', hasil[m]);
end;

procedure Mergesort(pjg:integer; A:arr; var arrHasil:arr);
Var
	middle,i,pjgL,pjgR : Integer;
	arrL, arrR : arr;
Begin
	if pjg <= 1 then
		arrHasil := A
	Else
		Begin
			middle := pjg div 2;
			for i:=1 to middle Do
				arrL[i]:=A[i];

			for i:=(middle+1) to pjg Do
				arrR[i-middle]:=A[i];
				pjgL := pjg div 2;
				pjgR := (pjg+1) div 2;

			for m:=1 to pjgL Do
				writeln('Array Left ke-',m,' : ',arrL[m]);

			for m:=1 to pjgR Do
				writeln('Array Right ke-',m,' : ',arrR[m]);
				mergesort(pjgL,arrL,arrL);
				mergesort(pjgR,arrR,arrR);
				merge(arrL,pjgL,arrR,pjgR,arrHasil);
		end;
end;

Begin
	clrscr;
	write('Jumlah array : '); readln(n);
		for m:=1 to n Do
		Begin
			write('Array ke-',m,' : ');
			readln(arrMain[m]);
		end;
	writeln;
	writeln('Langkah Merge Sort');
	writeln('------------------');
	mergesort(n,arrMain,arrUrut);
	writeln;
	writeln('Hasil array terurut');
	writeln('------------------');
	for m:=1 to n Do
	writeln('Array urut ke-',m,' : ',arrUrut[m]);
	readln;
end.
	
	



