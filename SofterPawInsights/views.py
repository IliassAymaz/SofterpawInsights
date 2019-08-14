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
   '''
   print(article_list)
   for article in article_list:
      print(article.criteria)
   '''
   context = {
        'latest_criteria_list': latest_criteria_list,
        'article_list' : article_list,
    }
   return render(request, 'SofterPawInsights/index.html', context)


def detail(request, criteria_id):
   criteria = get_object_or_404(Criteria, pk=criteria_id)
   return render(request, 'SofterPawInsights/detail.html', {'criteria':criteria})


def article(request, slug, criteria_id):
   # variables in urls go here up, on function call

   # this needs to conform to the html call
   # article here is different from article in index.html

   article = get_object_or_404(Article, pk=criteria_id)
   print(criteria_id, article)
   context = {
      'article' : article,
   }
   return render(request, 'SofterPawInsights/article.html', context)

