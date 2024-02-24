
import algebra.group.basic
import tactic.group

open group
open tactic

lemma identity_pow (G : Type*) [group G] (n : ℕ) : (1 : G)^n = 1 :=
by simp only [one_pow]
