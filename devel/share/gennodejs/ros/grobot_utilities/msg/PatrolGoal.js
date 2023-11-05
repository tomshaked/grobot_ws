// Auto-generated. Do not edit!

// (in-package grobot_utilities.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class PatrolGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.radius = null;
      this.clockwise = null;
      this.num_patrols = null;
    }
    else {
      if (initObj.hasOwnProperty('radius')) {
        this.radius = initObj.radius
      }
      else {
        this.radius = 0.0;
      }
      if (initObj.hasOwnProperty('clockwise')) {
        this.clockwise = initObj.clockwise
      }
      else {
        this.clockwise = false;
      }
      if (initObj.hasOwnProperty('num_patrols')) {
        this.num_patrols = initObj.num_patrols
      }
      else {
        this.num_patrols = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PatrolGoal
    // Serialize message field [radius]
    bufferOffset = _serializer.float32(obj.radius, buffer, bufferOffset);
    // Serialize message field [clockwise]
    bufferOffset = _serializer.bool(obj.clockwise, buffer, bufferOffset);
    // Serialize message field [num_patrols]
    bufferOffset = _serializer.uint32(obj.num_patrols, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PatrolGoal
    let len;
    let data = new PatrolGoal(null);
    // Deserialize message field [radius]
    data.radius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [clockwise]
    data.clockwise = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [num_patrols]
    data.num_patrols = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'grobot_utilities/PatrolGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '923e7ebd662f0085a303d0235a0a1450';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    float32 radius
    bool clockwise
    uint32 num_patrols
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PatrolGoal(null);
    if (msg.radius !== undefined) {
      resolved.radius = msg.radius;
    }
    else {
      resolved.radius = 0.0
    }

    if (msg.clockwise !== undefined) {
      resolved.clockwise = msg.clockwise;
    }
    else {
      resolved.clockwise = false
    }

    if (msg.num_patrols !== undefined) {
      resolved.num_patrols = msg.num_patrols;
    }
    else {
      resolved.num_patrols = 0
    }

    return resolved;
    }
};

module.exports = PatrolGoal;