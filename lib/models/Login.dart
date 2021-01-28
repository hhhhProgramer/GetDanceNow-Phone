import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(children: <Widget>[
          Image.asset(
            "images/logo.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          _buildCorreo(),
          SizedBox(
            height: 20,
          ),
          _buildContrasena(),
          SizedBox(
            height: 20,
          ),
          _buildButtons(),
          SizedBox(
            height: 20,
          ),
          _buildRegister()
        ]),
      ),
      backgroundColor: Colors.grey[800],
    );
  }

  Widget _buildCorreo() {
    return new Container(
      child: new Column(
        children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 2,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
            ),
            child: TextField(
              decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(20),
                  fillColor: Colors.white,
                  hintText: "Correo electronico",
                  hintStyle: TextStyle(color: Colors.white)),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildContrasena() {
    return new Container(
      child: new Column(
        children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 2,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
            ),
            child: TextField(
              decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(20),
                  fillColor: Colors.white,
                  hintText: "Contraseña",
                  hintStyle: TextStyle(color: Colors.white)),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildButtons() {
    return new Container(
      child: new Column(
        children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(
                color: Colors.black,
                width: 2,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
            ),
            child: MaterialButton(
              minWidth: 300.0,
              height: 50,
              onPressed: () {},
              child:
                  Text('Iniciar sesión', style: TextStyle(color: Colors.white)),
            ),
          )
        ],
      ),
    );
  }

  Widget _buildRegister() {
    return new Container(
      child: new Column(
        children: <Widget>[
          Text("¿No estás registrado?"),
          MaterialButton(
            minWidth: 300.0,
            height: 40.0,
            onPressed: () {},
            child: TextButton(child: Text('Registrarme!'), onPressed: () {}),
          ),
        ],
      ),
    );
  }
}
