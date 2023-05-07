sudo usermod -aG docker jenkins
sudo docker build . -t myjenkinswalaimg
sudo docker images 
sudo docker login -u devopsbaby -p dckr_pat_lrG1vQrY6XrcK4vEMMlRgvnZmUU
sudo docker tag myjenkinswalaimg devopsbaby/fromjenkins
sudo docker push devopsbaby/fromjenkins
