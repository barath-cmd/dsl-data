
task 'Retrieve exact', {
  actualParameter = [
    'artifactName': 'artgrp1:artkey1',
    'artifactVersionLocationProperty': '/myJob/retrievedArtifactVersions/$[assignedResourceName]',
    'filterList': '',
    'overwrite': 'update',
    'retrieveToDirectory': '/tmp',
    'versionRange': '1.0.0-50',
  ]
  subpluginKey = 'EC-Artifact'
  subprocedure = 'Retrieve'
  taskType = 'PLUGIN'
}
