import { NativeModules } from 'react-native';

const { ReactCodePush } = NativeModules;
ReactCodePush.hello();

export default ReactCodePush;
