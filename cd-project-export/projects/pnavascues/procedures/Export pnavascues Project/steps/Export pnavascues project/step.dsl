
step 'Export pnavascues project', {
  errorHandling = 'abortProcedure'
  projectName = 'pnavascues'
  subprocedure = 'generateDslToDirectory'
  subproject = '/plugins/EC-DslDeploy/project'
  timeLimit = '0'
  timeLimitUnits = 'seconds'
  actualParameter 'directory', '/tmp/exports/pnavascues-$[/myJob/timestamp]'
  actualParameter 'includeAcls', '0'
  actualParameter 'includeAclsInDifferentFile', '0'
  actualParameter 'includeAllChildren', '1'
  actualParameter 'includeChildrenInSameFile', '0'
  actualParameter 'objectName', 'pnavascues'
  actualParameter 'objectType', 'project'
  actualParameter 'pool', 'local'
  actualParameter 'suppressDefaults', '1'
  actualParameter 'suppressNulls', '1'
  actualParameter 'suppressParent', '0'
}
