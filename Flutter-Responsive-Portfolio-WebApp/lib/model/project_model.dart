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
      "🛍️ Modern E-Commerce Flutter App",
      "This repository contains the complete source code for a beautifully designed and fully functional e-commerce mobile application built using Flutter. It provides users with a seamless shopping experience — from browsing products to placing orders and leaving reviews.",
      'assets/images/sopping.jpg',
      'https://github.com/MohameHassan139/shope_app/edit/master/shop_app'),
];
