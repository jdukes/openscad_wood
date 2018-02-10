if (inch==undef) echo("'inch' not defined. Define `inch=val`");
ft=12*inch;
base_board_length=8*ft;

lumber_one=0.75;

module board(x=lumber_one,
	     y=lumber_one*inch*2,
	     length=base_board_length){
     cube([length,
	   lumber_one*inch*x,
	   lumber_one*inch*y]);
}

module plywood(thickness=5/16){
     linear_extrude(height = (thickness)*inch)
	  children();
}
