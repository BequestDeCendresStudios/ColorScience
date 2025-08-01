# Color Science
A method of analyzing colors.

## Output
Combines generative and predictive AI.

~~~
Les chatte bleu Elles petto lentement. : Is 'La chien jaune Vous petto lentement.' identifier? 0.9966276532434041 / 0.0033723467565959135  > ['PH6DR2', 'Pale Lime', '#B1F468', 'Remonblanc']
Les furet orange Elle warutzu lentement. : Is 'La chien jaune Vous petto lentement.' identifier? 0.9966276532434041 / 0.0033723467565959135  > ['PH4DR1', 'Salmon', '#FC746B', 'Samon']
Le chatte orange Vous warutzu quicely. : Is 'La chien jaune Vous petto lentement.' identifier? 0.9966276532434041 / 0.0033723467565959135  > ['PH5DR2', 'Khaki', '#B9B369', 'Khaki']
Les chien orange Nous fido lentement. : Is 'La chien jaune Vous petto lentement.' identifier? 0.9966276532434041 / 0.0033723467565959135  > ['PH6DR2', 'Pale Lime', '#B1F468', 'Remonblanc']
Le chatte vert Vous warutzu lentement. : Is 'La chien jaune Vous petto lentement.' identifier? 0.9966276532434041 / 0.0033723467565959135  > ['PH4DR1', 'Salmon', '#FC746B', 'Samon']
Le chatte vert Nousil petto lentement. : Is 'La chien jaune Vous petto lentement.' identifier? 0.9966276532434041 / 0.0033723467565959135  > ['PH4DR1', 'Salmon', '#FC746B', 'Samon']
~~~

## Explanation
Each word is selected based on a random row and column in a predefined grid, with constrained pairs. A predictive model analyzes generated sentences extract color information, whose output goes through an authentication step to check for output accuracy.

## Unprocessed Data
One aspect of the term is how it repurposes data; it seems to remove brackets, and you still need to clean up its output. There is also a lot of repetition. But otherwise retains closeness to the original data format. Hashes are removed for this example:

~~~
PH6DR2, 'Pale Lime', '#B1F468', 'Remonblanc'
PH4DR1, 'Salmon', '#FC746B', 'Samon'
PH6DR2, 'Pale Lime', '#B1F468', 'Remonblanc'
PH4DR1, 'Salmon', '#FC746B', 'Samon'
PH5DR2, 'Khaki', '#B9B369', 'Khaki'
PH6DR2, 'Pale Lime', '#B1F468', 'Remonblanc'
PH5DR2, 'Khaki', '#B9B369', 'Khaki'
PH4DR1, 'Salmon', '#FC746B', 'Samon'
PH4DR1, 'Salmon', '#FC746B', 'Samon'
PH5DR2, 'Khaki', '#B9B369', 'Khaki'
PH5DR2, 'Khaki', '#B9B369', 'Khaki'
~~~

## Pair Down Model
To run the paired down model, type:

~~~
./extract_colors
~~~
