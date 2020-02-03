from django.db import models

from django.utils.text import slugify
import uuid

# In this prototypical example,
# we use criteria to know what we are going to investigate in the 
# cloud data



class Criteria(models.Model):
    
    def __str__(self):
        return self.criteria_text

    criteria_text = models.CharField(max_length=200)
    pub_date = models.DateTimeField('date published')


class Choice(models.Model):
    criteria = models.ForeignKey(Criteria, on_delete=models.CASCADE)
    choice_text = models.CharField(max_length=200)

class Article(models.Model):
    def __str__(self):
        return self.title
    criteria = models.ForeignKey(Criteria, on_delete=models.CASCADE)
    title = models.CharField(max_length=200)
    # title = models.SlugField(max_length=200)
    slug = models.SlugField(unique=True, default=uuid.uuid1)
    def save(self, *args, **kwargs):
        self.slug = slugify(self.title)
        super(Article, self).save(*args, **kwargs)


class Performance(models.Model):
    keys = models.CharField(max_length=200, blank=True, null=True)
    clicks = models.CharField(max_length=200, blank=True, null=True)
    impressions = models.CharField(max_length=200, blank=True, null=True)
    ctr = models.CharField(max_length=200, blank=True, null=True)
    position = models.CharField(max_length=200, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'performance'
