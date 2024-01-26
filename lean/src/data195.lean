
import group_theory.coset

theorem left_coset_of_identity {G : Type*} [group G] (H : subgroup G) :
  left_coset (1 : G) H = H :=
by { ext, rw mem_left_coset_iff, simp, }
