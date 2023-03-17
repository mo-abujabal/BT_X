import 'package:bt_x/Widgets/custom_text_field.dart';
import 'package:bt_x/Pages_Body/register_body.dart';
import 'package:bt_x/Pages/home_page.dart';
import 'package:bt_x/Widgets/custom_button.dart';
import 'package:bt_x/Widgets/footer.dart';
import 'package:flutter/material.dart';

import '../Widgets/custom_text.dart';

// ignore: camel_case_types, must_be_immutable
class LoginPage_class extends StatelessWidget {
  // ignore: unnecessary_new
  TextEditingController emailcontroller = TextEditingController();

  TextEditingController passwordController = TextEditingController();
  var defaultText = const TextStyle(color: Colors.red);

  LoginPage_class({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "logo2.png",
                height: 240,
                width: 350,
              ),
              const SizedBox(
                width: 480,
                child: CustomTextField(
                  icon: Icon(Icons.email),
                  hint: "البريد الالكتروني",
                  inputType: TextInputType.emailAddress,
                  isPassword: false,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                width: 480,
                child: CustomTextField(
                  hint: "كلمة المرور",
                  inputType: TextInputType.text,
                  isPassword: true,
                  icon: Icon(Icons.password),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              CustomButton(
                buttonName: "تسجيل الدخول",
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  );
                },
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CustomText(
                    title: "ليس لديك حساب ؟",
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Register_Body()),
                      );
                    },
                    child: const CustomText(
                      title: "سجل من هنا",
                      color: Color.fromARGB(255, 3, 3, 0),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                    const Color(0xFF3E6BA9),
                  ),
                  padding: MaterialStateProperty.all(
                    const EdgeInsets.only(
                        left: 125, right: 125, top: 15, bottom: 15),
                  ),
                ),
                onPressed: () {},
                child: const Text("المنتدي", style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const Footer(),
    );
  }
}
