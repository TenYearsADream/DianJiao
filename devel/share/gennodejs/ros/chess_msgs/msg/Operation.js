// Auto-generated. Do not edit!

// (in-package chess_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Operation {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.type = null;
      this.pick_type = null;
      this.pick_x = null;
      this.pick_y = null;
      this.place_type = null;
      this.place_x = null;
      this.place_y = null;
    }
    else {
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('pick_type')) {
        this.pick_type = initObj.pick_type
      }
      else {
        this.pick_type = 0;
      }
      if (initObj.hasOwnProperty('pick_x')) {
        this.pick_x = initObj.pick_x
      }
      else {
        this.pick_x = 0.0;
      }
      if (initObj.hasOwnProperty('pick_y')) {
        this.pick_y = initObj.pick_y
      }
      else {
        this.pick_y = 0.0;
      }
      if (initObj.hasOwnProperty('place_type')) {
        this.place_type = initObj.place_type
      }
      else {
        this.place_type = 0;
      }
      if (initObj.hasOwnProperty('place_x')) {
        this.place_x = initObj.place_x
      }
      else {
        this.place_x = 0.0;
      }
      if (initObj.hasOwnProperty('place_y')) {
        this.place_y = initObj.place_y
      }
      else {
        this.place_y = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Operation
    // Serialize message field [type]
    bufferOffset = _serializer.uint32(obj.type, buffer, bufferOffset);
    // Serialize message field [pick_type]
    bufferOffset = _serializer.uint32(obj.pick_type, buffer, bufferOffset);
    // Serialize message field [pick_x]
    bufferOffset = _serializer.float32(obj.pick_x, buffer, bufferOffset);
    // Serialize message field [pick_y]
    bufferOffset = _serializer.float32(obj.pick_y, buffer, bufferOffset);
    // Serialize message field [place_type]
    bufferOffset = _serializer.uint32(obj.place_type, buffer, bufferOffset);
    // Serialize message field [place_x]
    bufferOffset = _serializer.float32(obj.place_x, buffer, bufferOffset);
    // Serialize message field [place_y]
    bufferOffset = _serializer.float32(obj.place_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Operation
    let len;
    let data = new Operation(null);
    // Deserialize message field [type]
    data.type = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [pick_type]
    data.pick_type = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [pick_x]
    data.pick_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pick_y]
    data.pick_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [place_type]
    data.place_type = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [place_x]
    data.place_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [place_y]
    data.place_y = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'chess_msgs/Operation';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '61d4fe1d5f316be10b485597893ba6de';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # operation type go = 0 ; capture = 1 ; wait = 2
    uint32 OPERATION_GO = 0      
    uint32 OPERATION_CAPTURE = 1
    uint32 OPERATION_WAIT = 2
    
    # position type far = 0; near = 1
    uint32 POSITION_FAR = 0
    uint32 POSITION_NEAR = 1
    
    uint32 type
    
    uint32  pick_type
    float32 pick_x
    float32 pick_y
    
    uint32  place_type
    float32 place_x
    float32 place_y
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Operation(null);
    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.pick_type !== undefined) {
      resolved.pick_type = msg.pick_type;
    }
    else {
      resolved.pick_type = 0
    }

    if (msg.pick_x !== undefined) {
      resolved.pick_x = msg.pick_x;
    }
    else {
      resolved.pick_x = 0.0
    }

    if (msg.pick_y !== undefined) {
      resolved.pick_y = msg.pick_y;
    }
    else {
      resolved.pick_y = 0.0
    }

    if (msg.place_type !== undefined) {
      resolved.place_type = msg.place_type;
    }
    else {
      resolved.place_type = 0
    }

    if (msg.place_x !== undefined) {
      resolved.place_x = msg.place_x;
    }
    else {
      resolved.place_x = 0.0
    }

    if (msg.place_y !== undefined) {
      resolved.place_y = msg.place_y;
    }
    else {
      resolved.place_y = 0.0
    }

    return resolved;
    }
};

// Constants for message
Operation.Constants = {
  OPERATION_GO: 0,
  OPERATION_CAPTURE: 1,
  OPERATION_WAIT: 2,
  POSITION_FAR: 0,
  POSITION_NEAR: 1,
}

module.exports = Operation;
