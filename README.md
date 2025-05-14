# 📁 dart_structure_creator

A simple ⚡ Dart script to automatically generate your Flutter project folder structure — especially useful when you use ChatGPT to help plan your app layout.

---

## 💡 Why?

Do you love asking ChatGPT to generate folder structures for your Flutter apps?  
Ask it using the following prompt:

> "List the structure with / for subfolders, folders ending with /, and files with .dart within their respective subfolders or folders and without graphic symbols."

It will give you something like:

```

lib/
main.dart
core/constants/
core/theme/
features/auth/bloc/
features/auth/screens/
routes/app\_router.dart

````

Then this tool does the rest! 🛠️

---

## 🚀 What does it do?

Given a `.txt` file containing the structure above, this script:

✅ Creates all the folders  
✅ Creates all the `.dart` files (empty)  
✅ Preserves nesting and order  
✅ Saves you tons of time on big projects

---

## 📄 How to Use

1. Save your folder structure in a text file (e.g., `structure.txt`)
2. Run the Dart script:

```bash
dart run structure_creator.dart structure.txt
````

Done! 🎉 Your Flutter structure is now built.

---

## 📦 Example Input

```
lib/
main.dart
core/constants/
core/theme/
features/auth/bloc/
features/auth/screens/
routes/app_router.dart
```

## ❤️ Credits

Inspired by the many Flutter structures ChatGPT helped generate.
Now automated to save time and sanity. 😄

---

## 🤗 Contributions

Feel free to open issues or PRs!
This is just a small helper tool — let’s make it even better together.

---

Happy coding! 🚀✨

