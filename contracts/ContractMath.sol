pragma solidity 0.4.24;


contract ContractMath{

	function fact(uint x)public constant returns(uint){

		if (x >= 1)
		return x*fact(x-1);
		else
		return 1;
	}

	/* function squarert(uint x)public pure returns (uint y) {

		uint z = (x + 1) / 2;
		y = x;
		while (z < y) {
			y = z;
			z = (x / z + z) / 2;
		}
		return y;
		} */

		function sort_array(uint64[] arr_)public pure returns (uint64 [] )
		{
			uint256 l = arr_.length;
			uint64[] memory arr = new uint64[] (l);

			for(uint i=0;i<l;i++)
			{
				arr[i] = arr_[i];
			}

			for(i =0;i<l-1;i++)
			{
				for(uint j =i+1;j<l;j++)
				{
					if(arr[j]<arr[i])
					{
						uint64 temp= arr[i];
						arr[i]=arr[j];
						arr[j] = temp;

					}

				}
			}

			return arr;
		}


	}