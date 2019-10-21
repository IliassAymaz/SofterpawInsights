from django.urls import path
from . import views


app_name = 'SofterPawInsights'
urlpatterns = [
    path('', views.index, name = "index"),
    path('simulation', views.simulation, name="simulation"),
    path('db', views.database, name='database'),
    path('<int:criteria_id>', views.detail, name="detail"),
    path('<int:criteria_id>/<slug:slug>', views.article, name="article")
]




