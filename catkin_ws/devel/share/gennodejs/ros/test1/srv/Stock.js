// Auto-generated. Do not edit!

// (in-package test1.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class StockRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.a = null;
    }
    else {
      if (initObj.hasOwnProperty('a')) {
        this.a = initObj.a
      }
      else {
        this.a = new std_msgs.msg.String();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StockRequest
    // Serialize message field [a]
    bufferOffset = std_msgs.msg.String.serialize(obj.a, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StockRequest
    let len;
    let data = new StockRequest(null);
    // Deserialize message field [a]
    data.a = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.String.getMessageSize(object.a);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'test1/StockRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e84691c9f67b66e3cd77c36cee7a3696';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/String a
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StockRequest(null);
    if (msg.a !== undefined) {
      resolved.a = std_msgs.msg.String.Resolve(msg.a)
    }
    else {
      resolved.a = new std_msgs.msg.String()
    }

    return resolved;
    }
};

class StockResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.b = null;
    }
    else {
      if (initObj.hasOwnProperty('b')) {
        this.b = initObj.b
      }
      else {
        this.b = new geometry_msgs.msg.Twist();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StockResponse
    // Serialize message field [b]
    bufferOffset = geometry_msgs.msg.Twist.serialize(obj.b, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StockResponse
    let len;
    let data = new StockResponse(null);
    // Deserialize message field [b]
    data.b = geometry_msgs.msg.Twist.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a service object
    return 'test1/StockResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8ce5f79c0aca3adfd34546f47f61e877';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Twist b
    
    
    ================================================================================
    MSG: geometry_msgs/Twist
    # This expresses velocity in free space broken into its linear and angular parts.
    Vector3  linear
    Vector3  angular
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StockResponse(null);
    if (msg.b !== undefined) {
      resolved.b = geometry_msgs.msg.Twist.Resolve(msg.b)
    }
    else {
      resolved.b = new geometry_msgs.msg.Twist()
    }

    return resolved;
    }
};

module.exports = {
  Request: StockRequest,
  Response: StockResponse,
  md5sum() { return '9d5d792114b13aea89fa9544e93bdabb'; },
  datatype() { return 'test1/Stock'; }
};
