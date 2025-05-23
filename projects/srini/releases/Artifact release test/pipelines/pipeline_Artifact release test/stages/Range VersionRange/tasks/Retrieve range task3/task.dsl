
task 'Retrieve range task3', {
  actualParameter = [
    'artifactName': 'artgrp1:artkey1',
    'artifactVersionLocationProperty': '/myJob/retrievedArtifactVersions/$[assignedResourceName]',
    'filterList': '',
    'overwrite': 'update',
    'retrieveToDirectory': 'tmp/range',
    'versionRange': '(1.0.0-1,1.0.0-3)',
  ]
  subpluginKey = 'EC-Artifact'
  subprocedure = 'Retrieve'
  taskType = 'PLUGIN'
}
