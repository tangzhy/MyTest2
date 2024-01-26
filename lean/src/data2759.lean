
import group_theory.subgroup.basic

lemma identity_in_subgroup {G : Type*} [group G] (H : subgroup G) : (1 : G) ∈ H :=
H.one_mem
