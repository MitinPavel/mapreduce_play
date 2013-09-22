name "mapreduce_play"

description      "Installs and configures jRuby and Hadoop on a Single Linux Node in Pseudo-distributed mode"
version          "0.0.1"

maintainer       'Pavel Mitin'
maintainer_email 'mitin.pavel@gmail.com'

license          'MIT'

depends "apt"  
depends "java"  
depends "rvm"
depends "pseudo_distributed_cdh4" 

