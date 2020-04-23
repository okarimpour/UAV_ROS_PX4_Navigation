// Auto-generated. Do not edit!

// (in-package mavros_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class State {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.connected = null;
      this.armed = null;
      this.guided = null;
      this.manual_input = null;
      this.mode = null;
      this.system_status = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('connected')) {
        this.connected = initObj.connected
      }
      else {
        this.connected = false;
      }
      if (initObj.hasOwnProperty('armed')) {
        this.armed = initObj.armed
      }
      else {
        this.armed = false;
      }
      if (initObj.hasOwnProperty('guided')) {
        this.guided = initObj.guided
      }
      else {
        this.guided = false;
      }
      if (initObj.hasOwnProperty('manual_input')) {
        this.manual_input = initObj.manual_input
      }
      else {
        this.manual_input = false;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = '';
      }
      if (initObj.hasOwnProperty('system_status')) {
        this.system_status = initObj.system_status
      }
      else {
        this.system_status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type State
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [connected]
    bufferOffset = _serializer.bool(obj.connected, buffer, bufferOffset);
    // Serialize message field [armed]
    bufferOffset = _serializer.bool(obj.armed, buffer, bufferOffset);
    // Serialize message field [guided]
    bufferOffset = _serializer.bool(obj.guided, buffer, bufferOffset);
    // Serialize message field [manual_input]
    bufferOffset = _serializer.bool(obj.manual_input, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.string(obj.mode, buffer, bufferOffset);
    // Serialize message field [system_status]
    bufferOffset = _serializer.uint8(obj.system_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type State
    let len;
    let data = new State(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [connected]
    data.connected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [armed]
    data.armed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [guided]
    data.guided = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [manual_input]
    data.manual_input = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [system_status]
    data.system_status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.mode.length;
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavros_msgs/State';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ce783f756cab1193cb71ba9e90fece50';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Current autopilot state
    #
    # Known modes listed here:
    # http://wiki.ros.org/mavros/CustomModes
    #
    # For system_status values
    # see https://mavlink.io/en/messages/common.html#MAV_STATE
    #
    
    std_msgs/Header header
    bool connected
    bool armed
    bool guided
    bool manual_input
    string mode
    uint8 system_status
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new State(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.connected !== undefined) {
      resolved.connected = msg.connected;
    }
    else {
      resolved.connected = false
    }

    if (msg.armed !== undefined) {
      resolved.armed = msg.armed;
    }
    else {
      resolved.armed = false
    }

    if (msg.guided !== undefined) {
      resolved.guided = msg.guided;
    }
    else {
      resolved.guided = false
    }

    if (msg.manual_input !== undefined) {
      resolved.manual_input = msg.manual_input;
    }
    else {
      resolved.manual_input = false
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = ''
    }

    if (msg.system_status !== undefined) {
      resolved.system_status = msg.system_status;
    }
    else {
      resolved.system_status = 0
    }

    return resolved;
    }
};

module.exports = State;
