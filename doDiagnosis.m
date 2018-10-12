doDiagnosis(array boolean patient.spotresultresult)

if patient.spotresult([1,10,13,18,23])-ones(5,1)==0
	load(patho);
	posIdx;
	for i=1:10
		if patient.spotresult(patho.idx(i))-ones(2,1)==0
			posIdx=[posIdx,i]
		end
	end

	if posIdx==[]
		 patient.result=patho.Names(idx);
	else
		patient.result=patho.Names(idx);
	end	
		
else 
	patient.result=‘invalid‘;
end

return patient.result
