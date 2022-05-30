
task 'Subrelease B', {
  actualParameter = [
    'stageSleepSeconds': '5',
  ]
  groupName = 'Parallel subreleases'
  projectName = 'pnavascues'
  subErrorHandling = 'continueOnError'
  subproject = 'pnavascues'
  subrelease = 'Composite Examples Subrelease B'
  taskType = 'RELEASE'
  triggerType = 'async'
}
