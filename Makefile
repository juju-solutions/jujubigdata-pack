prep-dev-env: git-update-sub
	sudo apt-get install -y charm-tools
	PWD=`pwd`
	echo "export JUJU_REPOSITORY=$(PWD)" >> ~/.bashrc
	echo "export LAYER_PATH=\$$JUJU_REPOSITORY/layers" >> ~/.bashrc
	echo "export INTERFACE_PATH=\$$JUJU_REPOSITORY/interfaces" >> ~/.bashrc

git-update-sub:
	git submodule update --init --recursive
