use Data::Dumper;

my $file_memory = "/home/erik/Dropbox/Michelet-bot/memory.txt";
my %knowledge;

$knowledge->{erik} = "Nome";

open (FHM, ">:encoding(UTF-8)", $file_memory)
      or print "file $!";
print FHM Dumper $knowledge;
close(FHM);
