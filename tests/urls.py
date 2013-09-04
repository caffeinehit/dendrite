from django.conf.urls import url, include, patterns

urlpatterns = patterns(
    '',
    url(r'^', include('dendrite.urls', namespace='dendrite')),
)
