SELECT s.name from subjects s,books b,books_subjects bs where bs.subject=s.id and bs.book=b.id and b.title="Atomic Habits";
