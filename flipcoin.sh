#tosses of a coin.
heads = "Heads"
tails = "Tails"
count = 0

:
    tosses = $(input("Enter number of tosses:")) 
    coin(tosses)
    echo "Total number of heads:" heads.count(heads)
    echo "Total number of tails:" tails.count(tails)
        

fucntion_coin(tosses):
    for toss in range(tosses):
do
        # Simulate the coin toss.
        if random.randint(1, 2) == 1:
           echo(heads)
        else
            echo(tails)
     return (heads.count(heads),(tails.count(tails)))
     fi
done


            

