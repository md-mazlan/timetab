import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

class TimetabPage extends StatefulWidget {
  const TimetabPage({super.key});

  @override
  State<TimetabPage> createState() => _TimetabPageState();
}

class _TimetabPageState extends State<TimetabPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("timeTab"),
      ),
      body: body(),
    );
  }

  Widget body() {
    return SfCalendar(
      view: CalendarView.month,
      monthViewSettings: MonthViewSettings(
        showAgenda: true,
      ),
    );
  }
}
