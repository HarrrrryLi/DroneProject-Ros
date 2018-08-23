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

class IMURawData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.pressure = null;
      this.gyro_x = null;
      this.gyro_y = null;
      this.gyro_z = null;
      this.mag_x = null;
      this.mag_y = null;
      this.mag_z = null;
      this.acc_x = null;
      this.acc_y = null;
      this.acc_z = null;
      this.temp_gyro = null;
      this.temp_ADC = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('pressure')) {
        this.pressure = initObj.pressure
      }
      else {
        this.pressure = 0;
      }
      if (initObj.hasOwnProperty('gyro_x')) {
        this.gyro_x = initObj.gyro_x
      }
      else {
        this.gyro_x = 0;
      }
      if (initObj.hasOwnProperty('gyro_y')) {
        this.gyro_y = initObj.gyro_y
      }
      else {
        this.gyro_y = 0;
      }
      if (initObj.hasOwnProperty('gyro_z')) {
        this.gyro_z = initObj.gyro_z
      }
      else {
        this.gyro_z = 0;
      }
      if (initObj.hasOwnProperty('mag_x')) {
        this.mag_x = initObj.mag_x
      }
      else {
        this.mag_x = 0;
      }
      if (initObj.hasOwnProperty('mag_y')) {
        this.mag_y = initObj.mag_y
      }
      else {
        this.mag_y = 0;
      }
      if (initObj.hasOwnProperty('mag_z')) {
        this.mag_z = initObj.mag_z
      }
      else {
        this.mag_z = 0;
      }
      if (initObj.hasOwnProperty('acc_x')) {
        this.acc_x = initObj.acc_x
      }
      else {
        this.acc_x = 0;
      }
      if (initObj.hasOwnProperty('acc_y')) {
        this.acc_y = initObj.acc_y
      }
      else {
        this.acc_y = 0;
      }
      if (initObj.hasOwnProperty('acc_z')) {
        this.acc_z = initObj.acc_z
      }
      else {
        this.acc_z = 0;
      }
      if (initObj.hasOwnProperty('temp_gyro')) {
        this.temp_gyro = initObj.temp_gyro
      }
      else {
        this.temp_gyro = 0;
      }
      if (initObj.hasOwnProperty('temp_ADC')) {
        this.temp_ADC = initObj.temp_ADC
      }
      else {
        this.temp_ADC = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IMURawData
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [pressure]
    bufferOffset = _serializer.int32(obj.pressure, buffer, bufferOffset);
    // Serialize message field [gyro_x]
    bufferOffset = _serializer.int16(obj.gyro_x, buffer, bufferOffset);
    // Serialize message field [gyro_y]
    bufferOffset = _serializer.int16(obj.gyro_y, buffer, bufferOffset);
    // Serialize message field [gyro_z]
    bufferOffset = _serializer.int16(obj.gyro_z, buffer, bufferOffset);
    // Serialize message field [mag_x]
    bufferOffset = _serializer.int16(obj.mag_x, buffer, bufferOffset);
    // Serialize message field [mag_y]
    bufferOffset = _serializer.int16(obj.mag_y, buffer, bufferOffset);
    // Serialize message field [mag_z]
    bufferOffset = _serializer.int16(obj.mag_z, buffer, bufferOffset);
    // Serialize message field [acc_x]
    bufferOffset = _serializer.int16(obj.acc_x, buffer, bufferOffset);
    // Serialize message field [acc_y]
    bufferOffset = _serializer.int16(obj.acc_y, buffer, bufferOffset);
    // Serialize message field [acc_z]
    bufferOffset = _serializer.int16(obj.acc_z, buffer, bufferOffset);
    // Serialize message field [temp_gyro]
    bufferOffset = _serializer.int16(obj.temp_gyro, buffer, bufferOffset);
    // Serialize message field [temp_ADC]
    bufferOffset = _serializer.int32(obj.temp_ADC, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IMURawData
    let len;
    let data = new IMURawData(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [pressure]
    data.pressure = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gyro_x]
    data.gyro_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [gyro_y]
    data.gyro_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [gyro_z]
    data.gyro_z = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mag_x]
    data.mag_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mag_y]
    data.mag_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mag_z]
    data.mag_z = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [acc_x]
    data.acc_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [acc_y]
    data.acc_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [acc_z]
    data.acc_z = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [temp_gyro]
    data.temp_gyro = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [temp_ADC]
    data.temp_ADC = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'asctec_msgs/IMURawData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2cfd4b9ba0bc72be7f937c948d990cd9';
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
    #pressure sensor 24-bit value, not scaled but bias free
    int32 pressure
    
    #16-bit gyro readings; 32768 = 2.5V
    int16 gyro_x
    int16 gyro_y
    int16 gyro_z
    
    #10-bit magnetic field sensor readings
    int16 mag_x
    int16 mag_y
    int16 mag_z
    
    #16-bit accelerometer readings
    int16 acc_x
    int16 acc_y
    int16 acc_z
    
    #16-bit temperature measurement using yaw-gyro internal sensor
    int16 temp_gyro
    
    #16-bit temperature measurement using ADC internal sensor
    int32 temp_ADC
    
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
    const resolved = new IMURawData(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.pressure !== undefined) {
      resolved.pressure = msg.pressure;
    }
    else {
      resolved.pressure = 0
    }

    if (msg.gyro_x !== undefined) {
      resolved.gyro_x = msg.gyro_x;
    }
    else {
      resolved.gyro_x = 0
    }

    if (msg.gyro_y !== undefined) {
      resolved.gyro_y = msg.gyro_y;
    }
    else {
      resolved.gyro_y = 0
    }

    if (msg.gyro_z !== undefined) {
      resolved.gyro_z = msg.gyro_z;
    }
    else {
      resolved.gyro_z = 0
    }

    if (msg.mag_x !== undefined) {
      resolved.mag_x = msg.mag_x;
    }
    else {
      resolved.mag_x = 0
    }

    if (msg.mag_y !== undefined) {
      resolved.mag_y = msg.mag_y;
    }
    else {
      resolved.mag_y = 0
    }

    if (msg.mag_z !== undefined) {
      resolved.mag_z = msg.mag_z;
    }
    else {
      resolved.mag_z = 0
    }

    if (msg.acc_x !== undefined) {
      resolved.acc_x = msg.acc_x;
    }
    else {
      resolved.acc_x = 0
    }

    if (msg.acc_y !== undefined) {
      resolved.acc_y = msg.acc_y;
    }
    else {
      resolved.acc_y = 0
    }

    if (msg.acc_z !== undefined) {
      resolved.acc_z = msg.acc_z;
    }
    else {
      resolved.acc_z = 0
    }

    if (msg.temp_gyro !== undefined) {
      resolved.temp_gyro = msg.temp_gyro;
    }
    else {
      resolved.temp_gyro = 0
    }

    if (msg.temp_ADC !== undefined) {
      resolved.temp_ADC = msg.temp_ADC;
    }
    else {
      resolved.temp_ADC = 0
    }

    return resolved;
    }
};

module.exports = IMURawData;
