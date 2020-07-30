# We can create Icon using these tools

- Canva
- Icon8.com
- appicon.co

Removing old icon from ios and android asset then adding our new icons

# Section 5

- Finish how import image asset
- Finish how run our app on android device

# Section 6: We use Stateless Widget with build method to using hot reload

- Whenever we put new widget update in build method, the hot reload will work instead of terminating our app and restart

- Hot restart help to test the app from the start, reset state from beginning

- Finish how different between StatelessWidget(MyApp has no setState method) and StatefullWidget(MyApp extends StatefullWidget must override createState then extend State<MyApp>)

## Container

- Containers with no children try to be as big as possible

- Containers with children size themselves to their children

- Cover Container with SafeArea to put Container avoid other native Widget

```dart
margin: EdgeInsets.symmetric(
  vertical: 50, // top-bottom 50
  horizontal: 10, // left-right 10
),
margin: EdgeInsets.all(20), // margin all 20
margin: EdgeInsets.fromLTRB(50, 20, 0, 0), // left top right bottom
margin: EdgeInsets.only(left: 30), // only left
```
- A container has only 1 child

- container is one of Single-child layout widgets