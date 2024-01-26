
import group_theory.subgroup.basic

lemma prod_mem_subgroup {G : Type*} [group G] {H : subgroup G} (a b : G) (ha : a ∈ H) (hb : b ∈ H) : a * b ∈ H :=
subgroup.mul_mem H ha hb
