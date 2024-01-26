
import data.set.basic

open set

theorem double_complement {α : Type*} (s : set α) : (sᶜ)ᶜ = s :=
by { ext, simp }
