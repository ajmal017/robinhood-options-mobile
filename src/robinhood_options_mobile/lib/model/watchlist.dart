import 'package:robinhood_options_mobile/model/instrument.dart';

/*
{
  "next":null,
  "previous":null,
  "results":[
    {
      "instrument":"https:\/\/api.robinhood.com\/instruments\/b1d51de1-b1b7-42eb-87c3-6d383091cb3b\/",
      "created_at":"2015-02-11T18:22:53.825192Z",
      "watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/",
      "url":"https:\/\/api.robinhood.com\/watchlists\/Default\/b1d51de1-b1b7-42eb-87c3-6d383091cb3b\/"
      },{"
      instrument":"https:\/\/api.robinhood.com\/instruments\/943c5009-a0bb-4665-8cf4-a95dab5874e4\/","created_at":"2016-02-08T15:13:07.146762Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/943c5009-a0bb-4665-8cf4-a95dab5874e4\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/0dd811b3-7047-448d-96e0-7bf6ee4cfe45\/","created_at":"2015-02-11T18:22:05.671647Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/0dd811b3-7047-448d-96e0-7bf6ee4cfe45\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/50810c35-d215-4866-9758-0ada4ac79ffa\/","created_at":"2015-02-11T18:22:05.702836Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/50810c35-d215-4866-9758-0ada4ac79ffa\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/3d7d0477-e2f5-44d7-97fb-6a5a9a943022\/","created_at":"2016-02-08T15:14:39.137749Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/3d7d0477-e2f5-44d7-97fb-6a5a9a943022\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/c0bb3aec-bd1e-471e-a4f0-ca011cbec711\/","created_at":"2016-02-08T15:27:04.907548Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/c0bb3aec-bd1e-471e-a4f0-ca011cbec711\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/ad059c69-0c1c-4c6b-8322-f53f1bbd69d4\/","created_at":"2016-02-08T15:14:52.333393Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/ad059c69-0c1c-4c6b-8322-f53f1bbd69d4\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/48bbe4a0-d167-4bfe-8d3b-494f9bb56350\/","created_at":"2016-06-17T05:46:44.450256Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/48bbe4a0-d167-4bfe-8d3b-494f9bb56350\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/940fc3f5-1db5-4fed-b452-f3a2e4562b5f\/","created_at":"2017-12-19T03:54:48.759208Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/940fc3f5-1db5-4fed-b452-f3a2e4562b5f\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/450dfc6d-5510-4d40-abfb-f633b7d9be3e\/","created_at":"2018-03-14T02:25:18.287765Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/450dfc6d-5510-4d40-abfb-f633b7d9be3e\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/81733743-965a-4d93-b87a-6973cb9efd34\/","created_at":"2018-03-27T04:19:58.751467Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/81733743-965a-4d93-b87a-6973cb9efd34\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/f3acdd2f-6580-4c75-a69c-81481cc4c235\/","created_at":"2018-04-01T03:04:25.414747Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/f3acdd2f-6580-4c75-a69c-81481cc4c235\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/ebab2398-028d-4939-9f1d-13bf38f81c50\/","created_at":"2018-03-28T21:59:23.501472Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/ebab2398-028d-4939-9f1d-13bf38f81c50\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/e39ed23a-7bd1-4587-b060-71988d9ef483\/","created_at":"2018-03-29T05:33:51.687880Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/e39ed23a-7bd1-4587-b060-71988d9ef483\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/3a47ca97-d5a2-4a55-9045-053a588894de\/","created_at":"2018-07-27T20:45:23.402396Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/3a47ca97-d5a2-4a55-9045-053a588894de\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/72eaf09c-d48d-4252-9968-8f57eaa19d05\/","created_at":"2018-10-21T02:11:13.937829Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/72eaf09c-d48d-4252-9968-8f57eaa19d05\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/68487b7f-91bb-41be-b1df-3af37e6ae38f\/","created_at":"2018-10-21T02:12:09.705382Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/68487b7f-91bb-41be-b1df-3af37e6ae38f\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/11df6cea-5aa8-4f70-b13c-1b0321f93f7e\/","created_at":"2019-03-26T06:25:41.422252Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/11df6cea-5aa8-4f70-b13c-1b0321f93f7e\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/d57904fb-55fe-4e2b-97f7-34ef2e0729ec\/","created_at":"2019-03-26T06:33:16.645455Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/d57904fb-55fe-4e2b-97f7-34ef2e0729ec\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/f66018f3-7e46-498e-8ed2-27e2a36eb26e\/","created_at":"2019-03-26T06:58:08.849575Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/f66018f3-7e46-498e-8ed2-27e2a36eb26e\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/510338e6-7603-486c-9d19-27e4d727eb82\/","created_at":"2019-05-03T23:44:04.408082Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/510338e6-7603-486c-9d19-27e4d727eb82\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/4fbe4888-edef-4078-9577-0f27b33e92b0\/","created_at":"2019-05-14T04:08:22.280418Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/4fbe4888-edef-4078-9577-0f27b33e92b0\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/29d287a3-771b-4414-95ed-8669423303bf\/","created_at":"2019-05-19T17:42:28.487623Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/29d287a3-771b-4414-95ed-8669423303bf\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/2fd39520-01a7-4612-ab1f-ddbb9a861268\/","created_at":"2019-05-19T17:43:16.198723Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/2fd39520-01a7-4612-ab1f-ddbb9a861268\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/aef7105d-8209-48e5-be1c-b9013206b0c9\/","created_at":"2019-05-20T12:17:34.769431Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/aef7105d-8209-48e5-be1c-b9013206b0c9\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/45ccb9d7-b9f0-40aa-833f-8381a4e5c3e5\/","created_at":"2019-07-07T17:06:48.365958Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/45ccb9d7-b9f0-40aa-833f-8381a4e5c3e5\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/4b4d198e-fe71-487c-8e3b-584732a2bfaa\/","created_at":"2019-08-07T01:03:31.564751Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/4b4d198e-fe71-487c-8e3b-584732a2bfaa\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/f87d7cd7-a842-47cc-9b32-c607d96e7dfb\/","created_at":"2019-10-26T22:37:42.708105Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/f87d7cd7-a842-47cc-9b32-c607d96e7dfb\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/a4f0cca4-79dc-4297-9c02-5bce1909cd4b\/","created_at":"2019-11-02T22:28:42.556440Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/a4f0cca4-79dc-4297-9c02-5bce1909cd4b\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/28356967-fa97-4e30-9b0b-2bc0cc975e95\/","created_at":"2019-11-02T22:28:45.582520Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/28356967-fa97-4e30-9b0b-2bc0cc975e95\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/599dd133-44d3-4c1e-b992-eb08b7ab7faa\/","created_at":"2019-11-02T22:28:50.533210Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/599dd133-44d3-4c1e-b992-eb08b7ab7faa\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/2b456f6a-3287-4757-abf9-327383d2c708\/","created_at":"2019-11-04T01:30:56.888303Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/2b456f6a-3287-4757-abf9-327383d2c708\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/ca6f3da5-c8f7-48c9-948e-b74aed0d6816\/","created_at":"2019-11-05T05:24:43.981816Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/ca6f3da5-c8f7-48c9-948e-b74aed0d6816\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/1ca933b1-ec38-45f3-b815-7d2189103133\/","created_at":"2019-11-06T14:38:27.756962Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/1ca933b1-ec38-45f3-b815-7d2189103133\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/a9adf9c7-4304-406c-8ab2-22fb2c89cbcc\/","created_at":"2019-11-06T14:38:34.311918Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/a9adf9c7-4304-406c-8ab2-22fb2c89cbcc\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/524e1796-1fd0-4e21-b13c-cc2bf39bef50\/","created_at":"2019-11-23T04:30:37.464045Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/524e1796-1fd0-4e21-b13c-cc2bf39bef50\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/63893a46-50b6-43db-88ce-10d7340a0c69\/","created_at":"2019-12-11T03:01:05.138830Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/63893a46-50b6-43db-88ce-10d7340a0c69\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/d885221a-cc40-41e2-b892-f59e5e33a090\/","created_at":"2020-01-11T23:38:07.375391Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/d885221a-cc40-41e2-b892-f59e5e33a090\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/3c582020-d702-4c8a-b69a-4df7c57d0f49\/","created_at":"2020-01-19T00:17:50.157410Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/3c582020-d702-4c8a-b69a-4df7c57d0f49\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/2bbdb493-dbb1-4e9c-ac98-6e7c93b117c0\/","created_at":"2020-01-25T22:29:21.683822Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/2bbdb493-dbb1-4e9c-ac98-6e7c93b117c0\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/2ed64ef4-2c1a-44d6-832d-1be84741dc41\/","created_at":"2020-02-06T04:32:25.727834Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/2ed64ef4-2c1a-44d6-832d-1be84741dc41\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/b6b70063-522f-465c-907b-ead86d694684\/","created_at":"2020-04-17T13:59:46.800903Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/b6b70063-522f-465c-907b-ead86d694684\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/fd0c2695-e591-4c28-bdf7-068895ae3b14\/","created_at":"2020-04-19T19:54:41.569894Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/fd0c2695-e591-4c28-bdf7-068895ae3b14\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/1520c0c0-7b1f-4464-9b5e-800a2a3ce29f\/","created_at":"2020-04-19T19:55:17.198294Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/1520c0c0-7b1f-4464-9b5e-800a2a3ce29f\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/adbc3ce0-dd0d-4a7a-92e0-88c1f127cbcb\/","created_at":"2020-05-17T00:13:03.689391Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/adbc3ce0-dd0d-4a7a-92e0-88c1f127cbcb\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/c0e03886-2f53-41a4-ae78-212650ce577f\/","created_at":"2020-05-17T00:27:04.413083Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/c0e03886-2f53-41a4-ae78-212650ce577f\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/bd91f608-38bb-4f94-b6c7-94825a85c483\/","created_at":"2020-06-13T16:24:56.100574Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/bd91f608-38bb-4f94-b6c7-94825a85c483\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/5c14ba5c-dfbe-4abc-bf13-cb67b5c21691\/","created_at":"2020-06-14T14:57:33.463749Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/5c14ba5c-dfbe-4abc-bf13-cb67b5c21691\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/8f92e76f-1e0e-4478-8580-16a6ffcfaef5\/","created_at":"2020-06-18T01:01:21.580539Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/8f92e76f-1e0e-4478-8580-16a6ffcfaef5\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/79b7c6e2-1cad-4160-8ae4-ee43a8e50840\/","created_at":"2020-06-28T03:21:04.886321Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/79b7c6e2-1cad-4160-8ae4-ee43a8e50840\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/39ff611b-84e7-425b-bfb8-6fe2a983fcf3\/","created_at":"2020-07-16T23:45:24.934638Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/39ff611b-84e7-425b-bfb8-6fe2a983fcf3\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/4cf14b0c-a633-4002-9719-ee221decca22\/","created_at":"2020-07-30T17:18:13.320351Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/4cf14b0c-a633-4002-9719-ee221decca22\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/85b61d0d-257b-43ee-8498-a69fb02703a4\/","created_at":"2020-08-05T02:48:03.439316Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/85b61d0d-257b-43ee-8498-a69fb02703a4\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/f14f2b8b-3e68-4237-aeaf-f849ffbe69fb\/","created_at":"2020-08-05T12:26:07.960747Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/f14f2b8b-3e68-4237-aeaf-f849ffbe69fb\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/f69573b8-d80a-4df9-9c36-4fdd2be5c70f\/","created_at":"2020-08-08T23:09:16.446422Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/f69573b8-d80a-4df9-9c36-4fdd2be5c70f\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/9a2de854-8463-4299-80c3-4bbc48b5688d\/","created_at":"2020-08-17T01:53:43.309304Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/9a2de854-8463-4299-80c3-4bbc48b5688d\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/6a256052-716b-4521-a324-447dc13c0fe3\/","created_at":"2020-10-28T14:07:22.518151Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/6a256052-716b-4521-a324-447dc13c0fe3\/"},{"instrument":"https:\/\/api.robinhood.com\/instruments\/da5fb84a-e6d4-467c-8a36-4feb9c2abf4d\/","created_at":"2020-10-30T02:01:25.711775Z","watchlist":"https:\/\/api.robinhood.com\/watchlists\/Default\/","url":"https:\/\/api.robinhood.com\/watchlists\/Default\/da5fb84a-e6d4-467c-8a36-4feb9c2abf4d\/"}]}
*/
class Watchlist {
  /*
  final String instrument;
  final DateTime createdAt;
  final String watchlist;
  final String url;
  Instrument instrumentObj;
*/
  Watchlist(); //this.instrument, this.createdAt, this.watchlist, this.url);

  Watchlist.fromJson(dynamic json);
  /*: instrument = json['instrument'],
        createdAt = DateTime.tryParse(json['created_at']),
        watchlist = json['watchlist'],
        url = json['url'];
        */
}
