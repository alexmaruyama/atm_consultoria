import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Contato'),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset('imagens/detalhe_contato.png'),
                  Text(
                    'Sobre o contato',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse eros nunc, aliquet molestie massa condimentum, interdum vehicula risus. Vivamus finibus sed neque sed iaculis. Donec luctus augue eu blandit congue. Donec tempor condimentum arcu, id consequat arcu egestas eget. Aenean mattis varius tellus eget commodo. Aenean feugiat neque in pulvinar faucibus. Nam quam mauris, fringilla quis purus vitae, gravida laoreet justo. Phasellus dui dolor, ultrices vitae volutpat ut, porttitor quis mi. Praesent enim velit, elementum sed nisi non, porta hendrerit odio. Ut quis erat eu ligula consectetur commodo. Nunc dictum rhoncus nulla, convallis suscipit ligula ornare nec. Donec posuere diam a velit mattis ornare. Suspendisse sit amet pretium libero. Ut vestibulum orci sed tempor gravida. Nullam pharetra ipsum in iaculis dapibus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse eros nunc, aliquet molestie massa condimentum, interdum vehicula risus. Vivamus finibus sed neque sed iaculis. Donec luctus augue eu blandit congue. Donec tempor condimentum arcu, id consequat arcu egestas eget. Aenean mattis varius tellus eget commodo. Aenean feugiat neque in pulvinar faucibus. Nam quam mauris, fringilla quis purus vitae, gravida laoreet justo. Phasellus dui dolor, ultrices vitae volutpat ut, porttitor quis mi. Praesent enim velit, elementum sed nisi non, porta hendrerit odio. Ut quis erat eu ligula consectetur commodo. Nunc dictum rhoncus nulla, convallis suscipit ligula ornare nec. Donec posuere diam a velit mattis ornare. Suspendisse sit amet pretium libero. Ut vestibulum orci sed tempor gravida. Nullam pharetra ipsum in iaculis dapibus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse eros nunc, aliquet molestie massa condimentum, interdum vehicula risus. Vivamus finibus sed neque sed iaculis. Donec luctus augue eu blandit congue. Donec tempor condimentum arcu, id consequat arcu egestas eget. Aenean mattis varius tellus eget commodo. Aenean feugiat neque in pulvinar faucibus. Nam quam mauris, fringilla quis purus vitae, gravida laoreet justo. Phasellus dui dolor, ultrices vitae volutpat ut, porttitor quis mi. Praesent enim velit, elementum sed nisi non, porta hendrerit odio. Ut quis erat eu ligula consectetur commodo. Nunc dictum rhoncus nulla, convallis suscipit ligula ornare nec. Donec posuere diam a velit mattis ornare. Suspendisse sit amet pretium libero. Ut vestibulum orci sed tempor gravida. Nullam pharetra ipsum in iaculis dapibus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse eros nunc, aliquet molestie massa condimentum, interdum vehicula risus. Vivamus finibus sed neque sed iaculis. Donec luctus augue eu blandit congue. Donec tempor condimentum arcu, id consequat arcu egestas eget. Aenean mattis varius tellus eget commodo. Aenean feugiat neque in pulvinar faucibus. Nam quam mauris, fringilla quis purus vitae, gravida laoreet justo. Phasellus dui dolor, ultrices vitae volutpat ut, porttitor quis mi. Praesent enim velit, elementum sed nisi non, porta hendrerit odio. Ut quis erat eu ligula consectetur commodo. Nunc dictum rhoncus nulla, convallis suscipit ligula ornare nec. Donec posuere diam a velit mattis ornare. Suspendisse sit amet pretium libero. Ut vestibulum orci sed tempor gravida. Nullam pharetra ipsum in iaculis dapibus.'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
