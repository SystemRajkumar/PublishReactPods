import React from 'react';
import {
    AppRegistry,
    View,
    Text
} from 'react-native';

const App = () => {
    return (
        <View style={{ flex: 1, justifyContent: "center", alignItems: "center" }}>
            <Text>React Pod dsfcds</Text>
        </View >
    );
}

export default App

AppRegistry.registerComponent('ReactPod', () => App);