
import tactic.ring_exp
import ring_theory.int.basic

lemma sum_of_even_integers_is_even (a b : ℤ) (h₁ : even a) (h₂ : even b) : even (a + b) :=
by { cases h₁ with n hn, cases h₂ with m hm, use (n + m), simp [hn, hm], ring, }
