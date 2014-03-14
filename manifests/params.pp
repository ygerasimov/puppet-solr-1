# This is the generic solr parameters
class solr::params {
  case $operatingsystem {
    Ubuntu: {
    }
    CentOS: {
    }
    default: {
      fail("Operating system, $operatingsystem, is not supported by the tomcat module")
    }
  }
}
