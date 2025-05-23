
task 'Retrieve task', {
  actualParameter = [
    'artifactName': 'artgrp1:artkey1',
    'artifactVersionLocationProperty': '/myJob/retrievedArtifactVersions/$[assignedResourceName]',
    'filterList': '',
    'overwrite': 'update',
    'retrieveToDirectory': '/tmp',
    'versionRange': '',
  ]
  subpluginKey = 'EC-Artifact'
  subprocedure = 'Retrieve'
  taskType = 'PLUGIN'
}
