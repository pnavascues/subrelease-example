import java.io.File


task 'Log Stage', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/Composite Examples Subrelease A/pipelines/pipeline_Subrelease A/stages/Production/tasks/Log Stage.cmd").text,
    'shellToUse': '/bin/bash',
  ]
  projectName = 'pnavascues'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
