import 'package:flutter/material.dart';

import 'shoe.dart';

class Cart extends ChangeNotifier{
  //list of shoes for sale
List<Shoe> shoeShop=[
  Shoe(name: 'Zoom Freak',
   price: '236',
    description: 'The forward-thinking design of his latest signature shoe.',
     imagePath: 'lib/images/sh.png'),
     Shoe(name: 'Air Jordans',
      price: '220',
       description: 'You\ve got the hops and the speed-lace up in shoes that enhance',
        imagePath: 'lib/images/air.png'),
         Shoe(name: 'Zoom Freak',
   price: '236',
    description: 'The forward-thinking design of his latest signature shoe.',
     imagePath: 'lib/images/sh.png'),
     Shoe(name: 'KD Treys',
      price: '220',
       description: 'A secure mid and the speed-lace up in shoes that enhance',
        imagePath: 'lib/images/air.png'),
         Shoe(name: 'Zoom Freak',
   price: '236',
    description: 'The forward-thinking design of his latest signature shoe.',
     imagePath: 'lib/images/sh.png'),
     Shoe(name: 'Kyrie 6',
      price: '190',
       description: 'Bouncinge hops and the speed-lace up in shoes that enhance',
        imagePath: 'lib/images/shoe.png'),
];
 //list of items in user cart
List<Shoe> userCart=[];

  //get list of shoes for sale
  List<Shoe>getShoeList(){
    return shoeShop;
  }
  //get cart
List<Shoe> getUserCart(){
  return userCart;

}
 //add items to cart
void addItemToCart(Shoe shoe){
  userCart.add(shoe);
  notifyListeners();
  }
    //remove item from cart
  void removeItemFromCart(Shoe shoe){
userCart.remove(shoe);
notifyListeners();
}
  
}