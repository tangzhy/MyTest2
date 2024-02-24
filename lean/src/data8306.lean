
import data.set.basic

lemma fixed_point {S : Type*} (f : S → S) (a : S) (h : f a = a) : a ∈ {x : S | f x = x} :=
by simp [set.mem_def, h]
