# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

`docker-compose up`

`docker-compose run elasticsearch /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-kuromoji`

`docker-compose restart elasticsearch`

`Ex: curl -XGET 'localhost:9200/kuromoji_sample/_analyze?pretty' -H 'Content-Type: application/json' -d '{"analyzer" : "kuromoji", "text" : "寿司がおいしいね"}'`