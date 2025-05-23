
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: srini', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
