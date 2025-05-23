
task 'Entry gate retrieve', {
  actualParameter = [
    'artifactName': 'aneelentryartgrp1:artkey1',
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
