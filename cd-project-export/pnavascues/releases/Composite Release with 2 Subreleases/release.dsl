
release 'Composite Release with 2 Subreleases', {
  description = '''A main release that makes sure that the releases of two applications get triggered

During an execution the "Release portfolio" and "Release Portfolio list" views are a good screen to showcase what is happening. '''
  plannedEndDate = '2022-06-13'
  plannedStartDate = '2022-05-30'
  projectName = 'pnavascues'

  subrelease {
    subreleaseName = 'Composite Examples Subrelease A'
    subreleaseProject = 'pnavascues'
  }

  subrelease {
    subreleaseName = 'Composite Examples Subrelease B'
    subreleaseProject = 'pnavascues'
  }
}
