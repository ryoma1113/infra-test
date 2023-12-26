# cxc-front環境構築
cxc-front-git: 
	cd cxc-front-wrap
    git clone -b develop git@github.com:eishin-inc/cxc-front.git
    cd ..
cxc-front-build:
    cd cxc-front-wrap
    docker-compose build
    cd ..
cxc-front-up:
    cd cxc-front-wrap
    docker-compose up
    docker exec -it cxc-front_1 bash

# TODO:他のディレクトリでも動くようにmakefileの配置などを考慮する。cdを多用しない。

# cxc-pfc-front環境構築
candidate-pade-git:
	cd candidate-page-wrap
    git clone -b develop git@github.com:eishin-inc/cxc-pfc-front.git
    cd ..
candidate-pade-build:
    cd candidate-page-wrap
    docker-compose build
    cd ..
candidate-pade-up:
    cd candidate-page-wrap
    docker-compose up
    docker exec -it cxc-front_1 bash

#TODO: gfjも同様