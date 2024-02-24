
import data.setoid.basic

lemma eq_class_nonempty {S : Type} [setoid S] (x : S) : set.nonempty (setoid.r x) :=
⟨x, setoid.refl x⟩
