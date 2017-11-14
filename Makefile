install:
	npm install --no-optional
	hexo server

deploy:
	npm install hexo-deployer-git --save
	hexo deploy -g

gen:
	hexo generate
