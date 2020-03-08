from django.contrib import admin
from .models import Criteria, Choice, Article, Performance

# Register your models here.

admin.site.register(Criteria)
admin.site.register(Choice)
admin.site.register(Article)
admin.site.register(Performance)