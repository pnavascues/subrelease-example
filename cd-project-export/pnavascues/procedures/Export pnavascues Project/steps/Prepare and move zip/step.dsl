import java.io.File


step 'Prepare and move zip', {
  command = new File(projectDir, "./procedures/Export pnavascues Project/steps/Prepare and move zip.cmd").text
  errorHandling = 'abortProcedure'
  projectName = 'pnavascues'
  shell = 'bash'
  timeLimit = '0'
  timeLimitUnits = 'seconds'
}
