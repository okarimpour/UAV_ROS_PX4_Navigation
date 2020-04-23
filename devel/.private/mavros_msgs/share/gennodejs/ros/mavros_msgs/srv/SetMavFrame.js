// Auto-generated. Do not edit!

// (in-package mavros_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetMavFrameRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mav_frame = null;
    }
    else {
      if (initObj.hasOwnProperty('mav_frame')) {
        this.mav_frame = initObj.mav_frame
      }
      else {
        this.mav_frame = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetMavFrameRequest
    // Serialize message field [mav_frame]
    bufferOffset = _serializer.uint8(obj.mav_frame, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetMavFrameRequest
    let len;
    let data = new SetMavFrameRequest(null);
    // Deserialize message field [mav_frame]
    data.mav_frame = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mavros_msgs/SetMavFrameRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4d2cf24886f660cde0f73cf6fc86e24c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint8 FRAME_GLOBAL = 0
    uint8 FRAME_LOCAL_NED = 1
    uint8 FRAME_MISSION = 2
    uint8 FRAME_GLOBAL_RELATIVE_ALT = 3
    uint8 FRAME_LOCAL_ENU = 4
    uint8 FRAME_GLOBAL_INT = 5
    uint8 FRAME_GLOBAL_RELATIVE_ALT_INT = 6
    uint8 FRAME_LOCAL_OFFSET_NED = 7
    uint8 FRAME_BODY_NED = 8
    uint8 FRAME_BODY_OFFSET_NED = 9
    uint8 FRAME_GLOBAL_TERRAIN_ALT = 10
    uint8 FRAME_GLOBAL_TERRAIN_ALT_INT = 11
    uint8 FRAME_BODY_FRD = 12
    uint8 FRAME_BODY_FLU = 13
    uint8 FRAME_MOCAP_NED = 14
    uint8 FRAME_MOCAP_ENU = 15
    uint8 FRAME_VISION_NED = 16
    uint8 FRAME_VISION_ENU = 17
    uint8 FRAME_ESTIM_NED = 18
    uint8 FRAME_ESTIM_ENU = 19
    
    
    uint8 mav_frame
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetMavFrameRequest(null);
    if (msg.mav_frame !== undefined) {
      resolved.mav_frame = msg.mav_frame;
    }
    else {
      resolved.mav_frame = 0
    }

    return resolved;
    }
};

// Constants for message
SetMavFrameRequest.Constants = {
  FRAME_GLOBAL: 0,
  FRAME_LOCAL_NED: 1,
  FRAME_MISSION: 2,
  FRAME_GLOBAL_RELATIVE_ALT: 3,
  FRAME_LOCAL_ENU: 4,
  FRAME_GLOBAL_INT: 5,
  FRAME_GLOBAL_RELATIVE_ALT_INT: 6,
  FRAME_LOCAL_OFFSET_NED: 7,
  FRAME_BODY_NED: 8,
  FRAME_BODY_OFFSET_NED: 9,
  FRAME_GLOBAL_TERRAIN_ALT: 10,
  FRAME_GLOBAL_TERRAIN_ALT_INT: 11,
  FRAME_BODY_FRD: 12,
  FRAME_BODY_FLU: 13,
  FRAME_MOCAP_NED: 14,
  FRAME_MOCAP_ENU: 15,
  FRAME_VISION_NED: 16,
  FRAME_VISION_ENU: 17,
  FRAME_ESTIM_NED: 18,
  FRAME_ESTIM_ENU: 19,
}

class SetMavFrameResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetMavFrameResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetMavFrameResponse
    let len;
    let data = new SetMavFrameResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mavros_msgs/SetMavFrameResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetMavFrameResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: SetMavFrameRequest,
  Response: SetMavFrameResponse,
  md5sum() { return '1d70e285b39e6f989f9ad19447c79649'; },
  datatype() { return 'mavros_msgs/SetMavFrame'; }
};
