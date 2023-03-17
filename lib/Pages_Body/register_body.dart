import 'package:bt_x/Pages_Body/login_body.dart';
import 'package:bt_x/Widgets/custom_text_field.dart';
import 'package:flutter/material.dart';
import '../Widgets/custom_text.dart';
import '../Widgets/footer.dart';

// ignore: camel_case_types
class Register_Body extends StatelessWidget {
  const Register_Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "logo2.png",
                  height: 180,
                  width: 180,
                ),
                const SizedBox(
                  height: 5,
                ),
                const CustomTextField(
                  icon: Icon(Icons.person_add),
                  hint: "الاسم الأول",
                  inputType: TextInputType.emailAddress,
                  isPassword: false,
                ),
                const SizedBox(
                  height: 5,
                ),
                const CustomTextField(
                  hint: "الاسم الثاني",
                  inputType: TextInputType.text,
                  isPassword: true,
                  icon: Icon(Icons.person_add),
                ),
                const SizedBox(
                  height: 5,
                ),
                const CustomTextField(
                  icon: Icon(Icons.credit_card_outlined),
                  hint: "كود الطالب",
                  inputType: TextInputType.emailAddress,
                  isPassword: false,
                ),
                const SizedBox(
                  height: 5,
                ),
                const CustomTextField(
                  icon: Icon(Icons.email),
                  hint: "البريد الالكتروني",
                  inputType: TextInputType.emailAddress,
                  isPassword: false,
                ),
                const SizedBox(
                  height: 5,
                ),
                const CustomTextField(
                  icon: Icon(Icons.phone_android),
                  hint: "رقم الهاتف",
                  inputType: TextInputType.emailAddress,
                  isPassword: false,
                ),
                const SizedBox(
                  height: 5,
                ),
                const CustomTextField(
                  icon: Icon(Icons.password_rounded),
                  hint: "كلمة المرور",
                  inputType: TextInputType.emailAddress,
                  isPassword: true,
                ),
                const SizedBox(
                  height: 5,
                ),
                const CustomTextField(
                  icon: Icon(Icons.paste_sharp),
                  hint: "تأكيد كلمة المرور",
                  inputType: TextInputType.emailAddress,
                  isPassword: false,
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      const Color(0xFF3E6BA9),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.only(
                          left: 110, right: 110, top: 15, bottom: 15),
                    ),
                  ),
                  child: const Text(
                    "التسجيل",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const CustomText(
                      title: "لديك حساب بالفعل؟",
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LoginPage_class()),
                        );
                      },
                      child: const Text("سجل الدخول",
                          style: TextStyle(
                              color: Color(0xFF3E6BA9), fontSize: 17)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: const Footer(),
      ),
    );
  }
}
