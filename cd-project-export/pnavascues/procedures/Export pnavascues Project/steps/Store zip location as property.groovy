import com.electriccloud.client.groovy.ElectricFlow

ElectricFlow ef = new ElectricFlow()

ef.setProperty propertyName: "/myJob/zip_location", value: "https://flow.cloudbees.guru/pnavascues-$[/myJob/timestamp].tar.gz"