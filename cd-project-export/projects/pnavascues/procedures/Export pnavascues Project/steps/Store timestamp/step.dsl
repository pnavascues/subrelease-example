import java.io.File


step 'Store timestamp', {
  command = new File(projectDir, "./procedures/Export pnavascues Project/steps/Store timestamp.groovy").text
  errorHandling = 'abortProcedure'
  projectName = 'pnavascues'
  shell = 'ec-groovy'
  timeLimit = '0'
  timeLimitUnits = 'seconds'
}
