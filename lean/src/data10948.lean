
import data.set.basic

open set

theorem intersection_complement_empty {X : Type} {A : set X} : A ∩ (Aᶜ) = ∅ :=
by simp [set.compl]
