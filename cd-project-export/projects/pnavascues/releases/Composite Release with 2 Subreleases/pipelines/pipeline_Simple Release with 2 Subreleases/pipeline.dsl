
pipeline 'pipeline_Simple Release with 2 Subreleases', {
  projectName = 'pnavascues'
  releaseName = 'Composite Release with 2 Subreleases'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
