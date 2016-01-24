use v6;

sub get-at(@list, $elem)
{
    @list[$elem];
}

say get-at(<a b c d e>, 4);
