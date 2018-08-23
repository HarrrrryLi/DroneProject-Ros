// Auto-generated. Do not edit!

// (in-package bluefox2.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetExposeSrvRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.expose_us = null;
    }
    else {
      if (initObj.hasOwnProperty('expose_us')) {
        this.expose_us = initObj.expose_us
      }
      else {
        this.expose_us = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetExposeSrvRequest
    // Serialize message field [expose_us]
    bufferOffset = _serializer.int32(obj.expose_us, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetExposeSrvRequest
    let len;
    let data = new SetExposeSrvRequest(null);
    // Deserialize message field [expose_us]
    data.expose_us = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'bluefox2/SetExposeSrvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '30b4dabf62c898f6469465538c8eb18c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 expose_us
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetExposeSrvRequest(null);
    if (msg.expose_us !== undefined) {
      resolved.expose_us = msg.expose_us;
    }
    else {
      resolved.expose_us = 0
    }

    return resolved;
    }
};

class SetExposeSrvResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetExposeSrvResponse
    // Serialize message field [status]
    bufferOffset = _serializer.bool(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetExposeSrvResponse
    let len;
    let data = new SetExposeSrvResponse(null);
    // Deserialize message field [status]
    data.status = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'bluefox2/SetExposeSrvResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3a1255d4d998bd4d6585c64639b5ee9a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool status
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetExposeSrvResponse(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = false
    }

    return resolved;
    }
};

module.exports = {
  Request: SetExposeSrvRequest,
  Response: SetExposeSrvResponse,
  md5sum() { return '75265de6308041cab01352a6d59078cb'; },
  datatype() { return 'bluefox2/SetExposeSrv'; }
};
