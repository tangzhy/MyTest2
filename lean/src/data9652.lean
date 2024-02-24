
import data.setoid.basic

theorem equiv_class_nonempty {α : Type*} (R : α → α → Prop) [h : setoid α] (x : α) :
  set.nonempty (setoid.r x) :=
⟨x, setoid.refl x⟩
