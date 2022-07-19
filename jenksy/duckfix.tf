node {
// scripted pipeline 
// declarative pipeline
deletedir()

stage("Check out") {

}

stage("build"){

    sh "ls -tra"
}


stage("Maven stage"){
    mvn clean 
}



stage("upload"){

}


}