@react.component
let app = () => {
  <ReactNative.View style={ReactNative.Style.viewStyle(
    ~flex=1.,
    ~backgroundColor="#fff",
    ~alignItems=#center,
    ~justifyContent=#center,
    ()
  )}>
    <ReactNative.Text>
      {React.string("Open up src/app.res to start working on your app!")}
    </ReactNative.Text>
    <Expo.StatusBar style=#auto />
  </ReactNative.View>
}
