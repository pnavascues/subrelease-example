import java.io.File


step 'Store zip location as property', {
  command = new File(projectDir, "./procedures/Export pnavascues Project/steps/Store zip location as property.groovy").text
  errorHandling = 'abortProcedure'
  projectName = 'pnavascues'
  shell = 'ec-groovy'
  timeLimit = '0'
  timeLimitUnits = 'seconds'
}
