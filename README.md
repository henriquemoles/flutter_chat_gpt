# flutter_chat_gpt

This Flutter app demonstrates how to integrate the ChatGPT API into a mobile application, allowing users to have interactive conversations with an AI-powered chatbot. This README provides instructions on setting up the app and configuring the required API key.

## Getting Started

Before you can run the app, you need to obtain an API key for the ChatGPT API. Follow these steps to get started:

### Step 1: Get an API Key

1. Visit the [OpenAI website](https://www.openai.com) and sign in to your account or create a new one if you don't have an account.

2. Once logged in, navigate to the [API section](https://platform.openai.com/signup) and sign up for API access.

3. Follow the instructions to create an API key. Make sure you have the necessary permissions and restrictions in place for your specific use case.

### Step 2: Configure API Key

1. Clone or download this repository to your local machine.

2. Open the Flutter project in your preferred code editor.

3. Locate the `lib/core/app_config.dart` file in the project.

4. In the `app_config.dart` file, replace `"Your Api key Here"` with the API key you obtained from OpenAI.

```dart
static String get getOpenAIAPIKey =>
      'Your Api key Here';
```

### Step 3: Install Dependencies

1. Make sure you have Flutter and Dart installed on your machine. If not, follow the [official Flutter installation guide](https://flutter.dev/docs/get-started/install).

2. In the project's root directory, open a terminal and run the following command to install the project dependencies:

```bash
flutter pub get
```

### Step 4: Run the App

1. Connect your mobile device or start an emulator.

2. Run the app using the following command:

```bash
flutter run
```

The app should now launch on your device or emulator, and you can start interacting with the ChatGPT-powered chatbot.

## Usage

The app provides a simple chat interface where you can type messages to the chatbot. The chatbot will respond with AI-generated text based on the messages it receives.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- This app uses the ChatGPT API provided by OpenAI.
- Special thanks to the Flutter community for their support and contributions.

---

Feel free to customize and extend this app to meet your specific needs. If you have any questions or encounter issues, please don't hesitate to reach out to the OpenAI support team or the Flutter community for assistance. Happy coding!
