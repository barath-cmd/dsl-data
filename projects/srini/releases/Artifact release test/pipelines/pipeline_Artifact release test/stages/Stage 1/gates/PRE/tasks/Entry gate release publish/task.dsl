
task 'Entry gate release publish', {
  actualParameter = [
    'artifactName': 'aneelentryartgrp1:artkey1',
    'artifactVersionVersion': '1.0.0-$[/increment /server/ec_counters/artifactCounter]',
    'compress': '1',
    'dependentArtifactVersionList': '',
    'excludePatterns': '',
    'followSymlinks': '1',
    'fromLocation': '',
    'includePatterns': '',
    'repositoryName': 'default',
  ]
  subpluginKey = 'EC-Artifact'
  subprocedure = 'Publish'
  taskType = 'PLUGIN'
}
