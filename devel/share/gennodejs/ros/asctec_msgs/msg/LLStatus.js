// Auto-generated. Do not edit!

// (in-package asctec_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class LLStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.battery_voltage_1 = null;
      this.battery_voltage_2 = null;
      this.status = null;
      this.cpu_load = null;
      this.compass_enabled = null;
      this.chksum_error = null;
      this.flying = null;
      this.motors_on = null;
      this.flightMode = null;
      this.up_time = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('battery_voltage_1')) {
        this.battery_voltage_1 = initObj.battery_voltage_1
      }
      else {
        this.battery_voltage_1 = 0;
      }
      if (initObj.hasOwnProperty('battery_voltage_2')) {
        this.battery_voltage_2 = initObj.battery_voltage_2
      }
      else {
        this.battery_voltage_2 = 0;
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('cpu_load')) {
        this.cpu_load = initObj.cpu_load
      }
      else {
        this.cpu_load = 0;
      }
      if (initObj.hasOwnProperty('compass_enabled')) {
        this.compass_enabled = initObj.compass_enabled
      }
      else {
        this.compass_enabled = 0;
      }
      if (initObj.hasOwnProperty('chksum_error')) {
        this.chksum_error = initObj.chksum_error
      }
      else {
        this.chksum_error = 0;
      }
      if (initObj.hasOwnProperty('flying')) {
        this.flying = initObj.flying
      }
      else {
        this.flying = 0;
      }
      if (initObj.hasOwnProperty('motors_on')) {
        this.motors_on = initObj.motors_on
      }
      else {
        this.motors_on = 0;
      }
      if (initObj.hasOwnProperty('flightMode')) {
        this.flightMode = initObj.flightMode
      }
      else {
        this.flightMode = 0;
      }
      if (initObj.hasOwnProperty('up_time')) {
        this.up_time = initObj.up_time
      }
      else {
        this.up_time = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LLStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [battery_voltage_1]
    bufferOffset = _serializer.int16(obj.battery_voltage_1, buffer, bufferOffset);
    // Serialize message field [battery_voltage_2]
    bufferOffset = _serializer.int16(obj.battery_voltage_2, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.int16(obj.status, buffer, bufferOffset);
    // Serialize message field [cpu_load]
    bufferOffset = _serializer.int16(obj.cpu_load, buffer, bufferOffset);
    // Serialize message field [compass_enabled]
    bufferOffset = _serializer.int8(obj.compass_enabled, buffer, bufferOffset);
    // Serialize message field [chksum_error]
    bufferOffset = _serializer.int8(obj.chksum_error, buffer, bufferOffset);
    // Serialize message field [flying]
    bufferOffset = _serializer.int8(obj.flying, buffer, bufferOffset);
    // Serialize message field [motors_on]
    bufferOffset = _serializer.int8(obj.motors_on, buffer, bufferOffset);
    // Serialize message field [flightMode]
    bufferOffset = _serializer.int16(obj.flightMode, buffer, bufferOffset);
    // Serialize message field [up_time]
    bufferOffset = _serializer.int16(obj.up_time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LLStatus
    let len;
    let data = new LLStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [battery_voltage_1]
    data.battery_voltage_1 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [battery_voltage_2]
    data.battery_voltage_2 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [cpu_load]
    data.cpu_load = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [compass_enabled]
    data.compass_enabled = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [chksum_error]
    data.chksum_error = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [flying]
    data.flying = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [motors_on]
    data.motors_on = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [flightMode]
    data.flightMode = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [up_time]
    data.up_time = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'asctec_msgs/LLStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e0dae36eea5774367686a40e1843c5e2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Software License Agreement (BSD License)
    #
    # Copyright (c) 2010
    #  William Morris <morris@ee.ccny.cuny.edu>
    #  Ivan Dryanovski <ivan.dryanovski@gmail.com>
    # All rights reserved.
    #
    # Redistribution and use in source and binary forms, with or without
    # modification, are permitted provided that the following conditions
    # are met:
    #
    #  * Redistributions of source code must retain the above copyright
    #    notice, this list of conditions and the following disclaimer.
    #  * Redistributions in binary form must reproduce the above
    #    copyright notice, this list of conditions and the following
    #    disclaimer in the documentation and/or other materials provided
    #    with the distribution.
    #  * Neither the name of CCNY Robotics Lab nor the names of its
    #    contributors may be used to endorse or promote products derived
    #    from this software without specific prior written permission.
    #
    # THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
    # "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
    # LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
    # FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
    # COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
    # INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
    # BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
    # LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
    # CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
    # LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
    # ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
    # POSSIBILITY OF SUCH DAMAGE.
    
    Header header
    # battery voltages in mV
    int16 battery_voltage_1
    int16 battery_voltage_2
    # dont care
    int16 status
    # Controller cycles per second (should be about 1000)
    int16 cpu_load
    # dont care
    int8 compass_enabled
    int8 chksum_error
    int8 flying
    int8 motors_on
    int16 flightMode
    # Time motors are turning
    int16 up_time
    
    
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
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LLStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.battery_voltage_1 !== undefined) {
      resolved.battery_voltage_1 = msg.battery_voltage_1;
    }
    else {
      resolved.battery_voltage_1 = 0
    }

    if (msg.battery_voltage_2 !== undefined) {
      resolved.battery_voltage_2 = msg.battery_voltage_2;
    }
    else {
      resolved.battery_voltage_2 = 0
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.cpu_load !== undefined) {
      resolved.cpu_load = msg.cpu_load;
    }
    else {
      resolved.cpu_load = 0
    }

    if (msg.compass_enabled !== undefined) {
      resolved.compass_enabled = msg.compass_enabled;
    }
    else {
      resolved.compass_enabled = 0
    }

    if (msg.chksum_error !== undefined) {
      resolved.chksum_error = msg.chksum_error;
    }
    else {
      resolved.chksum_error = 0
    }

    if (msg.flying !== undefined) {
      resolved.flying = msg.flying;
    }
    else {
      resolved.flying = 0
    }

    if (msg.motors_on !== undefined) {
      resolved.motors_on = msg.motors_on;
    }
    else {
      resolved.motors_on = 0
    }

    if (msg.flightMode !== undefined) {
      resolved.flightMode = msg.flightMode;
    }
    else {
      resolved.flightMode = 0
    }

    if (msg.up_time !== undefined) {
      resolved.up_time = msg.up_time;
    }
    else {
      resolved.up_time = 0
    }

    return resolved;
    }
};

module.exports = LLStatus;
