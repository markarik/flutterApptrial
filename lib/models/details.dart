import 'package:eventapp/models/activities.dart';

class EventDetails {
  String imageUrl;
  String city;
  String country;
  String category;
  String description;
  String date;
  String owner;
  List<Activity> activities;

  EventDetails({
    this.imageUrl,
    this.city,
    this.country,
    this.category,
    this.description,
    this.activities,
    this.date,
    this.owner,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Walking Tour and Gonadola Ride',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];
List<EventDetails> eventsdetails = [
  EventDetails(
    imageUrl: 'assets/images/venice.jpg',
    city: 'Venice',
    date: '20 SEP',
    country: 'Italy',
    category: 'Paid',
    owner: 'Visit Paris for an amazing and unforgettable adventure.',
    description:
        'Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.Visit Venice for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  EventDetails(
    imageUrl: 'assets/images/paris.jpg',
    city: 'Paris',
    date: '20 SEP',
    country: 'France',
    category: 'Free',
    owner: 'Visit Paris for an amazing and unforgettable adventure.',
    description: 'Visit Paris for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  EventDetails(
    imageUrl: 'assets/images/newdelhi.jpg',
    city: 'New Delhi',
    date: '20 SEP',
    country: 'India',
    category: 'Paid',
    owner: 'Visit Paris for an amazing and unforgettable adventure.',
    description: 'Visit New Delhi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  EventDetails(
    imageUrl: 'assets/images/saopaulo.jpg',
    city: 'Sao Paulo',
    date: '20 SEP',
    country: 'Brazil',
    category: 'Free',
    owner: 'Visit Paris for an amazing and unforgettable adventure.',
    description: 'Visit Sao Paulo for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  EventDetails(
    imageUrl: 'assets/images/newyork.jpg',
    city: 'New York City',
    date: '20 SEP',
    country: 'United States',
    category: 'Paid',
    owner: 'Visit Paris for an amazing and unforgettable adventure.',
    description: 'Visit New York for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
