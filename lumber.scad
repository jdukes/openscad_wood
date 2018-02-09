if (inch==undef) echo("'inch' not defined. Define `inch=val`");
ft=12*inch;
base_board_lenght=8*ft;

lumber_one=0.75;

module board(x=lumber_one, y=lumber_one*2,length=base_board_lenght){
     cube([length, inch*x, inch*y]);
}
