use v6;

sub last-two(@list)
{
    @list[* - 2, * - 1];
}

say "{last-two(<a b c d e>)}";

