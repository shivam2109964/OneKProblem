enum DaysOfWeek {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
}

void main() {
  DaysOfWeek today = DaysOfWeek.monday;

  if (today == DaysOfWeek.monday) {
    print('Today is Monday');
  }
}
