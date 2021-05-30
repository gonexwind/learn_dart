// Enum: kumpulan konstan

enum Status { todo, inProgress, inReview, done }

var taskStatus = Status.inProgress;

void main() {
  switch (taskStatus) {
    case Status.todo:
      print('Task is still in todo');
      break;
    case Status.inProgress:
      print('Task is still in inProgress');
      break;
    case Status.inReview:
      print('Task is still in inReview');
      break;
    case Status.done:
      print('Task is still in done');
      break;
  }
}
