LOCAL_BOX_NAME="nomad-docker-box"

nomad-docker-box:
	vagrant destroy -f
	vagrant up
	vagrant package
	vagrant box add $(LOCAL_BOX_NAME) package.box -f

clean-up:
	vagrant destroy -f
	vagrant box remove $(LOCAL_BOX_NAME) -f
	