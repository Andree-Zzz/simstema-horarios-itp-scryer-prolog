

% Definiciones para construccion del horario de 9° semestre de ingenieria de sistemas.

% ---------------------
% Espacios en total por semana; 9 _x_ 6( numero de dias de lunes a sabado), 54.

slots_per_week(54).

% Espacios academicos por dia (9); 4 espacios asignados para la mañana,
% 5 espacios para la noche (4 espacios academicos yy 1 espacio para simular el descanso).

slots_per_day(9).


% Definicion de la clase o semestre (class), materia (subject),
% profesor (teacher), tiempo en horas (_times).

class_subject_teacher_times('9s', sol, nix, 4).
class_subject_teacher_times('9s', ing, dav, 4).
class_subject_teacher_times('9s', tra, edg, 2).
class_subject_teacher_times('9s', sis, adr, 4).
class_subject_teacher_times('9s', pro, jey, 3).
class_subject_teacher_times('9s', seg, nix, 4).
class_subject_teacher_times('9s', pla, jai, 3).

% Definicion si para cierta materia se vea por bloqueas o de a clases de seguidas.

coupling('9s', sol, 0, 1).
coupling('9s', sol, 2, 3).

coupling('9s', seg, 0, 1).
coupling('9s', seg, 2, 3).

coupling('9s', sis, 0, 1).
coupling('9s', sis, 2, 3).

coupling('9s', pla, 0, 1).

coupling('9s', ing, 0, 1).

coupling('9s', pro, 0, 1).

coupling('9s', tra, 0, 1).

% Definicion para los espacios academicos que se tienen libres o donde _no_ hay clases.

class_freeslot('9s', 0).
class_freeslot('9s', 1).
class_freeslot('9s', 2).
class_freeslot('9s', 3).
class_freeslot('9s', 6).
class_freeslot('9s', 9).
class_freeslot('9s', 10).
class_freeslot('9s', 11).
class_freeslot('9s', 12).
class_freeslot('9s', 15).
class_freeslot('9s', 18).
class_freeslot('9s', 19).
class_freeslot('9s', 20).
class_freeslot('9s', 21).
class_freeslot('9s', 24).
class_freeslot('9s', 27).
class_freeslot('9s', 28).
class_freeslot('9s', 29).
class_freeslot('9s', 30).
class_freeslot('9s', 33).
class_freeslot('9s', 35).
class_freeslot('9s', 36).
class_freeslot('9s', 37).
class_freeslot('9s', 38).
class_freeslot('9s', 39).
class_freeslot('9s', 42).

% Definicion para los dias libres o donde _no_ daria clases cierto profesor.

teacher_freeday(jai, 0).
teacher_freeday(adr, 1).


