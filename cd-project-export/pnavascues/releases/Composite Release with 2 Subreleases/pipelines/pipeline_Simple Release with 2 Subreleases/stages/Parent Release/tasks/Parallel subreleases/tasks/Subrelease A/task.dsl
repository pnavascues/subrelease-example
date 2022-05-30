
task 'Subrelease A', {
  actualParameter = [
    'stageSleepSeconds': '5',
  ]
  groupName = 'Parallel subreleases'
  projectName = 'pnavascues'
  subErrorHandling = 'continueOnError'
  subproject = 'pnavascues'
  subrelease = 'Composite Examples Subrelease A'
  taskType = 'RELEASE'
  triggerType = 'async'
}
