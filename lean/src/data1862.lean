
import group_theory.subgroup.basic

lemma mul_mem_of_mem {G : Type*} [group G] {H : subgroup G} {a b : G} (ha : a ∈ H) (hb : b ∈ H) : a * b ∈ H :=
H.mul_mem ha hb
