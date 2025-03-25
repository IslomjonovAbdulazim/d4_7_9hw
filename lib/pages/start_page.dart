import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              // Button & Text

              // Address

              // *Order Type
              SizedBox(
                height: 60,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Text(
                          "Department",
                          style: GoogleFonts.roboto(
                            fontSize: 18,
                          ),
                        ),
                      ),
                      SizedBox(width: 8),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        decoration: BoxDecoration(
                          color: Color(0xff743D73),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Text(
                          "Nation",
                          style: GoogleFonts.roboto(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(width: 8),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        decoration: BoxDecoration(
                          color: Color(0xffF2F2F2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Text(
                          "International",
                          style: GoogleFonts.roboto(
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // *Location
              SizedBox(height: 15),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                decoration: BoxDecoration(
                  color: Color(0xffF2F2F2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Color(0xff743D73),
                            shape: BoxShape.circle,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text("Pick up from"),
                        Spacer(),
                        Text("Bogota"),
                        SizedBox(width: 10),
                        Icon(Icons.chevron_right),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Color(0xffFE6F23),
                            shape: BoxShape.circle,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text("Delivery To"),
                        Spacer(),
                        Text("Texas"),
                        SizedBox(width: 10),
                        Icon(Icons.chevron_right),
                      ],
                    ),
                  ],
                ),
              ),

              // Type Of Service

              // Delivery Man & Truck

              // Airplane & Boat

              // Buttons (Prev & Next)
            ],
          ),
        ),
      ),
    );
  }
}
