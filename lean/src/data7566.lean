
import data.buffer.basic

lemma empty_buffer_size (α : Type*) :
  buffer.size (buffer.nil : buffer α) = 0 :=
rfl
