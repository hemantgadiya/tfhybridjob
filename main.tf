provider "google" {
  project     =  "probable-bebop-315904"
}

resource "google_data_loss_prevention_job_trigger" "basic" {
    parent = "projects/probable-bebop-315904"
    description = "tfhybridtfDesc"
    display_name = "tfhybridName"

    inspect_job {
        
        storage_config {
            hybrid_options {
            }
        }
    }
}
