from django.shortcuts import render
from django.http import HttpResponse
from django.template import loader
from django.http import Http404
from django.shortcuts import get_object_or_404





def home(request):

	context = {}
	
	
	return render(request, 'myproject/home.html', context)