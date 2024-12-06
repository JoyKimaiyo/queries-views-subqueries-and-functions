select movies.title, movies.studio, financials.budget, financials.revenue
from  movies
cross join financials
order by revenue desc;