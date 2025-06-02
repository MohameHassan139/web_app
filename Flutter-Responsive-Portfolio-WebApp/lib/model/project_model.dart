class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'AR Furniture Shopping App',
    'An advanced furniture shopping experience powered by Augmented Reality (AR) and 3D product visualization. This mobile app allows users to explore, preview, and purchase furniture as if they were physically in the showroom — all from their phone.',
    'assets/images/AR.jpg',
    'https://github.com/MohameHassan139/grade-project',
  ),
  Project(
    'The Noble Qur’an App',
    """A modern, lightweight, and elegant Quran app that allows you to read, listen, and memorize the Holy Qur’an — anywhere, anytime.
Built with ❤️ using Flutter, and designed for a smooth and spiritual user experience.""",
    'assets/images/quran.jpg',
    'https://github.com/MohameHassan139/Al_quran_Al_karim',
  ),
  Project(
      '📚 Bookly App',
      'Bookly is a Flutter-powered mobile app that allows users to explore, search, and read free books using the Google Books API. The app is built using Clean Architecture and showcases professional development practices like MVVM, state management, and dependency injection',
      'assets/images/book.jpg',
      'https://github.com/MohameHassan139/booklyapp'),
  Project(
      '📰 Flutter News App UI',
      "A clean and modern News App UI built using Flutter, inspired by real-world news platforms. The app showcases trending topics, categorized sections, and beautiful layouts for articles, making it perfect for learning or using as a foundation for a real news app.",
      'assets/images/news.jpg',
      'https://github.com/MohameHassan139/news'),
  Project(
      "⛅ Flutter Weather App",
      "A beautiful and functional Weather Forecast App built using Flutter. It displays real-time weather data, 7-day forecasts, sunrise/sunset times, UV index, and more — powered by a weather API like OpenWeatherMap.",
      'assets/images/weather.png',
      'https://github.com/MohameHassan139/weather_app'),
  Project(
      'Food Recipe App',
      'This repository contains a Flutter implementation of a Food Recipe app with a captivating introduction section and impressive animations. It also features a signup and signin page with animations, elegantly presented on a bottom sheet.',
      'assets/images/recipe.png',
      'https://github.com/Hamad-Anwar/Food-Recipe-App-Flutter'),
  Project(
      'Task Sync Pro',
      'Welcome to the Beautiful Task Scheduler App repository! This Flutter-based task management application combines elegant design with a robust backend, ensuring a seamless and organized task management experience. From stunning UI to real-time synchronization, this app has you covered.',
      'assets/images/task.png',
      'https://github.com/Hamad-Anwar/Task-Sync-Pro-Flutter'),
  Project(
      'Flutter Chat Application with Firebase',
      'Welcome to our innovative Flutter chat application! This feature-rich messaging platform allows users to connect and communicate seamlessly through text and images. The app is built using Flutter for the frontend and integrates with Firebase for backend services, including authentication, real-time database, and storage.',
      'assets/images/chat.png',
      'https://github.com/Hamad-Anwar/Messenger-App-Backend-Firebase'),
  Project(
      'Doctor Appointment Application',
      'Introducing the extraordinary "Doctor Appointment System" - a state-of-the-art Flutter UI application that redefines healthcare accessibility and efficiency. Seamlessly crafted, this app empowers users to effortlessly select doctors based on categories, engage in smooth messaging, and access detailed profiles.',
      'assets/images/doctor.png',
      'https://github.com/Hamad-Anwar/Doctor-Appointment-Application-UI'),
];
