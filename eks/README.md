# Short description about this template
First you install the kube-bench for eks cluster. using this command or use the simple way to use the eks-cluster YAML file. 
Than use this template to automate the kube-bench for check the vulnurability of eks-cluster and provide all the data of vulnurability scanning in the data.txt file.

# Install the kube-bench for eks cluster follow all the staeps. 
Install kube-bench 
using the job YAML and apply the yaml on your cluster and check the job.

https://www.eksworkshop.com/intermediate/300_cis_eks_benchmark/run-as-job/

And follow all the step in the above link.


And this command to check the vulnurability of cluater:
 and use this template to automate check the eks node vulnurability:
 # step to use template

 * use this file.
 * change the permission of file use chmod +x and the file name ex-- chmod +x eks-bash2.sh
 * after that run this command ./eks.bash2.sh
 * And all the data of eks vulnurability in abc.txt file
