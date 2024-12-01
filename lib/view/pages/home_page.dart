

import 'package:aifer_test/controller/data_fetched_provider.dart';
import 'package:aifer_test/services/downloading_services.dart';
import 'package:aifer_test/view/widgets/tabbarBtn_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final apiData = ref.watch(apiServiceProvider);

    return Scaffold(
      appBar: AppBar(
backgroundColor: Colors.black,        leading: const Icon(Icons.arrow_back_ios),
        actions: [
          const CircleAvatar(
            backgroundImage: NetworkImage('https://picsum.photos/200/300'),
          ),
          const SizedBox(width: 16),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              textStyle: const TextStyle(fontSize: 16),
            ),
            child: const Text('Follow', style: TextStyle(color: Colors.white)),
          ),
        ],
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(90),
          child: Padding(
            padding: EdgeInsets.only(left: 35, right: 33, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TabbarBtn(label: 'activity', index: 0),
                TabbarBtn(label: 'follow', index: 1),
                TabbarBtn(label: 'more', index: 2),
              ],
            ),
          ),
        ),
      ),
      body: apiData.when(
        data: (images) {
          if (images.isEmpty) {
            return const Center(child: Text('no'));
          }
          
          return Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(46),
                topLeft: Radius.circular(46),
              ),
            ),
            height: MediaQuery.sizeOf(context).height,
            child: 
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(' Wallpapers',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 22),),
                ),
                Expanded(
                  child: GridView.builder(
                    padding:  const EdgeInsets.all(10),
                    gridDelegate:  const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2, 
                      childAspectRatio: .7
                      
                      
                    ),
                    itemCount: images.length,
                    itemBuilder: (context, index) {
                      final image = images[index]; 
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Container(
                                  height: 200,
                                  decoration: BoxDecoration(
                                    
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(16)
                                      
                                    ),
                                    image: DecorationImage(
                                      
                                      image: NetworkImage(image.urls!.small ?? ''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 8,
                                  left: 8,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 8, vertical: 4),
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Text(
                                      '${image.user!.totalCollections ?? '99'}',
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  image.user!.name ?? 'No description available',
                                  style:  TextStyle(fontSize: 14,color:Colors.grey[800] ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                const Spacer(),
                          
                            IconButton(
                                  onPressed: () {
                                    showMenu(
                                      context: context,
                                      position: RelativeRect.fromLTRB(
                                          MediaQuery.of(context).size.width -
                                              200,
                                          500,
                                          130,
                                          0),
                                      items: [
                                        PopupMenuItem(
                                          value: 'download',
                                          child: const Center(child: Text('Download')),
                                          onTap: () {
                                            // TODO
                                            DownloadingServices.downloadImage(context,image.urls!.small.toString() );
                                          },
                                        ),
                                      
                                      ],
                                    );
                                  },
                                  icon: const Icon(Icons.more_horiz),
                                ),
                              ],
                            ),
                           
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stackTrace) => Center(
          child: Text('Error: $error'),
        ),
      ),
    );
  }
}




