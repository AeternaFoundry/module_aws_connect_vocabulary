output "connect_vocabularies_id" {
  description = "Map of id values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_vocabularies_arn" {
  description = "Map of arn values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_vocabularies_content" {
  description = "Map of content values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.content if v.content != null && length(v.content) > 0 }
}
output "connect_vocabularies_failure_reason" {
  description = "Map of failure_reason values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.failure_reason if v.failure_reason != null && length(v.failure_reason) > 0 }
}
output "connect_vocabularies_instance_id" {
  description = "Map of instance_id values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_vocabularies_language_code" {
  description = "Map of language_code values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.language_code if v.language_code != null && length(v.language_code) > 0 }
}
output "connect_vocabularies_last_modified_time" {
  description = "Map of last_modified_time values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.last_modified_time if v.last_modified_time != null && length(v.last_modified_time) > 0 }
}
output "connect_vocabularies_name" {
  description = "Map of name values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connect_vocabularies_region" {
  description = "Map of region values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_vocabularies_state" {
  description = "Map of state values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.state if v.state != null && length(v.state) > 0 }
}
output "connect_vocabularies_tags" {
  description = "Map of tags values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "connect_vocabularies_tags_all" {
  description = "Map of tags_all values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "connect_vocabularies_vocabulary_id" {
  description = "Map of vocabulary_id values across all connect_vocabularies, keyed the same as var.connect_vocabularies"
  value       = { for k, v in aws_connect_vocabulary.connect_vocabularies : k => v.vocabulary_id if v.vocabulary_id != null && length(v.vocabulary_id) > 0 }
}

