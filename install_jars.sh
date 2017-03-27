#! /bin/bash

mvn install:install-file -Dfile=/projects/Corrupted/lib/CorruptedOOAPI-1.0.jar -DgroupId=Engine -DartifactId=DyeHardOOAPI -Dversion=1.0 -Dpackaging=jar

mvn install:install-file -Dfile=/projects/Corrupted/lib/CorruptedProceduralAPI-1.0.jar -DgroupId=Corrupted_ProceduralAPI -DartifactId=CorruptedproceduralAPI -Dversion=1.0 -Dpackaging=jar
