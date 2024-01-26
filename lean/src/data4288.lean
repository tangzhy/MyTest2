
import algebra.euclidean_domain

variables {R : Type*} [comm_ring R] (a b c : R)

lemma divides_trans : a ∣ b → b ∣ c → a ∣ c :=
λ hab hbc, dvd_trans hab hbc
