import "package:flutter/material.dart";

const _pizzaCartSize = 48;

class PizzaOrderHome extends StatelessWidget {
  const PizzaOrderHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "New Orleans Pizza",
            style: TextStyle(color: Colors.brown, fontSize: 28),
          ),
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.add_shopping_cart_outlined,
                  color: Colors.brown,
                ))
          ],
        ),
        body: Stack(
          children: [
            Positioned.fill(
              bottom: 50.0,
              left: 10,
              right: 10,
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                elevation: 10,
                child: Column(
                  children: [
                    const Expanded(child: _PizzaDetails()),
                    Expanded(child: Container()),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 25,
              height: 48,
              width: 48,
              left: MediaQuery.of(context).size.width / 2 - 24,
              child: _PizzaCartButton(),
            ),
          ],
        ));
  }
}

class _PizzaDetails extends StatelessWidget {
  const _PizzaDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Stack(
            children: [
              Image.asset('assets/dish.png'),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.asset('assets/pizza-1.png'),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          '\$99.00',
          style: TextStyle(
              fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.brown),
        )
      ],
    );
  }
}

class _PizzaCartButton extends StatelessWidget {
  const _PizzaCartButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.orange.withOpacity(0.5), Colors.orange],
          )),
    );
  }
}
