use IO::Socket;
use Data::Dumper;
use utf8;

$con = IO::Socket::INET->new(
           PeerAddr=>'irc.freenode.net',
           PeerPort=>'6667',
           Proto=>'tcp',
           Timeout=>'30') || print "Error! $!\n";

my $channel = "#desintegrados";
my $nick = "Novinha";
my $file_messages = "/Users/William/Dropbox/Michelet-bot/messages.pl";
my $file_memory = "/Users/William/Dropbox/Michelet-bot/memory.json";
my $messages;

print $con "USER Novinha a a a\r\n";
print $con "NICK $nick\r\n";
print $con "JOIN $channel\r\n";

my %knowledge;

while($answer = <$con>) {
    chomp($anwer);
    #Show server reply
    print $answer;

    # ping response
    if ($answer=~ m/^PING (.*?)$/gi) {
        print "PONG response\n";
        print $con "PONG :$1\r\n";
        next;
    }

    local $/;
    open (FH, "<:encoding(UTF-8)", $file_messages)
          or print "file $!";
    $messages = <FH>;
    close(FH);

    # Write Dumper in memory.
    open (FHM, ">>:encoding(UTF-8)", $file_memory)
          or print "file $!";
    print FHM Dumper $knowledge;
    close(FHM);
    
    if ($answer =~ /^:(.*?)\!(.*?)\s+(.*?)\s+(.*?)\s+:(.*?)$/i) {
        my $unick=$1;
        my $uhost=$2;
        my $mtype=$3;
        my $rcpto=$4;
        my $mssge=$5;

        ## Read messages from file above.
        eval $messages;
    }
}


# Response message in private.
sub send_message {
    my ($msg) = @_;
    print $con "PRIVMSG $channel :$msg\r\n";
    return;
}

# Response message in private.
sub private_message {
    my $msg = shift;
    my $pnick = shift;
    
    $pnick = $unick
              if (!$pnick);

    print $con "PRIVMSG $pnick :$msg\r\n";
}


sub get_memory {
    my $memory = "";
    open(my $file, "<:encoding(UTF-8)", );
}

__END__
