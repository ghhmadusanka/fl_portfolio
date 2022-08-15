class Recommendation {
  final String? name, source, text;

  Recommendation({this.name, this.source, this.text});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    name: "Suresh",
    source: "Linkedin",
    text:
        "I have had the pleasure of working with Hashan on two flutter projects and what strikes me the most about his work is his ability to write clean and reusable codes with best practices. He is hardworking and makes it so easy to transcribe ideas into beautiful and testable flutter apps. He is a Flutter/Dart gem and has my highest recommendation",
  ),
  Recommendation(
    name: "Pubudu PVS",
    source: "Linkedin",
    text:
        "Abu is great asset for any organization. It's a true pleasure working with him at TakeIn. His flutter skill is amazing as well as his professionalism and being a good team player. Abu's problem solving skill is also one of his great skills.",
  ),
  Recommendation(
    name: "Tharanga",
    source: "Google",
    text:
        "I like your way you doing your project and you taught us. After I watch this I like and hit the subscribe button and then watch your video playlist one by one!! Within three hours, I learned a lot! I share your channel in my college WhatsApp group!",
  ),
];
