part of 'counter_cubit.dart';

@immutable
sealed class CounterState {}

final class CounterInitial extends CounterState {}

final class CounterTeamAState extends CounterState {}

final class CounterTeamBState extends CounterState {}
