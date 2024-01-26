
import group_theory.subgroup.basic

lemma identity_product (G : Type*) [group G] (g : G) (h : G) (hg : g = 1) : g * h = h :=
by simp [hg]
