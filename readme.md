FUT isn't currently published to the global FHIR registry. Hence it takes some wizardry to get it to work in an IG. First, download the latest version from https://docs.ehealth.sundhed.dk/latest/ig/package.tgz and put the contents into your FHIR packages dir - this is usually ~/.fhir/packages. The content of the package.tgz file must be copied to the dir named `dk.ehealth.sundhed.fhir.ig.core#1.0.0` - eg. the package.json folder should now be located at ` .fhir/packages/dk.ehealth.sundhed.fhir.ig.core\#1.0.0/package/package.json `

The rendered CI build of the IG can be found at https://build.fhir.org/ig/hl7dk/hackathon-sep-2022

