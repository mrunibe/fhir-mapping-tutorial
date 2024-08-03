# Choice type using custom Logical Models

Compile:
```bash
java -jar  validator_cli.jar -ig demo.map \
    -compile http://research.balgrist.ch/fhir2sphn/StructureMap/Demo-Choice \
    -version 4.0 -output demo.xml
```

Transform:
```bash
java -jar  validator_cli.jar sample.json \
    -transform http://research.balgrist.ch/fhir2sphn/StructureMap/Demo-Choice \
    -version 4.0 -ig demo.xml -ig ./fsh-generated/resources/ \
    -output out.json
```