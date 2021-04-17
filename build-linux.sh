mvn package
jpackage --input target/ --name AutoTyper --main-jar "$(ls target/ | grep shaded)" --main-class com.sidetrackd.autotyper.App --type app-image
jpackage --name AutoTyper --app-image AutoTyper
