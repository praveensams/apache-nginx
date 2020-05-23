for i in git ansible 
do
yum install $i -y
done

anisble-pull -U https://github.com/praveensams/apache-nginx.git -i localhost wrap.yaml
