
"use strict";

let SetInt16 = require('./SetInt16.js')
let SetAxis = require('./SetAxis.js')
let GripperMove = require('./GripperMove.js')
let SetDigitalIO = require('./SetDigitalIO.js')
let GetAnalogIO = require('./GetAnalogIO.js')
let Move = require('./Move.js')
let TCPOffset = require('./TCPOffset.js')
let GripperConfig = require('./GripperConfig.js')
let ClearErr = require('./ClearErr.js')
let GripperState = require('./GripperState.js')
let GetDigitalIO = require('./GetDigitalIO.js')

module.exports = {
  SetInt16: SetInt16,
  SetAxis: SetAxis,
  GripperMove: GripperMove,
  SetDigitalIO: SetDigitalIO,
  GetAnalogIO: GetAnalogIO,
  Move: Move,
  TCPOffset: TCPOffset,
  GripperConfig: GripperConfig,
  ClearErr: ClearErr,
  GripperState: GripperState,
  GetDigitalIO: GetDigitalIO,
};
