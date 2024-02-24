
import data.buffer.basic

lemma empty_buffer_size_eq_zero (α : Type*) :
  buffer.size (@buffer.nil α) = 0 :=
rfl
