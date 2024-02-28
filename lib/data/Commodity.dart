import 'package:flutter/material.dart';
import 'package:authenticator/pages/CommoditiesList.dart';
class Commodity{
  int id;
  String name;
  String pathPhoto;
  Double price;
  String description;
  Commodities(this.id, this.name, this.price, this.description, this.PathPhoto);
}

List <Commodities> productList = [
  Commodity(1,
"Iphone 15 pro max Black Titanium 256GB",
150000, """Dynamic Island
Always-On display
ProMotion technology with adaptive refresh rates up to 120Hz
HDR display
True Tone
Wide color (P3)
Haptic Touch
2,000,000:1 contrast ratio (typical)""",
"assets/images/iphone 15 pro max black.jpeg"),
  Commodity(2,
"Iphone 15 pro max Natural Titanium 256GB",
150000,
"""Dynamic Island
Always-On display
ProMotion technology with adaptive refresh rates up to 120Hz
HDR display
True Tone
Wide color (P3)
Haptic Touch
2,000,000:1 contrast ratio (typical)""",
"assets/images/iphone 15 pro max black.jpeg""),
    Commodity(
    3,
    'iPhone 13 mini Black 128GB,
    69990,
    '6.1-inch Super Retina XDR display. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Advanced dual-camera system. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    4,
    'iPhone 13 mini Blue 128GB',
    69990,
    '6.1-inch Super Retina XDR display. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Advanced dual-camera system. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    5,
    'iPhone 13 mini Midnight 128GB',
    69990,
    '6.1-inch Super Retina XDR display. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Advanced dual-camera system. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    6,
    'iPhone 13 mini Pink 128GB',
    69990,
    '6.1-inch Super Retina XDR display. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Advanced dual-camera system. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    7,
    'iPhone 13 mini Red 128GB',
    69990,
    '6.1-inch Super Retina XDR display. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Advanced dual-camera system. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    8,
    'iPhone 13 mini Starlight 128GB',
    69990,
    '6.1-inch Super Retina XDR display. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Advanced dual-camera system. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    9,
    'iPhone 13 Black 128GB',
    79990,
    '6.1-inch Super Retina XDR display. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Advanced dual-camera system. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    10,
    'iPhone 13 Blue 128GB',
    79990,
    '6.1-inch Super Retina XDR display. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Advanced dual-camera system. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    11,
    'iPhone 13 Midnight 128GB',
    79990,
    '6.1-inch Super Retina XDR display. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Advanced dual-camera system. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    12,
    'iPhone 13 Pink 128GB',
    79990,
    '6.1-inch Super Retina XDR display. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Advanced dual-camera system. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    13,
    'iPhone 13 Red 128GB',
    79990,
    '6.1-inch Super Retina XDR display. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Advanced dual-camera system. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    14,
    'iPhone 13 Starlight 128GB',
    79990,
    '6.1-inch Super Retina XDR display. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Advanced dual-camera system. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    15,
    'iPhone 13 Pro Graphite 128GB',
    99990,
    '6.1-inch Super Retina XDR display with ProMotion. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Pro camera system with 12MP Telephoto, Wide and Ultra Wide cameras. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    16,
    'iPhone 13 Pro Gold 128GB',
    99990,
    '6.1-inch Super Retina XDR display with ProMotion. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Pro camera system with 12MP Telephoto, Wide and Ultra Wide cameras. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    17,
    'iPhone 13 Pro Silver 128GB',
    99990,
    '6.1-inch Super Retina XDR display with ProMotion. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Pro camera system with 12MP Telephoto, Wide and Ultra Wide cameras. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    18,
    'iPhone 13 Pro Sierra Blue 128GB',
    99990,
    '6.1-inch Super Retina XDR display with ProMotion. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Pro camera system with 12MP Telephoto, Wide and Ultra Wide cameras. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    19,
    'iPhone 13 Pro Max Graphite 128GB',
    109990,
    '6.7-inch Super Retina XDR display with ProMotion. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Pro camera system with 12MP Telephoto, Wide and Ultra Wide cameras. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    20,
    'iPhone 13 Pro Max Gold 128GB',
    109990,
    '6.7-inch Super Retina XDR display with ProMotion. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Pro camera system with 12MP Telephoto, Wide and Ultra Wide cameras. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    21,
    'iPhone 13 Pro Max Silver 128GB',
    109990,
    '6.7-inch Super Retina XDR display with ProMotion. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Pro camera system with 12MP Telephoto, Wide and Ultra Wide cameras. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),
  Commodity(
    22,
    'iPhone 13 Pro Max Sierra Blue 128GB',
    109990,
    '6.7-inch Super Retina XDR display with ProMotion. Ceramic Shield, tougher than any smartphone glass. A15 Bionic chip. Pro camera system with 12MP Telephoto, Wide and Ultra Wide cameras. Night mode, Deep Fusion, Smart HDR 4, cinematic mode, and more.',
  ),

]