
```
#HTTP_HEADER{Content-Type: text/plain; charset=#CHARSET} # robots.txt # @url: #URL_SITE_SPIP [# @generator: SPIP (#SPIP_VERSION|header_silencieux)] # @template: #SQUELETTE User-agent: * Allow: /local/cache-css/ Allow: /local/cache-js/ Noindex: /local/ Noindex: /plugins-dist/ Noindex: /plugins/ Noindex: /squelettes-dist/ Noindex: /squelettes/ Disallow: /ecrire/ Disallow: /lib/ Disallow: /prive/ Disallow: /spip.php?action=* Disallow: /spip.php?page=login* Disallow: /*.api/ Crawl-delay: 1 Sitemap: #URL_SITE_SPIP/sitemap.xml 
```

```
Execution of files

http://10.10.192.200/spip/spip.php?action=test
```