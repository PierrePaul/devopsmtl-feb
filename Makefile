help:
	@echo 'Makefile                                                            '
	@echo 'Usage:                                                              '
	@echo '   rsync                     upload the web site via rsync+ssh  '
	@echo '                                                                       '

rsync: 
	s3cmd sync --acl-public --delete-removed . s3://devopsmtl-feb

.PHONY: rsync help 
