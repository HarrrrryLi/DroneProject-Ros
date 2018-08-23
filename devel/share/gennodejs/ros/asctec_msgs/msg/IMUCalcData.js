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

class IMUCalcData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.angle_nick = null;
      this.angle_roll = null;
      this.angle_yaw = null;
      this.angvel_nick = null;
      this.angvel_roll = null;
      this.angvel_yaw = null;
      this.acc_x_calib = null;
      this.acc_y_calib = null;
      this.acc_z_calib = null;
      this.acc_x = null;
      this.acc_y = null;
      this.acc_z = null;
      this.acc_angle_nick = null;
      this.acc_angle_roll = null;
      this.acc_absolute_value = null;
      this.Hx = null;
      this.Hy = null;
      this.Hz = null;
      this.mag_heading = null;
      this.speed_x = null;
      this.speed_y = null;
      this.speed_z = null;
      this.height = null;
      this.dheight = null;
      this.dheight_reference = null;
      this.height_reference = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('angle_nick')) {
        this.angle_nick = initObj.angle_nick
      }
      else {
        this.angle_nick = 0;
      }
      if (initObj.hasOwnProperty('angle_roll')) {
        this.angle_roll = initObj.angle_roll
      }
      else {
        this.angle_roll = 0;
      }
      if (initObj.hasOwnProperty('angle_yaw')) {
        this.angle_yaw = initObj.angle_yaw
      }
      else {
        this.angle_yaw = 0;
      }
      if (initObj.hasOwnProperty('angvel_nick')) {
        this.angvel_nick = initObj.angvel_nick
      }
      else {
        this.angvel_nick = 0;
      }
      if (initObj.hasOwnProperty('angvel_roll')) {
        this.angvel_roll = initObj.angvel_roll
      }
      else {
        this.angvel_roll = 0;
      }
      if (initObj.hasOwnProperty('angvel_yaw')) {
        this.angvel_yaw = initObj.angvel_yaw
      }
      else {
        this.angvel_yaw = 0;
      }
      if (initObj.hasOwnProperty('acc_x_calib')) {
        this.acc_x_calib = initObj.acc_x_calib
      }
      else {
        this.acc_x_calib = 0;
      }
      if (initObj.hasOwnProperty('acc_y_calib')) {
        this.acc_y_calib = initObj.acc_y_calib
      }
      else {
        this.acc_y_calib = 0;
      }
      if (initObj.hasOwnProperty('acc_z_calib')) {
        this.acc_z_calib = initObj.acc_z_calib
      }
      else {
        this.acc_z_calib = 0;
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
      if (initObj.hasOwnProperty('acc_angle_nick')) {
        this.acc_angle_nick = initObj.acc_angle_nick
      }
      else {
        this.acc_angle_nick = 0;
      }
      if (initObj.hasOwnProperty('acc_angle_roll')) {
        this.acc_angle_roll = initObj.acc_angle_roll
      }
      else {
        this.acc_angle_roll = 0;
      }
      if (initObj.hasOwnProperty('acc_absolute_value')) {
        this.acc_absolute_value = initObj.acc_absolute_value
      }
      else {
        this.acc_absolute_value = 0;
      }
      if (initObj.hasOwnProperty('Hx')) {
        this.Hx = initObj.Hx
      }
      else {
        this.Hx = 0;
      }
      if (initObj.hasOwnProperty('Hy')) {
        this.Hy = initObj.Hy
      }
      else {
        this.Hy = 0;
      }
      if (initObj.hasOwnProperty('Hz')) {
        this.Hz = initObj.Hz
      }
      else {
        this.Hz = 0;
      }
      if (initObj.hasOwnProperty('mag_heading')) {
        this.mag_heading = initObj.mag_heading
      }
      else {
        this.mag_heading = 0;
      }
      if (initObj.hasOwnProperty('speed_x')) {
        this.speed_x = initObj.speed_x
      }
      else {
        this.speed_x = 0;
      }
      if (initObj.hasOwnProperty('speed_y')) {
        this.speed_y = initObj.speed_y
      }
      else {
        this.speed_y = 0;
      }
      if (initObj.hasOwnProperty('speed_z')) {
        this.speed_z = initObj.speed_z
      }
      else {
        this.speed_z = 0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0;
      }
      if (initObj.hasOwnProperty('dheight')) {
        this.dheight = initObj.dheight
      }
      else {
        this.dheight = 0;
      }
      if (initObj.hasOwnProperty('dheight_reference')) {
        this.dheight_reference = initObj.dheight_reference
      }
      else {
        this.dheight_reference = 0;
      }
      if (initObj.hasOwnProperty('height_reference')) {
        this.height_reference = initObj.height_reference
      }
      else {
        this.height_reference = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IMUCalcData
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [angle_nick]
    bufferOffset = _serializer.int32(obj.angle_nick, buffer, bufferOffset);
    // Serialize message field [angle_roll]
    bufferOffset = _serializer.int32(obj.angle_roll, buffer, bufferOffset);
    // Serialize message field [angle_yaw]
    bufferOffset = _serializer.int32(obj.angle_yaw, buffer, bufferOffset);
    // Serialize message field [angvel_nick]
    bufferOffset = _serializer.int32(obj.angvel_nick, buffer, bufferOffset);
    // Serialize message field [angvel_roll]
    bufferOffset = _serializer.int32(obj.angvel_roll, buffer, bufferOffset);
    // Serialize message field [angvel_yaw]
    bufferOffset = _serializer.int32(obj.angvel_yaw, buffer, bufferOffset);
    // Serialize message field [acc_x_calib]
    bufferOffset = _serializer.int16(obj.acc_x_calib, buffer, bufferOffset);
    // Serialize message field [acc_y_calib]
    bufferOffset = _serializer.int16(obj.acc_y_calib, buffer, bufferOffset);
    // Serialize message field [acc_z_calib]
    bufferOffset = _serializer.int16(obj.acc_z_calib, buffer, bufferOffset);
    // Serialize message field [acc_x]
    bufferOffset = _serializer.int16(obj.acc_x, buffer, bufferOffset);
    // Serialize message field [acc_y]
    bufferOffset = _serializer.int16(obj.acc_y, buffer, bufferOffset);
    // Serialize message field [acc_z]
    bufferOffset = _serializer.int16(obj.acc_z, buffer, bufferOffset);
    // Serialize message field [acc_angle_nick]
    bufferOffset = _serializer.int32(obj.acc_angle_nick, buffer, bufferOffset);
    // Serialize message field [acc_angle_roll]
    bufferOffset = _serializer.int32(obj.acc_angle_roll, buffer, bufferOffset);
    // Serialize message field [acc_absolute_value]
    bufferOffset = _serializer.int32(obj.acc_absolute_value, buffer, bufferOffset);
    // Serialize message field [Hx]
    bufferOffset = _serializer.int32(obj.Hx, buffer, bufferOffset);
    // Serialize message field [Hy]
    bufferOffset = _serializer.int32(obj.Hy, buffer, bufferOffset);
    // Serialize message field [Hz]
    bufferOffset = _serializer.int32(obj.Hz, buffer, bufferOffset);
    // Serialize message field [mag_heading]
    bufferOffset = _serializer.int32(obj.mag_heading, buffer, bufferOffset);
    // Serialize message field [speed_x]
    bufferOffset = _serializer.int32(obj.speed_x, buffer, bufferOffset);
    // Serialize message field [speed_y]
    bufferOffset = _serializer.int32(obj.speed_y, buffer, bufferOffset);
    // Serialize message field [speed_z]
    bufferOffset = _serializer.int32(obj.speed_z, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.int32(obj.height, buffer, bufferOffset);
    // Serialize message field [dheight]
    bufferOffset = _serializer.int32(obj.dheight, buffer, bufferOffset);
    // Serialize message field [dheight_reference]
    bufferOffset = _serializer.int32(obj.dheight_reference, buffer, bufferOffset);
    // Serialize message field [height_reference]
    bufferOffset = _serializer.int32(obj.height_reference, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IMUCalcData
    let len;
    let data = new IMUCalcData(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [angle_nick]
    data.angle_nick = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [angle_roll]
    data.angle_roll = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [angle_yaw]
    data.angle_yaw = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [angvel_nick]
    data.angvel_nick = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [angvel_roll]
    data.angvel_roll = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [angvel_yaw]
    data.angvel_yaw = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [acc_x_calib]
    data.acc_x_calib = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [acc_y_calib]
    data.acc_y_calib = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [acc_z_calib]
    data.acc_z_calib = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [acc_x]
    data.acc_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [acc_y]
    data.acc_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [acc_z]
    data.acc_z = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [acc_angle_nick]
    data.acc_angle_nick = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [acc_angle_roll]
    data.acc_angle_roll = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [acc_absolute_value]
    data.acc_absolute_value = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Hx]
    data.Hx = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Hy]
    data.Hy = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Hz]
    data.Hz = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [mag_heading]
    data.mag_heading = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [speed_x]
    data.speed_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [speed_y]
    data.speed_y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [speed_z]
    data.speed_z = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [dheight]
    data.dheight = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [dheight_reference]
    data.dheight_reference = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [height_reference]
    data.height_reference = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 92;
  }

  static datatype() {
    // Returns string type for a message object
    return 'asctec_msgs/IMUCalcData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '69fa9ec7b73af705eabe7dcbfd39ac85';
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
    # angles derived by integration of gyro_outputs, drift compensated by data fusion;
    #-90000..+90000 pitch(nick) and roll, 0..360000 yaw; 1000 = 1 degree
    
    int32 angle_nick
    int32 angle_roll
    int32 angle_yaw
    
    # angular velocities, raw values [16 bit], bias free, in 0.0154 degree/s (=> 64.8 = 1 degree/s)
    
    int32 angvel_nick
    int32 angvel_roll
    int32 angvel_yaw
    
    # acc-sensor outputs, calibrated: -10000..+10000 = -1g..+1g
    
    int16 acc_x_calib
    int16 acc_y_calib
    int16 acc_z_calib
    
    # horizontal / vertical accelerations: -10000..+10000 = -1g..+1g
    
    int16 acc_x
    int16 acc_y
    int16 acc_z
    
    # reference angles derived by accelerations only: -90000..+90000; 1000 = 1 degree
    
    int32 acc_angle_nick
    int32 acc_angle_roll
    
    # total acceleration measured (10000 = 1g)
    
    int32 acc_absolute_value
    
    # magnetic field sensors output, offset free and scaled; units not determined, 
    # as only the direction of the field vector is taken into account
    
    int32 Hx
    int32 Hy
    int32 Hz
    
    # compass reading: angle reference for angle_yaw: 0..360000; 1000 = 1 degree
    
    int32 mag_heading
    
    # pseudo speed measurements: integrated accelerations, pulled towards zero; units unknown;
    # used for short-term position stabilization
    
    int32 speed_x
    int32 speed_y
    int32 speed_z
    
    # height in mm (after data fusion)
    
    int32 height
    
    # diff. height in mm/s (after data fusion)
    
    int32 dheight
    
    # diff. height measured by the pressure sensor [mm/s]
    
    int32 dheight_reference
    
    # height measured by the pressure sensor [mm]
    
    int32 height_reference
    
    
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
    const resolved = new IMUCalcData(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.angle_nick !== undefined) {
      resolved.angle_nick = msg.angle_nick;
    }
    else {
      resolved.angle_nick = 0
    }

    if (msg.angle_roll !== undefined) {
      resolved.angle_roll = msg.angle_roll;
    }
    else {
      resolved.angle_roll = 0
    }

    if (msg.angle_yaw !== undefined) {
      resolved.angle_yaw = msg.angle_yaw;
    }
    else {
      resolved.angle_yaw = 0
    }

    if (msg.angvel_nick !== undefined) {
      resolved.angvel_nick = msg.angvel_nick;
    }
    else {
      resolved.angvel_nick = 0
    }

    if (msg.angvel_roll !== undefined) {
      resolved.angvel_roll = msg.angvel_roll;
    }
    else {
      resolved.angvel_roll = 0
    }

    if (msg.angvel_yaw !== undefined) {
      resolved.angvel_yaw = msg.angvel_yaw;
    }
    else {
      resolved.angvel_yaw = 0
    }

    if (msg.acc_x_calib !== undefined) {
      resolved.acc_x_calib = msg.acc_x_calib;
    }
    else {
      resolved.acc_x_calib = 0
    }

    if (msg.acc_y_calib !== undefined) {
      resolved.acc_y_calib = msg.acc_y_calib;
    }
    else {
      resolved.acc_y_calib = 0
    }

    if (msg.acc_z_calib !== undefined) {
      resolved.acc_z_calib = msg.acc_z_calib;
    }
    else {
      resolved.acc_z_calib = 0
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

    if (msg.acc_angle_nick !== undefined) {
      resolved.acc_angle_nick = msg.acc_angle_nick;
    }
    else {
      resolved.acc_angle_nick = 0
    }

    if (msg.acc_angle_roll !== undefined) {
      resolved.acc_angle_roll = msg.acc_angle_roll;
    }
    else {
      resolved.acc_angle_roll = 0
    }

    if (msg.acc_absolute_value !== undefined) {
      resolved.acc_absolute_value = msg.acc_absolute_value;
    }
    else {
      resolved.acc_absolute_value = 0
    }

    if (msg.Hx !== undefined) {
      resolved.Hx = msg.Hx;
    }
    else {
      resolved.Hx = 0
    }

    if (msg.Hy !== undefined) {
      resolved.Hy = msg.Hy;
    }
    else {
      resolved.Hy = 0
    }

    if (msg.Hz !== undefined) {
      resolved.Hz = msg.Hz;
    }
    else {
      resolved.Hz = 0
    }

    if (msg.mag_heading !== undefined) {
      resolved.mag_heading = msg.mag_heading;
    }
    else {
      resolved.mag_heading = 0
    }

    if (msg.speed_x !== undefined) {
      resolved.speed_x = msg.speed_x;
    }
    else {
      resolved.speed_x = 0
    }

    if (msg.speed_y !== undefined) {
      resolved.speed_y = msg.speed_y;
    }
    else {
      resolved.speed_y = 0
    }

    if (msg.speed_z !== undefined) {
      resolved.speed_z = msg.speed_z;
    }
    else {
      resolved.speed_z = 0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0
    }

    if (msg.dheight !== undefined) {
      resolved.dheight = msg.dheight;
    }
    else {
      resolved.dheight = 0
    }

    if (msg.dheight_reference !== undefined) {
      resolved.dheight_reference = msg.dheight_reference;
    }
    else {
      resolved.dheight_reference = 0
    }

    if (msg.height_reference !== undefined) {
      resolved.height_reference = msg.height_reference;
    }
    else {
      resolved.height_reference = 0
    }

    return resolved;
    }
};

module.exports = IMUCalcData;
