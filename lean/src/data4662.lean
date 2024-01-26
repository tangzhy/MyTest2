
import data.real.basic

lemma max_le_min (x y : ℝ) : max x y ≥ min x y :=
by { cases le_total x y; simp [*] }
