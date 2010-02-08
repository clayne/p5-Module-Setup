use Test::More;
eval q{ use Test::Spelling };
plan skip_all => "Test::Spelling is not installed." if $@;
add_stopwords(map { split /[\s\:\-]/ } <DATA>);
$ENV{LANG} = 'C';
all_pod_files_spelling_ok('lib');
__DATA__
Kazuhiro Osawa
Module::Setup
Miyagawa
Tatsuhiko
pmsetup
walf
hidek
tokuhirom
dann
coderepos
pl
stdout
utils
PBP pbp
devel
shibuya
callback
GitHub
typester
gfx
charsbar
