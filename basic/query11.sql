# JOIN

select offer.name, recipe.taste
from offer, recipe;

select offer.name, recipe.taste
from offer, recipe
order by recipe.taste;

select offer.name, recipe.taste
from offer, recipe
where offer.state = recipe.state
order by recipe.taste;

select offer.name, offer.email, recipe.taste
from offer, recipe
where offer.state = recipe.state
order by recipe.taste desc