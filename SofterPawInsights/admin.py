from django.contrib import admin
from .models import Criteria, Choice, Article

# Register your models here.

admin.site.register(Criteria)
admin.site.register(Choice)
admin.site.register(Article)