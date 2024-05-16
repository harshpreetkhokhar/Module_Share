resource "newrelic_alert_policy" "alert01" {
  count = length(var.policies)
  name= "policy_Created-${count.index}"
  incident_preference = "PER_POLICY"
  }