$pdf_mode=1;
$view="pdf";
$preview_continuous_mode=1;
$clean_ext="bbl dvi tdo";
@default_files=("thesis.tex");

add_cus_dep( 'acn', 'acr', 0, 'makeglossaries' );
sub makeglossaries {
   system( "makeglossaries \"$_[0]\"" );
}
