class helloworld {
        file { '/tmp/helloFromMaster':
                content => "Perjantai on loistava labrassa/tag/puppet\n"
        }
}
