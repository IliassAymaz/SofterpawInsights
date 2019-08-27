from django.shortcuts import render
from django.http import HttpResponse
from django.template import loader
from django.http import Http404
from django.shortcuts import get_object_or_404



from .models import Criteria, Article

# Create your views here.

def index(request):
	latest_criteria_list = Criteria.objects.order_by('-pub_date')[:4]
	article_list = Article.objects.all()
	# article_list = Article.objects.filter(article__criteria = )

	context = {
			'latest_criteria_list': latest_criteria_list,
			'article_list' : article_list,
		}

	# let's create an actual list that contains the articles that should be shown, 
	# in the exact same order that should be in the index page.

	# I don't know how the fuck .objects.all() 'gets' the objects from the database
	# so ama do my own selection.

	# let's make a dirty test

	'''for p in Article.objects.raw('select id, criteria_id, title from SofterPawInsights_article'):
		print(p.criteria_id, p.title)'''



	return render(request, 'SofterPawInsights/index.html', context)


def detail(request, criteria_id):
	# this will get the actual object
	criteria = get_object_or_404(Criteria, pk=criteria_id)
	return render(request, 'SofterPawInsights/detail.html', {'criteria':criteria})


def article(request, slug, criteria_id):
	# variables in urls go here up, on function call

	# this needs to conform to the html call
	# article here is different from article in index.html

	# this will get a *list* of objects!
	article = Article.objects.filter(criteria__id=criteria_id, slug=slug)
	print(criteria_id, article)
	context = {
		'article' : article,
	}
	return render(request, 'SofterPawInsights/article.html', context)
