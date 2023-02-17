import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Home',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30
              ),
            ),
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://pbs.twimg.com/media/FY2997VX0AElb7w?format=jpg&name=large'),
            ),


          ],
        ),
          backgroundColor: Colors.transparent,
          elevation: 0.0

      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(20.0),
                    gradient: LinearGradient(
                        colors:[Colors.black,Colors.black38]
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Rate Your Games?', style: TextStyle(
                          color: Colors.grey,
                        ),),
                      ),

                    ],
                  ),
                ),


              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment:Alignment.topLeft,
                  child: Text('Recent Games', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),),
                ),
              ),
              Row(
                children: [


                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.black),
                        borderRadius: BorderRadius.circular(20),


                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Column(
                        children: [
                          Image(
                            image: NetworkImage('https://assets1.ignimgs.com/2018/03/06/fortnite---button-1520296499714.jpg'),
                            width: 160.0,
                            height: 170.0,
                            fit: BoxFit.cover,

                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Fortnite",style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.yellowAccent,

                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.yellowAccent,

                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.yellowAccent,

                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.yellowAccent,

                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.yellowAccent,

                                ),
                                Text('5.0', style: TextStyle( color: Colors.grey),),
                              ],
                            ),
                          )
                        ],
                      ),


                    ),
                    flex: 1,
                  ),
                  SizedBox(
                    width: 20,),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.black),
                        borderRadius: BorderRadius.circular(20),


                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Column(
                        children: [
                          Image(
                            image: NetworkImage('https://asset.vg247.com/roblox-best-games-roblox-main-promo-image.jpg/BROK/thumbnail/1200x900/quality/100/roblox-best-games-roblox-main-promo-image.jpg'),
                            width: 160.0,
                            height: 170.0,
                            fit: BoxFit.cover,

                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Roblox",style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.yellowAccent,

                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.yellowAccent,

                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.yellowAccent,

                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.yellowAccent,

                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.yellowAccent,

                                ),
                                Text('5.0', style: TextStyle( color: Colors.grey),),
                              ],
                            ),
                          )
                        ],
                      ),


                    ),
                    flex: 1,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text('Played This Week' ,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      fontSize: 15,

                    ),
                    ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(

                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],

                        borderRadius: BorderRadius.circular(20),


                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Column(
                        children: [
                          Image(
                            image: NetworkImage('https://www.innogames.com/fileadmin/user_upload/images/games/ROC/ROC_innogames_start_gametile_RoC_800x800_marketcode.jpg'),
                            width: 167.0,
                            height: 150.0,
                            fit: BoxFit.cover,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Rise of Cultures",style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.',style: TextStyle(color: Colors.grey),)
                          ),
                          Text('......',style: TextStyle(color: Colors.grey),),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text("played 50%"),
                          ),
                        ],
                      ),


                    ),
                    flex: 3,
                  ),
                  SizedBox(
                    width: 5,),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],

                        borderRadius: BorderRadius.circular(20),


                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Column(
                        children: [
                          Image(
                            image: NetworkImage('https://assets1.ignimgs.com/2018/03/06/fortnite---button-1520296499714.jpg'),
                            width: 150.0,
                            height: 150.0,
                            fit: BoxFit.cover,

                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Fortnite",style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Lorem ipsum dolor sit amet.',style: TextStyle(color: Colors.grey),),
                          ),
                          Text('......',style: TextStyle(color: Colors.grey),),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text("played 50%"),
                          ),
                        ],
                      ),


                    ),
                    flex: 2,
                  ),
                  SizedBox(
                    width: 5,),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],

                        borderRadius: BorderRadius.circular(20),


                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Column(
                        children: [
                          Image(
                            image: NetworkImage('https://asset.vg247.com/roblox-best-games-roblox-main-promo-image.jpg/BROK/thumbnail/1200x900/quality/100/roblox-best-games-roblox-main-promo-image.jpg'),
                            width: 150.0,
                            height: 150.0,
                            fit: BoxFit.cover,

                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Roblox",style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Text('Lorem ips',style: TextStyle(color: Colors.grey),),
                          Text('......',style: TextStyle(color: Colors.grey),),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text("played 50%"),
                          ),
                        ],
                      ),


                    ),
                    flex: 1,
                  ),

                ],
              ),
            ],
          ),
        ),
      ),

    );


  }

}