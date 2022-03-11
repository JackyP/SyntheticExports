data(test_claim_dataset, package='SynthETIC')
data(test_transaction_dataset, package='SynthETIC')
data(test_incurred_dataset_noInf, package='SPLICE')
data(test_incurred_dataset_inflated, package='SPLICE')

write.csv(test_claim_dataset, ("~/Documents/Github/synthetic/synthetic_test_claim_dataset.csv"), row.names = FALSE)
write.csv(test_transaction_dataset, ("~/Documents/Github/synthetic/synthetic_test_transaction_dataset.csv"), row.names = FALSE)
write.csv(test_incurred_dataset_noInf, ("~/Documents/Github/synthetic/splice_test_incurred_dataset_noInf.csv"), row.names = FALSE)
write.csv(test_incurred_dataset_inflated, ("~/Documents/Github/synthetic/splice_test_incurred_dataset_inflated.csv"), row.names = FALSE)