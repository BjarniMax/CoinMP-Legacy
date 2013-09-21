NAME          BLANK   
ROWS
 N  OBJROW
 E  wsum
 E  xdef
 E  fxdef
 G  gapplus
 G  gapminus
COLUMNS
    w1        wsum      1.             xdef      1.          
    w1        fxdef     1.          
    w2        wsum      1.             xdef      2.          
    w2        fxdef     2.          
    w3        wsum      1.             xdef      3.          
    w3        fxdef     3.          
    x         xdef       -1.        
    fx        fxdef      -1.           gapplus    -1.        
    fx        gapminus  1.          
    fplus     OBJROW    1.             gapplus   1.          
    fminus    OBJROW    1.             gapminus  1.          
RHS
    RHS       wsum      1.             gapplus    -1.3       
    RHS       gapminus  1.3         
BOUNDS
 FR BOUND     x                1e+30
 FR BOUND     fx               1e+30
ENDATA
